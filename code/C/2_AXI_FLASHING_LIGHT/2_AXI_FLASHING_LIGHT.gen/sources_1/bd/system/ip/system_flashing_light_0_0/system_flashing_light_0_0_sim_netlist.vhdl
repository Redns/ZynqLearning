-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Wed Apr 12 00:26:57 2023
-- Host        : JingDevice running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/Project/ZynqLearning/code/C/2_AXI_FLASHING_LIGHT/2_AXI_FLASHING_LIGHT.gen/sources_1/bd/system/ip/system_flashing_light_0_0/system_flashing_light_0_0_sim_netlist.vhdl
-- Design      : system_flashing_light_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z035ffg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_flashing_light_0_0_flashing_light is
  port (
    led : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_flashing_light_0_0_flashing_light : entity is "flashing_light";
end system_flashing_light_0_0_flashing_light;

architecture STRUCTURE of system_flashing_light_0_0_flashing_light is
  signal cnt : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \cnt1__0\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \cnt1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \cnt1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \cnt1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \cnt1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \cnt1_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \cnt1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \cnt1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \cnt1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \cnt1_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \cnt1_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \cnt1_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \cnt1_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \cnt1_inferred__0/i__carry__3_n_0\ : STD_LOGIC;
  signal \cnt1_inferred__0/i__carry__3_n_1\ : STD_LOGIC;
  signal \cnt1_inferred__0/i__carry__3_n_2\ : STD_LOGIC;
  signal \cnt1_inferred__0/i__carry__3_n_3\ : STD_LOGIC;
  signal \cnt1_inferred__0/i__carry__4_n_0\ : STD_LOGIC;
  signal \cnt1_inferred__0/i__carry__4_n_1\ : STD_LOGIC;
  signal \cnt1_inferred__0/i__carry__4_n_2\ : STD_LOGIC;
  signal \cnt1_inferred__0/i__carry__4_n_3\ : STD_LOGIC;
  signal \cnt1_inferred__0/i__carry__5_n_0\ : STD_LOGIC;
  signal \cnt1_inferred__0/i__carry__5_n_1\ : STD_LOGIC;
  signal \cnt1_inferred__0/i__carry__5_n_2\ : STD_LOGIC;
  signal \cnt1_inferred__0/i__carry__5_n_3\ : STD_LOGIC;
  signal \cnt1_inferred__0/i__carry__6_n_2\ : STD_LOGIC;
  signal \cnt1_inferred__0/i__carry__6_n_3\ : STD_LOGIC;
  signal \cnt1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \cnt1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \cnt1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \cnt1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal cnt1_n_100 : STD_LOGIC;
  signal cnt1_n_101 : STD_LOGIC;
  signal cnt1_n_102 : STD_LOGIC;
  signal cnt1_n_103 : STD_LOGIC;
  signal cnt1_n_104 : STD_LOGIC;
  signal cnt1_n_105 : STD_LOGIC;
  signal cnt1_n_74 : STD_LOGIC;
  signal cnt1_n_75 : STD_LOGIC;
  signal cnt1_n_76 : STD_LOGIC;
  signal cnt1_n_77 : STD_LOGIC;
  signal cnt1_n_78 : STD_LOGIC;
  signal cnt1_n_79 : STD_LOGIC;
  signal cnt1_n_80 : STD_LOGIC;
  signal cnt1_n_81 : STD_LOGIC;
  signal cnt1_n_82 : STD_LOGIC;
  signal cnt1_n_83 : STD_LOGIC;
  signal cnt1_n_84 : STD_LOGIC;
  signal cnt1_n_85 : STD_LOGIC;
  signal cnt1_n_86 : STD_LOGIC;
  signal cnt1_n_87 : STD_LOGIC;
  signal cnt1_n_88 : STD_LOGIC;
  signal cnt1_n_89 : STD_LOGIC;
  signal cnt1_n_90 : STD_LOGIC;
  signal cnt1_n_91 : STD_LOGIC;
  signal cnt1_n_92 : STD_LOGIC;
  signal cnt1_n_93 : STD_LOGIC;
  signal cnt1_n_94 : STD_LOGIC;
  signal cnt1_n_95 : STD_LOGIC;
  signal cnt1_n_96 : STD_LOGIC;
  signal cnt1_n_97 : STD_LOGIC;
  signal cnt1_n_98 : STD_LOGIC;
  signal cnt1_n_99 : STD_LOGIC;
  signal \cnt[0]_C_i_2_n_0\ : STD_LOGIC;
  signal \cnt[0]_C_i_3_n_0\ : STD_LOGIC;
  signal \cnt[0]_C_i_4_n_0\ : STD_LOGIC;
  signal \cnt[0]_C_i_5_n_0\ : STD_LOGIC;
  signal \cnt_reg[0]_C_n_0\ : STD_LOGIC;
  signal \cnt_reg[0]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[0]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[0]_LDC_n_0\ : STD_LOGIC;
  signal \cnt_reg[0]_P_n_0\ : STD_LOGIC;
  signal \cnt_reg[10]_C_n_0\ : STD_LOGIC;
  signal \cnt_reg[10]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[10]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[10]_LDC_n_0\ : STD_LOGIC;
  signal \cnt_reg[10]_P_n_0\ : STD_LOGIC;
  signal \cnt_reg[11]_C_n_0\ : STD_LOGIC;
  signal \cnt_reg[11]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[11]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[11]_LDC_n_0\ : STD_LOGIC;
  signal \cnt_reg[11]_P_n_0\ : STD_LOGIC;
  signal \cnt_reg[12]_C_n_0\ : STD_LOGIC;
  signal \cnt_reg[12]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[12]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[12]_LDC_n_0\ : STD_LOGIC;
  signal \cnt_reg[12]_P_n_0\ : STD_LOGIC;
  signal \cnt_reg[13]_C_n_0\ : STD_LOGIC;
  signal \cnt_reg[13]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[13]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[13]_LDC_n_0\ : STD_LOGIC;
  signal \cnt_reg[13]_P_n_0\ : STD_LOGIC;
  signal \cnt_reg[14]_C_n_0\ : STD_LOGIC;
  signal \cnt_reg[14]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[14]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[14]_LDC_n_0\ : STD_LOGIC;
  signal \cnt_reg[14]_P_n_0\ : STD_LOGIC;
  signal \cnt_reg[15]_C_n_0\ : STD_LOGIC;
  signal \cnt_reg[15]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[15]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[15]_LDC_n_0\ : STD_LOGIC;
  signal \cnt_reg[15]_P_n_0\ : STD_LOGIC;
  signal \cnt_reg[16]_C_n_0\ : STD_LOGIC;
  signal \cnt_reg[16]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[16]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[16]_LDC_n_0\ : STD_LOGIC;
  signal \cnt_reg[16]_P_n_0\ : STD_LOGIC;
  signal \cnt_reg[17]_C_n_0\ : STD_LOGIC;
  signal \cnt_reg[17]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[17]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[17]_LDC_n_0\ : STD_LOGIC;
  signal \cnt_reg[17]_P_n_0\ : STD_LOGIC;
  signal \cnt_reg[18]_C_n_0\ : STD_LOGIC;
  signal \cnt_reg[18]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[18]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[18]_LDC_n_0\ : STD_LOGIC;
  signal \cnt_reg[18]_P_n_0\ : STD_LOGIC;
  signal \cnt_reg[19]_C_n_0\ : STD_LOGIC;
  signal \cnt_reg[19]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[19]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[19]_LDC_n_0\ : STD_LOGIC;
  signal \cnt_reg[19]_P_n_0\ : STD_LOGIC;
  signal \cnt_reg[1]_C_n_0\ : STD_LOGIC;
  signal \cnt_reg[1]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[1]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[1]_LDC_n_0\ : STD_LOGIC;
  signal \cnt_reg[1]_P_n_0\ : STD_LOGIC;
  signal \cnt_reg[20]_C_n_0\ : STD_LOGIC;
  signal \cnt_reg[20]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[20]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[20]_LDC_n_0\ : STD_LOGIC;
  signal \cnt_reg[20]_P_n_0\ : STD_LOGIC;
  signal \cnt_reg[21]_C_n_0\ : STD_LOGIC;
  signal \cnt_reg[21]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[21]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[21]_LDC_n_0\ : STD_LOGIC;
  signal \cnt_reg[21]_P_n_0\ : STD_LOGIC;
  signal \cnt_reg[22]_C_n_0\ : STD_LOGIC;
  signal \cnt_reg[22]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[22]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[22]_LDC_n_0\ : STD_LOGIC;
  signal \cnt_reg[22]_P_n_0\ : STD_LOGIC;
  signal \cnt_reg[23]_C_n_0\ : STD_LOGIC;
  signal \cnt_reg[23]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[23]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[23]_LDC_n_0\ : STD_LOGIC;
  signal \cnt_reg[23]_P_n_0\ : STD_LOGIC;
  signal \cnt_reg[24]_C_n_0\ : STD_LOGIC;
  signal \cnt_reg[24]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[24]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[24]_LDC_n_0\ : STD_LOGIC;
  signal \cnt_reg[24]_P_n_0\ : STD_LOGIC;
  signal \cnt_reg[25]_C_n_0\ : STD_LOGIC;
  signal \cnt_reg[25]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[25]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[25]_LDC_n_0\ : STD_LOGIC;
  signal \cnt_reg[25]_P_n_0\ : STD_LOGIC;
  signal \cnt_reg[26]_C_n_0\ : STD_LOGIC;
  signal \cnt_reg[26]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[26]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[26]_LDC_n_0\ : STD_LOGIC;
  signal \cnt_reg[26]_P_n_0\ : STD_LOGIC;
  signal \cnt_reg[27]_C_n_0\ : STD_LOGIC;
  signal \cnt_reg[27]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[27]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[27]_LDC_n_0\ : STD_LOGIC;
  signal \cnt_reg[27]_P_n_0\ : STD_LOGIC;
  signal \cnt_reg[28]_C_n_0\ : STD_LOGIC;
  signal \cnt_reg[28]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[28]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[28]_LDC_n_0\ : STD_LOGIC;
  signal \cnt_reg[28]_P_n_0\ : STD_LOGIC;
  signal \cnt_reg[29]_C_n_0\ : STD_LOGIC;
  signal \cnt_reg[29]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[29]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[29]_LDC_n_0\ : STD_LOGIC;
  signal \cnt_reg[29]_P_n_0\ : STD_LOGIC;
  signal \cnt_reg[2]_C_n_0\ : STD_LOGIC;
  signal \cnt_reg[2]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[2]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[2]_LDC_n_0\ : STD_LOGIC;
  signal \cnt_reg[2]_P_n_0\ : STD_LOGIC;
  signal \cnt_reg[30]_C_n_0\ : STD_LOGIC;
  signal \cnt_reg[30]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[30]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[30]_LDC_n_0\ : STD_LOGIC;
  signal \cnt_reg[30]_P_n_0\ : STD_LOGIC;
  signal \cnt_reg[31]_C_n_0\ : STD_LOGIC;
  signal \cnt_reg[31]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[31]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[31]_LDC_n_0\ : STD_LOGIC;
  signal \cnt_reg[31]_P_n_0\ : STD_LOGIC;
  signal \cnt_reg[3]_C_n_0\ : STD_LOGIC;
  signal \cnt_reg[3]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[3]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[3]_LDC_n_0\ : STD_LOGIC;
  signal \cnt_reg[3]_P_n_0\ : STD_LOGIC;
  signal \cnt_reg[4]_C_n_0\ : STD_LOGIC;
  signal \cnt_reg[4]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[4]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[4]_LDC_n_0\ : STD_LOGIC;
  signal \cnt_reg[4]_P_n_0\ : STD_LOGIC;
  signal \cnt_reg[5]_C_n_0\ : STD_LOGIC;
  signal \cnt_reg[5]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[5]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[5]_LDC_n_0\ : STD_LOGIC;
  signal \cnt_reg[5]_P_n_0\ : STD_LOGIC;
  signal \cnt_reg[6]_C_n_0\ : STD_LOGIC;
  signal \cnt_reg[6]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[6]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[6]_LDC_n_0\ : STD_LOGIC;
  signal \cnt_reg[6]_P_n_0\ : STD_LOGIC;
  signal \cnt_reg[7]_C_n_0\ : STD_LOGIC;
  signal \cnt_reg[7]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[7]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[7]_LDC_n_0\ : STD_LOGIC;
  signal \cnt_reg[7]_P_n_0\ : STD_LOGIC;
  signal \cnt_reg[8]_C_n_0\ : STD_LOGIC;
  signal \cnt_reg[8]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[8]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[8]_LDC_n_0\ : STD_LOGIC;
  signal \cnt_reg[8]_P_n_0\ : STD_LOGIC;
  signal \cnt_reg[9]_C_n_0\ : STD_LOGIC;
  signal \cnt_reg[9]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[9]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[9]_LDC_n_0\ : STD_LOGIC;
  signal \cnt_reg[9]_P_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \^led\ : STD_LOGIC;
  signal led_i_10_n_0 : STD_LOGIC;
  signal led_i_11_n_0 : STD_LOGIC;
  signal led_i_12_n_0 : STD_LOGIC;
  signal led_i_13_n_0 : STD_LOGIC;
  signal led_i_14_n_0 : STD_LOGIC;
  signal led_i_15_n_0 : STD_LOGIC;
  signal led_i_16_n_0 : STD_LOGIC;
  signal led_i_17_n_0 : STD_LOGIC;
  signal led_i_18_n_0 : STD_LOGIC;
  signal led_i_19_n_0 : STD_LOGIC;
  signal led_i_1_n_0 : STD_LOGIC;
  signal led_i_20_n_0 : STD_LOGIC;
  signal led_i_3_n_0 : STD_LOGIC;
  signal led_i_4_n_0 : STD_LOGIC;
  signal led_i_5_n_0 : STD_LOGIC;
  signal led_i_6_n_0 : STD_LOGIC;
  signal led_i_7_n_0 : STD_LOGIC;
  signal led_i_8_n_0 : STD_LOGIC;
  signal led_i_9_n_0 : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_cnt1_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_cnt1_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_cnt1_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_cnt1_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_cnt1_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_cnt1_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_cnt1_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_cnt1_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_cnt1_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_cnt1_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_cnt1_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_cnt1_inferred__0/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cnt1_inferred__0/i__carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of cnt1 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \cnt1_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt1_inferred__0/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt1_inferred__0/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt1_inferred__0/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt1_inferred__0/i__carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt1_inferred__0/i__carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt1_inferred__0/i__carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt1_inferred__0/i__carry__6\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[10]_C_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[11]_C_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[12]_C_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[13]_C_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[14]_C_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[15]_C_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt[16]_C_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt[17]_C_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[18]_C_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[19]_C_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt[1]_C_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[20]_C_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt[21]_C_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cnt[22]_C_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cnt[23]_C_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cnt[24]_C_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cnt[25]_C_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cnt[26]_C_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cnt[27]_C_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cnt[28]_C_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cnt[29]_C_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cnt[2]_C_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[30]_C_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cnt[31]_C_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cnt[3]_C_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[4]_C_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[5]_C_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[6]_C_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[7]_C_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt[8]_C_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt[9]_C_i_1\ : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \cnt_reg[0]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \cnt_reg[0]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \cnt_reg[10]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cnt_reg[10]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \cnt_reg[11]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cnt_reg[11]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \cnt_reg[12]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cnt_reg[12]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \cnt_reg[13]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cnt_reg[13]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \cnt_reg[14]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cnt_reg[14]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \cnt_reg[15]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cnt_reg[15]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \cnt_reg[16]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cnt_reg[16]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \cnt_reg[17]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cnt_reg[17]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \cnt_reg[18]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cnt_reg[18]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \cnt_reg[19]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cnt_reg[19]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \cnt_reg[1]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cnt_reg[1]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \cnt_reg[20]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cnt_reg[20]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \cnt_reg[21]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cnt_reg[21]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \cnt_reg[22]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cnt_reg[22]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \cnt_reg[23]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cnt_reg[23]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \cnt_reg[24]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cnt_reg[24]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \cnt_reg[25]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cnt_reg[25]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \cnt_reg[26]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cnt_reg[26]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \cnt_reg[27]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cnt_reg[27]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \cnt_reg[28]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cnt_reg[28]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \cnt_reg[29]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cnt_reg[29]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \cnt_reg[2]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cnt_reg[2]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \cnt_reg[30]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cnt_reg[30]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \cnt_reg[31]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cnt_reg[31]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \cnt_reg[3]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cnt_reg[3]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \cnt_reg[4]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cnt_reg[4]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \cnt_reg[5]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cnt_reg[5]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \cnt_reg[6]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cnt_reg[6]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \cnt_reg[7]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cnt_reg[7]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \cnt_reg[8]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cnt_reg[8]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \cnt_reg[9]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cnt_reg[9]_LDC\ : label is "VCC:GE";
  attribute SOFT_HLUTNM of led_i_1 : label is "soft_lutpair15";
begin
  led <= \^led\;
cnt1: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000001010110001010101101",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_cnt1_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => s00_axi_wdata(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_cnt1_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111010000010100001111011111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_cnt1_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_cnt1_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => E(0),
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_cnt1_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_cnt1_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_cnt1_P_UNCONNECTED(47 downto 32),
      P(31) => cnt1_n_74,
      P(30) => cnt1_n_75,
      P(29) => cnt1_n_76,
      P(28) => cnt1_n_77,
      P(27) => cnt1_n_78,
      P(26) => cnt1_n_79,
      P(25) => cnt1_n_80,
      P(24) => cnt1_n_81,
      P(23) => cnt1_n_82,
      P(22) => cnt1_n_83,
      P(21) => cnt1_n_84,
      P(20) => cnt1_n_85,
      P(19) => cnt1_n_86,
      P(18) => cnt1_n_87,
      P(17) => cnt1_n_88,
      P(16) => cnt1_n_89,
      P(15) => cnt1_n_90,
      P(14) => cnt1_n_91,
      P(13) => cnt1_n_92,
      P(12) => cnt1_n_93,
      P(11) => cnt1_n_94,
      P(10) => cnt1_n_95,
      P(9) => cnt1_n_96,
      P(8) => cnt1_n_97,
      P(7) => cnt1_n_98,
      P(6) => cnt1_n_99,
      P(5) => cnt1_n_100,
      P(4) => cnt1_n_101,
      P(3) => cnt1_n_102,
      P(2) => cnt1_n_103,
      P(1) => cnt1_n_104,
      P(0) => cnt1_n_105,
      PATTERNBDETECT => NLW_cnt1_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_cnt1_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_cnt1_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => SR(0),
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_cnt1_UNDERFLOW_UNCONNECTED
    );
