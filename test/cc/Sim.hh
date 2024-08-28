// Copyleft
// Solderpad Hardware License, Version 0.51, see LICENSE for details.
// SPDX-License-Identifier: SHL-0.51

#pragma once
#include <string>
// For std::unique_ptr
#include <memory>

// Include common routines
#include <verilated.h>

// Include model header, generated from Verilating "top.v"
#include "Vredmule_tb.h"

#include <verilated_vcd_c.h>



namespace ISOLDE {


struct Sim {

  Sim(int argc, char **argv);
  int main( uint32_t /*picoseconds*/);

  //
  const std::unique_ptr<VerilatedContext> contextp;
  vluint64_t main_time;

};
} // namespace ISOLDE