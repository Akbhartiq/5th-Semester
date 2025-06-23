`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.10.2024 08:29:27
// Design Name: 
// Module Name: adder
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

// Half Adder
module halfadder(sum,cout,a,b);
 // Input and output ports
 input a,b;
 output sum,cout;


 // Implement the Logic
 and g0(cout,a,b);
 xor g1(sum,a,b);

endmodule


//Full Adder
module fulladder(sum,cout,a,b,cin);
 //Input and output ports
 input a,b,cin;
 output sum,cout;

 // Use half adder to implement the fulladder
 wire t1,t2;
 halfadder g0(t1,t2,a,b);
 halfadder g1(sum,t3,t1,cin);

 or g2(cout,t2,t3);


endmodule


// Two_Bit adder
module twoBitadder(sum,cout,a,b,cin);
 input [1:0]a,b;
 output [1:0]sum;
 output cout;
 input cin;

 //Temp carry
 wire temp;

 //Logic
 fulladder f0(sum[0],temp,a[0],b[0],cin);
 fulladder f1(sum[1],cout,a[1],b[1],temp);

endmodule

//Three_Bit adder
module Three_Bit_adder(out,cout,in1,in2,cin);
// Input and output ports
input[2:0]in1,in2;
input cin;
output [2:0]out;
output cout;

// Temporary wires
wire[2:1]temp;

// Logic of the code
fulladder f0(out[0],temp[1],in1[0],in2[0],cin);
fulladder f1(out[1],temp[2],in1[1],in2[1],temp[1]);
fulladder f2(out[2],cout,in1[2],in2[2],temp[2]);

endmodule


// Four Bit-adder
module fourBitadder(sum,cout,a,b,cin);
 input [3:0]a,b;
 output [3:0]sum;
 output cout;
 input cin;

 //Temp carry
 wire [3:1]temp_carry;

 //Logic
 fulladder f0(sum[0],temp_carry[1],a[0],b[0],cin);
 fulladder f1(sum[1],temp_carry[2],a[1],b[1],temp_carry[1]);
 fulladder f2(sum[2],temp_carry[3],a[2],b[2],temp_carry[2]);
 fulladder f3(sum[3],cout,a[3],b[3],temp_carry[3]);

endmodule


//Five Bit adder
module five_bitAdder(sum,cout,a,b,cin);
 //Input and Output Ports
 input [4:0]a,b;
 input cin;
 output [4:0]sum;
 output cout;

 wire temp[4:1];

 fulladder f0(sum[0],temp[1],a[0],b[0],cin);
 fulladder f1(sum[1],temp[2],a[1],b[1],temp[1]);
 fulladder f2(sum[2],temp[3],a[2],b[2],temp[2]);
 fulladder f3(sum[3],temp[4],a[3],b[3],temp[3]);
 fulladder f4(sum[4],cout,a[4],b[4],temp[4]);

endmodule


//8-bit adder(RCA)
module EightBitAdder(sum,cout,a,b,cin);
 //Input and output ports
 input [7:0]a,b;
 output [7:0]sum;
 output cout;
 input cin;


 //Temp carry
 wire[7:1]temp_carry;

 //Logic
 fulladder f0(sum[0],temp_carry[1],a[0],b[0],cin);
 fulladder f1(sum[1],temp_carry[2],a[1],b[1],temp_carry[1]);
 fulladder f2(sum[2],temp_carry[3],a[2],b[2],temp_carry[2]);
 fulladder f3(sum[3],temp_carry[4],a[3],b[3],temp_carry[3]);
 fulladder f4(sum[4],temp_carry[5],a[4],b[4],temp_carry[4]);
 fulladder f5(sum[5],temp_carry[6],a[5],b[5],temp_carry[5]);
 fulladder f6(sum[6],temp_carry[7],a[6],b[6],temp_carry[6]);
 fulladder f7(sum[7],cout,a[7],b[7],temp_carry[7]);

endmodule


// 32-Bit RCA using Eight RCA
module ThirtyTwo_BitAdder(sum,a,b);
 
 // Input and output ports
 input[31:0]a,b;
 output[31:0]sum;

 // Temp_cin=0
 wire temp_cin;
 assign temp_cin=0;
 wire[4:1]c;

 // Use the EightBitAdder
 EightBitAdder g0(sum[7:0],c[1],a[7:0],b[7:0],temp_cin);
 EightBitAdder g1(sum[15:8],c[2],a[15:8],b[15:8],c[1]);
 EightBitAdder g2(sum[23:16],c[3],a[23:16],b[23:16],c[2]);
 EightBitAdder g3(sum[31:24],c[4],a[31:24],b[31:24],c[3]);

endmodule