\cnt1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt1_inferred__0/i__carry_n_0\,
      CO(2) => \cnt1_inferred__0/i__carry_n_1\,
      CO(1) => \cnt1_inferred__0/i__carry_n_2\,
      CO(0) => \cnt1_inferred__0/i__carry_n_3\,
      CYINIT => cnt(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \cnt1__0\(4 downto 1),
      S(3 downto 0) => cnt(4 downto 1)
    );
\cnt1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_inferred__0/i__carry_n_0\,
      CO(3) => \cnt1_inferred__0/i__carry__0_n_0\,
      CO(2) => \cnt1_inferred__0/i__carry__0_n_1\,
      CO(1) => \cnt1_inferred__0/i__carry__0_n_2\,
      CO(0) => \cnt1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \cnt1__0\(8 downto 5),
      S(3) => cnt(8),
      S(2) => \i__carry__0_i_2_n_0\,
      S(1 downto 0) => cnt(6 downto 5)
    );
\cnt1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_inferred__0/i__carry__0_n_0\,
      CO(3) => \cnt1_inferred__0/i__carry__1_n_0\,
      CO(2) => \cnt1_inferred__0/i__carry__1_n_1\,
      CO(1) => \cnt1_inferred__0/i__carry__1_n_2\,
      CO(0) => \cnt1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \cnt1__0\(12 downto 9),
      S(3 downto 0) => cnt(12 downto 9)
    );
\cnt1_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_inferred__0/i__carry__1_n_0\,
      CO(3) => \cnt1_inferred__0/i__carry__2_n_0\,
      CO(2) => \cnt1_inferred__0/i__carry__2_n_1\,
      CO(1) => \cnt1_inferred__0/i__carry__2_n_2\,
      CO(0) => \cnt1_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \cnt1__0\(16 downto 13),
      S(3 downto 0) => cnt(16 downto 13)
    );
\cnt1_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_inferred__0/i__carry__2_n_0\,
      CO(3) => \cnt1_inferred__0/i__carry__3_n_0\,
      CO(2) => \cnt1_inferred__0/i__carry__3_n_1\,
      CO(1) => \cnt1_inferred__0/i__carry__3_n_2\,
      CO(0) => \cnt1_inferred__0/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \cnt1__0\(20 downto 17),
      S(3 downto 0) => cnt(20 downto 17)
    );
