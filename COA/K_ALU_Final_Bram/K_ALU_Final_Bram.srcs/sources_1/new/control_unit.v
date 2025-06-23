`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.11.2024 10:48:48
// Design Name: 
// Module Name: control_unit
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


//Control Unit
module control_unit(
            input wire clk,
            input wire reset,
            input wire [2:0] op_code,
            input wire [3:0] funct,
            input wire external_inp,
            output reg loadIr,
            output reg loadNpc,
            output reg read_from_reg,
            output reg pop_st_ptr,
            output reg load_alu_out,
            output reg load_cond,
            output reg load_cond1,
            output reg load_cond2,
            output reg load_cond3,
            output reg load_pc,
            output reg read_from_DM,
            output reg write_to_DM,
            output reg push_st_ptr,
            output reg write_to_reg,
            output reg halt_signal
            );
   
    
    //State(Implicitly Maintained by the Control Unit)
    reg[2:0]state;
    
    // State Management
    always @(negedge clk or posedge reset) begin
        if (reset) begin
            state <= 3'b000; // Reset state
        end else begin
            case (state)
                3'b000: if(halt_signal)state <= state; else state<=3'b001;// Transition to state 1
                3'b001: if(halt_signal)state <= state; else state<=3'b010;// Transition to state 2
                3'b010: if(halt_signal)state <= state; else state<=3'b011;// Transition to state 3
                3'b011: if(halt_signal)state <= state; else state<=3'b100;// Transition back to state 0
                default:if(halt_signal)state <= state; else state<=3'b000; // Default to state 0
            endcase
        end
    end
    
    
    // Generate the Control Signals According to the State
    always@(state or external_inp) begin
        case (state)
            3'b000:
                begin
                    loadIr<=1'b1;   //Load the IR from the ROM
                    loadNpc<=1'b1 ; //Load the NPC
                    read_from_reg<=1'b0;//read_from_reg-0
                    pop_st_ptr<=1'b0;
                    load_alu_out<=1'b0;
                    load_cond<=1'b0;
                    load_cond1<=1'b0;
                    load_cond2<=1'b0;
                    load_cond3<=1'b0;
                    load_pc<=1'b0;
                    read_from_DM<=1'b1;
                    write_to_DM<=1'b0;
                    push_st_ptr<=1'b0;
                    write_to_reg<=1'b0;
                    halt_signal<=1'b0;
                end
            3'b001:
                begin
                    loadIr<=1'b0;
                    loadNpc<=1'b0;
                    read_from_reg<=1'b1;
                    if(op_code==3'b101 && funct == 4'b0010)
                        pop_st_ptr<=1'b1;
                    else
                        pop_st_ptr<=1'b0;
                    load_alu_out<=1'b0;
                    load_cond<=1'b0;
                    load_cond1<=1'b0;
                    load_cond2<=1'b0;
                    load_cond3<=1'b0;
                    load_pc<=1'b0;
                    read_from_DM<=1'b1;
                    write_to_DM<=1'b0;
                    push_st_ptr<=1'b0;
                    write_to_reg<=1'b0;
                    halt_signal<=1'b0;
                end 
            3'b010:
                begin
                    loadIr<=1'b0;
                    loadNpc<=1'b0;
                    read_from_reg<=1'b0;
                    pop_st_ptr<=1'b0;
                    if(op_code==3'b110 && funct==4'b0001)
                        begin
                            load_alu_out<=1'b0;
                            load_cond<=1'b0;
                            load_cond1<=1'b0;
                            load_cond2<=1'b0;
                            load_cond3<=1'b0;
                        end
                    else
                        begin
                            load_alu_out<=1'b1;
                            load_cond<=1'b1;
                            load_cond1<=1'b1;
                            load_cond2<=1'b1;
                            load_cond3<=1'b1;
                        end
                    load_pc<=1'b0;
                    read_from_DM<=1'b1;
                    write_to_DM<=1'b0;
                    push_st_ptr<=1'b0;
                    write_to_reg<=1'b0;
                    if(external_inp)
                        halt_signal<=1'b0;
                    else if(op_code==3'b110 && funct==4'b0000)
                        halt_signal<=1'b1;
                    else 
                        halt_signal<=1'b0;
                end  
            3'b011:
                begin
                    loadIr<=1'b0;
                    loadNpc<=1'b0;
                    read_from_reg<=1'b0;
                    pop_st_ptr<=1'b0;
                    load_alu_out<=1'b0;
                    load_cond<=1'b0;
                    load_cond1<=1'b0;
                    load_cond2<=1'b0;
                    load_cond3<=1'b0;
                    if(op_code==3'b110 && funct==4'b0001)
                        begin
                            load_pc<=1'b0;
                            read_from_DM<=1'b1;
                            write_to_DM<=1'b0;
                        end
                    else
                        begin
                            load_pc<=1'b1;
                            if(op_code==3'b011 && funct==4'b0000)
                                read_from_DM<=1'b1;
                            else
                                read_from_DM<=1'b1;
                            if(op_code==3'b011 && funct==4'b0001)
                                write_to_DM<=1'b1;
                            else
                                write_to_DM<=1'b0;
                        end
                    push_st_ptr<=1'b0;
                    write_to_reg<=1'b0;
                    halt_signal<=1'b0;
                end
            default:     
                begin
                    //Let's write to the Register
                    loadIr<=1'b0;
                    loadNpc<=1'b0;
                    read_from_reg<=1'b0;
                    pop_st_ptr<=1'b0;
                    load_alu_out<=1'b0;
                    load_cond<=1'b0;
                    load_cond1<=1'b0;
                    load_cond2<=1'b0;
                    load_cond3<=1'b0;
                    load_pc<=1'b0;
                    read_from_DM<=1'b1;
                    write_to_DM<=1'b0;
                    if(op_code==3'b101 && funct==4'b0001) 
                        begin
                            push_st_ptr<=1'b1;
                            write_to_reg<=1'b0; 
                        end
                    else if(op_code==3'b000 || op_code==3'b001 || op_code==3'b010 || (op_code==3'b011 && funct==4'b0000) || op_code==3'b101) 
                        begin
                            push_st_ptr<=1'b0;
                            write_to_reg<=1'b1; 
                        end
                    else 
                        begin
                            push_st_ptr<=1'b0;
                            write_to_reg<=1'b0;
                        end
                end
        endcase
    end
                

endmodule    
