// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Dec 13 14:03:22 2025
// Host        : LAPTOP-3JDOGFA0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ RAM_sim_netlist.v
// Design      : RAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RAM,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.632725 mW" *) 
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
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_9 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27664)
`pragma protect data_block
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
JUFjOWL0Xr4quyPMH0ZpyQVo9w==
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
