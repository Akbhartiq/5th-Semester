`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.10.2024 08:40:20
// Design Name: 
// Module Name: left_shift
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


//Left-Shift
module left_shift(out,a,b);
 //Input and output ports
 input[31:0]a,b;
 output [31:0]out;

 // Logic 
 wire signal;
 or or_gate(signal,b[5],b[6],b[7],b[8],b[9],b[10],b[11],b[12],b[13],b[14],b[15],b[16],b[17],b[18],b[19],b[20],b[21],b[22],b[23],b[24],b[25],b[26],b[27],b[28],b[29],b[30],b[31]); //If temp is 1 ,this means shift amount is >= 32
 

 // apply the shift1 with select line b[0] i.e if b[0] is set to 1 (shift will be there) else no shift
 wire[31:0]shift1;
 ThirtyTwoBit2_1_Mux mux_gate0(shift1,a[31:0],{a[30:0],1'b0},~b[0]);

 // shift2
 wire[31:0]shift2;
 ThirtyTwoBit2_1_Mux mux_gate1(shift2,shift1[31:0],{shift1[29:0],{2{1'b0}}},~b[1]);

 // shift3
 wire[31:0]shift3;
 ThirtyTwoBit2_1_Mux mux_gate2(shift3,shift2[31:0],{shift2[27:0],{4{1'b0}}},~b[2]);

 // shift4
 wire[31:0]shift4;
 ThirtyTwoBit2_1_Mux mux_gate3(shift4,shift3[31:0],{shift3[23:0],{8{1'b0}}},~b[3]);

 // shift5
 wire[31:0]shift5;
 ThirtyTwoBit2_1_Mux mux_gate4(shift5,shift4[31:0],{shift4[15:0],{16{1'b0}}},~b[4]);

 // All shifting that can be is done,but if temp signal is one this means that all will be zero as shft_amt >=32
 ThirtyTwoBit2_1_Mux final_gate(out,{32{1'b0}},shift5[31:0],signal);

endmodule

