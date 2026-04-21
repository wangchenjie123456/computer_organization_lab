-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Sun Nov 23 15:32:15 2025
-- Host        : LAPTOP-3JDOGFA0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ROM_B_sim_netlist.vhdl
-- Design      : ROM_B
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
QNtvE2CtVtCLMRpkLokNuGcllLrkXv1+lIa0yP+/1RuZi9oRL2LImNinlDdnYjplAMhYGl9XEctd
Vgvu47P/zXualZ0bLjhzg/aX77+nnnsogQe5QvbfAjNzC3kVXEI0ayxzBG4YOTRrN1s80vc8cnmF
luLtHMoVFTLV/Qa2ImY=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
EsS/DTw31dJ3RxUR5I9m01nWTF9kOWw8OcKsdprEfjEtZHh8rL+clyuQ4Lub9TZ7hvhtvdAM/yG2
lHSWYAypt558DVmIWXAhMktEhUX1YZsVivVh2JCr5Zwpv2M2Zgpbj/u5CVPA/hOLi6zvyslFmuPT
3xQPUx1QbvKJFKaAEIM90X8jh7Ib4ReOb/HDKfMoZpehJ5DROEpNQIMJc3A4xj1YwMvpm1sbGrQ9
BccqTOlUp26MHJqGfaW8k2zVxZWE6EBhTUryObnY6BMG0+oaqvkvNPmIC6DTQ67YDUMEXnF+a9tK
dg2+K6uDt3ntGg0h1nCEXfZlWGaD012YfXAM6A==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
kvhusES6uczMSZDYIHCLM9JA6G0Ue0G1DJVuqxCaLmNC4FL9fKAJMgGDE9v7dXmHVzr0haCW3l6u
fhPWIv8RS4pQCBUcJ5SbLScY+RrgDxYCV6FAJc1MTcJeCsJL8Set1C2a1I9UMp9tKlbjsU4y7Fzw
zPrhH61jVSiSUHNOKA0=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
inENfe4FJDUWkXD2uskdmhcUKJs5FlDsfQejbIY+Kj3b3+VupqpRsdsVCOZR1iuI1YeUk/pEmpFO
UVwlLds+Gv462s6vzEryKKTUt5LwBWICjIOS1oipeNyRytMUgOzfB1ebbqE/qtSguwFkpuh+PM0R
G4XIc/yb+4ekv06FdCTwRsr1PPQhBN3dvlbmthDh+DlNg+451903inyVrElARA1sfsDyxLE5NXc6
aAGx9EnIlCMIyA3b+EHfUR2fpIJRv2WI8pXHp3BMkDFpFleQncgMRZawXlA8LyRTlEkQY9bWZloL
7c/PR9IocOI7Hgze6It+qoa1TMD4JYI1l4aiag==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
fAUq8XfjyOSmYpeEsqFovnm9wo6MN+HSQMUxVb+8Tk7JxMZRzjIUavsTcxzCBGwV0cn9mhAROckY
ZL/S5ZCe9dNczc2GPLM/tKq0J00RTrg1/CnF83vDPBsTqPnubB8Ezocd9Y4mc7fpAqIK37xNhKWw
ZtaqQR5unbDfx1VXgu38tZOtw5xBdYDxXwTpiYO1CpppjaKYlkNgjn14fXojbu1WgOi5te1YIyMq
6VdV+a4vHs8ld5/Bzj1aYQpksd9HSmjhlvRbudp+Wzyeg/JQ/n/rVuL17spv9fRhRYzsYUmVpwVP
XHq7AEGPUxUsCR/hAlOZl74Y6CHWvMLJ1K3BJg==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
viS1PaTaQyAmM0YlLlhPnaKoLyjFUdvV9D3cAsx0LAJDMTKtprr3n6TaJCVxoagTVaFkhc+XNiEY
3MerOEmTEA8PDu+i838+6oE2kSm2AaB5Ay8C2jAKzSTy+G+c1GMbYEnjHq5MNg4E2Jm1PtfCE0SP
QGvgfwSsSN87MBSHyAJsvK4mamZrAuhZWmEqZhT1QZb9hlijud9Tb/RRYib+D2mMfCdXddMWNqaP
NdLMgVMC4ANzo+0rYHrh4UTOeR7KaJJKQy/Mi4p71lRnZoN40Ii89TuZ3bJ7/8T+K5nbcuKUwuyJ
XJ0J8KclRbK50ihLP0KpXo2pm5KlA5/teSmkuQ==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
E8Onz0icX0rH7d0giRecpH5/0LgSB945u0ZnuCpRBtsZWEDByWN4u/K25fQewqo49MlWTepnY6ih
PjoebsOpWNJfQPSgg1L0bPoxnmCScTQ3hQ5ihl7i5h3/1No6o6xyodzFdjfqaRjKZ1DO+MIkhv3p
Wud7PyjZ4Ms0FokgGRpYVWxKLCxoXBRSPbQIkSpW+K3g2YqKIKHjJgVcppXw0sCHzYPC/bkyQmjZ
8k8SsdLV0mSwakgdCD3RujY1sYU6IkirOvpJKHMqG/1D2ArNZwAHXLiJkN/DXZOTzXYo4fKSsO8t
aDIi9/VhLVFit4O+eoScusBihpNtrS8HEIm58w==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
ucQchZNK5CXwhtcYBqqQo6DsBOn9eqPg9ol14ONJC8GgTGsYkXtBkLlTv9aOasMyBGKN6enj6sP+
s7C6NxtZw3YAebGfUqSi+R6H+puN46oekTmqVotJkXK/WUX7xc0M0TOcPeYC4XQrd9sz+skEsLch
WsFM9dm84HZ+mMle+By4OEV4LNHaptuAVTu3rrWiJBWidv754MkRpqk8volWGFKpMNLErMvOqMxG
F9s6Y8D2qI/Pj2ETd4xhrNxZ0rhgvZTwTnC+XVhYW76Sok0WNEyVVoIGWQpv3gKNjFII+klapSH7
MN6zCshLHtEpCoorA2TnPgEvygMo5sSLKaxQ5iReBX8bWyzYNdjmt/5qugSuwuMrQzq5lBIWyWRh
zgdZI0LLSMDwhJEpZn9+bRPoTPsjLDeIj0Z6rzMR4MT+giSf9DYoa+zPlnEeffzfWtay5W6s6cDb
xpf3cEtSFsYrgff3SGvHmmFRMQ8z641lLCvKuBP04YULFfd+A48W1oW3

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
CAJIQgg4LFZ+P0oHwSwu+iEMgGfaKcnQZQrsU3X2LtjDX7mkLYSyP1DUS22lEdlVm1PDDG0M+DN6
j3z4HYyqTBYo06Nu2v5gQs2KNzvE2EmfRlSmtFj784qfv/hbCjRwM1BgSi9pEpRb1fsUXbi2TgrD
QdHcVyRTJGmyva1IFxM6fw0kV59++vjpI8Sv/3nYnkTu4fTFTyXJbpbxlavxYFh7EiLpwnsd3254
xio+kbN3pFIrRdBfD0hk41SQW4Wv69/PSD7vVZ1FlVdcf4z/a7YBNFxpE22bZrKmmfaZOy2H7HSC
PwSIe+298Q8AGwn8ua/D0TLVLS62+/vv8+vpaQ==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15648)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    a : in STD_LOGIC_VECTOR ( 9 downto 0 );
    spo : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ROM_B,dist_mem_gen_v8_0_15,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "dist_mem_gen_v8_0_15,Vivado 2024.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^spo\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_dpo_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_qdpo_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_qspo_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_spo_UNCONNECTED : STD_LOGIC_VECTOR ( 26 downto 2 );
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_D : integer;
  attribute C_HAS_D of U0 : label is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of U0 : label is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of U0 : label is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of U0 : label is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of U0 : label is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of U0 : label is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of U0 : label is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of U0 : label is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of U0 : label is 0;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of U0 : label is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of U0 : label is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of U0 : label is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of U0 : label is 0;
  attribute c_addr_width : integer;
  attribute c_addr_width of U0 : label is 10;
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "0";
  attribute c_depth : integer;
  attribute c_depth of U0 : label is 1024;
  attribute c_elaboration_dir : string;
  attribute c_elaboration_dir of U0 : label is "./";
  attribute c_has_clk : integer;
  attribute c_has_clk of U0 : label is 0;
  attribute c_has_qspo : integer;
  attribute c_has_qspo of U0 : label is 0;
  attribute c_has_qspo_ce : integer;
  attribute c_has_qspo_ce of U0 : label is 0;
  attribute c_has_qspo_rst : integer;
  attribute c_has_qspo_rst of U0 : label is 0;
  attribute c_has_qspo_srst : integer;
  attribute c_has_qspo_srst of U0 : label is 0;
  attribute c_has_spo : integer;
  attribute c_has_spo of U0 : label is 1;
  attribute c_mem_init_file : string;
  attribute c_mem_init_file of U0 : label is "ROM_B.mif";
  attribute c_parser_type : integer;
  attribute c_parser_type of U0 : label is 1;
  attribute c_read_mif : integer;
  attribute c_read_mif of U0 : label is 1;
  attribute c_reg_a_d_inputs : integer;
  attribute c_reg_a_d_inputs of U0 : label is 0;
  attribute c_sync_enable : integer;
  attribute c_sync_enable of U0 : label is 1;
  attribute c_width : integer;
  attribute c_width of U0 : label is 32;
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
begin
  spo(31 downto 27) <= \^spo\(31 downto 27);
  spo(26) <= \<const0>\;
  spo(25) <= \<const0>\;
  spo(24 downto 15) <= \^spo\(24 downto 15);
  spo(14) <= \<const0>\;
  spo(13) <= \^spo\(13);
  spo(12) <= \<const0>\;
  spo(11 downto 4) <= \^spo\(11 downto 4);
  spo(3) <= \<const0>\;
  spo(2) <= \<const0>\;
  spo(1 downto 0) <= \^spo\(1 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_15
     port map (
      a(9 downto 0) => a(9 downto 0),
      clk => '0',
      d(31 downto 0) => B"00000000000000000000000000000000",
      dpo(31 downto 0) => NLW_U0_dpo_UNCONNECTED(31 downto 0),
      dpra(9 downto 0) => B"0000000000",
      i_ce => '1',
      qdpo(31 downto 0) => NLW_U0_qdpo_UNCONNECTED(31 downto 0),
      qdpo_ce => '1',
      qdpo_clk => '0',
      qdpo_rst => '0',
      qdpo_srst => '0',
      qspo(31 downto 0) => NLW_U0_qspo_UNCONNECTED(31 downto 0),
      qspo_ce => '1',
      qspo_rst => '0',
      qspo_srst => '0',
      spo(31 downto 27) => \^spo\(31 downto 27),
      spo(26 downto 25) => NLW_U0_spo_UNCONNECTED(26 downto 25),
      spo(24 downto 15) => \^spo\(24 downto 15),
      spo(14) => NLW_U0_spo_UNCONNECTED(14),
      spo(13) => \^spo\(13),
      spo(12) => NLW_U0_spo_UNCONNECTED(12),
      spo(11 downto 4) => \^spo\(11 downto 4),
      spo(3 downto 2) => NLW_U0_spo_UNCONNECTED(3 downto 2),
      spo(1 downto 0) => \^spo\(1 downto 0),
      we => '0'
    );
end STRUCTURE;
