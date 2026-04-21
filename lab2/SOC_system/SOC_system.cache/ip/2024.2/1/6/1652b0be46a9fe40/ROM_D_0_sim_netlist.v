// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Nov 23 20:02:08 2025
// Host        : LAPTOP-3JDOGFA0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ROM_D_0_sim_netlist.v
// Design      : ROM_D_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROM_D_0,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* c_mem_init_file = "ROM_D_0.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_15 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11584)
`pragma protect data_block
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
F5x4yQX9tZ1spWusfw==
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
