`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.10.2024 08:59:05
// Design Name: 
// Module Name: sub_mod
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

//Half Subtractor
// cin: is the carry-required
module halfsubtractor(out,cin,a,b);
 //Input and output ports
 input a,b;
 output out,cin;

 // temp signal
 wire temp;

 //Logic
 xor g0(out,a,b);
 not g1(temp,a);
 and g2(cin,temp,b);

endmodule



//Full subtractor(using half subtractor)
// cin is the carry-required
module fullsubtractor(out,cin,a,b,c);
 //Input and outPut Ports
 input a,b,c;
 output out,cin;

 //Logic
 halfsubtractor g0(t0,c0,a,b);
 halfsubtractor g1(out,c1,t0,c);
 or g2(cin,c0,c1);

endmodule



// Eight Bit subtractor(Ripple subtractor)
module EightBitSubtractor(diff,creq,a,b,cin);
 //Input and output ports
 input [7:0]a,b;
 output[7:0]diff;
 input cin;
 output creq;

 // Temp
 wire[7:1]c;

 //Logic
 fullsubtractor g0(diff[0],c[1],a[0],b[0],cin);
 fullsubtractor g1(diff[1],c[2],a[1],b[1],c[1]);
 fullsubtractor g2(diff[2],c[3],a[2],b[2],c[2]);
 fullsubtractor g3(diff[3],c[4],a[3],b[3],c[3]);
 fullsubtractor g4(diff[4],c[5],a[4],b[4],c[4]);
 fullsubtractor g5(diff[5],c[6],a[5],b[5],c[5]);
 fullsubtractor g6(diff[6],c[7],a[6],b[6],c[6]);
 fullsubtractor g7(diff[7],creq,a[7],b[7],c[7]);

endmodule



module ThirtyTwo_BitSubtractor(out,a,b);
 //Input and output ports
 input [31:0]a,b;
 output[31:0]out;


 // Temp
 wire t0=1'b0;
 wire[4:1]c;

 //Logic
 EightBitSubtractor g0(out[7:0],c[1],a[7:0],b[7:0],t0);
 EightBitSubtractor g1(out[15:8],c[2],a[15:8],b[15:8],c[1]);
 EightBitSubtractor g2(out[23:16],c[3],a[23:16],b[23:16],c[2]);
 EightBitSubtractor g3(out[31:24],c[4],a[31:24],b[31:24],c[3]);

endmodule


