`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.10.2024 08:36:31
// Design Name: 
// Module Name: nor_gates
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


// Eight-Bit Nor
module EightBitNor(out,a,b);
 //Input and output ports
 input[7:0]a,b;
 output[7:0]out;


 //Xor-gate
 nor g0(out[0],a[0],b[0]);
 nor g1(out[1],a[1],b[1]);
 nor g2(out[2],a[2],b[2]);
 nor g3(out[3],a[3],b[3]);
 nor g4(out[4],a[4],b[4]);
 nor g5(out[5],a[5],b[5]);
 nor g6(out[6],a[6],b[6]);
 nor g7(out[7],a[7],b[7]);

endmodule


//32 Bit Nor
module ThirtyTwo_BitNor(out,a,b);
 //Input and output ports
 input[31:0]a,b;
 output[31:0]out;

 //Xor-gate
 EightBitNor g0(out[7:0],a[7:0],b[7:0]);
 EightBitNor g1(out[15:8],a[15:8],b[15:8]);
 EightBitNor g2(out[23:16],a[23:16],b[23:16]);
 EightBitNor g3(out[31:24],a[31:24],b[31:24]);

endmodule

