`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.10.2024 08:54:32
// Design Name: 
// Module Name: mux_modules
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


// 2*1 Mux
module Two_to_1_Mux(out,in,sel);
 //Input and output Ports
 input[1:0]in;
 input sel; 
 output out;

 // temp wires
 wire t1,t2,negsel;

 //Logic
 not g0(negsel,sel);
 and g1(t1,in[0],negsel);
 and g2(t2,in[1],sel);
 or g3(out,t1,t2);

endmodule


//4*1 Mux using 2:1 Mux
module Four_to_1_Mux(out,in,sel);
 // Input and Output Ports
 input[3:0]in;
 input[1:0]sel;
 output out;

 // Temporary wires
 wire t0,t1;

 //Use the 2:1 Mux to Implement the 4:1 Mux
 Two_to_1_Mux mux0(t0,{in[1],in[0]},sel[0]);
 Two_to_1_Mux mux1(t1,{in[3],in[2]},sel[0]);

 // Final mux
 Two_to_1_Mux mux2(out,{t1,t0},sel[1]);

endmodule

// 8:1 Mux using 4:1 Mux and 2:1 Mux
module Eight_to_1_Mux(out,in,sel);
 // Input and output ports
 input [7:0]in;
 input [2:0]sel;
 output out;

 // Logic of the Implementation
 Four_to_1_Mux mux0(t0,{in[3],in[2],in[1],in[0]},{sel[1],sel[0]});
 Four_to_1_Mux mux1(t1,{in[7],in[6],in[5],in[4]},{sel[1],sel[0]});


 // Finally use 2:1 Mux
 Two_to_1_Mux mux2(out,{t1,t0},sel[2]);

endmodule



//8 16*1 Mux
module Sixteen_to_1_Mux(out,in,sel);
 //Input and output ports
 input[15:0]in;
 input[3:0] sel;
 output out;

 // Temporary wires
 wire t0,t1,t2,t3;
 

 // Sixteen:1 Mux using 4:1 Mux
 Four_to_1_Mux mux0(t0,{in[3],in[2],in[1],in[0]},{sel[1],sel[0]});
 Four_to_1_Mux mux1(t1,{in[7],in[6],in[5],in[4]},{sel[1],sel[0]});
 Four_to_1_Mux mux2(t2,{in[11],in[10],in[9],in[8]},{sel[1],sel[0]});
 Four_to_1_Mux mux3(t3,{in[15],in[14],in[13],in[12]},{sel[1],sel[0]});

 // Final 4:1 Mux
 Four_to_1_Mux mux4(out,{t3,t2,t1,t0},{sel[3],sel[2]});
 
endmodule

// 32:1 Mux
module ThirtyTwo_to_1_Mux(out,in,sel);
 // Input and output ports
 input[31:0]in;
 input[4:0]sel;
 output out;

 // Logic of the implementation
 Sixteen_to_1_Mux g0(t0,in[15:0],sel[3:0]);
 Sixteen_to_1_Mux g1(t1,in[31:16],sel[3:0]);
 Two_to_1_Mux g2(out,{t1,t0},sel[4]);

endmodule


module ThirtyTwo_Bit_Eight_to_1_Mux (
    output [31:0] out,        // 32-bit output
    input  [31:0] in7,        // 8 sets of 32-bit inputs
    input  [31:0] in6,
    input  [31:0] in5,
    input  [31:0] in4,
    input  [31:0] in3,
    input  [31:0] in2,
    input  [31:0] in1,
    input  [31:0] in0,
    input  [2:0] sel           // 3-bit select line
);

    // Instantiating the Eight_to_1_Mux for each bit manually
    Eight_to_1_Mux u_mux0  ( .out(out[0]),  .in({in7[0],  in6[0],  in5[0],  in4[0],  in3[0],  in2[0],  in1[0],  in0[0]}),  .sel(sel) );
    Eight_to_1_Mux u_mux1  ( .out(out[1]),  .in({in7[1],  in6[1],  in5[1],  in4[1],  in3[1],  in2[1],  in1[1],  in0[1]}),  .sel(sel) );
    Eight_to_1_Mux u_mux2  ( .out(out[2]),  .in({in7[2],  in6[2],  in5[2],  in4[2],  in3[2],  in2[2],  in1[2],  in0[2]}),  .sel(sel) );
    Eight_to_1_Mux u_mux3  ( .out(out[3]),  .in({in7[3],  in6[3],  in5[3],  in4[3],  in3[3],  in2[3],  in1[3],  in0[3]}),  .sel(sel) );
    Eight_to_1_Mux u_mux4  ( .out(out[4]),  .in({in7[4],  in6[4],  in5[4],  in4[4],  in3[4],  in2[4],  in1[4],  in0[4]}),  .sel(sel) );
    Eight_to_1_Mux u_mux5  ( .out(out[5]),  .in({in7[5],  in6[5],  in5[5],  in4[5],  in3[5],  in2[5],  in1[5],  in0[5]}),  .sel(sel) );
    Eight_to_1_Mux u_mux6  ( .out(out[6]),  .in({in7[6],  in6[6],  in5[6],  in4[6],  in3[6],  in2[6],  in1[6],  in0[6]}),  .sel(sel) );
    Eight_to_1_Mux u_mux7  ( .out(out[7]),  .in({in7[7],  in6[7],  in5[7],  in4[7],  in3[7],  in2[7],  in1[7],  in0[7]}),  .sel(sel) );
    Eight_to_1_Mux u_mux8  ( .out(out[8]),  .in({in7[8],  in6[8],  in5[8],  in4[8],  in3[8],  in2[8],  in1[8],  in0[8]}),  .sel(sel) );
    Eight_to_1_Mux u_mux9  ( .out(out[9]),  .in({in7[9],  in6[9],  in5[9],  in4[9],  in3[9],  in2[9],  in1[9],  in0[9]}),  .sel(sel) );
    Eight_to_1_Mux u_mux10 ( .out(out[10]), .in({in7[10], in6[10], in5[10], in4[10], in3[10], in2[10], in1[10], in0[10]}), .sel(sel) );
    Eight_to_1_Mux u_mux11 ( .out(out[11]), .in({in7[11], in6[11], in5[11], in4[11], in3[11], in2[11], in1[11], in0[11]}), .sel(sel) );
    Eight_to_1_Mux u_mux12 ( .out(out[12]), .in({in7[12], in6[12], in5[12], in4[12], in3[12], in2[12], in1[12], in0[12]}), .sel(sel) );
    Eight_to_1_Mux u_mux13 ( .out(out[13]), .in({in7[13], in6[13], in5[13], in4[13], in3[13], in2[13], in1[13], in0[13]}), .sel(sel) );
    Eight_to_1_Mux u_mux14 ( .out(out[14]), .in({in7[14], in6[14], in5[14], in4[14], in3[14], in2[14], in1[14], in0[14]}), .sel(sel) );
    Eight_to_1_Mux u_mux15 ( .out(out[15]), .in({in7[15], in6[15], in5[15], in4[15], in3[15], in2[15], in1[15], in0[15]}), .sel(sel) );
    Eight_to_1_Mux u_mux16 ( .out(out[16]), .in({in7[16], in6[16], in5[16], in4[16], in3[16], in2[16], in1[16], in0[16]}), .sel(sel) );
    Eight_to_1_Mux u_mux17 ( .out(out[17]), .in({in7[17], in6[17], in5[17], in4[17], in3[17], in2[17], in1[17], in0[17]}), .sel(sel) );
    Eight_to_1_Mux u_mux18 ( .out(out[18]), .in({in7[18], in6[18], in5[18], in4[18], in3[18], in2[18], in1[18], in0[18]}), .sel(sel) );
    Eight_to_1_Mux u_mux19 ( .out(out[19]), .in({in7[19], in6[19], in5[19], in4[19], in3[19], in2[19], in1[19], in0[19]}), .sel(sel) );
    Eight_to_1_Mux u_mux20 ( .out(out[20]), .in({in7[20], in6[20], in5[20], in4[20], in3[20], in2[20], in1[20], in0[20]}), .sel(sel) );
    Eight_to_1_Mux u_mux21 ( .out(out[21]), .in({in7[21], in6[21], in5[21], in4[21], in3[21], in2[21], in1[21], in0[21]}), .sel(sel) );
    Eight_to_1_Mux u_mux22 ( .out(out[22]), .in({in7[22], in6[22], in5[22], in4[22], in3[22], in2[22], in1[22], in0[22]}), .sel(sel) );
    Eight_to_1_Mux u_mux23 ( .out(out[23]), .in({in7[23], in6[23], in5[23], in4[23], in3[23], in2[23], in1[23], in0[23]}), .sel(sel) );
    Eight_to_1_Mux u_mux24 ( .out(out[24]), .in({in7[24], in6[24], in5[24], in4[24], in3[24], in2[24], in1[24], in0[24]}), .sel(sel) );
    Eight_to_1_Mux u_mux25 ( .out(out[25]), .in({in7[25], in6[25], in5[25], in4[25], in3[25], in2[25], in1[25], in0[25]}), .sel(sel) );
    Eight_to_1_Mux u_mux26 ( .out(out[26]), .in({in7[26], in6[26], in5[26], in4[26], in3[26], in2[26], in1[26], in0[26]}), .sel(sel) );
    Eight_to_1_Mux u_mux27 ( .out(out[27]), .in({in7[27], in6[27], in5[27], in4[27], in3[27], in2[27], in1[27], in0[27]}), .sel(sel) );
    Eight_to_1_Mux u_mux28 ( .out(out[28]), .in({in7[28], in6[28], in5[28], in4[28], in3[28], in2[28], in1[28], in0[28]}), .sel(sel) );
    Eight_to_1_Mux u_mux29 ( .out(out[29]), .in({in7[29], in6[29], in5[29], in4[29], in3[29], in2[29], in1[29], in0[29]}), .sel(sel) );
    Eight_to_1_Mux u_mux30 ( .out(out[30]), .in({in7[30], in6[30], in5[30], in4[30], in3[30], in2[30], in1[30], in0[30]}), .sel(sel) );
    Eight_to_1_Mux u_mux31 ( .out(out[31]), .in({in7[31], in6[31], in5[31], in4[31], in3[31], in2[31], in1[31], in0[31]}), .sel(sel) );

endmodule




// Let's implement 32Bit 2:1 Mux(This will be helpful in implementing the left shift and right shift)
module ThirtyTwoBit2_1_Mux(out,in1,in2,sel);
 // Input and output ports
 input[31:0]in1,in2;
 output[31:0]out;
 input sel;

 // Logic of the implementation
 // Use 2:1 Mux 32 times
 Two_to_1_Mux mux0(out[0],{in1[0],in2[0]},sel);
 Two_to_1_Mux mux1(out[1],{in1[1],in2[1]},sel);
 Two_to_1_Mux mux2(out[2],{in1[2],in2[2]},sel);
 Two_to_1_Mux mux3(out[3],{in1[3],in2[3]},sel);
 Two_to_1_Mux mux4(out[4],{in1[4],in2[4]},sel);
 Two_to_1_Mux mux5(out[5],{in1[5],in2[5]},sel);
 Two_to_1_Mux mux6(out[6],{in1[6],in2[6]},sel);
 Two_to_1_Mux mux7(out[7],{in1[7],in2[7]},sel);
 Two_to_1_Mux mux8(out[8],{in1[8],in2[8]},sel);
 Two_to_1_Mux mux9(out[9],{in1[9],in2[9]},sel);
 Two_to_1_Mux mux10(out[10],{in1[10],in2[10]},sel);
 Two_to_1_Mux mux11(out[11],{in1[11],in2[11]},sel);
 Two_to_1_Mux mux12(out[12],{in1[12],in2[12]},sel);
 Two_to_1_Mux mux13(out[13],{in1[13],in2[13]},sel);
 Two_to_1_Mux mux14(out[14],{in1[14],in2[14]},sel);
 Two_to_1_Mux mux15(out[15],{in1[15],in2[15]},sel);
 Two_to_1_Mux mux16(out[16],{in1[16],in2[16]},sel);
 Two_to_1_Mux mux17(out[17],{in1[17],in2[17]},sel);
 Two_to_1_Mux mux18(out[18],{in1[18],in2[18]},sel);
 Two_to_1_Mux mux19(out[19],{in1[19],in2[19]},sel);
 Two_to_1_Mux mux20(out[20],{in1[20],in2[20]},sel);
 Two_to_1_Mux mux21(out[21],{in1[21],in2[21]},sel);
 Two_to_1_Mux mux22(out[22],{in1[22],in2[22]},sel);
 Two_to_1_Mux mux23(out[23],{in1[23],in2[23]},sel);
 Two_to_1_Mux mux24(out[24],{in1[24],in2[24]},sel);
 Two_to_1_Mux mux25(out[25],{in1[25],in2[25]},sel);
 Two_to_1_Mux mux26(out[26],{in1[26],in2[26]},sel);
 Two_to_1_Mux mux27(out[27],{in1[27],in2[27]},sel);
 Two_to_1_Mux mux28(out[28],{in1[28],in2[28]},sel);
 Two_to_1_Mux mux29(out[29],{in1[29],in2[29]},sel);
 Two_to_1_Mux mux30(out[30],{in1[30],in2[30]},sel);
 Two_to_1_Mux mux31(out[31],{in1[31],in2[31]},sel);

endmodule

