// Copyleft 2024 ISOLDE
// Copyright 2023 ETH Zurich and University of Bologna.
// Solderpad Hardware License, Version 0.51, see LICENSE for details.
// SPDX-License-Identifier: SHL-0.51
//
// Yvan Tortorella <yvan.tortorella@unibo.it>
//

timeunit 1ps; timeprecision 1ps;

module tb_redmule_verilator (
    input logic clk_i,
    input logic rst_ni,
    input logic fetch_enable_i

);
  import redmule_pkg::*;

  // parameters
  parameter int unsigned PROB_STALL = 0;
  parameter int unsigned NC = 1;
  parameter int unsigned ID = 10;
  parameter int unsigned DW = redmule_pkg::DATA_W;
  parameter int unsigned MP = DW / 32;
  parameter int unsigned MEMORY_SIZE = 1116496;
  parameter int unsigned STACK_MEMORY_SIZE = 192 * 1024;
  parameter int unsigned PULP_XPULP = 1;
  parameter int unsigned FPU = 0;
  parameter int unsigned PULP_ZFINX = 0;
  //parameter logic [31:0] BASE_ADDR = 32'h1c000000;
  parameter logic [31:0] IMEM_ADDR = 32'h00100000;
  parameter logic [31:0] DMEM_ADDR = 32'h00110000;
  parameter logic [31:0] SMEM_ADDR = 32'h00140000;
  parameter logic [31:0] BOOT_ADDR = 32'h00100080;
  parameter logic [31:0] PERI_ADDR = 32'h00001000;
  parameter logic [31:0] MMIO_ADDR = 32'h80000000;
  //
  parameter logic [31:0] MMADDR_EXIT = MMIO_ADDR + 32'h0;
  parameter logic [31:0] MMADDR_PRINT = MMIO_ADDR + 32'h4;


  logic test_mode;
  //logic fetch_enable_i;
  logic [31:0] core_boot_addr;
  logic redmule_busy;

  hwpe_stream_intf_tcdm instr[0:0] (.clk(clk_i));
  hwpe_stream_intf_tcdm stack[0:0] (.clk(clk_i));
  hwpe_stream_intf_tcdm tcdm[MP:0] (.clk(clk_i));

  logic [NC-1:0][ 1:0] evt;

  logic [MP-1:0]       tcdm_req;
  logic [MP-1:0]       tcdm_gnt;
  logic [MP-1:0][31:0] tcdm_add;
  logic [MP-1:0]       tcdm_wen;
  logic [MP-1:0][ 3:0] tcdm_be;
  logic [MP-1:0][31:0] tcdm_data;
  logic [MP-1:0][31:0] tcdm_r_data;
  logic [MP-1:0]       tcdm_r_valid;
  logic                tcdm_r_opc;
  logic                tcdm_r_user;

  logic                periph_req;
  logic                periph_gnt;
  logic [  31:0]       periph_add;
  logic                periph_wen;
  logic [   3:0]       periph_be;
  logic [  31:0]       periph_data;
  logic [ID-1:0]       periph_id;
  logic [  31:0]       periph_r_data;
  logic                periph_r_valid;
  logic [ID-1:0]       periph_r_id;

  logic                instr_req;
  logic                instr_gnt;
  logic                instr_rvalid;
  logic [  31:0]       instr_addr;
  logic [  31:0]       instr_rdata;

  logic                data_req;
  logic                data_gnt;
  logic                data_rvalid;
  logic                data_we;
  logic [   3:0]       data_be;
  logic [  31:0]       data_addr;
  logic [  31:0]       data_wdata;
  logic [  31:0]       data_rdata;
  logic                data_err;
  logic                core_sleep;

  // ATI timing parameters.
  localparam TCP = 1.0ns;  // clock period, 1 GHz clock
  localparam TA = 0.2ns;  // application time
  localparam TT = 0.8ns;  // test time



  // bindings
  always_comb begin : bind_periph
    periph_req  = data_req & (data_addr >= PERI_ADDR) & (data_addr < IMEM_ADDR);
    periph_add  = data_addr;
    periph_wen  = ~data_we;
    periph_be   = data_be;
    periph_data = data_wdata;
    periph_id   = '0;
  end

  always_comb begin : bind_instrs
    instr[0].req  = instr_req;
    instr[0].add  = instr_addr;
    instr[0].wen  = 1'b1;
    instr[0].be   = '0;
    instr[0].data = '0;
    instr_gnt    = instr[0].gnt;
    instr_rdata  = instr[0].r_data;
    instr_rvalid = instr[0].r_valid;
  end

  always_comb begin : bind_stack
    stack[0].req  = data_req & (data_addr >= SMEM_ADDR) & (data_addr < SMEM_ADDR + 32'h30000);
    stack[0].add  = data_addr;
    stack[0].wen  = ~data_we;
    stack[0].be   = data_be;
    stack[0].data = data_wdata;
  end

  logic other_r_valid;
  always_ff @(posedge clk_i or negedge rst_ni) begin
    if (~rst_ni) other_r_valid <= '0;
    else other_r_valid <= data_req & (data_addr >= MMIO_ADDR);
  end

  for (genvar ii = 0; ii < MP; ii++) begin : tcdm_binding
    assign tcdm[ii].req     = tcdm_req[ii];
    assign tcdm[ii].add     = tcdm_add[ii];
    assign tcdm[ii].wen     = tcdm_wen[ii];
    assign tcdm[ii].be      = tcdm_be[ii];
    assign tcdm[ii].data    = tcdm_data[ii];
    assign tcdm_gnt[ii]     = tcdm[ii].gnt;
    assign tcdm_r_data[ii]  = tcdm[ii].r_data;
    assign tcdm_r_valid[ii] = tcdm[ii].r_valid;
  end
  assign tcdm[MP].req = data_req & (data_addr >= DMEM_ADDR) & (data_addr < DMEM_ADDR + 32'h30000);
  assign tcdm[MP].add = data_addr;
  assign tcdm[MP].wen = ~data_we;
  assign tcdm[MP].be = data_be;
  assign tcdm[MP].data = data_wdata;
  assign tcdm_r_opc = 0;
  assign tcdm_r_user = 0;
  assign data_gnt    = periph_req ?
                       periph_gnt : stack[0].req ?
                                    stack[0].gnt : tcdm[MP].req ?
                                                   tcdm[MP].gnt : '1;
  assign data_rdata  = periph_r_valid ? periph_r_data  :
                                        stack[0].r_valid ? stack[0].r_data  :
                                                           tcdm[MP].r_valid ? tcdm[MP].r_data : '0;
  assign data_rvalid = periph_r_valid | stack[0].r_valid | tcdm[MP].r_valid | other_r_valid;

  redmule_wrap #(
      .ID_WIDTH(ID),
      .N_CORES (NC),
      .DW      (DW),
      .MP      (DW / 32)
  ) i_redmule_wrap (
      .clk_i           (clk_i),
      .rst_ni          (rst_ni),
      .test_mode_i     (test_mode),
      .evt_o           (evt),
      .busy_o          (redmule_busy),
      .tcdm_req_o      (tcdm_req),
      .tcdm_add_o      (tcdm_add),
      .tcdm_wen_o      (tcdm_wen),
      .tcdm_be_o       (tcdm_be),
      .tcdm_data_o     (tcdm_data),
      .tcdm_gnt_i      (tcdm_gnt),
      .tcdm_r_data_i   (tcdm_r_data),
      .tcdm_r_valid_i  (tcdm_r_valid),
      .tcdm_r_opc_i    (tcdm_r_opc),
      .tcdm_r_user_i   (tcdm_r_user),
      .periph_req_i    (periph_req),
      .periph_gnt_o    (periph_gnt),
      .periph_add_i    (periph_add),
      .periph_wen_i    (periph_wen),
      .periph_be_i     (periph_be),
      .periph_data_i   (periph_data),
      .periph_id_i     (periph_id),
      .periph_r_data_o (periph_r_data),
      .periph_r_valid_o(periph_r_valid),
      .periph_r_id_o   (periph_r_id)
  );

  // tb_dummy_memory #(
  //     .MP         (MP + 1),
  //     .MEMORY_SIZE(MEMORY_SIZE),
  //     .BASE_ADDR  (DMEM_ADDR),
  //     .PROB_STALL (PROB_STALL),
  //     .TCP        (TCP),
  //     .TA         (TA),
  //     .TT         (TT)
  // ) i_dummy_dmemory (
  //     .clk_i        (clk_i),
  //     .rst_ni       (rst_ni),
  //     .clk_delayed_i('0),
  //     .randomize_i  (1'b0),
  //     .enable_i     (1'b1),
  //     .stallable_i  (1'b1),
  //     .tcdm         (tcdm)
  // );
    tb_tcdm_verilator #(
      .MP         (MP + 1),
      .MEMORY_SIZE(MEMORY_SIZE)
  ) i_dummy_dmemory (
      .clk_i   (clk_i),
      .rst_ni  (rst_ni),
      .enable_i(1'b1),
      .tcdm    (tcdm)
  );
  // tb_dummy_memory #(
  //     .MP         (1),
  //     .MEMORY_SIZE(MEMORY_SIZE),
  //     .BASE_ADDR  (IMEM_ADDR),
  //     .PROB_STALL (0),
  //     .TCP        (TCP),
  //     .TA         (TA),
  //     .TT         (TT)
  // ) i_dummy_imemory (
  //     .clk_i        (clk_i),
  //     .rst_ni       (rst_ni),
  //     .clk_delayed_i('0),
  //     .randomize_i  (1'b0),
  //     .enable_i     (1'b1),
  //     .stallable_i  (1'b0),
  //     .tcdm         (instr)
  // );

    tb_tcdm_verilator #(
      .MP         (1),
      .MEMORY_SIZE(MEMORY_SIZE)
  ) i_dummy_imemory (
      .clk_i   (clk_i),
      .rst_ni  (rst_ni),
      .enable_i(1'b1),
      .tcdm    (instr)
  );

  // tb_dummy_memory #(
  //     .MP         (1),
  //     .MEMORY_SIZE(STACK_MEMORY_SIZE),
  //     .BASE_ADDR  (SMEM_ADDR),
  //     .PROB_STALL (0),
  //     .TCP        (TCP),
  //     .TA         (TA),
  //     .TT         (TT)
  // ) i_dummy_stack_memory (
  //     .clk_i        (clk_i),
  //     .rst_ni       (rst_ni),
  //     .clk_delayed_i('0),
  //     .randomize_i  (1'b0),
  //     .enable_i     (1'b1),
  //     .stallable_i  (1'b0),
  //     .tcdm         (stack)
  // );
    tb_tcdm_verilator #(
      .MP         (1),
      .MEMORY_SIZE(32'h30000)
  ) i_dummy_stack_memory (
      .clk_i   (clk_i),
      .rst_ni  (rst_ni),
      .enable_i(1'b1),
      .tcdm    (stack)
  );

  cv32e40p_core #(
      .PULP_XPULP(PULP_XPULP),
      .FPU       (FPU),
      .PULP_ZFINX(PULP_ZFINX)
  ) i_cv32e40p_core (
      // Clock and Reset
      .clk_i(clk_i),
      .rst_ni(rst_ni),
      .pulp_clock_en_i(1'b1),  // PULP clock enable (only used if PULP_CLUSTER = 1)
      .scan_cg_en_i(1'b0),  // Enable all clock gates for testing
      // Core ID, Cluster ID, debug mode halt address and boot address are considered more or less static
      .boot_addr_i(core_boot_addr),
      .mtvec_addr_i('0),
      .dm_halt_addr_i('0),
      .hart_id_i('0),
      .dm_exception_addr_i('0),
      // Instruction memory interface
      .instr_req_o(instr_req),
      .instr_gnt_i(instr_gnt),
      .instr_rvalid_i(instr_rvalid),
      .instr_addr_o(instr_addr),
      .instr_rdata_i(instr_rdata),
      // Data memory interface
      .data_req_o(data_req),
      .data_gnt_i(data_gnt),
      .data_rvalid_i(data_rvalid),
      .data_we_o(data_we),
      .data_be_o(data_be),
      .data_addr_o(data_addr),
      .data_wdata_o(data_wdata),
      .data_rdata_i(data_rdata),
      // apu-interconnect
      // handshake signals
      .apu_req_o(),
      .apu_gnt_i('0),
      // request channel
      .apu_operands_o(),
      .apu_op_o(),
      .apu_flags_o(),
      // response channel
      .apu_rvalid_i('0),
      .apu_result_i('0),
      .apu_flags_i('0),
      // Interrupt inputs
      .irq_i({28'd0, evt[0][0], 3'd0}),  // CLINT interrupts + CLINT extension interrupts
      .irq_ack_o(),
      .irq_id_o(),
      // Debug Interface
      .debug_req_i('0),
      .debug_havereset_o(),
      .debug_running_o(),
      .debug_halted_o(),
      // CPU Control Signals
      .fetch_enable_i(fetch_enable_i),
      .core_sleep_o(core_sleep)
  );


  initial begin : load_prog
    automatic string firmware;
    automatic string simdata;


    if ($value$plusargs("firmware=%s", firmware)) begin

      $display("[TESTBENCH] @ t=%0t: loading firmware %0s", $time, firmware);
      // load instruction memory
      $readmemh(firmware, tb_redmule_verilator.i_dummy_imemory.memory);
    end else begin
      $display("No firmware specified");
      $finish;
    end

    if ($value$plusargs("simdata=%s", simdata)) begin
      $display("[TESTBENCH] @ t=%0t: loading simdata %0s", $time, simdata);
      $readmemh(simdata, tb_redmule_verilator.i_dummy_dmemory.memory);
    end else begin
      $display("No simdata specified");
      $finish;
    end
    core_boot_addr = BOOT_ADDR;
  end

  integer f_t0, f_t1;
  integer f_x, f_W, f_y, f_tau;
  logic start;

  int   errors = -1;
  always_ff @(posedge clk_i) begin
    if ((data_addr == MMADDR_EXIT) && (data_we & data_req == 1'b1)) begin
      errors = data_wdata;
    end
    if ((data_addr == MMADDR_PRINT) && (data_we & data_req == 1'b1)) begin
      $write("%c", data_wdata[7:0]);
    end
  end

  initial begin
    integer id;
    int cnt_rd, cnt_wr;

    test_mode = 1'b0;

    do @(posedge clk_i); while (~core_sleep || errors == -1);
    //cnt_rd = tb_redmule_verilator.i_dummy_dmemory.cnt_rd[0] + tb_redmule_verilator.i_dummy_dmemory.cnt_rd[1] + tb_redmule_verilator.i_dummy_dmemory.cnt_rd[2] + tb_redmule_verilator.i_dummy_dmemory.cnt_rd[3] + tb_redmule_verilator.i_dummy_dmemory.cnt_rd[4] + tb_redmule_verilator.i_dummy_dmemory.cnt_rd[5] + tb_redmule_verilator.i_dummy_dmemory.cnt_rd[6] + tb_redmule_verilator.i_dummy_dmemory.cnt_rd[7] + tb_redmule_verilator.i_dummy_dmemory.cnt_rd[8];
    //cnt_wr = tb_redmule_verilator.i_dummy_dmemory.cnt_wr[0] + tb_redmule_verilator.i_dummy_dmemory.cnt_wr[1] + tb_redmule_verilator.i_dummy_dmemory.cnt_wr[2] + tb_redmule_verilator.i_dummy_dmemory.cnt_wr[3] + tb_redmule_verilator.i_dummy_dmemory.cnt_wr[4] + tb_redmule_verilator.i_dummy_dmemory.cnt_wr[5] + tb_redmule_verilator.i_dummy_dmemory.cnt_wr[6] + tb_redmule_verilator.i_dummy_dmemory.cnt_wr[7] + tb_redmule_verilator.i_dummy_dmemory.cnt_wr[8];
    //$display("[TB] - cnt_rd=%-8d", cnt_rd);
    //$display("[TB] - cnt_wr=%-8d", cnt_wr);
    if (errors != 0) begin
      $error("[TB] - errors=%08x", errors);
      $display("[TB] - Fail!");
    end else begin
      $display("[TB] - errors=%08x", errors);
      $display("[TB] - Success!");
    end
    $finish;

  end

endmodule  // tb_redmule_verilator
