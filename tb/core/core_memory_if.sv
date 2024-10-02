interface core_memory_if #(
    parameter INSTR_DATA_WIDTH = 32,  // Width of instruction read data
    parameter INSTR_ADDR_WIDTH = 32,  // Width of instruction read data
    parameter DATA_WIDTH       = 32,  // Width of data read/write
    parameter ADDR_WIDTH       = 32   // Width of address bus
);

  // *** Instruction Fetch Signals (connecting core to memory)

  // Core requests an instruction fetch from memory
  logic                        instr_req;  // Instruction request signal

  // Memory grants the core's instruction fetch request
  logic                        instr_gnt;  // Grant signal for the instruction request

  // Memory indicates that the instruction data is valid and ready to be read
  logic                        instr_rvalid;  // Valid signal for fetched instruction

  // Address of the instruction to be fetched from memory
  logic [INSTR_ADDR_WIDTH-1:0] instr_addr;  // Instruction fetch address (parameterized width)

  // Data of the fetched instruction from memory
  logic [INSTR_DATA_WIDTH-1:0] instr_rdata;  // Fetched instruction data (configurable width)

  // *** Data Access Signals (connecting core to memory)

  // Core requests a data read or write operation from/to memory
  logic                        data_req;  // Data request signal

  // Memory grants the core's data access request
  logic                        data_gnt;  // Grant signal for the data request

  // Memory indicates that the requested data is valid and ready to be read
  logic                        data_rvalid;  // Valid signal for fetched data

  // Address for the data access (read or write) operation
  logic [      ADDR_WIDTH-1:0] data_addr;  // Data access address (parameterized width)

  // Write enable signal (1 for write, 0 for read)
  logic                        data_we;  // Data write enable signal

  // Byte enable signal (indicates which bytes are valid in a data write)
  logic [                 3:0] data_be;  // Data byte enable (one bit per byte)

  // Data read from memory (valid when data_rvalid is high)
  logic [      DATA_WIDTH-1:0] data_rdata;  // Data read from memory (parameterized width)

  // Data to be written to memory (used when data_we is high)
  logic [      DATA_WIDTH-1:0] data_wdata;  // Data to be written to memory (parameterized width)

endinterface
