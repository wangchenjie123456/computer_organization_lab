`timescale 1ns / 1ps

module CSSTE(
    input clk_100mhz,
    input RSTN,
    input [3:0] BTN_y,
    input [15:0] SW,
    output [3:0] Blue,
    output [3:0] Green,
    output [3:0] Red,
    output HSYNC,
    output VSYNC,
    output [15:0]LED_out,
    output [7:0]AN,
    output [7:0]segment
);
wire [3:0]BTN_OK_0;
wire [15:0]SW_OK_0;
wire rst_0;

 wire [31:0] x0;
    wire [31:0] ra;
    wire [31:0] sp;
    wire [31:0] gp;
    wire [31:0] tp;
    wire [31:0] t0;
    wire [31:0] t1;
    wire [31:0] t2;
    wire [31:0] s0;
    wire [31:0] s1;
    wire [31:0] a0;
    wire [31:0] a1;
    wire [31:0] a2;
    wire [31:0] a3;
    wire [31:0] a4;
    wire [31:0] a5;
    wire [31:0] a6;
    wire [31:0] a7;
    wire [31:0] s2;
    wire [31:0] s3;
    wire [31:0] s4;
    wire [31:0] s5;
    wire [31:0] s6;
    wire [31:0] s7;
    wire [31:0] s8;
    wire [31:0] s9;
    wire [31:0] s10;
    wire [31:0] s11;
    wire [31:0] t3;
    wire [31:0] t4;
    wire [31:0] t5;
    wire [31:0] t6;

wire STEP_0=SW_OK_0[10];
wire SW2_0=SW_OK_0[2];
wire SW8_0=SW_OK_0[8];
wire [31:0]clkdiv_0;
wire Clk_CPU_0;

//wire [31:0]PC_out_0;
//wire [9:0]a_0=PC_out_0[11:2];
wire [31:0]spo_0;
//wire MemRW_0;
//wire [31:0]Addr_out_0;
//wire [31:0]Data_out_0;

wire [31:0]Cpu_data4bus_0;
wire [31:0]ram_data_in_0;
wire [9:0]ram_addr_0;
wire Data_ram_we_0;
wire GPIOf0000000_we_0;
wire GPIOe0000000_we_0;
wire counter_we_0;
wire [31:0]Peripheral_in_0;

wire clka_0=~clk_100mhz;
wire [31:0]douta_0;

wire counter0_OUT_0;
wire counter1_OUT_0;
wire counter2_OUT_0;
wire [31:0]counter_out_0;


wire [1:0]counter_set_0;


wire [63:0]dout_0={clkdiv_0[31:0],clkdiv_0[31:0]};
wire dout_1=clkdiv_0[20];
wire dout_2=clkdiv_0[1];
wire [2:0]dout_3={clkdiv_0[18],clkdiv_0[17],clkdiv_0[16]};


//wire [31:0]dout_4={2'b0,PC_out_0[31:2]};

wire [7:0]point_out_0;
wire [7:0]LE_out_0;
wire [31:0]Disp_num_0;

//true
SAnti_jitter inst(.clk(clk_100mhz),
                  .RSTN(RSTN),
                  .readn(1'b0),
                  .Key_y(BTN_y),
                  .SW(SW),
                  
                  .BTN_OK(BTN_OK_0),
                  .SW_OK(SW_OK_0),
                  .rst(rst_0));

//true
clk_div inst1(.clk(clk_100mhz),
              .rst(rst_0),
              .SW2(SW_OK_0[2]),
              .SW8(SW_OK_0[8]),
              .STEP(SW_OK_0[10]),
              .clkdiv(clkdiv_0),
              .Clk_CPU(Clk_CPU_0));

//newone inst2(.a(a_0),.spo(spo_0));
//dist_mem_gen_4 inst2(.a(a_0),.spo(spo_0));
//gen_6 inst2(.a(a_0),.spo(spo_0));
//dist_mem_gen_5 inst2(.a(a_0),.spo(spo_0));

//true
ROM_D inst2(.a(PC_out_IF_0[11:2]),
            .spo(spo_0));
            
wire [31:0] PC_out_IF_0;
wire [31:0] PC_out_ID_0;
wire [31:0] inst_ID_0;
wire [31:0] PC_out_Ex_0;
wire MemRW_Ex_0;
wire MemRW_Mem_0;
wire [31:0] Data_out_0;
wire [31:0] Addr_out_0;
wire [31:0] Data_out_WB_0;


//true
Pipeline_CPU inst3(//.MIO_ready(1'b0),
                   .clk(Clk_CPU_0),
                   .rst(rst_0),
                   .Data_in(Cpu_data4bus_0),
                   .inst_IF(spo_0),
                   
                   //.MemRW(MemRW_0),
                   //.Addr_out(Addr_out_0),
                   //.Data_out(Data_out_0),
                   //.PC_out(PC_out_0),
                   .PC_out_IF(PC_out_IF_0),
                   .PC_out_ID(PC_out_ID_0),
                   .inst_ID(inst_ID_0),
                   .PC_out_Ex(PC_out_Ex_0),
                   .MemRW_Ex(MemRW_Ex_0),
                   .MemRW_Mem(MemRW_Mem_0),
                   .Data_out(Data_out_0),
                   .Addr_out(Addr_out_0),
                   .Data_out_WB(Data_out_WB_0),
        .x0(x0),
        .ra(ra),
        .sp(sp),
        .gp(gp),
        .tp(tp),
        .t0(t0),
        .t1(t1),
        .t2(t2),
        .s0(s0),
        .s1(s1),
        .a0(a0),
        .a1(a1),
        .a2(a2),
        .a3(a3),
        .a4(a4),
        .a5(a5),
        .a6(a6),
        .a7(a7),
        .s2(s2),
        .s3(s3),
        .s4(s4),
        .s5(s5),
        .s6(s6),
        .s7(s7),
        .s8(s8),
        .s9(s9),
        .s10(s10),
        .s11(s11),
        .t3(t3),
        .t4(t4),
        .t5(t5),
        .t6(t6));

// ramram inst4(.clk(clka_0),.we(Data_ram_we_0),.a(ram_addr_0),.d(ram_data_in_0),.spo(douta_0));
//true
RAM inst4(.clka(~clk_100mhz),
          .wea(Data_ram_we_0),
          .addra(ram_addr_0),
          .dina(ram_data_in_0),
          .douta(douta_0));

Counter_x inst5(.clk(~Clk_CPU_0),
                .rst(rst_0),
                .clk0(clkdiv_0[6]),
                .clk1(clkdiv_0[9]),
                .clk2(clkdiv_0[11]),
                .counter_we(counter_we_0),
                .counter_val(Peripheral_in_0),
                .counter_ch(counter_set_0),
                .counter0_OUT(counter0_OUT_0),
                .counter1_OUT(counter1_OUT_0),
                .counter2_OUT(counter2_OUT_0),
                .counter_out(counter_out_0));

MIO_BUS inst6(.clk(clk_100mhz),
              .rst(rst_0),
              .BTN(BTN_OK_0),
              .SW(SW_OK_0),
              .mem_w(MemRW_Mem_0),
              .Cpu_data2bus(Data_out_0),
              .addr_bus(Addr_out_0),
              .ram_data_out(douta_0),
              .led_out(LED_out),
              .counter_out(counter_out_0),
              .counter0_out(counter0_OUT_0),
              .counter1_out(counter1_OUT_0),
              .counter2_out(counter2_OUT_0),
              .Cpu_data4bus(Cpu_data4bus_0),
              .ram_data_in(ram_data_in_0),
              .ram_addr(ram_addr_0),
              .data_ram_we(Data_ram_we_0),
              .GPIOf0000000_we(GPIOf0000000_we_0),
              .GPIOe0000000_we(GPIOe0000000_we_0),
              .counter_we(counter_we_0),
              .Peripheral_in(Peripheral_in_0));

Multi_8CH32 inst7(.clk(~Clk_CPU_0),
                  .rst(rst_0),
                  .EN(GPIOe0000000_we_0),
                  .Test(SW_OK_0[7:5]),
                  .point_in(dout_0),
                  .LES(64'b0),
                  .Data0(Peripheral_in_0),
                  .data1({2'b0,PC_out_IF_0[31:2]}),
                  .data2(spo_0),
                  .data3(counter_out_0),
                  .data4(Addr_out_0),
                  .data5(Data_out_0),
                  .data6(Cpu_data4bus_0),
                  .data7(PC_out_IF_0),
                  .point_out(point_out_0),
                  .LE_out(LE_out_0),
                  .Disp_num(Disp_num_0));

VGA inst8(.clk_25m(clkdiv_0[1]),
          .clk_100m(clk_100mhz),
          .rst(rst_0),
          .PC_IF(PC_out_IF_0),
          .PC_ID(PC_out_ID_0),
          .inst_IF(spo_0),
          .inst_ID(inst_ID_0),
          .PC_Ex(PC_out_Ex_0),
          .MemRW_Ex(MemRW_Ex_0),
          .MemRW_Mem(MemRW_Mem_0),
          .Data_out(Data_out_0),
          .Addr_out(Addr_out_0),
          .Data_out_WB(Data_out_WB_0),
          
          .hs(HSYNC),
          .vs(VSYNC),
          .vga_r(Red),
          .vga_g(Green),
          .vga_b(Blue),
        .x0(x0),
        .ra(ra),
        .sp(sp),
        .gp(gp),
        .tp(tp),
        .t0(t0),
        .t1(t1),
        .t2(t2),
        .s0(s0),
        .s1(s1),
        .a0(a0),
        .a1(a1),
        .a2(a2),
        .a3(a3),
        .a4(a4),
        .a5(a5),
        .a6(a6),
        .a7(a7),
        .s2(s2),
        .s3(s3),
        .s4(s4),
        .s5(s5),
        .s6(s6),
        .s7(s7),
        .s8(s8),
        .s9(s9),
        .s10(s10),
        .s11(s11),
        .t3(t3),
        .t4(t4),
        .t5(t5),
        .t6(t6));

SPIO inst9(.LED_out(LED_out),
           .counter_set(counter_set_0),
           
           .EN(GPIOf0000000_we_0),
           .Start(clkdiv_0[20]),
           .clk(~Clk_CPU_0),
           .rst(rst_0),
           .P_Data(Peripheral_in_0));

Seg7_Dev_2 inst0(.disp_num(Disp_num_0),
                 .point(point_out_0),
                 .les(LE_out_0),
                 .scan(dout_3),
                 .AN(AN),
                 .segment(segment));
                 
endmodule