// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Nov 24 22:17:59 2025
// Host        : LAPTOP-3JDOGFA0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/myproject/verilog/lab4/lab4_int/SCPU_int/SCPU_int.gen/sources_1/ip/fakeRAM/fakeRAM_sim_netlist.v
// Design      : fakeRAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fakeRAM,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module fakeRAM
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
  (* C_INIT_FILE = "fakeRAM.mem" *) 
  (* C_INIT_FILE_NAME = "fakeRAM.mif" *) 
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
  fakeRAM_blk_mem_gen_v8_4_9 U0
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
QS2JMxvHkzmWTryH
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