\cnt1_inferred__0/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_inferred__0/i__carry__3_n_0\,
      CO(3) => \cnt1_inferred__0/i__carry__4_n_0\,
      CO(2) => \cnt1_inferred__0/i__carry__4_n_1\,
      CO(1) => \cnt1_inferred__0/i__carry__4_n_2\,
      CO(0) => \cnt1_inferred__0/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \cnt1__0\(24 downto 21),
      S(3 downto 0) => cnt(24 downto 21)
    );
\cnt1_inferred__0/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_inferred__0/i__carry__4_n_0\,
      CO(3) => \cnt1_inferred__0/i__carry__5_n_0\,
      CO(2) => \cnt1_inferred__0/i__carry__5_n_1\,
      CO(1) => \cnt1_inferred__0/i__carry__5_n_2\,
      CO(0) => \cnt1_inferred__0/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \cnt1__0\(28 downto 25),
      S(3 downto 0) => cnt(28 downto 25)
    );
\cnt1_inferred__0/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_inferred__0/i__carry__5_n_0\,
      CO(3 downto 2) => \NLW_cnt1_inferred__0/i__carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \cnt1_inferred__0/i__carry__6_n_2\,
      CO(0) => \cnt1_inferred__0/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_cnt1_inferred__0/i__carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => \cnt1__0\(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => cnt(31 downto 29)
    );
\cnt[0]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444FFF4F"
    )
        port map (
      I0 => \cnt[0]_C_i_2_n_0\,
      I1 => cnt1_n_105,
      I2 => \cnt_reg[0]_C_n_0\,
      I3 => \cnt_reg[0]_LDC_n_0\,
      I4 => \cnt_reg[0]_P_n_0\,
      O => p_2_in(0)
    );
\cnt[0]_C_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => led_i_7_n_0,
      I1 => \cnt[0]_C_i_3_n_0\,
      I2 => \cnt[0]_C_i_4_n_0\,
      I3 => \cnt[0]_C_i_5_n_0\,
      I4 => led_i_5_n_0,
      I5 => led_i_4_n_0,
      O => \cnt[0]_C_i_2_n_0\
    );
\cnt[0]_C_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DFFFFFF1DFF"
    )
        port map (
      I0 => \cnt_reg[4]_C_n_0\,
      I1 => \cnt_reg[4]_LDC_n_0\,
      I2 => \cnt_reg[4]_P_n_0\,
      I3 => \cnt_reg[5]_C_n_0\,
      I4 => \cnt_reg[5]_LDC_n_0\,
      I5 => \cnt_reg[5]_P_n_0\,
      O => \cnt[0]_C_i_3_n_0\
    );
\cnt[0]_C_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DFFFFFF1DFF"
    )
        port map (
      I0 => \cnt_reg[2]_C_n_0\,
      I1 => \cnt_reg[2]_LDC_n_0\,
      I2 => \cnt_reg[2]_P_n_0\,
      I3 => \cnt_reg[3]_C_n_0\,
      I4 => \cnt_reg[3]_LDC_n_0\,
      I5 => \cnt_reg[3]_P_n_0\,
      O => \cnt[0]_C_i_4_n_0\
    );
\cnt[0]_C_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF757F"
    )
        port map (
      I0 => cnt(7),
      I1 => \cnt_reg[6]_P_n_0\,
      I2 => \cnt_reg[6]_LDC_n_0\,
      I3 => \cnt_reg[6]_C_n_0\,
      I4 => led_i_15_n_0,
      O => \cnt[0]_C_i_5_n_0\
    );
\cnt[0]_C_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt_reg[7]_P_n_0\,
      I1 => \cnt_reg[7]_LDC_n_0\,
      I2 => \cnt_reg[7]_C_n_0\,
      O => cnt(7)
    );
\cnt[10]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt1__0\(10),
      I1 => led_i_3_n_0,
      I2 => cnt1_n_95,
      O => p_2_in(10)
    );
\cnt[11]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt1__0\(11),
      I1 => led_i_3_n_0,
      I2 => cnt1_n_94,
      O => p_2_in(11)
    );
\cnt[12]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt1__0\(12),
      I1 => led_i_3_n_0,
      I2 => cnt1_n_93,
      O => p_2_in(12)
    );
\cnt[13]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt1__0\(13),
      I1 => led_i_3_n_0,
      I2 => cnt1_n_92,
      O => p_2_in(13)
    );
\cnt[14]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt1__0\(14),
      I1 => led_i_3_n_0,
      I2 => cnt1_n_91,
      O => p_2_in(14)
    );
\cnt[15]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt1__0\(15),
      I1 => led_i_3_n_0,
      I2 => cnt1_n_90,
      O => p_2_in(15)
    );
\cnt[16]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt1__0\(16),
      I1 => led_i_3_n_0,
      I2 => cnt1_n_89,
      O => p_2_in(16)
    );
\cnt[17]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt1__0\(17),
      I1 => led_i_3_n_0,
      I2 => cnt1_n_88,
      O => p_2_in(17)
    );
\cnt[18]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt1__0\(18),
      I1 => led_i_3_n_0,
      I2 => cnt1_n_87,
      O => p_2_in(18)
    );
\cnt[19]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt1__0\(19),
      I1 => led_i_3_n_0,
      I2 => cnt1_n_86,
      O => p_2_in(19)
    );
\cnt[1]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt1__0\(1),
      I1 => led_i_3_n_0,
      I2 => cnt1_n_104,
      O => p_2_in(1)
    );
\cnt[20]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt1__0\(20),
      I1 => led_i_3_n_0,
      I2 => cnt1_n_85,
      O => p_2_in(20)
    );
\cnt[21]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt1__0\(21),
      I1 => led_i_3_n_0,
      I2 => cnt1_n_84,
      O => p_2_in(21)
    );
\cnt[22]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt1__0\(22),
      I1 => led_i_3_n_0,
      I2 => cnt1_n_83,
      O => p_2_in(22)
    );
\cnt[23]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt1__0\(23),
      I1 => led_i_3_n_0,
      I2 => cnt1_n_82,
      O => p_2_in(23)
    );
\cnt[24]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt1__0\(24),
      I1 => led_i_3_n_0,
      I2 => cnt1_n_81,
      O => p_2_in(24)
    );
\cnt[25]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt1__0\(25),
      I1 => led_i_3_n_0,
      I2 => cnt1_n_80,
      O => p_2_in(25)
    );
\cnt[26]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt1__0\(26),
      I1 => led_i_3_n_0,
      I2 => cnt1_n_79,
      O => p_2_in(26)
    );
\cnt[27]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt1__0\(27),
      I1 => led_i_3_n_0,
      I2 => cnt1_n_78,
      O => p_2_in(27)
    );
\cnt[28]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt1__0\(28),
      I1 => led_i_3_n_0,
      I2 => cnt1_n_77,
      O => p_2_in(28)
    );
\cnt[29]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt1__0\(29),
      I1 => led_i_3_n_0,
      I2 => cnt1_n_76,
      O => p_2_in(29)
    );
\cnt[2]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt1__0\(2),
      I1 => led_i_3_n_0,
      I2 => cnt1_n_103,
      O => p_2_in(2)
    );
\cnt[30]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt1__0\(30),
      I1 => led_i_3_n_0,
      I2 => cnt1_n_75,
      O => p_2_in(30)
    );
\cnt[31]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt1__0\(31),
      I1 => led_i_3_n_0,
      I2 => cnt1_n_74,
      O => p_2_in(31)
    );
\cnt[3]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt1__0\(3),
      I1 => led_i_3_n_0,
      I2 => cnt1_n_102,
      O => p_2_in(3)
    );
\cnt[4]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt1__0\(4),
      I1 => led_i_3_n_0,
      I2 => cnt1_n_101,
      O => p_2_in(4)
    );
\cnt[5]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt1__0\(5),
      I1 => led_i_3_n_0,
      I2 => cnt1_n_100,
      O => p_2_in(5)
    );
\cnt[6]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt1__0\(6),
      I1 => led_i_3_n_0,
      I2 => cnt1_n_99,
      O => p_2_in(6)
    );
\cnt[7]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt1__0\(7),
      I1 => led_i_3_n_0,
      I2 => cnt1_n_98,
      O => p_2_in(7)
    );
\cnt[8]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt1__0\(8),
      I1 => led_i_3_n_0,
      I2 => cnt1_n_97,
      O => p_2_in(8)
    );
\cnt[9]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt1__0\(9),
      I1 => led_i_3_n_0,
      I2 => cnt1_n_96,
      O => p_2_in(9)
    );
\cnt_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \cnt_reg[0]_LDC_i_2_n_0\,
      D => p_2_in(0),
      Q => \cnt_reg[0]_C_n_0\
    );
\cnt_reg[0]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \cnt_reg[0]_LDC_i_2_n_0\,
      D => '1',
      G => \cnt_reg[0]_LDC_i_1_n_0\,
      GE => '1',
      Q => \cnt_reg[0]_LDC_n_0\
    );
\cnt_reg[0]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt1_n_105,
      I1 => s00_axi_aresetn,
      O => \cnt_reg[0]_LDC_i_1_n_0\
    );
\cnt_reg[0]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_n_105,
      I1 => s00_axi_aresetn,
      O => \cnt_reg[0]_LDC_i_2_n_0\
    );
\cnt_reg[0]_P\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in(0),
      PRE => \cnt_reg[0]_LDC_i_1_n_0\,
      Q => \cnt_reg[0]_P_n_0\
    );
\cnt_reg[10]_C\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \cnt_reg[10]_LDC_i_2_n_0\,
      D => p_2_in(10),
      Q => \cnt_reg[10]_C_n_0\
    );
\cnt_reg[10]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \cnt_reg[10]_LDC_i_2_n_0\,
      D => '1',
      G => \cnt_reg[10]_LDC_i_1_n_0\,
      GE => '1',
      Q => \cnt_reg[10]_LDC_n_0\
    );
\cnt_reg[10]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt1_n_95,
      I1 => s00_axi_aresetn,
      O => \cnt_reg[10]_LDC_i_1_n_0\
    );
\cnt_reg[10]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_n_95,
      I1 => s00_axi_aresetn,
      O => \cnt_reg[10]_LDC_i_2_n_0\
    );
\cnt_reg[10]_P\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in(10),
      PRE => \cnt_reg[10]_LDC_i_1_n_0\,
      Q => \cnt_reg[10]_P_n_0\
    );
