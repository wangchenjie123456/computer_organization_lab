// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Dec 13 14:03:15 2025
// Host        : LAPTOP-3JDOGFA0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ROM_D_sim_netlist.v
// Design      : ROM_D
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROM_D,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.2" *) 
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
  (* c_mem_init_file = "ROM_D.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17536)
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
