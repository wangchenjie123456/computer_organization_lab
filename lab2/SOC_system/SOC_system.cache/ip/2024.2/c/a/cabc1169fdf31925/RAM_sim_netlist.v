// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Oct 11 12:04:43 2025
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27680)
`pragma protect data_block
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
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
