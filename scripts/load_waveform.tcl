# Add the relevant signals to GTKWave
gtkwave::addSignalsFromList {
  TOP.tb_redmule_complex_verilator.i_dut.gen_cv32e40x.i_core.sleep_unit_i.clk_ungated_i
  TOP.tb_redmule_complex_verilator.i_dut.gen_cv32e40x.i_core.sleep_unit_i.rst_n
  TOP.tb_redmule_complex_verilator.i_dut.gen_cv32e40x.i_core.sleep_unit_i.clk_gated_o
  TOP.tb_redmule_complex_verilator.i_dut.gen_cv32e40x.i_core.sleep_unit_i.scan_cg_en_i
  TOP.tb_redmule_complex_verilator.i_dut.gen_cv32e40x.i_core.sleep_unit_i.core_sleep_o
  TOP.tb_redmule_complex_verilator.i_dut.gen_cv32e40x.i_core.sleep_unit_i.fetch_enable_i
  TOP.tb_redmule_complex_verilator.i_dut.gen_cv32e40x.i_core.sleep_unit_i.fetch_enable_o
  TOP.tb_redmule_complex_verilator.i_dut.gen_cv32e40x.i_core.sleep_unit_i.if_busy_i
  TOP.tb_redmule_complex_verilator.i_dut.gen_cv32e40x.i_core.sleep_unit_i.lsu_busy_i
  TOP.tb_redmule_complex_verilator.i_dut.gen_cv32e40x.i_core.sleep_unit_i.ctrl_fsm_i
  +{ctrl_fsm.ctrl_busy} (0)TOP.tb_redmule_complex_verilator.i_dut.gen_cv32e40x.i_core.sleep_unit_i.ctrl_fsm_i[202:202]
  +{ctrl_fsm.instr_req} (0)TOP.tb_redmule_complex_verilator.i_dut.gen_cv32e40x.i_core.sleep_unit_i.ctrl_fsm_i[201:201]
  +{ctrl_fsm.pc_set} (0)TOP.tb_redmule_complex_verilator.i_dut.gen_cv32e40x.i_core.sleep_unit_i.ctrl_fsm_i[200:200]


TOP.tb_redmule_complex_verilator.i_dut.gen_cv32e40x.i_core.controller_i.irq_wu_ctrl_i
TOP.tb_redmule_complex_verilator.i_dut.gen_cv32e40x.i_core.controller_i.irq_req_ctrl_i
TOP.tb_redmule_complex_verilator.i_dut.gen_cv32e40x.i_core.controller_i.irq_id_ctrl_i
TOP.tb_redmule_complex_verilator.i_dut.gen_cv32e40x.i_core.controller_i.irq_clic_shv_i
TOP.tb_redmule_complex_verilator.i_dut.gen_cv32e40x.i_core.controller_i.irq_clic_level_i
TOP.tb_redmule_complex_verilator.i_dut.gen_cv32e40x.i_core.controller_i.irq_clic_priv_i

TOP.tb_redmule_complex_verilator.i_dut.gen_cv32e40x.i_core.controller_i.wu_wfe_i

   // From CSR registers
TOP.tb_redmule_complex_verilator.i_dut.gen_cv32e40x.i_core.controller_i.mtvec_mode_i
TOP.tb_redmule_complex_verilator.i_dut.gen_cv32e40x.i_core.controller_i.mcause_i
TOP.tb_redmule_complex_verilator.i_dut.gen_cv32e40x.i_core.controller_i.mintstatus_i
TOP.tb_redmule_complex_verilator.i_dut.gen_cv32e40x.i_core.controller_i.csr_hz_i


       // External interrupt lines
TOP.tb_redmule_complex_verilator.i_dut.gen_cv32e40x.i_core.gen_basic_interrupt.int_controller_i.irq_i
        // To controller
TOP.tb_redmule_complex_verilator.i_dut.gen_cv32e40x.i_core.gen_basic_interrupt.int_controller_i.irq_req_ctrl_o
TOP.tb_redmule_complex_verilator.i_dut.gen_cv32e40x.i_core.gen_basic_interrupt.int_controller_i.irq_id_ctrl_o
TOP.tb_redmule_complex_verilator.i_dut.gen_cv32e40x.i_core.gen_basic_interrupt.int_controller_i.irq_wu_ctrl_o
        // To with cs_registers
TOP.tb_redmule_complex_verilator.i_dut.gen_cv32e40x.i_core.gen_basic_interrupt.int_controller_i.mie_i
TOP.tb_redmule_complex_verilator.i_dut.gen_cv32e40x.i_core.gen_basic_interrupt.int_controller_i.mstatus_i
TOP.tb_redmule_complex_verilator.i_dut.gen_cv32e40x.i_core.gen_basic_interrupt.int_controller_i.priv_lvl_i
        // To/from with cs_registers
TOP.tb_redmule_complex_verilator.i_dut.gen_cv32e40x.i_core.gen_basic_interrupt.int_controller_i.mip_o
}

