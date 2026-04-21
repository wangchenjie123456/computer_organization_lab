`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/11/23 15:35:16
// Design Name: 
// Module Name: SCPU_test
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


module SCPU_test(
    input clk,
    input rst
    );

    wire [31:0]RAM_douta;
    wire [31:0]ROM_spo;

    wire [31:0] Addr_out;
    wire CPU_MIO;
    wire [31:0] Data_out;
    wire MemRW;
    wire [31:0] PC_out;

    RAM_A RAM_A_inst(
        .clka(~clk),
        .wea(MemRW),
        .addra(Addr_out[11:2]),
        .dina(Data_out),

        .douta(RAM_douta)
    );

    ROM_B ROM_B_inst(
        .a(PC_out[11:2]),
        .spo(ROM_spo)
    );

    SCPU SCPU_inst(
        .Data_in(RAM_douta),
        .MIO_ready(CPU_MIO),
        .clk(clk),
        .inst_in(ROM_spo),
        .rst(rst),

        .Addr_out(Addr_out),
        .CPU_MIO(CPU_MIO),
        .Data_out(Data_out),
        .MemRW(MemRW),
        .PC_out(PC_out)
    );
endmodule
