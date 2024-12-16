// Copyleft 2024 ISOLDE
// Solderpad Hardware License, Version 0.51, see LICENSE for details.
// SPDX-License-Identifier: SHL-0.51
//

module tb_tcdm_verilator #(
    parameter MP = 1,  // Number of memory ports (default 1)
    parameter MEMORY_SIZE = 1024,  // Size of the memory (default 1024 entries)
    parameter BASE_ADDR = 0,  // Base address for memory access (default 0)
    parameter DELAY_CYCLES = 0  // Number of clock cycles to delay  operations (default 2)
) (
    input logic                       clk_i,
    input logic                       rst_ni,
    input logic                       enable_i,
          hwpe_stream_intf_tcdm.slave tcdm    [MP-1:0]
);

  logic [   7:0]       memory                                               [MEMORY_SIZE];





  logic [MP-1:0][ 1:0] misalignment;
  logic [  31:0]       index                                                [     MP-1:0];
  // Programmable delay counters for each read port
  logic [MP-1:0][31:0] delay_counter;  // Delay counter for each memory port

  int                  cnt_wr = 0;
  int                  cnt_rd = 0;

  // Generate block for each memory port
  generate
    for (genvar i = 0; i < MP; i++) begin : gen_mem_proc
      //assign tcdm[i].gnt = tcdm[i].req;  // Always grant access for simplicity
      assign misalignment[i] = tcdm[i].add[1:0];  // Get the last 2 bits of the address

      always_comb begin
        if (rst_ni && tcdm[i].req) tcdm[i].gnt = (delay_counter[i] == 0) ? tcdm[i].req : 0;
        else tcdm[i].gnt = 0;

        case (misalignment[i])
          2'b00: begin
            index[i] = (tcdm[i].add - BASE_ADDR);
          end
          2'b01: begin
            // If addr is ...xx01, read from addr-1, addr, addr+1
            index[i] = (tcdm[i].add - BASE_ADDR) - 1;
          end
          2'b10: begin
            // If addr is ...xx10, read from addr-2, addr-1, addr
            index[i] = (tcdm[i].add - BASE_ADDR) - 2;
          end
          2'b11: begin
            // If addr is ...xx11, read from addr-3, addr-2, addr-1
            index[i] = (tcdm[i].add - BASE_ADDR) - 3;
          end
        endcase

      end

      // Always block to process read and write operations
      always_ff @(posedge clk_i or negedge rst_ni) begin
        if (~rst_ni) begin
          tcdm[i].r_data  <= '0;
          tcdm[i].r_valid <= '0;
        end else begin

          if (tcdm[i].gnt) begin
            tcdm[i].gnt <= 0;
            delay_counter[i] <=  DELAY_CYCLES;
            if (~tcdm[i].wen) begin  // Write
              cnt_wr += 1;
              if (tcdm[i].be[0]) memory[index[i]] <= tcdm[i].data[7:0];
              if (tcdm[i].be[1]) memory[index[i]+1] <= tcdm[i].data[15:8];
              if (tcdm[i].be[2]) memory[index[i]+2] <= tcdm[i].data[23:16];
              if (tcdm[i].be[3]) memory[index[i]+3] <= tcdm[i].data[31:24];
              //loop back
              tcdm[i].r_data  <= tcdm[i].data;
              tcdm[i].r_valid <= 1'b1;
            end else begin  //read

              cnt_rd += 1;
              tcdm[i].r_data[7:0] <= memory[index[i]];
              tcdm[i].r_data[15:8] <= memory[index[i]+1];
              tcdm[i].r_data[23:16] <= memory[index[i]+2];
              tcdm[i].r_data[31:24] <= memory[index[i]+3];

              tcdm[i].r_valid <= 1'b1;
            end
          end else begin //~tcdm[i].gnt
            delay_counter[i] <= tcdm[i].req ? delay_counter[i] - 1 : DELAY_CYCLES;
            tcdm[i].r_data  <= '0;
            tcdm[i].r_valid <= 1'b0;
          end

        end
      end
    end

  endgenerate


endmodule  // tb_tcdm_verilator
