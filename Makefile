# Copyright (C) 2022-2023 ETH Zurich and University of Bologna
# 
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
# 
#     http://www.apache.org/licenses/LICENSE-2.0
# 
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
# SPDX-License-Identifier: Apache-2.0
#
# Author: Yvan Tortorella (yvan.tortorella@unibo.it)
#
# Top-level Makefile

# Paths to folders
mkfile_path    := $(shell git rev-parse --show-toplevel)
SW             ?= $(mkfile_path)/sw
BUILD_DIR      ?= $(mkfile_path)/work
QUESTA         ?= questa-2019.3-kgf
BENDER_DIR     ?= .
BENDER         ?= bender
TEST_SRCS      ?= sw/redmule.c
WAVES          ?= $(mkfile_path)/wave.do
ISA            ?= riscv
ARCH           ?= rv
XLEN           ?= 32
XTEN           ?= imc_zicsr


TARGET       = redmule

#########################
# Files and directories #
#########################
BIN_DIR              ?= bin


include $(mkfile_path)/Makefrag.verilator

compile_script ?= scripts/compile.tcl
compile_flag   ?= -suppress 2583 -suppress 13314

INI_PATH  = $(mkfile_path)/modelsim.ini
WORK_PATH = $(BUILD_DIR)

# Useful Parameters
gui      ?= 0
ipstools ?= 0
P_STALL  ?= 0.0
USE_ECC  ?= 0

ifeq ($(verbose),1)
FLAGS += -DVERBOSE
endif

# Setup toolchain (from SDK) and options
RV_CC=$(ISA)$(XLEN)-unknown-elf-gcc
RV_LD=$(ISA)$(XLEN)-unknown-elf-gcc
RV_OBJDUMP=$(ISA)$(XLEN)-unknown-elf-objdump
RV_CC_OPTS=-march=$(ARCH)$(XLEN)$(XTEN) -mabi=ilp32 -D__$(ISA)__ -O2 -g -Wextra -Wall -Wno-unused-parameter -Wno-unused-variable -Wno-unused-function -Wundef -fdata-sections -ffunction-sections -MMD -MP
RV_LD_OPTS=-march=$(ARCH)$(XLEN)$(XTEN) -mabi=ilp32 -D__$(ISA)__ -MMD -MP -nostartfiles -nostdlib -Wl,--gc-sections

# Setup build object dirs
CRT=$(BUILD_DIR)/crt0.o
OBJ=$(BUILD_DIR)/verif.o
BIN=$(BUILD_DIR)/verif
DUMP=$(BUILD_DIR)/verif.dump
STIM_INSTR=$(BUILD_DIR)/stim_instr.txt
STIM_DATA=$(BUILD_DIR)/stim_data.txt



# Build implicit rules
$(STIM_INSTR) $(STIM_DATA): $(BIN)
	objcopy --srec-len 1 --output-target=srec $(BIN) $(BIN).s19
	sw/parse_s19.pl $(BIN).s19 > $(BIN).txt
	python sw/s19tomem.py $(BIN).txt $(STIM_INSTR) $(STIM_DATA)


$(BIN): $(CRT) $(OBJ) sw/link.ld
	$(RV_LD) $(RV_LD_OPTS) -o $(BIN) $(CRT) $(OBJ) -Tsw/link.ld

$(CRT): $(BUILD_DIR) sw/crt0.S
	$(RV_CC) $(RV_CC_OPTS) -c sw/crt0.S -o $(CRT)

$(OBJ): $(TEST_SRCS)
	$(RV_CC) $(RV_CC_OPTS) -c $(TEST_SRCS) $(FLAGS) -Isw -o $(OBJ)

$(BUILD_DIR):
	mkdir -p $(BUILD_DIR)

SHELL := /bin/bash

# Generate instructions and data stimuli
sw-build: $(STIM_INSTR) $(STIM_DATA) dis

# Run the simulation
run: $(CRT)
ifeq ($(gui), 0)
	cd $(BUILD_DIR)/$(TEST_SRCS);          \
	$(QUESTA) vsim -c vopt_tb -do "run -a" \
	-gSTIM_INSTR=stim_instr.txt            \
	-gSTIM_DATA=stim_data.txt              \
	-gPROB_STALL=$(P_STALL)                \
	-gUSE_ECC=$(USE_ECC)                   \
		-suppress vsim-3009
else
	cd $(BUILD_DIR)/$(TEST_SRCS);      \
	$(QUESTA) vsim vopt_tb             \
	-do "add log -r sim:/redmule_tb/*" \
	-do "source $(WAVES)"              \
	-gSTIM_INSTR=stim_instr.txt        \
	-gSTIM_DATA=stim_data.txt          \
	-gPROB_STALL=$(P_STALL)            \
	-gUSE_ECC=$(USE_ECC)               \
		-suppress vsim-3009
