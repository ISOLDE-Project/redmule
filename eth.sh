#!/usr/bin/env bash
# Copyleft

# Define environment variables
MINICONDA=~/miniconda3/etc/profile.d/conda.sh
MINICONDA_ENV=snitch
# To activate this environment, use
#
#     $ conda activate snitch
#
# To deactivate an active environment, use
#
#     $ conda deactivate



export BENDER=~/eth/bin/bender
export CC=gcc-9.2.0
export CXX=g++-9.2.0
export VCS_SEPP=vcs-2020.12
export VERILATOR_SEPP=verilator-4.110
export QUESTA_SEPP=questa-2022.3
export LLVM_BINROOT=/usr/pack/riscv-1.0-kgf/pulp-llvm-0.12.0/bin


source $MINICONDA
conda activate $MINICONDA_ENV

export PATH=~/eth/bin:$PATH
source ~/vivado.sh