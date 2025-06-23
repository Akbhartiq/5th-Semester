`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.10.2024 09:04:29
// Design Name: 
// Module Name: test
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

module top_wrapper_tb;

    //input
    reg clk,reset;
    reg external_inp;
    wire [15:0]out;
    
    clk_top_wrapper inst_(out,reset,clk,external_inp);
    
    initial begin 
        clk=0;
        reset=1;
        external_inp = 0;
        #5 reset = 0;
    end
        
    always #5 clk=~clk;
    
endmodule
