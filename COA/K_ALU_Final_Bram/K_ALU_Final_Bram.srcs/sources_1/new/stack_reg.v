`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.11.2024 10:44:37
// Design Name: 
// Module Name: stack_reg
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


//Let's Implement the Stack-Register
module stack_reg(push,pop,din,dout,clk,reset);
    //Input and Output Ports
    input  push,pop;
    input [31:0]din;
    input clk,reset;
    output reg[31:0] dout;
    
    //Internal Stack Memory
    reg [31:0] stack_mem [0:15];
    
    //Stack Pointer 
    reg [3:0] sp;  //Number of Bits in the Stack-Pointer
    
    //Push and Pop operation in the stack
    always@(negedge clk or posedge reset) begin
        if(reset) begin
            sp<=0;              //Init-the STACK pointer
            dout<=32'b0;
            stack_mem[0]<=32'b0;
            stack_mem[1]<=32'b0;
            stack_mem[2]<=32'b0;
            stack_mem[3]<=32'b0;
            stack_mem[4]<=32'b0;
            stack_mem[5]<=32'b0;
            stack_mem[6]<=32'b0;
            stack_mem[7]<=32'b0;
            stack_mem[8]<=32'b0;
            stack_mem[9]<=32'b0;
            stack_mem[10]<=32'b0;
            stack_mem[11]<=32'b0;
            stack_mem[12]<=32'b0;
            stack_mem[13]<=32'b0;
            stack_mem[14]<=32'b0;
            stack_mem[15]<=32'b0;

        end
        else if (push==1'b1) begin
            stack_mem[sp]<=din; //Push Data to the stack
            sp<=sp+1;
            dout<=32'b0;
        end
        else if(pop==1'b1) begin
            sp<=sp-1;
            dout<=stack_mem[sp-1]; //Get the Data Out of the Stack
        end
        else begin
            sp<=sp;
            dout<=32'b0;
        end
    end 
    
endmodule

