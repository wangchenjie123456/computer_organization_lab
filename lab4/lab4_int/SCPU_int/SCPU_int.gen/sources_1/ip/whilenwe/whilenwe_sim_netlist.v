// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Nov 24 22:15:51 2025
// Host        : LAPTOP-3JDOGFA0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/myproject/verilog/lab4/lab4_int/SCPU_int/SCPU_int.gen/sources_1/ip/whilenwe/whilenwe_sim_netlist.v
// Design      : whilenwe
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "whilenwe,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module whilenwe
   (a,
    spo);
  input [9:0]a;
  output [31:0]spo;

  wire [9:0]a;
  wire [31:0]spo;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "10" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1024" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "whilenwe.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  (* is_du_within_envelope = "true" *) 
  whilenwe_dist_mem_gen_v8_0_15 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[31:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[31:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[31:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
QNtvE2CtVtCLMRpkLokNuGcllLrkXv1+lIa0yP+/1RuZi9oRL2LImNinlDdnYjplAMhYGl9XEctd
Vgvu47P/zXualZ0bLjhzg/aX77+nnnsogQe5QvbfAjNzC3kVXEI0ayxzBG4YOTRrN1s80vc8cnmF
luLtHMoVFTLV/Qa2ImY=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EsS/DTw31dJ3RxUR5I9m01nWTF9kOWw8OcKsdprEfjEtZHh8rL+clyuQ4Lub9TZ7hvhtvdAM/yG2
lHSWYAypt558DVmIWXAhMktEhUX1YZsVivVh2JCr5Zwpv2M2Zgpbj/u5CVPA/hOLi6zvyslFmuPT
3xQPUx1QbvKJFKaAEIM90X8jh7Ib4ReOb/HDKfMoZpehJ5DROEpNQIMJc3A4xj1YwMvpm1sbGrQ9
BccqTOlUp26MHJqGfaW8k2zVxZWE6EBhTUryObnY6BMG0+oaqvkvNPmIC6DTQ67YDUMEXnF+a9tK
dg2+K6uDt3ntGg0h1nCEXfZlWGaD012YfXAM6A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
kvhusES6uczMSZDYIHCLM9JA6G0Ue0G1DJVuqxCaLmNC4FL9fKAJMgGDE9v7dXmHVzr0haCW3l6u
fhPWIv8RS4pQCBUcJ5SbLScY+RrgDxYCV6FAJc1MTcJeCsJL8Set1C2a1I9UMp9tKlbjsU4y7Fzw
zPrhH61jVSiSUHNOKA0=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
inENfe4FJDUWkXD2uskdmhcUKJs5FlDsfQejbIY+Kj3b3+VupqpRsdsVCOZR1iuI1YeUk/pEmpFO
UVwlLds+Gv462s6vzEryKKTUt5LwBWICjIOS1oipeNyRytMUgOzfB1ebbqE/qtSguwFkpuh+PM0R
G4XIc/yb+4ekv06FdCTwRsr1PPQhBN3dvlbmthDh+DlNg+451903inyVrElARA1sfsDyxLE5NXc6
aAGx9EnIlCMIyA3b+EHfUR2fpIJRv2WI8pXHp3BMkDFpFleQncgMRZawXlA8LyRTlEkQY9bWZloL
7c/PR9IocOI7Hgze6It+qoa1TMD4JYI1l4aiag==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fAUq8XfjyOSmYpeEsqFovnm9wo6MN+HSQMUxVb+8Tk7JxMZRzjIUavsTcxzCBGwV0cn9mhAROckY
ZL/S5ZCe9dNczc2GPLM/tKq0J00RTrg1/CnF83vDPBsTqPnubB8Ezocd9Y4mc7fpAqIK37xNhKWw
ZtaqQR5unbDfx1VXgu38tZOtw5xBdYDxXwTpiYO1CpppjaKYlkNgjn14fXojbu1WgOi5te1YIyMq
6VdV+a4vHs8ld5/Bzj1aYQpksd9HSmjhlvRbudp+Wzyeg/JQ/n/rVuL17spv9fRhRYzsYUmVpwVP
XHq7AEGPUxUsCR/hAlOZl74Y6CHWvMLJ1K3BJg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
viS1PaTaQyAmM0YlLlhPnaKoLyjFUdvV9D3cAsx0LAJDMTKtprr3n6TaJCVxoagTVaFkhc+XNiEY
3MerOEmTEA8PDu+i838+6oE2kSm2AaB5Ay8C2jAKzSTy+G+c1GMbYEnjHq5MNg4E2Jm1PtfCE0SP
QGvgfwSsSN87MBSHyAJsvK4mamZrAuhZWmEqZhT1QZb9hlijud9Tb/RRYib+D2mMfCdXddMWNqaP
NdLMgVMC4ANzo+0rYHrh4UTOeR7KaJJKQy/Mi4p71lRnZoN40Ii89TuZ3bJ7/8T+K5nbcuKUwuyJ
XJ0J8KclRbK50ihLP0KpXo2pm5KlA5/teSmkuQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E8Onz0icX0rH7d0giRecpH5/0LgSB945u0ZnuCpRBtsZWEDByWN4u/K25fQewqo49MlWTepnY6ih
PjoebsOpWNJfQPSgg1L0bPoxnmCScTQ3hQ5ihl7i5h3/1No6o6xyodzFdjfqaRjKZ1DO+MIkhv3p
Wud7PyjZ4Ms0FokgGRpYVWxKLCxoXBRSPbQIkSpW+K3g2YqKIKHjJgVcppXw0sCHzYPC/bkyQmjZ
8k8SsdLV0mSwakgdCD3RujY1sYU6IkirOvpJKHMqG/1D2ArNZwAHXLiJkN/DXZOTzXYo4fKSsO8t
aDIi9/VhLVFit4O+eoScusBihpNtrS8HEIm58w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
ucQchZNK5CXwhtcYBqqQo6DsBOn9eqPg9ol14ONJC8GgTGsYkXtBkLlTv9aOasMyBGKN6enj6sP+
s7C6NxtZw3YAebGfUqSi+R6H+puN46oekTmqVotJkXK/WUX7xc0M0TOcPeYC4XQrd9sz+skEsLch
WsFM9dm84HZ+mMle+By4OEV4LNHaptuAVTu3rrWiJBWidv754MkRpqk8volWGFKpMNLErMvOqMxG
F9s6Y8D2qI/Pj2ETd4xhrNxZ0rhgvZTwTnC+XVhYW76Sok0WNEyVVoIGWQpv3gKNjFII+klapSH7
MN6zCshLHtEpCoorA2TnPgEvygMo5sSLKaxQ5iReBX8bWyzYNdjmt/5qugSuwuMrQzq5lBIWyWRh
zgdZI0LLSMDwhJEpZn9+bRPoTPsjLDeIj0Z6rzMR4MT+giSf9DYoa+zPlnEeffzfWtay5W6s6cDb
xpf3cEtSFsYrgff3SGvHmmFRMQ8z641lLCvKuBP04YULFfd+A48W1oW3

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CAJIQgg4LFZ+P0oHwSwu+iEMgGfaKcnQZQrsU3X2LtjDX7mkLYSyP1DUS22lEdlVm1PDDG0M+DN6
j3z4HYyqTBYo06Nu2v5gQs2KNzvE2EmfRlSmtFj784qfv/hbCjRwM1BgSi9pEpRb1fsUXbi2TgrD
QdHcVyRTJGmyva1IFxM6fw0kV59++vjpI8Sv/3nYnkTu4fTFTyXJbpbxlavxYFh7EiLpwnsd3254
xio+kbN3pFIrRdBfD0hk41SQW4Wv69/PSD7vVZ1FlVdcf4z/a7YBNFxpE22bZrKmmfaZOy2H7HSC
PwSIe+298Q8AGwn8ua/D0TLVLS62+/vv8+vpaQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19088)
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
