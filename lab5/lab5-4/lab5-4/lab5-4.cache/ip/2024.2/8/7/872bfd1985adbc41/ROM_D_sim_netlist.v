// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Dec 17 17:10:46 2025
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18032)
`pragma protect data_block
Q9hYjx8QO2iuWOaibNNAJ+Of+8goJ0+ZXkFa+zbCU+YRME7+nP/mleImDOIJNFLxNVYlD/wRr6dX
/hwTzjXCJAUQx3kTwS4fHexImX/5LQ8ph1K754wwlkLesDircx4K4wiAc1PDdPHP6e0KFH5DIw59
m62PA81fFCBmE9L19N4m2tq44+qmAdGiCrLsLhnJOX2SRFcoAF2zVoeA2MJafJ7DyWY3YQ0Puu8R
ta9rIXslgIQvHSMjKYz5/BT6Wmjc1FDXh0j5OcybNkPFG7OJqOu51svIfdUKXOCp9nvcxO9qxW/g
viKotUq0zOCzBbT/RXU1xDJalVG6FbU2DIA08BFhfv0EyQ8eIin0Q5NvtKQJW/7T5eewO66U3FDS
HjZX5oJyYLR5AWLPHVAPZXQWrgm7nRap3/jiBY2ff7ojUWc7JQy+7/goi40VxOIj/R94cDJowGpb
LRvdV9Drf6o17Zo3T+5zAg2jf6eETiEeLYkzKRZjNh07zJLcz8eZIX+vEvQOWNs0pG5MECyrq/GF
1VAyDvUpDvwdTiGAqypvIePs2EMzEG/+ubcCd9k0BRy/U8e49OZ1WvDSGOtkVwO1uKS2dmJ8vm+d
/wH0QIQDdcWVUVgae91WJa2kV7lqhNDKovIaUfluHUl9xSU1vEwJaLCPRiEzu9glWZstfUBHvSBw
bJk84UkQCm/V1BQZ1u9943S2YtP9oBvR1UcjK3cyjudhE4V86am08C4t+4Jf8xkiCNup+nKE/uux
2i389KBH9q0O7vbaqXG5HLsBTOrZYMLpsVk5Zr8syctC3FHMpLublfuklnBqZATu4KnPBt9DuRGs
yxJrjIGvjl/SOULlRMIhQlaf8I5Y7pghEOCL8lwAFdAXV/pYXMiz9UdbaK0im7BrEiEaVRRnRIwj
l1vEMm6oI4KjhmFiiJc1b0Y5cKwACOCDLta4b/rNmEB/xH8AvPiGKkP1BbYKXxyYaHlI8NvAt/o9
o0/mCDJNdz2f+01JC/cI+h1ocjnEREhkNqKfGcPas2Vu6k+9y3TUVvMAfzwtQnHYGEiufeokamnB
85DmzaEOMYEx38mmr8govmBSOSXrQ23mChxJ1WCR0nCXo64LjwKEv6++fYrDTVb40UwncBDYnbft
YpKh668y+JoSNzVMZrzQnOoSv36AW+5vOgvyyB8lbNizqx2rrvAiHK8TmoeSEJK9yKE4dlY4RMQ0
PayLsfVkovPDK8dSkUqbfLkzEBlFoJ5BdikYB7L+R5A38lrqxeffaSTwmOV0Dji3/P/JjkuwtxUT
MLYTF63n5b9yGp4W6sD0b50CJGx7BlahL5YpOF7barhtdgYL1CphFcg1HiELC/3JIFF4H2gpp6yU
6LuhJuZDtZwS7daxTPNkMWf3wP6z35nT0FUtPaEJ56sFf3gR/bqbaOI9gDQEZH+yQEixUf/YpFsC
GAY05wsSWFipsBIJoo4PZMjvTi2HnOYGUh1n8TzDw+9Vx+y0oJ4vCUoybSx4hCwxFZFJSKzm0iqD
03b+6QpZeV4KRb4valg3Pu6iuNX5WSGFMz1cJuSnAlU983nitPNIDjiwg8ltPqKwFNeJMH8KVc4f
7y3X42Z+Ybvq2Nv4jiaUM82QNuIoM3a6g+fdGTU2w+v+LRbEQsgbOc50Tbnjh6X095l/f8y8ouqu
UX8OjMaasxonssMv+S9HIWiBWu2Wp817+o7BbWNk5EHnyBfN+/d5wGB3QmeVZrN80UsskZkQ70s/
C4B+IUiWT/DZjJBiWm6MnmnXfiqljROuXz/gVF2Mz/2PdH5lgUe8G/zBPB80GtsMNNt1D6LMNyYW
iaWqsh9QOXn67WZDXMx5aICz1mz3mkpyVg6ar7h58ifJssUqZetUA7J8HYU30huXetOW4O0iZx2o
5f/1o1oSL8niTbK4RtaBmWjmjZCXwXih2gAsiUcQFl72InLxlwKehXu6EBnuK7KIj7uGWFpCjXjJ
oDAReY6Hn7xbCC04OOhIbGSpBVEzPa6OvSomAjMB75E5EuO5AIqF6bxaoOVguwfop+qY2xc8EcSg
41gxKWJ/MQBGceXmvRJTiWII3tY97s8afoiindl4h8UIqgHS5qzdWJxmCHoiBqqvBd5HKP/3zg/8
lH2s+17++Q1hckA/3KHZ0gUGdr8fmL1yExuy91dYDdp5WiNtxJHi5THsYq4+NSawZ+e2Rp2WI5u9
Z9pUrPZDtulupVtd97oHdSBvACXrWg8R2zYGpf36D689Z6KahllKfxgNiGngRfJuSvnYgLA2aEik
N9/fY6ivuQl2Mrxi4IdSOech7RztjwAWVtyJac0XcTH0p28eCD2f86fJ3O/Jq2yh5jLP86Q+ew31
j5BElZlNPZfCgZw2E94iu9qgXBfH3ad16aZFudugXSXiCvfXEbEcVavxva/c44ek8kf0dC6hpLX6
zq4yPqNVno4EC0FJuJs/q80yrt0wMmDtli0mh0cQU+uiOd72cjOzgxclt5moBTxFZ1tpBIGxAiW3
bNwk3N8dXuLtncN7oUkjavuHWRI9iUBGxqjCmdBUMEN/299e8tPHlS8vAhH1+ixX2W4m+q33FPrj
SrJnhi5fE7gk4Lr2jVCas5lIMT4YoOzjRIWDnLsYo3EZTgjtZwBY4dcpiiP9r60KrknDPhfr3jlH
7iAo6NjPIciK1b5T++WU+pdX8X5PPCTknBfHE05/yVBunib1pIQ2CU5gUzisWkaF91RhNlkJfnfd
Bgz0IKt8iretWna2tGeRiE/bpA5yi4pQoj7l940VbZHT4bRpHHDh6GEwL6d0CTNpvNrFCMLQO5A9
IsnlLstbtsooGDdaMhWNaBuTMhXe1xMGbVuCDqqMrpd7kErGRGIfiPvNMgulPY66IpYJyiWMX29z
aC4HNkwWkYeLdbXI2ikU9hSMibYbDkK038U8RA5sX/sA4xULXzjZZSN1gtjmjYovp4AQ+aousrjH
42owsPR61OujMLiDwmlni7+nQKSmAFUhg2fCIF7rjIkcSixbFoUw2rcyrizInBI0Y4inM/1DkoZU
05UzaP2QGpbbjm12ayr3MJ3fN6jNov+LYhbbWIPs2ZWBHcEUPZsprOfT313K36gUo8288h555XH+
dbpxs3NNSO7xnHzF/cGaOOjDoOBAJ8XeZ0r/BxbPtptoqJ7LZPaQPx5xbWtZbkZAkTAt7jnk/uVD
rq3VquzTuWPwQ02Dqwbt8egzVhkONkAUqOSAKOtDLMpn/RKPBJGSlNg1IEg7D9AbKye4ExFUQ3Qp
0UYeHmEpDWsiic0MUjlf/GuEHux6Re20UjozLjEwuVHPY3xq2AFf9Ydffh0zulxhX3l4foI4jKjx
Di1DIQ1CxNb74wKS7om+b1vOTY5jO1QQhtLJBmafnU5fJKfVqHH7MSfIUHecXr4E6ztG/d4T/5wt
iybKcz8tTqguP0pMqC1/51cpjQC4ComvGHT/HGgDAKfet0a3dXSZWrRN+uhNrMoUZoE9qFNTE/44
PefKvIODrmgLYk6FXi6mMXUCV5+Yk0vXe5UFOJ1zGqG7ggI0W6AwKhTZ54v0DkNx3ak1IvWeSM0d
Pae8UBAGbjV269hKObva3AjcF/XW/MHCT1UDxI+onrTtFaQqGgwlTulRhkd9goS6fwkOtfK1nKm3
P+ySSyog/ETp0K5MBzqlFd0CYKQ9gARk243zPq4KlojWy1OMmA1DggHNXlJ56RnPJfDJhp67QX1v
7PODGtI+TvB98jeeQhGYGYrtBVP3fgriS2AfSpnKUtn9IPmXGeW84BnSAS5/IW/GarggcII1dpaP
Yx1ix4z25u5TGS435U0Q7kDuySKOP0k6RP1dlKzek/RM/p8d6HjvAs2i5rh534nR39TjVZ9TjY4P
vUh3hM9JW5FvD558knaoMiIaI7FBb0jVWBqtzHu2tB6KtfwqXkM1v6dGpAlUka2Qdk6RfFjPzlDV
axBQC7mG+lcpp9Hu/Zp6TMcuEPDwzhYgrwbzkbR76Kulr15v7fGpMSsYyV2MnUKgrHEN6lIPWoPg
F4LsA+WqUp4t7eu4PjEIrn5GnK3QK7G1FH1SJuJT1f8qZvZr08i9BEA0J5kgPIF0R5vznorD2HCM
5blSOUyAbBEWqiVgGYJvAIU8OUnQj1lbOP6Ujq9tnQcOo/TDLNZv9VcREtsgJ65JcpjVMzNQxAe+
HwGeLyFmGCfbKb4gNajMt0x1Q6a7FWACGA8IHyyuaYJAaquar35HGN5xj4dzo4PUTEmgCLXvMRcK
6L/zfcpbJjD6fK0W+ZwT+V2QOBY2oJu/nV/4Jw6BZR/llqzDUvXIk4tl2UHZnZKdvuIbf/W4tafT
Iyegny3FRIXuAL+1735N5R5gwSvKKY813yjP6dEGV8KXP75c2sRfvZSzCyoqW3eUfY/XAmDJ39Uk
sx3NS0jycN5UMnERsCmniigZPgRpLirvl9kS4wzXeW/53FPjZUAvLDTlvrtGijm5WsUOMBFlc2ex
pr6FJMyy9Gs9R56FX5xBujcr841Jq6jTJ8Ap3YYZqXnBOasCozIcBOCaW67hU0RQoP8YyjlA9UUp
qwYW8Ylx2TDMUrpD0T860mSJtKjQcZ7bmLMzqhxgmmMXTDBusPRQkySdSLiK3mwITClcvyjyfhps
PjPXJY6AJTh6nOd79zcw952tuqr+H7JdurY7bBBHeJ8IiTWL2pI0KIxwWWdZVxr4ete4KnFmtFzf
XVOkq2j0BaOmrtV3a8IBAe8ABVhSdKgzIfSzBFM5ZgmcNYLjgFszqhESoulfU1A34IX8/iFxIv+w
qTHUEfQBezcDBPX8sAepDulTd8PeIRmYV8x/Au+6+ajHwu0QX5KETBIFgJz6VYWmi9HwswJXQ7FT
yNRSeXSwgTS6btezNF9teIXMHajB8qwlOscX5gGEi2KjidOBmdr3+izdNbob7+035wlLut9ZqGSt
WEYq59Vjv7MFgfnGMFLNfxAhHmo/6PQrldBHCNE2AKDFquGFWOTxrk3wv0V5/gK9IWY5JF4I/VrR
7PKAGh7FKI48+dvde6wtRRNExA1eqtKoK6m/42W7IrVM0xiGSijfDxXk7bgZgKFo0KmemUPabzN5
C6iOzuVwKeZNuE1ICFBSHFWnN5RQQU6h2RYgUrhJkHPzHRxgbwUYAfbdhBe90JCCQSbfVXUjcxpD
GkjF9kRWQRz+LI63Paq6nhHFcVAsmQv5H7oZuld73KHKKtBI8OUS5lYoO+P0VAbLF1BMGc3dp4Bl
WhhpvDICmIdAAiF4Zmbfvcq2yXOMo9aEO0g85pEksN5iqGiuGCqiNjMDcEn9GaJjJyPz+NUxaWUD
vhPUolAdB/uOP+RpeHLOBxH2l94KuDmThAjHbhTuF8xSVaIipl3lKNwNo67q5aq+9m9GXOsCILjQ
R3320xFMaMfuvpLs/2nl6isyafoAOiU/CBx1KAVkHvh8QDwOp8Rf5AdDG7v9vrsUBOApmZBixMlh
ZeXkLtPOHRohksiPi7Xefl+zOzRw6OqQMAOBh8IRu0zeBZYxB54lI4w9iabq3evN9HyT+63rZb+8
nZ6EyUFLArGmD7ZodGrICdnYbImdRIBehwTcbhLYOXLKj5+cWURss3LYW1PWhJhOr0Uv66yJTt1c
n2+GwconiYMqlKy0c5fi21zkEJRv63gpc+FhyXAoAWWNLGQ7lAm0zplxB9rW0wn7gWdZ75zA5qOP
J0qyIsBdFGPzEfoMcrk2csoPxH+CZ15TjZbDKvoV5T/WD7wuvHwOhGPo3HVJhikapYC77Y3kjrvG
Lxn8QOseUnFzJz2jI5Hq7TT5bPjPAXVsjJD0CNLeJ/3Dqz+rTWY+efwEA5/9TvMVA7jp9uSvlNMg
pyJt7ebPGnwzRYW9WvjzunzUNHyvJWVJCp/EJM92bMhRth4YzpoDbSbc0G1WRVjxla7ZqjlzWX59
hQ8Q4Tia+5D+wxKFl4fUd+3A0zLMQ7vO/Ow3b8HHJU1/lZxSPUE0D3FbX924jCsJZTwOCjQ3ItKQ
eTzj/nNsJ6nXVeEECDN4+2VY47rPxG70iYg7HrxxeNRlGKdO2wV2H4p/7B5TdJgbHsRKAhgsr/Uk
0CxqtbcOlRISDlp6KZTzlNWYXx/YhYi6W+/NvluyArm3DyRIFWnezJqIAZYzI+tl+IfNOSsAkn4P
KsoYb88NijVcxK3RX52YBvYpcyXLmzdXiPTk02O+2WEphhB5/86OJxN9U/40IK8xtNQPKV/80Qb3
W1BSWnLyrlJUmQUSwTS+Be8L+r+f4TDoiA4NkNoamHGidMw/2Iv8KSFEbc3khCy4OfKAtoy93eg3
TFbTvbY91Yoa1fHp4MPOljnl6dZNYKkiFnsz4auB1zFl7OH3LzK2/t4ueMe3G5C4v6+WopyHApZM
zNbgnszR8N+lPfItm/R+jltQFY8CAfoP6Apcj3dbdO4aKL33S9djse4b5F1kT5E/57zd8Z8nD2KI
WcgF7aEU6qlLXTgQ6z8mEZHLzKYchk7+eecaUyL4xhJHGqgIMLg3i1eFV9VuHG35cTKjhTdLUKB6
V8sBDk2jEIQF9VRjSe2GlcY/1LyULmBYK8CmwwtiN//CDr75MzMua4LyaL7nQK6CFPVs+aYRbuha
3y2leTt/3HhNRZhISREm9Twu6B5dLhWTPqYlKs9/2jYW7WQyRnwfvzwCLs9qYcS8e+79ZZfI2RO3
kKtWrHS+byY82PjzTmm0lIzAvgwVX/WS5K0hLjZs2LXYL+YADPI2LvMWwFCO+JHx667xGhuQX4iP
+4qYDULjcjFCV6K8lNw1FGted9n3xpgcSI2JEYqGh8j1cfh/AcOFAQvvzkfigpIhsrelXI5cVkbO
LtfC+/ArfNc3CMmrkGfgp34mP6pZCPJ+nAWwufkRzxIlPiPuE5UaeIZsm7zoEieNy5yUnlSbWLE7
SpLWvM2NL7xi0oetKrq/FDOPnuXln0sHXoESEMjKk61tcxGhYciR8pgX0tj7+H8XrqY787NeQeWL
Kg2lMYvDHuhqu0knANdq/5jeJeQmdKETijw8EkoenMkbN08Z8F6yDd7fsf0MYcoVw2E7+T2g4JMI
A4uy7CVL+Z3iKNj4Ng7Q2eGIVwkxotA31N0D5qq04qcqe3AC88Elws9VXa751yXIUvT8rf5zkE5o
N4VZlOVFMeJ/9fc80n23Y3dSh2LJmdrhr7yGRDyQpdhY1NJqMACDcsFEcm8Rhl/P7PYMdAL9ztl0
jwIeY7K52QGKa8q0zZ6dGE7GEA+OBroVDJwkug9qkFjALlC4hExrX4UVOd/G38dwC/4bnGp/cyQA
S3sy2eS4B1STLHR2IEXF239Abb+ChyWEcPAoVqHO1EvoL9ER6ZMs65XjA34of9ElmW6p+XvSMELB
2ICcxzZzOS7sSyKpbRlP4F5cbPsdFwWouHp1qevyU4YzQVPSrGnBYqUOXs3ZxW9nYrHlM3VDjAGr
tgIXxbzOdcTYNiMFjBqmBt8RmTyT6Rmm4Uia/1XT/GVxiFp7RSGSf6BMZQ4Gn5iGbMgEiGociWNg
BVxx74+P8hRr6zfMn7nin9JxwnIkNqVia5Bv/9FqXXNzTjZgyLbhhOXRksYehc+rGTOWkfmZ6Y/Q
CEpSVfBh7prQiQpvDUnZu/GFko80hD3pmrLNnoJuTkDsq7Qu0rljLf362E1bw3e2GmB8M4m7iywx
MpKb2XAwNZm7gXAetLx9xMB6v/9ZSfRopJ+0q4UaIfueFEIehc+Xp2JuhcV6CfQEnLVl+vCAOGy5
A9EVT+j6qpd7TUuxhpQuf5BTSgdGKhDUrG2V2YcyUNe744+usLixZidoKCdv4BWEryOKFmk0/QIe
8wImP6QV3rIXsMGrvsgM78pJSE/qMWVC0F9b8KZpUS7EEK178lrftyxBfxiXu7t8VmcM3vhPvTbd
pVOnXX+bn93j5Wgt2anvtYKaduXYcaNkk+no/RpcybN7gu5Mw5mKYDJhRL/SI47+UpK7OtVWyP3V
sp0oialr8irFcg7i7qo/PQHgf5Z5PZVJ8yicndfpGE94RYv1030WAIvoE5nGds+9FU5nqe4vf1Mv
Gs7o+29HwnktWiWXdMv2AoNoQhUgLR0bqgHvsBhKJADVnvXv7fkwJjLv8dSpxcCB3wJYpSNO/yvf
qH3fBaFlG9yxNce2mN18NXHf+6epNEKra/23KZQF4q2+/98rAs9U2VyK1YmTmBGnypoX79qJP4+P
ZPcd2nMdipfZ8iJZP86DjrZvDIsdkSu2+g8vcRM8pKY3CHMrNaMfG/9Rzd8qc0XI1qjm0tcmoYK6
lCTNSuSljT7TpvK9ZS6JCAFMK0/R7c4CSaqy4IfhQTPChQU7QPEd+pp4Z8H07KOXPguHxT6Ydy5o
OyqGW7TujjdwBz+N4vxDURKbGRDCpTXcvYyKXsDDaQdz0OpgRq635DHRbqP8fjPQoSNeXDvJqzrA
DArbxzcEEltSUvugKAqBwWX9R8BFCgW2+uGLSeQhEE09Jej7BF4l269RXyj2MyjPlY37DZ3UOhAS
W0c8HfgKqz/28uvTu9FsA7eKoutLR+697gZrrHQWkW72v8U0UvGwww1NTBcme4Z6QH/b0SU1Tz+L
l4O9V81WKs4ZZklUjvCcdVeZ+a+K2S2qKee8/hQnFrLsJBEV03hL2Ahg9QoKuXcu/DQqQ2ESxKmw
lp0N/bSMWZ7Az0O+00q129/vb8Kso7Z2Qgsk04JTnMzzdTSX60SqhwGNjptOGIT2j8pQ+d42Mlt6
9UU56yUPKmmXZAwpSsRr8mcsO+w1oWPF4IVHNDepigl77KZrUmT3lcrtxO1CGBSeuKJqOfswm7IJ
GMLM0GJo9nh0O9kGHsjgWosHEdsuExsOn0CFUPzCENbCzUiE/QMcT4YB7iPlZ3ZYOgc7H2Wtuzfd
ZEN6rrLjbSpa3SFEABC+mD5LLMUqB24OxFMcykrg5IpOl+QjjzASFyjCRuJFTvQtYLvzj8Ez7kNR
+IZss5x7qBwXCI6rkesgcF0u1lF5l8i4RUED2pXazIQdFd4NCSZKTqH5WysEtAWe6bb9Mt0uWwJJ
kCqeeRX0BlbeLwr62Q5dVlDQ8OlcCIjA3ZmeI96hqMM31YZeksEYwfH+esOuYrRwmVppzykheuwv
db3I0HBW9DsaG80xn7fyqBxpGJV4PTMKb6/jQoagRe7tNCTNhoxYoqPhkyCto9mQktyZpQBCgyH9
3pugnVARmNA9Z3hiU7mep/pgNmhfhgK35sIk9vlxOwOPYa92cdoVUQeFNZJEaZcHQtWCE8G4gz+b
RF9dOE3OZJIBTIc/jrUNTS97KV0kUNPQg2ZX6rGxBl4PPamLULYNCLa8mIF0Wu9ooBhQuvRy6arz
z4q/v/1KYRdbvKsxPs+5Xp26ac1XHcAVV5BivbFeMCA2mZwPyuqaz3FkBo/ePiitxJjpQ1J2Ek8h
3tmwhqO2bDc+IHdYQRdVckzGk/KVR++rpBMgCPRP62MHUIaNJc0wyXsYtgm0E1p31mgmKvUmcWIL
ytOMh6VSrf6WU4H76zxMeJjVXnENlnN66jXEvelEZibTxIfT/QkoxgnfDmY/hA1YBjD1P95GE6xP
DpBSjJWmQWlrrTLPbYNeVSQth7P9sk0B7hAeT8lCm0sGBKsAKsesF18F0a7zR1hrvYNnDM5cQOje
dPCiglr9obvFQJtuTirKYsnYrPUP6zgs7wYuaselpOye/Zaoz2eb8HyRKxNAZ5fv9kZ6zgYHMfzH
tlRrj4Pzjb++5zh/QcNRDYyZXg7ioyPwAwjloI/Xng8hml9xOqR5umA+aQ/XZ61s7dalbkBAUsyt
5Do9fIYoYlbNNZqGj05xihVjTRQaaIRmv72J+Au/bsdBuRBEfrPAVv/odzcOgk2qtnO0vuEEyrNL
BLgtdyLgdR7di50h+Z+e7993Jpw2H9TeL8uXKdiFqPASASU2T0lEvrdDKFM0rnf9/HXZo8gDprcJ
8X2P2VPIkIUB9i24d1X4qmObScv6BxrA/C23zNdFYM+gO8ksBEuQQwvh40j2hpVN0mqlfhIURqPj
x+BEVRyTAN29j5SXfZ4XpVJgypoF/wzDLu+vcsYlVxHZOmicVCr8oZl+5OJzkUHTtA7g3UmwTF8w
Rb9YDzGzTvCFN38gZT5QsOxTvRGQqpXewZzq5WNPhXY4NSHnCf+Wqy4iio6jzSrPjo0YFTzixiF8
l32/9eI6lcyhNy4Zw7EcBYFCrGXPOZ/vamcOnDPmRxagbQnM/4ZJd/Vxt/7CAGK9qO80ap7Ws3N4
c94aUo86PaIizC+E73Y4qsktOxuJpawwDhM2HMWF4+qDMzrIEQahgxEz5avrCQTCUXGXgGacEQIL
sGsLWO1s+DECW/A35KZomwTRcxDuvUgNYY3XV4SxDFxekgJgpkwgUij/o0K5wXkVPJtuyyPDdnur
CXJaYBO2esctPhOEXVtfBNt3gHjdjEL/Cqd4qRG6TMEqlcd2SYg2Bd0TI0bB0Ds2/DuVIgdLzLc7
RACoD3p3ZIvplAY83mzYxPVAntGl6nW2JfnxWWGSOC2pk1bBv7w0gAZSb9eSKRibHe3YstgBoynn
NPeMOpqLzQnZH48B0gUXuLbnl+hokmz0/vky55OuIvc/j71jRxuhCiW9ZtP4K7c6qw78dLxzFtpj
9DabaTUsz+sMAoOgttFIhA3JmNhZpjWVIjjADHSMBQ0B0j8vrtnKKy7ykOlBcqxTxwN2rc7xgRKv
ftNgKwtaSXA8dQ3vdzjp/n/CjKoG9E9HVtWob6DqU50QKdIDWf54MAhvONnVX0WO0MDMPax+qvpD
I4DGj2f8mCCSXRvwFnasRQSvv1nbuPZqyPH+qpXXAgczhI6jp7kVlxrO47Gh8VuFLDj6BMC/lFjC
T6plhBEaaeSyxR0BPpb07S38KYroBfaPVNkr2u0xTdtARRObajNfaFzzBXJO7Ea0QN/3I/IDtaLq
KddzrDDhdV0tg09DfV5D6I9QLyzFCQ1jFMkeS11+47Ufr/mVmcX4l9aFp3UT2Qu9Qo57ZOyQ3/gr
1jfZiUMMPQdlniD9kz+DzfOIgB1wJa99KI74ou8f2f8vMiidYXKfEmMLZOEIJwoBt2Hu8Itv8ylj
ymBnWmt7Jr7vXX4W/ctVDsoNKCDjNsv/UMt6akHfR5bz+RBsjZ2NuEM4ehvPPcvLjyLImi7R67gN
Tk7O2QS9cFgtBAvpxTqbNz8qN08ZYMko4QbgBJiG3OuoiHLq1r37k6AlRxYnWEcAO3+w6g+Z+/dp
OXe+M1XWQTl84fGAGnwf+8z3rYiEfjT7b4/RIR90gjav7M28j3rIj3i84fUKLfPIiTmag5m1wHru
4OcLm48WJ1qc2Z2O3MOrrSUjO62s87d638ldgIOhW0BO0a3CfkmmnMb0qjGzm+VnoRDGGNEZ6E7n
8Hm71P44HlJ/pEfsQKSSoBjGxmxhjmNNByMcd2qqZm2B3doh0Bv2Wi8wQ0teQz7o02OaetYhWJWP
5XA+98J8rvGGVQlNRICsDhM8istJ05cN3Uyyw+UL9s8+Ni41vdq73TB+mIkq1vi9rdpfa7cPzrec
Rl0CWGAoJ765HDjqbNvqJywGeIPBcSsWZrnh1URaEUuD5j9TQyXdp+gJmXTVLSeYSSoTAdi5yp+X
ZmQknvONAN+lVhSP9Y2GP8JFekokm8RPMHBa5o6zIPT3+X2EdfO1qWcBBoFl5PG/ru3GrNl2eoag
Ui9SAu+YDB9h7tz1aq057g4Vcqm/gueUxS65Ykp/Re/kzLi/dM0Uz4NdxN3+2nRzEq61VlG9CSgt
sGqnoWF/k398N0EuN5U0rEtthEImCbWs4AkaBl8/uHiTghdG6v46r7Iv60aNUENmP9mBs5RaTNlD
V6MH7xKgDiqM42bP6gpOY6sG4l0y/sZH3kTH9IFfxdrxGCLijziDbzOZbgGoS2IS/zPI/G/nWAM7
A61NK/+CCWgFXbcoyRtdO9z7EFFovUP1MojCZo9lyyGUq4wjj+kg7J2Q6gVGFrQ/LwNfzbI3Sv7d
GryKul7pRg/ZzzHxqtRZIlulb6Y5LNcPHSP6DgcLr4bLc7B1wjc8E+FgarLX/fbE395bGb3T1iof
Vy8AFqEM4qsXC9tSZQ3eZQqPwUiGITeGJiwAuO72y8BP+lG1Yjrik/o0WoHlSAIJHhZuf4E+C2bZ
0O1Ij+BrjxBb/xzyz+CkYfpw/eYb6CZsGeNDjUUc2DpQ85CM4fi+4ANRGx+/B91gzEysKhmUo84O
8Qw2hUcFFNPE9ZR49YMgQUU7Kt6iVZEQCIQXnwsJ/Tz6+YsnbNtO7W16YH82wz8OUH151tfl1iPL
kuJ6ygnZ2vz4LlJKv90qSeX5qQBal7GjmIb0+CY75WnRuEmNver30qCoqm2HkYB/7ThoJO+xVvb5
VVraMlnNFKa7q1I6InCiCFNY9Dtm1ls7nBDvhjAuxIDe0itnK+RmB+6nQK8D9V2eavAHhMfOWPsn
OmK1jcNGeI7+YMscDKjy8EIjwvo8fLdyFYpTpg5Sy07Hl9GRlRggTKUJtAIj+Qnc4ETopaQUAGBg
cnZTvrDXd6TEBcxgqjsFtxlhIKrZOoQtEwk73vBbdnC9hZiDRRCRrtchp0H9oKeqhTP/MPS5n8NT
1ZoYWPSvRzHKPg50D8Yhdva88so+k+lm86OwAP8Kd78yc1NzWczOTsMSESvSJotlfZBj85WyKCv2
S0ty0USTANej74v5rysE5MBtZgioA1btg3h59TN57cRlr5MzEtHlbnLB2smSIA8YT6o9MQLcp8xb
PRQ8tzgVmNId/aeWUWNC18vTgTtc9Qmq+qtwAtiCEjq7ntKzu5sUsh3R1JeZQ7pqBRatY5mQ2ErM
TdeVtJCuhT2ksmon4VS4wYmgQ8dGjo6oUlCgL7lxjiLO5Yp/h8tiCc644/yC5Psbr8EyNMK0/4xX
wRGuyIosWhM3ZY/o7I3Kwv4JK8Cu9ItCdUEryJKs4MmxcNq+dKL6/NaNqFgbhLOg9qJrEhsZ95qP
NbPpcT+TX8UWkSF+0zeuINlUNjc0PukH3xZVsiHeEoKhunbfZ2HaHivpWIxeFa/Ecg5rV8ppfiZy
HhM3z189U8y+nwH666BDLYQf1kymNxT2Zz65utYfciYc9TD0MuRTyVIsBZ/mIEjPSt9YCm7Wko+X
yvIg8RFt54nT6d9JuVkuWomCiF/eEsL9juortl2YnejXUoHg8guChEHD0Dxdnrf1cU7eIo6sQLKU
ZlER93QK2qIfSKFHRMo7xkc381vhVLjshgISfvmhvr2m333gBUXURQhJj6VbsQW3DD1yYjpfu8Ba
JJFIaJSNEUU/0vOSF5VkTP4NO2IWywVl5AY4hkY54H2pKecryCAkBo1ZjfNgoPy9gIQqS0Mnv/U1
UoL2O28kClEC7+ZC8Y7E1JmiTzw9MrI6eEjyXO1zQodvQq9F1tBFirGI2GSYbaumI8WEqC09rU4c
plRDhjXOwYoyNI2iHOD21iEk7r7atiRy5j+6a3zeOkLMpAPrG0c2QFrW0zRmY2j19SH7dcs2a9Ap
8RtyMdbWo/dF3t8o4JbIC9RA1WmblwtIAC7YSRakxuPrRj1hsA2l3UvpOiHFp3oVwhHK9MeXh3Mt
GNHfEikAK6Ff92Xw78L+ZW2JqEO6Pqne3lqUNXNBZByq1Ty496jIUPurdD/AS1+6kviyQlhwF0rc
u31C0zhCY/nA/hZOcn68NCUw9iQOwuJ/a9CCtWq9PHKTlyZUdJB/KcqWkwzUq72Rl/h4xqeoDBhm
Mt5ZKJ8ZtAoRAafPFWFn9dwrh+Ke3JOj+pJ+0mkxPd+N8ZNMXCuI+9mcf+6HpSlgowvXfbgSveOU
HXOWcOenHCWtBGb/Ur29F02Ot0Hd3IjJF8JnOU2tTvwFbpU+mT1p57xFJ693XAqw66kj1y0otta1
Vhovyy2MsQoZNolvzzHQOqwuGgI+8rlBAyEW1YI2yiCo5PV9LAFmirkJlACtKgarf/Ghve8nOvPa
CkQDS4aUSdMPTgmBzxuLq179uYr7h1z00dEHWTTULfzoam1Cs+dU6kXVF9JcIs0puZsI5gAKVOp1
1cHevepZQb7LLlKEn9FqqF/QhVBb9Xoe7rAEPqymXwArL6c5RQoZ8mN4rYVo2QayQtxV9zP+E9Ql
92lQlpwYiNqlvSmQapwiW212O4oULM9EOJmBl4T8+OvgqaQi+T4aamry5aQ9RQNxLwx5y/D8OV6L
0TcMTAA1aZ0+Gqa1b/CxgFRLTDxQWUWZCzbGJKpR/WSkU1NrLIf29DAvmN0iCivNdXe66WV4v9uK
grgNGIdmc/y/HgMyIslN8FLJdplB+0bJO54TZKu5uSomAC+njdu4ed7lGLCIMbpR+loOSc2D+i0q
OpoTpvR69nl5KtcTeq5Lb5eA3QWJWwj3vbSSizEcmzaNNMgWCC/PdhMXxJZrvT4WDv8e4fl4kuJ3
8tgvbVfDTpdnNRHtRJHoo48DiLizKR1cSucu+BSHuPsl4Y/aYSRt+64jNEJap/BZBDjhH9fPILKv
muY/mRqEq6PVDUwmWSbuZlKnSIt7tiSXcF7gA8A1ufdqj+L+vMU2qpsc/w1YZEcEiiuw1SjFrT0p
Lxj5/1puY/tjnYuORE8J6FzBj5DsVQ3x+wdvgges6CwtMAR5z6IiSa7O4/B2eEsKx3MwBORPRbO4
bG4yuZkE4l5/i5nJwnk/gtZ3wl7SfdAdgKCChBFKpjiO9a4cY31KLu6wyLEtKAQ+Cpnai5p8eXw8
Hf618994j1CnAIEniaaaeesKbo1D/8nfz9GJ+i87JLso8E+hr7ajdeBedvEuiH6axcNb+6XIyx7I
z1APfN3KLVLBr7Q788qOOuZr0JIxtVQkVnKtcQbENqPo2cPtxkyGYcjfzXKpng5kY7eLMJDmZqQa
E5HF+/Ow1bu8ujY+4D6RmSMW12VGEVRzMTM/5UY9e1rurDWKFgYADmLv24td5k8fLoEeASwJ4dta
nCoXDIQKRQrJKVSrmMLvc3O32LlUhI58FYKp5yA/0hzW3SfNGJNeUu3C1rkO9yRHxqEZ1st57j8j
MDU1AJNf4GCa4pIvst5q1BjAgLsGkRVYBFbmN1jgFqscVj1E3DlvjmvE25Qq5VGFrCfzh9dEzcep
1zIkQrFq62Pnn3n1mqKpAXvyOJJbiufKqFQN5xrnDiv4vGwsR2JhxeQdktahX3vq9tEMaDwVGnAA
mdFzBxOvrxt3aMvaaQ7fmCKPzezWk+AKCpTJ+ZLzLC8eI9+jk4jKMZcJ19V5fmyVHM1g3FxOQjCN
c6HTUoZ35waVsyTu6BJJwWChS+N0xs5TjAFOtk+otHOFk6maKQnmZoXnIuH0Gtla+TP63ThyllDV
o1Z/VTcWtsJyk2uhKVy0XGHbAk5wR3H6U1kfWS/PYqV+njgUH0G/sC9BhCvPa7V8yozOUzzbZ3NP
hBlEJ3zbr8Tz6HDzKfJC6tkotDClak0OusBdrhGcaoteolYNRF2B3nbghrhrcZsxgJ0lrtexl2aL
iQTFA8diCjc/sh96gSi8R2oFOhaiQvGwP6x3od8fL18q1yKiii0s/bW33cJdPgOqUj4k0b3Ueevk
Twdlbyzgt3ACo6EJapBkd4vuBtBhIT+S+8AoIHiab21Md+Ry5DbHKPX5aghY1vew0WhKePPyKIn1
geXlMkOkAauvrbYk0mXARKTgGcuZr18mTlTts8cQneeRm16ywLd8oxEXq3zQ/ysG+YjqE5V9iiWS
8MGKW+auR/8v/BPer1T3EqSbvM8nQ/uSJb9y8ZLCuey1cTWWawyTdLuGhelzuf/ekodNi3XKTuzd
XVBFVGTXm5DBRtch3H8quyAmaytqSpxysiGnovwXvDqP7IVWHjL6warCBcC3heg3/9lhqVd0bq6X
VVDtkVAu50SoL1/MfXD1P+8QiyqUqJWyzMDH5ooRyWQ/0PnH+68fI+vmwGEf9nz0nIhfia78mMuo
QaLsQCCyd2WgbRvtjTI/fjcDC1vpHPfz9k2vGtU12/5HSkKAOcmIEFk+8TanwTbrSZciZ75uMH+N
gxs5rw5abmnPrR0aVN3v+GAAPQwyicokuKbdu7LOsevyGJxLwj7PYqTTz/gwp401+zV2NgEw0TSq
JhYKk+NbityNJuy1d6yQqmOyXsPL0dK6OifgqXyIVIZBF5FYRc8iBezgEf7m7I4ZF744sLWM6uWl
piibQOc4RlcnFggSg+n2X44NQxOsePDYRIgB3KTwvekrU5ezUB0Ne8qboWD9jSHUdBimSCTVVPZZ
xNVT0g/ys+iZ5F6PGAR6cVncqWNk3PHSur4A4yFmvCot4slpLfChdz5oZqHH0Egef4YG/gxQbxlh
Y3YafM/UCrVedoK+wbEL0G1oqqGyzObxLFSvI/swDx7ykEHRWXhjxLpHTw1Gqhxu9+GowigFHkXO
yQ/tAkwfmn/7Q2OsXpVDEdiyfYw8jEtetLo1HK7cjHxmK1X2975qTYfN2lw55APlavigjn2M0aeb
Uj41YTw8DUR5NadSr5JWtop0FPt5qMOil1KzlTCpYbT7MHfoaU1aMXtYHuu0OW24HHXBLO9qXJAp
AmB6ni6KL1ROw1Wtnf1UddKVyDNVApzJHTxFHtrxWkCYm3zje7X6U2i7njWlNIfr8LgJPp42GWqj
FiJCvfRgQ0P3CZZ14+9reISOXk6QuvUDHWLSEnoNQY6V4tV6SIiajLTf5dKBM0N9vVQN5ArKUqla
TxOCcO2bH2evqsYjXa0az7MlpaV5C1kcIWKDy3XpsiIisNQefBj2HhDUXyt0IHTisrtwAY5dRu/K
Ia8B6WsX+uznnMyKA0ftLMp82J4xl57eA4/AN7qow97pRVxZnwV4YuRliWygZu+f3n5w2I/E5Ob5
OHjv1UcZayPi/UwA2dHnz63iX4M4Z7+WGpBEmbJhCeXY4oc642aSawME81KQjqSdLpo0ea8NAMiR
7PvEo1bEz9tN5sfwT+E3684bc4nApyZhE34oNhoSkYlMYQDWHoEtUUHwte2xPWNjhArq6RLK4kVF
n2QvQR1h94tS3oH8cS9JmcWHV4gp22DaSDPp7jJJeVZeq84mlziPBBI2tHAfWFt7rcd8pCMAu7Bn
gy+KKaV2ySxJwTwsRByJxEWdZyPjxPtask21n/r6Lnamb6+Tamg5SqBFO6l17ex6SAd7CnZuViby
9VRk5fUJiTsjyIaAS96u4075RStN2YrX8Uyd64ULkC21wz0WzEfesL4ViK4lHGpzwHYNaCaguVUU
3ysNf406a13YDIHku9VN+h5o8PUdBWVIV5RnR018d0cwUTM+Arte6hfdsU30z6WRH7V8EmDf2pRO
mkSPxTaZNqYckoN74BVCBuugyk578TvY68bYnyQUmkq3iitcfd0lV0ISPs2xOWOPNsny0C5Z0F4g
NEf4M5buUNwaQtwX0PvbgBBPDKuKz2ArXQhslp/FEw4vkrpsjw9J6ItCZWavfkQSwgdx/alchJmc
U47ylgj+xWoK6TFgJPHgi9Y+10dd2qEU3d+gzTGNbD1W6tYbZjA/ni52zhj6Dl+quii0LH+G47kN
jt29zX9zJZUgAMbyOakXQAE/niIAIgMHpbJcA3w7UZHZ8WLsoPiRda5bNtpIXYl2/oOjsEjzemLa
e/ftf34t+cxPtzqCZrnN+ACEmer+FCeR20trWPFT9XxfaM8PoZ3tNxcw3cBMOvxOAfEL6mR/Ufzp
vcilDdTeF+xGrKWwW+DnFE8xhCMBrST3OY93DFJeQJlr421erKuRHp9pnwsTGZeC+yJBUbYI5mab
WnVr7SeK4p+ZC86aqG/ku9UpC7RJHGU4b7EVAV2FktVoOFGWLYP22vwMB4lEushUu1IEgD06ZjrK
i5LCrWxBf6mDe1gZgsYBfUzz0yyg0caCQ/4l8y/XGpO6tBo/JVpeAH+QaTfG7grs974TLhsj+Yyi
rUKUzYzHYTwdR4nSqt99OfokZbuRxlFCe93q73QmKmWpBVk88Od9ERV5fnvTtVztRAZd16TmHMjQ
SM9E2ijuIje2p3Oi9sNuY3INqvdmHJmTupwENqZ6F53jakil85cGNPtdLFIFowUzkh+0ZyWsseOV
J/3c5mpvGDimdUrQ5Vu6pM2AdgD1MKvsglkq648z7/iCF4REyF3b/LnVQWeM37GE4ZYYmrVmcsSy
W5aK87HfK1RoQrfNODMWbkg89OfmU5IUwdmqbtiVsJUNScVVhJDp06Oh1WFj9GjE6tAjOFtoSVJ+
1Ic7IhgzLLg5d5YXKvAC+KY4Z+UXOAwP32th3qWcRG5CoQx5rJVTmpq/Ln5pzJV54hfJYPg8pM1S
syeNUx1f55GQWFX4MIsBzbREpv19pfEXYk2aVpR3vP8MZ5cqIW5GQf0KTyIvJA+2V9CIjgIvYq4J
jmR5GawDjNhGJLhDDPw1XY2qHPHrBulRinkTKY7ZiaAPMGtJP5FoIgvSVXPPxQW6zlYQZ2Y4Ehig
aW+h4WdwG1M1a3KJvdVzlSwJFXUVfqCo6zIDgjG/pnCYdd8DWfgfJqtLbNnRPMWEmQRgOK3sfYg1
KcHTe/4bOw7j/kzRHlA+9JINSr5n4CJ2ioYuHNTgxuF3QQtCl3mty+vMYbtZ8oVPcBexVxIJHeo0
xllfviRN0496Kjv6sYJH+1eBsXet9kXICeXwF97//OvAHtHxJgR+dr6XNpnp+qHWuYXDdh0L93OF
zjZovUz2dGuAYmsMm2JrAVjzUA/qkF2xrQZuaHKA5diZxxRGiEQMJ6OELsqGeo4IdA1u5hRDBi2v
2AMg1J71+lF+8ycey6f1nQDy9rHJuVys5N/5XrRhl/xyaq76BjCRImg07zVo9LTiWeOSu8Jllg0B
E4CBfzYe6WFMWktLCc+xilzw8I7iG0fYZgdB2xDwxhWtYyGSMjrdwejOPiOQUUwgLsiYPQTFN+u6
i7sc51QEDmJRXWSR/0ecSd+Hkt8lzAj0HJBFTwMcttdozkqnKuiBkROShpMTN0yHEJtLq5bmIx1k
1cOio8LqZ5TYme38UZzyPaXSIhLpwp4idFchr5ATEWLXr9g4G3Hofrk0KQVzfroL4zZ2MM+mo/T/
mo8bAri3GA/XEfml3gImAVmuUFJeKD57tv2xEXi0bKCyf2jqetr3Nlxzt13xDhZrvdulSXVYWJRH
npqzHFAETwR0vWN2cq7RN8WkvXcoaC9IOKBA0k8aozsUoo+rLcVFElaiby+rK73ctQvUVV43CtpM
XGFIxwiaokOiHD33oY8NnjDtpXJ54DDzyWbzbsgBPnrB6U1qeuHN9/u8mDaCJtZ59+eXbA19jT/J
Dek4LGhoEYAXmaMN0Ckqs3+tCPCoYaG6pmWjp/gr8924UuKO3HwetMMR9S7gprrJ+8tdC6JFrEmZ
BnnelHphf+/HkD8fxleFqRPj7XN8/Kbj2CFl99eLjM+mueDUzEhCfl4CbAH1fhflZCgoWsd0da2b
bMUEnRFLymUtyucQxFazQNp180okjFYuwDKFN/8vyCUstR3XAUltTrlTmTRSdI7qP/bC8ApQItUK
9iNNzPBlU/vWjkJjgOmvHFk1l23HPsLeQuZfpzS6eg2vaGzD6dUUI0BBGZvJTqIN34+8umj5ldjS
FD8EMHz1DLB1H2N3dWjEO/KK+/Hbu7XTdaMddqhMIXKFbsdn/vV5bO4ZYNBeWCEgCTrU6Fb8QVjy
gl8ySdrLEWJ2DjjuA3KCDXI2Xt425Sy+7HeGcsh161osWNgQz+tz3VCOkCn+/Il1BOgr0wXtxCTH
J5a+ybpfv4+zZAyLvVDSLArBDSvIOsranmnAk92j6rBIZfW78qlytccaGBeRAERiQ+ztIN6gCC/g
onnAEewNNNvlZEkWURrStKbp02TRtQ4nA5tyalFk0NlK8isU58fpUTxkc6b4w4LnHtfxaiHrUDY2
BKOeDnM7GHXX0NzikUoKN+KTw/brHKpDH+OXURvaKl8UNNWpOmnbPtcZzFXy3v+62Y8xFzl3v1v7
m7+YINZOjO2XvEU6YeLDe7nfaAR26UqMyJBAsYZoQbNK4fnq/e9bS7mg6dGrrvww/d3L7a/Y9w7T
gVQHfQu2TZyXu+rmxapAp7laQv1xQLmZyhMqcQma2gVXzCa1b1b8JNJPTwCV2GeNi31N2Gleyufe
VY+SXiefhLd5ocoDEUgureOY8TNNXY30CzuZtdt5ubEgdhZDH73kpefjxB5ReDuKj5qxVkvIc1K7
37e84AjzBBCvrk5zBSZKd/qMqT4HGHp1oEuic6PFV6jHX0o5gfGfKjag4xs0Kt5BtFIiGx5cir8E
9XDgajIQfz3w0x6AT+zE5vTZI3U2+qKFUuzY/fa2yMFCneV0YpT+pVXJgxNZs14cbifzyqJzV8jF
mlodnycqxHpsKlnKbCCEolnh+xMPZY9nTameFcSoq5L7n9BGrvkryErE+BxkkibYwxRTx0lM0o5+
P38QE+WmVSDaHNIddr49Cxu7v0vvVV7G0dzQRvPPzB4V0V/rcpH6xjZKzyiRM6cigC1Fp2u5R1/a
fm0cku+eAWFKa7Wfasyb7FdUfSTXeGY6kF/OfPaZ6ldpgSmO2i9LuP1LwPgTdv5Sfv7QkooyN6R1
PM3iLeld8f+udIs+6BMbRpVkQU0Fg7y72oM/aZAhl4P3Z0x+/MbMmAJwxgRExxq6uYgk9TlRmZoz
lxT7xbDQub3ujN2d/koW+43etyJEFgyuCdZkx0r64xFGHD8ht7sCb4QQRFHoXXzENRq/2259OHsE
48orSiukZpEqvumWOlT/9wDYtabDHrrMec6MRAQ0HWkmiKdCGV2+t9lbfU29FiMgBB/jLkrnMUP5
CQbxXnnJIMKTcecpntC9FhksDLqVLG9NxoSgN+xCxW8341/1vjBlxl/DAPXGAaKwND0lh5+iPq9Z
QywIioG0TxvSpbEvgb1+Z/qEdiTzfEEXj8QLek+oi2MvJNnP+YQW5xBStMotEOEIsVb2vICG2OUy
BQQHME1eVhZ/aVbiIZ+p4B5BaEbfR2oQx+YJBl73W/ATkMP2edTAXTiUGApV2JR1SzeUsZq65kGQ
bHJhvdo6qFyIMgTj0HkK60ukI0/FlfDgU0az2u3eMr/EPl82JYr0mZ6ZO6SjgW26iH91GhKC482q
NZyLKLCL3YVBZ7dYIzrQYtfDTAFm+2zXctzl3BOZ2bh2KwhDxe6GNUM0axKDCciUgsJK72FdC3XL
D0Zpo6d5c2vJan/lrEsUluFW1kWGXyp59wI2cKo3rdk9GXEEVIGGdscazcj/FXK1DUKdjW3aJvgl
Wmzw3l6NXu8dVlo82VyiOBBEm7a4eOCyyTTKKhSymoNd4VP4Ls2SYe2Jxo8jktLM2UHqk7EfUQhT
HocU67bDVCGMqwSfgyEvqWAW1uIwIReI+dyFufo2F8duoPjGSEQ+etCcS/IMp5d0SSjkpPtCtfwa
0amPn7J0c7kRD4RwthuOTBCQfDtUOcYLXTPWizbNynHeZwOfnPzzGnPmHXQ+DPCLw+w9WdvpIiKe
mEEKoqv7IdCBoDXEDgFwtRr/mH7SNb8xpuZfI7iXABtK/SmZyb3ge+VAVDFctwfNBjl5oW1CXOJR
T8z5wofl/d4Et5N+CKlc2l7Ajh8IALWEkqYjpr8W+2U89AzQPOYTwWBXYq8l7b2I8hc47YOTWd6B
+5DIy/aeGjD0sHmLDVybYmnX3/bcBRwVX2Z1a3VFqZXY2renCez6bgJrkS5DeRRE0IHCcDz2sJuT
l9nRT1RfcVpYQF7ZU/pMlzu1XPaqO0/h1JUJuO8d5M9jPYTjIZtJWAikKSv7EHU0eMc+KZ3NvNix
XxLXKJ0TbXqbpkZedUYotx7CFkJzkwGUFXyxHxDkmi4wKkblBRGm6QsElsi7J+AxycGYG9QplFqy
/Ik5IMqY48OB9GV7TmDMVGi0576+TSGtUN7cfXaZUL3YUXpmN2FuKgf6a7Ah8wMq78d3iY3dBoUV
SwAlKqKnNonoNwof0t2+veJjx0yw0KZEAIa30lJNKifzE1vRj7s54nUG6GV5fHqTsYmdTJIzVFAA
t4lkhKBXjX0nx0iPUwHZ4Hz1YO2zKD9GY7fbZtoXFPVRyyvfHpcmBd+i+9DmgWtfw1swzMr/NxWK
9spEnrHVdMBpxYStVmg1fJuzTPqLex3Cp6K2LTH1XS256oPYGalmpSoHABXK0itt5OzBc/aC/r9N
sCbaaw0KFvoc/SIkG1eBQeuJdaj66k4LvX93TMrRbZByJ8ztsW6VrjyGWDLqMER9oE8rrmGyxAg2
Qh+9WlHe10Pd1U6DMgPWMbchS7ne7VYFigdPle1yUFlFCwybfNAjKpm4OV+FmgQp/xy4MBcxsjJc
uvoekE3VTHTEr9E61kbFq5qdwO5f023LmnmsdNe2TQvyBM/w5sIj+5iUVzHytRSAhv0VlpGSyA8n
7FyWS/KbYfFh3zT0/c27dUMdDHDj7sLnjixcHrVxQEIrdnXMZrc9Sumb5ud60PPnnIyNOloBdRxo
d8MUCggOAM8PorXxqPcWsfL9ZCVQV4EgWbtHz7YifRYignH9rnG2mo5AEHmDNO6RejKe6+dNItq4
EPXIXVARQRcuUVfNFu7nBab99a09eg1SZ8xvSibkc1Q0yQSnmHcZ9698KBXH264s9eznhzJjsMfu
IBSnue/JPY6k0cqwZOKtpxWbP8jR7VsVzEDrhXioScBpQ6f++Dr13hcBWqyK42yOeSWRpA6j+ARf
ISuJvdgARaO4sN1z9GFeB37ZsWDru+M5gjuH3I3gJM5Q3T47TCsGgbsLxheNLKjWt8Nrh88XSqwy
76McW5upo7d/Ymab7dGe8ifrTOg9KXQlA80bHzbBBN14fHAhz3iviK0NrxrCjHEIWKZhBTEftyuV
Y43YHaxcpaJ8MG0ROKUSCGBdfCr0wIIA4Iwq0wKIHX+qk4NO2wNHdG20d+z5teVVhKtfKedD5vlv
LsqTimNo26YS1DJ4D0tQRDBFKzT8VhgMZAaRKMlTe4r692xE4XcSFoDxXT+CrBHoayp+ujE25q6Z
MYwY5Xi377esbKQnmroLBhn/sVt6hLPn4HB4rPAuoHCvHXzVlQOvSvT/UJ8QXVzAWK7TQA+tvGiP
nJeBq29q4bWueHVE0CUmNEiqxDqRe2SaQ0qvxhMmiBi9GVJxOsMtcHz1GbRk81cW2IMjUmpsg9n1
m0NaSVBPFSHyjbs724ep68QXPjKs40PMsMMnREmtQ5W2aKoyRFTbiwCVTAsradEuoSPoSjkn0+Ho
2xELmzAZ/Hqa5PI5kjLxYakzkKLXgqpVRK+JgkbsLurFdixvPGmXbnpsor1+1ZOt1SbP6QZn4Djy
kUhmRcPHSgvZgmCM/1k2OdCMrPPiuBR77Z/Ge01bTon7euSuhQ3012M+6leGSahjR/TELe3w0WTy
bhtwSeKm2yElEx7d2b1kvLBSCktcK/9NUBunrcihDrnWCbsJnwDqncS5LhTZJ5Qvz9nFbbAWYrx9
3nryD8AbkA5UmhdIxBJf9FhXB+QqI6xPa6YDrOIkw0haPVMKIqHr4vVGPVvYIxjE5lDrA2BBcsNw
srPhSfjovbuTg9oYDW02DDQ37g9Xyzf6glE8qFZl6lOl8nQRui7xLO1/tWDq4EKzL3Je6KRrzZ97
91Z5gbExnuz96et04n4BJP/GPznMoFebStZli3SvQJycEfbNmLcTltQ2mKoZ2E9CUrsLoEgQg/Cx
UQQ4yxhtrrp5z7YbUXvrQ4N8JpCL2q+6BX7WDN3SoZR5bTse1WEjjcNA1hkWkJKHOH1PUXbRvK2G
MuSElHavtMk1/vTp9k0pQ4/zyv/6iL2yznml7oMan2/tkZyx+nj/uQ/Uqrc4ipzhJRkbqE1r3q9C
CtHmcDYQYU10f8GOUIj129o+820CBg4pT259Zi4/aN7M50H61hCC3Aogr7f0fSDNRsbZqjfuYelp
UCKIShNxRdK93J+TMpB5Wq1WA/6nN24AFQfvnLH+u0gmofciPbPzUc97iRN/y/jM17VP4CTdoQtz
tnx1D1dWjLQ+MLj2uwxadNUzC3M=
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