\cnt_reg[11]_C\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \cnt_reg[11]_LDC_i_2_n_0\,
      D => p_2_in(11),
      Q => \cnt_reg[11]_C_n_0\
    );
\cnt_reg[11]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \cnt_reg[11]_LDC_i_2_n_0\,
      D => '1',
      G => \cnt_reg[11]_LDC_i_1_n_0\,
      GE => '1',
      Q => \cnt_reg[11]_LDC_n_0\
    );
\cnt_reg[11]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt1_n_94,
      I1 => s00_axi_aresetn,
      O => \cnt_reg[11]_LDC_i_1_n_0\
    );
\cnt_reg[11]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_n_94,
      I1 => s00_axi_aresetn,
      O => \cnt_reg[11]_LDC_i_2_n_0\
    );
\cnt_reg[11]_P\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in(11),
      PRE => \cnt_reg[11]_LDC_i_1_n_0\,
      Q => \cnt_reg[11]_P_n_0\
    );
\cnt_reg[12]_C\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \cnt_reg[12]_LDC_i_2_n_0\,
      D => p_2_in(12),
      Q => \cnt_reg[12]_C_n_0\
    );
\cnt_reg[12]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \cnt_reg[12]_LDC_i_2_n_0\,
      D => '1',
      G => \cnt_reg[12]_LDC_i_1_n_0\,
      GE => '1',
      Q => \cnt_reg[12]_LDC_n_0\
    );
\cnt_reg[12]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt1_n_93,
      I1 => s00_axi_aresetn,
      O => \cnt_reg[12]_LDC_i_1_n_0\
    );
\cnt_reg[12]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_n_93,
      I1 => s00_axi_aresetn,
      O => \cnt_reg[12]_LDC_i_2_n_0\
    );
\cnt_reg[12]_P\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in(12),
      PRE => \cnt_reg[12]_LDC_i_1_n_0\,
      Q => \cnt_reg[12]_P_n_0\
    );
\cnt_reg[13]_C\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \cnt_reg[13]_LDC_i_2_n_0\,
      D => p_2_in(13),
      Q => \cnt_reg[13]_C_n_0\
    );
\cnt_reg[13]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \cnt_reg[13]_LDC_i_2_n_0\,
      D => '1',
      G => \cnt_reg[13]_LDC_i_1_n_0\,
      GE => '1',
      Q => \cnt_reg[13]_LDC_n_0\
    );
\cnt_reg[13]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt1_n_92,
      I1 => s00_axi_aresetn,
      O => \cnt_reg[13]_LDC_i_1_n_0\
    );
\cnt_reg[13]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_n_92,
      I1 => s00_axi_aresetn,
      O => \cnt_reg[13]_LDC_i_2_n_0\
    );
\cnt_reg[13]_P\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in(13),
      PRE => \cnt_reg[13]_LDC_i_1_n_0\,
      Q => \cnt_reg[13]_P_n_0\
    );
\cnt_reg[14]_C\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \cnt_reg[14]_LDC_i_2_n_0\,
      D => p_2_in(14),
      Q => \cnt_reg[14]_C_n_0\
    );
\cnt_reg[14]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \cnt_reg[14]_LDC_i_2_n_0\,
      D => '1',
      G => \cnt_reg[14]_LDC_i_1_n_0\,
      GE => '1',
      Q => \cnt_reg[14]_LDC_n_0\
    );
\cnt_reg[14]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt1_n_91,
      I1 => s00_axi_aresetn,
      O => \cnt_reg[14]_LDC_i_1_n_0\
    );
\cnt_reg[14]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_n_91,
      I1 => s00_axi_aresetn,
      O => \cnt_reg[14]_LDC_i_2_n_0\
    );
\cnt_reg[14]_P\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in(14),
      PRE => \cnt_reg[14]_LDC_i_1_n_0\,
      Q => \cnt_reg[14]_P_n_0\
    );
\cnt_reg[15]_C\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \cnt_reg[15]_LDC_i_2_n_0\,
      D => p_2_in(15),
      Q => \cnt_reg[15]_C_n_0\
    );
\cnt_reg[15]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \cnt_reg[15]_LDC_i_2_n_0\,
      D => '1',
      G => \cnt_reg[15]_LDC_i_1_n_0\,
      GE => '1',
      Q => \cnt_reg[15]_LDC_n_0\
    );
\cnt_reg[15]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt1_n_90,
      I1 => s00_axi_aresetn,
      O => \cnt_reg[15]_LDC_i_1_n_0\
    );
\cnt_reg[15]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_n_90,
      I1 => s00_axi_aresetn,
      O => \cnt_reg[15]_LDC_i_2_n_0\
    );
\cnt_reg[15]_P\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in(15),
      PRE => \cnt_reg[15]_LDC_i_1_n_0\,
      Q => \cnt_reg[15]_P_n_0\
    );
\cnt_reg[16]_C\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \cnt_reg[16]_LDC_i_2_n_0\,
      D => p_2_in(16),
      Q => \cnt_reg[16]_C_n_0\
    );
\cnt_reg[16]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \cnt_reg[16]_LDC_i_2_n_0\,
      D => '1',
      G => \cnt_reg[16]_LDC_i_1_n_0\,
      GE => '1',
      Q => \cnt_reg[16]_LDC_n_0\
    );
\cnt_reg[16]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt1_n_89,
      I1 => s00_axi_aresetn,
      O => \cnt_reg[16]_LDC_i_1_n_0\
    );
\cnt_reg[16]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_n_89,
      I1 => s00_axi_aresetn,
      O => \cnt_reg[16]_LDC_i_2_n_0\
    );
\cnt_reg[16]_P\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in(16),
      PRE => \cnt_reg[16]_LDC_i_1_n_0\,
      Q => \cnt_reg[16]_P_n_0\
    );
\cnt_reg[17]_C\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \cnt_reg[17]_LDC_i_2_n_0\,
      D => p_2_in(17),
      Q => \cnt_reg[17]_C_n_0\
    );
\cnt_reg[17]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \cnt_reg[17]_LDC_i_2_n_0\,
      D => '1',
      G => \cnt_reg[17]_LDC_i_1_n_0\,
      GE => '1',
      Q => \cnt_reg[17]_LDC_n_0\
    );
\cnt_reg[17]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt1_n_88,
      I1 => s00_axi_aresetn,
      O => \cnt_reg[17]_LDC_i_1_n_0\
    );
\cnt_reg[17]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_n_88,
      I1 => s00_axi_aresetn,
      O => \cnt_reg[17]_LDC_i_2_n_0\
    );
\cnt_reg[17]_P\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in(17),
      PRE => \cnt_reg[17]_LDC_i_1_n_0\,
      Q => \cnt_reg[17]_P_n_0\
    );
\cnt_reg[18]_C\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \cnt_reg[18]_LDC_i_2_n_0\,
      D => p_2_in(18),
      Q => \cnt_reg[18]_C_n_0\
    );
\cnt_reg[18]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \cnt_reg[18]_LDC_i_2_n_0\,
      D => '1',
      G => \cnt_reg[18]_LDC_i_1_n_0\,
      GE => '1',
      Q => \cnt_reg[18]_LDC_n_0\
    );
\cnt_reg[18]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt1_n_87,
      I1 => s00_axi_aresetn,
      O => \cnt_reg[18]_LDC_i_1_n_0\
    );
\cnt_reg[18]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_n_87,
      I1 => s00_axi_aresetn,
      O => \cnt_reg[18]_LDC_i_2_n_0\
    );
\cnt_reg[18]_P\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in(18),
      PRE => \cnt_reg[18]_LDC_i_1_n_0\,
      Q => \cnt_reg[18]_P_n_0\
    );
\cnt_reg[19]_C\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \cnt_reg[19]_LDC_i_2_n_0\,
      D => p_2_in(19),
      Q => \cnt_reg[19]_C_n_0\
    );
\cnt_reg[19]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \cnt_reg[19]_LDC_i_2_n_0\,
      D => '1',
      G => \cnt_reg[19]_LDC_i_1_n_0\,
      GE => '1',
      Q => \cnt_reg[19]_LDC_n_0\
    );
\cnt_reg[19]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt1_n_86,
      I1 => s00_axi_aresetn,
      O => \cnt_reg[19]_LDC_i_1_n_0\
    );
\cnt_reg[19]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_n_86,
      I1 => s00_axi_aresetn,
      O => \cnt_reg[19]_LDC_i_2_n_0\
    );
\cnt_reg[19]_P\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in(19),
      PRE => \cnt_reg[19]_LDC_i_1_n_0\,
      Q => \cnt_reg[19]_P_n_0\
    );
\cnt_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \cnt_reg[1]_LDC_i_2_n_0\,
      D => p_2_in(1),
      Q => \cnt_reg[1]_C_n_0\
    );
\cnt_reg[1]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \cnt_reg[1]_LDC_i_2_n_0\,
      D => '1',
      G => \cnt_reg[1]_LDC_i_1_n_0\,
      GE => '1',
      Q => \cnt_reg[1]_LDC_n_0\
    );
\cnt_reg[1]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt1_n_104,
      I1 => s00_axi_aresetn,
      O => \cnt_reg[1]_LDC_i_1_n_0\
    );
\cnt_reg[1]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_n_104,
      I1 => s00_axi_aresetn,
      O => \cnt_reg[1]_LDC_i_2_n_0\
    );
\cnt_reg[1]_P\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in(1),
      PRE => \cnt_reg[1]_LDC_i_1_n_0\,
      Q => \cnt_reg[1]_P_n_0\
    );
\cnt_reg[20]_C\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \cnt_reg[20]_LDC_i_2_n_0\,
      D => p_2_in(20),
      Q => \cnt_reg[20]_C_n_0\
    );
\cnt_reg[20]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \cnt_reg[20]_LDC_i_2_n_0\,
      D => '1',
      G => \cnt_reg[20]_LDC_i_1_n_0\,
      GE => '1',
      Q => \cnt_reg[20]_LDC_n_0\
    );
\cnt_reg[20]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt1_n_85,
      I1 => s00_axi_aresetn,
      O => \cnt_reg[20]_LDC_i_1_n_0\
    );
\cnt_reg[20]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_n_85,
      I1 => s00_axi_aresetn,
      O => \cnt_reg[20]_LDC_i_2_n_0\
    );
\cnt_reg[20]_P\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in(20),
      PRE => \cnt_reg[20]_LDC_i_1_n_0\,
      Q => \cnt_reg[20]_P_n_0\
    );
