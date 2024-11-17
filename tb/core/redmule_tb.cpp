// Copyright 2023 ETH Zurich and University of Bologna.
// Licensed under the Apache License, Version 2.0, see LICENSE for details.
// SPDX-License-Identifier: Apache-2.0
//
// Yvan Tortorella <yvan.tortorella@unibo.it>
//

#define Stringify(x) #x
#define ToString(x) Stringify(x)

#define ConcatenatePrim(a, b) a##b
#define Concatenate(a, b) ConcatenatePrim(a, b)

#ifndef TOPLEVEL_NAME
#error "TOPLEVEL_NAME must be set to the name of the toplevel."
#else
#pragma message("TOPLEVEL_NAME is set to: " ToString(TOPLEVEL_NAME))
#endif

#define TbHeader TOPLEVEL_NAME.h

#include <stdlib.h>
#include <stdio.h>
#include <iostream>
#include <iomanip>
#include <fstream>
#include <exception>
#include <cstdio>
#include <cstdint>
#include <cerrno>
#include <verilated.h>
#include <verilated_vcd_c.h>
#include ToString(TbHeader)



typedef TOPLEVEL_NAME VTopModule;
typedef std::unique_ptr<VTopModule> dut_ptr;

vluint64_t timeOut{8490};

void dut_reset(dut_ptr&dut, const vluint64_t sim_time, const vluint64_t rst_time, const vluint64_t rst_cycles) {
  dut->rst_ni = 0;
  if (sim_time > rst_time && sim_time < rst_time + rst_cycles) dut->rst_ni = 1;

  if (sim_time > rst_time + rst_cycles && sim_time < rst_time + 2 * rst_cycles) dut->rst_ni = 0;

  if (sim_time > rst_time + 2 * rst_cycles) dut->rst_ni = 1;
}

void dut_set_fetch_en(dut_ptr&dut, const vluint64_t sim_time, bool value) {
  dut->fetch_enable_i = 0;
  if (sim_time > 100) {
    dut->fetch_enable_i = value;
  }
}

int main(int argc, char **argv, char **env) {
  // Random values used to initialize signals
  Verilated::commandArgs(argc, argv);
  dut_ptr dut = std::make_unique<VTopModule>();

  Verilated::traceEverOn(true);
  auto tfp = std::make_unique<VerilatedVcdC>();
  dut->trace(tfp.get(), 5);
  tfp->open("verilator_tb.vcd");
//https://github.com/verilator/verilator/blob/v5.028/include/verilated.h
  VerilatedContext* contextp = dut->contextp();
  while (!Verilated::gotFinish() && (contextp->time()< timeOut)) {
    // Reset DUT
    dut_reset(dut, contextp->time(), 20, 10);
    // Start clock toggling
    dut->clk_i ^= 1;
    // Set fetch enable to core
    dut_set_fetch_en(dut, contextp->time(), 1);
    dut->eval();
    tfp->dump(contextp->time());
    contextp->timeInc(1);
  }

  dut->final();
  tfp->close();
  //delete dut;
  exit(EXIT_SUCCESS);
}
