`timescale 1ns / 1ps

module tb_CSSTE;

    // Inputs
    reg clk_100mhz;
    reg RSTN;
    reg [3:0] BTN_y;
    reg [15:0] SW;

    // Outputs
    wire [3:0] Blue;
    wire [3:0] Green;
    wire [3:0] Red;
    wire HSYNC;
    wire VSYNC;
    wire [15:0] LED_out;
    wire [7:0] AN;
    wire [7:0] segment;

    // Instantiate the Unit Under Test (UUT)
    CSSTE uut (
        .clk_100mhz(clk_100mhz), 
        .RSTN(RSTN), 
        .BTN_y(BTN_y), 
        .SW(SW), 
        .Blue(Blue), 
        .Green(Green), 
        .Red(Red), 
        .HSYNC(HSYNC), 
        .VSYNC(VSYNC), 
        .LED_out(LED_out), 
        .AN(AN), 
        .segment(segment)
    );


endmodule
