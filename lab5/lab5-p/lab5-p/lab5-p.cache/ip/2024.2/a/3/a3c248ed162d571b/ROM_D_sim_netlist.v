// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Dec 10 18:48:47 2025
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16608)
`pragma protect data_block
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
7e2oIOaAPaJ01pQ+khBPQ4Jg3tq3
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
