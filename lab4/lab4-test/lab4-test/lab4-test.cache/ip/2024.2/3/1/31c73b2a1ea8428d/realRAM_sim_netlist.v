// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Nov 24 19:07:35 2025
// Host        : LAPTOP-3JDOGFA0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ realRAM_sim_netlist.v
// Design      : realRAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "realRAM,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
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
