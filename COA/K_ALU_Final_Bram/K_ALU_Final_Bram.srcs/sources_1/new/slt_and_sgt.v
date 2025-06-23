`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.10.2024 08:52:41
// Design Name: 
// Module Name: slt_and_sgt
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

// module for SLT(set less than)
module slt(out,a,b);
 // Input and Output Ports
 input[31:0]a,b;
 output[31:0] out;

 // Perform subtraction(a-b) and the check the MSB(sign)
 wire[31:0]res;
 ThirtyTwo_BitSubtractor sub(res,a,b);

 assign out={{31{1'b0}},res[31]};


endmodule

// module for SGT(set greater than)
module sgt(out,a,b);
 // input and output ports
 input[31:0]a,b;
 output[31:0] out;

 wire[31:0]res;


 // Perform subtraction (b-a) and check the MSB
 ThirtyTwo_BitSubtractor sub(res,b,a);

 assign out={{31{1'b0}},res[31]};

endmodule


// Module for checking if TWO Inputs are Same
module comp(out,a,b);
    //Input and Ouput Ports
    input[31:0]a,b;
    output[31:0]out;
    
    

    // Logic
    wire [31:0] temp;
    assign temp[0]  = (a[0]  & b[0])  | (~a[0]  & ~b[0]);
    assign temp[1]  = (a[1]  & b[1])  | (~a[1]  & ~b[1]);
    assign temp[2]  = (a[2]  & b[2])  | (~a[2]  & ~b[2]);
    assign temp[3]  = (a[3]  & b[3])  | (~a[3]  & ~b[3]);
    assign temp[4]  = (a[4]  & b[4])  | (~a[4]  & ~b[4]);
    assign temp[5]  = (a[5]  & b[5])  | (~a[5]  & ~b[5]);
    assign temp[6]  = (a[6]  & b[6])  | (~a[6]  & ~b[6]);
    assign temp[7]  = (a[7]  & b[7])  | (~a[7]  & ~b[7]);
    assign temp[8]  = (a[8]  & b[8])  | (~a[8]  & ~b[8]);
    assign temp[9]  = (a[9]  & b[9])  | (~a[9]  & ~b[9]);
    assign temp[10] = (a[10] & b[10]) | (~a[10] & ~b[10]);
    assign temp[11] = (a[11] & b[11]) | (~a[11] & ~b[11]);
    assign temp[12] = (a[12] & b[12]) | (~a[12] & ~b[12]);
    assign temp[13] = (a[13] & b[13]) | (~a[13] & ~b[13]);
    assign temp[14] = (a[14] & b[14]) | (~a[14] & ~b[14]);
    assign temp[15] = (a[15] & b[15]) | (~a[15] & ~b[15]);
    assign temp[16] = (a[16] & b[16]) | (~a[16] & ~b[16]);
    assign temp[17] = (a[17] & b[17]) | (~a[17] & ~b[17]);
    assign temp[18] = (a[18] & b[18]) | (~a[18] & ~b[18]);
    assign temp[19] = (a[19] & b[19]) | (~a[19] & ~b[19]);
    assign temp[20] = (a[20] & b[20]) | (~a[20] & ~b[20]);
    assign temp[21] = (a[21] & b[21]) | (~a[21] & ~b[21]);
    assign temp[22] = (a[22] & b[22]) | (~a[22] & ~b[22]);
    assign temp[23] = (a[23] & b[23]) | (~a[23] & ~b[23]);
    assign temp[24] = (a[24] & b[24]) | (~a[24] & ~b[24]);
    assign temp[25] = (a[25] & b[25]) | (~a[25] & ~b[25]);
    assign temp[26] = (a[26] & b[26]) | (~a[26] & ~b[26]);
    assign temp[27] = (a[27] & b[27]) | (~a[27] & ~b[27]);
    assign temp[28] = (a[28] & b[28]) | (~a[28] & ~b[28]);
    assign temp[29] = (a[29] & b[29]) | (~a[29] & ~b[29]);
    assign temp[30] = (a[30] & b[30]) | (~a[30] & ~b[30]);
    assign temp[31] = (a[31] & b[31]) | (~a[31] & ~b[31]);
    
    //Set the Out-bit
    assign out[0] = temp[0] & temp[1] & temp[2] & temp[3] & temp[4] & temp[5] & temp[6] & temp[7] &
                temp[8] & temp[9] & temp[10] & temp[11] & temp[12] & temp[13] & temp[14] & temp[15] &
                temp[16] & temp[17] & temp[18] & temp[19] & temp[20] & temp[21] & temp[22] & temp[23] &
                temp[24] & temp[25] & temp[26] & temp[27] & temp[28] & temp[29] & temp[30] & temp[31];

    //Rest-Bit
    assign out[1] = 1'b0;
    assign out[2] = 1'b0;
    assign out[3] = 1'b0;
    assign out[4] = 1'b0;
    assign out[5] = 1'b0;
    assign out[6] = 1'b0;
    assign out[7] = 1'b0;
    assign out[8] = 1'b0;
    assign out[9] = 1'b0;
    assign out[10] = 1'b0;
    assign out[11] = 1'b0;
    assign out[12] = 1'b0;
    assign out[13] = 1'b0;
    assign out[14] = 1'b0;
    assign out[15] = 1'b0;
    assign out[16] = 1'b0;
    assign out[17] = 1'b0;
    assign out[18] = 1'b0;
    assign out[19] = 1'b0;
    assign out[20] = 1'b0;
    assign out[21] = 1'b0;
    assign out[22] = 1'b0;
    assign out[23] = 1'b0;
    assign out[24] = 1'b0;
    assign out[25] = 1'b0;
    assign out[26] = 1'b0;
    assign out[27] = 1'b0;
    assign out[28] = 1'b0;
    assign out[29] = 1'b0;
    assign out[30] = 1'b0;
    assign out[31] = 1'b0;

endmodule
