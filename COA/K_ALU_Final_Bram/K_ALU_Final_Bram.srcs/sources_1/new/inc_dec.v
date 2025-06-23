`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.10.2024 09:00:32
// Design Name: 
// Module Name: inc_dec
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

//Plus 4
module add_4(out,a,b);
 //Input and output ports
 input[31:0]a,b;
 output[31:0]out;

 //Logic of the code
 wire [31:0] temp = {{28{1'b0}},4'b0100};

 // Instantiate the adder module
 ThirtyTwo_BitAdder g0(out,a,temp);

endmodule


//Sub 4
module sub_4(out,a,b);
 //Input and output ports
 input[31:0]a,b;
 output[31:0]out;

 
 //Logic of the code
 wire[31:0]temp={{28{1'b0}},4'b0100};

 // Instantiate the full subtractor module
 ThirtyTwo_BitSubtractor g0(out,a,temp);

endmodule