\cnt_reg[21]_C\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \cnt_reg[21]_LDC_i_2_n_0\,
      D => p_2_in(21),
      Q => \cnt_reg[21]_C_n_0\
    );
\cnt_reg[21]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \cnt_reg[21]_LDC_i_2_n_0\,
      D => '1',
      G => \cnt_reg[21]_LDC_i_1_n_0\,
      GE => '1',
      Q => \cnt_reg[21]_LDC_n_0\
    );
\cnt_reg[21]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt1_n_84,
      I1 => s00_axi_aresetn,
      O => \cnt_reg[21]_LDC_i_1_n_0\
    );
\cnt_reg[21]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_n_84,
      I1 => s00_axi_aresetn,
      O => \cnt_reg[21]_LDC_i_2_n_0\
    );
\cnt_reg[21]_P\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in(21),
      PRE => \cnt_reg[21]_LDC_i_1_n_0\,
      Q => \cnt_reg[21]_P_n_0\
    );
\cnt_reg[22]_C\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \cnt_reg[22]_LDC_i_2_n_0\,
      D => p_2_in(22),
      Q => \cnt_reg[22]_C_n_0\
    );
\cnt_reg[22]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \cnt_reg[22]_LDC_i_2_n_0\,
      D => '1',
      G => \cnt_reg[22]_LDC_i_1_n_0\,
      GE => '1',
      Q => \cnt_reg[22]_LDC_n_0\
    );
\cnt_reg[22]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt1_n_83,
      I1 => s00_axi_aresetn,
      O => \cnt_reg[22]_LDC_i_1_n_0\
    );
\cnt_reg[22]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_n_83,
      I1 => s00_axi_aresetn,
      O => \cnt_reg[22]_LDC_i_2_n_0\
    );
\cnt_reg[22]_P\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in(22),
      PRE => \cnt_reg[22]_LDC_i_1_n_0\,
      Q => \cnt_reg[22]_P_n_0\
    );
\cnt_reg[23]_C\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \cnt_reg[23]_LDC_i_2_n_0\,
      D => p_2_in(23),
      Q => \cnt_reg[23]_C_n_0\
    );
\cnt_reg[23]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \cnt_reg[23]_LDC_i_2_n_0\,
      D => '1',
      G => \cnt_reg[23]_LDC_i_1_n_0\,
      GE => '1',
      Q => \cnt_reg[23]_LDC_n_0\
    );
\cnt_reg[23]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt1_n_82,
      I1 => s00_axi_aresetn,
      O => \cnt_reg[23]_LDC_i_1_n_0\
    );
\cnt_reg[23]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_n_82,
      I1 => s00_axi_aresetn,
      O => \cnt_reg[23]_LDC_i_2_n_0\
    );
\cnt_reg[23]_P\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in(23),
      PRE => \cnt_reg[23]_LDC_i_1_n_0\,
      Q => \cnt_reg[23]_P_n_0\
    );
\cnt_reg[24]_C\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \cnt_reg[24]_LDC_i_2_n_0\,
      D => p_2_in(24),
      Q => \cnt_reg[24]_C_n_0\
    );
\cnt_reg[24]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \cnt_reg[24]_LDC_i_2_n_0\,
      D => '1',
      G => \cnt_reg[24]_LDC_i_1_n_0\,
      GE => '1',
      Q => \cnt_reg[24]_LDC_n_0\
    );
\cnt_reg[24]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt1_n_81,
      I1 => s00_axi_aresetn,
      O => \cnt_reg[24]_LDC_i_1_n_0\
    );
\cnt_reg[24]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_n_81,
      I1 => s00_axi_aresetn,
      O => \cnt_reg[24]_LDC_i_2_n_0\
    );
\cnt_reg[24]_P\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in(24),
      PRE => \cnt_reg[24]_LDC_i_1_n_0\,
      Q => \cnt_reg[24]_P_n_0\
    );
\cnt_reg[25]_C\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \cnt_reg[25]_LDC_i_2_n_0\,
      D => p_2_in(25),
      Q => \cnt_reg[25]_C_n_0\
    );
\cnt_reg[25]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \cnt_reg[25]_LDC_i_2_n_0\,
      D => '1',
      G => \cnt_reg[25]_LDC_i_1_n_0\,
      GE => '1',
      Q => \cnt_reg[25]_LDC_n_0\
    );
\cnt_reg[25]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt1_n_80,
      I1 => s00_axi_aresetn,
      O => \cnt_reg[25]_LDC_i_1_n_0\
    );
\cnt_reg[25]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_n_80,
      I1 => s00_axi_aresetn,
      O => \cnt_reg[25]_LDC_i_2_n_0\
    );
\cnt_reg[25]_P\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in(25),
      PRE => \cnt_reg[25]_LDC_i_1_n_0\,
      Q => \cnt_reg[25]_P_n_0\
    );
\cnt_reg[26]_C\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \cnt_reg[26]_LDC_i_2_n_0\,
      D => p_2_in(26),
      Q => \cnt_reg[26]_C_n_0\
    );
\cnt_reg[26]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \cnt_reg[26]_LDC_i_2_n_0\,
      D => '1',
      G => \cnt_reg[26]_LDC_i_1_n_0\,
      GE => '1',
      Q => \cnt_reg[26]_LDC_n_0\
    );
\cnt_reg[26]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt1_n_79,
      I1 => s00_axi_aresetn,
      O => \cnt_reg[26]_LDC_i_1_n_0\
    );
\cnt_reg[26]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_n_79,
      I1 => s00_axi_aresetn,
      O => \cnt_reg[26]_LDC_i_2_n_0\
    );
\cnt_reg[26]_P\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in(26),
      PRE => \cnt_reg[26]_LDC_i_1_n_0\,
      Q => \cnt_reg[26]_P_n_0\
    );
\cnt_reg[27]_C\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \cnt_reg[27]_LDC_i_2_n_0\,
      D => p_2_in(27),
      Q => \cnt_reg[27]_C_n_0\
    );
\cnt_reg[27]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \cnt_reg[27]_LDC_i_2_n_0\,
      D => '1',
      G => \cnt_reg[27]_LDC_i_1_n_0\,
      GE => '1',
      Q => \cnt_reg[27]_LDC_n_0\
    );
\cnt_reg[27]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt1_n_78,
      I1 => s00_axi_aresetn,
      O => \cnt_reg[27]_LDC_i_1_n_0\
    );
\cnt_reg[27]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_n_78,
      I1 => s00_axi_aresetn,
      O => \cnt_reg[27]_LDC_i_2_n_0\
    );
\cnt_reg[27]_P\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in(27),
      PRE => \cnt_reg[27]_LDC_i_1_n_0\,
      Q => \cnt_reg[27]_P_n_0\
    );
\cnt_reg[28]_C\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \cnt_reg[28]_LDC_i_2_n_0\,
      D => p_2_in(28),
      Q => \cnt_reg[28]_C_n_0\
    );
\cnt_reg[28]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \cnt_reg[28]_LDC_i_2_n_0\,
      D => '1',
      G => \cnt_reg[28]_LDC_i_1_n_0\,
      GE => '1',
      Q => \cnt_reg[28]_LDC_n_0\
    );
\cnt_reg[28]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt1_n_77,
      I1 => s00_axi_aresetn,
      O => \cnt_reg[28]_LDC_i_1_n_0\
    );
\cnt_reg[28]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_n_77,
      I1 => s00_axi_aresetn,
      O => \cnt_reg[28]_LDC_i_2_n_0\
    );
\cnt_reg[28]_P\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in(28),
      PRE => \cnt_reg[28]_LDC_i_1_n_0\,
      Q => \cnt_reg[28]_P_n_0\
    );
\cnt_reg[29]_C\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \cnt_reg[29]_LDC_i_2_n_0\,
      D => p_2_in(29),
      Q => \cnt_reg[29]_C_n_0\
    );
\cnt_reg[29]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \cnt_reg[29]_LDC_i_2_n_0\,
      D => '1',
      G => \cnt_reg[29]_LDC_i_1_n_0\,
      GE => '1',
      Q => \cnt_reg[29]_LDC_n_0\
    );
\cnt_reg[29]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt1_n_76,
      I1 => s00_axi_aresetn,
      O => \cnt_reg[29]_LDC_i_1_n_0\
    );
\cnt_reg[29]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_n_76,
      I1 => s00_axi_aresetn,
      O => \cnt_reg[29]_LDC_i_2_n_0\
    );
\cnt_reg[29]_P\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in(29),
      PRE => \cnt_reg[29]_LDC_i_1_n_0\,
      Q => \cnt_reg[29]_P_n_0\
    );
\cnt_reg[2]_C\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \cnt_reg[2]_LDC_i_2_n_0\,
      D => p_2_in(2),
      Q => \cnt_reg[2]_C_n_0\
    );
\cnt_reg[2]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \cnt_reg[2]_LDC_i_2_n_0\,
      D => '1',
      G => \cnt_reg[2]_LDC_i_1_n_0\,
      GE => '1',
      Q => \cnt_reg[2]_LDC_n_0\
    );
\cnt_reg[2]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt1_n_103,
      I1 => s00_axi_aresetn,
      O => \cnt_reg[2]_LDC_i_1_n_0\
    );
\cnt_reg[2]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_n_103,
      I1 => s00_axi_aresetn,
      O => \cnt_reg[2]_LDC_i_2_n_0\
    );
\cnt_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in(2),
      PRE => \cnt_reg[2]_LDC_i_1_n_0\,
      Q => \cnt_reg[2]_P_n_0\
    );
\cnt_reg[30]_C\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \cnt_reg[30]_LDC_i_2_n_0\,
      D => p_2_in(30),
      Q => \cnt_reg[30]_C_n_0\
    );
\cnt_reg[30]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \cnt_reg[30]_LDC_i_2_n_0\,
      D => '1',
      G => \cnt_reg[30]_LDC_i_1_n_0\,
      GE => '1',
      Q => \cnt_reg[30]_LDC_n_0\
    );
\cnt_reg[30]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt1_n_75,
      I1 => s00_axi_aresetn,
      O => \cnt_reg[30]_LDC_i_1_n_0\
    );
\cnt_reg[30]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_n_75,
      I1 => s00_axi_aresetn,
      O => \cnt_reg[30]_LDC_i_2_n_0\
    );
\cnt_reg[30]_P\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in(30),
      PRE => \cnt_reg[30]_LDC_i_1_n_0\,
      Q => \cnt_reg[30]_P_n_0\
    );
