`timescale 1ns / 1ps

module rom_mem (
    input wire clk,                  // Clock input
    input wire en,                   // Enable signal for ROM
    input wire [31:0] addr,           // Address input (10 bits for 1024 words)
    output wire [31:0] dout          // Data output (32 bits wide)
);

    // Instantiate the ROM module from blk_mem_gen
    blk_mem_gen_1 rom_inst (
        .clka(clk),                  // Connect clock
        .ena(en),                    // Connect enable signal
        .addra(addr[9:0]),                // Connect address
        .douta(dout)             // Connect data output
    );

endmodule
