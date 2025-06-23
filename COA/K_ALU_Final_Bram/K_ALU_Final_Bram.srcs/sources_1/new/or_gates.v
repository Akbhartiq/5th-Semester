`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.10.2024 08:33:14
// Design Name: 
// Module Name: or_gates
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
//Or gate
module Eight_BitOr(out,a,b);
 //Input and output ports
 input[7:0]a,b;
 output[7:0]out;

 //or-gate
 or g0(out[0],a[0],b[0]);
 or g1(out[1],a[1],b[1]);
 or g2(out[2],a[2],b[2]);
 or g3(out[3],a[3],b[3]);
 or g4(out[4],a[4],b[4]);
 or g5(out[5],a[5],b[5]);
 or g6(out[6],a[6],b[6]);
 or g7(out[7],a[7],b[7]);

endmodule


// 32-Bit or
module Thirtytwo_BitOr(out,a,b);
 //Input and output ports
 input[31:0]a,b;
 output[31:0]out;

 //or-gate
 Eight_BitOr g0(out[7:0],a[7:0],b[7:0]);
 Eight_BitOr g1(out[15:8],a[15:8],b[15:8]);
 Eight_BitOr g2(out[23:16],a[23:16],b[23:16]);
 Eight_BitOr g3(out[31:24],a[31:24],b[31:24]);

endmodule