\cnt_reg[31]_C\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \cnt_reg[31]_LDC_i_2_n_0\,
      D => p_2_in(31),
      Q => \cnt_reg[31]_C_n_0\
    );
\cnt_reg[31]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \cnt_reg[31]_LDC_i_2_n_0\,
      D => '1',
      G => \cnt_reg[31]_LDC_i_1_n_0\,
      GE => '1',
      Q => \cnt_reg[31]_LDC_n_0\
    );
\cnt_reg[31]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt1_n_74,
      I1 => s00_axi_aresetn,
      O => \cnt_reg[31]_LDC_i_1_n_0\
    );
\cnt_reg[31]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_n_74,
      I1 => s00_axi_aresetn,
      O => \cnt_reg[31]_LDC_i_2_n_0\
    );
\cnt_reg[31]_P\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in(31),
      PRE => \cnt_reg[31]_LDC_i_1_n_0\,
      Q => \cnt_reg[31]_P_n_0\
    );
\cnt_reg[3]_C\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \cnt_reg[3]_LDC_i_2_n_0\,
      D => p_2_in(3),
      Q => \cnt_reg[3]_C_n_0\
    );
\cnt_reg[3]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \cnt_reg[3]_LDC_i_2_n_0\,
      D => '1',
      G => \cnt_reg[3]_LDC_i_1_n_0\,
      GE => '1',
      Q => \cnt_reg[3]_LDC_n_0\
    );
\cnt_reg[3]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt1_n_102,
      I1 => s00_axi_aresetn,
      O => \cnt_reg[3]_LDC_i_1_n_0\
    );
\cnt_reg[3]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_n_102,
      I1 => s00_axi_aresetn,
      O => \cnt_reg[3]_LDC_i_2_n_0\
    );
\cnt_reg[3]_P\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in(3),
      PRE => \cnt_reg[3]_LDC_i_1_n_0\,
      Q => \cnt_reg[3]_P_n_0\
    );
\cnt_reg[4]_C\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \cnt_reg[4]_LDC_i_2_n_0\,
      D => p_2_in(4),
      Q => \cnt_reg[4]_C_n_0\
    );
\cnt_reg[4]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \cnt_reg[4]_LDC_i_2_n_0\,
      D => '1',
      G => \cnt_reg[4]_LDC_i_1_n_0\,
      GE => '1',
      Q => \cnt_reg[4]_LDC_n_0\
    );
\cnt_reg[4]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt1_n_101,
      I1 => s00_axi_aresetn,
      O => \cnt_reg[4]_LDC_i_1_n_0\
    );
\cnt_reg[4]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_n_101,
      I1 => s00_axi_aresetn,
      O => \cnt_reg[4]_LDC_i_2_n_0\
    );
\cnt_reg[4]_P\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in(4),
      PRE => \cnt_reg[4]_LDC_i_1_n_0\,
      Q => \cnt_reg[4]_P_n_0\
    );
\cnt_reg[5]_C\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \cnt_reg[5]_LDC_i_2_n_0\,
      D => p_2_in(5),
      Q => \cnt_reg[5]_C_n_0\
    );
\cnt_reg[5]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \cnt_reg[5]_LDC_i_2_n_0\,
      D => '1',
      G => \cnt_reg[5]_LDC_i_1_n_0\,
      GE => '1',
      Q => \cnt_reg[5]_LDC_n_0\
    );
\cnt_reg[5]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt1_n_100,
      I1 => s00_axi_aresetn,
      O => \cnt_reg[5]_LDC_i_1_n_0\
    );
\cnt_reg[5]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_n_100,
      I1 => s00_axi_aresetn,
      O => \cnt_reg[5]_LDC_i_2_n_0\
    );
\cnt_reg[5]_P\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in(5),
      PRE => \cnt_reg[5]_LDC_i_1_n_0\,
      Q => \cnt_reg[5]_P_n_0\
    );
\cnt_reg[6]_C\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \cnt_reg[6]_LDC_i_2_n_0\,
      D => p_2_in(6),
      Q => \cnt_reg[6]_C_n_0\
    );
\cnt_reg[6]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \cnt_reg[6]_LDC_i_2_n_0\,
      D => '1',
      G => \cnt_reg[6]_LDC_i_1_n_0\,
      GE => '1',
      Q => \cnt_reg[6]_LDC_n_0\
    );
\cnt_reg[6]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt1_n_99,
      I1 => s00_axi_aresetn,
      O => \cnt_reg[6]_LDC_i_1_n_0\
    );
\cnt_reg[6]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_n_99,
      I1 => s00_axi_aresetn,
      O => \cnt_reg[6]_LDC_i_2_n_0\
    );
\cnt_reg[6]_P\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in(6),
      PRE => \cnt_reg[6]_LDC_i_1_n_0\,
      Q => \cnt_reg[6]_P_n_0\
    );
\cnt_reg[7]_C\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \cnt_reg[7]_LDC_i_2_n_0\,
      D => p_2_in(7),
      Q => \cnt_reg[7]_C_n_0\
    );
\cnt_reg[7]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \cnt_reg[7]_LDC_i_2_n_0\,
      D => '1',
      G => \cnt_reg[7]_LDC_i_1_n_0\,
      GE => '1',
      Q => \cnt_reg[7]_LDC_n_0\
    );
\cnt_reg[7]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt1_n_98,
      I1 => s00_axi_aresetn,
      O => \cnt_reg[7]_LDC_i_1_n_0\
    );
\cnt_reg[7]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_n_98,
      I1 => s00_axi_aresetn,
      O => \cnt_reg[7]_LDC_i_2_n_0\
    );
\cnt_reg[7]_P\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in(7),
      PRE => \cnt_reg[7]_LDC_i_1_n_0\,
      Q => \cnt_reg[7]_P_n_0\
    );
\cnt_reg[8]_C\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \cnt_reg[8]_LDC_i_2_n_0\,
      D => p_2_in(8),
      Q => \cnt_reg[8]_C_n_0\
    );
\cnt_reg[8]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \cnt_reg[8]_LDC_i_2_n_0\,
      D => '1',
      G => \cnt_reg[8]_LDC_i_1_n_0\,
      GE => '1',
      Q => \cnt_reg[8]_LDC_n_0\
    );
\cnt_reg[8]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt1_n_97,
      I1 => s00_axi_aresetn,
      O => \cnt_reg[8]_LDC_i_1_n_0\
    );
\cnt_reg[8]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_n_97,
      I1 => s00_axi_aresetn,
      O => \cnt_reg[8]_LDC_i_2_n_0\
    );
\cnt_reg[8]_P\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in(8),
      PRE => \cnt_reg[8]_LDC_i_1_n_0\,
      Q => \cnt_reg[8]_P_n_0\
    );
\cnt_reg[9]_C\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \cnt_reg[9]_LDC_i_2_n_0\,
      D => p_2_in(9),
      Q => \cnt_reg[9]_C_n_0\
    );
\cnt_reg[9]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \cnt_reg[9]_LDC_i_2_n_0\,
      D => '1',
      G => \cnt_reg[9]_LDC_i_1_n_0\,
      GE => '1',
      Q => \cnt_reg[9]_LDC_n_0\
    );
\cnt_reg[9]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt1_n_96,
      I1 => s00_axi_aresetn,
      O => \cnt_reg[9]_LDC_i_1_n_0\
    );
\cnt_reg[9]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_n_96,
      I1 => s00_axi_aresetn,
      O => \cnt_reg[9]_LDC_i_2_n_0\
    );
\cnt_reg[9]_P\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in(9),
      PRE => \cnt_reg[9]_LDC_i_1_n_0\,
      Q => \cnt_reg[9]_P_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt_reg[8]_P_n_0\,
      I1 => \cnt_reg[8]_LDC_n_0\,
      I2 => \cnt_reg[8]_C_n_0\,
      O => cnt(8)
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt_reg[7]_P_n_0\,
      I1 => \cnt_reg[7]_LDC_n_0\,
      I2 => \cnt_reg[7]_C_n_0\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt_reg[6]_P_n_0\,
      I1 => \cnt_reg[6]_LDC_n_0\,
      I2 => \cnt_reg[6]_C_n_0\,
      O => cnt(6)
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt_reg[5]_P_n_0\,
      I1 => \cnt_reg[5]_LDC_n_0\,
      I2 => \cnt_reg[5]_C_n_0\,
      O => cnt(5)
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt_reg[12]_P_n_0\,
      I1 => \cnt_reg[12]_LDC_n_0\,
      I2 => \cnt_reg[12]_C_n_0\,
      O => cnt(12)
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt_reg[11]_P_n_0\,
      I1 => \cnt_reg[11]_LDC_n_0\,
      I2 => \cnt_reg[11]_C_n_0\,
      O => cnt(11)
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt_reg[10]_P_n_0\,
      I1 => \cnt_reg[10]_LDC_n_0\,
      I2 => \cnt_reg[10]_C_n_0\,
      O => cnt(10)
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt_reg[9]_P_n_0\,
      I1 => \cnt_reg[9]_LDC_n_0\,
      I2 => \cnt_reg[9]_C_n_0\,
      O => cnt(9)
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt_reg[16]_P_n_0\,
      I1 => \cnt_reg[16]_LDC_n_0\,
      I2 => \cnt_reg[16]_C_n_0\,
      O => cnt(16)
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt_reg[15]_P_n_0\,
      I1 => \cnt_reg[15]_LDC_n_0\,
      I2 => \cnt_reg[15]_C_n_0\,
      O => cnt(15)
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt_reg[14]_P_n_0\,
      I1 => \cnt_reg[14]_LDC_n_0\,
      I2 => \cnt_reg[14]_C_n_0\,
      O => cnt(14)
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt_reg[13]_P_n_0\,
      I1 => \cnt_reg[13]_LDC_n_0\,
      I2 => \cnt_reg[13]_C_n_0\,
      O => cnt(13)
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt_reg[20]_P_n_0\,
      I1 => \cnt_reg[20]_LDC_n_0\,
      I2 => \cnt_reg[20]_C_n_0\,
      O => cnt(20)
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt_reg[19]_P_n_0\,
      I1 => \cnt_reg[19]_LDC_n_0\,
      I2 => \cnt_reg[19]_C_n_0\,
      O => cnt(19)
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt_reg[18]_P_n_0\,
      I1 => \cnt_reg[18]_LDC_n_0\,
      I2 => \cnt_reg[18]_C_n_0\,
      O => cnt(18)
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt_reg[17]_P_n_0\,
      I1 => \cnt_reg[17]_LDC_n_0\,
      I2 => \cnt_reg[17]_C_n_0\,
      O => cnt(17)
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt_reg[24]_P_n_0\,
      I1 => \cnt_reg[24]_LDC_n_0\,
      I2 => \cnt_reg[24]_C_n_0\,
      O => cnt(24)
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt_reg[23]_P_n_0\,
      I1 => \cnt_reg[23]_LDC_n_0\,
      I2 => \cnt_reg[23]_C_n_0\,
      O => cnt(23)
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt_reg[22]_P_n_0\,
      I1 => \cnt_reg[22]_LDC_n_0\,
      I2 => \cnt_reg[22]_C_n_0\,
      O => cnt(22)
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt_reg[21]_P_n_0\,
      I1 => \cnt_reg[21]_LDC_n_0\,
      I2 => \cnt_reg[21]_C_n_0\,
      O => cnt(21)
    );
