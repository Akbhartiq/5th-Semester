`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.10.2024 08:37:54
// Design Name: 
// Module Name: not_gates
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


//Not gate
module EightBitnotGate(out,a,b);
 //Input and output ports
 input[7:0]a,b;
 output[7:0]out;

 //Logic
 not g0(out[0],a[0]);
 not g1(out[1],a[1]);
 not g2(out[2],a[2]);
 not g3(out[3],a[3]);
 not g4(out[4],a[4]);
 not g5(out[5],a[5]);
 not g6(out[6],a[6]);
 not g7(out[7],a[7]);

endmodule



//Not gate
module ThirtyTwo_BitnotGate(out,a,b);
 //Input and output ports
 input[31:0]a,b;
 output[31:0]out;


 //Logic
 EightBitnotGate g0(out[7:0],a[7:0],b[7:0]);
 EightBitnotGate g1(out[15:8],a[15:8],b[15:8]);
 EightBitnotGate g2(out[23:16],a[23:16],b[23:16]);
 EightBitnotGate g3(out[31:24],a[31:24],b[31:24]);

endmodule
