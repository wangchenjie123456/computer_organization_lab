// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Nov 24 19:30:09 2025
// Host        : LAPTOP-3JDOGFA0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ lab4_3ROM_sim_netlist.v
// Design      : lab4_3ROM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "lab4_3ROM,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.2" *) 
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
  (* c_mem_init_file = "lab4_3ROM.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19104)
`pragma protect data_block
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
8uZ9pH33aZz9
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
