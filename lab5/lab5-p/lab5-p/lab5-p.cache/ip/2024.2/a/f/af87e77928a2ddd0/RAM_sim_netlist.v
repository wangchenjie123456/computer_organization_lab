// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Dec 10 18:51:14 2025
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
hmUvrcwDFLi6GCu1IGhVmf/Jtg==
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
