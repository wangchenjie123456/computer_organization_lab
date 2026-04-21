// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Nov 23 15:32:15 2025
// Host        : LAPTOP-3JDOGFA0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ROM_B_sim_netlist.v
// Design      : ROM_B
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROM_B,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    spo);
  input [9:0]a;
  output [31:0]spo;

  wire \<const0> ;
  wire [9:0]a;
  wire [31:0]\^spo ;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;
  wire [26:2]NLW_U0_spo_UNCONNECTED;

  assign spo[31:27] = \^spo [31:27];
  assign spo[26] = \<const0> ;
  assign spo[25] = \<const0> ;
  assign spo[24:15] = \^spo [24:15];
  assign spo[14] = \<const0> ;
  assign spo[13] = \^spo [13];
  assign spo[12] = \<const0> ;
  assign spo[11:4] = \^spo [11:4];
  assign spo[3] = \<const0> ;
  assign spo[2] = \<const0> ;
  assign spo[1:0] = \^spo [1:0];
  GND GND
       (.G(\<const0> ));
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
  (* c_mem_init_file = "ROM_B.mif" *) 
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
        .spo(\^spo ),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9712)
`pragma protect data_block
gOrd7xI6aNW5BX22XMNk2CzoTFueudHUh5sGYmMpkUAcQxS2xEJrT5yhT7j3QvvWk5hGoCAzD2MU
406pp+M2XZQiQqbVcNGfxoV9n1PDtYCi1XHyYzsPhlvaq/UxxRqjqsZc2i2Iyrq1hab/6x1/E+sq
JBqKLjPujt4iisGlEKvz3LYuAgBHfQZaXA35gnsehek0OXciOnIbRuWu54snTOi933c2JNMT3XOX
t6oeI7H52dDAmk4uLArEdNmS22fCFZSg5KN3FxTPpT4/Zqzoge1NPGZaU1jgc44kVtjMjdZc8Uiq
sULZI1RBZmOf8nNLEScLG+WL3kysS21RuRyhkB/HLOyIIZyzgDRLtBFM/oeYmSh5lSiTQ8uuwAYd
pGKC+pA887EpQlXXzhH7T62gcAALfxRLo+uQjpPNeVqItshNK3Q+cCPfu6Z6uso4u5c79TnBhEwm
QoosxokmibP9bdYbHxjxNpBknsO7LJbcyPENjDCy2BJDO40mK9swlanE4H50e1TuEvWYXH1nCPP0
zf/utfvdDnLzFFp+zPy438YRaUp1BdODldTWhhhu4IqXRsk0sJfKme0qxFZBpSaTECK9XNstWZ4N
166UA9JJyaHnKoMoLJB3gQGbL4/MYqKny3TWZH/GDBYHuHoUZR1fltIYrOagDW4gUhAOGbY0cF9y
anqiC20lB8S4addHeIwJziVmoW5cXo1TllYUVAbYg0h/4HojBBlRGrCkBqRq9l2V+/uE3za/GY3u
m74zUfr1556wDRhowKqs796/71ofrolxdzqELKbhM/hHC/STczLOhcP0KhiJypOtW+n/drgl3dwK
7mFWoGdoQ6Lv8RKCmuQUvXLuh6FfW622+UmiEUCq7BHRwbx+Gy4tFArEQk+aR73HK4K/zfba2JMk
nFUXmbHymTY3oMnqhSosCeHs9y9I47PrtVtCOz7azU1Q9q9PThneh74vfC4DrpPCkTjCLo3N/ule
ENTm6q2s5K4rzzvMRxVUbG+lcQe7hf+UbFhM7nERBdFz2WRFL2BKovUC8jXySzYne18N08qTMETH
aTolmuROdB2pWS0/bvWZfvsemv/cuIIdwpSSDhz26Qsbku/z2iPghuxAVKgDf6hiPN8lGQyDqb0L
5HTDah53v325mwOlaJTT9yTSV2g3wDzo2Yg9LLNSLkiMFwnceQj+6UEPX2xhdtE4L4xnU11Xh8kD
j09Je8SOTjpCK4gfF7eAV8YFTX9Jbs9wtKHys/+NRIQFGelOl0cD4FfTaA+u3expFYis7uLcZyCZ
84PVEbfoH9VcHaASzkfM3NI3y1st4AiBaR0jJoTndRTFr/4CmZweD7FNJXMbNjtFOVeUKKlRlcYa
vEIQ+kMrMvomWLTXhYtfHYT1kTb2mlkG6dCdC1cLs+Yobk3WqQRAigoOmYdc/zv+TcOMfDUGZsZq
iHP3vhOB2HMinrA/Jb0ftOVCgLz6mUkgtpLFZDgwxfUoTYrVPpWzlTM0IO3CnLQMWAm0+/ACwoaN
+PTVCQQj3VGjDTsm2bya1928XxAhVtYEs6W1/+tqeDB0ANlrfaltJiQSjgPJqUt0uBk/uoTlSVoI
bOCvMqvYrPhHnGd72TFTnHNK6FnUvDuZVD7f6che3Be3zxa5uO6mtPRB9oShd9az7oFprLY2LpTL
EiUe1ScLNZQ/9U8cJuhB9a1RNgzhN7KSemMkfc29RGDO93egF2ori1qVyumTRf0yHFKkkFTPMV8Y
7Ih1SFGKBT3G2NKUFNPOe198YYn1cpFOqUAI8Sdc5YmNbWlJsO+zoZ+urhsmWuLVD08EUaw3YMC+
jGuJqH4VuB0ZwHQpJoEx7oWw5O41xmVfNqQAKMGk+4kHYs712gu9nkd9hgQn+Th0xPynEwnETA1w
UKSe+shILW8RpfEjAVSJeiznCW61+enbgpgkhXJO+qI5kVFADdkUZ/x/+mmtg2RPWjenKu8O50kI
ScegJ7udnKNL0ubmSkVA96n5VhPCyeDWMyBSb12f/ppEP8fx3yNnv4E8G7133MtCDPntNdhufCtM
cwWVnnfEN+7jYvHM+D5swb4TgTHeVB5HvjBChOBsluVNxynRCKDXxCekj7kCB3cx5inlm5RH5Cr2
LmoeYCgCSQQsyHNyBA5q+wKSzWsjsxT15TNoMcZsy24x7BWQ5m/WVH8XW/ZjRytIOSmnqU6zuQni
z0eFV9y/9cfsjq6jmbeIVOqWzmui1oRwYhg2Ey1kjkKioh85DdGsrymiBCdCSzDOCd8lscvEKxse
mR7K6av8uEHZsaDF9AI4NsqiUkvTAQkW1WFQAfo2lwHUeHmOGFmTDQ+kdOC4YwODQ8bcXSl5kwvE
FZT8YF7AsK3pKSwUAbY8LJ9u8KqG6ypOqHMLS3U5exej23BhpW8i3WsU9ALCH6ey/tD5upLdCg9k
syGW2jnZ5g3DOD7FHzF5iBlHEKYWu+0QG1RerwpYR1yHPWhrXxbT71tP3uYJJ9CccL239xRTgHzp
Ap+UpgO0hzdps3k9x4bWYz391Cc9MH2c9CBocmdC68TjQ1V12/k9jnIVtCEfMD0impSy5Bci1AIu
qi7h1nKUd+SJLZfvMPTQ0ibAMHBY8bzy252b5JYLazyThhgVDqtblwyGcXrrAJqPjwcIEtoLKY4m
zKzAg54zi3+RT8YpKnFOaqs4cMUev4d+qfHMAjolin7lILPyHGHHApsUwHYkjPmOJ9DMKIEVIbLN
YtK3xmgVkza5tC30RM1EdKeHasTo06rnu6QDhDZHQumoqRXe0bVFU6ra+kgjVQtPY/9OYa/SiIE1
+wglIiHhx+hBF1lUjpcw43Ct1TCCA2tLsDtCcJc3V5XiJn96hVj6E5ldsGgbyqgcSFMd4fD0ipYy
4tGIrqN7a0wa7saefaVZNuHgd2RRrG/nfDgqLEF4AUlLY/SYhFxA8um0D6gOH/0CFgGDDLBSz29s
hME+vMcvOmXRKwml9w8dZ4mlzaqN8zoiK81fk7r/VeBLFGnAqYT4/a/Ng3gF/QUXDi/WO2juG5Ak
cg26IonG+1EOrUB3bhPw+dk0dFeoT42P+objD8Toypn5LO8y1nbg8pWCKIMmztY43PYvpKUFG1cy
n/VFZz+dcpV+4r+Joex9WO4uK9/OWgnlKXRE3K90JWsDSKWx+8cTicevW0DqJN7Rc36uauISHAyA
4e0jWV7tJ4ZdejPpBGB1I2n9YNGzRdCRT8LDXYExKPRcRQD0c3BBXtA9AQZ6CGam2TXl0CzB5rII
ow+NsWT7e6DchtTZS2kZV3l5/Ly1fMOA7mR02SmwRymL/Y80CI6ipuXBhFMU9g/RyBaBbQkVs06g
nfe9AlZ0iNEd2C1hjDOvDvHrDeWMLmU9MRFrgqDZ83DGHN4Rdc4r0eyxIM6VnEcjhSIZUzSSkbPl
Xetk9hEfkSan1J3gjl1fujCUwJZbMTJHJXyYZdV8zghbVzK3AiPD9tBkbOFq8m71cSLbRQbryZI9
jPDbJ5GC6WOR0bpZVteim8PyeDjErHla9UFFnHVSSuM8OGyhvTggIIohtELf+mQnsxMx+ktfv4qX
w4TtuQh80BOLE8vkknt2Tp39R0ZKnYfgMTPQLsi5aXbAI8K+lSWhXtMPpVtMoX/DV7sdKX3fN6Hh
4Lw6hILSj8HJmwaMhhPMSxIX3IDLeZ3cM5tP+45IjtwVotJUMkW4DjNWg6I2+FzZtQZEnU/azuR0
7vvmj9hpivYvZzmMOcVYFPcI/ANi8P/14asJkBT3Z8p81n+XVJwDZo89n8rfDkiJCccvbjquY136
T+jZaOJU0EByflk8eR5kKcO/6rezwJhtkWeLNjJKkUnFHr3qJh+MchSrKCrZAQnAA8Pd3l4A7bHW
P5ZIVa0eKUEnL+ZasDpdcRDuaR1hPbxlp5fI85PkkhfAHO/jt9M8jaUfa3FgGqYK8NJHKXGvuRHa
6lp1muo8OAcCuXdP0muVzL4bx3Zx4IcFJ081ma1MpZOPHaofzoYeR5bPpoNv/+VFFNdFStyfQ2Lw
XNAChnoTVRlPZzFqngY0gWFa5vg/PDVnVqdQcGvtKlDW4xfg6eZrPlaM1HjXnc9CkCP0rPXOA/cI
TFRAIwYSeQPpXEvofE4H2GWI2gRTOdvg+dwjpsqvCJRfQ7P5DAaYHkv+X/nqmiKGeM1+hXIidsrw
yUlpY/FoLiSpNnuyxWn93e1KcxY5RRPlsAUH3kWfpoy720Ov8crarHKVF3k+pHA0FFq1tkitDKxJ
xqOokXffB31rtP8uKXI+CD3/Iz/ro3wjF1p+eStU6VFQVvoRQWx2FfbJwR2yjm8/BQd5X/n9Z29v
bwy6HcHdpqAk9r3ewpSPllprPl1A9XygRv04CQR2s/JHr+xFOCU4zz/rmIYdyuesZJsb9zGdFcGu
I+urVRSyfu4Ez386Td+PplJY5zJCdu7bAHWMGepKo0r5EiIu7m4WdaeJuCuD2HF5OOvfUTeWUsw0
Pxl7aXiB4+UWhYeAihgGEg/68KKShW7jmfez9PDU63GH81uAdML4+Ne4+lOKdxhRkkPU/Eu88cnL
FfJHZMzDbCMYZOBZuokck/T9Z9HTqtH8K9iWnjS5QX/zhsrE9WxHg2aDWbhlhXpFuU+C8zoS4Z2O
DHFW4b+dw8ebhuuTCqTG62Bl2kPJvYGlnNaPe2DakuJaMwpmCdneg2Clv1uRwpmmi77CagEmwob1
K0aoBicYhLvIMyCakp+a2ygyqXYOMUD9Y+APUCciMK00LVovCYiO3B3IsPuoWBA3VPlZzk8tdTk6
pNLOr6rkIxn2lPFC/+KIwBxdL73BwxioKTkCBEUY7Uug41iWbBPEkiV0T5Czo6TEVFVTjaVHZ63n
M7QT1vniYsVOl0cmCOrpGZBfbKKQaJFPTXxWXiMmoj7v8GL+0t33mxXmtBQwPCcSotrGSQwkAFW4
unm4t3uDj9ulZ0SBb07as+GIyi4B2Wphgj+YFtI7wxj6ZSmVir3vYUotCBtE31/KehFp3122x9Ta
7oySTLWxwXnAUkJqYHhfvJLcQcpA6ANighTy8azZp8L8wW8AK6n1956LBCdIJB8/3qCujmAPWeKW
gfat4QISFIBxQQWSlTMq1fAH1Fcp47P6gOXysxbAM5V9N/h08OyajrqTkq46W43r8OiYDdLQHpwx
jp626QYWDk2fCeJBDwAMcxambY310zSmQULDnjv4pOYH6ses+wLhfhLex+sy9nEJR1a3Ewn/JSOW
L73hsimV7M8ZjkEctJdcCWWut6T/Mwi0JMXvJmVqCVuiVfklgNL22vbKNJlE3urM8EMztsZtJl83
JoL/NfmyyrhLBBOgmcfeMwAbOuxHwAerAN9yriR5WDcPzeVRg7cClOXNcDjfOBHOiiY/WNgwknJB
oLeUVyKoZaWgKtRTdD+fB8pXkxNZMePQp4TsLqMU1X/8Oib/+ehHnRNd7ofd13moWo6CNdNK21vz
oAsvM//tHOlXggTMQfzF8ytQh4Tz2AMLWdpCFp+ryBMylQ+o+ZDj6a2Om3DFzDpzuxAKHXxev5QI
8jpY6rjMSnleEjFphX6C6jWD1O6GAk8UWKeC4eOrIN7kgAxmVqn/vpbmu3rYdq3OhQRpJj2oDnEW
atWMOmONi6yztfsPklxfbeGUJJyKBDGiafPvcaG9J4vfrBB1cgxQfVui8vCFdJBOJC6rPVau4P9e
Gc180VYzCb+6e8YTgIyIRCJqpfElcTFIzevEa8BniwodrE8Go35WYZ+BmW/vfPc6z+x0jVtTXPbL
MARS8JvRcNtwEK17/4grk2jXLmTgwTtEyWQjov+lmjP02cbt1NYbYhOj5C76HRAdB1mAY4jJ7fnL
lS5OVEH5e5sV2FFhpaGHjX86mIBZ+gyA2KcI8cPGuMoDm8iqpUGHFwG3KB8DRZLuNPdWoDLNjnPc
xij2bB9bcXjczyzh1LQrKRbSgVplwE6l71KcUOJuSmJQqHGphx7W8grudMjWVAYTS0UIvXOz0+Mg
Wy9Hql4+ro8VfauUM+tCpV0u+uVQiq5aF2j33/MZNVyPdu2Q/J69mCVWuLcnrGTptIHuR4ACG0kS
Wxmuq0xhC92s32ChTpKQoKk54VDZNuj3oHHUJ7c4bMHhzM9kACq6Lqe+2PratpLlRd0Nh5UGv97M
KnxBOwmQZxFXxrLiwgJV4qF1+JY41Ee+R1LOF2ZTLH6JQOQ3w4cOPBaMvMtFhNfof3cFJbp6l9uD
YzzW3wXPD5P5ArHFdrXy8wGQU2Hs8yoGkfy36GzUDhE00A7Uhbkru5NKyKHQ/P5WF1aG9pRk44lj
kqvuGzNXNUi7Kpm77sI1lueBJMBdQlP8v/Af9pEN13p62FU9rpkz8Fs5F8GbkOON4OXmBEt4iCKU
sWBaNNesXJmB7p0HSOKgLsL9kTyVmtOWzh2O5UG+mOnyZqgGxb5aQfvRObSv9Szgdjhg/Sah92uO
N3DlkVXty3MAguBN+gmo0LbtIK8FiHsXHBuDDgQBrr2ANwhQhnxRckT2Dd723rKigjobh5lwhLq0
zlBtvckSedziwuEcm4qjSv5dwy1hjDcI30tjkEeuEMoh0Kj4j2Y1wtdrGbDYpow3aEbQgx8ouIQv
QYtvEJR1Ien5hPEXx4xzFrO/7mY+EawUqaYuOiQAGrWbk66GgWSwarE3JCWNSu55BQ63eXaEO4JY
QPg1PZXQU6hghsSnXWuJ8N1Ngcpxqi7qTSZV206J8UVr+SIwPdxkXoFS73aO45acQDA8NuYnaDsF
nRgE2VHKfDR0obXvk0gNWLl/V5DRKi8ffeTRhm1k58cGcAK2pTRWsyns2v547z6x71R0e+pqh64F
Z6DO7HSHmAg3N8rovj0gXQs/k9VvuxHk67DoGEKHzWhuxy0ej7oSGjCSg3Cia65dAJJ7bq8d8n+9
JRSnh6140uRIKDUQ0IOSb98D5f9oKHcQ4xDOqIYnf9fQ85eKau8YXZYd+v0do8zNyRb5vLAsx26H
GA6qD0pBl1o+9lAZUkP38OJqWHvCw+ypvMcsnMkhkqUSs812oH7346ObooDmPq3YLxiRz+EY1yLd
SBkB8xxA2B26P9bqNx8gTT2VHi/OXObeU4Zhq47S7KT1sJX2Iiu41+DgrmyQHcF9KY4JPniGmo0s
TeEvcBNbianBrqj8h5cRJyKS3ZqFYtaHkhuR98sHy/++xSPVw/qPLxXLwWDID9zobLxdQ4pQuVXV
qkNd6y+SigDUnOl8OwigAuKYU6lPMrsWBZa53EScZHH2r2wH4ObFuAUiL6QQWMeCcYz71WYNQ7wa
M4Q3HRApF8g+ikKbpOoGlT/cYjqIcJHfPkkSCNySeSEmqYtOdrnLLwR1qwiXfOtIjiD2YNIVV12h
i9gfV4jrk9yVmaGZXR6R92JSmPgTJXV2xfHleLTrIpC4Z0LY1q4FAuUK7PUUkcV4Ymfu3iqc/kuH
pnd02PdG3ZCj9CustsXPZVxJTGz0ma2uaI3xp9HAaiKuh1fdRFzNfFD2ligqdbv1HHJUELSeFOCi
9FPYpgF4GBwMLfKbaJSvqVs6fOqW4NCQ/n1WUk98SioiBW7EsFavUD59bolo+MPZ+RyBF7zIPYS/
cfpTQjUU9B5KOIYxBmtr+BaSchusVrP5AFqyU7mkxjDoMacz0EBD8D5G7yzYDqTFoK3xoCtg3i5r
AziJx0OR7RKL8/T3o/3BxUTdTim75rcbw8m4MsZpQN2Ywh8zFPCesnas16/wlAnwkM4aaaGj6Mlb
pT9IB4mNuSFfhBailiGGvZfvQDDKGx4hEbHcMLxqhcmZBMzj7YymMz6m3nR+jX9RcC7yWtIJZS5r
cvvFlxhqPdar2FufTqJmaCqwfaOSnb8VgiOaLJDWLsj/5pjPlWzj69IhPhJCJRF3lb3vOCZx1Mzf
IlTGYY/3DUz+70aJEqKLVXBp1OkL3Ps/SrAtVzvmtzQmHbIebjnA7azOtxOdn9zZ8qLHQsiEBGby
gXBp9mV4FTCthje/6L2XLTHuxHGOGpK1ph0W2+b7Bn7iBZ6c47MZhYxnvoyTZwNwbv+s2WlySYnR
kaxF/T81E2J9iG5Z5Tz4UECwK48E+WbuwMGHqdzyH8uU07FkMeXtHA1413MvU+ytjR+26uy68rCA
mcGvHhb+Cr3yLlaJVZPibhpC2iVIDuyEk9FXh1xRMbGBa0MAPpNfa9xGDqvftPdV+0ftZbZcIDDw
sJ5Cod3RYCaSP6/6elFJq3aCVNrlFBLFe6IzIFNnWDQqtpdOrHIbTRxkv4XPItY/kQZEwxgANh3k
rr2TbvRLHpXUfmi/U5ecsM5knyL6/CEDol0iQNAIghCu5yOIcwICaS9yJZwbOpANaQj5Le0ZY8Td
1LxaFR+hSrRPqiQ646lBVZ4CdHdrfw0Ke86UayJ8LDMF6b9f71/+tcVlhxK6AFZ3/5nnh79NUn3O
urrjabYfzuJQXetyzvatqVsxocw0+wE0bj2gapKKcH69CWDE7lJMWIRrmk+5cKmS5BVQJkgLaUY8
QV4LkHldWw+Dfbg1H+1w+CrsCb7k9zCAep+uYN0k7Qga2UWJAGhfRAQFOdqRSPSbhEXF8SS7ZrdJ
paHp66NNio4bhc0us6FMS9gh2Mv05TEwHtcC7AFxRmX0SOhiv+4a3Z9VtR9OYjsDvvTNvm0vQicA
WVB5Fal6ebX7C7UwqKa+/uffb8GiU8Xe7ldxGEMEaOpzElMvUqgjg6Jb24U6WKDIsjrZmYC593YP
1BfXlkWpG79aBBUGzZ5z0aQXRhH8VmtQogiXN7pB67A5KIlOWWP8MbEQS50nklOdHI0Eo43B5Lx/
BHXoRmcZ2eduGHEmEKK62S1mmXhLyzFgSDjMS1TCs4cSRB4TZ7VjHEmTqCVhz29jFpUGnw0dnvro
0eZcrg2nn+17yx8zzKk/SrVwSRpmfk+DOJi0rCr7ueMrq4XsAyBfI1mk+v0pFKHttc8UqpFg+SSD
YVeRYvGpxezODD409ESTC5N41t3DZ++cRR4/RpIEDO8P5t8UzdLjYQr7Up3iB8Y1byaalHvxzNqc
hMACbfd3YbBWsEYfL/C7HaTbs0L6fPlkV7p6RFfKFtq5c6I0iMo63Z50R0q6lcxFVCWtbwacgtj8
fBY25dLxAkX727itska+i2vb+20netjWGuFJ1mB+M3lOp0/eswjXd+HkvIwzuae8z3g8/D+48K2K
RlLtrjVSQp+eqTYkj+2NEiFJ44GLJ7QbVmg5or9GYKIe29yqpj16Qh5ePVh7BPv934H41ciyaJCs
9TsOfOCJlTnrSdrkaJX7Fgo2AxQxPdUHvfHHbSn6z0gbAH73sN30WtggGqMVflp59rXBWYRIKf3S
tzwlCEhdGbDsfwkklUbUkWnvGKy2iKSvKAlNbSlJasP8yREk2S6+Ta6XS58+TUX5o45d/TMJBylK
qUgrfZnNJxKh2SxqMtyAv2Tp6HKCawS9ZXLY19zt8liT5nSAXYBcLpCsBJm6rcBUnaIbWgBgi6fU
+DH0XbspgELZrngqArhvFFz/I7x8iyMHAvq2FmkAgEX8qu3WdolsH77K32S95tL7svQMlt2wRxrG
qRxAOlcObn5Cgx0ZUT0XEqSxh7yV0Rf+NUXKKS84r0eMjRCNTXJydyGe20/o+UIQEiaelbyIeZzB
6ZUv1ARMpPK3Sh6po5ZRFz6CXXethIg/ZfFdhVyz3O9ogH8ZBPooyKpLQALsAIXQejFm5SUpRTfg
ho3THsyh78ExCh9s8gujpSA8gGlpFUwgXq1tAzqzXUeIIV/Vo7UDMtrAmIr0rnzKDwDDj0k5W3BL
He89h2nbADwGls1QZ7b+0e5XQ/G+OacnKhs+/hajS78+/Rv6JcCnSPI5Cm+GZFSiY4znzzUNcf2C
vbzICaHjhzHAIhc4euBGuNyDtg4FJ890GCTSTawWN8bSzBC9bCEOS2bXALSoFv1tdbTiJpZfHIar
gH2Xv6zHBKxIttfbJuFtXNtDZKUlmv+uc50n58cdRHX5DQJTDpS8BqGGPhLGSG6xs1XoymZy4NYF
Eb2aWxm77W5V53tn4hJfyGzdsBLZAktd5TQjGnZYsotrF7eDcb13kxPsR/A0lMoD4AdwgYegXD0N
YeKmCcethG1qLW0tX4ZkhX4lQehCwrNcRfTzF0NH7xOwCvQAQ9ACw/v4ttALFGTsSOZAshc4Z79N
4O3Z1+7mryimlZzsj/5Y4p7aIBcvIv1R5pdBD46Mj6ORjBo5Y5peZK5/cHFDtf87WmXkrrUVIrt5
q2EjN3txm1ZoCX5zN2LaREmcZDUKzrjlYPCp2idyZBUBrdH09zL3jd42MJ8gE9Xl+cSSjKPLUOkc
hSsoMAiFykMnqACDMzoMWyFJtE7MLE3yLKkhv6c2uyHcVhLgH9lYSjWXiDB7WJ7Fhbme0mn5x3Uz
q2fUGNV481wTADQakJK8zoByhgOBXqwQkX4IwQ+BnN3J+J+XCGe/QBpWURI3qICdwJlwA1jSIUmn
E+5n1VosaQ+cW9q5mxJKGuLD7sQFOk+r6NiZtkiNRb+YSiB5Jnpn84IWITfsFoOm9fhgt4NYStYX
mcj6vlGKSEoBI26bfYiSp+sHcCvsK3PTp/C4cAJTSaSHPy63JcgDHXniwvAy5uoy3WWqbD1ISiaN
8fcchXTDv0ZHLfSIiq8nMzQ5OmVksXsauYSrQ9Kfw2tMRCdRGRqvUBb47KYTzvlJySfpKRPt+Mdk
hNiAKxiK+2Sg2f+EfaFRG+kK7VYNGN8ycRpkHVKFZcm0OJoYYNK2zdg0MDX9M+KJJbFEbfq6BGmb
/JNl4i6SB/N5pv7fMFbeXV0HMhy1S484wHDrV660yVArhLU3J3OExNhN85BiqkRVLYOg93q7aWFp
G1nMtUSoESVMB4xKGS2RyKNUZD2FvaY0L4mdMLitDYPeVjlh3JgsSDrNjpHZR00qPKpT4bExOSOv
J34TTzi7NAGnTItHRgGrWY7YcgGBeKwWR78YeQOvuKqUZkselmuFkaeiBHr/ZhhFUBerq7abNroY
LQ/8t5/0eBOMXdzLa6ASMViTHNWlbUTLYRu9H4wZ+FuU+3Oey+nrsq70zR9raCakIb8w545SuIxK
uC5ihGqw64TAEBSKdES2riaCduV03rcdkj0a10FCDXhOGGfXy80JjjCSP8jBD4+qflhJBK2EtFZj
zuA9jg9UH9tQzESfskKvKqwL+t1TI0JI/gDIIm7Y68UpnqPWVrNxf9Xu/h8pfK4nsLolgG0uJOf5
iOsh3l73yKIZuA/n76xHZw3XpTtbmRAc+3H9Q98XGI5XgsHNrzDjn1IPSaFptoGlRhCPODWZtj6N
oBP5pWPttvtf7QKemlvnr6ELFtmfs+Vv1+QMcZBIPKz5WChunbiFiVlv9Exc1t9hFcZL+je/kvE2
sC9JNWwzd2OCvdCdg9zwXkRC11kH2mCVBiZ0BOlngQtxHMCaq1mtwLCPEOKJcOIyd5qOd7I3CKzT
BGG90MnqQIa3RSIpYHlC36f2BJ11offJaXYslkmU/6KDIxGxyBqhcD0pX6RLBTNjnyCg34m/8DsD
ALWIbxbS5sZKs0gjSJo+8tSOP7sUMkm6D+t8KZMGdTWoeP0epGjKfoQkReRjmJng03vhdQF7LSr1
wd49qQU4Fl9A1OZB7GmAvgC/VlhFGMy3wv6xL4rXSwRMd/l8MeztITEgrrf7YPN0Bf4pFLR8bz9d
GYOJhkaxTQsZBxNhY3nvvzOlWbkUzCxjTbEZrQjTOmy+xDX1ZVkk5xC5C7eiylPKwvqU1HMfRCp/
Vmmv9e8RQQbzYugh8V6bMDOBMz2VnuJm4no9UIUPZ0vy65Y8k3V/SZ7g28CADfVzT8kJbnTgJBdC
4glj6gdf9VDhe/MoOMcA+MvdlyBGGBniFOuYlF3hI0Mf+KWqJL3p1Sb9kY8bxAqjvPjCng6Wou1b
fxHVtTwyuwbhZyCy+tlzyORfG7GVLiPEZi+KEYBbebomHNPkdYaAbCSDUHtXaZcgFCZ5vRgE/UJR
pvTv9urV6x2PBoDBDXAQTVQK3NWnzZmGVfLfIu9yswpxTaAgBILexAnyVP0DDUtoVzV+jd70iwMt
U6P5mJxKTKNsN8TwxCV++qdpD2nkO6JACRY3PNfO0w9cR1D2E30GfR/l79g/7E5pjHriywrQ78dk
aCjps+C0FN03mxRbWd2imBidBx8rcRIgrCHQ8i3YYoSoRa5BBEgkVkK4IZbCw5HcTReMiCrs42ZJ
faFPjAiwJ5OdupvcMxd7IoEHh0p/gDsNWsI74iTVKrI5ga/DH6OUlCm14z1gH3aioIdhyd+FRPA6
Hoh4nz8OBfH7cR5WEh4Q3bNjUpE+hqhzq4/n91u2dmGW3SpuDFYSFuQpA+gyZ5nkEgWk2e1Iyzyr
qovjQDNn8cSUGkE0JdqEZIQCR+ZWx3VMZyoNQQj8Dyc+fBJccAM4LNxGMZ4IdeM5rlCjC8DcNC0u
NhADXfHkOCOiGyr/Ba9g7VC/xHF0bKbmaVrTi/I3niRuPczi2d9yirWSu5vKM6TFWuTnyUL/fD2M
TOKUlirJkHPezRcTQsuVMFQGnuw+lTOV0T+No9iOF0/0VBcA6p3WUXuL+1xfVtFwgMtaSS2e8mV3
mqQ2d+/dTgqhNo90joXfWmXiXCzrRo9MdN68hw8iCE0HlImwrk4b1IrMQB/reTdHl9ISu8Je2wnt
3MWfPqdHqgcF0D20kK+7w7Q8TfVwlMBWfIofuCbf+bro/lGBBflAyu3bsRFoB2VgbgIDYev12gtg
ovkn4xz6kju9KR6TzH442h4vbfTrksy4C0SBRaXyJIjcveESGQJdQGiUTkEQVkBcezVadgx9fTFF
pxwrx2PMRTRKC9+kFI0rIgIG5caW93SqtyPIgLBvpuj7YiQXYv4Mnpyvpho9E4sp45Yt14SbR47v
+wRblYsCZHkd+sf7y6ReIOUQM90Pcw==
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
