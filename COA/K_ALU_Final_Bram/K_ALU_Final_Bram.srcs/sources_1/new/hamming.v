`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.10.2024 08:51:29
// Design Name: 
// Module Name: hamming
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


//Hamming module
module hamming(out,a,b);
 //Input and output ports
 input [31:0]a,b;
 output [31:0]out;

 // Assing some random fixed value to hamm_out
 wire[31:0]first_level;
 wire[23:0]second_level;
 wire[15:0]third_level;
 wire[9:0]fourth_level;
 wire[5:0]fifth_level;

 // Temp-value
 wire temp;
 assign temp=1'b0;
 
 //1st level
 fulladder f0(first_level[0],first_level[1],a[0],a[1],temp);
 fulladder f1(first_level[2],first_level[3],a[2],a[3],temp);
 fulladder f2(first_level[4],first_level[5],a[4],a[5],temp);
 fulladder f3(first_level[6],first_level[7],a[6],a[7],temp);
 fulladder f4(first_level[8],first_level[9],a[8],a[9],temp);
 fulladder f5(first_level[10],first_level[11],a[10],a[11],temp);
 fulladder f6(first_level[12],first_level[13],a[12],a[13],temp);
 fulladder f7(first_level[14],first_level[15],a[14],a[15],temp);
 fulladder f8(first_level[16],first_level[17],a[16],a[17],temp);
 fulladder f9(first_level[18],first_level[19],a[18],a[19],temp);
 fulladder f10(first_level[20],first_level[21],a[20],a[21],temp);
 fulladder f11(first_level[22],first_level[23],a[22],a[23],temp);
 fulladder f12(first_level[24],first_level[25],a[24],a[25],temp);
 fulladder f13(first_level[26],first_level[27],a[26],a[27],temp);
 fulladder f14(first_level[28],first_level[29],a[28],a[29],temp);
 fulladder f15(first_level[30],first_level[31],a[30],a[31],temp);

 //2nd level
 twoBitadder tb0(second_level[1:0],second_level[2],first_level[1:0],first_level[3:2],temp);
 twoBitadder tb1(second_level[4:3],second_level[5],first_level[5:4],first_level[7:6],temp);
 twoBitadder tb2(second_level[7:6],second_level[8],first_level[9:8],first_level[11:10],temp);
 twoBitadder tb3(second_level[10:9],second_level[11],first_level[13:12],first_level[15:14],temp);
 twoBitadder tb4(second_level[13:12],second_level[14],first_level[17:16],first_level[19:18],temp);
 twoBitadder tb5(second_level[16:15],second_level[17],first_level[21:20],first_level[23:22],temp);
 twoBitadder tb6(second_level[19:18],second_level[20],first_level[25:24],first_level[27:26],temp);
 twoBitadder tb7(second_level[22:21],second_level[23],first_level[29:28],first_level[31:30],temp);


 //3rd level
 Three_Bit_adder thb0(third_level[2:0],third_level[3],second_level[2:0],second_level[5:3],temp);
 Three_Bit_adder thb1(third_level[6:4],third_level[7],second_level[8:6],second_level[11:9],temp);
 Three_Bit_adder thb2(third_level[10:8],third_level[11],second_level[14:12],second_level[17:15],temp);
 Three_Bit_adder thb3(third_level[14:12],third_level[15],second_level[20:18],second_level[23:21],temp);

 //4th level
 fourBitadder fb0(fourth_level[3:0],fourth_level[4],third_level[3:0],third_level[7:4],temp);
 fourBitadder fb1(fourth_level[8:5],fourth_level[9],third_level[11:8],third_level[15:12],temp);

 //5th level
 five_bitAdder fv0(fifth_level[4:0],fifth_level[5],fourth_level[4:0],fourth_level[9:5],temp);

 //Output
 assign out={26'b0,fifth_level};
 
 
endmodule