\i__carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt_reg[28]_P_n_0\,
      I1 => \cnt_reg[28]_LDC_n_0\,
      I2 => \cnt_reg[28]_C_n_0\,
      O => cnt(28)
    );
\i__carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt_reg[27]_P_n_0\,
      I1 => \cnt_reg[27]_LDC_n_0\,
      I2 => \cnt_reg[27]_C_n_0\,
      O => cnt(27)
    );
\i__carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt_reg[26]_P_n_0\,
      I1 => \cnt_reg[26]_LDC_n_0\,
      I2 => \cnt_reg[26]_C_n_0\,
      O => cnt(26)
    );
\i__carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt_reg[25]_P_n_0\,
      I1 => \cnt_reg[25]_LDC_n_0\,
      I2 => \cnt_reg[25]_C_n_0\,
      O => cnt(25)
    );
\i__carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt_reg[31]_P_n_0\,
      I1 => \cnt_reg[31]_LDC_n_0\,
      I2 => \cnt_reg[31]_C_n_0\,
      O => cnt(31)
    );
\i__carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt_reg[30]_P_n_0\,
      I1 => \cnt_reg[30]_LDC_n_0\,
      I2 => \cnt_reg[30]_C_n_0\,
      O => cnt(30)
    );
\i__carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt_reg[29]_P_n_0\,
      I1 => \cnt_reg[29]_LDC_n_0\,
      I2 => \cnt_reg[29]_C_n_0\,
      O => cnt(29)
    );
\i__carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt_reg[0]_P_n_0\,
      I1 => \cnt_reg[0]_LDC_n_0\,
      I2 => \cnt_reg[0]_C_n_0\,
      O => cnt(0)
    );
\i__carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt_reg[4]_P_n_0\,
      I1 => \cnt_reg[4]_LDC_n_0\,
      I2 => \cnt_reg[4]_C_n_0\,
      O => cnt(4)
    );
\i__carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt_reg[3]_P_n_0\,
      I1 => \cnt_reg[3]_LDC_n_0\,
      I2 => \cnt_reg[3]_C_n_0\,
      O => cnt(3)
    );
\i__carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt_reg[2]_P_n_0\,
      I1 => \cnt_reg[2]_LDC_n_0\,
      I2 => \cnt_reg[2]_C_n_0\,
      O => cnt(2)
    );
\i__carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt_reg[1]_P_n_0\,
      I1 => \cnt_reg[1]_LDC_n_0\,
      I2 => \cnt_reg[1]_C_n_0\,
      O => cnt(1)
    );
led_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => led_i_3_n_0,
      I1 => Q(0),
      I2 => \^led\,
      O => led_i_1_n_0
    );
led_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DFFFFFF1DFF"
    )
        port map (
      I0 => \cnt_reg[24]_C_n_0\,
      I1 => \cnt_reg[24]_LDC_n_0\,
      I2 => \cnt_reg[24]_P_n_0\,
      I3 => \cnt_reg[25]_C_n_0\,
      I4 => \cnt_reg[25]_LDC_n_0\,
      I5 => \cnt_reg[25]_P_n_0\,
      O => led_i_10_n_0
    );
led_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DFFFFFF1DFF"
    )
        port map (
      I0 => \cnt_reg[22]_C_n_0\,
      I1 => \cnt_reg[22]_LDC_n_0\,
      I2 => \cnt_reg[22]_P_n_0\,
      I3 => \cnt_reg[23]_C_n_0\,
      I4 => \cnt_reg[23]_LDC_n_0\,
      I5 => \cnt_reg[23]_P_n_0\,
      O => led_i_11_n_0
    );
led_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DFFFFFF1DFF"
    )
        port map (
      I0 => \cnt_reg[28]_C_n_0\,
      I1 => \cnt_reg[28]_LDC_n_0\,
      I2 => \cnt_reg[28]_P_n_0\,
      I3 => \cnt_reg[29]_C_n_0\,
      I4 => \cnt_reg[29]_LDC_n_0\,
      I5 => \cnt_reg[29]_P_n_0\,
      O => led_i_12_n_0
    );
led_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DFFFFFF1DFF"
    )
        port map (
      I0 => \cnt_reg[26]_C_n_0\,
      I1 => \cnt_reg[26]_LDC_n_0\,
      I2 => \cnt_reg[26]_P_n_0\,
      I3 => \cnt_reg[27]_C_n_0\,
      I4 => \cnt_reg[27]_LDC_n_0\,
      I5 => \cnt_reg[27]_P_n_0\,
      O => led_i_13_n_0
    );
led_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DFFFFFF1DFF"
    )
        port map (
      I0 => \cnt_reg[30]_C_n_0\,
      I1 => \cnt_reg[30]_LDC_n_0\,
      I2 => \cnt_reg[30]_P_n_0\,
      I3 => \cnt_reg[31]_C_n_0\,
      I4 => \cnt_reg[31]_LDC_n_0\,
      I5 => \cnt_reg[31]_P_n_0\,
      O => led_i_14_n_0
    );
led_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DFFFFFF1DFF"
    )
        port map (
      I0 => \cnt_reg[8]_C_n_0\,
      I1 => \cnt_reg[8]_LDC_n_0\,
      I2 => \cnt_reg[8]_P_n_0\,
      I3 => \cnt_reg[9]_C_n_0\,
      I4 => \cnt_reg[9]_LDC_n_0\,
      I5 => \cnt_reg[9]_P_n_0\,
      O => led_i_15_n_0
    );
led_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DFFFFFF1DFF"
    )
        port map (
      I0 => \cnt_reg[6]_C_n_0\,
      I1 => \cnt_reg[6]_LDC_n_0\,
      I2 => \cnt_reg[6]_P_n_0\,
      I3 => \cnt_reg[7]_C_n_0\,
      I4 => \cnt_reg[7]_LDC_n_0\,
      I5 => \cnt_reg[7]_P_n_0\,
      O => led_i_16_n_0
    );
led_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DFFFFFF1DFF"
    )
        port map (
      I0 => \cnt_reg[12]_C_n_0\,
      I1 => \cnt_reg[12]_LDC_n_0\,
      I2 => \cnt_reg[12]_P_n_0\,
      I3 => \cnt_reg[13]_C_n_0\,
      I4 => \cnt_reg[13]_LDC_n_0\,
      I5 => \cnt_reg[13]_P_n_0\,
      O => led_i_17_n_0
    );
led_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DFFFFFF1DFF"
    )
        port map (
      I0 => \cnt_reg[10]_C_n_0\,
      I1 => \cnt_reg[10]_LDC_n_0\,
      I2 => \cnt_reg[10]_P_n_0\,
      I3 => \cnt_reg[11]_C_n_0\,
      I4 => \cnt_reg[11]_LDC_n_0\,
      I5 => \cnt_reg[11]_P_n_0\,
      O => led_i_18_n_0
    );
led_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DFFFFFF1DFF"
    )
        port map (
      I0 => \cnt_reg[16]_C_n_0\,
      I1 => \cnt_reg[16]_LDC_n_0\,
      I2 => \cnt_reg[16]_P_n_0\,
      I3 => \cnt_reg[17]_C_n_0\,
      I4 => \cnt_reg[17]_LDC_n_0\,
      I5 => \cnt_reg[17]_P_n_0\,
      O => led_i_19_n_0
    );
led_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DFFFFFF1DFF"
    )
        port map (
      I0 => \cnt_reg[14]_C_n_0\,
      I1 => \cnt_reg[14]_LDC_n_0\,
      I2 => \cnt_reg[14]_P_n_0\,
      I3 => \cnt_reg[15]_C_n_0\,
      I4 => \cnt_reg[15]_LDC_n_0\,
      I5 => \cnt_reg[15]_P_n_0\,
      O => led_i_20_n_0
    );
led_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => led_i_4_n_0,
      I1 => led_i_5_n_0,
      I2 => led_i_6_n_0,
      I3 => led_i_7_n_0,
      I4 => cnt(0),
      O => led_i_3_n_0
    );
led_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => led_i_8_n_0,
      I1 => led_i_9_n_0,
      I2 => led_i_10_n_0,
      I3 => led_i_11_n_0,
      O => led_i_4_n_0
    );
led_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFEEEFFF"
    )
        port map (
      I0 => led_i_12_n_0,
      I1 => led_i_13_n_0,
      I2 => \cnt_reg[1]_P_n_0\,
      I3 => \cnt_reg[1]_LDC_n_0\,
      I4 => \cnt_reg[1]_C_n_0\,
      I5 => led_i_14_n_0,
      O => led_i_5_n_0
    );
led_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cnt[0]_C_i_3_n_0\,
      I1 => \cnt[0]_C_i_4_n_0\,
      I2 => led_i_15_n_0,
      I3 => led_i_16_n_0,
      O => led_i_6_n_0
    );
led_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => led_i_17_n_0,
      I1 => led_i_18_n_0,
      I2 => led_i_19_n_0,
      I3 => led_i_20_n_0,
      O => led_i_7_n_0
    );
led_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DFFFFFF1DFF"
    )
        port map (
      I0 => \cnt_reg[20]_C_n_0\,
      I1 => \cnt_reg[20]_LDC_n_0\,
      I2 => \cnt_reg[20]_P_n_0\,
      I3 => \cnt_reg[21]_C_n_0\,
      I4 => \cnt_reg[21]_LDC_n_0\,
      I5 => \cnt_reg[21]_P_n_0\,
      O => led_i_8_n_0
    );
