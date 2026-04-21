// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Nov 23 15:34:52 2025
// Host        : LAPTOP-3JDOGFA0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/myproject/verilog/lab4/SCPUtest/SCPU_test/SCPU_test.gen/sources_1/ip/RAM_A/RAM_A_sim_netlist.v
// Design      : RAM_A
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RAM_A,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module RAM_A
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
  (* C_INIT_FILE = "RAM_A.mem" *) 
  (* C_INIT_FILE_NAME = "RAM_A.mif" *) 
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
  RAM_A_blk_mem_gen_v8_4_9 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27568)
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
