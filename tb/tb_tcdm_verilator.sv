// Copyleft
// Solderpad Hardware License, Version 0.51, see LICENSE for details.
// SPDX-License-Identifier: SHL-0.51
//

module tb_tcdm_verilator #(
    parameter MP          = 1,
    parameter MEMORY_SIZE = 1024,
    parameter BASE_ADDR   = 0

) (
    input logic                       clk_i,
    input logic                       rst_ni,
    input logic                       enable_i,
          hwpe_stream_intf_tcdm.slave tcdm    [MP-1:0]
);

  logic [   7:0]       memory            [MEMORY_SIZE];

  logic [MP-1:0][31:0] write_data;

  logic [MP-1:0][31:0] tcdm_r_data_d;
  logic [MP-1:0]       tcdm_r_valid_d;
  // Generate block for each memory port
  generate
    for (genvar i = 0; i < MP; i++) begin : gen_mem_proc
      assign tcdm[i].gnt = tcdm[i].req;  // Always grant access for simplicity
      assign tcdm[i].r_data = tcdm_r_data_d[i];
      assign tcdm[i].r_valid = tcdm_r_valid_d[i];

      always_comb begin
        write_data[i][7:0]   = tcdm[i].be[0] ? tcdm[i].data[7:0] : memory[tcdm[i].add];
        write_data[i][15:8]  = tcdm[i].be[1] ? tcdm[i].data[15:8] : memory[tcdm[i].add+1];
        write_data[i][23:16] = tcdm[i].be[2] ? tcdm[i].data[23:16] : memory[tcdm[i].add+2];
        write_data[i][31:24] = tcdm[i].be[3] ? tcdm[i].data[31:24] : memory[tcdm[i].add+3];

      end

      // Always block to process read and write operations
      always_ff @(posedge clk_i or negedge rst_ni) begin
        if (~rst_ni) begin
          tcdm_r_data_d[i]  <= '0;
          tcdm_r_valid_d[i] <= '0;
        end else begin
          if (tcdm[i].req & ~tcdm[i].wen) begin  // Write
            memory[tcdm[i].add]   <= write_data[i][7:0];
            memory[tcdm[i].add+1] <= write_data[i][15:8];
            memory[tcdm[i].add+2] <= write_data[i][23:16];
            memory[tcdm[i].add+3] <= write_data[i][31:24];
            //
            tcdm_r_data_d[i]   <= write_data[i];
            tcdm_r_valid_d[i]  <= 1'b1;
          end else begin
            if (tcdm[i].req & tcdm[i].wen) begin  // Read
              tcdm_r_data_d[i][7:0] <= memory[tcdm[i].add];
              tcdm_r_data_d[i][15:8] <= memory[tcdm[i].add+1];
              tcdm_r_data_d[i][23:16] <= memory[tcdm[i].add+2];
              tcdm_r_data_d[i][31:24] <= memory[tcdm[i].add+3];
              tcdm_r_valid_d[i] <= 1'b1;
            end else begin
              tcdm_r_data_d[i]  <= '0;
              tcdm_r_valid_d[i] <= 1'b0;
            end

          end
        end
      end
    end
  endgenerate


endmodule  // tb_tcdm_verilator
