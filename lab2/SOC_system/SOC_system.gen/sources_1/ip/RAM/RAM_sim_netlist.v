// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Nov 23 20:02:40 2025
// Host        : LAPTOP-3JDOGFA0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/myproject/verilog/lab2/SOC_system/SOC_system.gen/sources_1/ip/RAM/RAM_sim_netlist.v
// Design      : RAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RAM,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module RAM
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.95215 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "RAM.mem" *) 
  (* C_INIT_FILE_NAME = "RAM.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  RAM_blk_mem_gen_v8_4_9 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
FPXllyX2NFs/RMngGqZy2bLYbZr92CdofeZrJOHklWXExpaPgHNYp2Lzm4MnflbnrfSkCmLwwKT5
zfRgEip7FKQ5Zhb73p0MAIADixBZ/ZRt4hQkJL0T9brm0waLHfanjnov2aCX6jN3LbQc3ujmDga6
Dd73k78u4xjRTDv1/P4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kr7VKKvChFoiyRCReag+OvU3jnmG9pN0cv+BxhNmMKLthg/ksgNZyU3L+fQ7cmIQELtlUjwjkBAP
Jjq5RsCnHbJxj+Ys1GNhriiBsxLqxWCP8onhAVvgZN2xZFOih0UWpqlU8NVP8Eww1ohvkDgxTstC
3kDmYehxIUJjqCC/mgRZmuezqugrFdubYmBoz16tUvD17iA5qqCIMS9xSIXYp2LBNekmWEwrVqzu
R4koEo4UlXl/CEw0XY3QvMoHnlXgu6N/6sc+nxZtKSwjiMVvGnZE9UVvJPAC3Hn3zKFGlK53mmGO
Tj0dWzhwX0ahSYzkyJC/HLdbGZmriL2UNvDyFw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
CaLc9FGt3AdRHfNtGAsGFY/QEvHY1Vv4TvvgCDsdDMqiuDeLizFJDJeskBWjeKDoE2cufK8TxiBq
mySRQNJoeOKnxTiDdf+Rx6m0iR6h/YeswegYwgghpM5KVrl6mSwF3+4yEovPM7a+9ArDQ5vl+WT8
SilNGzyW0KnTwe7+szs=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cEnudSW1X71p0Xuq6jrXOxHnBku87IA0RA3zKqmeZHZM0r+9rEm5MSzX8RecnQ994yiqeyxbIH2l
fGEzUzr0ZzryS3fkf2LnJuB39f2YARW9eVCSiaeWaraZuY1l89T+h3vgdlurS/1LIraYLS1MyOXa
6F1LAcQp3W4OO4ctc3q1FRMZGldRS1biMsKwJ8Lxj8NEOm67UfgFrJNQAxbVXEfbWRWhKtwNxcTB
JbgC8j4EHkIA46mzoHloeBAL6KieplQUBjKXSSTb66rxglbFhWLy+mirROHcocu9J4ZbvTRYZEww
4lso1lqAllVLAoKYqa3WImZuSRoTbGDngBt9Lg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rOyI+x4PlmKcVSFoN3oKgSYpVlmYxc194Ej04il/YmBg10xopy4zmtu5sdCP/uGSNYcNGWeAiw01
mNf98KyNgTUFXruHCA38qjhhEIvl4vfWWn3W3mFRxrIuwmnreT6qTvgMaxIkCdVBDP7Iy7O6WmCf
3Va5X5hnCHhtXgX5UYniBHiLjmupv63B8XMAYDH2n6mQ3H0DF7mtb7psBafd0Z6+IWUbmzwMtKrf
ZrRJBGAhNT0i1KrEjEh/rWjN7Z7N32zQ+Pl1kc5gYCQIX5McfdTdqSaRVXZ/HF90ymS7/8d5LDyj
Er+ORdcjnOn6oAyY4PuUUl4OYUHv5k+RglTe5Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bJa7kPSpDipzoJoQu1APEjc8vFLqBfQZK/grZvWijD7/FgMTerFCWLUY6n8DWeGdvjXvTeyrqCHE
2rP/H57wUqPC8tIJlGm6ZYQGjZ3TgYqLrJshDE5zYMTO//q0vuSraWvZP7A7SLuW6y7tFE/nplpx
L8gbYORx6j70okGUwnamCMS9yhFr7Z2QTJne1k4GNFGvy66URk3k5cBPl5j4/1yc4xGV+aWYl6L8
q8RorRU/CltObHKrji/jdiY1WtdGrkpRyCEFc+XNPazL9xSLLu5bz6XlvKwoks+8a5KYT/VFUovM
JbM0bpAXM8Z7rGaPuXjqXtZBg5praTZLu/WNcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PYKBDinOGc/kIVdFzXrz2wA4/QNFxLDrQfTWfR5TjYE6bm49vrZi0bawcr9HXp4OP1+XxPLB3oCP
oV5e/rYeDln531ebt8yEg27XCoSHEX4FU8oG8aBJ8fqgWayOnAMJt025WodOxuZXbhT1zPo7J3uh
6iO9Mv7RtYE2fZ1W+G8oN//FTOEJYPWlKYnt0cDeZrN3I4rHHptZHuu7l8T+df0PYea3x6U3Mvkl
ojZ+TwQtdu0NuYY5j3QNgx3+W2XYq1M773FAnEz/deW54EjE+jf1jjrBk2pl8SYxeKuutS15oPVF
eHdqXYVcJxoUY5JH8z04lITKEnZ4oq6sYS6dog==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
tl+2vFCWZ583gQGsVC7oopz2NCKBiJ9uOHYBGzJZheOHJMqI/ehNvo25l710eBx00tztXzM30AH6
ZhAJg+kJwE2jO0MV5fmG5dnwXmLqoGEJMBs7xwWxvYK7w/0z9M0AJKD7HnuC+IiLhNU/fIxyuE+I
+vWqp//RcfY0tMMp2I2J1yEW6GUahS1ve/4JchssZ7Xu7VthoSDWXMQWATbvsUsDzeSo2+Ruz8Kq
Dc05HqEU8NgBxDPPEKLCcdKLp4byglwj7iCAtCjsPy8P18qjgb2sycFjNgmaiNMMB51WqeD+hneG
hLOue9bqVdEojkrb3q4WbsGZKz0bAGsryxslOlYHP1b8vey3yI2ixA80wyERe8d3GRIeZiSxGykH
qWxsE6x/iyi8QRb5mXZPMApA+Fln8tYmn7+1rFCm8gF4gJWhr1PsSJqTi658symGrzT0Ghjvf2QL
SvvoaeNdy0pOsWs7jLBFndd4GiFA+9K6Y33sziLToU9EvvFokENIslod

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oYiCujFRj1F3wKsGZlHR9niEtR9MLXEVAVfy+f/3xrmpW6Ye5a+fBCvm4TH+iRQefGHNdMPnzTNW
K/pEPAS9uMJjOdFiu+APT+LYrSRnEg4W0dX5buSDGM6LBWAuMseoTMjbJJoYDGLRckJgW43E30mX
ej4823nkbfwc+Ecbrup825qLyv8RTQLNHafvJA5lSapdqXwnlOIYRmcHn+sfAh5pGv9kW9aokcdh
ObR2XYxX99rYloyvz3x0pmjxD5ILW4SQMB1IUEuuyqX6eb5IQ+kZ41hjvsHIuQH29vzpCfV9Jqha
WC5yxxK1R+cleZSKD1H1gVzbTei8uFs/91Bgeg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
urNc+S8AFPj+GVFdqJE5V7P8O6QI6MA3nkwYb8NKbYbVufnXKg6voJIRYYeYr7EOa8mrqirozWbY
Lln9SLWnkaAy2LvL/N6WahoQdCt++4RH+xe768XvSrVUFPrIwZRixqMLurc/tPov4i5P/ukZKl18
ZPZvXRzUNlvCZnMPcF+5QCQihqPbjcZ0YyGgWgX/ipTGG3sNqmylGN7qLa4Rgqu/mB5a2xVyu5Wc
911+/X3VVFx697WVaP5V0SbOzYN8R8+8B8kdznwixMA+f4lSbBXyRysVOSzYjo8bKEMqyKMVBQn9
xDmEuV0DvVWXdO7VPvWA1LuJFwS07OxeI2GCcQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QcP7fsLZxaDrG29e9HQeXfu2TsKsdyW7Yc1vWct6lbmDEfXkWMU1fFWSPIjPzRc9UOnfEu0bRn+B
D+8MWokqes3WF7txljBmgUPiNGZ8arUU6ENa/IY/Wv7iaB/ZKM5PtdnFAkjDIrYyKFCTz/U6Yzwi
hBGGarK/wYQOLzeeKRewiPTiNUL7tztWuMZ1t1msxD951EeKrwjrjcXIIuf/TzrOGUOlWgjHlnrl
4Q/lfMAnRLBNTSWG+5wWewCE8jK2X/gJ5AV4p3x1WP3+JglbxpP39l3pzedXqciZPbuz2XlFnRPV
KByaUaAShzJ56p8+0HjWebibqQdieGNPiPWW0Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27552)
`pragma protect data_block
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
/agX77VqzCI8qCzUeyMi6GyTdbgL
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
