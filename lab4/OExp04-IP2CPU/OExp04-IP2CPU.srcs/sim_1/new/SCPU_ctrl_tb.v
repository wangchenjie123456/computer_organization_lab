`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/11/22 11:13:19
// Design Name: 
// Module Name: SCPU_ctrl_tb
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


module SCPU_ctrl_tb();

//变量定义
reg [4:0] OPcode;
reg [2:0] Fun3;
reg Fun7;
reg MIO_ready;

//output 
wire [1:0] ImmSel;
wire ALUSrc_B;
wire [1:0] MemtoReg;
wire Jump;
wire Branch;
wire RegWrite;
wire MemRW;
wire [2:0] ALU_Control;
wire CPU_MIO;

//实例化被测模块
SCPU_ctrl UUT (
    .OPcode(OPcode),
    .Fun3(Fun3),
    .Fun7(Fun7),
    .MIO_ready(MIO_ready),

    .ImmSel(ImmSel),
    .ALUSrc_B(ALUSrc_B),
    .MemtoReg(MemtoReg),
    .Jump(Jump),
    .Branch(Branch),
    .RegWrite(RegWrite),
    .MemRW(MemRW),
    .ALU_Control(ALU_Control),
    .CPU_MIO(CPU_MIO)
);

initial begin
    //initialize inputs
    OPcode=5'b00000;
    Fun3=3'b000;
    Fun7=1'b0;
    MIO_ready=1'b0;

    #10;

    //testbench
    OPcode=5'b01100;//ALU指令，检查ALUop=2'b10,RegWrite=1

    //add,ALU_Control=3'b010
    Fun3=3'b000;
    Fun7=1'b0;
    #10;

    //sub.ALU_Control=3'b110
    Fun3=3'b000;
    Fun7=1'b1;
    #10;

    //and,ALU_Control=3'b000
    Fun3=3'b111;
    Fun7=1'b0;
    #10;

    //or,ALU_Control=3'b001
    Fun3=3'b110;
    Fun7=1'b0;
    #10;

    //slt,ALU_Control=3'b111
    Fun3=3'b010;
    Fun7=1'b0;
    #10;

    //srl,ALU_Control=3'b101
    Fun3=3'b101;
    Fun7=1'b0;
    #10;

    //xor,ALU_Control=3'b011
    Fun3=3'b100;
    Fun7=1'b0;
    #10;

    //间隔
    Fun3=3'b111;
    Fun7=1'b1;
    #20;

    //load,检查ALUop=2'b00,MemRW=0,RegWrite=1,ALU_Control=3'b010,ALU_src_B=1,MemtoReg=2'b01
    OPcode=5'b00000;
    #10;

    //store,检查ALUop=2'b00,MemRW=1,RegWrite=0,ALU_Control=3'b010,ALU_src_B=1
    OPcode=5'b01000;
    #10;

    //beq,检查ALUop=2'b01,MemRW=0,RegWrite=0,ALU_Control=3'b110,ALU_src_B=0,Branch=1
    OPcode=5'b11000;
    #10;

    //jump,检查ALUop=2'b00,MemRW=0,RegWrite=1,ALU_Control=3'b010,ALU_src_B=1,MemtoReg=2'b10,jump=1
    OPcode=5'b11011;
    #10;

    //I-type imm,检查ALUop=2'b11,MemRW=0,RegWrite=1,ALU_src_B=1,MemtoReg=2'b00
    OPcode=5'b00100;

    //addi,ALU_Control=3'b010
    Fun3=3'b000;
    #10;

    //slti,ALU_Control=3'b111
    Fun3=3'b010;
    #10;

    //xori,ALU_Control=3'b011
    Fun3=3'b100;
    #10;

    //ori,ALU_Control=3'b001
    Fun3=3'b110;
    #10;
    
    //andi,ALU_Control=3'b000
    Fun3=3'b111;
    #10;

    //srli,ALU_Control=3'b101
    Fun3=3'b101;
    #10;

    //结束仿真
    $stop;
end

endmodule