led_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DFFFFFF1DFF"
    )
        port map (
      I0 => \cnt_reg[18]_C_n_0\,
      I1 => \cnt_reg[18]_LDC_n_0\,
      I2 => \cnt_reg[18]_P_n_0\,
      I3 => \cnt_reg[19]_C_n_0\,
      I4 => \cnt_reg[19]_LDC_n_0\,
      I5 => \cnt_reg[19]_P_n_0\,
      O => led_i_9_n_0
    );
led_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => led_i_1_n_0,
      Q => \^led\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_flashing_light_0_0_flashing_light_v1_0_S00_AXI is
  port (
    axi_awready_reg_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_wready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_flashing_light_0_0_flashing_light_v1_0_S00_AXI : entity is "flashing_light_v1_0_S00_AXI";
end system_flashing_light_0_0_flashing_light_v1_0_S00_AXI;

architecture STRUCTURE of system_flashing_light_0_0_flashing_light_v1_0_S00_AXI is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \slv_reg3[31]_i_2\ : label is "soft_lutpair17";
begin
  E(0) <= \^e\(0);
  Q(0) <= \^q\(0);
  SR(0) <= \^sr\(0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^axi_awready_reg_0\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => \^sr\(0)
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => \^sr\(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => \^sr\(0)
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => \^sr\(0)
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => \^sr\(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => \^sr\(0)
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^axi_awready_reg_0\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => \^sr\(0)
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => \^sr\(0)
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(0),
      I4 => slv_reg1(0),
      I5 => slv_reg0(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(10),
      I4 => slv_reg1(10),
      I5 => slv_reg0(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(11),
      I4 => slv_reg1(11),
      I5 => slv_reg0(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(12),
      I4 => slv_reg1(12),
      I5 => slv_reg0(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(13),
      I4 => slv_reg1(13),
      I5 => slv_reg0(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(14),
      I4 => slv_reg1(14),
      I5 => slv_reg0(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(15),
      I4 => slv_reg1(15),
      I5 => slv_reg0(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(16),
      I4 => slv_reg1(16),
      I5 => slv_reg0(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(17),
      I4 => slv_reg1(17),
      I5 => slv_reg0(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(18),
      I4 => slv_reg1(18),
      I5 => slv_reg0(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(19),
      I4 => slv_reg1(19),
      I5 => slv_reg0(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(1),
      I4 => slv_reg1(1),
      I5 => slv_reg0(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(20),
      I4 => slv_reg1(20),
      I5 => slv_reg0(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(21),
      I4 => slv_reg1(21),
      I5 => slv_reg0(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(22),
      I4 => slv_reg1(22),
      I5 => slv_reg0(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(23),
      I4 => slv_reg1(23),
      I5 => slv_reg0(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(24),
      I4 => slv_reg1(24),
      I5 => slv_reg0(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(25),
      I4 => slv_reg1(25),
      I5 => slv_reg0(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(26),
      I4 => slv_reg1(26),
      I5 => slv_reg0(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(27),
      I4 => slv_reg1(27),
      I5 => slv_reg0(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(28),
      I4 => slv_reg1(28),
      I5 => slv_reg0(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(29),
      I4 => slv_reg1(29),
      I5 => slv_reg0(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(2),
      I4 => slv_reg1(2),
      I5 => slv_reg0(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(30),
      I4 => slv_reg1(30),
      I5 => slv_reg0(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(31),
      I4 => slv_reg1(31),
      I5 => slv_reg0(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(3),
      I4 => slv_reg1(3),
      I5 => slv_reg0(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(4),
      I4 => slv_reg1(4),
      I5 => slv_reg0(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(5),
      I4 => slv_reg1(5),
      I5 => slv_reg0(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(6),
      I4 => slv_reg1(6),
      I5 => slv_reg0(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(7),
      I4 => slv_reg1(7),
      I5 => slv_reg0(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(8),
      I4 => slv_reg1(8),
      I5 => \^q\(0),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(9),
      I4 => slv_reg1(9),
      I5 => slv_reg0(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => \^sr\(0)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => \^sr\(0)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => \^sr\(0)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => \^sr\(0)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => \^sr\(0)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => \^sr\(0)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => \^sr\(0)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => \^sr\(0)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => \^sr\(0)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => \^sr\(0)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => \^sr\(0)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => \^sr\(0)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => \^sr\(0)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => \^sr\(0)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => \^sr\(0)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => \^sr\(0)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => \^sr\(0)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => \^sr\(0)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => \^sr\(0)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => \^sr\(0)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => \^sr\(0)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => \^sr\(0)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => \^sr\(0)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => \^sr\(0)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => \^sr\(0)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => \^sr\(0)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => \^sr\(0)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => \^sr\(0)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => \^sr\(0)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => \^sr\(0)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => \^sr\(0)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => \^sr\(0)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => \^sr\(0)
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^axi_wready_reg_0\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => \^sr\(0)
    );
led_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^sr\(0)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => p_1_in(8)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => \^e\(0)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => \^sr\(0)
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(8),
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => \^sr\(0)
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(8),
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => \^sr\(0)
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(8),
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => \^sr\(0)
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(8),
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => \^sr\(0)
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(8),
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => \^sr\(0)
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(8),
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => \^sr\(0)
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => \^sr\(0)
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => \^sr\(0)
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => \^sr\(0)
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => \^sr\(0)
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => \^sr\(0)
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => \^sr\(0)
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => \^sr\(0)
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => \^sr\(0)
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => \^sr\(0)
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => \^sr\(0)
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => \^sr\(0)
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => \^sr\(0)
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => \^sr\(0)
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => \^sr\(0)
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => \^sr\(0)
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => \^sr\(0)
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => \^sr\(0)
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => \^sr\(0)
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => \^sr\(0)
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => \^sr\(0)
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => \^sr\(0)
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => \^sr\(0)
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => \^sr\(0)
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(8),
      D => s00_axi_wdata(8),
      Q => \^q\(0),
      R => \^sr\(0)
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(8),
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => \^sr\(0)
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => \^sr\(0)
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => \^sr\(0)
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => \^sr\(0)
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => \^sr\(0)
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => \^sr\(0)
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => \^sr\(0)
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => \^sr\(0)
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => \^sr\(0)
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => \^sr\(0)
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => \^sr\(0)
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => \^sr\(0)
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => \^sr\(0)
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => \^sr\(0)
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => \^sr\(0)
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => \^sr\(0)
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => \^sr\(0)
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => \^sr\(0)
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => \^sr\(0)
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => \^sr\(0)
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => \^sr\(0)
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => \^sr\(0)
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => \^sr\(0)
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => \^sr\(0)
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => \^sr\(0)
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => \^sr\(0)
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => \^sr\(0)
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => \^sr\(0)
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => \^sr\(0)
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => \^sr\(0)
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => \^sr\(0)
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => \^sr\(0)
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => \^sr\(0)
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => \^sr\(0)
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => \^sr\(0)
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => \^sr\(0)
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => \^sr\(0)
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => \^sr\(0)
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => \^sr\(0)
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => \^sr\(0)
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => \^sr\(0)
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => \^sr\(0)
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => \^sr\(0)
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => \^sr\(0)
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => \^sr\(0)
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => \^sr\(0)
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => \^sr\(0)
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => \^sr\(0)
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => \^sr\(0)
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => \^sr\(0)
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => \^sr\(0)
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => \^sr\(0)
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => \^sr\(0)
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => \^sr\(0)
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => \^sr\(0)
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => \^sr\(0)
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => \^sr\(0)
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => \^sr\(0)
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => \^sr\(0)
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => \^sr\(0)
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => \^sr\(0)
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => \^sr\(0)
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => \^sr\(0)
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => \^sr\(0)
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => \^sr\(0)
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => \^sr\(0)
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => \^sr\(0)
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => \^sr\(0)
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => \^sr\(0)
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => \^sr\(0)
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => \^sr\(0)
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => \^sr\(0)
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => \^sr\(0)
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => \^sr\(0)
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => \^sr\(0)
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => \^sr\(0)
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => \^sr\(0)
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => \^sr\(0)
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => \^sr\(0)
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => \^sr\(0)
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => \^sr\(0)
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => \^sr\(0)
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => \^sr\(0)
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => \^sr\(0)
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => \^sr\(0)
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => \^sr\(0)
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => \^sr\(0)
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => \^sr\(0)
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => \^sr\(0)
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => \^sr\(0)
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => \^sr\(0)
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => \^sr\(0)
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => \^sr\(0)
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => \^sr\(0)
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => \^sr\(0)
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => \^sr\(0)
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => \^sr\(0)
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^axi_arready_reg_0\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_flashing_light_0_0_flashing_light_v1_0 is
  port (
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    led : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_flashing_light_0_0_flashing_light_v1_0 : entity is "flashing_light_v1_0";
end system_flashing_light_0_0_flashing_light_v1_0;

architecture STRUCTURE of system_flashing_light_0_0_flashing_light_v1_0 is
  signal flashing_light_v1_0_S00_AXI_inst_n_1 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 7 to 7 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 8 to 8 );
begin
flashing_light: entity work.system_flashing_light_0_0_flashing_light
     port map (
      E(0) => p_1_in(7),
      Q(0) => slv_reg0(8),
      SR(0) => flashing_light_v1_0_S00_AXI_inst_n_1,
      led => led,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_wdata(7 downto 0) => s00_axi_wdata(7 downto 0)
    );
flashing_light_v1_0_S00_AXI_inst: entity work.system_flashing_light_0_0_flashing_light_v1_0_S00_AXI
     port map (
      E(0) => p_1_in(7),
      Q(0) => slv_reg0(8),
      SR(0) => flashing_light_v1_0_S00_AXI_inst_n_1,
      axi_arready_reg_0 => s00_axi_arready,
      axi_awready_reg_0 => s00_axi_awready,
      axi_wready_reg_0 => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_flashing_light_0_0 is
  port (
    led : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_flashing_light_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_flashing_light_0_0 : entity is "system_flashing_light_0_0,flashing_light_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_flashing_light_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_flashing_light_0_0 : entity is "flashing_light_v1_0,Vivado 2022.1";
end system_flashing_light_0_0;

architecture STRUCTURE of system_flashing_light_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.system_flashing_light_0_0_flashing_light_v1_0
     port map (
      led => led,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
