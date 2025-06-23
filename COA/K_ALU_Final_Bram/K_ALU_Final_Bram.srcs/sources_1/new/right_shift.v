`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.10.2024 08:40:42
// Design Name: 
// Module Name: right_shift
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
//Right-Shift(Logical)
module right_shift_log(out,a,b);
 //Input and output ports
 input[31:0]a,b;
 output[31:0]out;

 //Logic
 // MSB Four Bits are always equal to zero
 wire signal;
 or or_gate(signal,b[5],b[6],b[7],b[8],b[9],b[10],b[11],b[12],b[13],b[14],b[15],b[16],b[17],b[18],b[19],b[20],b[21],b[22],b[23],b[24],b[25],b[26],b[27],b[28],b[29],b[30],b[31]);//IF it is 1 then all values will be zero i. shift amount(shmt amt)>=32


 // We will apply the shift depending on the bit value of each of the b[0],b[1],b[2],b[3],b[4]
 // shift1
 wire[31:0]shift1;
 ThirtyTwoBit2_1_Mux mux_gate0(shift1,a[31:0],{1'b0,a[31:1]},~b[0]);

 // shift2
 wire[31:0]shift2;
 ThirtyTwoBit2_1_Mux mux_gate1(shift2,shift1[31:0],{{2{1'b0}},shift1[31:2]},~b[1]);

 // shift3
 wire[31:0]shift3;
 ThirtyTwoBit2_1_Mux mux_gate2(shift3,shift2[31:0],{{4{1'b0}},shift2[31:4]},~b[2]);

 // shift4
 wire[31:0]shift4;
 ThirtyTwoBit2_1_Mux mux_gate3(shift4,shift3[31:0],{{8{1'b0}},shift3[31:8]},~b[3]);

 // shift4
 wire[31:0]shift5;
 ThirtyTwoBit2_1_Mux mux_gate4(shift5,shift4[31:0],{{16{1'b0}},shift4[31:16]},~b[4]);


 // All shifting that can be is done,but if temp signal is one this means that all will be zero as shft_amt >=32
 ThirtyTwoBit2_1_Mux final_gate(out,{32{1'b0}},shift5[31:0],signal);
 

endmodule



//Right-Shift(Arithmetic)
module right_shift_arith(out,a,b);
 //Input and output ports
 input [31:0]a,b;
 output [31:0]out;


 //Logic
 // MSB Four Bits are always equal to zero(By implementation Design)
 wire signal;
 or or_gate(signal,b[5],b[6],b[7],b[8],b[9],b[10],b[11],b[12],b[13],b[14],b[15],b[16],b[17],b[18],b[19],b[20],b[21],b[22],b[23],b[24],b[25],b[26],b[27],b[28],b[29],b[30],b[31]);//IF it is 1 then all values will be the msb_val i. shift amount(shmt amt)>=32

 // Store the value of b[31](MSB)
 wire msb_val;
 assign msb_val=a[31];


 // Applying the shift depending the value of last 5bit MSB
 
 // shift1
 wire[31:0]shift1;
 ThirtyTwoBit2_1_Mux mux_gate0(shift1,a[31:0],{{1{msb_val}},a[31:1]},~b[0]);

 // shift2
 wire[31:0]shift2;
 ThirtyTwoBit2_1_Mux mux_gate1(shift2,shift1[31:0],{{2{msb_val}},shift1[31:2]},~b[1]);

 // shift3
 wire[31:0]shift3;
 ThirtyTwoBit2_1_Mux mux_gate2(shift3,shift2[31:0],{{4{msb_val}},shift2[31:4]},~b[2]);

 // shift4
 wire[31:0]shift4;
 ThirtyTwoBit2_1_Mux mux_gate3(shift4,shift3[31:0],{{8{msb_val}},shift3[31:8]},~b[3]);

 // shift5
 wire[31:0]shift5;
 ThirtyTwoBit2_1_Mux mux_gate4(shift5,shift4[31:0],{{16{msb_val}},shift4[31:16]},~b[4]);

 // All shifting that can be is done,but if temp signal is one this means that all will be zero as shft_amt >=32
 ThirtyTwoBit2_1_Mux final_gate(out,{32{msb_val}},shift5[31:0],signal);


endmodule
