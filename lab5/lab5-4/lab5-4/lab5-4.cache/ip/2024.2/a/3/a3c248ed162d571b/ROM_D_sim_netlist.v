// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu Dec 11 16:25:34 2025
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
435jbzFI9mQ+vC7Ps/AwAwvYXvL1
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