endif

# Download bender
bender:
	curl --proto '=https'  \
	--tlsv1.2 https://pulp-platform.github.io/bender/init -sSf | sh -s -- 0.24.0

update-ips:
	$(BENDER) update
	$(BENDER) script vsim                                       \
	--vlog-arg="$(compile_flag)"                                \
	--vcom-arg="-pedanticerrors"                                \
	-t rtl -t test -t cv32e40p_exclude_tracer -t redmule_test   \
	> ${compile_script}

build-hw: hw-all

sdk:
	cd $(SW); \
	git clone \
	git@github.com:pulp-platform/pulp-sdk.git

clean-sdk:
	rm -rf $(SW)/pulp-sdk

clean:
	rm -rf $(BUILD_DIR)/$(TEST_SRCS)

dis:
	$(RV_OBJDUMP) -d $(BIN) > $(DUMP)

OP     ?= gemm
fp_fmt ?= FP16
M      ?= 12
N      ?= 16
K      ?= 16

golden: golden-clean
	$(MAKE) -C golden-model $(OP) SW=$(SW)/inc M=$(M) N=$(N) K=$(K) fp_fmt=$(fp_fmt)

golden-clean:
	$(MAKE) -C golden-model golden-clean

# Hardware rules
hw-clean-all:
	rm -rf $(BUILD_DIR)
	rm -rf .bender
	rm -rf $(compile_script)
	rm -rf modelsim.ini
	rm -rf *.log
	rm -rf transcript
	rm -rf .cached_ipdb.json

hw-opt:
	$(QUESTA) vopt +acc=npr -o vopt_tb redmule_tb -floatparameters+redmule_tb -work $(BUILD_DIR)

hw-compile:
	$(QUESTA) vsim -c +incdir+$(UVM_HOME) -do 'quit -code [source $(compile_script)]'

hw-lib:
	@touch modelsim.ini
	@mkdir -p $(BUILD_DIR)
	@$(QUESTA) vlib $(BUILD_DIR)
	@$(QUESTA) vmap work $(BUILD_DIR)
	@chmod +w modelsim.ini

hw-clean:
	rm -rf transcript
	rm -rf modelsim.ini

hw-all: hw-clean hw-lib hw-compile hw-opt

#############
# Verilator #
#############

###############
# C testbench #
###############




VLT_CC_SOURCES += \
	${TB_DIR}/Sim.cc \
	${TB_DIR}/sim_main.cc

VLT_TOP_MODULE = redmule_tb

.PHONY: clean-vlt clean-generated

# Clean all build directories and temporary files for Questasim simulation
clean-vlt: 
	rm -fr $(VLT_BUILDDIR)
	rm -fv $(BIN_DIR)/$(TARGET).vlt

clean-generated:
	rm -rf generated
generate: $(GENERATED_DIR)/snitch_cluster_wrapper.sv $(GENERATED_DIR)/bootdata.cc
	@echo done
	
$(VLT_BUILDDIR)/files: Bender.yml
	mkdir -p $(dir $@)
	$(BENDER) script verilator $(VLT_BENDER) >$@
	touch $@

$(BIN_DIR)/$(TARGET).vlt: $(VLT_BUILDDIR)/files  ${VLT_CC_SOURCES} riscv-isa-sim/lib/libfesvr.a
	mkdir -p $(dir $@)
	$(VLT) $(VLT_FLAGS) -Mdir $(VLT_BUILDDIR) \
		-f $(VLT_BUILDDIR)/files \
		-CFLAGS "$(VLT_CFLAGS)" \
		-LDFLAGS "-L${mkfile_path}/riscv-isa-sim/lib -lfesvr -lpthread" \
		-o ../$@ --top-module $(VLT_TOP_MODULE)  $(VLT_CC_SOURCES)
	$(MAKE) -C $(VLT_BUILDDIR) -j $(shell nproc) -f V${VLT_TOP_MODULE}.mk

run-test: $(BIN_DIR)/$(TARGET).vlt
	$(BIN_DIR)/$(TARGET).vlt 

.PHONY: help

help:
	@echo "available targets:"
	@echo $(VLT_FESVR)/${FESVR_VERSION}_unzip
	@echo riscv-isa-sim/lib/libfesvr.a
	@echo $(BIN_DIR)/$(TARGET).vlt
	@echo $(VLT_BUILDDIR)/files
	@echo $(BIN)