`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.10.2024 08:31:32
// Design Name: 
// Module Name: and
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


// Eight-bit And
module Eight_BitAnd(out,a,b);
 // Input and Output Ports
 input[7:0]a,b;
 output[7:0]out;

 and g0(out[0],a[0],b[0]);
 and g1(out[1],a[1],b[1]);
 and g2(out[2],a[2],b[2]);
 and g3(out[3],a[3],b[3]);
 and g4(out[4],a[4],b[4]);
 and g5(out[5],a[5],b[5]);
 and g6(out[6],a[6],b[6]);
 and g7(out[7],a[7],b[7]);

endmodule


//32-Bit And
module ThirtyTwo_BitAnd(out,a,b);
 //Input and output ports
 input[31:0]a,b;
 output[31:0]out;



 // Use Eight-Bit and gate for this
 Eight_BitAnd g0(out[7:0],a[7:0],b[7:0]);
 Eight_BitAnd g1(out[15:8],a[15:8],b[15:8]);
 Eight_BitAnd g2(out[23:16],a[23:16],b[23:16]);
 Eight_BitAnd g3(out[31:24],a[31:24],b[31:24]);


endmodule
