// Copyright 2020 ETH Zurich and University of Bologna.
// Solderpad Hardware License, Version 0.51, see LICENSE for details.
// SPDX-License-Identifier: SHL-0.51

#include <printf.h>

#include "Vredmule_tb.h"
//#include "Vredmule_tb__Dpi.h"
#include "logger.hpp"
#include "sim.hh"
#include "tb_lib.hh"

DECLARE_LOGGER(MemAccess, "logs/MemAccess.csv")

namespace sim {

// Number of cycles between HTIF checks.
const int HTIFTimeInterval = 200;
void sim_thread_main(void *arg) { ((Sim *)arg)->main(); }

// Sim time.
// int TIME = 0;

Sim::Sim(int argc, char **argv)
    : htif_t(argc, argv), contextp{new VerilatedContext}, main_time(0) {
    // Search arguments for `--vcd` flag and enable waves if requested
    // Create logs/ directory in case we have traces to put under it
   // Verilated::mkdir("logs");
    // Set debug level, 0 is off, 9 is highest presently used
    // May be overridden by commandArgs argument parsing
    contextp->debug(0);

    // Randomization reset policy
    // May be overridden by commandArgs argument parsing
    contextp->randReset(2);

    // Verilator must compute traced signals
    contextp->traceEverOn(true);

    // Pass arguments so Verilated code can see them, e.g. $value$plusargs
    // This needs to be called before you create any model
    contextp->commandArgs(argc, argv);
}

void Sim::idle() { target.switch_to(); }

/// Execute the simulation.
int Sim::run() {
    host = context_t::current();
    target.init(sim_thread_main, this);
    return htif_t::run();
}

void Sim::main() {
    // intialise csv file
    {
        std::ostringstream asc;
        asc << "mem_port,access,len,address\n";
        MemAccess::getInstance().header(asc);
    }

    // Initialize verilator environment.
    // Verilated::traceEverOn(true);
    // Allocate the simulation state and VCD trace.
    // auto top = std::make_unique<Vredmule_tb>();
    const std::unique_ptr<Vredmule_tb> top{
        new Vredmule_tb{contextp.get(), "TOP"}};
    auto tfp = std::make_unique<VerilatedVcdC>();

    top->trace(tfp.get(), 8);  // Trace 99 levels of hierarchy
    Verilated::mkdir("logs");
    tfp->open("logs/sim.vcd");
    bool clk_i = 0, rst_ni = 0;
    contextp->time(0);
    // Trace 8 levels of hierarchy.
    // if (vlt_vcd) {
    //     top->trace(vcd.get(), 8);
    //     vcd->open("sim.vcd");
    //     vcd->dump(TIME);
    // }
    // TIME += 2;

    while (!contextp->gotFinish()) {
        contextp->timeInc(1);

        clk_i = !clk_i;
        rst_ni = main_time >= 8;
        top->clk = clk_i;
        top->rst_n = rst_ni;
        // Evaluate the DUT.
        // Evaluate model
        // (If you have multiple models being simulated in the same
        // timestep then instead of eval(), call eval_step() on each, then
        // eval_end_step() on each. See the manual.)
        top->eval();
        tfp->dump(main_time);
        main_time++;
        // Switch to the HTIF interface in regular intervals.
        if (main_time % HTIFTimeInterval == 0) {
            host->switch_to();
        }
    }

    // Final model cleanup
    top->final();
    tfp->close();
    // printf("main_time=%fns\n",
    //        ((double)main_time) / (-contextp->timeprecision()));
    // Final simulation summary
    contextp->statsPrintSummary();
}
}  // namespace sim

