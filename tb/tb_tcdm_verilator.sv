// Copyleft 2024 ISOLDE
// Solderpad Hardware License, Version 0.51, see LICENSE for details.
// SPDX-License-Identifier: SHL-0.51
//

module tb_tcdm_verilator #(
    parameter MP = 1,  // Number of memory ports (default 1)
    parameter MEMORY_SIZE = 1024,  // Size of the memory (default 1024 entries)
    parameter BASE_ADDR = 0,  // Base address for memory access (default 0)
    parameter RD_DELAY_CYCLES = 2  // Number of clock cycles to delay for read operations (default 2)

) (
    input logic                       clk_i,
    input logic                       rst_ni,
    input logic                       enable_i,
          hwpe_stream_intf_tcdm.slave tcdm    [MP-1:0]
);

  logic [   7:0]       memory         [MEMORY_SIZE];

  logic [MP-1:0][31:0] write_data;

  logic [MP-1:0][31:0] tcdm_r_data_d;
  logic [MP-1:0]       tcdm_r_valid_d;
  logic [MP-1:0]       tcdm_gnt;
  logic [MP-1:0][ 1:0] misalignment;
  logic [  31:0]       index          [     MP-1:0];

  int                  cnt_wr = 0;
  int                  cnt_rd = 0;

  typedef enum logic [2:0] {
    STALL,
    GRANT,
    GRANTING
  } gnt_state_t;

  typedef enum logic [2:0] {
    IDLE,
    READ,
    WRITE
  } mem_state_t;

  gnt_state_t [MP-1:0] gnt_state;
  gnt_state_t [MP-1:0] gnt_next;
  mem_state_t [MP-1:0] mem_state;

  // Programmable delay counters for each read port
  logic [MP-1:0][31:0] rd_delay_counter;  // Delay counter for each memory port
  logic [MP-1:0] rd_busy;  // Delay counter for each memory port

  // Generate block for each memory port
  generate
    for (genvar i = 0; i < MP; i++) begin : gen_mem_proc
      //assign tcdm[i].gnt = tcdm[i].req;  // Always grant access for simplicity
      //assign tcdm[i].gnt = tcdm_gnt[i] & tcdm[i].req;
      assign tcdm[i].r_data  = tcdm_r_data_d[i];
      assign tcdm[i].r_valid = tcdm_r_valid_d[i];
      assign misalignment[i] = tcdm[i].add[1:0];  // Get the last 2 bits of the address


      always_comb begin
        case (gnt_state[i])
          STALL: gnt_next[i] = (rd_delay_counter[i] == 0) ? GRANT : STALL;
          GRANT: gnt_next[i] = STALL;
          // GRANTING: gnt_next[i] = STALL;

        endcase

      end

      // Always block to process read and write operations
      always_ff @(posedge clk_i or negedge rst_ni) begin
        if (~rst_ni) begin
          tcdm_gnt[i] <= 1'b0;
          rd_delay_counter[i] <= RD_DELAY_CYCLES;
          gnt_state[i] = STALL;

        end else begin
          gnt_state[i] <= gnt_next[i];
          case (gnt_next[i])
            GRANT: begin
              tcdm_gnt[i] <= tcdm[i].req;
              rd_delay_counter[i] <= RD_DELAY_CYCLES;
            end
            STALL: begin
              tcdm_gnt[i] <= 1'b0;
              if (tcdm[i].req) begin
                rd_delay_counter[i] <= rd_delay_counter[i] - 1;
              end else begin
                rd_delay_counter[i] <= RD_DELAY_CYCLES;
              end
            end
          endcase
        end
      end

      always_comb begin
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
        write_data[i][7:0]   = tcdm[i].be[0] ? tcdm[i].data[7:0] : memory[index[i]];
        write_data[i][15:8]  = tcdm[i].be[1] ? tcdm[i].data[15:8] : memory[index[i]+1];
        write_data[i][23:16] = tcdm[i].be[2] ? tcdm[i].data[23:16] : memory[index[i]+2];
        write_data[i][31:24] = tcdm[i].be[3] ? tcdm[i].data[31:24] : memory[index[i]+3];
      end

      // Always block to process read and write operations
      always_ff @(posedge clk_i or negedge rst_ni) begin
        if (~rst_ni) begin
          tcdm_r_data_d[i] <= '0;
          tcdm_r_valid_d[i] <= '0;
          mem_state[i] <= IDLE;
        end else begin
          if (tcdm_gnt[i] & tcdm[i].req & ~tcdm[i].wen) begin  // Write
            mem_state[i] <= WRITE;
            cnt_wr += 1;
            memory[index[i]] <= write_data[i][7:0];
            memory[index[i]+1] <= write_data[i][15:8];
            memory[index[i]+2] <= write_data[i][23:16];
            memory[index[i]+3] <= write_data[i][31:24];
            //
            tcdm_r_data_d[i] <= write_data[i];
            tcdm_r_valid_d[i] <= 1'b1;
            tcdm[i].gnt <= 1;
          end else begin
            if (tcdm_gnt[i] & tcdm[i].req & tcdm[i].wen) begin  //READ
              mem_state[i] <= READ;
              tcdm_r_data_d[i][7:0] <= memory[index[i]];
              tcdm_r_data_d[i][15:8] <= memory[index[i]+1];
              tcdm_r_data_d[i][23:16] <= memory[index[i]+2];
              tcdm_r_data_d[i][31:24] <= memory[index[i]+3];

              tcdm_r_valid_d[i] <= 1'b1;
              tcdm[i].gnt <= 1;
              cnt_rd += 1;

            end else begin

              tcdm[i].gnt <= 0;
              case (mem_state[i])
                READ, IDLE: begin
                  tcdm_r_valid_d[i] <= 0;
                  tcdm_r_data_d[i]  <= '0;
                end
                WRITE: mem_state[i] <= IDLE;

              endcase
            end

          end
        end
      end
    end
  endgenerate


endmodule  // tb_tcdm_verilator
