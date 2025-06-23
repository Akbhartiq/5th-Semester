`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.10.2024 19:08:53
// Design Name: 
// Module Name: ram_mem
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

//Ram-Module Used for the Data-Memory
module ram_mem(
    input clk,
    input [31:0]addr,
    input en,input we,
    input [31:0]din,
    output [31:0]dout
    );
    
    blk_mem_gen_0 inst_ram(
        .douta(dout),//data-out
        .addra(addr[9:0]),//addr
        .clka(clk),//clk
        .dina(din),//data-in
        .ena(en),//enable
        .wea(we)//write-enable
     );
endmodule
