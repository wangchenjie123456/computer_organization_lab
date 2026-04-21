`timescale 1ns / 1ps

module SCPU_tb;

    // Inputs
    reg clk;
    reg rst;
    reg MIO_ready;
    wire [31:0] inst_in;
    wire [31:0] Data_in;

    // Outputs
    wire CPU_MIO;
    wire MemRW;
    wire [31:0] PC_out;
    wire [31:0] Data_out;
    wire [31:0] Addr_out;

    
    
    wire [4:0]Opcode_0=inst_in[6:2];
    wire [2:0]Fun_3=inst_in[14:12];
    wire Fun_7=inst_in [30];
    
    wire[31:0] ALU_out_0=uut.U2.ALU_out;
    
    wire Regwrite_0=uut.U2.Regs_0.RegWrite;
    wire [4:0]Wt_addr_0=uut.U2.Regs_0.Wt_addr ;
    wire [31:0]Wt_data_0=uut.U2.Regs_0.Wt_data;
    wire [4:0]Rs1_addr_0=uut.U2.Regs_0.Rs1_addr;
    wire [4:0]Rs2_addr_0=uut.U2.Regs_0.Rs2_addr;
    wire [31:0]Rs1_data_0=uut.U2.Regs_0.Rs1_data;
    wire [31:0]Rs2_data_0=uut.U2.Regs_0.Rs2_data;
    
    wire [31:0] x1  = uut.U2.Regs_0.register[1];
    wire [31:0] x2  = uut.U2.Regs_0.register[2];
    wire [31:0] x3  = uut.U2.Regs_0.register[3];
    wire [31:0] x4  = uut.U2.Regs_0.register[4];
    wire [31:0] x5  = uut.U2.Regs_0.register[5];
    wire [31:0] x6  = uut.U2.Regs_0.register[6];
    wire [31:0] x7  = uut.U2.Regs_0.register[7];
    wire [31:0] x8  = uut.U2.Regs_0.register[8];
    wire [31:0] x9  = uut.U2.Regs_0.register[9];
    wire [31:0] x10 = uut.U2.Regs_0.register[10];
    wire [31:0] x11 = uut.U2.Regs_0.register[11];
    wire [31:0] x12 = uut.U2.Regs_0.register[12];
    wire [31:0] x13 = uut.U2.Regs_0.register[13];
    wire [31:0] x14 = uut.U2.Regs_0.register[14];
    wire [31:0] x15 = uut.U2.Regs_0.register[15];
    wire [31:0] x16 = uut.U2.Regs_0.register[16];
    wire [31:0] x17 = uut.U2.Regs_0.register[17];
    wire [31:0] x18 = uut.U2.Regs_0.register[18];
    wire [31:0] x19 = uut.U2.Regs_0.register[19];
    wire [31:0] x20 = uut.U2.Regs_0.register[20];
    wire [31:0] x21 = uut.U2.Regs_0.register[21];
    wire [31:0] x22 = uut.U2.Regs_0.register[22];
    wire [31:0] x23 = uut.U2.Regs_0.register[23];
    wire [31:0] x24 = uut.U2.Regs_0.register[24];
    wire [31:0] x25 = uut.U2.Regs_0.register[25];
    wire [31:0] x26 = uut.U2.Regs_0.register[26];
    wire [31:0] x27 = uut.U2.Regs_0.register[27];
    wire [31:0] x28 = uut.U2.Regs_0.register[28];
    wire [31:0] x29 = uut.U2.Regs_0.register[29];
    wire [31:0] x30 = uut.U2.Regs_0.register[30];
    wire [31:0] x31 = uut.U2.Regs_0.register[31];
    
    lab4_3ROM u1(.a(PC_out[11:2]),.spo(inst_in));

    realRAM u2
    (
        .addra(Addr_out[31:2]),
        .clka(~clk),
        .dina(Data_out),
        .douta(Data_in),
        .wea(MemRW)
    );
    // Instantiate the Unit Under Test (UUT)
    SCPU uut (
        .clk(clk),  
        .rst(rst),  
        .MIO_ready(MIO_ready),  
        .inst_in(inst_in),  
        .Data_in(Data_in),
        .CPU_MIO(CPU_MIO),  
        .MemRW(MemRW),  
        .PC_out(PC_out),  
        .Data_out(Data_out),  
        .Addr_out(Addr_out)
    );

    // Clock generation
    always begin
        #5;
        clk =~clk ;
    end
//        initial begin
//        clk = 0;
//        forever #5 clk = ~clk;  // 10ns clock period
//    end

    // Test sequence
    initial begin
        // Initialize Inputs
        MIO_ready = 0;
        rst = 1;
        clk= 1 ;
        #10;
        rst = 0;
        #10;
        #10;
        #590;
    end
endmodule
