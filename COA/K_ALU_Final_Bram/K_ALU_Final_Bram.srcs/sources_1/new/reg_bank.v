`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.11.2024 10:47:05
// Design Name: 
// Module Name: reg_bank
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


// Register Bank
module reg_bank(read_A,read_B,read_C,port_A,port_B,port_C,write_data,write_port,reset,clk,read,write,out);
 // Input and Ouput Ports
 input [3:0]port_A,port_B,port_C;
 input [3:0]write_port;
 input reset,clk,read,write;
 input [31:0] write_data;
 output [31:0]out;
 
 output reg [31:0]read_A,read_B,read_C;
 
 
 // Reg_Bank
 reg [31:0] bank[15:0]; 
 
 assign out=bank[4];

 always@(negedge clk or posedge reset)
     begin
         if(reset)
             begin
                 read_A<=32'b0;
                 read_B<=32'b0;
                 read_C<=32'b0;
             end
         else if(read==1'b1)
             begin
                 read_A<=bank[port_A];
                 read_B<=bank[port_B];
                 read_C<=bank[port_C];
             end
         else 
            begin
                read_A<=bank[port_A];
                read_B<=bank[port_B];
                read_C<=bank[port_C];
            end
        
     end

 always@(posedge clk or posedge reset)
	 begin
		  if(reset)
			 begin
                 bank[0]<={28'b0,4'b0000};
                 bank[1]<={28'b0,4'b0001};
                 bank[2]<={28'b0,2'b0010};
                 bank[3]<={28'b0,4'b0011};
                 bank[4]<={28'b0,4'b0100};
                 bank[5]<={28'b0,4'b0101};
                 bank[6]<={28'b0,4'b0110};
                 bank[7]<={28'b0,4'b0111};
                 bank[8]<={28'b0,4'b1000};
                 bank[9]<={28'b0,4'b1001};
                 bank[10]<={28'b0,4'b1010};
                 bank[11]<={28'b0,4'b1011};
                 bank[12]<={28'b0,4'b1100};
                 bank[13]<={28'b0,4'b1101};
                 bank[14]<={28'b0,4'b1110};
                 bank[15]<={28'b0,4'b1111};
			 end
		 else if(write==1'b1)
			 begin
				bank[write_port]<=write_data;
			 end
		 else 
			 begin
                 bank[0]<=bank[0];
                 bank[1]<=bank[1];
                 bank[2]<=bank[2];
                 bank[3]<=bank[3];
                 bank[4]<=bank[4];
                 bank[5]<=bank[5];
                 bank[6]<=bank[6];
                 bank[7]<=bank[7];
                 bank[8]<=bank[8];
                 bank[9]<=bank[9];
                 bank[10]<=bank[10];
                 bank[11]<=bank[11];
                 bank[12]<=bank[12];
                 bank[13]<=bank[13];
                 bank[14]<=bank[14];
                 bank[15]<=bank[15];
			 end
	 end

endmodule
