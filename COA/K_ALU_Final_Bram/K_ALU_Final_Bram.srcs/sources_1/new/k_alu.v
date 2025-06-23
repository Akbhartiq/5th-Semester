`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:53:00 10/16/2024 
// Design Name: 
// Module Name:    alu_reg 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////

// ALU
module alu(out,a,b,inst);
 // Input and Output Ports
 input[31:0]a,b;
 input[3:0]inst;
 output[31:0]out;

 // Temporary control signals
 wire temp=1'b1;

 // Temporary Outputs
 wire[31:0]res0,res1,res2,res3,res4,res5,res6,res7,res8,res9,res10,res11,res12,res13,res14,res15;


 ThirtyTwo_BitAdder g0(res0,a,b); // Perform the addition
 ThirtyTwo_BitSubtractor g1(res1,a,b); //Perform the Subtraction
 ThirtyTwo_BitAnd g2(res2,a,b);//Perform And
 Thirtytwo_BitOr g3(res3,a,b);//Perform Or
 ThirtyTwo_BitXor g4(res4,a,b);//Perform Xor
 ThirtyTwo_BitNor g5(res5,a,b);//Perform Nor
 ThirtyTwo_BitnotGate g6(res6,a,b);//Perform Not(returns Not of a)
 left_shift g7(res7,a,b);//Pefrom shifting
 right_shift_log g8(res8,a,b);//Perform Right-shifting a>>b(logical)
 right_shift_arith g9(res9,a,b);//right-shifting arithmetic(a>>b)
 add_4 g10(res10,a,b);//out=a+4
 sub_4 g11(res11,a,b);//out=b+4
 slt g12(res12,a,b);//out=a<b
 sgt g13(res13,a,b);//out=a>b
 lui g14(res14,a,b);//out=a[31:16]
 hamming g15(res15,a,b);//out=ham[a]


 // Depending Upon the inst[of 4 Bits] select the Output
 Sixteen_to_1_Mux mux0(out[0], {res15[0], res14[0], res13[0], res12[0], res11[0], res10[0], res9[0], res8[0], res7[0], res6[0], res5[0], res4[0], res3[0], res2[0], res1[0], res0[0]}, inst);
 Sixteen_to_1_Mux mux1(out[1], {res15[1], res14[1], res13[1], res12[1], res11[1], res10[1], res9[1], res8[1], res7[1], res6[1], res5[1], res4[1], res3[1], res2[1], res1[1], res0[1]}, inst);
 Sixteen_to_1_Mux mux2(out[2], {res15[2], res14[2], res13[2], res12[2], res11[2], res10[2], res9[2], res8[2], res7[2], res6[2], res5[2], res4[2], res3[2], res2[2], res1[2], res0[2]}, inst);
 Sixteen_to_1_Mux mux3(out[3], {res15[3], res14[3], res13[3], res12[3], res11[3], res10[3], res9[3], res8[3], res7[3], res6[3], res5[3], res4[3], res3[3], res2[3], res1[3], res0[3]}, inst);
 Sixteen_to_1_Mux mux4(out[4], {res15[4], res14[4], res13[4], res12[4], res11[4], res10[4], res9[4], res8[4], res7[4], res6[4], res5[4], res4[4], res3[4], res2[4], res1[4], res0[4]}, inst);
 Sixteen_to_1_Mux mux5(out[5], {res15[5], res14[5], res13[5], res12[5], res11[5], res10[5], res9[5], res8[5], res7[5], res6[5], res5[5], res4[5], res3[5], res2[5], res1[5], res0[5]}, inst);
 Sixteen_to_1_Mux mux6(out[6], {res15[6], res14[6], res13[6], res12[6], res11[6], res10[6], res9[6], res8[6], res7[6], res6[6], res5[6], res4[6], res3[6], res2[6], res1[6], res0[6]}, inst);
 Sixteen_to_1_Mux mux7(out[7], {res15[7], res14[7], res13[7], res12[7], res11[7], res10[7], res9[7], res8[7], res7[7], res6[7], res5[7], res4[7], res3[7], res2[7], res1[7], res0[7]}, inst);
 Sixteen_to_1_Mux mux8(out[8], {res15[8], res14[8], res13[8], res12[8], res11[8], res10[8], res9[8], res8[8], res7[8], res6[8], res5[8], res4[8], res3[8], res2[8], res1[8], res0[8]}, inst);
 Sixteen_to_1_Mux mux9(out[9], {res15[9], res14[9], res13[9], res12[9], res11[9], res10[9], res9[9], res8[9], res7[9], res6[9], res5[9], res4[9], res3[9], res2[9], res1[9], res0[9]}, inst);
 Sixteen_to_1_Mux mux10(out[10], {res15[10], res14[10], res13[10], res12[10], res11[10], res10[10], res9[10], res8[10], res7[10], res6[10], res5[10], res4[10], res3[10], res2[10], res1[10], res0[10]}, inst);
 Sixteen_to_1_Mux mux11(out[11], {res15[11], res14[11], res13[11], res12[11], res11[11], res10[11], res9[11], res8[11], res7[11], res6[11], res5[11], res4[11], res3[11], res2[11], res1[11], res0[11]}, inst);
 Sixteen_to_1_Mux mux12(out[12], {res15[12], res14[12], res13[12], res12[12], res11[12], res10[12], res9[12], res8[12], res7[12], res6[12], res5[12], res4[12], res3[12], res2[12], res1[12], res0[12]}, inst);
 Sixteen_to_1_Mux mux13(out[13], {res15[13], res14[13], res13[13], res12[13], res11[13], res10[13], res9[13], res8[13], res7[13], res6[13], res5[13], res4[13], res3[13], res2[13], res1[13], res0[13]}, inst);
 Sixteen_to_1_Mux mux14(out[14], {res15[14], res14[14], res13[14], res12[14], res11[14], res10[14], res9[14], res8[14], res7[14], res6[14], res5[14], res4[14], res3[14], res2[14], res1[14], res0[14]}, inst);
 Sixteen_to_1_Mux mux15(out[15], {res15[15], res14[15], res13[15], res12[15], res11[15], res10[15], res9[15], res8[15], res7[15], res6[15], res5[15], res4[15], res3[15], res2[15], res1[15], res0[15]}, inst);
 Sixteen_to_1_Mux mux16(out[16], {res15[16], res14[16], res13[16], res12[16], res11[16], res10[16], res9[16], res8[16], res7[16], res6[16], res5[16], res4[16], res3[16], res2[16], res1[16], res0[16]}, inst);
 Sixteen_to_1_Mux mux17(out[17], {res15[17], res14[17], res13[17], res12[17], res11[17], res10[17], res9[17], res8[17], res7[17], res6[17], res5[17], res4[17], res3[17], res2[17], res1[17], res0[17]}, inst);
 Sixteen_to_1_Mux mux18(out[18], {res15[18], res14[18], res13[18], res12[18], res11[18], res10[18], res9[18], res8[18], res7[18], res6[18], res5[18], res4[18], res3[18], res2[18], res1[18], res0[18]}, inst);
 Sixteen_to_1_Mux mux19(out[19], {res15[19], res14[19], res13[19], res12[19], res11[19], res10[19], res9[19], res8[19], res7[19], res6[19], res5[19], res4[19], res3[19], res2[19], res1[19], res0[19]}, inst);
 Sixteen_to_1_Mux mux20(out[20], {res15[20], res14[20], res13[20], res12[20], res11[20], res10[20], res9[20], res8[20], res7[20], res6[20], res5[20], res4[20], res3[20], res2[20], res1[20], res0[20]}, inst);
 Sixteen_to_1_Mux mux21(out[21], {res15[21], res14[21], res13[21], res12[21], res11[21], res10[21], res9[21], res8[21], res7[21], res6[21], res5[21], res4[21], res3[21], res2[21], res1[21], res0[21]}, inst);
 Sixteen_to_1_Mux mux22(out[22], {res15[22], res14[22], res13[22], res12[22], res11[22], res10[22], res9[22], res8[22], res7[22], res6[22], res5[22], res4[22], res3[22], res2[22], res1[22], res0[22]}, inst);
 Sixteen_to_1_Mux mux23(out[23], {res15[23], res14[23], res13[23], res12[23], res11[23], res10[23], res9[23], res8[23], res7[23], res6[23], res5[23], res4[23], res3[23], res2[23], res1[23], res0[23]}, inst);
 Sixteen_to_1_Mux mux24(out[24], {res15[24], res14[24], res13[24], res12[24], res11[24], res10[24], res9[24], res8[24], res7[24], res6[24], res5[24], res4[24], res3[24], res2[24], res1[24], res0[24]}, inst);
 Sixteen_to_1_Mux mux25(out[25], {res15[25], res14[25], res13[25], res12[25], res11[25], res10[25], res9[25], res8[25], res7[25], res6[25], res5[25], res4[25], res3[25], res2[25], res1[25], res0[25]}, inst);
 Sixteen_to_1_Mux mux26(out[26], {res15[26], res14[26], res13[26], res12[26], res11[26], res10[26], res9[26], res8[26], res7[26], res6[26], res5[26], res4[26], res3[26], res2[26], res1[26], res0[26]}, inst);
 Sixteen_to_1_Mux mux27(out[27], {res15[27], res14[27], res13[27], res12[27], res11[27], res10[27], res9[27], res8[27], res7[27], res6[27], res5[27], res4[27], res3[27], res2[27], res1[27], res0[27]}, inst);
 Sixteen_to_1_Mux mux28(out[28], {res15[28], res14[28], res13[28], res12[28], res11[28], res10[28], res9[28], res8[28], res7[28], res6[28], res5[28], res4[28], res3[28], res2[28], res1[28], res0[28]}, inst);
 Sixteen_to_1_Mux mux29(out[29], {res15[29], res14[29], res13[29], res12[29], res11[29], res10[29], res9[29], res8[29], res7[29], res6[29], res5[29], res4[29], res3[29], res2[29], res1[29], res0[29]}, inst);
 Sixteen_to_1_Mux mux30(out[30], {res15[30], res14[30], res13[30], res12[30], res11[30], res10[30], res9[30], res8[30], res7[30], res6[30], res5[30], res4[30], res3[30], res2[30], res1[30], res0[30]}, inst);
 Sixteen_to_1_Mux mux31(out[31], {res15[31], res14[31], res13[31], res12[31], res11[31], res10[31], res9[31], res8[31], res7[31], res6[31], res5[31], res4[31], res3[31], res2[31], res1[31], res0[31]}, inst);

endmodule



//26th October
module op_decider(oprn, op_code, funct);
    // Input and Output Register
    input [2:0] op_code;
    input [3:0] funct;
    output reg [3:0] oprn;

    // Decide operation based on op_code and funct
    always @(*) begin
        case (op_code)
            3'b000, 3'b001, 3'b010: begin // Cases for op_code 000, 001, 010
                case (funct)
                    4'b0000: oprn = 4'b0000; // add
                    4'b0001: oprn = 4'b0001; // sub
                    4'b0010: oprn = 4'b0010; // and
                    4'b0011: oprn = 4'b0011; // or
                    4'b0100: oprn = 4'b0100; // xor
                    4'b0101: oprn = 4'b0101; // nor
                    4'b0110: oprn = 4'b0110; // not
                    4'b0111: oprn = 4'b0111; // sl
                    4'b1000: oprn = 4'b1000; // srl
                    4'b1001: oprn = 4'b1001; // sra
                    4'b1010: oprn = 4'b1010; // inc
                    4'b1011: oprn = 4'b1011; // dec
                    4'b1100: oprn = 4'b1100; // slt
                    4'b1101: oprn = 4'b1101; // sgt
                    4'b1110: oprn = 4'b1110; // lui
                    4'b1111: oprn = 4'b1111; // ham
                    default: oprn = 4'b0000; // Default to add for safety
                endcase
            end
            
            3'b011: begin // Case for op_code 011
                case (funct)
                    4'b0000, 4'b0001: oprn = 4'b0000; // add
                    default: oprn = 4'b0000; // Default to add for any other funct
                endcase
            end
            
            3'b100: begin // Case for op_code 100
                case (funct)
                    4'b0000, 4'b0001, 4'b0010, 4'b0011: oprn = 4'b0000; // add
                    default: oprn = 4'b0000; // Default to add for any other funct
                endcase
            end

            3'b101: begin // Case for op_code 101
                case (funct)
                    4'b0000, 4'b0001, 4'b0010, 4'b0011: oprn = 4'b0000; // add
                    default: oprn = 4'b0000; // Default to add for any other funct
                endcase
            end

            3'b110: begin // Special case for halt and nop
                case (funct)
                    4'b0000: oprn = 4'b0000; // halt
                    4'b0001: oprn = 4'b0000; // nop (no operation, set oprn to add)
                    default: oprn = 4'b0000; // Default to add
                endcase
            end

            default: oprn = 4'b0000; // Default to add for any undefined op_code
        endcase
    end
endmodule

    
//Used in the WB-STAGE(Decide which Data is to be written in the MEM)
module combinational_circuit (
    input [31:0] alu_out,   // 32-bit input for ALU output
    input [31:0] lmd,       // 32-bit input for Load Memory Data
    input [31:0] b,         // 32-bit input B
    input [31:0] c,         // 32-bit input C
    input [31:0] cond,             // 1-bit condition input
    input [2:0] op_code,    // 3-bit operation code
    input [3:0] funct,      //4-bit function code
    output reg [31:0] out_data // 32-bit output data
);

    // Always block for combinational logic
    always @(*) begin
        case (op_code)
            3'b000: out_data = alu_out; // op: 000
            3'b001: out_data = alu_out; // op: 001
            3'b010: out_data = alu_out; // op: 010
            3'b011: out_data = lmd;      // op: 011
            3'b100: out_data = 32'b0;    // op: 100 (don't care, output can be zero)
            3'b101: if(funct==4'b0011)out_data = (cond[0]) ? b : c; else out_data=alu_out; // op: 101, select B if cond=1, else C
            default: out_data = 32'b0; // Default case to avoid latches
        endcase
    end

endmodule

//Select B Module(To select B from the B_reg or B_sp)
module select_b(out,in1,in2,op,funct);
    //Input Ports
    input [31:0]in1,in2;
    input [2:0]op;
    input [3:0]funct;
    
    output [31:0] out;
    
    //Logic
    wire temp;
    assign temp=(op[2]&~op[1]&op[0])&(~funct[3]&~funct[2]&funct[1]&~funct[0]);
    
    //Mux Instance
    ThirtyTwoBit2_1_Mux  mux_inst(out,in1,in2,temp);
    
endmodule

     
//Wrapper Module
module top_wrapper(out,reset,clk,external_inp);
    //Input Ports
    input reset;
    input clk;
    input external_inp;
    //Ouput Ports
    output [15:0]out;
    
    //Temporary reg_out
    wire [31:0]reg_out;
    assign out=reg_out[15:0];

    //Internal Registers
    reg [31:0]pc;
    reg [31:0]npc;
    reg [31:0]Alu_Out;
    reg [31:0]cond;
    reg [31:0]cond1;
    reg [31:0]cond2;
    reg [31:0]cond3;

    //Internal Wires
    wire [31:0] ir;
    wire [31:0] A;
    wire [31:0] B_reg;
    wire [31:0] B_sp;
    wire [31:0] B;
    wire [31:0] C;
    wire [31:0] temp_npc;
    wire [31:0] temp_cond;
    wire [31:0] temp_cond1;
    wire [31:0] temp_cond2;
    wire [31:0] temp_cond3;
    wire [31:0] write_data;

    //Control Signals
    //IF
    wire loadIr;
    wire loadNpc;

    //ID
    wire read_from_reg;
    wire pop_st_ptr;

    //Ex
    wire load_alu_out;
    wire load_cond;
    wire load_cond1;
    wire load_cond2;
    wire load_cond3;
    wire [3:0]inst; //Decide the Instruction to be Performed
    
    //MEM
    wire load_pc;
    wire read_from_DM;
    wire write_to_DM;

    //WB
    wire push_st_ptr;
    wire write_to_reg;

    //Rom - Instruction Fetch
    rom_mem rom_inst(
        .clk(clk),
        .en(loadIr),
        .addr(pc),
        .dout(ir)
    );

    //32-Bit adder For-Getting the NPC Value
    ThirtyTwo_BitAdder npc_adder_inst(temp_npc,pc,32'b1);

    // Handle the NPC
    always@(negedge clk or posedge reset) begin
        if(reset)
            npc<=32'b0;
        else if(loadNpc)
            npc<=temp_npc;
        else
            npc<=npc;
    end


    //Fetch the Information form the Instruction Register
    wire[2:0]      op=ir[31:29];
    wire[3:0]  port_A=ir[28:25];
    wire[3:0]  port_B=ir[24:21];
    wire[3:0]  port_C=ir[20:17];
    wire[3:0]   funct=ir[3:0];

    //Immediate Datas
    wire imm1_msb      =ir[19];
    wire imm2_msb      =ir[23];
    wire[31:0]     Imm1={{16{imm1_msb}},ir[19:4]};
    wire[31:0]     Imm2={{12{imm2_msb}},ir[23:4]};
    
    //Assign the value of B
    select_b  selB_inst(B,B_sp,B_reg,op,funct);


    //Fetch the A,B_reg,C,B_sp
    
    //Implementing the Logic to decide what will be write_data
    wire [31:0]LMD;
    combinational_circuit  comb_inst(
        .alu_out(Alu_Out),
        .lmd(LMD),
        .b(B),
        .c(C),
        .cond(cond),
        .op_code(op),
        .out_data(write_data)
    );
    

    //Register Bank
    reg_bank reg_inst(
        .read_A(A),
        .read_B(B_reg),
        .read_C(C),
        .port_A(port_A),
        .port_B(port_B),
        .port_C(port_C),
        .write_data(write_data),
        .write_port(port_A),
        .reset(reset),
        .clk(clk),
        .read(read_from_reg),
        .write(write_to_reg),
        .out(reg_out)
    );

    //Stack-Register
    stack_reg st_inst(
        .push(push_st_ptr),
        .pop(pop_st_ptr),
        .din(Alu_Out),
        .dout(B_sp),
        .clk(clk),
        .reset(reset)
    );


    //EX
    //ALU_stage
    wire[31:0]in1,in2,temp_out;

    ThirtyTwo_Bit_Eight_to_1_Mux  mux_inst2(in1,32'b0,B,B,pc,B,A,B,B,op);
    ThirtyTwo_Bit_Eight_to_1_Mux  mux_inst3(in2,32'b0,32'b0,32'b0,Imm2,Imm1,Imm1,Imm1,C,op);

    //Decide the Instruction to be Performed
    op_decider op_decider_inst(
        .oprn(inst),
        .op_code(op),
        .funct(funct)
    );

    //Get the ALU-OUT
    alu alu_inst(
        .out(temp_out),
        .a(in1),
        .b(in2),
        .inst(inst)
        );
        
    //Drive-Output Equals R1 Value 

    //Handle the ALU-OUT
    always@(negedge clk or posedge reset)
        begin
            if(reset)
                Alu_Out<=32'b0;
            else if(load_alu_out)
                Alu_Out<=temp_out;
            else
                Alu_Out<=Alu_Out;
        end

    //Use 32-Bit Subtractor
    slt cond_inst(temp_cond,B,C);
    always@(negedge clk or posedge reset)
        begin
            if(reset)
                cond<=32'b0;
            else if(load_cond)
                cond<=temp_cond;
            else
                cond<=cond;
        end

    //Use 32-Bit SLT
    slt cond1_inst(temp_cond1,A,32'b0);
    always@(negedge clk or posedge reset)
        begin
            if(reset)
                cond1<=32'b0;
            else if(load_cond1)
                cond1<=temp_cond1;
            else
                cond1<=cond1;
        end

    //Use the 32-Bit SLT
    sgt cond2_inst(temp_cond2,A,32'b0);
    always@(negedge clk or posedge reset)
        begin
            if(reset)
                cond2<=32'b0;
            else if(load_cond2)
                cond2<=temp_cond2;
            else 
                cond2<=cond2;
        end

    //Use the 32-Bit Comparator
    comp cond3_inst(temp_cond3,A,32'b0);
    always@(negedge clk or posedge reset)
        begin
            if(reset)
                cond3<=32'b0;
            else if(load_cond3)
                cond3<=temp_cond3;
            else 
                cond3<=cond3;
        end

    
    //Program Counter - Update Logic
    always @(negedge clk or posedge reset)
        begin
            if(reset)
                pc<=0;
            else if(halt_signal==1'b1)
                pc<=pc;
            else if(op==3'b000)
                if(load_pc)
                    pc<=npc;
                else
                    pc<=pc;
            else if(op==3'b001)
                if(load_pc)
                    pc<=npc;
                else
                    pc<=pc;
            else if(op==3'b010) 
                if(load_pc)
                    pc<=npc;
                else
                    pc<=pc;
            else if(op==3'b011)
                if(load_pc)
                    pc<=npc;
                else
                    pc<=pc;
            else if(op==3'b100)
                if(load_pc)
                    if(op==3'b100 && funct==4'b0000)
                        pc<=Alu_Out;
                    else if(op==3'b100 && funct==4'b0001 && cond1)
                        pc<=Alu_Out;
                    else if(op==3'b100 && funct==4'b0001)
                        pc<=npc;
                    else if(op==3'b100 && funct==4'b0010 && cond2)
                        pc<=Alu_Out;
                    else if(op==3'b100 && funct==4'b0010)
                        pc<=npc;
                    else if(op==3'b100 && funct==4'b0011 && cond3)
                        pc<=Alu_Out;
                    else 
                        pc<=npc;
                 else 
                        pc<=pc;
                else if(op==3'b101)
                      if(load_pc)
                         pc<=npc;
                      else 
                         pc<=pc;
                else
                    pc<=pc;
        end
    
    //Ram-Interaface
    ram_mem  ram_inst(
        .clk(clk),
        .addr(Alu_Out),
        .en(read_from_DM),
        .we(write_to_DM),
        .din(A),
        .dout(LMD)
    );


    //Control Unit
    control_unit c_inst(
        .clk(clk),
        .reset(reset),
        .op_code(op),
        .funct(funct),
        .external_inp(external_inp),
        .loadIr(loadIr),
        .loadNpc(loadNpc),
        .read_from_reg(read_from_reg),
        .pop_st_ptr(pop_st_ptr),
        .load_alu_out(load_alu_out),
        .load_cond(load_cond),
        .load_cond1(load_cond1),
        .load_cond2(load_cond2),
        .load_cond3(load_cond3),
        .load_pc(load_pc),
        .read_from_DM(read_from_DM),
        .write_to_DM(write_to_DM),
        .push_st_ptr(push_st_ptr),
        .write_to_reg(write_to_reg),
        .halt_signal(halt_signal)
     );


endmodule


//Clock Divider
module clock_div(new_clk,clk,reset);
    //Input and Output Ports
    input clk,reset;
    output new_clk;
    
    reg [24:0]counter;
    assign new_clk=counter[24];
    
    always@(negedge clk or posedge reset) begin
        if(reset) counter<=25'b0;
        else begin
            counter<=counter+1;
        end
    
    end
endmodule

//wrapper
module clk_top_wrapper(out,reset,clk,external_inp);
    //Input and Output Ports
    input reset,clk,external_inp;
    output [15:0]out;
    
//    clock_div clk_inst(new_clk,clk,reset);
    top_wrapper top_inst(out,reset,clk,external_inp);


endmodule




    
    



