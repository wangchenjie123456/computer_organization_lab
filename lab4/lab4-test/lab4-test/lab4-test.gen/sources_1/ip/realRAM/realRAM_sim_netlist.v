// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Nov 24 19:07:35 2025
// Host        : LAPTOP-3JDOGFA0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/myproject/verilog/lab4/lab4-test/lab4-test/lab4-test.gen/sources_1/ip/realRAM/realRAM_sim_netlist.v
// Design      : realRAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "realRAM,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module realRAM
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
  (* C_INIT_FILE = "realRAM.mem" *) 
  (* C_INIT_FILE_NAME = "realRAM.mif" *) 
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
  realRAM_blk_mem_gen_v8_4_9 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27600)
`pragma protect data_block
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
2MsivPDSHqjS8TTH
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
