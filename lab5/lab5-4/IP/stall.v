`timescale 1ns / 1ps

module stall( 
    input rst_stall, // 复位

    // 执行阶段
    input RegWrite_out_IDEX,
    input [4:0] Rd_addr_out_IDEX,

    // 访存阶段
    input RegWrite_out_EXMem,
    input [4:0] Rd_addr_out_EXMem,

    // 译码阶段
    input [4:0] Rs1_addr_ID,
    input [4:0] Rs2_addr_ID,
    input Rs1_used,
    input Rs2_used,

    // 控制指令标志
    input Branch_ID,
    input BranchN_ID,
    input Jump_ID,

    input Branch_out_IDEX,
    input BranchN_out_IDEX,
    input Jump_out_IDEX,

    input Branch_out_EXMem,
    input BranchN_out_EXMem,
    input Jump_out_EXMem,

    // 输出控制
    output reg en_IF,
    output reg en_IFID,
    output reg NOP_IFID,
    output reg NOP_IDEX
);

    wire data_stall;
    wire control_stall;

    /*========================
      Data Hazard Detection
    ========================*/

    wire ex_hazard_rs1 =
        RegWrite_out_IDEX &&
        Rs1_used &&
        (Rd_addr_out_IDEX != 5'd0) &&
        (Rd_addr_out_IDEX == Rs1_addr_ID);

    wire ex_hazard_rs2 =
        RegWrite_out_IDEX &&
        Rs2_used &&
        (Rd_addr_out_IDEX != 5'd0) &&
        (Rd_addr_out_IDEX == Rs2_addr_ID);

    wire mem_hazard_rs1 =
        RegWrite_out_EXMem &&
        Rs1_used &&
        (Rd_addr_out_EXMem != 5'd0) &&
        (Rd_addr_out_EXMem == Rs1_addr_ID);

    wire mem_hazard_rs2 =
        RegWrite_out_EXMem &&
        Rs2_used &&
        (Rd_addr_out_EXMem != 5'd0) &&
        (Rd_addr_out_EXMem == Rs2_addr_ID);

    assign data_stall =
        ex_hazard_rs1 | ex_hazard_rs2 |
        mem_hazard_rs1 | mem_hazard_rs2;

    /*========================
      Control Hazard Detection
    ========================*/

    assign control_stall =
        Branch_ID | BranchN_ID | Jump_ID |
        Branch_out_IDEX | BranchN_out_IDEX | Jump_out_IDEX |
        Branch_out_EXMem | BranchN_out_EXMem | Jump_out_EXMem;

    /*========================
      Stall Control Logic
    ========================*/

    always @(*) begin
        if (rst_stall) begin
            en_IF     = 1'b1;
            en_IFID   = 1'b1;
            NOP_IFID  = 1'b0;
            NOP_IDEX  = 1'b0;
        end
        else begin
            // 默认不 stall
            en_IF     = 1'b1;
            en_IFID   = 1'b1;
            NOP_IFID  = 1'b0;
            NOP_IDEX  = 1'b0;

            // 数据冒险：冻结 PC 和 IF/ID，在 ID/EX 插 NOP
            if (data_stall) begin
                en_IF     = 1'b0;
                en_IFID   = 1'b0;
                NOP_IDEX  = 1'b1;
            end

            // 控制冒险：仅在 IF/ID 插 NOP
            if (control_stall) begin
                NOP_IFID  = 1'b1;
            end
        end
    end

endmodule
