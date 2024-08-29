// DESCRIPTION: Verilator: Verilog example module
//
// This file ONLY is placed under the Creative Commons Public Domain, for
// any use, without warranty, 2017 by Wilson Snyder.
// SPDX-License-Identifier: CC0-1.0
//======================================================================

//#include "CLI11.hpp"
#include "Sim.hh"
#include <stdint.h>

// Legacy function required only so linking works on Cygwin and MSVC++
double sc_time_stamp() { return 0; }

int main(int argc, char **argv) {

 // uint32_t timeOut{429496}; /*picoseconds*/
  uint32_t timeOut{107374}; /*picoseconds*/
  auto sim = std::make_unique<ISOLDE::Sim>(argc, argv);
  return sim->main( timeOut);
}