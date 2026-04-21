// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Nov 24 22:15:51 2025
// Host        : LAPTOP-3JDOGFA0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ whilenwe_sim_netlist.v
// Design      : whilenwe
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "whilenwe,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.2" *) 
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
  (* c_mem_init_file = "whilenwe.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19136)
`pragma protect data_block
+eMG031dfnYIOvRHtBve6Heak9959AITAsAgkTWuTOIHSF8jpYZW4FjZVVOgln11hqSxBqMIHAvt
yyu/a43SyA37sCq9wKhJXXBSrDhtBpykTA1ESj8j9L78FzNwXctRjm773ICBpcJNKBlI/BIROpEu
MznjjtyD3zAqd4U0OS6gYUbDhtjBnMcyWu3pc8EhSbZCbiz9Mi46YREzlBVQudIDUZdEKDoQmUrq
LswZk10qX7t/AQapC+oa+j6HKLu77vzOP/wmdXGfnrZGc53YroKbmn810jM5+ftNUjK70YV/VlAF
bu626jrrQRrYcaVwQ8YoChGYqjcuQvgkdnAgn4r+cWl3/WmWEJaen0amLs2KmD+LrnfzPDwT4aoD
eVT+rBmO0fJEVNEAJEgIax+lN/fGRJMiQEwH+dRXUesiJ4Pp+3If9DXdtQXZ91f71am8DP7k9G96
WyhbBczpyhr5EVOyPzI22V6GK29PBxBn0Pi/phZ4hJraGD2fxwGIHeVj14QyxqvFzemKjbggIESn
iMMLiEyJ5fC60RttQ/TsEeMdFFnscQI+QzH1qf3X6hqQkrZ/PTSzQx5asx+7CO7IyFJWZAVI5C+z
4CRrKKztTWVXcSTaDubnUYdf/kQeiKmrVfBMwmqMim4d11JqczOl5H/j9hyy/Cja9pB+ykL+d3Ey
niYvrg8c9KScnV9XSV6K+RG6HnQ/Z7ntiWGYQfDzlux53n/xjVLPZaCPE81d0Nos5p0XNHSqbgX/
ZhKcgYKxYDCooQqd3GWr2ySs+dxuTFQVEfvrw5mSynSuc1lB1LzA2CfY/fxSGqC+zUGBH7VrCPWq
Y/31+ZoXxYIL3Q8ia9eiZTFY5zPm9eRphcyINWP/uM2qJJ9yXhaubvxub0YHX43d40qsLs3xhvo7
c3prXh3Sjx+QlVjmzhj8AAifGSI+N0VDriRlgjzOvxdA/EuaPXuwQVJ0N5AvTW5SI0GV0BJqKqBU
/yf6U6VUCI45nO5iJQDC24SQBqirUJwd2iVgOvDpLDLK0xZvmhoovu3Jiz5K5w4EoUSbvQBdqZ+U
QuMXbNVp6KksWasHb9H78Pncxjz4hxXj+gtUp8dA1hiYtkHQigotWA2YqfkO+uvsNPK/Yz+RLtmo
B/Lp6LEWiqkdlxkdnGLQa3tioWkR1sFhzt0wUe5jH5tsjN6C9/CIUBZyaOsABxPEd5aJmU91SnvH
G1mEBmwejOvkZsF/OIhqF+jzfd4ec8F/iwbRlvS7e6hfppo2YzOhpuC+4gU0Wp4sl/NeyfLEKqMe
QLfkEi/LOAmx0z0F5DVaU7pN5jjsug0l+LkT89CLbrIDEpT4lfcgz8JnLMr05xkoSNiUchI/Dewe
8+hdglkSRaoGgFyGrrVACOncenzy7owWht4o0XpqizlAQ8NuAa0EdTKjTndY98I/rYIWqWBp+noM
9ShKO+cGlt7g/L71Ul8HZLFESfPWcM8z5yBieYa2lHa2P0PmBqjoYa89JHMUrKT0r2UiZRkzhxj3
Tw7a8Rb29GPgM/Z2KyJouzJc4v9g3E8lmnMcxi5319RgIw3jncF5r7CLvRztpwUTpucbRhUF3H83
wNOSq06PhiVhU7+EhZ8qBiB4WLBB+XdQ68/KJCpocw1VjMXq59Vfv6hETZuzgBmQBKBqk34tXRrs
bZgkWJ5Wj6DM+Rl4df0L/zH0IV2kgPFb84IGSDIJOA282ke2gGYBTFkidGNAh25Z3PkSjznhbKW8
Dr/05mQAgS5tnOk4PoNndT1qmSycvYT5aLtO+LlxJPsurqiXixntOpNLf5NfibJVrdgG7SPKV2wZ
3lFkzGCuSwSaLnu7yPQB/JSYzKBQgRiZdMI/P8WRA4hZU3hBwpCDf88rkzhB0HkcbssyWOreMT+V
VmtzLNxyhFKgLhqT/jDqfyWwqwXKfbG1aOlQx0JyAi01ol81J6e5tMccqdB2gknQ9o+I9MNnx/EH
RIwgadaereA3L9aSfDZC92zZazqJ3htEdigbnAuXsSFY3C4UYwDDM/5997idNqOwZw9d2gtriG1Z
8wwXYKIaxS/CrXxlwmZL2OyfZvYO6Rak2liLsII2AoXHMG5WpOskDuxvpX0GZwYyBYSuSJoMiL/c
UCJ7YeBW3KywIeBH7GI1mFS7PMKBtl66OU1qBkE6HdiSgiXoVsQbJIUwkNgARFO7PIme+tphL5yC
3dC7t4fYEaPxxJVi9mGvg0XbYpO3pcI+NBBxDXZ8+yCDtWml/pBwni7V8EjR+3RjfNLU67G0cW2b
OaqLJOdawnJ4Yvg+3hfiZdwtZk20tvN/3S3c3f0lrcF/Y/M8pLjDVJHJPoLH+madZlvTn5CHe0s7
HgljJcK3gsTqnuYDszlYBVD+SuHEezIiT3D4IIBlzT1kqiIDlyyWgtY/fyiP5o67feVsiI1LXuEo
g+sFR1wGPh5rV7opNfGc1RKvsqYyVAV2absoJFNIizYQ8RhLFh6yuWfhcRev2SuNAk8K/7YCD7Ex
xXRbP59tbh5Tt3YwuqgFTYY0THclWsCPZDaAoFCXlzsMHP6Xin1k5SnqWVfRUHqtk/nWiXRzXGkj
2DTrmpUuhIbZ69JHpBW9XgU4MFke6SVDFH8P9H4T6k1bz4n8WIoHFe5V62gj9LdSQCt4Uf9x8301
Def1ULwbq0HLVb2exL8KFHDsII7wmpldHSiZVIH9um7a17k32QRU0eTV3y1OiY5EDxkqc7xJCSHy
CxSxb+e30sc1UwWm73xBbhL+IQ1pMIJbYs1FS0nYXSgTb92j55FH4BMU1Gqrs8RTUY4h2Ow5X5j9
Gnd3EHTADOk4KAG5tjgWkiZ0yrHfCC3Yx7PBlMUtXDUUZLKEsKv1nFGb8rW+ihjfPP4IoAqzWfeB
zM+qoSsR5IXV4IPkXWgLju4sxeEpHb7zYnQadj9k49ZqhcO/jtACyMU/HA0TLlF2C7E2ofkVZXvE
WBRzK6CM5gf9dkOokMack1YeJDQj9iy2soPFb345eOuGM5/ZXxHGvPL8bkq68l/4jN5DlMBUxIge
1C+WCyMKD/YLzqTT+7Xt8Ny8RM0jTDC8EN2TSEkmA5eocVBn8sg7WP0FjHqzm46m4/v47gBjTedJ
3wn4h7p4+nuegztenoVBy3j4gCck+6SuVl3amk7gfnriFzSSmP64B6NBLEqbRIJDVpZwCmla4o+I
8+hMlko7kmfzhvzA21hX86EiIc48muum3wHnbKBlTq+cebiVEg4/XMNzE0BgGl0Ji2XUGVaK1wDh
2gZjhVXlpePBuhGSdhg9cMLS6hcyQfyz8Wyd06QqplzEPnE64Vjei+fYTXz8ijHEmwlSb2aCMAx1
9jj4MKzanu6qmussC4kU5oz6zLy1odwVWdcU4EDWW8W2XhdKB2xRWfkK+f8wPm11r5jCsEoumWgg
tcsftSBQXvezYtzM0Z7SgMYyHgJNl04RdtnbK5SOIJZGxJRvQFYHnRo00HEmPoVvqquTiec6guU1
k40jYkWQTTLfffjtE6sBBX5aefWXCsjBpSU8gfovsUmpcPqFT91Hdr52qC5xp6AIuYr2nbIMlf3R
d92k8+QOUqjt1S5Zq42LSN3JhwtDUlY49BBkEYtwQmOYFaPDlAhW5Dcj8mFYpL9bIV72B405gtOh
obrm5DI2sn/6a1mYVCOhIUawIMCMRZ0D7+TQd3VQseHWgUmKia1e2ueZ7HCV5EjeIv41ghSbasHj
arBdN/mgoqzi+jre5S5xR+JQLasKko2UJnp9qdEdYH63uEbr5ibZDdmeA2CvVEkT0A0e+BM0Avoc
kQVgTfxnitWYRjpmBIqtvbhfSnsuFGC7bXWgyE6/2k+sy/59u3JJce6JErVSv52FFA5HrpZs/SQx
9liHTWtBIeTxrid+Z6VWHPmccwhuIOu3Rt9lyI+aYGQITB/AQo1Xfw26fiNwHexgn/HaiUydipKw
kdbLykCdeq6ySi0iD/ZUpWFdjN9t+LhsDu/aJsvRfY/bK/KRerDx8tL9o5gJPOvVnbXzDm9SjxYp
hLU80kRoxSspea/5eZZn/tjh7n/1EPTLkegleKjHPJsK78M0q/PJ+JK1tTPVE17uRFllk13WWm34
fol739hRFQjc8gUwPT4xV1L/KMSYQQyvNu30mWmCl3g8P22PYHGRue5v+hxNh89UaPX64sCu8fIi
w6yrzW+I9jZynBBI57SV3WCCkpxd3KJjVC3r/dxSgNIhhrhG6F0pZJKyrpqcqaXMSoyJeUqREMCQ
OyQhOJXQTona1idHc22VUDq95yd3aGaYD42ru+9Zov3L5fBFIKLSw+J2PQrjZvJniiS9wQ93U1Eg
hdh4W+9wsi+ngz83BBSTROlI64DrJdSXVDPSANVlYnR+WQIvWmsJoJIWKwRuCwgBqa4FTJJzYmJg
Lz0hIN56okVmMY2wrY+IvDdfVG2eeDxuMvB9s6l0SYlQntvIUMoB7Na84MrrhOquHpcHd/lC0Eog
+s+gYV2fluVZs7L7Oc2aH+fs9ZTODCtqtSNSs+P4JKFkSsS7xxnjaLwidfvNqvfXMGGy4Za3vcXF
xbTevoygLdNOA63YpG7Lums4Fr/D+OLCHWQ7B0hpDNpw5PfbyMpjr9kbuZ2fThnS/uQ58SHfbUsd
AXqfUkIH+3aJafeMPzKYW8CQkSOYa9SC6JfEJ6nP/KXostQNZ+qRnq7c//szYV1Oh3A+V/P6Rk6z
zoe3odVPb3ZQ7ZIB51qA1xTrgVxu6Bn0Dl7/xVqlswPF6NK+Az0rPBTOLXIpk20gPg6BK1lrYGZG
2SuEDr6sOvMPj8y49ShzHLJZosgj6xINNecGlTPMYHFGvgStFQkn44/L0CNuUb4VfT6+BS8brnZb
jsIJSO+qHW2RjQmxV0zRxNc9CTkAuMNYMHeNsD0XhjZzQ4DqGOV4Gu/rn19zz70AMqEOEC+n6uya
bq55lkYF7/P4c9SfhjA6wusuKwsWJMO2CAtCF4C5ZLSZ/jXvjLG/POoIM/GZVbEb1JOizQ69visC
UbW4dDK5iW44n60KPGdo2fn2K5n/aVzeY6Y8mAvi0rzjZcqcjt0iVHHmZRvOl+RXF9fYyVZJl4mi
DPXEznkWbBZrJDGC+e72FXcREbVHSOrRor9odZ4H2ylR2554jWvJM9xJAW6SELA04FYzb1B5tc46
waLtUUSVz065wRHpKiJioYM614eD5UU0R182nNyJJFUBm/W2/jIU8KICbZW0p8bGT5OGUzDc3wvX
xJqcg8Kc28CPUVZvzm7LM+cpvemYeRmMo5f15i+LCfAB2DumRF+LUUmQZ4N9dbo0oXV44dSAFLHD
hRqfeEwGmEd0xyVu5q5dY9l5bEUWq9SNFGgsyiYLC3DbMkWTDeORuo6Uqg34ACKeA/TOWXn1V9MW
azl9JKziFfcc4hZQ5+tXWO9WGFex1KWHz7ybhukQKZWQm0A/pVky0Uz6BuYZavlzK5BVFOrbtPqn
vrwXnVBpDSlJKD+y1Hr5H88wpWi8w+BB3e6l6IPNg8s/Yqd3cw96aOPsxmTc+0U+tR6Bpan5Z8I/
aan0Ob8BA49BscuerCpEfZJ8KvgJpiiXaMGB0xujDBfmgZnlL08+71JPc7D7cpQYOVK4NExXQdZN
TVPygLZbpDZlyGuV9GUdBwD7wzCBNxLT6QDb3GuWSaCbSlnq60GcYvlU0txHdFMuKzQNZtlu2nK4
r5rr+5c/rAxi4RPQgGIzxMZqNLAjQC62eG1DQEGel4z7C8Div6UQjLhVjRGJhs9bIzv6FZ2fxsvA
lVmeMuCaBcZIxYuUpstAQpSe/ODc7q7JoxPeL746HPFhETXAGzq3fOT62dW6uY+eymO+djxtMEdK
E6eWrgGCCGdTilue5oS27MFCkBDvPjDKpfZfoZz0EOIKp6T8Qj/BUs//iXIG5c67DUGHJ4V0M/KE
j9yUe5/hMS9BP4ihAgkMBChoUfiSw+/cXcPmSyWBVzN2Rz50zS8oVLO/x7HNc+bci7firRIHDtPp
qugutj6FlDlsW8tiJD5zRVHM2QrRmUuqAOYx8TPm2na06KpLLS+TwGARnXUm2JDJaBntvR7ds3J3
rvqWIww3xch1sYspDchJdF/ruvmhwqbkIBEbPTsCZUMKSqSIQuQU3RZzzoxGzZOoqcBI8tN/YsK8
QGtkSYUsy5hqTgPjo4LrKO3fb5qiJvWj4UaplrCVOKt9ZvRjzdo1ogl3KxEopR32r86/j0hA2GzG
q/Flv5MKejTSa3RQpDc4ADT3qY+c0oG7i6/zf9U0M565WhSgcXSBCE34lUe5cHb3YDHmzxczG00M
i8mTggwp2fcXh5OAvQGOJ0bvKnYRjnqYm2aDbdI+XXoEtIhU3FrgFrS0fESyw99VQJNxn3jzQK6K
/dLafhePaOx8Q7VU5krfWee0T7yMc6vOBKjHZLrlS4wZB1fUz2r0bVD/L284F7Ca6TSGGmf0tw5V
RWBURXlxseoaO8mKtUGdztwv/LJa/BGF4bGZ+WmRzCWop04Z4Bp66zSxMQ7T6fOh7xVLKDN0ykJ6
4NobgP5E7G/px+9SFK3gJj6+WdliTp8O+NL6lQircltTc4kXC2ZhRiwBZrhUw7nCx8qBQv+sbs/M
2t6UHMDWgeZerj7tzhAduXpsOfWOT311Ta6+GdrCeSbzpEl9ttQfvF83uVpHkJk9+ymZ7H2oySZh
9GdafIToo27QxCtFbevOs8NA2nKMOrDWiRf9uPE18BVCuUosA3myZ6lcGUjcyvciAmLzoPLSDi+M
obqKSL7eWBFARFw4PTEpHnNWmp5aowvfaKjFogEUe8da5xmf5vw0UjI/TZw4AOBAUcUD7Mqt/Geq
txxzF2XQdeLjhEll68NUTvK/xOg2W8OYPBYxTu65u8XMgTqEsMWAgoBKPBoaBmbdARgY163nms8r
C3f3YnDXl5pYYOMi9z11TWldAERACZBo0KBqxcMuqdEB1ld/Umfb+PYSPEGaHidOIqM+gCEV/E5N
HULVKU9uZflkedj7mVRrIVkq6PbnMg+hfFjXV08WdACABgGjauqX4CWWlHuzILOo2abgAPxD+a4B
HZN/f4AuaQn4SC+86cTuHoSPanHHsUwSA3fvXFr4dhT9LU+1A6uLFRXF/c57iUP6tY+FCusIXff7
1+s8/UbgY3LL7mDSaTWGMGPeepA3w7anYFeL27WOx5AE2r4r7McwMhfxwVC7TlUD/MA5QVPKJH+4
8qN43Yf9TLhZxCDm3rnhIGA5U+rABW46C0oFAZjimY9mu5xKF/d4SiBc3ECZpaYjoXskSmngQf6a
m29sPrQboACv/GaKM3kBTga2s9HFQScBUzxRQM9z6IFSOUX8PMm26Xu58kH52ykNU1qwhm6fwJpE
M4AqWwf9qgP7HVJd9KLLb3CU5QamNc1Oqsd0hxYOkrYMGA0dLp60qEapJSkxgT9wGdnfYeeUoMgS
HTqDDOrK5QJZr9apdGSJbQ14QWLeGHvASg+JVK5Pc8Ts9/siUcsuhA9CNEJaNR5l1P5qRt90EdAP
vIPZ2E0j49WHrEExKHGq8xfT2eEOx7hBLvMEdG+kHmrQuM5fKun2+UNntIo/bqjIFO/lcLLWONnB
8qZe735O3lxZ04QWfLvTEhAUp/8X4knspcBmWNN+M2C5dEJSHbDA2HOYmCvBek6o1JvoNbSZ901T
3inNpMNZcqDnaSdSeGXNQEph1cBc4LBJA4ssF9xzRG7JZgrFkj+QnFkJsbcviHElEKsSuopwWCgt
aw7EoVjsLBE2RsR1m4Qeq0Kt0rThWXETVwoah001DOohkd0qKbF4MxibqqhSDjrTI08J/JIFYCRp
JlxfIHyaO+m30G+GVNRxsOIejrZDUtQq6BBnJCu+DFJRbOkdtgnykGg2QG37OaQC/zA4PlxwCZaI
BnPL7sFDaMp1bkMHXuHCpy9QHmHfw+fJXbZX1u7Sl4VTVrloQpeM7+nVPR32+DQYS0r9gR4GpxzL
TZPk5kIJ6IelFg6+lnLAgLSRVOR4cMKpMV0XVsLH9sOhz629vmbb6EIEFcKXq5BGCAcVRGlke1xj
EIfhKyAUKOhyCB08BwHV/X6HIpDuV4WE8F/bSkhGHhsTtESrkYfDUVj2ih/eyvdT0IOv0d0q0byU
gU7Y3SZ05RjjayJ01o0/SllWrnAdPJ5QVKbZ1iTm30D/j+nvcTYfmMzGJN4ds2JFAmz3gEDBDJng
m6U7r3/CKYD65vCU4Ky7NdYmwlSAHsQK1WOZhCxjuYp1K8kHeHEKh4tO8HDHX/hEZzrtgcEMcPjn
BOjT0ytDVcHy+9Qdg+u30bSRT2KG3wn5VU6NWmccsizb6rONT8QpT3iAEPoh8Pu3ZB/Ncj+ghKun
8OGOxE4jNqpKhnbNFHuR1zj746b7n+QvPRkMZMebcczZv03DTvTkGyzVjaf2B3DOBQisioxb1j2h
LhUgVWq7AU6ijR28eQXGJiRdHz1r7hW6G4mVvvSJecuL3A5SuLVI5DROTlOyByT0ySsURNB9HDzd
XJNf4KReTDaFgUz306dQLCQayHM9+YUmgg4sgD0OOjFxhFnsGvOwyQQhTySsZZkCmaUDWn1zKGb3
rG5qoGN7b4k1vvCK7AlworCCt40yltylq5W5y2kNQKVdoZf8lS2HrVxfP8dCPb7QCxWLMDKG6jsN
ch+Azoq6vHuQT9Rhr7k6+nuLKjIXsk4/Jta9OR3q2iqSR7mMgPb+1KbGCokY0o+ZFtkla//fwITs
TUe8S4xSrZmHCqBI3l3eZCyBrhp8GdYZeqwoqhunzhJU4o9JGFvk1D+n6rPjOJuBKI2Y8+UGFamI
0kqw31r8g+lhHFDKyPEegtMQ3D11mcUZEAY80aCTI/dcQ/uY5OKqa8N29mtANBFExac4kC7TQXJT
u1P+hJn3wuz5Z+YaF7bKY721ObAGnQNlpS/FZIzbdXu2kknt7u1KLV9E4YvsJLyCIXXkLOqPt+ra
kXns7qheXnn7MYF2tBg/0xpYBV2+LwYMUqzFLcvcQ6obtGCvQKhaXGQGAN/MVBZ1NPtIpeo9MxG0
NPd/FAS3vlUqD7Krn3VbEUfPhRj9aPJYvoaVFxWTB/OTSakKFeXJjxTMiAjTHcuddpyu+LCvXNwR
HOojxgLq0UE8DPFz8682ptzlgT1GmvDK2vLXBv1fRxOKMYt2rzD05UU9KGpvoBgWoTxhTMI1XqF0
z5H5/lEzYewIlRg1kp4J1vl9YHDhuJdXOauj/qb7fCpgzZDKnJWP72xQemBA+lVEF6mjKOcPhDO1
kBQ9HODOi14RecyJHc1Ij6E8t1/XVrS/ey2sjNAdJUYbur36Q/DkBISv7yrLOi3fNuyZPaYi+zPl
scq7wNdDfqjQfvGlrPKZelRXICxEDRFtpabKGj+bxDS4yNg7ZxttWXgFcrTHmrbymxBWthfJSPVZ
q8LvYIeZXLz7iSqiS7BwjobuXQA/4m6LIVuV3PhiplyAHzfM2sopY4z6Q30Sp1U872Lp6hrwCHBz
155245T4gzOHx4TRDaREbu6iij1bbZpklrsjTwi20TpPkMqNlDioBIffKzUSqIiVJCUpT3I7sigX
KA9RDdznjb4bZzgcXL2c7pFUex0Gny2zxJZ+L1rAMkOwXwDvQdnJywVNhelzbzc4dedNFGr5YejV
SKwgUuXPk1PQHLXP5zZEQ0fb34WkmtpL26m2YzUWi05TggyEVWQ30Fz9lWgnVgoQofTseJ/j6tMe
fQXqHXSGtYY2CpktiBLWJHNllNz89bl3/KYh1zzlR7h9qPT7XfXAdXIyGRD017M9rAL5tlW6IVne
KSc7DeS0YPQJjJog++1jOYeCV7DMfgkAaQXhSRNRPesPNrWFedR/n1dLyn1q9DRkQLTIPfiQfKwb
1jZybMJxMuIEnbcy4VstM13urHmxz3Le5zoIMiJFqj7zHx0x9td6TdFt6ToAlXFrUjz6lItTSoxN
N65Jg22kr5e4twuJenl0uvh3tBMVU4GVVKHAexgkgriosbP+KFE5qd/nqyR1R+0BCMd+8ZCQVbnJ
ZJO+ZCJJOHI+d4hADEVVlsLeNHao770PX8sNCQkO9A8gdNb4Oce7SUMN7AF+m3OigtpR16Kh25KR
Cj2XFYLqoMCJeFGUrIqkJ4k1dgqPgmHTFTYruNg8t1SFAwgaN8I8Q0RwDr3UN8FdhtL6oeziyooo
RNyZx/cP6qcImxZ0TAZ0JtoLpA3o0SA1ZLDdfpbU4jbLGKnKHtO6sPk+Vj7hqt++egwzmOJveBVF
Am2ZKHGZAUzWCZp8sFpOeDNwLSQPzMIfCBCXHXDWmIDEE+NHP67WISR20WsKqNk86lM4LiraCcCV
pJ6fbO/M23M5AgYi13OFQulZDC5WTAhxmN19kJc7sfNE0zMXrevfhO+OvesJoBl1PcaCh86sNaLu
K4ybpR8TbC8bLnr3iPEBaiwpUUfsDh68XymjIDkuqR3683JEP0r4MXriTBBQiD5arhuO6BQxFIj0
Xl6K5D71WDIRg+2l1jFTxUQwQSmjtf/Qqjp2VbtVWEyKWvXQSOZbPsREjSdbg7vKp25MbSk1x791
17ZaGF2u4rZJ69Jn5v7RkAcLcWjdrHA8rUwMFvnQo6uSYSZynmANWaurublcP30WQUsuFI2AF4Hk
tSUR7xISqfFQ8bMIbSORN9iwhFE/JoXzH5gNEqaANLXPU0Z62n445xBFduiP4og1Eh/mRdG+5Oar
oNtTyFMvZr2PeDrTC+LHSgeLN1+9XnLx2xe/FZblKM5wapSBJmBOTrsSNAWkMMCRoP6MOLu65xiS
2VKxlpJ7+/nVzZ14iQ+LYw6SIO1NhkKYNygYG0RVCl4fXeii2A4cFcxfD08tHWTELiurNgsL/6Rx
iuaNQz4iYResCZx/bhOb8Dz4QwIBB6IixK/bDf8fBsxLfckdq1cKs/ySoLIGTufGsQIPTLujp2jI
U6YB7KbTJKA+4l7r0qAhA/JPGzqpjlPghNX5TnBO2GcQoCUg++/m2Pt6H9+IoNTPTJqPr6sdiytj
7nbmWHwPx0S5BH6D2RR9MkVe6T2TOO1HRf3YLjKznmiCAsHkdVF+F68LJMhK4/+Sb8du0q7JQ9Pb
vC/nX50YcYzsZxn//842L65YioN85KBAN5piqJpPpq1rBTcOgDyErkJCAamzUD2i7AcTKeXqaWyI
TZYq27sBSgvTkDzWPu5z48czFUTZExeRCuwkJKkDbZuqbN7cypVct9WvGD5tCKiXJ6mZF8XUPZOU
W2wv02JiF+8px2myD5tE+CoKme8tCg+D7Zj+RkaVxN8Tyc+e+OWc1pPOdcSdhES0ngBulYScELOi
5yAqbn4jPcFmmWAdlITwm7PPdDgpahZmdmE43ZEHVaRmjCB5W+A5A+78DusdclwjIfekOsbBcfN6
VcuR8MhiNvoFG2obN+27peaOeUw1LAuyb4VIXKnlNAqtgx051WvCht454wUBAU64/tgeo81lPuwD
WWHvZoNCVBW25h7lY6zctiBzie8leHisyeKD06zj+O7rMgpuAQd0B5efIMVgQe/f9uAsllGN50S2
giMRHC0KyghAKNkh01kESfDEU68IbMURHQ/9+DK7xk0UZLYg1+NqoZP/jO+v+THEIC+2x5me4LkN
6Gk/VzCiryLGsQeC9pyYylGxh4SqaVpurFBS3uBfuJGtBHJ3oNTV4cX1CesZwcBF9Zipp2pY9cuy
3ZEqNNutFdKLeEzlpAhOYpYbLU6NYv34mqi6R0yoE5lLzXAx0YQNjgQzRa3xzEiJLxz26S+0ha8/
isspkOPNCeFtiVKzY0q3+wkK2N0DfErbV0pJSAAKC1GppuL5+tWvB0c9GPnTJFIEe1JhBmuNUvWh
11ISCAw5wJCsD5VoDYd/CNZE+e3aJsJJS856Bqph0eGByCIPMdhgni65u18n6XCTIjR4hg2kp7tt
+OeVot4ler7X62G6Wyb8IB+RmMa+pA/kfyzJP0pY4RAIJt2WeN85vp8OKmHlZJz+jUGkoe9Q4faA
vCC0W9VY7UW0hZrgY9H/W6dFnnvXQcKfNnRn8c9OtnEIId062whh7b2hBqQNBBsYl4lQPAD3uvBx
WPAbJFnaBOFgRszd66/h0oFVKwE/b8o5Vow7MiMciUBjDFG5tZIpKtr9M4sRV0JcCGPIcGYVQ+/O
ULj+Qt3PSQ4jMKf7lqvGwMUoLcIgTn/ly/k60on+97kPnZSs/C0fBkkhAcFcS1mIDuaDTsrwxvvU
3LcWgiRw3YWtLhHbYY1ZkFZU69obD8lME/MC13aX+VZ1lNTILFTpCGtMGn1nQYwMyZqWIsvJ0fky
sG2baaI5de4T5KltwrZTsu0VMUg32ybhdohYwXTBxdIDZXpogXBCVj8ohISne4fCs3TP5krPIWmH
3FXKU2E9uesu8hi8xThXej7SDGP+NcO7p0yjvVehYXRfGuqEiFOc/qWW+Me2yPEPQjQuBrnMPT0v
RkoatrC4TBjbSXLZCuLTmhnODb3B+K97TrH4RiEBAtpehoUoWPf/tWJbJkz3szzIYQdVG0QXsT86
ZrL11E8hwK8RHP2WbR/84c/8gfIbNBbFXLdaowQGmqW4UG9BRdJnkenRgMNdGcaUBjTKyY8J/eQn
z1la0vRXFoQUdgi9fo7LGBX2hwwYvHIXD4VjXfuFkZF3O5IIXwy05QLOpsKI5WR0GybmgICtULo1
GR5njbNR9uVCh645sDF35zefPQjC7dIYUzZJOW3iskHYnJaLJstNgCPtbQ6NM+gA64U11MejA3MU
oEKJj43HW6i9W2fsHqt5itPsSspS0PfRyUqjuRXjGoFzUQC1m7Apmqdf89JCtk1IJFYaNtL2UXMl
ZMA5Y5zQBaM55w2zUp+fw7FH/JKvWJnZAboMp4LCwCCRos3do5oA3kYnj9YD9ktyKcWhRXwccEXX
949Uy20LUYn+NdeCMles70ymBXwabDqaqTMbNOl7e8pZgkOxj90b9QFFklcoS+c6cO8rTsO3SsSH
UV5bN88giaPUuqEcB/Ftlu5SLtGr3snZ79/BY95xrDfFdNZV0qPCbbOIPu2zxdEvoNJGtWY6J1dR
5HThKgDzzw12iC3cGiUfWJqe5tjLNhUNXDSZLmyMfQu2po/9kYGWihZ4WTj73p13r3JagHWC+2E0
PXG4g/XNYNeAqCKE3glm5j3ogrF4F63qWAVZERkAAuhHxabhSxbVew5W5LImBVN0EJ1Nwuc44slF
hcA/qlGOITMCZOduyJn5ZFXTMf64u7IcMGnEs68AEFgxORb/N+eyACvb4EazfuBYnlMZBPwwd9h9
Mm0efBsp4LtBRZGhX4nV8OeDEXq8SCHCevbP+DFLaxnNyV4tp2lx0XA3dspEM5cwonhPoIiYjuDA
vGT9WLNVtL0G8NOzDcPW/RU6qUJDr8C9m/mVP7rhytBEltrv8b6ww/8lwUdWSDNaJJqLrQ0+Zd3Y
o1U/2tWPae1J4e12nytTDIX+waFZluyGNLbUp9GdU+sXiLebCAEZ+NGhPHDKQBFkzfkA1gk/eEI1
5Izb5mLsba95JjQYRYL148Mh+xvqi54A73V8wGx1OjM42rzRywHm606BqnpiMHbqQjIl3yQ3Xz6s
lXWUmeBcfIwZBCQnoazADuec9keM9nFl50hSpbsWAYND00eUMpUT9emPpEA4VqfUKN52EWJ+IMJi
/9jRjgaIl7Y33ezke1RnXCxbkylGwHL0YUraOZAD7E9+ghzeZo2cUspE/Qcuth85j8tat/cENyWt
69VCeAEccpqSFKxNZdGBHcEmynQ4ZYNgi4MujCplIL3UKirMr8FI/g0dX6GZgXrBQs5hVIqoSW5f
N/ddS/GFb785yHMBJyar4iDqGxw9swmqLcx4jhbC9yjfs8B2gEIpicVQqCrs/t/GRWMmRxvMFSHs
TBQXuzc0P1qmCu8hyM2E6XEPYx3o9IhMZlGFCUbvc5kkYmtzDbkTdcl+VjT3PzpEjZhhqG8IZM4f
ycziVoKuZlAM/ZzCST7RbbNaY5Lmupg7AZurA6Dh4QZZ/4XWow+vh1cBwPi4H5qUrfrLUn2VzRbs
YHpUHVLvGxDk3AQwejuVgfBauWB7nHcGl3bHp4KXaA6a69RjYHn6S2nsDq4Rup4oQQrN7yrqqFUX
hc8Ftgdi9XjdQmUOyUat2/yB8KhSH9fQV7t0GblJlcN9sLRHi2/A23Cu7sIPlkrI/aQC3uAPb5Uz
U/irUxA1rQWaFHT6sGHbp7uhApd5/ck6ISTAw4k4bNnb0MqgUO4MvC+Wp7oqhlGPy2hJSE5H9ZiT
VHOgB9laHAfwWoxEADYzSuheNzEpOQJ6r1ZMhBssHyqffL053j23bw0XxPxYhI23ceIOk91g7nIH
MVDAKlS+hza1o71kOV4Pgb0hH2d84GaXOLJPvnpnMz8CB6IJYH76QnO4ZyFBEUAVwA1B/JvF4V8l
4Pr585d+mgNlMqZATE50zfRenBbFOYFwCcf155mw0RwFRQACOT5j2xeh2PMvuPYAgTCFykjmmsdV
JYBqDliply4EbJdEPHLcE9b5WG5fLk+gxPAzDPgUTiIYbsXAEX/cnDfBO7BHO0fOiXKT7jQ5HJt6
cxl28MI5g2Bpvkj/Z5XKyPfl0a2lZ2ogpfWXUdDDyN/rQPNvAf1ikx9Dio+wHFsN9LS6Sgj4NXOh
uVBMzGOWkHFX3WNmdh3RGGMKD0c5aA5PgQZujHUSdHpCzXV850eXsmNwDlQOPtryI10Oa+hsVU7c
UybQWR/CIjmOEJKS9+g48kaVO1eSMr962nvx95NSReUjTn4O78IoNnDC++LjaaC91dfzPukeatpp
j3yxihk29XXkk7zCZl+ylRXVeE8DU7E7LSXk12brB3ql6ufNhVzXG5JA1qt5ry095+pIQbok/v+K
fEcgVidJqgPTfV270vxk173Qoj3Wi4GpQZ9JeM9TSRZqwXTmHTZA3rsTODDUnpb4tHIcammAWrGr
r6XC+07Ov9Ej+e+mx4ucqHGssFrFJB0LOuxpFTyS1wEsdLZOVTRmKHIx5lB+9/EqNj7xcWFBeMTI
gus80/7JZjTv7IXKTC7qGY2KmxkGx+1BFAiFlXByKPkh1DBllKFLQtEWIENoERlgZk/KvbOGmsKN
CZG3DkYazvZxlDoVhiMv23gC3SQocQl6jj/4cd3DDKMSHg6+UJ0zC5+ICtE5eJ+plNLse+DxOfne
ntopGouvQP6cPsbIEIFYPMftd5bdO2RHn+Zdiy1/93C681VvDVlQf3BoeqnvXP49rjz1/QkxDSp5
kiBxS6Fvxjz3XgqjgttIMKrdaJznGQV+SYiMlgYE5iwZMo96YjErHh66YYODzjKe6W2clAvzEagG
kQEyNVaVax2Q3Fdud2K7DCQMQp789xAe+6ageLsubgPX/tJ6oH6VNRR00OQFqvi2ALE85PRHTNJ9
EFvTsA7WyyOgSsmeu0JqV5S95QeLF9bqjvVpvbbQZxlPKhQBBsmdf44kkvf/pKxmQfHjLuSVZroW
WpLgN1XpkasAmLrlZo6JqoOWX8m730O4973UZPDCpMr7SS/8E1NE06azFVsQuizaxmtnL/+SmLPC
QDnSkCObHWzcy5/yfEsozI2bL0ufvEFi38rZHxjAZ6mRXNyYeu4G6W04uaWewcXJv4IqUjTiJLcJ
gAoewg+ta9qDCIiJjO46CdKIaG5KDAIsYakUfYDxU2DWKkZELbx3pbUcxMl4W7znWbdFf1oZywdr
eE47WQweoarT+RBfKSIwveReMX7a4wELxCG2jrnoQb9Ey1g37tKbKTQ+fXBb/YyHyqV6Cl0ToqVV
FsLdW/HD2Z4d4HNm+RZj5xzTQKr2mvXy2AMJdKmIzyAipyH9xmfUKcybfPBVzwMh8canB6jIlqSl
+LjIL8suIiR9QMKikTkuUWnV0Kb2W63q+rJBaTgg2sa6qPDMmDyh1SQj+P3nQTatLRJSxwhzvXcr
tei/ei77lWR+63NBLNNYCWBRVI+tUy0Vl880YqDFHAheNfOxS3oX4EzVBd8DKVW6USRDHBatPfpO
T00++atu3cgk9nGDj4MvuWLkPl2FMgtS/STX9C6QbyX9bkXgZWtAmyeiG/Em6DHTJchisNoDpMtv
vLVRAQ7h5xISF0zfOjgDSyZ2V1lTc245LZcz+FlU+nHIR9qHw58KL9Qworakkq0Ed5sPZFNLPhcl
5wwyBCIj2lK61UQYpQJPTIHAVPGUM4/KL40oOL3oBSqesM7U1Tuny8NXtHrKhAEw/7Z3cgQEr2ul
gRjhrMRrcSFfDDvSpcy9EFmLuT6hrhHkAa2ohlipSa+K8nspL4FzElI67exbbVVEjPhDCU7t6a00
g+OJhBZzWzDm7caNXCFzXauQSQVF10i7YcphK53HvREaJCTaVmhGTLYB3ZVJxP+r4B65/GhfUjj+
T+hfEWjJ26Lu2C75rBJ8KFtFaAK3igdf1nrdtpUFSkUmOT5sNDFJ/h4P1/tGoip2udHjl4tT9inF
hOgjMsLp+CWveJkh6HA6c3slSFzsfBqYSIJ43ELRRlIyW8J8wxsyNP4B4CBKgIVvRW+65HzNw2N7
2bLG+ENoYa98PwI3EPDh7+aQ6dgvXtX60b3BD0/2Sf1miJf+ZetV0dxGkJHTW6K8egQWv/dsvTNR
H4AvPcLpbghgCwOMZE7afCLVPaPv8765txdcqZ+SL/fH547btw4WAPHAu2lPPVudUQ+14hFI3niN
Mz3BKWxPD5nLVlQIGmQ/8iPlGE744sbd9G+hs+WW7O9h1oryyOwQmVulJUMRDoRnS5iHy+VXHOnf
n3EQXpssV6haV12anBntxNG/cxOU8gzmStPIZ35IO+6Y6zySRLf+iI7McShPyOX2VRkYFe2MEFnr
3+z8hCe1xYimdIK2Uuz5Khsu5UIG2wYa3r0q9kciT7FwvIwce+dB3KUobHGkeVpkYpW1fo30N5X3
xqV/9xEK5qIAj+PT/NTvd8JJVWFCMjU4nRJeI5PHR9z/1BXDrpLIhlK6P0KGdHM6ZJK8wqlbj+Fs
L/CD5TACnanLlCvlwJMPYj9/VsliGdmzxFa8wo3Pjt4OwkG62CCeFYJ1E/s53xB9Pgj7zuzeHtAQ
QR84Lvt7LtRt7X7hooyzF3i2Gc7nZsPJs5UI8s7DxpQRxVrxAP7pyRunJJ/rarCoszvJG1dnQz5x
HwThEyL+InQdwJaA+/t0l6RkNsnZyqlK5krgQIR/61XO7KfYuCtISnd7rconiW6GcN+JPUlFaBO5
0xIcLA2XB4G33rCKn3Hp1dOun9FjAm8MP8i1xq8dGL3zqyaWmQklam2SE0jypj2uZ0Rt3lQ8cVEO
F9muFky4sxgWheXkhNTQqANHb4cTx4Nt6HuAIjzXPS9EgWsX+nP6Wa6RUrsupDkq0+Y9wtKIFzEM
iIpVxtxT2bxop7WG8gQTmbMK5s2vJ4Kyf9GLl9FUitrTHKz8YBtXbFczzN81jKcNzuq5725GLBt+
rsfnhD3hLPT3/fnO2a9x9wC3oL+CJxC2Wj2Q54GoLOM92gQq8IlMuv0TwYhXcNHZNdwkGzUpksoH
GrqOGJosuMuyLcRVEJGunS/HW5k4GGqazWz8UtKR8A7uvXTaXL5mNY4QUAVeDxjDftQsS+i/Y5CB
pSxIK619pogK8uiL/2tupgROa8ZnncIDLyGeictOwyhXuQyvm2elKRpbQWF0KVQtflIwagGglRSG
J3k83we2fDvIXZLrptC1wotv0/U3iKbYssirLsiKJumz+OXx5oe+g+ZVCAIXcC7udhkj/CEOEAU5
aYyYH8jzSRkAPjFHPweFANizQdQlObadGQnMg2g8TlJDw8mETbL38un1ajBM+OgNRzPXLRVeNE0B
nmSiH4I9gZGDmVrB6YEVE+OaK07xjscyIvSugLMknAcPLs+/OcfwujE4QJR+m9o3V3CJlbVhfWoU
1b5jGuH3jVH5Z90sqfDSyWFokVO2d0Pl9SclZ+e4yQ7ZLaFIe0yE8G17p+Q4Zv2kfwcLEp3VEGur
etR335nFlRVA1eFd5RehXsfQF5n1DSC+9y1zzhbVkTuOtTM0P151p2mFKYp4hleg5uweV1GsAolH
0D9EcNFxhLGxlsK89CjTEkzg4asSOu8idU21fmkWCydrPBW9BAv1jkokFdjNpRAgDQUTb56pJQjw
fAMCcfzxBES/VsMSyyDUd+o4QSHWdE5OuWPMPI34ibvHHBvbyepYF+UW0yJIpvc9IzqWdtZWROcc
O/R6MFsJgmm8Hr4K1WfCUO7u36vZYdzakj4DROrDvzQgClf3qifToAE5wX5DKgBmsBT9Y7/jBj4D
CHrinATfKuDaug55CC8Lg6pOwkqV1BG52ofLJ38pzMlPKnWb4+elLpcTd7ZgFATU0U03c5gscbkd
ZV2DFvfgNGEgZWD29PhXf1y1V//D3oPoU2scfmtv55I02Qj+K4tHZZqm0CmtK46pqvxsvqyufMZs
fgpR/oDsSRbHqY4ZO+HJRhLdH+7fu3B0dLwqj9EvNCpZKzTby5WQZlFHt2FZnrZPG+ELPcdFRAx8
3nYrvuw5AM4vZTVfm5Vd6Zkkj4bSDuAalfyNuQO9lsR5LXJ4E668ud+PI0iKFTKMJd7DN8AGIk/E
of1Oj5iSEV7xlNvHk111CK2uwehkrPi1i67BcxbS3f82Le/UohhlJv7oXkMDdVM5qM8LIG0ut2Ra
+PaRWhgtAuLBL/fbKY6Yt27gH3M5xj3V2npUDbGwm00iEmCW7HfZZYN1d7vfFCPlgouoWWJrvpX3
J5An+yh5gsrusHMzJtME5AS/FojmVgp8lH1g2SJvFBcVtDpiv1uePbKfmQh1UfLUb2BaKC3I2Ttx
A+0/v3xBGsSffgHno3d5lhGpWZFxgp+Pn92mU+JQC8uEHe/I5C3u/7K7R5MBj5BD2gQtC/1TuoKN
kMmq4rm0rzzwaqpAPhsBNIBHHcD/sgIM9eRWYeSkPgH7Q8q2a/LsWVIqLLWbGaJphzlIL/SM+IfB
I0q7voqhSdtQV5iN2gFCcxiviJfWd3MfQkH5IAGvhmRKDz7YrBxwiO7VCYTkmtFz9EdpsW1fRkVD
PssaGI0SGwHPP8H+qv1Jx7LucGh90t+1667wztPGexDJjSXHkN8tocYvcY/DHJ6MGTYplPZapfVM
20rbGFPTAUDP0tCNNTyrC2g2TZMB54y6/j43XmtWvacF7U7CXulH4oyPA4v/0EJvdeVnDQb66Mbj
7fWJi9c57muvDs0bZkBo8PUTjdtnir/KIU107K2oAALCGMQE1xCncSZxmT3MnnbSxA9eZG9AzNkq
sXignDE/MaG/pPXVIOdMmUf47g4pTIQetQ0eSFkAc8drxkswuBQqvreXy6rqQi8fWsyLdMSxY0aO
uOapho27JTJamtCGx3+lJUW3xDPfcPpIqc3xK2SOtM4Qondrca2g4SnJI2F+U5sp/6Ty4mTVPldk
tQ0YoCU+cBHqm60+jDGB79VlwgPrap8xy+m/HAtQMsfSLuelnLTps6HOspMLyeIroONqB/zqby6P
drYONnsf2QTEvgyhIqcApc6RunIDO0aDKzbFUgxMe/c1VmZMgkjhogNfBFZByIJ6yJeYxsp2V3Yh
TU12XsUV17QP8QyDpB6RrOKw3KNiR0o+IslSvhjC1Syg+ZcRaOgLyEp6mt8xCz0qbW/mdkDlwMzQ
35UmE2nJhJSQO0yQvpgNKAl9woH6O6dfsECFDL2ToK26QydB5xmQ8FadlNbuFuvvGQyhIlFBYMqe
YQHAfmFJvcGaCs8jAhTAAwV4YMtOr+6lR6qB9gcf2lWyFNdOBssCy+GQ0q2EZm4yen0lMjlKQr8o
PZVGuoCcPStpZIPOp8V0ft6FWUyWzsjQ06uytrYwCyDrVVtCRWYTMJnahr0TB8ePukB1Lo24QuwK
5tVOGLFKMEoB1g+0e+J1NnZ7J5Hlg5WO0/AQXrvNaT0tKaB/5usYW4R8Ob5UifjBdyZ4m67/C1KP
YFsD1LHuyEwvfPil08tSoGgqt7tPQO8Nz5V4VCO0+ZFgtuced0hXzwv/sFEFgdX8VqzhB5zLraMl
KllbMWMlyz9DADwUpisMJUsUIbjfM1/n/3UUNZ28YzXbAwPjpU+OtJY5IEffk8efKNMosaGay/a/
iufDTPUQXhBIPapjQNCGcihlc3QPnC8ZxwtlHaW1o3OgyhRR5aoxrs4Iljmbjf1sSzLm8v6gIwBK
YGBfM6iXnkMvzDPQ/NrCO5pgdTWQSa6960rKeJG06WfLgm+Olpdo4ELGrsodl49JHTzmkXtSS26L
/R1+NvQdR5JRmm0iV0H5q5/zrLEXWLGfLyZ3F1dbcPpSNWE3Vg/dDez05TYMwDWhykKOTjh0W4rU
/CUcikqLrOjkmq9su411VeOFcTtjZ1I3xY4u46bHift5ZnGmtuJPxwhdgbQhG9hpbTTibaDtKSHN
Tduyu5HgJFFVJE9sUQRTVf8HnUSs+49o841X8FYSlyJSywbCwIJT/zEvTixSnMMjrXeUWBq2nImK
OkGuvylCnbq0c6uB9Rl0uqnf32Ytd7nD8fehZ21H294E4j5C/q61yVi4ozYcFkaO97ruAOZJ5sx4
a/hV7TLj7KGQh4NNR2RB18Rbfxu8SJcq9miVqR/CIb/mA0gpipXIE17QkP2SypgzqACch2Dl3T+j
i8WPfKH+ECfvhf1sHxQg4fSsNHML6gR+MOlZAI5W88yrrt9au4rBtVIjZZ7JDURFEaFoSj0OAlcZ
GXJo454CffU2VjVCYro8YqceA0bbq4/Tx7C29cP0AjN0IhgAsYyzfiEdVhe4YQuZhsmS1v/uIKeI
5clsbHOxO6EvbGNKVNsfjFzqqtLUygZIrtxWJYsYijns1PsI+89gEEKoGYCKXQMRnkvRYVr/Plf6
zNJTFK4fRA1IA7+hNiirXelqQRbdZ7hGXXjXo+QoeNNLPirV1Zep9W6McDKDHw+bDe2VtCL+Z1+t
4rrYKtI6MHQBuFZhBnatqaRrOoRkNCcTzKgxFK4tBm+xStrebT3bFBZVJFzkdXg+lW4xpQrZRWmF
4xuhUe/LrsOlu1TAPLKUhiNiqHmo2mpWO//gLyRhAHFq5CacYMkBp3oSX6jECsQATkEoMlMupFtl
f6BXwP423+y9Bm2wV1AV7Tm5MRbw46Z18tLx/aJEsubCs8brNr/mfoQMT3bAMnEY01XiMkpm771p
xIDWHFMaQJpSZ8A4qOuKKYt2Er+fQ5haStxveVenXQUvtuU7bp417bBvgy0VThbucSUKf19ssgTa
rQ4T+JB1OifCpqBELLTJDHo+rHYjNb6WYQKbXqmMs9KwsBxG/8p6hpWstPA0LHRcr9V2A4wPP0Lc
YLQtaJ4+QUWIdqO6cUoRJ3QBlAtAcEjxeA7FhJk05TIdxibclwCUQ2+D88jqZQAsHaxpOVUAZEQX
ZT+XVmexFTJizhP82totYF53O4sVj4fKOnsq2b0ANrAFxWuxVwg20gKixnwYtYwlWvPjj+EMlG5P
ps0WDzfX6b9m5wp3HiHvcyr+5sx3tx5rEWpOHONc2mPwpQJp4NOdleMGhrF3j8CjuywHTqCihlUR
wBrTVBhukcVlK+vMe2XTcx8wTzt+TJYgOTDGei70RlF0n7uPCYKa353EULlJWJXPIpQTFzwWvlri
oFOWq5KwFcgEB17q/UpScuThtnK8TNw+mM50Cr/aDP0O9+3ynxX4Nf1hpzZ4CHYrHK8Jn0QAIOCF
RTB49aHW4VO8Qyhgl7OLpeQ7ItWecdWOYTME27axiYKp3YD/90IjJ4axD5bZBZFG59dsVWUz18PU
3XY4SoDPGJV+4iwm3Ni19/7TAn7etv0F+P2M1syr1ncsSKKZuYGMEYoKy+64JPh/hwXWUlRLHLvo
3Td5JuSN1ElAvsCEeZCbaZ5TInLOXYM8bZAHzDcnSXdp3nKEDD9RMJA7FcoJIUUuPWZf029MCQ9f
87twTfA2g/3w1t2yHxbZYVd7RstEyLzyVOihGRENTPdwb8js/AnKK4qnAn5NpeLYKgj+dsQVYXCg
qTSzGrxGPaNJjDl/BKySC08Y7djnulLMndvevXdo25obf338L24Pm/P374RQ9OUkoP0/okwDW4m+
iN9rep/T3YvhyzpF1OASW5aB16SUL7o/iXxnN0DHSk8griMtgQ2AduaiPt39Oh3KlpHatZAVP67L
IBPk8OxpRO51XHZjRt3ELGzFb8Z1ZaNhp4f6vADTi14MiVAPumYq8fgzsXicordRJaneyWRp8bIO
CCjrioB2wF3p+rn1lu8jYGFr9eemS1XUsOVKJL3wvIsQeKMY1YMQ/SDjaORjaVPHAlRmYtrPmf2o
GxlygD+Frfua1Leq++ShiVyYAWZaZHO36EvccLSIDtO+ds7AB7jr+YTNdHB9YB/MPQMwsC6e5lEG
DU1a7g1/gC+dhEq3h0vhESUxjXqRZV3QeSnnYwrwerRQkgEbTCfwrpmmP0SLZP3BNF4dFBVH3tey
J0kF7nLtGRNhRaue0p4DsJXybCsbQ4joqHTFowj0WwJfsHQN8X1E5r4HOWRdCutzbeS30NhDRqE1
9GuHgsZzVCvHOJsYEQ6rnVt7XrxMI++M0d/nb33OIu2pDVUaEessgDTIc1dDeoOR+Bfwnpec43zE
E2lqD0bUFei7ZclbQmuJfc+G2DTGCVLq6Aj5+I/OKGMhoWBAcyLNrC1AYX85mqV5CjuvjoboqPzR
NS7m9FE8DwPCHjJ2x1axkOXb6C/U1Cs+4OCOSMBkbU1virFs0JuC5Q7HtIhWmycOI13qpbnWyADS
Bvaozb9KcHFFQ9se3JbQDxUMAw/LvYo8Ny6M/WAnomh2jVh6CPrtmr2TQ5yB+YhaMUHJDF3nHClp
lZPP7wrMfA61L9+jQvQF0hYzvkTrDHxdkW5b07zsfB+fSolkvKiRBxiRjK8UI01VwKVWxMYmJJEE
WKN2sRuGfnFASDsZU0YtD5Sq7gJl5yhhLPISpoa33QYd9pic5uR6flWihgNIB7udLBoO07c+gU9p
bpAwcz5r5TL6DMcHRwxpq7yEw6qsxkZxgTFeTceziFWzphCCGG9Ed3COZ4oyXCRwD4auPmZw7X6j
asaaosD1GnuIkbKPO/QDxKoc3WpO2Pp0z2+VbZhbIfsaZDpJzKMj/d7r3Dm6kTCUl5gkqkd+Gx6P
hhzo3zAOjvqaWaL/wkYXtu7Zg4CVD1pobx4sHK14I56LcU23lZQzO+amtlEJCyKsAHkwx6TFzSBt
DdWRnWkGeBInVPgcIPXLxH5xdaswU3ImcW2GkRcRDML9EyCkrUC1Ch2xoaF4J33Ilm1wqGSrU/o3
Pdpu5sjNeRjZmZTVc88SUrsnvIE2R44yC98gXb0cboUewfMN117iUXGptRm7fCuhnXSwGJgpt1Z0
lFYTXXglFxqGUxwZrM2cWlUhzvEQ6LZady+BaaGOiDzxpJWXBth4W1KQdMuIleZJ5N3vnF0jUjED
zzxS7hDvG4C2md4LF2PpuSYOhIBqbl1Y561bAZ5fcqO6TOGYiHF77vVYzqOXWpmtL4R9qPFnQ9zl
WdMMjHPAvRjdylHnpxUHeBVsYeWo5NpM9oOaHcKwmCikjgWOuZTd3KOO2/EFt/+GLjzIsNxtDS7h
8zHhl0CVu8vNuwFL/9v9GNVRnNsdA8QAIoo2EjdM3sLd/osig/tm+qnYIdAsO52T9NBknRY/RYIn
lx1ZEzjMI1AJoHQZu+47qOS3XmuGwNWsCSXUjl3DYPkTdrK1+1lEQWsCC0UsXxy9xuCkYzUC3/aP
oTS3D/v44FjHatq4W6pYDu/cRCfflDlSLBGdTC5lwxO1iA0auThtLocyBDByoHYOHmBnfPDjUp+g
kX0akNvhjHNc6oHRvWxevYX3M1vWmHUOTwgZJkhNG/SThaZuke0QC0QSgTvyAS3uqozHopqC0iJP
Lkq+FzXTaVZtdw5avKea7+0xKru8iRuVwER+EASiJvcA3ZVKCpQwTnm58JBFUpNJIAA9edNIB4Cs
ERAHQSM4wnUPQ6HG6zJ7XmbubiP5kE7eTeIpeAQqkGV37caWII1wClA3cYdWmEqCxoGlPdOfMBHV
Cyl1fvkWSub+DwwL3o3Z127ZgcKKk95JKlJIwnY2S0zSLkYObrUGsUP8Vfcz9C5K6YsWuPtNQxJa
t25/Ikf1kwtSVvSOjCZLenFPYNafxvQu/C88aMNWL2U+WTR4O4Tjps0yrPQzyRKIsNFqBfpv8jH3
PZneL7z6SlmIF4otXTBVQsbXPKRB1+FcoAHK1TgR0RXEjD0gf7JSi/GAtVT+gf2x9xgOP3Jsq4bJ
zUgGQTns1qBpDXT/MU3cTVCMHzivRJ9E9MloIpur3q1nUvM3ONCjSyirk7V1HxZUoD7YGu0A3i1I
nwhF/nppGuZ6tZ23XYZzL9suJX5BcUhiRbEzI5SAjZr6F09imya0z5pUwaUFj+DjvdOnlUNKx9NV
ZKwSjuFTz5FNTxbkQAfAuDNmybhFmCsXjwtxnAZx2fQPpNF9k/QgwjW7P+6AjdsY0LkeawlqnaVo
u7mrhQWc6MpkVkAa9Npvk52HbRjlsNaWr7MxmZzZ+xmf6FaxSx3Lk8+EtmJtb2p1ORC8Sz7LKMTt
2UGVEPB3oNpJgLRLlEuZTVLiAsLdg82Pj8tCk+AMFr0+NAo4yU3bUWnCre6OipTA//axk16lp3zm
3givc6Quw0BwZI8SP7OEYgSGJswDA5LComxIqSsrBK5TYgPCIG8/+r4ktulZ55onm+oN15CvumtN
gXP7xxBChBK+C5aINztzoLjFnkvdL8pKNAWotK0ty8Gs0LNS8MOIE/l5bJp6yQPDjH0eQkIAIbXR
/vHa3MjeORKCaAdUKrrvys28EU+2p1GbQipZ3CI06umjhsbj9pdC1ntRWuvnezjad7dHXFTj8uTO
oVwrSzIvrbryCx6tya1mQGge1mbSu69ycpmiFJSzChRa9Y23377MS9f7/VTbk0pdj2dL6v3SpEim
vzKQVLJmamdoDVnRaAzhDnwYrJ5NGPa2HkP6sWJq0RwIoMK8HvH0b6h5SqM1cYSL/bZFpzhzr3FB
N5YYPUJTc8YZGWiLiPdYjXUuob7PMQQ60dSJWqHwTci0YxBT/aBsAUGXq3Zz1JG8UtuMpiy5ksiR
8sIPQTTqChioNT1Q1FbyRDm5+4eJxNwmCOC7TKLY7O2uvhIH2J2n27JPtdiEhdsg/Poyp6VI7L5z
ymFno8F68OqO2IGf0XUq5pdSbRCAXnjJWouRyWNyRLxnB20fUpjPXmRJ0bWXZxHuNO/JMUeYg7wo
NM5fXQtbRK8K3pDvTNLvuGfqN4v7UTqjr5QkFtjlZG1xAmXB6T3EESqYliwCJ8qWu8hQSGND5kJ4
sPAdQJNvL0O5KSggL2api5RycYik+03VH2RcIMQM2Tju5n16BEhvxO5opoEkBuCWxutFoxxHcmUG
tvGi6wLN0IaszmEhd01tTb7PtWSYP7too8YqwEgrVnNwXQN1oOeoQFc=
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
