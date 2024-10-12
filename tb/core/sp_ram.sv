// Copyright 2015 ETH Zurich and University of Bologna.
// Copyright 2017 Embecosm Limited <www.embecosm.com>
// Copyright and related rights are licensed under the Solderpad Hardware
// License, Version 0.51 (the "License"); you may not use this file except in
// compliance with the License.  You may obtain a copy of the License at
// http://solderpad.org/licenses/SHL-0.51. Unless required by applicable law
// or agreed to in writing, software, hardware and materials distributed under
// this License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR
// CONDITIONS OF ANY KIND, either express or implied. See the License for the
// specific language governing permissions and limitations under the License.

// DVT LINTER waivers are fine because this is not a UVM component.
//@DVT_LINTER_WAIVER_START "MT20210811_0" disable SVTB.29.1.3.1, SVTB.29.1.7

module sp_ram #(
    parameter MEMORY_SIZE = 1024,
    DATA_WIDTH = 32,
    ADDR_WIDTH = 32
) (
    input logic clk_i,



    input  logic                  en_b_i,
    input  logic [ADDR_WIDTH-1:0] addr_b_i,
    input  logic [DATA_WIDTH-1:0] wdata_b_i,
    output logic [DATA_WIDTH-1:0] rdata_b_o,
    input  logic                  we_b_i,
    input  logic [           3:0] be_b_i
);



  logic [           7:0] mem        [MEMORY_SIZE];

  logic [ADDR_WIDTH-1:0] addr_b_int;


  always_comb addr_b_int = {addr_b_i[ADDR_WIDTH-1:2], 2'b0};

  always @(posedge clk_i) begin

    if (en_b_i) begin
      /* handle writes */
      if (we_b_i) begin
        if (be_b_i[0]) mem[addr_b_int] <= wdata_b_i[0+:8];
        if (be_b_i[1]) mem[addr_b_int+1] <= wdata_b_i[8+:8];
        if (be_b_i[2]) mem[addr_b_int+2] <= wdata_b_i[16+:8];
        if (be_b_i[3]) mem[addr_b_int+3] <= wdata_b_i[24+:8];
      end            /* handle reads */
      else begin
        if ($test$plusargs("verbose"))
          $display(
              "read  addr=0x%08x: data=0x%08x",
              addr_b_int,
              {
                mem[addr_b_int+3], mem[addr_b_int+2], mem[addr_b_int+1], mem[addr_b_int+0]
              }
          );

        rdata_b_o[7:0]   <= mem[addr_b_int];
        rdata_b_o[15:8]  <= mem[addr_b_int+1];
        rdata_b_o[23:16] <= mem[addr_b_int+2];
        rdata_b_o[31:24] <= mem[addr_b_int+3];
      end
    end
  end



endmodule  // sp_ram

//@DVT_LINTER_WAIVER_END "MT20210811_0"
