#include "Sim.hh"

namespace ISOLDE {



Sim::Sim(int argc, char **argv)
    : contextp{new VerilatedContext}, main_time(0) {

  // Create logs/ directory in case we have traces to put under it
  Verilated::mkdir("logs");
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

int Sim::main( uint32_t timeOut /*picoseconds*/) {


  const std::unique_ptr<Vredmule_tb> top{new Vredmule_tb{contextp.get(), "TOP"}};

  // VerilatedVcdC *tfp = new VerilatedVcdC;
  auto tfp = std::make_unique<VerilatedVcdC>();
  top->trace(tfp.get(), 99); // Trace 99 levels of hierarchy
  Verilated::mkdir("logs");
  tfp->open("logs/sim.vcd");

  top->clk = 0;
  contextp->time(0);

  // Simulate until $finish or time out
  while (!contextp->gotFinish() && main_time < timeOut ) {
    // Historical note, before Verilator 4.200 Verilated::gotFinish()
    // was used above in place of contextp->gotFinish().
    // Most of the contextp-> calls can use Verilated:: calls instead;
    // the Verilated:: versions just assume there's a single context
    // being used (per thread).  It's faster and clearer to use the
    // newer contextp-> versions.

    contextp->timeInc(1); // 1 timeprecision period passes...
    // Historical note, before Verilator 4.200 a sc_time_stamp()
    // function was required instead of using timeInc.  Once timeInc()
    // is called (with non-zero), the Verilated libraries assume the
    // new API, and sc_time_stamp() will no longer work.

    if (contextp->time() % 5 == 0) {
      top->clk = !top->clk;
    }


    // Evaluate model
    // (If you have multiple models being simulated in the same
    // timestep then instead of eval(), call eval_step() on each, then
    // eval_end_step() on each. See the manual.)
    top->eval();
    tfp->dump(main_time);
    main_time++;
  }

  // Final model cleanup
  top->final();
  tfp->close();


  // Coverage analysis (calling write only after the test is known to pass)
#if VM_COVERAGE
  Verilated::mkdir("logs");
  contextp->coveragep()->write("logs/coverage.dat");
#endif

  // Final simulation summary
  contextp->statsPrintSummary();

  // Return good completion status
  // Don't use exit() or destructor won't get called
  return 0;
}

} // namespace ISOLDE