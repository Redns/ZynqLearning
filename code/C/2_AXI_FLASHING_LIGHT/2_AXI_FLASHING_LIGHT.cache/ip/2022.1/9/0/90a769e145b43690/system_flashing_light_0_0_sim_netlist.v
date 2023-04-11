// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Apr 11 19:04:02 2023
// Host        : JingDevice running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_flashing_light_0_0_sim_netlist.v
// Design      : system_flashing_light_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z035ffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flashing_light
   (led,
    s00_axi_aclk,
    E,
    SR,
    s00_axi_wdata,
    s00_axi_aresetn,
    Q);
  output led;
  input s00_axi_aclk;
  input [0:0]E;
  input [0:0]SR;
  input [7:0]s00_axi_wdata;
  input s00_axi_aresetn;
  input [0:0]Q;

  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [31:0]cnt;
  wire [31:1]cnt1__0;
  wire \cnt1_inferred__0/i__carry__0_n_0 ;
  wire \cnt1_inferred__0/i__carry__0_n_1 ;
  wire \cnt1_inferred__0/i__carry__0_n_2 ;
  wire \cnt1_inferred__0/i__carry__0_n_3 ;
  wire \cnt1_inferred__0/i__carry__1_n_0 ;
  wire \cnt1_inferred__0/i__carry__1_n_1 ;
  wire \cnt1_inferred__0/i__carry__1_n_2 ;
  wire \cnt1_inferred__0/i__carry__1_n_3 ;
  wire \cnt1_inferred__0/i__carry__2_n_0 ;
  wire \cnt1_inferred__0/i__carry__2_n_1 ;
  wire \cnt1_inferred__0/i__carry__2_n_2 ;
  wire \cnt1_inferred__0/i__carry__2_n_3 ;
  wire \cnt1_inferred__0/i__carry__3_n_0 ;
  wire \cnt1_inferred__0/i__carry__3_n_1 ;
  wire \cnt1_inferred__0/i__carry__3_n_2 ;
  wire \cnt1_inferred__0/i__carry__3_n_3 ;
  wire \cnt1_inferred__0/i__carry__4_n_0 ;
  wire \cnt1_inferred__0/i__carry__4_n_1 ;
  wire \cnt1_inferred__0/i__carry__4_n_2 ;
  wire \cnt1_inferred__0/i__carry__4_n_3 ;
  wire \cnt1_inferred__0/i__carry__5_n_0 ;
  wire \cnt1_inferred__0/i__carry__5_n_1 ;
  wire \cnt1_inferred__0/i__carry__5_n_2 ;
  wire \cnt1_inferred__0/i__carry__5_n_3 ;
  wire \cnt1_inferred__0/i__carry__6_n_2 ;
  wire \cnt1_inferred__0/i__carry__6_n_3 ;
  wire \cnt1_inferred__0/i__carry_n_0 ;
  wire \cnt1_inferred__0/i__carry_n_1 ;
  wire \cnt1_inferred__0/i__carry_n_2 ;
  wire \cnt1_inferred__0/i__carry_n_3 ;
  wire cnt1_n_100;
  wire cnt1_n_101;
  wire cnt1_n_102;
  wire cnt1_n_103;
  wire cnt1_n_104;
  wire cnt1_n_105;
  wire cnt1_n_74;
  wire cnt1_n_75;
  wire cnt1_n_76;
  wire cnt1_n_77;
  wire cnt1_n_78;
  wire cnt1_n_79;
  wire cnt1_n_80;
  wire cnt1_n_81;
  wire cnt1_n_82;
  wire cnt1_n_83;
  wire cnt1_n_84;
  wire cnt1_n_85;
  wire cnt1_n_86;
  wire cnt1_n_87;
  wire cnt1_n_88;
  wire cnt1_n_89;
  wire cnt1_n_90;
  wire cnt1_n_91;
  wire cnt1_n_92;
  wire cnt1_n_93;
  wire cnt1_n_94;
  wire cnt1_n_95;
  wire cnt1_n_96;
  wire cnt1_n_97;
  wire cnt1_n_98;
  wire cnt1_n_99;
  wire \cnt[0]_C_i_2_n_0 ;
  wire \cnt[0]_C_i_3_n_0 ;
  wire \cnt[0]_C_i_4_n_0 ;
  wire \cnt[0]_C_i_5_n_0 ;
  wire \cnt_reg[0]_C_n_0 ;
  wire \cnt_reg[0]_LDC_i_1_n_0 ;
  wire \cnt_reg[0]_LDC_i_2_n_0 ;
  wire \cnt_reg[0]_LDC_n_0 ;
  wire \cnt_reg[0]_P_n_0 ;
  wire \cnt_reg[10]_C_n_0 ;
  wire \cnt_reg[10]_LDC_i_1_n_0 ;
  wire \cnt_reg[10]_LDC_i_2_n_0 ;
  wire \cnt_reg[10]_LDC_n_0 ;
  wire \cnt_reg[10]_P_n_0 ;
  wire \cnt_reg[11]_C_n_0 ;
  wire \cnt_reg[11]_LDC_i_1_n_0 ;
  wire \cnt_reg[11]_LDC_i_2_n_0 ;
  wire \cnt_reg[11]_LDC_n_0 ;
  wire \cnt_reg[11]_P_n_0 ;
  wire \cnt_reg[12]_C_n_0 ;
  wire \cnt_reg[12]_LDC_i_1_n_0 ;
  wire \cnt_reg[12]_LDC_i_2_n_0 ;
  wire \cnt_reg[12]_LDC_n_0 ;
  wire \cnt_reg[12]_P_n_0 ;
  wire \cnt_reg[13]_C_n_0 ;
  wire \cnt_reg[13]_LDC_i_1_n_0 ;
  wire \cnt_reg[13]_LDC_i_2_n_0 ;
  wire \cnt_reg[13]_LDC_n_0 ;
  wire \cnt_reg[13]_P_n_0 ;
  wire \cnt_reg[14]_C_n_0 ;
  wire \cnt_reg[14]_LDC_i_1_n_0 ;
  wire \cnt_reg[14]_LDC_i_2_n_0 ;
  wire \cnt_reg[14]_LDC_n_0 ;
  wire \cnt_reg[14]_P_n_0 ;
  wire \cnt_reg[15]_C_n_0 ;
  wire \cnt_reg[15]_LDC_i_1_n_0 ;
  wire \cnt_reg[15]_LDC_i_2_n_0 ;
  wire \cnt_reg[15]_LDC_n_0 ;
  wire \cnt_reg[15]_P_n_0 ;
  wire \cnt_reg[16]_C_n_0 ;
  wire \cnt_reg[16]_LDC_i_1_n_0 ;
  wire \cnt_reg[16]_LDC_i_2_n_0 ;
  wire \cnt_reg[16]_LDC_n_0 ;
  wire \cnt_reg[16]_P_n_0 ;
  wire \cnt_reg[17]_C_n_0 ;
  wire \cnt_reg[17]_LDC_i_1_n_0 ;
  wire \cnt_reg[17]_LDC_i_2_n_0 ;
  wire \cnt_reg[17]_LDC_n_0 ;
  wire \cnt_reg[17]_P_n_0 ;
  wire \cnt_reg[18]_C_n_0 ;
  wire \cnt_reg[18]_LDC_i_1_n_0 ;
  wire \cnt_reg[18]_LDC_i_2_n_0 ;
  wire \cnt_reg[18]_LDC_n_0 ;
  wire \cnt_reg[18]_P_n_0 ;
  wire \cnt_reg[19]_C_n_0 ;
  wire \cnt_reg[19]_LDC_i_1_n_0 ;
  wire \cnt_reg[19]_LDC_i_2_n_0 ;
  wire \cnt_reg[19]_LDC_n_0 ;
  wire \cnt_reg[19]_P_n_0 ;
  wire \cnt_reg[1]_C_n_0 ;
  wire \cnt_reg[1]_LDC_i_1_n_0 ;
  wire \cnt_reg[1]_LDC_i_2_n_0 ;
  wire \cnt_reg[1]_LDC_n_0 ;
  wire \cnt_reg[1]_P_n_0 ;
  wire \cnt_reg[20]_C_n_0 ;
  wire \cnt_reg[20]_LDC_i_1_n_0 ;
  wire \cnt_reg[20]_LDC_i_2_n_0 ;
  wire \cnt_reg[20]_LDC_n_0 ;
  wire \cnt_reg[20]_P_n_0 ;
  wire \cnt_reg[21]_C_n_0 ;
  wire \cnt_reg[21]_LDC_i_1_n_0 ;
  wire \cnt_reg[21]_LDC_i_2_n_0 ;
  wire \cnt_reg[21]_LDC_n_0 ;
  wire \cnt_reg[21]_P_n_0 ;
  wire \cnt_reg[22]_C_n_0 ;
  wire \cnt_reg[22]_LDC_i_1_n_0 ;
  wire \cnt_reg[22]_LDC_i_2_n_0 ;
  wire \cnt_reg[22]_LDC_n_0 ;
  wire \cnt_reg[22]_P_n_0 ;
  wire \cnt_reg[23]_C_n_0 ;
  wire \cnt_reg[23]_LDC_i_1_n_0 ;
  wire \cnt_reg[23]_LDC_i_2_n_0 ;
  wire \cnt_reg[23]_LDC_n_0 ;
  wire \cnt_reg[23]_P_n_0 ;
  wire \cnt_reg[24]_C_n_0 ;
  wire \cnt_reg[24]_LDC_i_1_n_0 ;
  wire \cnt_reg[24]_LDC_i_2_n_0 ;
  wire \cnt_reg[24]_LDC_n_0 ;
  wire \cnt_reg[24]_P_n_0 ;
  wire \cnt_reg[25]_C_n_0 ;
  wire \cnt_reg[25]_LDC_i_1_n_0 ;
  wire \cnt_reg[25]_LDC_i_2_n_0 ;
  wire \cnt_reg[25]_LDC_n_0 ;
  wire \cnt_reg[25]_P_n_0 ;
  wire \cnt_reg[26]_C_n_0 ;
  wire \cnt_reg[26]_LDC_i_1_n_0 ;
  wire \cnt_reg[26]_LDC_i_2_n_0 ;
  wire \cnt_reg[26]_LDC_n_0 ;
  wire \cnt_reg[26]_P_n_0 ;
  wire \cnt_reg[27]_C_n_0 ;
  wire \cnt_reg[27]_LDC_i_1_n_0 ;
  wire \cnt_reg[27]_LDC_i_2_n_0 ;
  wire \cnt_reg[27]_LDC_n_0 ;
  wire \cnt_reg[27]_P_n_0 ;
  wire \cnt_reg[28]_C_n_0 ;
  wire \cnt_reg[28]_LDC_i_1_n_0 ;
  wire \cnt_reg[28]_LDC_i_2_n_0 ;
  wire \cnt_reg[28]_LDC_n_0 ;
  wire \cnt_reg[28]_P_n_0 ;
  wire \cnt_reg[29]_C_n_0 ;
  wire \cnt_reg[29]_LDC_i_1_n_0 ;
  wire \cnt_reg[29]_LDC_i_2_n_0 ;
  wire \cnt_reg[29]_LDC_n_0 ;
  wire \cnt_reg[29]_P_n_0 ;
  wire \cnt_reg[2]_C_n_0 ;
  wire \cnt_reg[2]_LDC_i_1_n_0 ;
  wire \cnt_reg[2]_LDC_i_2_n_0 ;
  wire \cnt_reg[2]_LDC_n_0 ;
  wire \cnt_reg[2]_P_n_0 ;
  wire \cnt_reg[30]_C_n_0 ;
  wire \cnt_reg[30]_LDC_i_1_n_0 ;
  wire \cnt_reg[30]_LDC_i_2_n_0 ;
  wire \cnt_reg[30]_LDC_n_0 ;
  wire \cnt_reg[30]_P_n_0 ;
  wire \cnt_reg[31]_C_n_0 ;
  wire \cnt_reg[31]_LDC_i_1_n_0 ;
  wire \cnt_reg[31]_LDC_i_2_n_0 ;
  wire \cnt_reg[31]_LDC_n_0 ;
  wire \cnt_reg[31]_P_n_0 ;
  wire \cnt_reg[3]_C_n_0 ;
  wire \cnt_reg[3]_LDC_i_1_n_0 ;
  wire \cnt_reg[3]_LDC_i_2_n_0 ;
  wire \cnt_reg[3]_LDC_n_0 ;
  wire \cnt_reg[3]_P_n_0 ;
  wire \cnt_reg[4]_C_n_0 ;
  wire \cnt_reg[4]_LDC_i_1_n_0 ;
  wire \cnt_reg[4]_LDC_i_2_n_0 ;
  wire \cnt_reg[4]_LDC_n_0 ;
  wire \cnt_reg[4]_P_n_0 ;
  wire \cnt_reg[5]_C_n_0 ;
  wire \cnt_reg[5]_LDC_i_1_n_0 ;
  wire \cnt_reg[5]_LDC_i_2_n_0 ;
  wire \cnt_reg[5]_LDC_n_0 ;
  wire \cnt_reg[5]_P_n_0 ;
  wire \cnt_reg[6]_C_n_0 ;
  wire \cnt_reg[6]_LDC_i_1_n_0 ;
  wire \cnt_reg[6]_LDC_i_2_n_0 ;
  wire \cnt_reg[6]_LDC_n_0 ;
  wire \cnt_reg[6]_P_n_0 ;
  wire \cnt_reg[7]_C_n_0 ;
  wire \cnt_reg[7]_LDC_i_1_n_0 ;
  wire \cnt_reg[7]_LDC_i_2_n_0 ;
  wire \cnt_reg[7]_LDC_n_0 ;
  wire \cnt_reg[7]_P_n_0 ;
  wire \cnt_reg[8]_C_n_0 ;
  wire \cnt_reg[8]_LDC_i_1_n_0 ;
  wire \cnt_reg[8]_LDC_i_2_n_0 ;
  wire \cnt_reg[8]_LDC_n_0 ;
  wire \cnt_reg[8]_P_n_0 ;
  wire \cnt_reg[9]_C_n_0 ;
  wire \cnt_reg[9]_LDC_i_1_n_0 ;
  wire \cnt_reg[9]_LDC_i_2_n_0 ;
  wire \cnt_reg[9]_LDC_n_0 ;
  wire \cnt_reg[9]_P_n_0 ;
  wire i__carry__0_i_2_n_0;
  wire led;
  wire led_i_10_n_0;
  wire led_i_11_n_0;
  wire led_i_12_n_0;
  wire led_i_13_n_0;
  wire led_i_14_n_0;
  wire led_i_15_n_0;
  wire led_i_16_n_0;
  wire led_i_17_n_0;
  wire led_i_18_n_0;
  wire led_i_19_n_0;
  wire led_i_1_n_0;
  wire led_i_20_n_0;
  wire led_i_3_n_0;
  wire led_i_4_n_0;
  wire led_i_5_n_0;
  wire led_i_6_n_0;
  wire led_i_7_n_0;
  wire led_i_8_n_0;
  wire led_i_9_n_0;
  wire [31:0]p_2_in;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [7:0]s00_axi_wdata;
  wire NLW_cnt1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_cnt1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_cnt1_OVERFLOW_UNCONNECTED;
  wire NLW_cnt1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_cnt1_PATTERNDETECT_UNCONNECTED;
  wire NLW_cnt1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_cnt1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_cnt1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_cnt1_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_cnt1_P_UNCONNECTED;
  wire [47:0]NLW_cnt1_PCOUT_UNCONNECTED;
  wire [3:2]\NLW_cnt1_inferred__0/i__carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_cnt1_inferred__0/i__carry__6_O_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    cnt1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_cnt1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_axi_wdata}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_cnt1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_cnt1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_cnt1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(E),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_cnt1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_cnt1_OVERFLOW_UNCONNECTED),
        .P({NLW_cnt1_P_UNCONNECTED[47:32],cnt1_n_74,cnt1_n_75,cnt1_n_76,cnt1_n_77,cnt1_n_78,cnt1_n_79,cnt1_n_80,cnt1_n_81,cnt1_n_82,cnt1_n_83,cnt1_n_84,cnt1_n_85,cnt1_n_86,cnt1_n_87,cnt1_n_88,cnt1_n_89,cnt1_n_90,cnt1_n_91,cnt1_n_92,cnt1_n_93,cnt1_n_94,cnt1_n_95,cnt1_n_96,cnt1_n_97,cnt1_n_98,cnt1_n_99,cnt1_n_100,cnt1_n_101,cnt1_n_102,cnt1_n_103,cnt1_n_104,cnt1_n_105}),
        .PATTERNBDETECT(NLW_cnt1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_cnt1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_cnt1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(SR),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_cnt1_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\cnt1_inferred__0/i__carry_n_0 ,\cnt1_inferred__0/i__carry_n_1 ,\cnt1_inferred__0/i__carry_n_2 ,\cnt1_inferred__0/i__carry_n_3 }),
        .CYINIT(cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt1__0[4:1]),
        .S(cnt[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt1_inferred__0/i__carry__0 
       (.CI(\cnt1_inferred__0/i__carry_n_0 ),
        .CO({\cnt1_inferred__0/i__carry__0_n_0 ,\cnt1_inferred__0/i__carry__0_n_1 ,\cnt1_inferred__0/i__carry__0_n_2 ,\cnt1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt1__0[8:5]),
        .S({cnt[8],i__carry__0_i_2_n_0,cnt[6:5]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt1_inferred__0/i__carry__1 
       (.CI(\cnt1_inferred__0/i__carry__0_n_0 ),
        .CO({\cnt1_inferred__0/i__carry__1_n_0 ,\cnt1_inferred__0/i__carry__1_n_1 ,\cnt1_inferred__0/i__carry__1_n_2 ,\cnt1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt1__0[12:9]),
        .S(cnt[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt1_inferred__0/i__carry__2 
       (.CI(\cnt1_inferred__0/i__carry__1_n_0 ),
        .CO({\cnt1_inferred__0/i__carry__2_n_0 ,\cnt1_inferred__0/i__carry__2_n_1 ,\cnt1_inferred__0/i__carry__2_n_2 ,\cnt1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt1__0[16:13]),
        .S(cnt[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt1_inferred__0/i__carry__3 
       (.CI(\cnt1_inferred__0/i__carry__2_n_0 ),
        .CO({\cnt1_inferred__0/i__carry__3_n_0 ,\cnt1_inferred__0/i__carry__3_n_1 ,\cnt1_inferred__0/i__carry__3_n_2 ,\cnt1_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt1__0[20:17]),
        .S(cnt[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt1_inferred__0/i__carry__4 
       (.CI(\cnt1_inferred__0/i__carry__3_n_0 ),
        .CO({\cnt1_inferred__0/i__carry__4_n_0 ,\cnt1_inferred__0/i__carry__4_n_1 ,\cnt1_inferred__0/i__carry__4_n_2 ,\cnt1_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt1__0[24:21]),
        .S(cnt[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt1_inferred__0/i__carry__5 
       (.CI(\cnt1_inferred__0/i__carry__4_n_0 ),
        .CO({\cnt1_inferred__0/i__carry__5_n_0 ,\cnt1_inferred__0/i__carry__5_n_1 ,\cnt1_inferred__0/i__carry__5_n_2 ,\cnt1_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt1__0[28:25]),
        .S(cnt[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt1_inferred__0/i__carry__6 
       (.CI(\cnt1_inferred__0/i__carry__5_n_0 ),
        .CO({\NLW_cnt1_inferred__0/i__carry__6_CO_UNCONNECTED [3:2],\cnt1_inferred__0/i__carry__6_n_2 ,\cnt1_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt1_inferred__0/i__carry__6_O_UNCONNECTED [3],cnt1__0[31:29]}),
        .S({1'b0,cnt[31:29]}));
  LUT5 #(
    .INIT(32'h444FFF4F)) 
    \cnt[0]_C_i_1 
       (.I0(\cnt[0]_C_i_2_n_0 ),
        .I1(cnt1_n_105),
        .I2(\cnt_reg[0]_C_n_0 ),
        .I3(\cnt_reg[0]_LDC_n_0 ),
        .I4(\cnt_reg[0]_P_n_0 ),
        .O(p_2_in[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cnt[0]_C_i_2 
       (.I0(led_i_7_n_0),
        .I1(\cnt[0]_C_i_3_n_0 ),
        .I2(\cnt[0]_C_i_4_n_0 ),
        .I3(\cnt[0]_C_i_5_n_0 ),
        .I4(led_i_5_n_0),
        .I5(led_i_4_n_0),
        .O(\cnt[0]_C_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DFFFFFF1DFF)) 
    \cnt[0]_C_i_3 
       (.I0(\cnt_reg[4]_C_n_0 ),
        .I1(\cnt_reg[4]_LDC_n_0 ),
        .I2(\cnt_reg[4]_P_n_0 ),
        .I3(\cnt_reg[5]_C_n_0 ),
        .I4(\cnt_reg[5]_LDC_n_0 ),
        .I5(\cnt_reg[5]_P_n_0 ),
        .O(\cnt[0]_C_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DFFFFFF1DFF)) 
    \cnt[0]_C_i_4 
       (.I0(\cnt_reg[2]_C_n_0 ),
        .I1(\cnt_reg[2]_LDC_n_0 ),
        .I2(\cnt_reg[2]_P_n_0 ),
        .I3(\cnt_reg[3]_C_n_0 ),
        .I4(\cnt_reg[3]_LDC_n_0 ),
        .I5(\cnt_reg[3]_P_n_0 ),
        .O(\cnt[0]_C_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF757F)) 
    \cnt[0]_C_i_5 
       (.I0(cnt[7]),
        .I1(\cnt_reg[6]_P_n_0 ),
        .I2(\cnt_reg[6]_LDC_n_0 ),
        .I3(\cnt_reg[6]_C_n_0 ),
        .I4(led_i_15_n_0),
        .O(\cnt[0]_C_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt[0]_C_i_6 
       (.I0(\cnt_reg[7]_P_n_0 ),
        .I1(\cnt_reg[7]_LDC_n_0 ),
        .I2(\cnt_reg[7]_C_n_0 ),
        .O(cnt[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt[10]_C_i_1 
       (.I0(cnt1__0[10]),
        .I1(led_i_3_n_0),
        .I2(cnt1_n_95),
        .O(p_2_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt[11]_C_i_1 
       (.I0(cnt1__0[11]),
        .I1(led_i_3_n_0),
        .I2(cnt1_n_94),
        .O(p_2_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt[12]_C_i_1 
       (.I0(cnt1__0[12]),
        .I1(led_i_3_n_0),
        .I2(cnt1_n_93),
        .O(p_2_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt[13]_C_i_1 
       (.I0(cnt1__0[13]),
        .I1(led_i_3_n_0),
        .I2(cnt1_n_92),
        .O(p_2_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt[14]_C_i_1 
       (.I0(cnt1__0[14]),
        .I1(led_i_3_n_0),
        .I2(cnt1_n_91),
        .O(p_2_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt[15]_C_i_1 
       (.I0(cnt1__0[15]),
        .I1(led_i_3_n_0),
        .I2(cnt1_n_90),
        .O(p_2_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt[16]_C_i_1 
       (.I0(cnt1__0[16]),
        .I1(led_i_3_n_0),
        .I2(cnt1_n_89),
        .O(p_2_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt[17]_C_i_1 
       (.I0(cnt1__0[17]),
        .I1(led_i_3_n_0),
        .I2(cnt1_n_88),
        .O(p_2_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt[18]_C_i_1 
       (.I0(cnt1__0[18]),
        .I1(led_i_3_n_0),
        .I2(cnt1_n_87),
        .O(p_2_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt[19]_C_i_1 
       (.I0(cnt1__0[19]),
        .I1(led_i_3_n_0),
        .I2(cnt1_n_86),
        .O(p_2_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt[1]_C_i_1 
       (.I0(cnt1__0[1]),
        .I1(led_i_3_n_0),
        .I2(cnt1_n_104),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt[20]_C_i_1 
       (.I0(cnt1__0[20]),
        .I1(led_i_3_n_0),
        .I2(cnt1_n_85),
        .O(p_2_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt[21]_C_i_1 
       (.I0(cnt1__0[21]),
        .I1(led_i_3_n_0),
        .I2(cnt1_n_84),
        .O(p_2_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt[22]_C_i_1 
       (.I0(cnt1__0[22]),
        .I1(led_i_3_n_0),
        .I2(cnt1_n_83),
        .O(p_2_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt[23]_C_i_1 
       (.I0(cnt1__0[23]),
        .I1(led_i_3_n_0),
        .I2(cnt1_n_82),
        .O(p_2_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt[24]_C_i_1 
       (.I0(cnt1__0[24]),
        .I1(led_i_3_n_0),
        .I2(cnt1_n_81),
        .O(p_2_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt[25]_C_i_1 
       (.I0(cnt1__0[25]),
        .I1(led_i_3_n_0),
        .I2(cnt1_n_80),
        .O(p_2_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt[26]_C_i_1 
       (.I0(cnt1__0[26]),
        .I1(led_i_3_n_0),
        .I2(cnt1_n_79),
        .O(p_2_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt[27]_C_i_1 
       (.I0(cnt1__0[27]),
        .I1(led_i_3_n_0),
        .I2(cnt1_n_78),
        .O(p_2_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt[28]_C_i_1 
       (.I0(cnt1__0[28]),
        .I1(led_i_3_n_0),
        .I2(cnt1_n_77),
        .O(p_2_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt[29]_C_i_1 
       (.I0(cnt1__0[29]),
        .I1(led_i_3_n_0),
        .I2(cnt1_n_76),
        .O(p_2_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt[2]_C_i_1 
       (.I0(cnt1__0[2]),
        .I1(led_i_3_n_0),
        .I2(cnt1_n_103),
        .O(p_2_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt[30]_C_i_1 
       (.I0(cnt1__0[30]),
        .I1(led_i_3_n_0),
        .I2(cnt1_n_75),
        .O(p_2_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt[31]_C_i_1 
       (.I0(cnt1__0[31]),
        .I1(led_i_3_n_0),
        .I2(cnt1_n_74),
        .O(p_2_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt[3]_C_i_1 
       (.I0(cnt1__0[3]),
        .I1(led_i_3_n_0),
        .I2(cnt1_n_102),
        .O(p_2_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt[4]_C_i_1 
       (.I0(cnt1__0[4]),
        .I1(led_i_3_n_0),
        .I2(cnt1_n_101),
        .O(p_2_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt[5]_C_i_1 
       (.I0(cnt1__0[5]),
        .I1(led_i_3_n_0),
        .I2(cnt1_n_100),
        .O(p_2_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt[6]_C_i_1 
       (.I0(cnt1__0[6]),
        .I1(led_i_3_n_0),
        .I2(cnt1_n_99),
        .O(p_2_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt[7]_C_i_1 
       (.I0(cnt1__0[7]),
        .I1(led_i_3_n_0),
        .I2(cnt1_n_98),
        .O(p_2_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt[8]_C_i_1 
       (.I0(cnt1__0[8]),
        .I1(led_i_3_n_0),
        .I2(cnt1_n_97),
        .O(p_2_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt[9]_C_i_1 
       (.I0(cnt1__0[9]),
        .I1(led_i_3_n_0),
        .I2(cnt1_n_96),
        .O(p_2_in[9]));
  FDCE \cnt_reg[0]_C 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\cnt_reg[0]_LDC_i_2_n_0 ),
        .D(p_2_in[0]),
        .Q(\cnt_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_reg[0]_LDC 
       (.CLR(\cnt_reg[0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cnt_reg[0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cnt_reg[0]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_reg[0]_LDC_i_1 
       (.I0(cnt1_n_105),
        .I1(s00_axi_aresetn),
        .O(\cnt_reg[0]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt_reg[0]_LDC_i_2 
       (.I0(cnt1_n_105),
        .I1(s00_axi_aresetn),
        .O(\cnt_reg[0]_LDC_i_2_n_0 ));
  FDPE \cnt_reg[0]_P 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[0]),
        .PRE(\cnt_reg[0]_LDC_i_1_n_0 ),
        .Q(\cnt_reg[0]_P_n_0 ));
  FDCE \cnt_reg[10]_C 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\cnt_reg[10]_LDC_i_2_n_0 ),
        .D(p_2_in[10]),
        .Q(\cnt_reg[10]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_reg[10]_LDC 
       (.CLR(\cnt_reg[10]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cnt_reg[10]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cnt_reg[10]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_reg[10]_LDC_i_1 
       (.I0(cnt1_n_95),
        .I1(s00_axi_aresetn),
        .O(\cnt_reg[10]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt_reg[10]_LDC_i_2 
       (.I0(cnt1_n_95),
        .I1(s00_axi_aresetn),
        .O(\cnt_reg[10]_LDC_i_2_n_0 ));
  FDPE \cnt_reg[10]_P 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[10]),
        .PRE(\cnt_reg[10]_LDC_i_1_n_0 ),
        .Q(\cnt_reg[10]_P_n_0 ));
  FDCE \cnt_reg[11]_C 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\cnt_reg[11]_LDC_i_2_n_0 ),
        .D(p_2_in[11]),
        .Q(\cnt_reg[11]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_reg[11]_LDC 
       (.CLR(\cnt_reg[11]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cnt_reg[11]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cnt_reg[11]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_reg[11]_LDC_i_1 
       (.I0(cnt1_n_94),
        .I1(s00_axi_aresetn),
        .O(\cnt_reg[11]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt_reg[11]_LDC_i_2 
       (.I0(cnt1_n_94),
        .I1(s00_axi_aresetn),
        .O(\cnt_reg[11]_LDC_i_2_n_0 ));
  FDPE \cnt_reg[11]_P 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[11]),
        .PRE(\cnt_reg[11]_LDC_i_1_n_0 ),
        .Q(\cnt_reg[11]_P_n_0 ));
  FDCE \cnt_reg[12]_C 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\cnt_reg[12]_LDC_i_2_n_0 ),
        .D(p_2_in[12]),
        .Q(\cnt_reg[12]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_reg[12]_LDC 
       (.CLR(\cnt_reg[12]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cnt_reg[12]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cnt_reg[12]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_reg[12]_LDC_i_1 
       (.I0(cnt1_n_93),
        .I1(s00_axi_aresetn),
        .O(\cnt_reg[12]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt_reg[12]_LDC_i_2 
       (.I0(cnt1_n_93),
        .I1(s00_axi_aresetn),
        .O(\cnt_reg[12]_LDC_i_2_n_0 ));
  FDPE \cnt_reg[12]_P 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[12]),
        .PRE(\cnt_reg[12]_LDC_i_1_n_0 ),
        .Q(\cnt_reg[12]_P_n_0 ));
  FDCE \cnt_reg[13]_C 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\cnt_reg[13]_LDC_i_2_n_0 ),
        .D(p_2_in[13]),
        .Q(\cnt_reg[13]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_reg[13]_LDC 
       (.CLR(\cnt_reg[13]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cnt_reg[13]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cnt_reg[13]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_reg[13]_LDC_i_1 
       (.I0(cnt1_n_92),
        .I1(s00_axi_aresetn),
        .O(\cnt_reg[13]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt_reg[13]_LDC_i_2 
       (.I0(cnt1_n_92),
        .I1(s00_axi_aresetn),
        .O(\cnt_reg[13]_LDC_i_2_n_0 ));
  FDPE \cnt_reg[13]_P 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[13]),
        .PRE(\cnt_reg[13]_LDC_i_1_n_0 ),
        .Q(\cnt_reg[13]_P_n_0 ));
  FDCE \cnt_reg[14]_C 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\cnt_reg[14]_LDC_i_2_n_0 ),
        .D(p_2_in[14]),
        .Q(\cnt_reg[14]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_reg[14]_LDC 
       (.CLR(\cnt_reg[14]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cnt_reg[14]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cnt_reg[14]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_reg[14]_LDC_i_1 
       (.I0(cnt1_n_91),
        .I1(s00_axi_aresetn),
        .O(\cnt_reg[14]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt_reg[14]_LDC_i_2 
       (.I0(cnt1_n_91),
        .I1(s00_axi_aresetn),
        .O(\cnt_reg[14]_LDC_i_2_n_0 ));
  FDPE \cnt_reg[14]_P 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[14]),
        .PRE(\cnt_reg[14]_LDC_i_1_n_0 ),
        .Q(\cnt_reg[14]_P_n_0 ));
  FDCE \cnt_reg[15]_C 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\cnt_reg[15]_LDC_i_2_n_0 ),
        .D(p_2_in[15]),
        .Q(\cnt_reg[15]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_reg[15]_LDC 
       (.CLR(\cnt_reg[15]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cnt_reg[15]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cnt_reg[15]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_reg[15]_LDC_i_1 
       (.I0(cnt1_n_90),
        .I1(s00_axi_aresetn),
        .O(\cnt_reg[15]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt_reg[15]_LDC_i_2 
       (.I0(cnt1_n_90),
        .I1(s00_axi_aresetn),
        .O(\cnt_reg[15]_LDC_i_2_n_0 ));
  FDPE \cnt_reg[15]_P 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[15]),
        .PRE(\cnt_reg[15]_LDC_i_1_n_0 ),
        .Q(\cnt_reg[15]_P_n_0 ));
  FDCE \cnt_reg[16]_C 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\cnt_reg[16]_LDC_i_2_n_0 ),
        .D(p_2_in[16]),
        .Q(\cnt_reg[16]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_reg[16]_LDC 
       (.CLR(\cnt_reg[16]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cnt_reg[16]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cnt_reg[16]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_reg[16]_LDC_i_1 
       (.I0(cnt1_n_89),
        .I1(s00_axi_aresetn),
        .O(\cnt_reg[16]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt_reg[16]_LDC_i_2 
       (.I0(cnt1_n_89),
        .I1(s00_axi_aresetn),
        .O(\cnt_reg[16]_LDC_i_2_n_0 ));
  FDPE \cnt_reg[16]_P 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[16]),
        .PRE(\cnt_reg[16]_LDC_i_1_n_0 ),
        .Q(\cnt_reg[16]_P_n_0 ));
  FDCE \cnt_reg[17]_C 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\cnt_reg[17]_LDC_i_2_n_0 ),
        .D(p_2_in[17]),
        .Q(\cnt_reg[17]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_reg[17]_LDC 
       (.CLR(\cnt_reg[17]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cnt_reg[17]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cnt_reg[17]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_reg[17]_LDC_i_1 
       (.I0(cnt1_n_88),
        .I1(s00_axi_aresetn),
        .O(\cnt_reg[17]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt_reg[17]_LDC_i_2 
       (.I0(cnt1_n_88),
        .I1(s00_axi_aresetn),
        .O(\cnt_reg[17]_LDC_i_2_n_0 ));
  FDPE \cnt_reg[17]_P 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[17]),
        .PRE(\cnt_reg[17]_LDC_i_1_n_0 ),
        .Q(\cnt_reg[17]_P_n_0 ));
  FDCE \cnt_reg[18]_C 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\cnt_reg[18]_LDC_i_2_n_0 ),
        .D(p_2_in[18]),
        .Q(\cnt_reg[18]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_reg[18]_LDC 
       (.CLR(\cnt_reg[18]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cnt_reg[18]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cnt_reg[18]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_reg[18]_LDC_i_1 
       (.I0(cnt1_n_87),
        .I1(s00_axi_aresetn),
        .O(\cnt_reg[18]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt_reg[18]_LDC_i_2 
       (.I0(cnt1_n_87),
        .I1(s00_axi_aresetn),
        .O(\cnt_reg[18]_LDC_i_2_n_0 ));
  FDPE \cnt_reg[18]_P 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[18]),
        .PRE(\cnt_reg[18]_LDC_i_1_n_0 ),
        .Q(\cnt_reg[18]_P_n_0 ));
  FDCE \cnt_reg[19]_C 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\cnt_reg[19]_LDC_i_2_n_0 ),
        .D(p_2_in[19]),
        .Q(\cnt_reg[19]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_reg[19]_LDC 
       (.CLR(\cnt_reg[19]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cnt_reg[19]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cnt_reg[19]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_reg[19]_LDC_i_1 
       (.I0(cnt1_n_86),
        .I1(s00_axi_aresetn),
        .O(\cnt_reg[19]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt_reg[19]_LDC_i_2 
       (.I0(cnt1_n_86),
        .I1(s00_axi_aresetn),
        .O(\cnt_reg[19]_LDC_i_2_n_0 ));
  FDPE \cnt_reg[19]_P 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[19]),
        .PRE(\cnt_reg[19]_LDC_i_1_n_0 ),
        .Q(\cnt_reg[19]_P_n_0 ));
  FDCE \cnt_reg[1]_C 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\cnt_reg[1]_LDC_i_2_n_0 ),
        .D(p_2_in[1]),
        .Q(\cnt_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_reg[1]_LDC 
       (.CLR(\cnt_reg[1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cnt_reg[1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cnt_reg[1]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_reg[1]_LDC_i_1 
       (.I0(cnt1_n_104),
        .I1(s00_axi_aresetn),
        .O(\cnt_reg[1]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt_reg[1]_LDC_i_2 
       (.I0(cnt1_n_104),
        .I1(s00_axi_aresetn),
        .O(\cnt_reg[1]_LDC_i_2_n_0 ));
  FDPE \cnt_reg[1]_P 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[1]),
        .PRE(\cnt_reg[1]_LDC_i_1_n_0 ),
        .Q(\cnt_reg[1]_P_n_0 ));
  FDCE \cnt_reg[20]_C 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\cnt_reg[20]_LDC_i_2_n_0 ),
        .D(p_2_in[20]),
        .Q(\cnt_reg[20]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_reg[20]_LDC 
       (.CLR(\cnt_reg[20]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cnt_reg[20]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cnt_reg[20]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_reg[20]_LDC_i_1 
       (.I0(cnt1_n_85),
        .I1(s00_axi_aresetn),
        .O(\cnt_reg[20]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt_reg[20]_LDC_i_2 
       (.I0(cnt1_n_85),
        .I1(s00_axi_aresetn),
        .O(\cnt_reg[20]_LDC_i_2_n_0 ));
  FDPE \cnt_reg[20]_P 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[20]),
        .PRE(\cnt_reg[20]_LDC_i_1_n_0 ),
        .Q(\cnt_reg[20]_P_n_0 ));
  FDCE \cnt_reg[21]_C 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\cnt_reg[21]_LDC_i_2_n_0 ),
        .D(p_2_in[21]),
        .Q(\cnt_reg[21]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_reg[21]_LDC 
       (.CLR(\cnt_reg[21]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cnt_reg[21]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cnt_reg[21]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_reg[21]_LDC_i_1 
       (.I0(cnt1_n_84),
        .I1(s00_axi_aresetn),
        .O(\cnt_reg[21]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt_reg[21]_LDC_i_2 
       (.I0(cnt1_n_84),
        .I1(s00_axi_aresetn),
        .O(\cnt_reg[21]_LDC_i_2_n_0 ));
  FDPE \cnt_reg[21]_P 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[21]),
        .PRE(\cnt_reg[21]_LDC_i_1_n_0 ),
        .Q(\cnt_reg[21]_P_n_0 ));
  FDCE \cnt_reg[22]_C 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\cnt_reg[22]_LDC_i_2_n_0 ),
        .D(p_2_in[22]),
        .Q(\cnt_reg[22]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_reg[22]_LDC 
       (.CLR(\cnt_reg[22]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cnt_reg[22]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cnt_reg[22]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_reg[22]_LDC_i_1 
       (.I0(cnt1_n_83),
        .I1(s00_axi_aresetn),
        .O(\cnt_reg[22]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt_reg[22]_LDC_i_2 
       (.I0(cnt1_n_83),
        .I1(s00_axi_aresetn),
        .O(\cnt_reg[22]_LDC_i_2_n_0 ));
  FDPE \cnt_reg[22]_P 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[22]),
        .PRE(\cnt_reg[22]_LDC_i_1_n_0 ),
        .Q(\cnt_reg[22]_P_n_0 ));
  FDCE \cnt_reg[23]_C 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\cnt_reg[23]_LDC_i_2_n_0 ),
        .D(p_2_in[23]),
        .Q(\cnt_reg[23]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_reg[23]_LDC 
       (.CLR(\cnt_reg[23]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cnt_reg[23]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cnt_reg[23]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_reg[23]_LDC_i_1 
       (.I0(cnt1_n_82),
        .I1(s00_axi_aresetn),
        .O(\cnt_reg[23]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt_reg[23]_LDC_i_2 
       (.I0(cnt1_n_82),
        .I1(s00_axi_aresetn),
        .O(\cnt_reg[23]_LDC_i_2_n_0 ));
  FDPE \cnt_reg[23]_P 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[23]),
        .PRE(\cnt_reg[23]_LDC_i_1_n_0 ),
        .Q(\cnt_reg[23]_P_n_0 ));
  FDCE \cnt_reg[24]_C 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\cnt_reg[24]_LDC_i_2_n_0 ),
        .D(p_2_in[24]),
        .Q(\cnt_reg[24]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_reg[24]_LDC 
       (.CLR(\cnt_reg[24]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cnt_reg[24]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cnt_reg[24]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_reg[24]_LDC_i_1 
       (.I0(cnt1_n_81),
        .I1(s00_axi_aresetn),
        .O(\cnt_reg[24]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt_reg[24]_LDC_i_2 
       (.I0(cnt1_n_81),
        .I1(s00_axi_aresetn),
        .O(\cnt_reg[24]_LDC_i_2_n_0 ));
  FDPE \cnt_reg[24]_P 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[24]),
        .PRE(\cnt_reg[24]_LDC_i_1_n_0 ),
        .Q(\cnt_reg[24]_P_n_0 ));
  FDCE \cnt_reg[25]_C 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\cnt_reg[25]_LDC_i_2_n_0 ),
        .D(p_2_in[25]),
        .Q(\cnt_reg[25]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_reg[25]_LDC 
       (.CLR(\cnt_reg[25]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cnt_reg[25]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cnt_reg[25]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_reg[25]_LDC_i_1 
       (.I0(cnt1_n_80),
        .I1(s00_axi_aresetn),
        .O(\cnt_reg[25]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt_reg[25]_LDC_i_2 
       (.I0(cnt1_n_80),
        .I1(s00_axi_aresetn),
        .O(\cnt_reg[25]_LDC_i_2_n_0 ));
  FDPE \cnt_reg[25]_P 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[25]),
        .PRE(\cnt_reg[25]_LDC_i_1_n_0 ),
        .Q(\cnt_reg[25]_P_n_0 ));
  FDCE \cnt_reg[26]_C 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\cnt_reg[26]_LDC_i_2_n_0 ),
        .D(p_2_in[26]),
        .Q(\cnt_reg[26]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_reg[26]_LDC 
       (.CLR(\cnt_reg[26]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cnt_reg[26]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cnt_reg[26]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_reg[26]_LDC_i_1 
       (.I0(cnt1_n_79),
        .I1(s00_axi_aresetn),
        .O(\cnt_reg[26]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt_reg[26]_LDC_i_2 
       (.I0(cnt1_n_79),
        .I1(s00_axi_aresetn),
        .O(\cnt_reg[26]_LDC_i_2_n_0 ));
  FDPE \cnt_reg[26]_P 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[26]),
        .PRE(\cnt_reg[26]_LDC_i_1_n_0 ),
        .Q(\cnt_reg[26]_P_n_0 ));
  FDCE \cnt_reg[27]_C 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\cnt_reg[27]_LDC_i_2_n_0 ),
        .D(p_2_in[27]),
        .Q(\cnt_reg[27]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_reg[27]_LDC 
       (.CLR(\cnt_reg[27]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cnt_reg[27]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cnt_reg[27]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_reg[27]_LDC_i_1 
       (.I0(cnt1_n_78),
        .I1(s00_axi_aresetn),
        .O(\cnt_reg[27]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt_reg[27]_LDC_i_2 
       (.I0(cnt1_n_78),
        .I1(s00_axi_aresetn),
        .O(\cnt_reg[27]_LDC_i_2_n_0 ));
  FDPE \cnt_reg[27]_P 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[27]),
        .PRE(\cnt_reg[27]_LDC_i_1_n_0 ),
        .Q(\cnt_reg[27]_P_n_0 ));
  FDCE \cnt_reg[28]_C 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\cnt_reg[28]_LDC_i_2_n_0 ),
        .D(p_2_in[28]),
        .Q(\cnt_reg[28]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_reg[28]_LDC 
       (.CLR(\cnt_reg[28]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cnt_reg[28]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cnt_reg[28]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_reg[28]_LDC_i_1 
       (.I0(cnt1_n_77),
        .I1(s00_axi_aresetn),
        .O(\cnt_reg[28]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt_reg[28]_LDC_i_2 
       (.I0(cnt1_n_77),
        .I1(s00_axi_aresetn),
        .O(\cnt_reg[28]_LDC_i_2_n_0 ));
  FDPE \cnt_reg[28]_P 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[28]),
        .PRE(\cnt_reg[28]_LDC_i_1_n_0 ),
        .Q(\cnt_reg[28]_P_n_0 ));
  FDCE \cnt_reg[29]_C 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\cnt_reg[29]_LDC_i_2_n_0 ),
        .D(p_2_in[29]),
        .Q(\cnt_reg[29]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_reg[29]_LDC 
       (.CLR(\cnt_reg[29]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cnt_reg[29]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cnt_reg[29]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_reg[29]_LDC_i_1 
       (.I0(cnt1_n_76),
        .I1(s00_axi_aresetn),
        .O(\cnt_reg[29]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt_reg[29]_LDC_i_2 
       (.I0(cnt1_n_76),
        .I1(s00_axi_aresetn),
        .O(\cnt_reg[29]_LDC_i_2_n_0 ));
  FDPE \cnt_reg[29]_P 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[29]),
        .PRE(\cnt_reg[29]_LDC_i_1_n_0 ),
        .Q(\cnt_reg[29]_P_n_0 ));
  FDCE \cnt_reg[2]_C 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\cnt_reg[2]_LDC_i_2_n_0 ),
        .D(p_2_in[2]),
        .Q(\cnt_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_reg[2]_LDC 
       (.CLR(\cnt_reg[2]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cnt_reg[2]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cnt_reg[2]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_reg[2]_LDC_i_1 
       (.I0(cnt1_n_103),
        .I1(s00_axi_aresetn),
        .O(\cnt_reg[2]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt_reg[2]_LDC_i_2 
       (.I0(cnt1_n_103),
        .I1(s00_axi_aresetn),
        .O(\cnt_reg[2]_LDC_i_2_n_0 ));
  FDPE \cnt_reg[2]_P 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[2]),
        .PRE(\cnt_reg[2]_LDC_i_1_n_0 ),
        .Q(\cnt_reg[2]_P_n_0 ));
  FDCE \cnt_reg[30]_C 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\cnt_reg[30]_LDC_i_2_n_0 ),
        .D(p_2_in[30]),
        .Q(\cnt_reg[30]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_reg[30]_LDC 
       (.CLR(\cnt_reg[30]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cnt_reg[30]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cnt_reg[30]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_reg[30]_LDC_i_1 
       (.I0(cnt1_n_75),
        .I1(s00_axi_aresetn),
        .O(\cnt_reg[30]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt_reg[30]_LDC_i_2 
       (.I0(cnt1_n_75),
        .I1(s00_axi_aresetn),
        .O(\cnt_reg[30]_LDC_i_2_n_0 ));
  FDPE \cnt_reg[30]_P 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[30]),
        .PRE(\cnt_reg[30]_LDC_i_1_n_0 ),
        .Q(\cnt_reg[30]_P_n_0 ));
  FDCE \cnt_reg[31]_C 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\cnt_reg[31]_LDC_i_2_n_0 ),
        .D(p_2_in[31]),
        .Q(\cnt_reg[31]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_reg[31]_LDC 
       (.CLR(\cnt_reg[31]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cnt_reg[31]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cnt_reg[31]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_reg[31]_LDC_i_1 
       (.I0(cnt1_n_74),
        .I1(s00_axi_aresetn),
        .O(\cnt_reg[31]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt_reg[31]_LDC_i_2 
       (.I0(cnt1_n_74),
        .I1(s00_axi_aresetn),
        .O(\cnt_reg[31]_LDC_i_2_n_0 ));
  FDPE \cnt_reg[31]_P 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[31]),
        .PRE(\cnt_reg[31]_LDC_i_1_n_0 ),
        .Q(\cnt_reg[31]_P_n_0 ));
  FDCE \cnt_reg[3]_C 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\cnt_reg[3]_LDC_i_2_n_0 ),
        .D(p_2_in[3]),
        .Q(\cnt_reg[3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_reg[3]_LDC 
       (.CLR(\cnt_reg[3]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cnt_reg[3]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cnt_reg[3]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_reg[3]_LDC_i_1 
       (.I0(cnt1_n_102),
        .I1(s00_axi_aresetn),
        .O(\cnt_reg[3]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt_reg[3]_LDC_i_2 
       (.I0(cnt1_n_102),
        .I1(s00_axi_aresetn),
        .O(\cnt_reg[3]_LDC_i_2_n_0 ));
  FDPE \cnt_reg[3]_P 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[3]),
        .PRE(\cnt_reg[3]_LDC_i_1_n_0 ),
        .Q(\cnt_reg[3]_P_n_0 ));
  FDCE \cnt_reg[4]_C 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\cnt_reg[4]_LDC_i_2_n_0 ),
        .D(p_2_in[4]),
        .Q(\cnt_reg[4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_reg[4]_LDC 
       (.CLR(\cnt_reg[4]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cnt_reg[4]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cnt_reg[4]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_reg[4]_LDC_i_1 
       (.I0(cnt1_n_101),
        .I1(s00_axi_aresetn),
        .O(\cnt_reg[4]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt_reg[4]_LDC_i_2 
       (.I0(cnt1_n_101),
        .I1(s00_axi_aresetn),
        .O(\cnt_reg[4]_LDC_i_2_n_0 ));
  FDPE \cnt_reg[4]_P 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[4]),
        .PRE(\cnt_reg[4]_LDC_i_1_n_0 ),
        .Q(\cnt_reg[4]_P_n_0 ));
  FDCE \cnt_reg[5]_C 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\cnt_reg[5]_LDC_i_2_n_0 ),
        .D(p_2_in[5]),
        .Q(\cnt_reg[5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_reg[5]_LDC 
       (.CLR(\cnt_reg[5]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cnt_reg[5]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cnt_reg[5]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_reg[5]_LDC_i_1 
       (.I0(cnt1_n_100),
        .I1(s00_axi_aresetn),
        .O(\cnt_reg[5]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt_reg[5]_LDC_i_2 
       (.I0(cnt1_n_100),
        .I1(s00_axi_aresetn),
        .O(\cnt_reg[5]_LDC_i_2_n_0 ));
  FDPE \cnt_reg[5]_P 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[5]),
        .PRE(\cnt_reg[5]_LDC_i_1_n_0 ),
        .Q(\cnt_reg[5]_P_n_0 ));
  FDCE \cnt_reg[6]_C 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\cnt_reg[6]_LDC_i_2_n_0 ),
        .D(p_2_in[6]),
        .Q(\cnt_reg[6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_reg[6]_LDC 
       (.CLR(\cnt_reg[6]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cnt_reg[6]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cnt_reg[6]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_reg[6]_LDC_i_1 
       (.I0(cnt1_n_99),
        .I1(s00_axi_aresetn),
        .O(\cnt_reg[6]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt_reg[6]_LDC_i_2 
       (.I0(cnt1_n_99),
        .I1(s00_axi_aresetn),
        .O(\cnt_reg[6]_LDC_i_2_n_0 ));
  FDPE \cnt_reg[6]_P 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[6]),
        .PRE(\cnt_reg[6]_LDC_i_1_n_0 ),
        .Q(\cnt_reg[6]_P_n_0 ));
  FDCE \cnt_reg[7]_C 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\cnt_reg[7]_LDC_i_2_n_0 ),
        .D(p_2_in[7]),
        .Q(\cnt_reg[7]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_reg[7]_LDC 
       (.CLR(\cnt_reg[7]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cnt_reg[7]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cnt_reg[7]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_reg[7]_LDC_i_1 
       (.I0(cnt1_n_98),
        .I1(s00_axi_aresetn),
        .O(\cnt_reg[7]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt_reg[7]_LDC_i_2 
       (.I0(cnt1_n_98),
        .I1(s00_axi_aresetn),
        .O(\cnt_reg[7]_LDC_i_2_n_0 ));
  FDPE \cnt_reg[7]_P 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[7]),
        .PRE(\cnt_reg[7]_LDC_i_1_n_0 ),
        .Q(\cnt_reg[7]_P_n_0 ));
  FDCE \cnt_reg[8]_C 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\cnt_reg[8]_LDC_i_2_n_0 ),
        .D(p_2_in[8]),
        .Q(\cnt_reg[8]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_reg[8]_LDC 
       (.CLR(\cnt_reg[8]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cnt_reg[8]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cnt_reg[8]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_reg[8]_LDC_i_1 
       (.I0(cnt1_n_97),
        .I1(s00_axi_aresetn),
        .O(\cnt_reg[8]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt_reg[8]_LDC_i_2 
       (.I0(cnt1_n_97),
        .I1(s00_axi_aresetn),
        .O(\cnt_reg[8]_LDC_i_2_n_0 ));
  FDPE \cnt_reg[8]_P 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[8]),
        .PRE(\cnt_reg[8]_LDC_i_1_n_0 ),
        .Q(\cnt_reg[8]_P_n_0 ));
  FDCE \cnt_reg[9]_C 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\cnt_reg[9]_LDC_i_2_n_0 ),
        .D(p_2_in[9]),
        .Q(\cnt_reg[9]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_reg[9]_LDC 
       (.CLR(\cnt_reg[9]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cnt_reg[9]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cnt_reg[9]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_reg[9]_LDC_i_1 
       (.I0(cnt1_n_96),
        .I1(s00_axi_aresetn),
        .O(\cnt_reg[9]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt_reg[9]_LDC_i_2 
       (.I0(cnt1_n_96),
        .I1(s00_axi_aresetn),
        .O(\cnt_reg[9]_LDC_i_2_n_0 ));
  FDPE \cnt_reg[9]_P 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_2_in[9]),
        .PRE(\cnt_reg[9]_LDC_i_1_n_0 ),
        .Q(\cnt_reg[9]_P_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_1
       (.I0(\cnt_reg[8]_P_n_0 ),
        .I1(\cnt_reg[8]_LDC_n_0 ),
        .I2(\cnt_reg[8]_C_n_0 ),
        .O(cnt[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_2
       (.I0(\cnt_reg[7]_P_n_0 ),
        .I1(\cnt_reg[7]_LDC_n_0 ),
        .I2(\cnt_reg[7]_C_n_0 ),
        .O(i__carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_3
       (.I0(\cnt_reg[6]_P_n_0 ),
        .I1(\cnt_reg[6]_LDC_n_0 ),
        .I2(\cnt_reg[6]_C_n_0 ),
        .O(cnt[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_4
       (.I0(\cnt_reg[5]_P_n_0 ),
        .I1(\cnt_reg[5]_LDC_n_0 ),
        .I2(\cnt_reg[5]_C_n_0 ),
        .O(cnt[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_1
       (.I0(\cnt_reg[12]_P_n_0 ),
        .I1(\cnt_reg[12]_LDC_n_0 ),
        .I2(\cnt_reg[12]_C_n_0 ),
        .O(cnt[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_2
       (.I0(\cnt_reg[11]_P_n_0 ),
        .I1(\cnt_reg[11]_LDC_n_0 ),
        .I2(\cnt_reg[11]_C_n_0 ),
        .O(cnt[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_3
       (.I0(\cnt_reg[10]_P_n_0 ),
        .I1(\cnt_reg[10]_LDC_n_0 ),
        .I2(\cnt_reg[10]_C_n_0 ),
        .O(cnt[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_4
       (.I0(\cnt_reg[9]_P_n_0 ),
        .I1(\cnt_reg[9]_LDC_n_0 ),
        .I2(\cnt_reg[9]_C_n_0 ),
        .O(cnt[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__2_i_1
       (.I0(\cnt_reg[16]_P_n_0 ),
        .I1(\cnt_reg[16]_LDC_n_0 ),
        .I2(\cnt_reg[16]_C_n_0 ),
        .O(cnt[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__2_i_2
       (.I0(\cnt_reg[15]_P_n_0 ),
        .I1(\cnt_reg[15]_LDC_n_0 ),
        .I2(\cnt_reg[15]_C_n_0 ),
        .O(cnt[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__2_i_3
       (.I0(\cnt_reg[14]_P_n_0 ),
        .I1(\cnt_reg[14]_LDC_n_0 ),
        .I2(\cnt_reg[14]_C_n_0 ),
        .O(cnt[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__2_i_4
       (.I0(\cnt_reg[13]_P_n_0 ),
        .I1(\cnt_reg[13]_LDC_n_0 ),
        .I2(\cnt_reg[13]_C_n_0 ),
        .O(cnt[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__3_i_1
       (.I0(\cnt_reg[20]_P_n_0 ),
        .I1(\cnt_reg[20]_LDC_n_0 ),
        .I2(\cnt_reg[20]_C_n_0 ),
        .O(cnt[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__3_i_2
       (.I0(\cnt_reg[19]_P_n_0 ),
        .I1(\cnt_reg[19]_LDC_n_0 ),
        .I2(\cnt_reg[19]_C_n_0 ),
        .O(cnt[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__3_i_3
       (.I0(\cnt_reg[18]_P_n_0 ),
        .I1(\cnt_reg[18]_LDC_n_0 ),
        .I2(\cnt_reg[18]_C_n_0 ),
        .O(cnt[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__3_i_4
       (.I0(\cnt_reg[17]_P_n_0 ),
        .I1(\cnt_reg[17]_LDC_n_0 ),
        .I2(\cnt_reg[17]_C_n_0 ),
        .O(cnt[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__4_i_1
       (.I0(\cnt_reg[24]_P_n_0 ),
        .I1(\cnt_reg[24]_LDC_n_0 ),
        .I2(\cnt_reg[24]_C_n_0 ),
        .O(cnt[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__4_i_2
       (.I0(\cnt_reg[23]_P_n_0 ),
        .I1(\cnt_reg[23]_LDC_n_0 ),
        .I2(\cnt_reg[23]_C_n_0 ),
        .O(cnt[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__4_i_3
       (.I0(\cnt_reg[22]_P_n_0 ),
        .I1(\cnt_reg[22]_LDC_n_0 ),
        .I2(\cnt_reg[22]_C_n_0 ),
        .O(cnt[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__4_i_4
       (.I0(\cnt_reg[21]_P_n_0 ),
        .I1(\cnt_reg[21]_LDC_n_0 ),
        .I2(\cnt_reg[21]_C_n_0 ),
        .O(cnt[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__5_i_1
       (.I0(\cnt_reg[28]_P_n_0 ),
        .I1(\cnt_reg[28]_LDC_n_0 ),
        .I2(\cnt_reg[28]_C_n_0 ),
        .O(cnt[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__5_i_2
       (.I0(\cnt_reg[27]_P_n_0 ),
        .I1(\cnt_reg[27]_LDC_n_0 ),
        .I2(\cnt_reg[27]_C_n_0 ),
        .O(cnt[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__5_i_3
       (.I0(\cnt_reg[26]_P_n_0 ),
        .I1(\cnt_reg[26]_LDC_n_0 ),
        .I2(\cnt_reg[26]_C_n_0 ),
        .O(cnt[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__5_i_4
       (.I0(\cnt_reg[25]_P_n_0 ),
        .I1(\cnt_reg[25]_LDC_n_0 ),
        .I2(\cnt_reg[25]_C_n_0 ),
        .O(cnt[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__6_i_1
       (.I0(\cnt_reg[31]_P_n_0 ),
        .I1(\cnt_reg[31]_LDC_n_0 ),
        .I2(\cnt_reg[31]_C_n_0 ),
        .O(cnt[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__6_i_2
       (.I0(\cnt_reg[30]_P_n_0 ),
        .I1(\cnt_reg[30]_LDC_n_0 ),
        .I2(\cnt_reg[30]_C_n_0 ),
        .O(cnt[30]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__6_i_3
       (.I0(\cnt_reg[29]_P_n_0 ),
        .I1(\cnt_reg[29]_LDC_n_0 ),
        .I2(\cnt_reg[29]_C_n_0 ),
        .O(cnt[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_1
       (.I0(\cnt_reg[0]_P_n_0 ),
        .I1(\cnt_reg[0]_LDC_n_0 ),
        .I2(\cnt_reg[0]_C_n_0 ),
        .O(cnt[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_2
       (.I0(\cnt_reg[4]_P_n_0 ),
        .I1(\cnt_reg[4]_LDC_n_0 ),
        .I2(\cnt_reg[4]_C_n_0 ),
        .O(cnt[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_3
       (.I0(\cnt_reg[3]_P_n_0 ),
        .I1(\cnt_reg[3]_LDC_n_0 ),
        .I2(\cnt_reg[3]_C_n_0 ),
        .O(cnt[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_4
       (.I0(\cnt_reg[2]_P_n_0 ),
        .I1(\cnt_reg[2]_LDC_n_0 ),
        .I2(\cnt_reg[2]_C_n_0 ),
        .O(cnt[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_5
       (.I0(\cnt_reg[1]_P_n_0 ),
        .I1(\cnt_reg[1]_LDC_n_0 ),
        .I2(\cnt_reg[1]_C_n_0 ),
        .O(cnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h84)) 
    led_i_1
       (.I0(led_i_3_n_0),
        .I1(Q),
        .I2(led),
        .O(led_i_1_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DFFFFFF1DFF)) 
    led_i_10
       (.I0(\cnt_reg[24]_C_n_0 ),
        .I1(\cnt_reg[24]_LDC_n_0 ),
        .I2(\cnt_reg[24]_P_n_0 ),
        .I3(\cnt_reg[25]_C_n_0 ),
        .I4(\cnt_reg[25]_LDC_n_0 ),
        .I5(\cnt_reg[25]_P_n_0 ),
        .O(led_i_10_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DFFFFFF1DFF)) 
    led_i_11
       (.I0(\cnt_reg[22]_C_n_0 ),
        .I1(\cnt_reg[22]_LDC_n_0 ),
        .I2(\cnt_reg[22]_P_n_0 ),
        .I3(\cnt_reg[23]_C_n_0 ),
        .I4(\cnt_reg[23]_LDC_n_0 ),
        .I5(\cnt_reg[23]_P_n_0 ),
        .O(led_i_11_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DFFFFFF1DFF)) 
    led_i_12
       (.I0(\cnt_reg[28]_C_n_0 ),
        .I1(\cnt_reg[28]_LDC_n_0 ),
        .I2(\cnt_reg[28]_P_n_0 ),
        .I3(\cnt_reg[29]_C_n_0 ),
        .I4(\cnt_reg[29]_LDC_n_0 ),
        .I5(\cnt_reg[29]_P_n_0 ),
        .O(led_i_12_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DFFFFFF1DFF)) 
    led_i_13
       (.I0(\cnt_reg[26]_C_n_0 ),
        .I1(\cnt_reg[26]_LDC_n_0 ),
        .I2(\cnt_reg[26]_P_n_0 ),
        .I3(\cnt_reg[27]_C_n_0 ),
        .I4(\cnt_reg[27]_LDC_n_0 ),
        .I5(\cnt_reg[27]_P_n_0 ),
        .O(led_i_13_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DFFFFFF1DFF)) 
    led_i_14
       (.I0(\cnt_reg[30]_C_n_0 ),
        .I1(\cnt_reg[30]_LDC_n_0 ),
        .I2(\cnt_reg[30]_P_n_0 ),
        .I3(\cnt_reg[31]_C_n_0 ),
        .I4(\cnt_reg[31]_LDC_n_0 ),
        .I5(\cnt_reg[31]_P_n_0 ),
        .O(led_i_14_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DFFFFFF1DFF)) 
    led_i_15
       (.I0(\cnt_reg[8]_C_n_0 ),
        .I1(\cnt_reg[8]_LDC_n_0 ),
        .I2(\cnt_reg[8]_P_n_0 ),
        .I3(\cnt_reg[9]_C_n_0 ),
        .I4(\cnt_reg[9]_LDC_n_0 ),
        .I5(\cnt_reg[9]_P_n_0 ),
        .O(led_i_15_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DFFFFFF1DFF)) 
    led_i_16
       (.I0(\cnt_reg[6]_C_n_0 ),
        .I1(\cnt_reg[6]_LDC_n_0 ),
        .I2(\cnt_reg[6]_P_n_0 ),
        .I3(\cnt_reg[7]_C_n_0 ),
        .I4(\cnt_reg[7]_LDC_n_0 ),
        .I5(\cnt_reg[7]_P_n_0 ),
        .O(led_i_16_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DFFFFFF1DFF)) 
    led_i_17
       (.I0(\cnt_reg[12]_C_n_0 ),
        .I1(\cnt_reg[12]_LDC_n_0 ),
        .I2(\cnt_reg[12]_P_n_0 ),
        .I3(\cnt_reg[13]_C_n_0 ),
        .I4(\cnt_reg[13]_LDC_n_0 ),
        .I5(\cnt_reg[13]_P_n_0 ),
        .O(led_i_17_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DFFFFFF1DFF)) 
    led_i_18
       (.I0(\cnt_reg[10]_C_n_0 ),
        .I1(\cnt_reg[10]_LDC_n_0 ),
        .I2(\cnt_reg[10]_P_n_0 ),
        .I3(\cnt_reg[11]_C_n_0 ),
        .I4(\cnt_reg[11]_LDC_n_0 ),
        .I5(\cnt_reg[11]_P_n_0 ),
        .O(led_i_18_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DFFFFFF1DFF)) 
    led_i_19
       (.I0(\cnt_reg[16]_C_n_0 ),
        .I1(\cnt_reg[16]_LDC_n_0 ),
        .I2(\cnt_reg[16]_P_n_0 ),
        .I3(\cnt_reg[17]_C_n_0 ),
        .I4(\cnt_reg[17]_LDC_n_0 ),
        .I5(\cnt_reg[17]_P_n_0 ),
        .O(led_i_19_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DFFFFFF1DFF)) 
    led_i_20
       (.I0(\cnt_reg[14]_C_n_0 ),
        .I1(\cnt_reg[14]_LDC_n_0 ),
        .I2(\cnt_reg[14]_P_n_0 ),
        .I3(\cnt_reg[15]_C_n_0 ),
        .I4(\cnt_reg[15]_LDC_n_0 ),
        .I5(\cnt_reg[15]_P_n_0 ),
        .O(led_i_20_n_0));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    led_i_3
       (.I0(led_i_4_n_0),
        .I1(led_i_5_n_0),
        .I2(led_i_6_n_0),
        .I3(led_i_7_n_0),
        .I4(cnt[0]),
        .O(led_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    led_i_4
       (.I0(led_i_8_n_0),
        .I1(led_i_9_n_0),
        .I2(led_i_10_n_0),
        .I3(led_i_11_n_0),
        .O(led_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFEEEFFF)) 
    led_i_5
       (.I0(led_i_12_n_0),
        .I1(led_i_13_n_0),
        .I2(\cnt_reg[1]_P_n_0 ),
        .I3(\cnt_reg[1]_LDC_n_0 ),
        .I4(\cnt_reg[1]_C_n_0 ),
        .I5(led_i_14_n_0),
        .O(led_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    led_i_6
       (.I0(\cnt[0]_C_i_3_n_0 ),
        .I1(\cnt[0]_C_i_4_n_0 ),
        .I2(led_i_15_n_0),
        .I3(led_i_16_n_0),
        .O(led_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    led_i_7
       (.I0(led_i_17_n_0),
        .I1(led_i_18_n_0),
        .I2(led_i_19_n_0),
        .I3(led_i_20_n_0),
        .O(led_i_7_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DFFFFFF1DFF)) 
    led_i_8
       (.I0(\cnt_reg[20]_C_n_0 ),
        .I1(\cnt_reg[20]_LDC_n_0 ),
        .I2(\cnt_reg[20]_P_n_0 ),
        .I3(\cnt_reg[21]_C_n_0 ),
        .I4(\cnt_reg[21]_LDC_n_0 ),
        .I5(\cnt_reg[21]_P_n_0 ),
        .O(led_i_8_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DFFFFFF1DFF)) 
    led_i_9
       (.I0(\cnt_reg[18]_C_n_0 ),
        .I1(\cnt_reg[18]_LDC_n_0 ),
        .I2(\cnt_reg[18]_P_n_0 ),
        .I3(\cnt_reg[19]_C_n_0 ),
        .I4(\cnt_reg[19]_LDC_n_0 ),
        .I5(\cnt_reg[19]_P_n_0 ),
        .O(led_i_9_n_0));
  FDCE led_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(led_i_1_n_0),
        .Q(led));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flashing_light_v1_0
   (s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    led,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  output led;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire flashing_light_v1_0_S00_AXI_inst_n_1;
  wire led;
  wire [7:7]p_1_in;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [8:8]slv_reg0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flashing_light flashing_light
       (.E(p_1_in),
        .Q(slv_reg0),
        .SR(flashing_light_v1_0_S00_AXI_inst_n_1),
        .led(led),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_wdata(s00_axi_wdata[7:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flashing_light_v1_0_S00_AXI flashing_light_v1_0_S00_AXI_inst
       (.E(p_1_in),
        .Q(slv_reg0),
        .SR(flashing_light_v1_0_S00_AXI_inst_n_1),
        .axi_arready_reg_0(s00_axi_arready),
        .axi_awready_reg_0(s00_axi_awready),
        .axi_wready_reg_0(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flashing_light_v1_0_S00_AXI
   (axi_awready_reg_0,
    SR,
    axi_wready_reg_0,
    axi_arready_reg_0,
    s00_axi_bvalid,
    s00_axi_rvalid,
    Q,
    E,
    s00_axi_rdata,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_araddr,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_wstrb);
  output axi_awready_reg_0;
  output [0:0]SR;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [0:0]Q;
  output [0:0]E;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [1:0]s00_axi_araddr;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;

  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [1:0]p_0_in;
  wire [31:8]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:0]slv_reg0;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(SR));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(SR));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_1
       (.I0(s00_axi_wvalid),
        .I1(axi_awready_reg_0),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg3[0]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[0]),
        .I4(slv_reg1[0]),
        .I5(slv_reg0[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg3[10]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[10]),
        .I4(slv_reg1[10]),
        .I5(slv_reg0[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg3[11]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[11]),
        .I4(slv_reg1[11]),
        .I5(slv_reg0[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg3[12]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[12]),
        .I4(slv_reg1[12]),
        .I5(slv_reg0[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg3[13]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[13]),
        .I4(slv_reg1[13]),
        .I5(slv_reg0[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg3[14]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[14]),
        .I4(slv_reg1[14]),
        .I5(slv_reg0[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg3[15]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[15]),
        .I4(slv_reg1[15]),
        .I5(slv_reg0[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg3[16]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[16]),
        .I4(slv_reg1[16]),
        .I5(slv_reg0[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg3[17]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[17]),
        .I4(slv_reg1[17]),
        .I5(slv_reg0[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg3[18]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[18]),
        .I4(slv_reg1[18]),
        .I5(slv_reg0[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg3[19]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[19]),
        .I4(slv_reg1[19]),
        .I5(slv_reg0[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg3[1]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[1]),
        .I4(slv_reg1[1]),
        .I5(slv_reg0[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg3[20]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[20]),
        .I4(slv_reg1[20]),
        .I5(slv_reg0[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg3[21]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[21]),
        .I4(slv_reg1[21]),
        .I5(slv_reg0[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg3[22]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[22]),
        .I4(slv_reg1[22]),
        .I5(slv_reg0[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg3[23]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[23]),
        .I4(slv_reg1[23]),
        .I5(slv_reg0[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg3[24]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[24]),
        .I4(slv_reg1[24]),
        .I5(slv_reg0[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg3[25]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[25]),
        .I4(slv_reg1[25]),
        .I5(slv_reg0[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg3[26]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[26]),
        .I4(slv_reg1[26]),
        .I5(slv_reg0[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg3[27]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[27]),
        .I4(slv_reg1[27]),
        .I5(slv_reg0[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg3[28]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[28]),
        .I4(slv_reg1[28]),
        .I5(slv_reg0[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg3[29]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[29]),
        .I4(slv_reg1[29]),
        .I5(slv_reg0[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg3[2]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[2]),
        .I4(slv_reg1[2]),
        .I5(slv_reg0[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg3[30]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[30]),
        .I4(slv_reg1[30]),
        .I5(slv_reg0[30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg3[31]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[31]),
        .I4(slv_reg1[31]),
        .I5(slv_reg0[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg3[3]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[3]),
        .I4(slv_reg1[3]),
        .I5(slv_reg0[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg3[4]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[4]),
        .I4(slv_reg1[4]),
        .I5(slv_reg0[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg3[5]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[5]),
        .I4(slv_reg1[5]),
        .I5(slv_reg0[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg3[6]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[6]),
        .I4(slv_reg1[6]),
        .I5(slv_reg0[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg3[7]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[7]),
        .I4(slv_reg1[7]),
        .I5(slv_reg0[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg3[8]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[8]),
        .I4(slv_reg1[8]),
        .I5(Q),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg3[9]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[9]),
        .I4(slv_reg1[9]),
        .I5(slv_reg0[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(SR));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(SR));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(SR));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(SR));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(SR));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(SR));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(SR));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(SR));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(SR));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(SR));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(SR));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(SR));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(SR));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(SR));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(SR));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(SR));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(SR));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(SR));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(SR));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(SR));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(SR));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(SR));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(SR));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(SR));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(SR));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(SR));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(SR));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(SR));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(SR));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(SR));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(SR));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    led_i_2
       (.I0(s00_axi_aresetn),
        .O(SR));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(p_1_in[8]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(E));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(SR));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[8]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(SR));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[8]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(SR));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[8]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(SR));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[8]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(SR));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[8]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(SR));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[8]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(SR));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(SR));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(SR));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(SR));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(SR));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(SR));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(SR));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(SR));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(SR));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(SR));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(SR));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(SR));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(SR));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(SR));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(SR));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(SR));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(SR));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(SR));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(SR));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(SR));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(SR));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(SR));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(SR));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(SR));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[8]),
        .D(s00_axi_wdata[8]),
        .Q(Q),
        .R(SR));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[8]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(SR));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(SR));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(SR));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(SR));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(SR));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(SR));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(SR));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(SR));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(SR));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(SR));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(SR));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(SR));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(SR));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(SR));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(SR));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(SR));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(SR));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(SR));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(SR));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(SR));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(SR));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(SR));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(SR));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(SR));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(SR));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(SR));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(SR));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(SR));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(SR));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(SR));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(SR));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(SR));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(SR));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(SR));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(SR));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(SR));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(SR));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(SR));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(SR));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(SR));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(SR));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(SR));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(SR));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(SR));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(SR));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(SR));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(SR));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(SR));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(SR));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(SR));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(SR));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(SR));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(SR));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(SR));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(SR));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(SR));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(SR));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(SR));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(SR));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(SR));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(SR));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(SR));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_2 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(SR));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(SR));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(SR));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(SR));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(SR));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(SR));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(SR));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(SR));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(SR));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(SR));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(SR));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(SR));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(SR));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(SR));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(SR));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(SR));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(SR));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(SR));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(SR));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(SR));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(SR));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(SR));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(SR));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(SR));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(SR));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(SR));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(SR));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(SR));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(SR));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(SR));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(SR));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(axi_arready_reg_0),
        .O(slv_reg_rden__0));
endmodule

(* CHECK_LICENSE_TYPE = "system_flashing_light_0_0,flashing_light_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "flashing_light_v1_0,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (led,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  output led;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;

  wire \<const0> ;
  wire led;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flashing_light_v1_0 inst
       (.led(led),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule
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
