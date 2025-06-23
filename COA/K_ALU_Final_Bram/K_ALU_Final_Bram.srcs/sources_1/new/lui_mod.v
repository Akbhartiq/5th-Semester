`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.10.2024 09:02:56
// Design Name: 
// Module Name: lui_mod
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
// SixteenBit and
module Sixteen_BitAnd(out,a,b);
 // Input and Output Ports
 input[15:0]a,b;
 output[15:0]out;

 // Perform the And
 Eight_BitAnd g0(out[7:0],a[7:0],b[7:0]);
 Eight_BitAnd g1(out[15:8],a[15:8],b[15:8]);
endmodule



module lui(out,a,b);
 //Input and Output Ports
 input[31:0]a,b;
 output[31:0]out;


 assign out={a[31:16],{16{1'b0}}};

endmodule

