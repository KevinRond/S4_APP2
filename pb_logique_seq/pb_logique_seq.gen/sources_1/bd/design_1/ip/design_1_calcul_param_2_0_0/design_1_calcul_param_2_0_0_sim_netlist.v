// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Jan 30 23:19:18 2024
// Host        : DESKTOP-MV3APH8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/kevin/Documents/Genie
//               Info/S4/APP2/pb_logique_seq/pb_logique_seq.gen/sources_1/bd/design_1/ip/design_1_calcul_param_2_0_0/design_1_calcul_param_2_0_0_sim_netlist.v}
// Design      : design_1_calcul_param_2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_calcul_param_2_0_0,calcul_param_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "calcul_param_2,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_calcul_param_2_0_0
   (i_bclk,
    i_reset,
    i_en,
    i_ech,
    o_param);
  input i_bclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 i_reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME i_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input i_reset;
  input i_en;
  input [23:0]i_ech;
  output [7:0]o_param;

  wire i_bclk;
  wire [23:0]i_ech;
  wire i_en;
  wire i_reset;
  wire [7:0]o_param;

  design_1_calcul_param_2_0_0_calcul_param_2 U0
       (.i_bclk(i_bclk),
        .i_ech(i_ech),
        .i_en(i_en),
        .i_reset(i_reset),
        .o_param(o_param));
endmodule

(* ORIG_REF_NAME = "calcul_param_2" *) 
module design_1_calcul_param_2_0_0_calcul_param_2
   (o_param,
    i_en,
    i_bclk,
    i_reset,
    i_ech);
  output [7:0]o_param;
  input i_en;
  input i_bclk;
  input i_reset;
  input [23:0]i_ech;

  wire [1:0]CurrEtat;
  wire [47:1]Ech;
  wire Ech0__0_n_100;
  wire Ech0__0_n_101;
  wire Ech0__0_n_102;
  wire Ech0__0_n_103;
  wire Ech0__0_n_104;
  wire Ech0__0_n_105;
  wire Ech0__0_n_75;
  wire Ech0__0_n_76;
  wire Ech0__0_n_77;
  wire Ech0__0_n_78;
  wire Ech0__0_n_79;
  wire Ech0__0_n_80;
  wire Ech0__0_n_81;
  wire Ech0__0_n_82;
  wire Ech0__0_n_83;
  wire Ech0__0_n_84;
  wire Ech0__0_n_85;
  wire Ech0__0_n_86;
  wire Ech0__0_n_87;
  wire Ech0__0_n_88;
  wire Ech0__0_n_89;
  wire Ech0__0_n_90;
  wire Ech0__0_n_91;
  wire Ech0__0_n_92;
  wire Ech0__0_n_93;
  wire Ech0__0_n_94;
  wire Ech0__0_n_95;
  wire Ech0__0_n_96;
  wire Ech0__0_n_97;
  wire Ech0__0_n_98;
  wire Ech0__0_n_99;
  wire Ech0_n_100;
  wire Ech0_n_101;
  wire Ech0_n_102;
  wire Ech0_n_103;
  wire Ech0_n_104;
  wire Ech0_n_105;
  wire Ech0_n_106;
  wire Ech0_n_107;
  wire Ech0_n_108;
  wire Ech0_n_109;
  wire Ech0_n_110;
  wire Ech0_n_111;
  wire Ech0_n_112;
  wire Ech0_n_113;
  wire Ech0_n_114;
  wire Ech0_n_115;
  wire Ech0_n_116;
  wire Ech0_n_117;
  wire Ech0_n_118;
  wire Ech0_n_119;
  wire Ech0_n_120;
  wire Ech0_n_121;
  wire Ech0_n_122;
  wire Ech0_n_123;
  wire Ech0_n_124;
  wire Ech0_n_125;
  wire Ech0_n_126;
  wire Ech0_n_127;
  wire Ech0_n_128;
  wire Ech0_n_129;
  wire Ech0_n_130;
  wire Ech0_n_131;
  wire Ech0_n_132;
  wire Ech0_n_133;
  wire Ech0_n_134;
  wire Ech0_n_135;
  wire Ech0_n_136;
  wire Ech0_n_137;
  wire Ech0_n_138;
  wire Ech0_n_139;
  wire Ech0_n_140;
  wire Ech0_n_141;
  wire Ech0_n_142;
  wire Ech0_n_143;
  wire Ech0_n_144;
  wire Ech0_n_145;
  wire Ech0_n_146;
  wire Ech0_n_147;
  wire Ech0_n_148;
  wire Ech0_n_149;
  wire Ech0_n_150;
  wire Ech0_n_151;
  wire Ech0_n_152;
  wire Ech0_n_153;
  wire Ech0_n_58;
  wire Ech0_n_59;
  wire Ech0_n_60;
  wire Ech0_n_61;
  wire Ech0_n_62;
  wire Ech0_n_63;
  wire Ech0_n_64;
  wire Ech0_n_65;
  wire Ech0_n_66;
  wire Ech0_n_67;
  wire Ech0_n_68;
  wire Ech0_n_69;
  wire Ech0_n_70;
  wire Ech0_n_71;
  wire Ech0_n_72;
  wire Ech0_n_73;
  wire Ech0_n_74;
  wire Ech0_n_75;
  wire Ech0_n_76;
  wire Ech0_n_77;
  wire Ech0_n_78;
  wire Ech0_n_79;
  wire Ech0_n_80;
  wire Ech0_n_81;
  wire Ech0_n_82;
  wire Ech0_n_83;
  wire Ech0_n_84;
  wire Ech0_n_85;
  wire Ech0_n_86;
  wire Ech0_n_87;
  wire Ech0_n_88;
  wire Ech0_n_89;
  wire Ech0_n_90;
  wire Ech0_n_91;
  wire Ech0_n_92;
  wire Ech0_n_93;
  wire Ech0_n_94;
  wire Ech0_n_95;
  wire Ech0_n_96;
  wire Ech0_n_97;
  wire Ech0_n_98;
  wire Ech0_n_99;
  wire [52:6]EchMul;
  wire \EchMul_reg[10]_i_1_n_0 ;
  wire \EchMul_reg[11]_i_1_n_0 ;
  wire \EchMul_reg[12]_i_1_n_0 ;
  wire \EchMul_reg[13]_i_1_n_0 ;
  wire \EchMul_reg[14]_i_1_n_0 ;
  wire \EchMul_reg[15]_i_1_n_0 ;
  wire \EchMul_reg[16]_i_1_n_0 ;
  wire \EchMul_reg[17]_i_1_n_0 ;
  wire \EchMul_reg[18]_i_1_n_0 ;
  wire \EchMul_reg[19]_i_1_n_0 ;
  wire \EchMul_reg[20]_i_1_n_0 ;
  wire \EchMul_reg[21]_i_1_n_0 ;
  wire \EchMul_reg[22]_i_1_n_0 ;
  wire \EchMul_reg[23]_i_1_n_0 ;
  wire \EchMul_reg[24]_i_1_n_0 ;
  wire \EchMul_reg[25]_i_1_n_0 ;
  wire \EchMul_reg[26]_i_1_n_0 ;
  wire \EchMul_reg[27]_i_1_n_0 ;
  wire \EchMul_reg[28]_i_1_n_0 ;
  wire \EchMul_reg[29]_i_1_n_0 ;
  wire \EchMul_reg[30]_i_1_n_0 ;
  wire \EchMul_reg[31]_i_1_n_0 ;
  wire \EchMul_reg[32]_i_1_n_0 ;
  wire \EchMul_reg[33]_i_1_n_0 ;
  wire \EchMul_reg[34]_i_1_n_0 ;
  wire \EchMul_reg[35]_i_1_n_0 ;
  wire \EchMul_reg[36]_i_1_n_0 ;
  wire \EchMul_reg[37]_i_1_n_0 ;
  wire \EchMul_reg[38]_i_1_n_0 ;
  wire \EchMul_reg[39]_i_1_n_0 ;
  wire \EchMul_reg[40]_i_1_n_0 ;
  wire \EchMul_reg[41]_i_1_n_0 ;
  wire \EchMul_reg[42]_i_1_n_0 ;
  wire \EchMul_reg[43]_i_1_n_0 ;
  wire \EchMul_reg[44]_i_1_n_0 ;
  wire \EchMul_reg[45]_i_1_n_0 ;
  wire \EchMul_reg[46]_i_1_n_0 ;
  wire \EchMul_reg[47]_i_1_n_0 ;
  wire \EchMul_reg[48]_i_1_n_0 ;
  wire \EchMul_reg[49]_i_1_n_0 ;
  wire \EchMul_reg[50]_i_1_n_0 ;
  wire \EchMul_reg[51]_i_1_n_0 ;
  wire \EchMul_reg[52]_i_1_n_0 ;
  wire \EchMul_reg[6]_i_1_n_0 ;
  wire \EchMul_reg[7]_i_1_n_0 ;
  wire \EchMul_reg[8]_i_1_n_0 ;
  wire \EchMul_reg[9]_i_1_n_0 ;
  wire \Ech_reg[10]_i_1_n_0 ;
  wire \Ech_reg[11]_i_1_n_0 ;
  wire \Ech_reg[12]_i_1_n_0 ;
  wire \Ech_reg[13]_i_1_n_0 ;
  wire \Ech_reg[14]_i_1_n_0 ;
  wire \Ech_reg[15]_i_1_n_0 ;
  wire \Ech_reg[16]_i_1_n_0 ;
  wire \Ech_reg[17]_i_1_n_0 ;
  wire \Ech_reg[18]_i_1_n_0 ;
  wire \Ech_reg[19]_i_1_n_0 ;
  wire \Ech_reg[1]_i_1_n_0 ;
  wire \Ech_reg[20]_i_1_n_0 ;
  wire \Ech_reg[21]_i_1_n_0 ;
  wire \Ech_reg[22]_i_1_n_0 ;
  wire \Ech_reg[23]_i_1_n_0 ;
  wire \Ech_reg[24]_i_1_n_0 ;
  wire \Ech_reg[25]_i_1_n_0 ;
  wire \Ech_reg[26]_i_1_n_0 ;
  wire \Ech_reg[27]_i_1_n_0 ;
  wire \Ech_reg[28]_i_1_n_0 ;
  wire \Ech_reg[29]_i_1_n_0 ;
  wire \Ech_reg[2]_i_1_n_0 ;
  wire \Ech_reg[30]_i_1_n_0 ;
  wire \Ech_reg[31]_i_1_n_0 ;
  wire \Ech_reg[32]_i_1_n_0 ;
  wire \Ech_reg[33]_i_1_n_0 ;
  wire \Ech_reg[34]_i_1_n_0 ;
  wire \Ech_reg[35]_i_1_n_0 ;
  wire \Ech_reg[36]_i_1_n_0 ;
  wire \Ech_reg[37]_i_1_n_0 ;
  wire \Ech_reg[38]_i_1_n_0 ;
  wire \Ech_reg[39]_i_1_n_0 ;
  wire \Ech_reg[3]_i_1_n_0 ;
  wire \Ech_reg[40]_i_1_n_0 ;
  wire \Ech_reg[41]_i_1_n_0 ;
  wire \Ech_reg[42]_i_1_n_0 ;
  wire \Ech_reg[43]_i_1_n_0 ;
  wire \Ech_reg[44]_i_1_n_0 ;
  wire \Ech_reg[45]_i_1_n_0 ;
  wire \Ech_reg[46]_i_1_n_0 ;
  wire \Ech_reg[47]_i_1_n_0 ;
  wire \Ech_reg[4]_i_1_n_0 ;
  wire \Ech_reg[5]_i_1_n_0 ;
  wire \Ech_reg[6]_i_1_n_0 ;
  wire \Ech_reg[7]_i_1_n_0 ;
  wire \Ech_reg[8]_i_1_n_0 ;
  wire \Ech_reg[9]_i_1_n_0 ;
  wire [1:0]NextEtat;
  wire \NextEtat_reg[0]_C_n_0 ;
  wire \NextEtat_reg[0]_LDC_i_1_n_0 ;
  wire \NextEtat_reg[0]_LDC_i_2_n_0 ;
  wire \NextEtat_reg[0]_LDC_n_0 ;
  wire \NextEtat_reg[1]_LDC_i_1_n_0 ;
  wire \NextEtat_reg[1]_LDC_i_2_n_0 ;
  wire \NextEtat_reg[1]_LDC_n_0 ;
  wire \NextEtat_reg[1]_P_n_0 ;
  wire [47:0]OldEch;
  wire [47:0]OldEch0;
  wire \OldEch_reg[0]_i_1_n_0 ;
  wire \OldEch_reg[10]_i_1_n_0 ;
  wire \OldEch_reg[11]_i_1_n_0 ;
  wire \OldEch_reg[11]_i_2_n_0 ;
  wire \OldEch_reg[11]_i_2_n_1 ;
  wire \OldEch_reg[11]_i_2_n_2 ;
  wire \OldEch_reg[11]_i_2_n_3 ;
  wire \OldEch_reg[11]_i_3_n_0 ;
  wire \OldEch_reg[11]_i_4_n_0 ;
  wire \OldEch_reg[11]_i_5_n_0 ;
  wire \OldEch_reg[11]_i_6_n_0 ;
  wire \OldEch_reg[12]_i_1_n_0 ;
  wire \OldEch_reg[13]_i_1_n_0 ;
  wire \OldEch_reg[14]_i_1_n_0 ;
  wire \OldEch_reg[15]_i_1_n_0 ;
  wire \OldEch_reg[15]_i_2_n_0 ;
  wire \OldEch_reg[15]_i_2_n_1 ;
  wire \OldEch_reg[15]_i_2_n_2 ;
  wire \OldEch_reg[15]_i_2_n_3 ;
  wire \OldEch_reg[15]_i_3_n_0 ;
  wire \OldEch_reg[15]_i_4_n_0 ;
  wire \OldEch_reg[15]_i_5_n_0 ;
  wire \OldEch_reg[15]_i_6_n_0 ;
  wire \OldEch_reg[16]_i_1_n_0 ;
  wire \OldEch_reg[17]_i_1_n_0 ;
  wire \OldEch_reg[18]_i_1_n_0 ;
  wire \OldEch_reg[19]_i_1_n_0 ;
  wire \OldEch_reg[19]_i_2_n_0 ;
  wire \OldEch_reg[19]_i_2_n_1 ;
  wire \OldEch_reg[19]_i_2_n_2 ;
  wire \OldEch_reg[19]_i_2_n_3 ;
  wire \OldEch_reg[19]_i_3_n_0 ;
  wire \OldEch_reg[19]_i_4_n_0 ;
  wire \OldEch_reg[19]_i_5_n_0 ;
  wire \OldEch_reg[19]_i_6_n_0 ;
  wire \OldEch_reg[1]_i_1_n_0 ;
  wire \OldEch_reg[20]_i_1_n_0 ;
  wire \OldEch_reg[21]_i_1_n_0 ;
  wire \OldEch_reg[22]_i_1_n_0 ;
  wire \OldEch_reg[23]_i_1_n_0 ;
  wire \OldEch_reg[23]_i_2_n_0 ;
  wire \OldEch_reg[23]_i_2_n_1 ;
  wire \OldEch_reg[23]_i_2_n_2 ;
  wire \OldEch_reg[23]_i_2_n_3 ;
  wire \OldEch_reg[23]_i_3_n_0 ;
  wire \OldEch_reg[23]_i_4_n_0 ;
  wire \OldEch_reg[23]_i_5_n_0 ;
  wire \OldEch_reg[23]_i_6_n_0 ;
  wire \OldEch_reg[24]_i_1_n_0 ;
  wire \OldEch_reg[25]_i_1_n_0 ;
  wire \OldEch_reg[26]_i_1_n_0 ;
  wire \OldEch_reg[27]_i_1_n_0 ;
  wire \OldEch_reg[27]_i_2_n_0 ;
  wire \OldEch_reg[27]_i_2_n_1 ;
  wire \OldEch_reg[27]_i_2_n_2 ;
  wire \OldEch_reg[27]_i_2_n_3 ;
  wire \OldEch_reg[27]_i_3_n_0 ;
  wire \OldEch_reg[27]_i_4_n_0 ;
  wire \OldEch_reg[27]_i_5_n_0 ;
  wire \OldEch_reg[27]_i_6_n_0 ;
  wire \OldEch_reg[28]_i_1_n_0 ;
  wire \OldEch_reg[29]_i_1_n_0 ;
  wire \OldEch_reg[2]_i_1_n_0 ;
  wire \OldEch_reg[30]_i_1_n_0 ;
  wire \OldEch_reg[31]_i_1_n_0 ;
  wire \OldEch_reg[31]_i_2_n_0 ;
  wire \OldEch_reg[31]_i_2_n_1 ;
  wire \OldEch_reg[31]_i_2_n_2 ;
  wire \OldEch_reg[31]_i_2_n_3 ;
  wire \OldEch_reg[31]_i_3_n_0 ;
  wire \OldEch_reg[31]_i_4_n_0 ;
  wire \OldEch_reg[31]_i_5_n_0 ;
  wire \OldEch_reg[31]_i_6_n_0 ;
  wire \OldEch_reg[32]_i_1_n_0 ;
  wire \OldEch_reg[33]_i_1_n_0 ;
  wire \OldEch_reg[34]_i_1_n_0 ;
  wire \OldEch_reg[35]_i_1_n_0 ;
  wire \OldEch_reg[35]_i_2_n_0 ;
  wire \OldEch_reg[35]_i_2_n_1 ;
  wire \OldEch_reg[35]_i_2_n_2 ;
  wire \OldEch_reg[35]_i_2_n_3 ;
  wire \OldEch_reg[35]_i_3_n_0 ;
  wire \OldEch_reg[35]_i_4_n_0 ;
  wire \OldEch_reg[35]_i_5_n_0 ;
  wire \OldEch_reg[35]_i_6_n_0 ;
  wire \OldEch_reg[36]_i_1_n_0 ;
  wire \OldEch_reg[37]_i_1_n_0 ;
  wire \OldEch_reg[38]_i_1_n_0 ;
  wire \OldEch_reg[39]_i_1_n_0 ;
  wire \OldEch_reg[39]_i_2_n_0 ;
  wire \OldEch_reg[39]_i_2_n_1 ;
  wire \OldEch_reg[39]_i_2_n_2 ;
  wire \OldEch_reg[39]_i_2_n_3 ;
  wire \OldEch_reg[39]_i_3_n_0 ;
  wire \OldEch_reg[39]_i_4_n_0 ;
  wire \OldEch_reg[39]_i_5_n_0 ;
  wire \OldEch_reg[39]_i_6_n_0 ;
  wire \OldEch_reg[3]_i_1_n_0 ;
  wire \OldEch_reg[3]_i_2_n_0 ;
  wire \OldEch_reg[3]_i_2_n_1 ;
  wire \OldEch_reg[3]_i_2_n_2 ;
  wire \OldEch_reg[3]_i_2_n_3 ;
  wire \OldEch_reg[3]_i_3_n_0 ;
  wire \OldEch_reg[3]_i_4_n_0 ;
  wire \OldEch_reg[3]_i_5_n_0 ;
  wire \OldEch_reg[3]_i_6_n_0 ;
  wire \OldEch_reg[40]_i_1_n_0 ;
  wire \OldEch_reg[41]_i_1_n_0 ;
  wire \OldEch_reg[42]_i_1_n_0 ;
  wire \OldEch_reg[43]_i_1_n_0 ;
  wire \OldEch_reg[43]_i_2_n_0 ;
  wire \OldEch_reg[43]_i_2_n_1 ;
  wire \OldEch_reg[43]_i_2_n_2 ;
  wire \OldEch_reg[43]_i_2_n_3 ;
  wire \OldEch_reg[43]_i_3_n_0 ;
  wire \OldEch_reg[43]_i_4_n_0 ;
  wire \OldEch_reg[43]_i_5_n_0 ;
  wire \OldEch_reg[43]_i_6_n_0 ;
  wire \OldEch_reg[44]_i_1_n_0 ;
  wire \OldEch_reg[45]_i_1_n_0 ;
  wire \OldEch_reg[46]_i_1_n_0 ;
  wire \OldEch_reg[47]_i_1_n_0 ;
  wire \OldEch_reg[47]_i_3_n_2 ;
  wire \OldEch_reg[47]_i_3_n_3 ;
  wire \OldEch_reg[47]_i_4_n_0 ;
  wire \OldEch_reg[47]_i_5_n_0 ;
  wire \OldEch_reg[47]_i_6_n_0 ;
  wire \OldEch_reg[4]_i_1_n_0 ;
  wire \OldEch_reg[5]_i_1_n_0 ;
  wire \OldEch_reg[6]_i_1_n_0 ;
  wire \OldEch_reg[7]_i_1_n_0 ;
  wire \OldEch_reg[7]_i_2_n_0 ;
  wire \OldEch_reg[7]_i_2_n_1 ;
  wire \OldEch_reg[7]_i_2_n_2 ;
  wire \OldEch_reg[7]_i_2_n_3 ;
  wire \OldEch_reg[7]_i_3_n_0 ;
  wire \OldEch_reg[7]_i_4_n_0 ;
  wire \OldEch_reg[7]_i_5_n_0 ;
  wire \OldEch_reg[7]_i_6_n_0 ;
  wire \OldEch_reg[8]_i_1_n_0 ;
  wire \OldEch_reg[9]_i_1_n_0 ;
  wire i_bclk;
  wire [23:0]i_ech;
  wire i_en;
  wire i_reset;
  wire [52:6]multOp;
  wire multOp__144_carry__0_n_0;
  wire multOp__144_carry__0_n_1;
  wire multOp__144_carry__0_n_2;
  wire multOp__144_carry__0_n_3;
  wire multOp__144_carry__10_n_0;
  wire multOp__144_carry__10_n_1;
  wire multOp__144_carry__10_n_2;
  wire multOp__144_carry__10_n_3;
  wire multOp__144_carry__11_n_3;
  wire multOp__144_carry__1_n_0;
  wire multOp__144_carry__1_n_1;
  wire multOp__144_carry__1_n_2;
  wire multOp__144_carry__1_n_3;
  wire multOp__144_carry__2_n_0;
  wire multOp__144_carry__2_n_1;
  wire multOp__144_carry__2_n_2;
  wire multOp__144_carry__2_n_3;
  wire multOp__144_carry__3_n_0;
  wire multOp__144_carry__3_n_1;
  wire multOp__144_carry__3_n_2;
  wire multOp__144_carry__3_n_3;
  wire multOp__144_carry__4_n_0;
  wire multOp__144_carry__4_n_1;
  wire multOp__144_carry__4_n_2;
  wire multOp__144_carry__4_n_3;
  wire multOp__144_carry__5_n_0;
  wire multOp__144_carry__5_n_1;
  wire multOp__144_carry__5_n_2;
  wire multOp__144_carry__5_n_3;
  wire multOp__144_carry__6_n_0;
  wire multOp__144_carry__6_n_1;
  wire multOp__144_carry__6_n_2;
  wire multOp__144_carry__6_n_3;
  wire multOp__144_carry__7_n_0;
  wire multOp__144_carry__7_n_1;
  wire multOp__144_carry__7_n_2;
  wire multOp__144_carry__7_n_3;
  wire multOp__144_carry__8_n_0;
  wire multOp__144_carry__8_n_1;
  wire multOp__144_carry__8_n_2;
  wire multOp__144_carry__8_n_3;
  wire multOp__144_carry__9_n_0;
  wire multOp__144_carry__9_n_1;
  wire multOp__144_carry__9_n_2;
  wire multOp__144_carry__9_n_3;
  wire multOp__144_carry_i_1__0_n_0;
  wire multOp__144_carry_i_1__10_n_0;
  wire multOp__144_carry_i_1__11_n_0;
  wire multOp__144_carry_i_1__1_n_0;
  wire multOp__144_carry_i_1__2_n_0;
  wire multOp__144_carry_i_1__3_n_0;
  wire multOp__144_carry_i_1__4_n_0;
  wire multOp__144_carry_i_1__5_n_0;
  wire multOp__144_carry_i_1__6_n_0;
  wire multOp__144_carry_i_1__7_n_0;
  wire multOp__144_carry_i_1__8_n_0;
  wire multOp__144_carry_i_1__9_n_0;
  wire multOp__144_carry_i_1_n_0;
  wire multOp__144_carry_i_2__0_n_0;
  wire multOp__144_carry_i_2__10_n_0;
  wire multOp__144_carry_i_2__11_n_0;
  wire multOp__144_carry_i_2__1_n_0;
  wire multOp__144_carry_i_2__2_n_0;
  wire multOp__144_carry_i_2__3_n_0;
  wire multOp__144_carry_i_2__4_n_0;
  wire multOp__144_carry_i_2__5_n_0;
  wire multOp__144_carry_i_2__6_n_0;
  wire multOp__144_carry_i_2__7_n_0;
  wire multOp__144_carry_i_2__8_n_0;
  wire multOp__144_carry_i_2__9_n_0;
  wire multOp__144_carry_i_2_n_0;
  wire multOp__144_carry_i_3__0_n_0;
  wire multOp__144_carry_i_3__10_n_0;
  wire multOp__144_carry_i_3__11_n_0;
  wire multOp__144_carry_i_3__1_n_0;
  wire multOp__144_carry_i_3__2_n_0;
  wire multOp__144_carry_i_3__3_n_0;
  wire multOp__144_carry_i_3__4_n_0;
  wire multOp__144_carry_i_3__5_n_0;
  wire multOp__144_carry_i_3__6_n_0;
  wire multOp__144_carry_i_3__7_n_0;
  wire multOp__144_carry_i_3__8_n_0;
  wire multOp__144_carry_i_3__9_n_0;
  wire multOp__144_carry_i_3_n_0;
  wire multOp__144_carry_i_4__0_n_0;
  wire multOp__144_carry_i_4__10_n_0;
  wire multOp__144_carry_i_4__1_n_0;
  wire multOp__144_carry_i_4__2_n_0;
  wire multOp__144_carry_i_4__3_n_0;
  wire multOp__144_carry_i_4__4_n_0;
  wire multOp__144_carry_i_4__5_n_0;
  wire multOp__144_carry_i_4__6_n_0;
  wire multOp__144_carry_i_4__7_n_0;
  wire multOp__144_carry_i_4__8_n_0;
  wire multOp__144_carry_i_4__9_n_0;
  wire multOp__144_carry_i_4_n_0;
  wire multOp__144_carry_i_5__0_n_0;
  wire multOp__144_carry_i_5__10_n_0;
  wire multOp__144_carry_i_5__1_n_0;
  wire multOp__144_carry_i_5__2_n_0;
  wire multOp__144_carry_i_5__3_n_0;
  wire multOp__144_carry_i_5__4_n_0;
  wire multOp__144_carry_i_5__5_n_0;
  wire multOp__144_carry_i_5__6_n_0;
  wire multOp__144_carry_i_5__7_n_0;
  wire multOp__144_carry_i_5__8_n_0;
  wire multOp__144_carry_i_5__9_n_0;
  wire multOp__144_carry_i_5_n_0;
  wire multOp__144_carry_i_6__0_n_0;
  wire multOp__144_carry_i_6__10_n_0;
  wire multOp__144_carry_i_6__1_n_0;
  wire multOp__144_carry_i_6__2_n_0;
  wire multOp__144_carry_i_6__3_n_0;
  wire multOp__144_carry_i_6__4_n_0;
  wire multOp__144_carry_i_6__5_n_0;
  wire multOp__144_carry_i_6__6_n_0;
  wire multOp__144_carry_i_6__7_n_0;
  wire multOp__144_carry_i_6__8_n_0;
  wire multOp__144_carry_i_6__9_n_0;
  wire multOp__144_carry_i_6_n_0;
  wire multOp__144_carry_i_7__0_n_0;
  wire multOp__144_carry_i_7__10_n_0;
  wire multOp__144_carry_i_7__1_n_0;
  wire multOp__144_carry_i_7__2_n_0;
  wire multOp__144_carry_i_7__3_n_0;
  wire multOp__144_carry_i_7__4_n_0;
  wire multOp__144_carry_i_7__5_n_0;
  wire multOp__144_carry_i_7__6_n_0;
  wire multOp__144_carry_i_7__7_n_0;
  wire multOp__144_carry_i_7__8_n_0;
  wire multOp__144_carry_i_7__9_n_0;
  wire multOp__144_carry_i_7_n_0;
  wire multOp__144_carry_i_8__0_n_0;
  wire multOp__144_carry_i_8__1_n_0;
  wire multOp__144_carry_i_8__2_n_0;
  wire multOp__144_carry_i_8__3_n_0;
  wire multOp__144_carry_i_8__4_n_0;
  wire multOp__144_carry_i_8__5_n_0;
  wire multOp__144_carry_i_8__6_n_0;
  wire multOp__144_carry_i_8__7_n_0;
  wire multOp__144_carry_i_8__8_n_0;
  wire multOp__144_carry_i_8__9_n_0;
  wire multOp__144_carry_i_8_n_0;
  wire multOp__144_carry_n_0;
  wire multOp__144_carry_n_1;
  wire multOp__144_carry_n_2;
  wire multOp__144_carry_n_3;
  wire multOp_carry__0_i_1_n_0;
  wire multOp_carry__0_i_2_n_0;
  wire multOp_carry__0_i_3_n_0;
  wire multOp_carry__0_i_4_n_0;
  wire multOp_carry__0_n_0;
  wire multOp_carry__0_n_1;
  wire multOp_carry__0_n_2;
  wire multOp_carry__0_n_3;
  wire multOp_carry__0_n_4;
  wire multOp_carry__0_n_5;
  wire multOp_carry__0_n_6;
  wire multOp_carry__0_n_7;
  wire multOp_carry__10_i_1_n_0;
  wire multOp_carry__10_i_2_n_0;
  wire multOp_carry__10_i_3_n_0;
  wire multOp_carry__10_i_4_n_0;
  wire multOp_carry__10_n_0;
  wire multOp_carry__10_n_1;
  wire multOp_carry__10_n_2;
  wire multOp_carry__10_n_3;
  wire multOp_carry__10_n_4;
  wire multOp_carry__10_n_5;
  wire multOp_carry__10_n_6;
  wire multOp_carry__10_n_7;
  wire multOp_carry__11_i_1_n_0;
  wire multOp_carry__11_i_2_n_0;
  wire multOp_carry__11_i_3_n_0;
  wire multOp_carry__11_n_0;
  wire multOp_carry__11_n_2;
  wire multOp_carry__11_n_3;
  wire multOp_carry__11_n_5;
  wire multOp_carry__11_n_6;
  wire multOp_carry__11_n_7;
  wire multOp_carry__1_i_1_n_0;
  wire multOp_carry__1_i_2_n_0;
  wire multOp_carry__1_i_3_n_0;
  wire multOp_carry__1_i_4_n_0;
  wire multOp_carry__1_n_0;
  wire multOp_carry__1_n_1;
  wire multOp_carry__1_n_2;
  wire multOp_carry__1_n_3;
  wire multOp_carry__1_n_4;
  wire multOp_carry__1_n_5;
  wire multOp_carry__1_n_6;
  wire multOp_carry__1_n_7;
  wire multOp_carry__2_i_1_n_0;
  wire multOp_carry__2_i_2_n_0;
  wire multOp_carry__2_i_3_n_0;
  wire multOp_carry__2_i_4_n_0;
  wire multOp_carry__2_n_0;
  wire multOp_carry__2_n_1;
  wire multOp_carry__2_n_2;
  wire multOp_carry__2_n_3;
  wire multOp_carry__2_n_4;
  wire multOp_carry__2_n_5;
  wire multOp_carry__2_n_6;
  wire multOp_carry__2_n_7;
  wire multOp_carry__3_i_1_n_0;
  wire multOp_carry__3_i_2_n_0;
  wire multOp_carry__3_i_3_n_0;
  wire multOp_carry__3_i_4_n_0;
  wire multOp_carry__3_n_0;
  wire multOp_carry__3_n_1;
  wire multOp_carry__3_n_2;
  wire multOp_carry__3_n_3;
  wire multOp_carry__3_n_4;
  wire multOp_carry__3_n_5;
  wire multOp_carry__3_n_6;
  wire multOp_carry__3_n_7;
  wire multOp_carry__4_i_1_n_0;
  wire multOp_carry__4_i_2_n_0;
  wire multOp_carry__4_i_3_n_0;
  wire multOp_carry__4_i_4_n_0;
  wire multOp_carry__4_n_0;
  wire multOp_carry__4_n_1;
  wire multOp_carry__4_n_2;
  wire multOp_carry__4_n_3;
  wire multOp_carry__4_n_4;
  wire multOp_carry__4_n_5;
  wire multOp_carry__4_n_6;
  wire multOp_carry__4_n_7;
  wire multOp_carry__5_i_1_n_0;
  wire multOp_carry__5_i_2_n_0;
  wire multOp_carry__5_i_3_n_0;
  wire multOp_carry__5_i_4_n_0;
  wire multOp_carry__5_n_0;
  wire multOp_carry__5_n_1;
  wire multOp_carry__5_n_2;
  wire multOp_carry__5_n_3;
  wire multOp_carry__5_n_4;
  wire multOp_carry__5_n_5;
  wire multOp_carry__5_n_6;
  wire multOp_carry__5_n_7;
  wire multOp_carry__6_i_1_n_0;
  wire multOp_carry__6_i_2_n_0;
  wire multOp_carry__6_i_3_n_0;
  wire multOp_carry__6_i_4_n_0;
  wire multOp_carry__6_n_0;
  wire multOp_carry__6_n_1;
  wire multOp_carry__6_n_2;
  wire multOp_carry__6_n_3;
  wire multOp_carry__6_n_4;
  wire multOp_carry__6_n_5;
  wire multOp_carry__6_n_6;
  wire multOp_carry__6_n_7;
  wire multOp_carry__7_i_1_n_0;
  wire multOp_carry__7_i_2_n_0;
  wire multOp_carry__7_i_3_n_0;
  wire multOp_carry__7_i_4_n_0;
  wire multOp_carry__7_n_0;
  wire multOp_carry__7_n_1;
  wire multOp_carry__7_n_2;
  wire multOp_carry__7_n_3;
  wire multOp_carry__7_n_4;
  wire multOp_carry__7_n_5;
  wire multOp_carry__7_n_6;
  wire multOp_carry__7_n_7;
  wire multOp_carry__8_i_1_n_0;
  wire multOp_carry__8_i_2_n_0;
  wire multOp_carry__8_i_3_n_0;
  wire multOp_carry__8_i_4_n_0;
  wire multOp_carry__8_n_0;
  wire multOp_carry__8_n_1;
  wire multOp_carry__8_n_2;
  wire multOp_carry__8_n_3;
  wire multOp_carry__8_n_4;
  wire multOp_carry__8_n_5;
  wire multOp_carry__8_n_6;
  wire multOp_carry__8_n_7;
  wire multOp_carry__9_i_1_n_0;
  wire multOp_carry__9_i_2_n_0;
  wire multOp_carry__9_i_3_n_0;
  wire multOp_carry__9_i_4_n_0;
  wire multOp_carry__9_n_0;
  wire multOp_carry__9_n_1;
  wire multOp_carry__9_n_2;
  wire multOp_carry__9_n_3;
  wire multOp_carry__9_n_4;
  wire multOp_carry__9_n_5;
  wire multOp_carry__9_n_6;
  wire multOp_carry__9_n_7;
  wire multOp_carry_i_1_n_0;
  wire multOp_carry_i_2_n_0;
  wire multOp_carry_i_3_n_0;
  wire multOp_carry_n_0;
  wire multOp_carry_n_1;
  wire multOp_carry_n_2;
  wire multOp_carry_n_3;
  wire multOp_carry_n_4;
  wire [7:0]o_param;
  wire \o_param_reg[7]_i_1_n_0 ;
  wire NLW_Ech0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Ech0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Ech0_OVERFLOW_UNCONNECTED;
  wire NLW_Ech0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Ech0_PATTERNDETECT_UNCONNECTED;
  wire NLW_Ech0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Ech0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Ech0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Ech0_CARRYOUT_UNCONNECTED;
  wire NLW_Ech0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Ech0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Ech0__0_OVERFLOW_UNCONNECTED;
  wire NLW_Ech0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Ech0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_Ech0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Ech0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Ech0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Ech0__0_CARRYOUT_UNCONNECTED;
  wire [47:31]NLW_Ech0__0_P_UNCONNECTED;
  wire [47:0]NLW_Ech0__0_PCOUT_UNCONNECTED;
  wire [2:2]\NLW_OldEch_reg[47]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_OldEch_reg[47]_i_3_O_UNCONNECTED ;
  wire [2:0]NLW_multOp__144_carry_O_UNCONNECTED;
  wire [3:1]NLW_multOp__144_carry__11_CO_UNCONNECTED;
  wire [3:2]NLW_multOp__144_carry__11_O_UNCONNECTED;
  wire [2:0]NLW_multOp_carry_O_UNCONNECTED;
  wire [2:2]NLW_multOp_carry__11_CO_UNCONNECTED;
  wire [3:3]NLW_multOp_carry__11_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'hE)) 
    \CurrEtat[0]_i_1 
       (.I0(\NextEtat_reg[0]_LDC_n_0 ),
        .I1(\NextEtat_reg[0]_C_n_0 ),
        .O(NextEtat[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \CurrEtat[1]_i_1 
       (.I0(\NextEtat_reg[1]_LDC_n_0 ),
        .I1(\NextEtat_reg[1]_P_n_0 ),
        .O(NextEtat[1]));
  FDCE #(
    .INIT(1'b0)) 
    \CurrEtat_reg[0] 
       (.C(i_bclk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(NextEtat[0]),
        .Q(CurrEtat[0]));
  FDCE #(
    .INIT(1'b0)) 
    \CurrEtat_reg[1] 
       (.C(i_bclk),
        .CE(1'b1),
        .CLR(i_reset),
        .D(NextEtat[1]),
        .Q(CurrEtat[1]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
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
    Ech0
       (.A({i_ech[23],i_ech[23],i_ech[23],i_ech[23],i_ech[23],i_ech[23],i_ech}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Ech0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,i_ech[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Ech0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Ech0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Ech0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Ech0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Ech0_OVERFLOW_UNCONNECTED),
        .P({Ech0_n_58,Ech0_n_59,Ech0_n_60,Ech0_n_61,Ech0_n_62,Ech0_n_63,Ech0_n_64,Ech0_n_65,Ech0_n_66,Ech0_n_67,Ech0_n_68,Ech0_n_69,Ech0_n_70,Ech0_n_71,Ech0_n_72,Ech0_n_73,Ech0_n_74,Ech0_n_75,Ech0_n_76,Ech0_n_77,Ech0_n_78,Ech0_n_79,Ech0_n_80,Ech0_n_81,Ech0_n_82,Ech0_n_83,Ech0_n_84,Ech0_n_85,Ech0_n_86,Ech0_n_87,Ech0_n_88,Ech0_n_89,Ech0_n_90,Ech0_n_91,Ech0_n_92,Ech0_n_93,Ech0_n_94,Ech0_n_95,Ech0_n_96,Ech0_n_97,Ech0_n_98,Ech0_n_99,Ech0_n_100,Ech0_n_101,Ech0_n_102,Ech0_n_103,Ech0_n_104,Ech0_n_105}),
        .PATTERNBDETECT(NLW_Ech0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Ech0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Ech0_n_106,Ech0_n_107,Ech0_n_108,Ech0_n_109,Ech0_n_110,Ech0_n_111,Ech0_n_112,Ech0_n_113,Ech0_n_114,Ech0_n_115,Ech0_n_116,Ech0_n_117,Ech0_n_118,Ech0_n_119,Ech0_n_120,Ech0_n_121,Ech0_n_122,Ech0_n_123,Ech0_n_124,Ech0_n_125,Ech0_n_126,Ech0_n_127,Ech0_n_128,Ech0_n_129,Ech0_n_130,Ech0_n_131,Ech0_n_132,Ech0_n_133,Ech0_n_134,Ech0_n_135,Ech0_n_136,Ech0_n_137,Ech0_n_138,Ech0_n_139,Ech0_n_140,Ech0_n_141,Ech0_n_142,Ech0_n_143,Ech0_n_144,Ech0_n_145,Ech0_n_146,Ech0_n_147,Ech0_n_148,Ech0_n_149,Ech0_n_150,Ech0_n_151,Ech0_n_152,Ech0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Ech0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
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
    Ech0__0
       (.A({i_ech[23],i_ech[23],i_ech[23],i_ech[23],i_ech[23],i_ech[23],i_ech}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Ech0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({i_ech[23],i_ech[23],i_ech[23],i_ech[23],i_ech[23],i_ech[23],i_ech[23],i_ech[23],i_ech[23],i_ech[23],i_ech[23],i_ech[23:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Ech0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Ech0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Ech0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Ech0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Ech0__0_OVERFLOW_UNCONNECTED),
        .P({NLW_Ech0__0_P_UNCONNECTED[47:31],Ech0__0_n_75,Ech0__0_n_76,Ech0__0_n_77,Ech0__0_n_78,Ech0__0_n_79,Ech0__0_n_80,Ech0__0_n_81,Ech0__0_n_82,Ech0__0_n_83,Ech0__0_n_84,Ech0__0_n_85,Ech0__0_n_86,Ech0__0_n_87,Ech0__0_n_88,Ech0__0_n_89,Ech0__0_n_90,Ech0__0_n_91,Ech0__0_n_92,Ech0__0_n_93,Ech0__0_n_94,Ech0__0_n_95,Ech0__0_n_96,Ech0__0_n_97,Ech0__0_n_98,Ech0__0_n_99,Ech0__0_n_100,Ech0__0_n_101,Ech0__0_n_102,Ech0__0_n_103,Ech0__0_n_104,Ech0__0_n_105}),
        .PATTERNBDETECT(NLW_Ech0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Ech0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({Ech0_n_106,Ech0_n_107,Ech0_n_108,Ech0_n_109,Ech0_n_110,Ech0_n_111,Ech0_n_112,Ech0_n_113,Ech0_n_114,Ech0_n_115,Ech0_n_116,Ech0_n_117,Ech0_n_118,Ech0_n_119,Ech0_n_120,Ech0_n_121,Ech0_n_122,Ech0_n_123,Ech0_n_124,Ech0_n_125,Ech0_n_126,Ech0_n_127,Ech0_n_128,Ech0_n_129,Ech0_n_130,Ech0_n_131,Ech0_n_132,Ech0_n_133,Ech0_n_134,Ech0_n_135,Ech0_n_136,Ech0_n_137,Ech0_n_138,Ech0_n_139,Ech0_n_140,Ech0_n_141,Ech0_n_142,Ech0_n_143,Ech0_n_144,Ech0_n_145,Ech0_n_146,Ech0_n_147,Ech0_n_148,Ech0_n_149,Ech0_n_150,Ech0_n_151,Ech0_n_152,Ech0_n_153}),
        .PCOUT(NLW_Ech0__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Ech0__0_UNDERFLOW_UNCONNECTED));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \EchMul_reg[10] 
       (.CLR(1'b0),
        .D(\EchMul_reg[10]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(EchMul[10]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \EchMul_reg[10]_i_1 
       (.I0(CurrEtat[0]),
        .I1(multOp[10]),
        .O(\EchMul_reg[10]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \EchMul_reg[11] 
       (.CLR(1'b0),
        .D(\EchMul_reg[11]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(EchMul[11]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \EchMul_reg[11]_i_1 
       (.I0(CurrEtat[0]),
        .I1(multOp[11]),
        .O(\EchMul_reg[11]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \EchMul_reg[12] 
       (.CLR(1'b0),
        .D(\EchMul_reg[12]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(EchMul[12]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \EchMul_reg[12]_i_1 
       (.I0(CurrEtat[0]),
        .I1(multOp[12]),
        .O(\EchMul_reg[12]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \EchMul_reg[13] 
       (.CLR(1'b0),
        .D(\EchMul_reg[13]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(EchMul[13]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \EchMul_reg[13]_i_1 
       (.I0(CurrEtat[0]),
        .I1(multOp[13]),
        .O(\EchMul_reg[13]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \EchMul_reg[14] 
       (.CLR(1'b0),
        .D(\EchMul_reg[14]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(EchMul[14]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \EchMul_reg[14]_i_1 
       (.I0(CurrEtat[0]),
        .I1(multOp[14]),
        .O(\EchMul_reg[14]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \EchMul_reg[15] 
       (.CLR(1'b0),
        .D(\EchMul_reg[15]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(EchMul[15]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \EchMul_reg[15]_i_1 
       (.I0(CurrEtat[0]),
        .I1(multOp[15]),
        .O(\EchMul_reg[15]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \EchMul_reg[16] 
       (.CLR(1'b0),
        .D(\EchMul_reg[16]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(EchMul[16]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \EchMul_reg[16]_i_1 
       (.I0(CurrEtat[0]),
        .I1(multOp[16]),
        .O(\EchMul_reg[16]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \EchMul_reg[17] 
       (.CLR(1'b0),
        .D(\EchMul_reg[17]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(EchMul[17]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \EchMul_reg[17]_i_1 
       (.I0(CurrEtat[0]),
        .I1(multOp[17]),
        .O(\EchMul_reg[17]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \EchMul_reg[18] 
       (.CLR(1'b0),
        .D(\EchMul_reg[18]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(EchMul[18]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \EchMul_reg[18]_i_1 
       (.I0(CurrEtat[0]),
        .I1(multOp[18]),
        .O(\EchMul_reg[18]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \EchMul_reg[19] 
       (.CLR(1'b0),
        .D(\EchMul_reg[19]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(EchMul[19]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \EchMul_reg[19]_i_1 
       (.I0(CurrEtat[0]),
        .I1(multOp[19]),
        .O(\EchMul_reg[19]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \EchMul_reg[20] 
       (.CLR(1'b0),
        .D(\EchMul_reg[20]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(EchMul[20]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \EchMul_reg[20]_i_1 
       (.I0(CurrEtat[0]),
        .I1(multOp[20]),
        .O(\EchMul_reg[20]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \EchMul_reg[21] 
       (.CLR(1'b0),
        .D(\EchMul_reg[21]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(EchMul[21]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \EchMul_reg[21]_i_1 
       (.I0(CurrEtat[0]),
        .I1(multOp[21]),
        .O(\EchMul_reg[21]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \EchMul_reg[22] 
       (.CLR(1'b0),
        .D(\EchMul_reg[22]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(EchMul[22]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \EchMul_reg[22]_i_1 
       (.I0(CurrEtat[0]),
        .I1(multOp[22]),
        .O(\EchMul_reg[22]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \EchMul_reg[23] 
       (.CLR(1'b0),
        .D(\EchMul_reg[23]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(EchMul[23]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \EchMul_reg[23]_i_1 
       (.I0(CurrEtat[0]),
        .I1(multOp[23]),
        .O(\EchMul_reg[23]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \EchMul_reg[24] 
       (.CLR(1'b0),
        .D(\EchMul_reg[24]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(EchMul[24]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \EchMul_reg[24]_i_1 
       (.I0(CurrEtat[0]),
        .I1(multOp[24]),
        .O(\EchMul_reg[24]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \EchMul_reg[25] 
       (.CLR(1'b0),
        .D(\EchMul_reg[25]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(EchMul[25]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \EchMul_reg[25]_i_1 
       (.I0(CurrEtat[0]),
        .I1(multOp[25]),
        .O(\EchMul_reg[25]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \EchMul_reg[26] 
       (.CLR(1'b0),
        .D(\EchMul_reg[26]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(EchMul[26]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \EchMul_reg[26]_i_1 
       (.I0(CurrEtat[0]),
        .I1(multOp[26]),
        .O(\EchMul_reg[26]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \EchMul_reg[27] 
       (.CLR(1'b0),
        .D(\EchMul_reg[27]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(EchMul[27]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \EchMul_reg[27]_i_1 
       (.I0(CurrEtat[0]),
        .I1(multOp[27]),
        .O(\EchMul_reg[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \EchMul_reg[28] 
       (.CLR(1'b0),
        .D(\EchMul_reg[28]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(EchMul[28]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \EchMul_reg[28]_i_1 
       (.I0(CurrEtat[0]),
        .I1(multOp[28]),
        .O(\EchMul_reg[28]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \EchMul_reg[29] 
       (.CLR(1'b0),
        .D(\EchMul_reg[29]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(EchMul[29]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \EchMul_reg[29]_i_1 
       (.I0(CurrEtat[0]),
        .I1(multOp[29]),
        .O(\EchMul_reg[29]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \EchMul_reg[30] 
       (.CLR(1'b0),
        .D(\EchMul_reg[30]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(EchMul[30]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \EchMul_reg[30]_i_1 
       (.I0(CurrEtat[0]),
        .I1(multOp[30]),
        .O(\EchMul_reg[30]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \EchMul_reg[31] 
       (.CLR(1'b0),
        .D(\EchMul_reg[31]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(EchMul[31]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \EchMul_reg[31]_i_1 
       (.I0(CurrEtat[0]),
        .I1(multOp[31]),
        .O(\EchMul_reg[31]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \EchMul_reg[32] 
       (.CLR(1'b0),
        .D(\EchMul_reg[32]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(EchMul[32]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \EchMul_reg[32]_i_1 
       (.I0(CurrEtat[0]),
        .I1(multOp[32]),
        .O(\EchMul_reg[32]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \EchMul_reg[33] 
       (.CLR(1'b0),
        .D(\EchMul_reg[33]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(EchMul[33]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \EchMul_reg[33]_i_1 
       (.I0(CurrEtat[0]),
        .I1(multOp[33]),
        .O(\EchMul_reg[33]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \EchMul_reg[34] 
       (.CLR(1'b0),
        .D(\EchMul_reg[34]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(EchMul[34]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \EchMul_reg[34]_i_1 
       (.I0(CurrEtat[0]),
        .I1(multOp[34]),
        .O(\EchMul_reg[34]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \EchMul_reg[35] 
       (.CLR(1'b0),
        .D(\EchMul_reg[35]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(EchMul[35]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \EchMul_reg[35]_i_1 
       (.I0(CurrEtat[0]),
        .I1(multOp[35]),
        .O(\EchMul_reg[35]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \EchMul_reg[36] 
       (.CLR(1'b0),
        .D(\EchMul_reg[36]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(EchMul[36]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \EchMul_reg[36]_i_1 
       (.I0(CurrEtat[0]),
        .I1(multOp[36]),
        .O(\EchMul_reg[36]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \EchMul_reg[37] 
       (.CLR(1'b0),
        .D(\EchMul_reg[37]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(EchMul[37]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \EchMul_reg[37]_i_1 
       (.I0(CurrEtat[0]),
        .I1(multOp[37]),
        .O(\EchMul_reg[37]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \EchMul_reg[38] 
       (.CLR(1'b0),
        .D(\EchMul_reg[38]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(EchMul[38]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \EchMul_reg[38]_i_1 
       (.I0(CurrEtat[0]),
        .I1(multOp[38]),
        .O(\EchMul_reg[38]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \EchMul_reg[39] 
       (.CLR(1'b0),
        .D(\EchMul_reg[39]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(EchMul[39]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \EchMul_reg[39]_i_1 
       (.I0(CurrEtat[0]),
        .I1(multOp[39]),
        .O(\EchMul_reg[39]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \EchMul_reg[40] 
       (.CLR(1'b0),
        .D(\EchMul_reg[40]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(EchMul[40]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \EchMul_reg[40]_i_1 
       (.I0(CurrEtat[0]),
        .I1(multOp[40]),
        .O(\EchMul_reg[40]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \EchMul_reg[41] 
       (.CLR(1'b0),
        .D(\EchMul_reg[41]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(EchMul[41]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \EchMul_reg[41]_i_1 
       (.I0(CurrEtat[0]),
        .I1(multOp[41]),
        .O(\EchMul_reg[41]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \EchMul_reg[42] 
       (.CLR(1'b0),
        .D(\EchMul_reg[42]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(EchMul[42]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \EchMul_reg[42]_i_1 
       (.I0(CurrEtat[0]),
        .I1(multOp[42]),
        .O(\EchMul_reg[42]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \EchMul_reg[43] 
       (.CLR(1'b0),
        .D(\EchMul_reg[43]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(EchMul[43]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \EchMul_reg[43]_i_1 
       (.I0(CurrEtat[0]),
        .I1(multOp[43]),
        .O(\EchMul_reg[43]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \EchMul_reg[44] 
       (.CLR(1'b0),
        .D(\EchMul_reg[44]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(EchMul[44]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \EchMul_reg[44]_i_1 
       (.I0(CurrEtat[0]),
        .I1(multOp[44]),
        .O(\EchMul_reg[44]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \EchMul_reg[45] 
       (.CLR(1'b0),
        .D(\EchMul_reg[45]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(EchMul[45]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \EchMul_reg[45]_i_1 
       (.I0(CurrEtat[0]),
        .I1(multOp[45]),
        .O(\EchMul_reg[45]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \EchMul_reg[46] 
       (.CLR(1'b0),
        .D(\EchMul_reg[46]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(EchMul[46]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \EchMul_reg[46]_i_1 
       (.I0(CurrEtat[0]),
        .I1(multOp[46]),
        .O(\EchMul_reg[46]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \EchMul_reg[47] 
       (.CLR(1'b0),
        .D(\EchMul_reg[47]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(EchMul[47]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \EchMul_reg[47]_i_1 
       (.I0(CurrEtat[0]),
        .I1(multOp[47]),
        .O(\EchMul_reg[47]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \EchMul_reg[48] 
       (.CLR(1'b0),
        .D(\EchMul_reg[48]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(EchMul[48]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \EchMul_reg[48]_i_1 
       (.I0(CurrEtat[0]),
        .I1(multOp[48]),
        .O(\EchMul_reg[48]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \EchMul_reg[49] 
       (.CLR(1'b0),
        .D(\EchMul_reg[49]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(EchMul[49]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \EchMul_reg[49]_i_1 
       (.I0(CurrEtat[0]),
        .I1(multOp[49]),
        .O(\EchMul_reg[49]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \EchMul_reg[50] 
       (.CLR(1'b0),
        .D(\EchMul_reg[50]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(EchMul[50]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \EchMul_reg[50]_i_1 
       (.I0(CurrEtat[0]),
        .I1(multOp[50]),
        .O(\EchMul_reg[50]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \EchMul_reg[51] 
       (.CLR(1'b0),
        .D(\EchMul_reg[51]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(EchMul[51]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \EchMul_reg[51]_i_1 
       (.I0(CurrEtat[0]),
        .I1(multOp[51]),
        .O(\EchMul_reg[51]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \EchMul_reg[52] 
       (.CLR(1'b0),
        .D(\EchMul_reg[52]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(EchMul[52]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \EchMul_reg[52]_i_1 
       (.I0(CurrEtat[0]),
        .I1(multOp[52]),
        .O(\EchMul_reg[52]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \EchMul_reg[6] 
       (.CLR(1'b0),
        .D(\EchMul_reg[6]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(EchMul[6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \EchMul_reg[6]_i_1 
       (.I0(CurrEtat[0]),
        .I1(multOp[6]),
        .O(\EchMul_reg[6]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \EchMul_reg[7] 
       (.CLR(1'b0),
        .D(\EchMul_reg[7]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(EchMul[7]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \EchMul_reg[7]_i_1 
       (.I0(CurrEtat[0]),
        .I1(multOp[7]),
        .O(\EchMul_reg[7]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \EchMul_reg[8] 
       (.CLR(1'b0),
        .D(\EchMul_reg[8]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(EchMul[8]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \EchMul_reg[8]_i_1 
       (.I0(CurrEtat[0]),
        .I1(multOp[8]),
        .O(\EchMul_reg[8]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \EchMul_reg[9] 
       (.CLR(1'b0),
        .D(\EchMul_reg[9]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(EchMul[9]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \EchMul_reg[9]_i_1 
       (.I0(CurrEtat[0]),
        .I1(multOp[9]),
        .O(\EchMul_reg[9]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \Ech_reg[10] 
       (.CLR(1'b0),
        .D(\Ech_reg[10]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(Ech[10]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Ech_reg[10]_i_1 
       (.I0(CurrEtat[0]),
        .I1(Ech0_n_95),
        .O(\Ech_reg[10]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \Ech_reg[11] 
       (.CLR(1'b0),
        .D(\Ech_reg[11]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(Ech[11]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Ech_reg[11]_i_1 
       (.I0(CurrEtat[0]),
        .I1(Ech0_n_94),
        .O(\Ech_reg[11]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \Ech_reg[12] 
       (.CLR(1'b0),
        .D(\Ech_reg[12]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(Ech[12]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Ech_reg[12]_i_1 
       (.I0(CurrEtat[0]),
        .I1(Ech0_n_93),
        .O(\Ech_reg[12]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \Ech_reg[13] 
       (.CLR(1'b0),
        .D(\Ech_reg[13]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(Ech[13]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Ech_reg[13]_i_1 
       (.I0(CurrEtat[0]),
        .I1(Ech0_n_92),
        .O(\Ech_reg[13]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \Ech_reg[14] 
       (.CLR(1'b0),
        .D(\Ech_reg[14]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(Ech[14]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Ech_reg[14]_i_1 
       (.I0(CurrEtat[0]),
        .I1(Ech0_n_91),
        .O(\Ech_reg[14]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \Ech_reg[15] 
       (.CLR(1'b0),
        .D(\Ech_reg[15]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(Ech[15]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Ech_reg[15]_i_1 
       (.I0(CurrEtat[0]),
        .I1(Ech0_n_90),
        .O(\Ech_reg[15]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \Ech_reg[16] 
       (.CLR(1'b0),
        .D(\Ech_reg[16]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(Ech[16]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Ech_reg[16]_i_1 
       (.I0(CurrEtat[0]),
        .I1(Ech0_n_89),
        .O(\Ech_reg[16]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \Ech_reg[17] 
       (.CLR(1'b0),
        .D(\Ech_reg[17]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(Ech[17]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Ech_reg[17]_i_1 
       (.I0(CurrEtat[0]),
        .I1(Ech0__0_n_105),
        .O(\Ech_reg[17]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \Ech_reg[18] 
       (.CLR(1'b0),
        .D(\Ech_reg[18]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(Ech[18]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Ech_reg[18]_i_1 
       (.I0(CurrEtat[0]),
        .I1(Ech0__0_n_104),
        .O(\Ech_reg[18]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \Ech_reg[19] 
       (.CLR(1'b0),
        .D(\Ech_reg[19]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(Ech[19]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Ech_reg[19]_i_1 
       (.I0(CurrEtat[0]),
        .I1(Ech0__0_n_103),
        .O(\Ech_reg[19]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \Ech_reg[1] 
       (.CLR(1'b0),
        .D(\Ech_reg[1]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(Ech[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Ech_reg[1]_i_1 
       (.I0(CurrEtat[0]),
        .I1(Ech0_n_104),
        .O(\Ech_reg[1]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \Ech_reg[20] 
       (.CLR(1'b0),
        .D(\Ech_reg[20]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(Ech[20]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Ech_reg[20]_i_1 
       (.I0(CurrEtat[0]),
        .I1(Ech0__0_n_102),
        .O(\Ech_reg[20]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \Ech_reg[21] 
       (.CLR(1'b0),
        .D(\Ech_reg[21]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(Ech[21]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Ech_reg[21]_i_1 
       (.I0(CurrEtat[0]),
        .I1(Ech0__0_n_101),
        .O(\Ech_reg[21]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \Ech_reg[22] 
       (.CLR(1'b0),
        .D(\Ech_reg[22]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(Ech[22]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Ech_reg[22]_i_1 
       (.I0(CurrEtat[0]),
        .I1(Ech0__0_n_100),
        .O(\Ech_reg[22]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \Ech_reg[23] 
       (.CLR(1'b0),
        .D(\Ech_reg[23]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(Ech[23]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Ech_reg[23]_i_1 
       (.I0(CurrEtat[0]),
        .I1(Ech0__0_n_99),
        .O(\Ech_reg[23]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \Ech_reg[24] 
       (.CLR(1'b0),
        .D(\Ech_reg[24]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(Ech[24]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Ech_reg[24]_i_1 
       (.I0(CurrEtat[0]),
        .I1(Ech0__0_n_98),
        .O(\Ech_reg[24]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \Ech_reg[25] 
       (.CLR(1'b0),
        .D(\Ech_reg[25]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(Ech[25]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Ech_reg[25]_i_1 
       (.I0(CurrEtat[0]),
        .I1(Ech0__0_n_97),
        .O(\Ech_reg[25]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \Ech_reg[26] 
       (.CLR(1'b0),
        .D(\Ech_reg[26]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(Ech[26]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Ech_reg[26]_i_1 
       (.I0(CurrEtat[0]),
        .I1(Ech0__0_n_96),
        .O(\Ech_reg[26]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \Ech_reg[27] 
       (.CLR(1'b0),
        .D(\Ech_reg[27]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(Ech[27]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Ech_reg[27]_i_1 
       (.I0(CurrEtat[0]),
        .I1(Ech0__0_n_95),
        .O(\Ech_reg[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \Ech_reg[28] 
       (.CLR(1'b0),
        .D(\Ech_reg[28]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(Ech[28]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Ech_reg[28]_i_1 
       (.I0(CurrEtat[0]),
        .I1(Ech0__0_n_94),
        .O(\Ech_reg[28]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \Ech_reg[29] 
       (.CLR(1'b0),
        .D(\Ech_reg[29]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(Ech[29]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Ech_reg[29]_i_1 
       (.I0(CurrEtat[0]),
        .I1(Ech0__0_n_93),
        .O(\Ech_reg[29]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \Ech_reg[2] 
       (.CLR(1'b0),
        .D(\Ech_reg[2]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(Ech[2]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Ech_reg[2]_i_1 
       (.I0(CurrEtat[0]),
        .I1(Ech0_n_103),
        .O(\Ech_reg[2]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \Ech_reg[30] 
       (.CLR(1'b0),
        .D(\Ech_reg[30]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(Ech[30]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Ech_reg[30]_i_1 
       (.I0(CurrEtat[0]),
        .I1(Ech0__0_n_92),
        .O(\Ech_reg[30]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \Ech_reg[31] 
       (.CLR(1'b0),
        .D(\Ech_reg[31]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(Ech[31]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Ech_reg[31]_i_1 
       (.I0(CurrEtat[0]),
        .I1(Ech0__0_n_91),
        .O(\Ech_reg[31]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \Ech_reg[32] 
       (.CLR(1'b0),
        .D(\Ech_reg[32]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(Ech[32]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Ech_reg[32]_i_1 
       (.I0(CurrEtat[0]),
        .I1(Ech0__0_n_90),
        .O(\Ech_reg[32]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \Ech_reg[33] 
       (.CLR(1'b0),
        .D(\Ech_reg[33]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(Ech[33]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Ech_reg[33]_i_1 
       (.I0(CurrEtat[0]),
        .I1(Ech0__0_n_89),
        .O(\Ech_reg[33]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \Ech_reg[34] 
       (.CLR(1'b0),
        .D(\Ech_reg[34]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(Ech[34]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Ech_reg[34]_i_1 
       (.I0(CurrEtat[0]),
        .I1(Ech0__0_n_88),
        .O(\Ech_reg[34]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \Ech_reg[35] 
       (.CLR(1'b0),
        .D(\Ech_reg[35]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(Ech[35]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Ech_reg[35]_i_1 
       (.I0(CurrEtat[0]),
        .I1(Ech0__0_n_87),
        .O(\Ech_reg[35]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \Ech_reg[36] 
       (.CLR(1'b0),
        .D(\Ech_reg[36]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(Ech[36]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Ech_reg[36]_i_1 
       (.I0(CurrEtat[0]),
        .I1(Ech0__0_n_86),
        .O(\Ech_reg[36]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \Ech_reg[37] 
       (.CLR(1'b0),
        .D(\Ech_reg[37]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(Ech[37]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Ech_reg[37]_i_1 
       (.I0(CurrEtat[0]),
        .I1(Ech0__0_n_85),
        .O(\Ech_reg[37]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \Ech_reg[38] 
       (.CLR(1'b0),
        .D(\Ech_reg[38]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(Ech[38]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Ech_reg[38]_i_1 
       (.I0(CurrEtat[0]),
        .I1(Ech0__0_n_84),
        .O(\Ech_reg[38]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \Ech_reg[39] 
       (.CLR(1'b0),
        .D(\Ech_reg[39]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(Ech[39]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Ech_reg[39]_i_1 
       (.I0(CurrEtat[0]),
        .I1(Ech0__0_n_83),
        .O(\Ech_reg[39]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \Ech_reg[3] 
       (.CLR(1'b0),
        .D(\Ech_reg[3]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(Ech[3]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Ech_reg[3]_i_1 
       (.I0(CurrEtat[0]),
        .I1(Ech0_n_102),
        .O(\Ech_reg[3]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \Ech_reg[40] 
       (.CLR(1'b0),
        .D(\Ech_reg[40]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(Ech[40]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Ech_reg[40]_i_1 
       (.I0(CurrEtat[0]),
        .I1(Ech0__0_n_82),
        .O(\Ech_reg[40]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \Ech_reg[41] 
       (.CLR(1'b0),
        .D(\Ech_reg[41]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(Ech[41]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Ech_reg[41]_i_1 
       (.I0(CurrEtat[0]),
        .I1(Ech0__0_n_81),
        .O(\Ech_reg[41]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \Ech_reg[42] 
       (.CLR(1'b0),
        .D(\Ech_reg[42]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(Ech[42]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Ech_reg[42]_i_1 
       (.I0(CurrEtat[0]),
        .I1(Ech0__0_n_80),
        .O(\Ech_reg[42]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \Ech_reg[43] 
       (.CLR(1'b0),
        .D(\Ech_reg[43]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(Ech[43]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Ech_reg[43]_i_1 
       (.I0(CurrEtat[0]),
        .I1(Ech0__0_n_79),
        .O(\Ech_reg[43]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \Ech_reg[44] 
       (.CLR(1'b0),
        .D(\Ech_reg[44]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(Ech[44]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Ech_reg[44]_i_1 
       (.I0(CurrEtat[0]),
        .I1(Ech0__0_n_78),
        .O(\Ech_reg[44]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \Ech_reg[45] 
       (.CLR(1'b0),
        .D(\Ech_reg[45]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(Ech[45]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Ech_reg[45]_i_1 
       (.I0(CurrEtat[0]),
        .I1(Ech0__0_n_77),
        .O(\Ech_reg[45]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \Ech_reg[46] 
       (.CLR(1'b0),
        .D(\Ech_reg[46]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(Ech[46]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Ech_reg[46]_i_1 
       (.I0(CurrEtat[0]),
        .I1(Ech0__0_n_76),
        .O(\Ech_reg[46]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \Ech_reg[47] 
       (.CLR(1'b0),
        .D(\Ech_reg[47]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(Ech[47]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Ech_reg[47]_i_1 
       (.I0(CurrEtat[0]),
        .I1(Ech0__0_n_75),
        .O(\Ech_reg[47]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \Ech_reg[4] 
       (.CLR(1'b0),
        .D(\Ech_reg[4]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(Ech[4]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Ech_reg[4]_i_1 
       (.I0(CurrEtat[0]),
        .I1(Ech0_n_101),
        .O(\Ech_reg[4]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \Ech_reg[5] 
       (.CLR(1'b0),
        .D(\Ech_reg[5]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(Ech[5]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Ech_reg[5]_i_1 
       (.I0(CurrEtat[0]),
        .I1(Ech0_n_100),
        .O(\Ech_reg[5]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \Ech_reg[6] 
       (.CLR(1'b0),
        .D(\Ech_reg[6]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(Ech[6]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Ech_reg[6]_i_1 
       (.I0(CurrEtat[0]),
        .I1(Ech0_n_99),
        .O(\Ech_reg[6]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \Ech_reg[7] 
       (.CLR(1'b0),
        .D(\Ech_reg[7]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(Ech[7]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Ech_reg[7]_i_1 
       (.I0(CurrEtat[0]),
        .I1(Ech0_n_98),
        .O(\Ech_reg[7]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \Ech_reg[8] 
       (.CLR(1'b0),
        .D(\Ech_reg[8]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(Ech[8]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Ech_reg[8]_i_1 
       (.I0(CurrEtat[0]),
        .I1(Ech0_n_97),
        .O(\Ech_reg[8]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \Ech_reg[9] 
       (.CLR(1'b0),
        .D(\Ech_reg[9]_i_1_n_0 ),
        .G(CurrEtat[1]),
        .GE(1'b1),
        .Q(Ech[9]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Ech_reg[9]_i_1 
       (.I0(CurrEtat[0]),
        .I1(Ech0_n_96),
        .O(\Ech_reg[9]_i_1_n_0 ));
  FDCE \NextEtat_reg[0]_C 
       (.C(i_en),
        .CE(1'b1),
        .CLR(\NextEtat_reg[0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .Q(\NextEtat_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \NextEtat_reg[0]_LDC 
       (.CLR(\NextEtat_reg[0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\NextEtat_reg[0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\NextEtat_reg[0]_LDC_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \NextEtat_reg[0]_LDC_i_1 
       (.I0(CurrEtat[0]),
        .I1(i_en),
        .I2(CurrEtat[1]),
        .O(\NextEtat_reg[0]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \NextEtat_reg[0]_LDC_i_2 
       (.I0(CurrEtat[1]),
        .I1(CurrEtat[0]),
        .I2(i_en),
        .O(\NextEtat_reg[0]_LDC_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \NextEtat_reg[1]_LDC 
       (.CLR(\NextEtat_reg[1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\NextEtat_reg[1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\NextEtat_reg[1]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \NextEtat_reg[1]_LDC_i_1 
       (.I0(CurrEtat[0]),
        .I1(CurrEtat[1]),
        .O(\NextEtat_reg[1]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \NextEtat_reg[1]_LDC_i_2 
       (.I0(CurrEtat[0]),
        .I1(CurrEtat[1]),
        .O(\NextEtat_reg[1]_LDC_i_2_n_0 ));
  FDPE \NextEtat_reg[1]_P 
       (.C(i_en),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\NextEtat_reg[1]_LDC_i_1_n_0 ),
        .Q(\NextEtat_reg[1]_P_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \OldEch_reg[0] 
       (.CLR(1'b0),
        .D(\OldEch_reg[0]_i_1_n_0 ),
        .G(CurrEtat[0]),
        .GE(1'b1),
        .Q(OldEch[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \OldEch_reg[0]_i_1 
       (.I0(CurrEtat[1]),
        .I1(OldEch0[0]),
        .O(\OldEch_reg[0]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \OldEch_reg[10] 
       (.CLR(1'b0),
        .D(\OldEch_reg[10]_i_1_n_0 ),
        .G(CurrEtat[0]),
        .GE(1'b1),
        .Q(OldEch[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \OldEch_reg[10]_i_1 
       (.I0(CurrEtat[1]),
        .I1(OldEch0[10]),
        .O(\OldEch_reg[10]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \OldEch_reg[11] 
       (.CLR(1'b0),
        .D(\OldEch_reg[11]_i_1_n_0 ),
        .G(CurrEtat[0]),
        .GE(1'b1),
        .Q(OldEch[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \OldEch_reg[11]_i_1 
       (.I0(CurrEtat[1]),
        .I1(OldEch0[11]),
        .O(\OldEch_reg[11]_i_1_n_0 ));
  CARRY4 \OldEch_reg[11]_i_2 
       (.CI(\OldEch_reg[7]_i_2_n_0 ),
        .CO({\OldEch_reg[11]_i_2_n_0 ,\OldEch_reg[11]_i_2_n_1 ,\OldEch_reg[11]_i_2_n_2 ,\OldEch_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(Ech[12:9]),
        .O(OldEch0[11:8]),
        .S({\OldEch_reg[11]_i_3_n_0 ,\OldEch_reg[11]_i_4_n_0 ,\OldEch_reg[11]_i_5_n_0 ,\OldEch_reg[11]_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \OldEch_reg[11]_i_3 
       (.I0(Ech[12]),
        .I1(EchMul[17]),
        .O(\OldEch_reg[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \OldEch_reg[11]_i_4 
       (.I0(Ech[11]),
        .I1(EchMul[16]),
        .O(\OldEch_reg[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \OldEch_reg[11]_i_5 
       (.I0(Ech[10]),
        .I1(EchMul[15]),
        .O(\OldEch_reg[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \OldEch_reg[11]_i_6 
       (.I0(Ech[9]),
        .I1(EchMul[14]),
        .O(\OldEch_reg[11]_i_6_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \OldEch_reg[12] 
       (.CLR(1'b0),
        .D(\OldEch_reg[12]_i_1_n_0 ),
        .G(CurrEtat[0]),
        .GE(1'b1),
        .Q(OldEch[12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \OldEch_reg[12]_i_1 
       (.I0(CurrEtat[1]),
        .I1(OldEch0[12]),
        .O(\OldEch_reg[12]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \OldEch_reg[13] 
       (.CLR(1'b0),
        .D(\OldEch_reg[13]_i_1_n_0 ),
        .G(CurrEtat[0]),
        .GE(1'b1),
        .Q(OldEch[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \OldEch_reg[13]_i_1 
       (.I0(CurrEtat[1]),
        .I1(OldEch0[13]),
        .O(\OldEch_reg[13]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \OldEch_reg[14] 
       (.CLR(1'b0),
        .D(\OldEch_reg[14]_i_1_n_0 ),
        .G(CurrEtat[0]),
        .GE(1'b1),
        .Q(OldEch[14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \OldEch_reg[14]_i_1 
       (.I0(CurrEtat[1]),
        .I1(OldEch0[14]),
        .O(\OldEch_reg[14]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \OldEch_reg[15] 
       (.CLR(1'b0),
        .D(\OldEch_reg[15]_i_1_n_0 ),
        .G(CurrEtat[0]),
        .GE(1'b1),
        .Q(OldEch[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \OldEch_reg[15]_i_1 
       (.I0(CurrEtat[1]),
        .I1(OldEch0[15]),
        .O(\OldEch_reg[15]_i_1_n_0 ));
  CARRY4 \OldEch_reg[15]_i_2 
       (.CI(\OldEch_reg[11]_i_2_n_0 ),
        .CO({\OldEch_reg[15]_i_2_n_0 ,\OldEch_reg[15]_i_2_n_1 ,\OldEch_reg[15]_i_2_n_2 ,\OldEch_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(Ech[16:13]),
        .O(OldEch0[15:12]),
        .S({\OldEch_reg[15]_i_3_n_0 ,\OldEch_reg[15]_i_4_n_0 ,\OldEch_reg[15]_i_5_n_0 ,\OldEch_reg[15]_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \OldEch_reg[15]_i_3 
       (.I0(Ech[16]),
        .I1(EchMul[21]),
        .O(\OldEch_reg[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \OldEch_reg[15]_i_4 
       (.I0(Ech[15]),
        .I1(EchMul[20]),
        .O(\OldEch_reg[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \OldEch_reg[15]_i_5 
       (.I0(Ech[14]),
        .I1(EchMul[19]),
        .O(\OldEch_reg[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \OldEch_reg[15]_i_6 
       (.I0(Ech[13]),
        .I1(EchMul[18]),
        .O(\OldEch_reg[15]_i_6_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \OldEch_reg[16] 
       (.CLR(1'b0),
        .D(\OldEch_reg[16]_i_1_n_0 ),
        .G(CurrEtat[0]),
        .GE(1'b1),
        .Q(OldEch[16]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \OldEch_reg[16]_i_1 
       (.I0(CurrEtat[1]),
        .I1(OldEch0[16]),
        .O(\OldEch_reg[16]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \OldEch_reg[17] 
       (.CLR(1'b0),
        .D(\OldEch_reg[17]_i_1_n_0 ),
        .G(CurrEtat[0]),
        .GE(1'b1),
        .Q(OldEch[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \OldEch_reg[17]_i_1 
       (.I0(CurrEtat[1]),
        .I1(OldEch0[17]),
        .O(\OldEch_reg[17]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \OldEch_reg[18] 
       (.CLR(1'b0),
        .D(\OldEch_reg[18]_i_1_n_0 ),
        .G(CurrEtat[0]),
        .GE(1'b1),
        .Q(OldEch[18]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \OldEch_reg[18]_i_1 
       (.I0(CurrEtat[1]),
        .I1(OldEch0[18]),
        .O(\OldEch_reg[18]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \OldEch_reg[19] 
       (.CLR(1'b0),
        .D(\OldEch_reg[19]_i_1_n_0 ),
        .G(CurrEtat[0]),
        .GE(1'b1),
        .Q(OldEch[19]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \OldEch_reg[19]_i_1 
       (.I0(CurrEtat[1]),
        .I1(OldEch0[19]),
        .O(\OldEch_reg[19]_i_1_n_0 ));
  CARRY4 \OldEch_reg[19]_i_2 
       (.CI(\OldEch_reg[15]_i_2_n_0 ),
        .CO({\OldEch_reg[19]_i_2_n_0 ,\OldEch_reg[19]_i_2_n_1 ,\OldEch_reg[19]_i_2_n_2 ,\OldEch_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(Ech[20:17]),
        .O(OldEch0[19:16]),
        .S({\OldEch_reg[19]_i_3_n_0 ,\OldEch_reg[19]_i_4_n_0 ,\OldEch_reg[19]_i_5_n_0 ,\OldEch_reg[19]_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \OldEch_reg[19]_i_3 
       (.I0(Ech[20]),
        .I1(EchMul[25]),
        .O(\OldEch_reg[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \OldEch_reg[19]_i_4 
       (.I0(Ech[19]),
        .I1(EchMul[24]),
        .O(\OldEch_reg[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \OldEch_reg[19]_i_5 
       (.I0(Ech[18]),
        .I1(EchMul[23]),
        .O(\OldEch_reg[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \OldEch_reg[19]_i_6 
       (.I0(Ech[17]),
        .I1(EchMul[22]),
        .O(\OldEch_reg[19]_i_6_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \OldEch_reg[1] 
       (.CLR(1'b0),
        .D(\OldEch_reg[1]_i_1_n_0 ),
        .G(CurrEtat[0]),
        .GE(1'b1),
        .Q(OldEch[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \OldEch_reg[1]_i_1 
       (.I0(CurrEtat[1]),
        .I1(OldEch0[1]),
        .O(\OldEch_reg[1]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \OldEch_reg[20] 
       (.CLR(1'b0),
        .D(\OldEch_reg[20]_i_1_n_0 ),
        .G(CurrEtat[0]),
        .GE(1'b1),
        .Q(OldEch[20]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \OldEch_reg[20]_i_1 
       (.I0(CurrEtat[1]),
        .I1(OldEch0[20]),
        .O(\OldEch_reg[20]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \OldEch_reg[21] 
       (.CLR(1'b0),
        .D(\OldEch_reg[21]_i_1_n_0 ),
        .G(CurrEtat[0]),
        .GE(1'b1),
        .Q(OldEch[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \OldEch_reg[21]_i_1 
       (.I0(CurrEtat[1]),
        .I1(OldEch0[21]),
        .O(\OldEch_reg[21]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \OldEch_reg[22] 
       (.CLR(1'b0),
        .D(\OldEch_reg[22]_i_1_n_0 ),
        .G(CurrEtat[0]),
        .GE(1'b1),
        .Q(OldEch[22]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \OldEch_reg[22]_i_1 
       (.I0(CurrEtat[1]),
        .I1(OldEch0[22]),
        .O(\OldEch_reg[22]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \OldEch_reg[23] 
       (.CLR(1'b0),
        .D(\OldEch_reg[23]_i_1_n_0 ),
        .G(CurrEtat[0]),
        .GE(1'b1),
        .Q(OldEch[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \OldEch_reg[23]_i_1 
       (.I0(CurrEtat[1]),
        .I1(OldEch0[23]),
        .O(\OldEch_reg[23]_i_1_n_0 ));
  CARRY4 \OldEch_reg[23]_i_2 
       (.CI(\OldEch_reg[19]_i_2_n_0 ),
        .CO({\OldEch_reg[23]_i_2_n_0 ,\OldEch_reg[23]_i_2_n_1 ,\OldEch_reg[23]_i_2_n_2 ,\OldEch_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(Ech[24:21]),
        .O(OldEch0[23:20]),
        .S({\OldEch_reg[23]_i_3_n_0 ,\OldEch_reg[23]_i_4_n_0 ,\OldEch_reg[23]_i_5_n_0 ,\OldEch_reg[23]_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \OldEch_reg[23]_i_3 
       (.I0(Ech[24]),
        .I1(EchMul[29]),
        .O(\OldEch_reg[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \OldEch_reg[23]_i_4 
       (.I0(Ech[23]),
        .I1(EchMul[28]),
        .O(\OldEch_reg[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \OldEch_reg[23]_i_5 
       (.I0(Ech[22]),
        .I1(EchMul[27]),
        .O(\OldEch_reg[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \OldEch_reg[23]_i_6 
       (.I0(Ech[21]),
        .I1(EchMul[26]),
        .O(\OldEch_reg[23]_i_6_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \OldEch_reg[24] 
       (.CLR(1'b0),
        .D(\OldEch_reg[24]_i_1_n_0 ),
        .G(CurrEtat[0]),
        .GE(1'b1),
        .Q(OldEch[24]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \OldEch_reg[24]_i_1 
       (.I0(CurrEtat[1]),
        .I1(OldEch0[24]),
        .O(\OldEch_reg[24]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \OldEch_reg[25] 
       (.CLR(1'b0),
        .D(\OldEch_reg[25]_i_1_n_0 ),
        .G(CurrEtat[0]),
        .GE(1'b1),
        .Q(OldEch[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \OldEch_reg[25]_i_1 
       (.I0(CurrEtat[1]),
        .I1(OldEch0[25]),
        .O(\OldEch_reg[25]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \OldEch_reg[26] 
       (.CLR(1'b0),
        .D(\OldEch_reg[26]_i_1_n_0 ),
        .G(CurrEtat[0]),
        .GE(1'b1),
        .Q(OldEch[26]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \OldEch_reg[26]_i_1 
       (.I0(CurrEtat[1]),
        .I1(OldEch0[26]),
        .O(\OldEch_reg[26]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \OldEch_reg[27] 
       (.CLR(1'b0),
        .D(\OldEch_reg[27]_i_1_n_0 ),
        .G(CurrEtat[0]),
        .GE(1'b1),
        .Q(OldEch[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \OldEch_reg[27]_i_1 
       (.I0(CurrEtat[1]),
        .I1(OldEch0[27]),
        .O(\OldEch_reg[27]_i_1_n_0 ));
  CARRY4 \OldEch_reg[27]_i_2 
       (.CI(\OldEch_reg[23]_i_2_n_0 ),
        .CO({\OldEch_reg[27]_i_2_n_0 ,\OldEch_reg[27]_i_2_n_1 ,\OldEch_reg[27]_i_2_n_2 ,\OldEch_reg[27]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(Ech[28:25]),
        .O(OldEch0[27:24]),
        .S({\OldEch_reg[27]_i_3_n_0 ,\OldEch_reg[27]_i_4_n_0 ,\OldEch_reg[27]_i_5_n_0 ,\OldEch_reg[27]_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \OldEch_reg[27]_i_3 
       (.I0(Ech[28]),
        .I1(EchMul[33]),
        .O(\OldEch_reg[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \OldEch_reg[27]_i_4 
       (.I0(Ech[27]),
        .I1(EchMul[32]),
        .O(\OldEch_reg[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \OldEch_reg[27]_i_5 
       (.I0(Ech[26]),
        .I1(EchMul[31]),
        .O(\OldEch_reg[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \OldEch_reg[27]_i_6 
       (.I0(Ech[25]),
        .I1(EchMul[30]),
        .O(\OldEch_reg[27]_i_6_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \OldEch_reg[28] 
       (.CLR(1'b0),
        .D(\OldEch_reg[28]_i_1_n_0 ),
        .G(CurrEtat[0]),
        .GE(1'b1),
        .Q(OldEch[28]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \OldEch_reg[28]_i_1 
       (.I0(CurrEtat[1]),
        .I1(OldEch0[28]),
        .O(\OldEch_reg[28]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \OldEch_reg[29] 
       (.CLR(1'b0),
        .D(\OldEch_reg[29]_i_1_n_0 ),
        .G(CurrEtat[0]),
        .GE(1'b1),
        .Q(OldEch[29]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \OldEch_reg[29]_i_1 
       (.I0(CurrEtat[1]),
        .I1(OldEch0[29]),
        .O(\OldEch_reg[29]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \OldEch_reg[2] 
       (.CLR(1'b0),
        .D(\OldEch_reg[2]_i_1_n_0 ),
        .G(CurrEtat[0]),
        .GE(1'b1),
        .Q(OldEch[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \OldEch_reg[2]_i_1 
       (.I0(CurrEtat[1]),
        .I1(OldEch0[2]),
        .O(\OldEch_reg[2]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \OldEch_reg[30] 
       (.CLR(1'b0),
        .D(\OldEch_reg[30]_i_1_n_0 ),
        .G(CurrEtat[0]),
        .GE(1'b1),
        .Q(OldEch[30]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \OldEch_reg[30]_i_1 
       (.I0(CurrEtat[1]),
        .I1(OldEch0[30]),
        .O(\OldEch_reg[30]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \OldEch_reg[31] 
       (.CLR(1'b0),
        .D(\OldEch_reg[31]_i_1_n_0 ),
        .G(CurrEtat[0]),
        .GE(1'b1),
        .Q(OldEch[31]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \OldEch_reg[31]_i_1 
       (.I0(CurrEtat[1]),
        .I1(OldEch0[31]),
        .O(\OldEch_reg[31]_i_1_n_0 ));
  CARRY4 \OldEch_reg[31]_i_2 
       (.CI(\OldEch_reg[27]_i_2_n_0 ),
        .CO({\OldEch_reg[31]_i_2_n_0 ,\OldEch_reg[31]_i_2_n_1 ,\OldEch_reg[31]_i_2_n_2 ,\OldEch_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(Ech[32:29]),
        .O(OldEch0[31:28]),
        .S({\OldEch_reg[31]_i_3_n_0 ,\OldEch_reg[31]_i_4_n_0 ,\OldEch_reg[31]_i_5_n_0 ,\OldEch_reg[31]_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \OldEch_reg[31]_i_3 
       (.I0(Ech[32]),
        .I1(EchMul[37]),
        .O(\OldEch_reg[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \OldEch_reg[31]_i_4 
       (.I0(Ech[31]),
        .I1(EchMul[36]),
        .O(\OldEch_reg[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \OldEch_reg[31]_i_5 
       (.I0(Ech[30]),
        .I1(EchMul[35]),
        .O(\OldEch_reg[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \OldEch_reg[31]_i_6 
       (.I0(Ech[29]),
        .I1(EchMul[34]),
        .O(\OldEch_reg[31]_i_6_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \OldEch_reg[32] 
       (.CLR(1'b0),
        .D(\OldEch_reg[32]_i_1_n_0 ),
        .G(CurrEtat[0]),
        .GE(1'b1),
        .Q(OldEch[32]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \OldEch_reg[32]_i_1 
       (.I0(CurrEtat[1]),
        .I1(OldEch0[32]),
        .O(\OldEch_reg[32]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \OldEch_reg[33] 
       (.CLR(1'b0),
        .D(\OldEch_reg[33]_i_1_n_0 ),
        .G(CurrEtat[0]),
        .GE(1'b1),
        .Q(OldEch[33]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \OldEch_reg[33]_i_1 
       (.I0(CurrEtat[1]),
        .I1(OldEch0[33]),
        .O(\OldEch_reg[33]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \OldEch_reg[34] 
       (.CLR(1'b0),
        .D(\OldEch_reg[34]_i_1_n_0 ),
        .G(CurrEtat[0]),
        .GE(1'b1),
        .Q(OldEch[34]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \OldEch_reg[34]_i_1 
       (.I0(CurrEtat[1]),
        .I1(OldEch0[34]),
        .O(\OldEch_reg[34]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \OldEch_reg[35] 
       (.CLR(1'b0),
        .D(\OldEch_reg[35]_i_1_n_0 ),
        .G(CurrEtat[0]),
        .GE(1'b1),
        .Q(OldEch[35]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \OldEch_reg[35]_i_1 
       (.I0(CurrEtat[1]),
        .I1(OldEch0[35]),
        .O(\OldEch_reg[35]_i_1_n_0 ));
  CARRY4 \OldEch_reg[35]_i_2 
       (.CI(\OldEch_reg[31]_i_2_n_0 ),
        .CO({\OldEch_reg[35]_i_2_n_0 ,\OldEch_reg[35]_i_2_n_1 ,\OldEch_reg[35]_i_2_n_2 ,\OldEch_reg[35]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(Ech[36:33]),
        .O(OldEch0[35:32]),
        .S({\OldEch_reg[35]_i_3_n_0 ,\OldEch_reg[35]_i_4_n_0 ,\OldEch_reg[35]_i_5_n_0 ,\OldEch_reg[35]_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \OldEch_reg[35]_i_3 
       (.I0(Ech[36]),
        .I1(EchMul[41]),
        .O(\OldEch_reg[35]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \OldEch_reg[35]_i_4 
       (.I0(Ech[35]),
        .I1(EchMul[40]),
        .O(\OldEch_reg[35]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \OldEch_reg[35]_i_5 
       (.I0(Ech[34]),
        .I1(EchMul[39]),
        .O(\OldEch_reg[35]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \OldEch_reg[35]_i_6 
       (.I0(Ech[33]),
        .I1(EchMul[38]),
        .O(\OldEch_reg[35]_i_6_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \OldEch_reg[36] 
       (.CLR(1'b0),
        .D(\OldEch_reg[36]_i_1_n_0 ),
        .G(CurrEtat[0]),
        .GE(1'b1),
        .Q(OldEch[36]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \OldEch_reg[36]_i_1 
       (.I0(CurrEtat[1]),
        .I1(OldEch0[36]),
        .O(\OldEch_reg[36]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \OldEch_reg[37] 
       (.CLR(1'b0),
        .D(\OldEch_reg[37]_i_1_n_0 ),
        .G(CurrEtat[0]),
        .GE(1'b1),
        .Q(OldEch[37]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \OldEch_reg[37]_i_1 
       (.I0(CurrEtat[1]),
        .I1(OldEch0[37]),
        .O(\OldEch_reg[37]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \OldEch_reg[38] 
       (.CLR(1'b0),
        .D(\OldEch_reg[38]_i_1_n_0 ),
        .G(CurrEtat[0]),
        .GE(1'b1),
        .Q(OldEch[38]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \OldEch_reg[38]_i_1 
       (.I0(CurrEtat[1]),
        .I1(OldEch0[38]),
        .O(\OldEch_reg[38]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \OldEch_reg[39] 
       (.CLR(1'b0),
        .D(\OldEch_reg[39]_i_1_n_0 ),
        .G(CurrEtat[0]),
        .GE(1'b1),
        .Q(OldEch[39]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \OldEch_reg[39]_i_1 
       (.I0(CurrEtat[1]),
        .I1(OldEch0[39]),
        .O(\OldEch_reg[39]_i_1_n_0 ));
  CARRY4 \OldEch_reg[39]_i_2 
       (.CI(\OldEch_reg[35]_i_2_n_0 ),
        .CO({\OldEch_reg[39]_i_2_n_0 ,\OldEch_reg[39]_i_2_n_1 ,\OldEch_reg[39]_i_2_n_2 ,\OldEch_reg[39]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(Ech[40:37]),
        .O(OldEch0[39:36]),
        .S({\OldEch_reg[39]_i_3_n_0 ,\OldEch_reg[39]_i_4_n_0 ,\OldEch_reg[39]_i_5_n_0 ,\OldEch_reg[39]_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \OldEch_reg[39]_i_3 
       (.I0(Ech[40]),
        .I1(EchMul[45]),
        .O(\OldEch_reg[39]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \OldEch_reg[39]_i_4 
       (.I0(Ech[39]),
        .I1(EchMul[44]),
        .O(\OldEch_reg[39]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \OldEch_reg[39]_i_5 
       (.I0(Ech[38]),
        .I1(EchMul[43]),
        .O(\OldEch_reg[39]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \OldEch_reg[39]_i_6 
       (.I0(Ech[37]),
        .I1(EchMul[42]),
        .O(\OldEch_reg[39]_i_6_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \OldEch_reg[3] 
       (.CLR(1'b0),
        .D(\OldEch_reg[3]_i_1_n_0 ),
        .G(CurrEtat[0]),
        .GE(1'b1),
        .Q(OldEch[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \OldEch_reg[3]_i_1 
       (.I0(CurrEtat[1]),
        .I1(OldEch0[3]),
        .O(\OldEch_reg[3]_i_1_n_0 ));
  CARRY4 \OldEch_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\OldEch_reg[3]_i_2_n_0 ,\OldEch_reg[3]_i_2_n_1 ,\OldEch_reg[3]_i_2_n_2 ,\OldEch_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(Ech[4:1]),
        .O(OldEch0[3:0]),
        .S({\OldEch_reg[3]_i_3_n_0 ,\OldEch_reg[3]_i_4_n_0 ,\OldEch_reg[3]_i_5_n_0 ,\OldEch_reg[3]_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \OldEch_reg[3]_i_3 
       (.I0(Ech[4]),
        .I1(EchMul[9]),
        .O(\OldEch_reg[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \OldEch_reg[3]_i_4 
       (.I0(Ech[3]),
        .I1(EchMul[8]),
        .O(\OldEch_reg[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \OldEch_reg[3]_i_5 
       (.I0(Ech[2]),
        .I1(EchMul[7]),
        .O(\OldEch_reg[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \OldEch_reg[3]_i_6 
       (.I0(Ech[1]),
        .I1(EchMul[6]),
        .O(\OldEch_reg[3]_i_6_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \OldEch_reg[40] 
       (.CLR(1'b0),
        .D(\OldEch_reg[40]_i_1_n_0 ),
        .G(CurrEtat[0]),
        .GE(1'b1),
        .Q(OldEch[40]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \OldEch_reg[40]_i_1 
       (.I0(CurrEtat[1]),
        .I1(OldEch0[40]),
        .O(\OldEch_reg[40]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \OldEch_reg[41] 
       (.CLR(1'b0),
        .D(\OldEch_reg[41]_i_1_n_0 ),
        .G(CurrEtat[0]),
        .GE(1'b1),
        .Q(OldEch[41]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \OldEch_reg[41]_i_1 
       (.I0(CurrEtat[1]),
        .I1(OldEch0[41]),
        .O(\OldEch_reg[41]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \OldEch_reg[42] 
       (.CLR(1'b0),
        .D(\OldEch_reg[42]_i_1_n_0 ),
        .G(CurrEtat[0]),
        .GE(1'b1),
        .Q(OldEch[42]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \OldEch_reg[42]_i_1 
       (.I0(CurrEtat[1]),
        .I1(OldEch0[42]),
        .O(\OldEch_reg[42]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \OldEch_reg[43] 
       (.CLR(1'b0),
        .D(\OldEch_reg[43]_i_1_n_0 ),
        .G(CurrEtat[0]),
        .GE(1'b1),
        .Q(OldEch[43]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \OldEch_reg[43]_i_1 
       (.I0(CurrEtat[1]),
        .I1(OldEch0[43]),
        .O(\OldEch_reg[43]_i_1_n_0 ));
  CARRY4 \OldEch_reg[43]_i_2 
       (.CI(\OldEch_reg[39]_i_2_n_0 ),
        .CO({\OldEch_reg[43]_i_2_n_0 ,\OldEch_reg[43]_i_2_n_1 ,\OldEch_reg[43]_i_2_n_2 ,\OldEch_reg[43]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(Ech[44:41]),
        .O(OldEch0[43:40]),
        .S({\OldEch_reg[43]_i_3_n_0 ,\OldEch_reg[43]_i_4_n_0 ,\OldEch_reg[43]_i_5_n_0 ,\OldEch_reg[43]_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \OldEch_reg[43]_i_3 
       (.I0(Ech[44]),
        .I1(EchMul[49]),
        .O(\OldEch_reg[43]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \OldEch_reg[43]_i_4 
       (.I0(Ech[43]),
        .I1(EchMul[48]),
        .O(\OldEch_reg[43]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \OldEch_reg[43]_i_5 
       (.I0(Ech[42]),
        .I1(EchMul[47]),
        .O(\OldEch_reg[43]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \OldEch_reg[43]_i_6 
       (.I0(Ech[41]),
        .I1(EchMul[46]),
        .O(\OldEch_reg[43]_i_6_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \OldEch_reg[44] 
       (.CLR(1'b0),
        .D(\OldEch_reg[44]_i_1_n_0 ),
        .G(CurrEtat[0]),
        .GE(1'b1),
        .Q(OldEch[44]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \OldEch_reg[44]_i_1 
       (.I0(CurrEtat[1]),
        .I1(OldEch0[44]),
        .O(\OldEch_reg[44]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \OldEch_reg[45] 
       (.CLR(1'b0),
        .D(\OldEch_reg[45]_i_1_n_0 ),
        .G(CurrEtat[0]),
        .GE(1'b1),
        .Q(OldEch[45]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \OldEch_reg[45]_i_1 
       (.I0(CurrEtat[1]),
        .I1(OldEch0[45]),
        .O(\OldEch_reg[45]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \OldEch_reg[46] 
       (.CLR(1'b0),
        .D(\OldEch_reg[46]_i_1_n_0 ),
        .G(CurrEtat[0]),
        .GE(1'b1),
        .Q(OldEch[46]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \OldEch_reg[46]_i_1 
       (.I0(CurrEtat[1]),
        .I1(OldEch0[46]),
        .O(\OldEch_reg[46]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \OldEch_reg[47] 
       (.CLR(1'b0),
        .D(\OldEch_reg[47]_i_1_n_0 ),
        .G(CurrEtat[0]),
        .GE(1'b1),
        .Q(OldEch[47]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \OldEch_reg[47]_i_1 
       (.I0(CurrEtat[1]),
        .I1(OldEch0[47]),
        .O(\OldEch_reg[47]_i_1_n_0 ));
  CARRY4 \OldEch_reg[47]_i_3 
       (.CI(\OldEch_reg[43]_i_2_n_0 ),
        .CO({OldEch0[47],\NLW_OldEch_reg[47]_i_3_CO_UNCONNECTED [2],\OldEch_reg[47]_i_3_n_2 ,\OldEch_reg[47]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Ech[47:45]}),
        .O({\NLW_OldEch_reg[47]_i_3_O_UNCONNECTED [3],OldEch0[46:44]}),
        .S({1'b1,\OldEch_reg[47]_i_4_n_0 ,\OldEch_reg[47]_i_5_n_0 ,\OldEch_reg[47]_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \OldEch_reg[47]_i_4 
       (.I0(Ech[47]),
        .I1(EchMul[52]),
        .O(\OldEch_reg[47]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \OldEch_reg[47]_i_5 
       (.I0(Ech[46]),
        .I1(EchMul[51]),
        .O(\OldEch_reg[47]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \OldEch_reg[47]_i_6 
       (.I0(Ech[45]),
        .I1(EchMul[50]),
        .O(\OldEch_reg[47]_i_6_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \OldEch_reg[4] 
       (.CLR(1'b0),
        .D(\OldEch_reg[4]_i_1_n_0 ),
        .G(CurrEtat[0]),
        .GE(1'b1),
        .Q(OldEch[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \OldEch_reg[4]_i_1 
       (.I0(CurrEtat[1]),
        .I1(OldEch0[4]),
        .O(\OldEch_reg[4]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \OldEch_reg[5] 
       (.CLR(1'b0),
        .D(\OldEch_reg[5]_i_1_n_0 ),
        .G(CurrEtat[0]),
        .GE(1'b1),
        .Q(OldEch[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \OldEch_reg[5]_i_1 
       (.I0(CurrEtat[1]),
        .I1(OldEch0[5]),
        .O(\OldEch_reg[5]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \OldEch_reg[6] 
       (.CLR(1'b0),
        .D(\OldEch_reg[6]_i_1_n_0 ),
        .G(CurrEtat[0]),
        .GE(1'b1),
        .Q(OldEch[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \OldEch_reg[6]_i_1 
       (.I0(CurrEtat[1]),
        .I1(OldEch0[6]),
        .O(\OldEch_reg[6]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \OldEch_reg[7] 
       (.CLR(1'b0),
        .D(\OldEch_reg[7]_i_1_n_0 ),
        .G(CurrEtat[0]),
        .GE(1'b1),
        .Q(OldEch[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \OldEch_reg[7]_i_1 
       (.I0(CurrEtat[1]),
        .I1(OldEch0[7]),
        .O(\OldEch_reg[7]_i_1_n_0 ));
  CARRY4 \OldEch_reg[7]_i_2 
       (.CI(\OldEch_reg[3]_i_2_n_0 ),
        .CO({\OldEch_reg[7]_i_2_n_0 ,\OldEch_reg[7]_i_2_n_1 ,\OldEch_reg[7]_i_2_n_2 ,\OldEch_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(Ech[8:5]),
        .O(OldEch0[7:4]),
        .S({\OldEch_reg[7]_i_3_n_0 ,\OldEch_reg[7]_i_4_n_0 ,\OldEch_reg[7]_i_5_n_0 ,\OldEch_reg[7]_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \OldEch_reg[7]_i_3 
       (.I0(Ech[8]),
        .I1(EchMul[13]),
        .O(\OldEch_reg[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \OldEch_reg[7]_i_4 
       (.I0(Ech[7]),
        .I1(EchMul[12]),
        .O(\OldEch_reg[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \OldEch_reg[7]_i_5 
       (.I0(Ech[6]),
        .I1(EchMul[11]),
        .O(\OldEch_reg[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \OldEch_reg[7]_i_6 
       (.I0(Ech[5]),
        .I1(EchMul[10]),
        .O(\OldEch_reg[7]_i_6_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \OldEch_reg[8] 
       (.CLR(1'b0),
        .D(\OldEch_reg[8]_i_1_n_0 ),
        .G(CurrEtat[0]),
        .GE(1'b1),
        .Q(OldEch[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \OldEch_reg[8]_i_1 
       (.I0(CurrEtat[1]),
        .I1(OldEch0[8]),
        .O(\OldEch_reg[8]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \OldEch_reg[9] 
       (.CLR(1'b0),
        .D(\OldEch_reg[9]_i_1_n_0 ),
        .G(CurrEtat[0]),
        .GE(1'b1),
        .Q(OldEch[9]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \OldEch_reg[9]_i_1 
       (.I0(CurrEtat[1]),
        .I1(OldEch0[9]),
        .O(\OldEch_reg[9]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 multOp__144_carry
       (.CI(1'b0),
        .CO({multOp__144_carry_n_0,multOp__144_carry_n_1,multOp__144_carry_n_2,multOp__144_carry_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__144_carry_i_1_n_0,multOp__144_carry_i_2_n_0,multOp__144_carry_i_3__11_n_0,1'b0}),
        .O({multOp[6],NLW_multOp__144_carry_O_UNCONNECTED[2:0]}),
        .S({multOp__144_carry_i_4__10_n_0,multOp__144_carry_i_5_n_0,multOp__144_carry_i_6_n_0,multOp__144_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 multOp__144_carry__0
       (.CI(multOp__144_carry_n_0),
        .CO({multOp__144_carry__0_n_0,multOp__144_carry__0_n_1,multOp__144_carry__0_n_2,multOp__144_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__144_carry_i_1__0_n_0,multOp__144_carry_i_2__0_n_0,multOp__144_carry_i_3_n_0,multOp__144_carry_i_4_n_0}),
        .O(multOp[10:7]),
        .S({multOp__144_carry_i_5__0_n_0,multOp__144_carry_i_6__0_n_0,multOp__144_carry_i_7__0_n_0,multOp__144_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 multOp__144_carry__1
       (.CI(multOp__144_carry__0_n_0),
        .CO({multOp__144_carry__1_n_0,multOp__144_carry__1_n_1,multOp__144_carry__1_n_2,multOp__144_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__144_carry_i_1__1_n_0,multOp__144_carry_i_2__1_n_0,multOp__144_carry_i_3__0_n_0,multOp__144_carry_i_4__0_n_0}),
        .O(multOp[14:11]),
        .S({multOp__144_carry_i_5__1_n_0,multOp__144_carry_i_6__1_n_0,multOp__144_carry_i_7__1_n_0,multOp__144_carry_i_8__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 multOp__144_carry__10
       (.CI(multOp__144_carry__9_n_0),
        .CO({multOp__144_carry__10_n_0,multOp__144_carry__10_n_1,multOp__144_carry__10_n_2,multOp__144_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__144_carry_i_1__10_n_0,multOp__144_carry_i_2__10_n_0,multOp__144_carry_i_3__9_n_0,multOp__144_carry_i_4__9_n_0}),
        .O(multOp[50:47]),
        .S({multOp__144_carry_i_5__10_n_0,multOp__144_carry_i_6__10_n_0,multOp__144_carry_i_7__10_n_0,multOp__144_carry_i_8__9_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 multOp__144_carry__11
       (.CI(multOp__144_carry__10_n_0),
        .CO({NLW_multOp__144_carry__11_CO_UNCONNECTED[3:1],multOp__144_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,multOp__144_carry_i_1__11_n_0}),
        .O({NLW_multOp__144_carry__11_O_UNCONNECTED[3:2],multOp[52:51]}),
        .S({1'b0,1'b0,multOp__144_carry_i_2__11_n_0,multOp__144_carry_i_3__10_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 multOp__144_carry__2
       (.CI(multOp__144_carry__1_n_0),
        .CO({multOp__144_carry__2_n_0,multOp__144_carry__2_n_1,multOp__144_carry__2_n_2,multOp__144_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__144_carry_i_1__2_n_0,multOp__144_carry_i_2__2_n_0,multOp__144_carry_i_3__1_n_0,multOp__144_carry_i_4__1_n_0}),
        .O(multOp[18:15]),
        .S({multOp__144_carry_i_5__2_n_0,multOp__144_carry_i_6__2_n_0,multOp__144_carry_i_7__2_n_0,multOp__144_carry_i_8__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 multOp__144_carry__3
       (.CI(multOp__144_carry__2_n_0),
        .CO({multOp__144_carry__3_n_0,multOp__144_carry__3_n_1,multOp__144_carry__3_n_2,multOp__144_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__144_carry_i_1__3_n_0,multOp__144_carry_i_2__3_n_0,multOp__144_carry_i_3__2_n_0,multOp__144_carry_i_4__2_n_0}),
        .O(multOp[22:19]),
        .S({multOp__144_carry_i_5__3_n_0,multOp__144_carry_i_6__3_n_0,multOp__144_carry_i_7__3_n_0,multOp__144_carry_i_8__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 multOp__144_carry__4
       (.CI(multOp__144_carry__3_n_0),
        .CO({multOp__144_carry__4_n_0,multOp__144_carry__4_n_1,multOp__144_carry__4_n_2,multOp__144_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__144_carry_i_1__4_n_0,multOp__144_carry_i_2__4_n_0,multOp__144_carry_i_3__3_n_0,multOp__144_carry_i_4__3_n_0}),
        .O(multOp[26:23]),
        .S({multOp__144_carry_i_5__4_n_0,multOp__144_carry_i_6__4_n_0,multOp__144_carry_i_7__4_n_0,multOp__144_carry_i_8__3_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 multOp__144_carry__5
       (.CI(multOp__144_carry__4_n_0),
        .CO({multOp__144_carry__5_n_0,multOp__144_carry__5_n_1,multOp__144_carry__5_n_2,multOp__144_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__144_carry_i_1__5_n_0,multOp__144_carry_i_2__5_n_0,multOp__144_carry_i_3__4_n_0,multOp__144_carry_i_4__4_n_0}),
        .O(multOp[30:27]),
        .S({multOp__144_carry_i_5__5_n_0,multOp__144_carry_i_6__5_n_0,multOp__144_carry_i_7__5_n_0,multOp__144_carry_i_8__4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 multOp__144_carry__6
       (.CI(multOp__144_carry__5_n_0),
        .CO({multOp__144_carry__6_n_0,multOp__144_carry__6_n_1,multOp__144_carry__6_n_2,multOp__144_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__144_carry_i_1__6_n_0,multOp__144_carry_i_2__6_n_0,multOp__144_carry_i_3__5_n_0,multOp__144_carry_i_4__5_n_0}),
        .O(multOp[34:31]),
        .S({multOp__144_carry_i_5__6_n_0,multOp__144_carry_i_6__6_n_0,multOp__144_carry_i_7__6_n_0,multOp__144_carry_i_8__5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 multOp__144_carry__7
       (.CI(multOp__144_carry__6_n_0),
        .CO({multOp__144_carry__7_n_0,multOp__144_carry__7_n_1,multOp__144_carry__7_n_2,multOp__144_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__144_carry_i_1__7_n_0,multOp__144_carry_i_2__7_n_0,multOp__144_carry_i_3__6_n_0,multOp__144_carry_i_4__6_n_0}),
        .O(multOp[38:35]),
        .S({multOp__144_carry_i_5__7_n_0,multOp__144_carry_i_6__7_n_0,multOp__144_carry_i_7__7_n_0,multOp__144_carry_i_8__6_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 multOp__144_carry__8
       (.CI(multOp__144_carry__7_n_0),
        .CO({multOp__144_carry__8_n_0,multOp__144_carry__8_n_1,multOp__144_carry__8_n_2,multOp__144_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__144_carry_i_1__8_n_0,multOp__144_carry_i_2__8_n_0,multOp__144_carry_i_3__7_n_0,multOp__144_carry_i_4__7_n_0}),
        .O(multOp[42:39]),
        .S({multOp__144_carry_i_5__8_n_0,multOp__144_carry_i_6__8_n_0,multOp__144_carry_i_7__8_n_0,multOp__144_carry_i_8__7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 multOp__144_carry__9
       (.CI(multOp__144_carry__8_n_0),
        .CO({multOp__144_carry__9_n_0,multOp__144_carry__9_n_1,multOp__144_carry__9_n_2,multOp__144_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__144_carry_i_1__9_n_0,multOp__144_carry_i_2__9_n_0,multOp__144_carry_i_3__8_n_0,multOp__144_carry_i_4__8_n_0}),
        .O(multOp[46:43]),
        .S({multOp__144_carry_i_5__9_n_0,multOp__144_carry_i_6__9_n_0,multOp__144_carry_i_7__9_n_0,multOp__144_carry_i_8__8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_1
       (.I0(OldEch[2]),
        .I1(multOp_carry__0_n_6),
        .I2(OldEch[0]),
        .O(multOp__144_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_1__0
       (.I0(OldEch[6]),
        .I1(multOp_carry__1_n_6),
        .I2(OldEch[4]),
        .O(multOp__144_carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_1__1
       (.I0(OldEch[10]),
        .I1(multOp_carry__2_n_6),
        .I2(OldEch[8]),
        .O(multOp__144_carry_i_1__1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_1__10
       (.I0(OldEch[46]),
        .I1(multOp_carry__11_n_6),
        .I2(OldEch[44]),
        .O(multOp__144_carry_i_1__10_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_1__11
       (.I0(OldEch[47]),
        .I1(multOp_carry__11_n_5),
        .I2(OldEch[45]),
        .O(multOp__144_carry_i_1__11_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_1__2
       (.I0(OldEch[14]),
        .I1(multOp_carry__3_n_6),
        .I2(OldEch[12]),
        .O(multOp__144_carry_i_1__2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_1__3
       (.I0(OldEch[18]),
        .I1(multOp_carry__4_n_6),
        .I2(OldEch[16]),
        .O(multOp__144_carry_i_1__3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_1__4
       (.I0(OldEch[22]),
        .I1(multOp_carry__5_n_6),
        .I2(OldEch[20]),
        .O(multOp__144_carry_i_1__4_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_1__5
       (.I0(OldEch[26]),
        .I1(multOp_carry__6_n_6),
        .I2(OldEch[24]),
        .O(multOp__144_carry_i_1__5_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_1__6
       (.I0(OldEch[30]),
        .I1(multOp_carry__7_n_6),
        .I2(OldEch[28]),
        .O(multOp__144_carry_i_1__6_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_1__7
       (.I0(OldEch[34]),
        .I1(multOp_carry__8_n_6),
        .I2(OldEch[32]),
        .O(multOp__144_carry_i_1__7_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_1__8
       (.I0(OldEch[38]),
        .I1(multOp_carry__9_n_6),
        .I2(OldEch[36]),
        .O(multOp__144_carry_i_1__8_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_1__9
       (.I0(OldEch[42]),
        .I1(multOp_carry__10_n_6),
        .I2(OldEch[40]),
        .O(multOp__144_carry_i_1__9_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    multOp__144_carry_i_2
       (.I0(OldEch[2]),
        .I1(multOp_carry__0_n_6),
        .I2(OldEch[0]),
        .O(multOp__144_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_2__0
       (.I0(OldEch[5]),
        .I1(multOp_carry__1_n_7),
        .I2(OldEch[3]),
        .O(multOp__144_carry_i_2__0_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_2__1
       (.I0(OldEch[9]),
        .I1(multOp_carry__2_n_7),
        .I2(OldEch[7]),
        .O(multOp__144_carry_i_2__1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_2__10
       (.I0(OldEch[45]),
        .I1(multOp_carry__11_n_7),
        .I2(OldEch[43]),
        .O(multOp__144_carry_i_2__10_n_0));
  LUT3 #(
    .INIT(8'h87)) 
    multOp__144_carry_i_2__11
       (.I0(OldEch[46]),
        .I1(multOp_carry__11_n_0),
        .I2(OldEch[47]),
        .O(multOp__144_carry_i_2__11_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_2__2
       (.I0(OldEch[13]),
        .I1(multOp_carry__3_n_7),
        .I2(OldEch[11]),
        .O(multOp__144_carry_i_2__2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_2__3
       (.I0(OldEch[17]),
        .I1(multOp_carry__4_n_7),
        .I2(OldEch[15]),
        .O(multOp__144_carry_i_2__3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_2__4
       (.I0(OldEch[21]),
        .I1(multOp_carry__5_n_7),
        .I2(OldEch[19]),
        .O(multOp__144_carry_i_2__4_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_2__5
       (.I0(OldEch[25]),
        .I1(multOp_carry__6_n_7),
        .I2(OldEch[23]),
        .O(multOp__144_carry_i_2__5_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_2__6
       (.I0(OldEch[29]),
        .I1(multOp_carry__7_n_7),
        .I2(OldEch[27]),
        .O(multOp__144_carry_i_2__6_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_2__7
       (.I0(OldEch[33]),
        .I1(multOp_carry__8_n_7),
        .I2(OldEch[31]),
        .O(multOp__144_carry_i_2__7_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_2__8
       (.I0(OldEch[37]),
        .I1(multOp_carry__9_n_7),
        .I2(OldEch[35]),
        .O(multOp__144_carry_i_2__8_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_2__9
       (.I0(OldEch[41]),
        .I1(multOp_carry__10_n_7),
        .I2(OldEch[39]),
        .O(multOp__144_carry_i_2__9_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_3
       (.I0(OldEch[4]),
        .I1(multOp_carry__0_n_4),
        .I2(OldEch[2]),
        .O(multOp__144_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_3__0
       (.I0(OldEch[8]),
        .I1(multOp_carry__1_n_4),
        .I2(OldEch[6]),
        .O(multOp__144_carry_i_3__0_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_3__1
       (.I0(OldEch[12]),
        .I1(multOp_carry__2_n_4),
        .I2(OldEch[10]),
        .O(multOp__144_carry_i_3__1_n_0));
  LUT5 #(
    .INIT(32'h8E71718E)) 
    multOp__144_carry_i_3__10
       (.I0(OldEch[45]),
        .I1(multOp_carry__11_n_5),
        .I2(OldEch[47]),
        .I3(multOp_carry__11_n_0),
        .I4(OldEch[46]),
        .O(multOp__144_carry_i_3__10_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    multOp__144_carry_i_3__11
       (.I0(multOp_carry_n_4),
        .I1(OldEch[0]),
        .O(multOp__144_carry_i_3__11_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_3__2
       (.I0(OldEch[16]),
        .I1(multOp_carry__3_n_4),
        .I2(OldEch[14]),
        .O(multOp__144_carry_i_3__2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_3__3
       (.I0(OldEch[20]),
        .I1(multOp_carry__4_n_4),
        .I2(OldEch[18]),
        .O(multOp__144_carry_i_3__3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_3__4
       (.I0(OldEch[24]),
        .I1(multOp_carry__5_n_4),
        .I2(OldEch[22]),
        .O(multOp__144_carry_i_3__4_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_3__5
       (.I0(OldEch[28]),
        .I1(multOp_carry__6_n_4),
        .I2(OldEch[26]),
        .O(multOp__144_carry_i_3__5_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_3__6
       (.I0(OldEch[32]),
        .I1(multOp_carry__7_n_4),
        .I2(OldEch[30]),
        .O(multOp__144_carry_i_3__6_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_3__7
       (.I0(OldEch[36]),
        .I1(multOp_carry__8_n_4),
        .I2(OldEch[34]),
        .O(multOp__144_carry_i_3__7_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_3__8
       (.I0(OldEch[40]),
        .I1(multOp_carry__9_n_4),
        .I2(OldEch[38]),
        .O(multOp__144_carry_i_3__8_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_3__9
       (.I0(OldEch[44]),
        .I1(multOp_carry__10_n_4),
        .I2(OldEch[42]),
        .O(multOp__144_carry_i_3__9_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_4
       (.I0(OldEch[3]),
        .I1(multOp_carry__0_n_5),
        .I2(OldEch[1]),
        .O(multOp__144_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_4__0
       (.I0(OldEch[7]),
        .I1(multOp_carry__1_n_5),
        .I2(OldEch[5]),
        .O(multOp__144_carry_i_4__0_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_4__1
       (.I0(OldEch[11]),
        .I1(multOp_carry__2_n_5),
        .I2(OldEch[9]),
        .O(multOp__144_carry_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_4__10
       (.I0(OldEch[0]),
        .I1(multOp_carry__0_n_6),
        .I2(OldEch[2]),
        .I3(OldEch[3]),
        .I4(multOp_carry__0_n_5),
        .I5(OldEch[1]),
        .O(multOp__144_carry_i_4__10_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_4__2
       (.I0(OldEch[15]),
        .I1(multOp_carry__3_n_5),
        .I2(OldEch[13]),
        .O(multOp__144_carry_i_4__2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_4__3
       (.I0(OldEch[19]),
        .I1(multOp_carry__4_n_5),
        .I2(OldEch[17]),
        .O(multOp__144_carry_i_4__3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_4__4
       (.I0(OldEch[23]),
        .I1(multOp_carry__5_n_5),
        .I2(OldEch[21]),
        .O(multOp__144_carry_i_4__4_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_4__5
       (.I0(OldEch[27]),
        .I1(multOp_carry__6_n_5),
        .I2(OldEch[25]),
        .O(multOp__144_carry_i_4__5_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_4__6
       (.I0(OldEch[31]),
        .I1(multOp_carry__7_n_5),
        .I2(OldEch[29]),
        .O(multOp__144_carry_i_4__6_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_4__7
       (.I0(OldEch[35]),
        .I1(multOp_carry__8_n_5),
        .I2(OldEch[33]),
        .O(multOp__144_carry_i_4__7_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_4__8
       (.I0(OldEch[39]),
        .I1(multOp_carry__9_n_5),
        .I2(OldEch[37]),
        .O(multOp__144_carry_i_4__8_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    multOp__144_carry_i_4__9
       (.I0(OldEch[43]),
        .I1(multOp_carry__10_n_5),
        .I2(OldEch[41]),
        .O(multOp__144_carry_i_4__9_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    multOp__144_carry_i_5
       (.I0(OldEch[2]),
        .I1(multOp_carry__0_n_6),
        .I2(OldEch[0]),
        .I3(OldEch[1]),
        .I4(multOp_carry__0_n_7),
        .O(multOp__144_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_5__0
       (.I0(OldEch[4]),
        .I1(multOp_carry__1_n_6),
        .I2(OldEch[6]),
        .I3(OldEch[7]),
        .I4(multOp_carry__1_n_5),
        .I5(OldEch[5]),
        .O(multOp__144_carry_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_5__1
       (.I0(OldEch[8]),
        .I1(multOp_carry__2_n_6),
        .I2(OldEch[10]),
        .I3(OldEch[11]),
        .I4(multOp_carry__2_n_5),
        .I5(OldEch[9]),
        .O(multOp__144_carry_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_5__10
       (.I0(OldEch[44]),
        .I1(multOp_carry__11_n_6),
        .I2(OldEch[46]),
        .I3(OldEch[47]),
        .I4(multOp_carry__11_n_5),
        .I5(OldEch[45]),
        .O(multOp__144_carry_i_5__10_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_5__2
       (.I0(OldEch[12]),
        .I1(multOp_carry__3_n_6),
        .I2(OldEch[14]),
        .I3(OldEch[15]),
        .I4(multOp_carry__3_n_5),
        .I5(OldEch[13]),
        .O(multOp__144_carry_i_5__2_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_5__3
       (.I0(OldEch[16]),
        .I1(multOp_carry__4_n_6),
        .I2(OldEch[18]),
        .I3(OldEch[19]),
        .I4(multOp_carry__4_n_5),
        .I5(OldEch[17]),
        .O(multOp__144_carry_i_5__3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_5__4
       (.I0(OldEch[20]),
        .I1(multOp_carry__5_n_6),
        .I2(OldEch[22]),
        .I3(OldEch[23]),
        .I4(multOp_carry__5_n_5),
        .I5(OldEch[21]),
        .O(multOp__144_carry_i_5__4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_5__5
       (.I0(OldEch[24]),
        .I1(multOp_carry__6_n_6),
        .I2(OldEch[26]),
        .I3(OldEch[27]),
        .I4(multOp_carry__6_n_5),
        .I5(OldEch[25]),
        .O(multOp__144_carry_i_5__5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_5__6
       (.I0(OldEch[28]),
        .I1(multOp_carry__7_n_6),
        .I2(OldEch[30]),
        .I3(OldEch[31]),
        .I4(multOp_carry__7_n_5),
        .I5(OldEch[29]),
        .O(multOp__144_carry_i_5__6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_5__7
       (.I0(OldEch[32]),
        .I1(multOp_carry__8_n_6),
        .I2(OldEch[34]),
        .I3(OldEch[35]),
        .I4(multOp_carry__8_n_5),
        .I5(OldEch[33]),
        .O(multOp__144_carry_i_5__7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_5__8
       (.I0(OldEch[36]),
        .I1(multOp_carry__9_n_6),
        .I2(OldEch[38]),
        .I3(OldEch[39]),
        .I4(multOp_carry__9_n_5),
        .I5(OldEch[37]),
        .O(multOp__144_carry_i_5__8_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_5__9
       (.I0(OldEch[40]),
        .I1(multOp_carry__10_n_6),
        .I2(OldEch[42]),
        .I3(OldEch[43]),
        .I4(multOp_carry__10_n_5),
        .I5(OldEch[41]),
        .O(multOp__144_carry_i_5__9_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    multOp__144_carry_i_6
       (.I0(OldEch[0]),
        .I1(multOp_carry_n_4),
        .I2(multOp_carry__0_n_7),
        .I3(OldEch[1]),
        .O(multOp__144_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_6__0
       (.I0(OldEch[3]),
        .I1(multOp_carry__1_n_7),
        .I2(OldEch[5]),
        .I3(OldEch[6]),
        .I4(multOp_carry__1_n_6),
        .I5(OldEch[4]),
        .O(multOp__144_carry_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_6__1
       (.I0(OldEch[7]),
        .I1(multOp_carry__2_n_7),
        .I2(OldEch[9]),
        .I3(OldEch[10]),
        .I4(multOp_carry__2_n_6),
        .I5(OldEch[8]),
        .O(multOp__144_carry_i_6__1_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_6__10
       (.I0(OldEch[43]),
        .I1(multOp_carry__11_n_7),
        .I2(OldEch[45]),
        .I3(OldEch[46]),
        .I4(multOp_carry__11_n_6),
        .I5(OldEch[44]),
        .O(multOp__144_carry_i_6__10_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_6__2
       (.I0(OldEch[11]),
        .I1(multOp_carry__3_n_7),
        .I2(OldEch[13]),
        .I3(OldEch[14]),
        .I4(multOp_carry__3_n_6),
        .I5(OldEch[12]),
        .O(multOp__144_carry_i_6__2_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_6__3
       (.I0(OldEch[15]),
        .I1(multOp_carry__4_n_7),
        .I2(OldEch[17]),
        .I3(OldEch[18]),
        .I4(multOp_carry__4_n_6),
        .I5(OldEch[16]),
        .O(multOp__144_carry_i_6__3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_6__4
       (.I0(OldEch[19]),
        .I1(multOp_carry__5_n_7),
        .I2(OldEch[21]),
        .I3(OldEch[22]),
        .I4(multOp_carry__5_n_6),
        .I5(OldEch[20]),
        .O(multOp__144_carry_i_6__4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_6__5
       (.I0(OldEch[23]),
        .I1(multOp_carry__6_n_7),
        .I2(OldEch[25]),
        .I3(OldEch[26]),
        .I4(multOp_carry__6_n_6),
        .I5(OldEch[24]),
        .O(multOp__144_carry_i_6__5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_6__6
       (.I0(OldEch[27]),
        .I1(multOp_carry__7_n_7),
        .I2(OldEch[29]),
        .I3(OldEch[30]),
        .I4(multOp_carry__7_n_6),
        .I5(OldEch[28]),
        .O(multOp__144_carry_i_6__6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_6__7
       (.I0(OldEch[31]),
        .I1(multOp_carry__8_n_7),
        .I2(OldEch[33]),
        .I3(OldEch[34]),
        .I4(multOp_carry__8_n_6),
        .I5(OldEch[32]),
        .O(multOp__144_carry_i_6__7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_6__8
       (.I0(OldEch[35]),
        .I1(multOp_carry__9_n_7),
        .I2(OldEch[37]),
        .I3(OldEch[38]),
        .I4(multOp_carry__9_n_6),
        .I5(OldEch[36]),
        .O(multOp__144_carry_i_6__8_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_6__9
       (.I0(OldEch[39]),
        .I1(multOp_carry__10_n_7),
        .I2(OldEch[41]),
        .I3(OldEch[42]),
        .I4(multOp_carry__10_n_6),
        .I5(OldEch[40]),
        .O(multOp__144_carry_i_6__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    multOp__144_carry_i_7
       (.I0(OldEch[0]),
        .I1(multOp_carry_n_4),
        .O(multOp__144_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_7__0
       (.I0(OldEch[2]),
        .I1(multOp_carry__0_n_4),
        .I2(OldEch[4]),
        .I3(OldEch[5]),
        .I4(multOp_carry__1_n_7),
        .I5(OldEch[3]),
        .O(multOp__144_carry_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_7__1
       (.I0(OldEch[6]),
        .I1(multOp_carry__1_n_4),
        .I2(OldEch[8]),
        .I3(OldEch[9]),
        .I4(multOp_carry__2_n_7),
        .I5(OldEch[7]),
        .O(multOp__144_carry_i_7__1_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_7__10
       (.I0(OldEch[42]),
        .I1(multOp_carry__10_n_4),
        .I2(OldEch[44]),
        .I3(OldEch[45]),
        .I4(multOp_carry__11_n_7),
        .I5(OldEch[43]),
        .O(multOp__144_carry_i_7__10_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_7__2
       (.I0(OldEch[10]),
        .I1(multOp_carry__2_n_4),
        .I2(OldEch[12]),
        .I3(OldEch[13]),
        .I4(multOp_carry__3_n_7),
        .I5(OldEch[11]),
        .O(multOp__144_carry_i_7__2_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_7__3
       (.I0(OldEch[14]),
        .I1(multOp_carry__3_n_4),
        .I2(OldEch[16]),
        .I3(OldEch[17]),
        .I4(multOp_carry__4_n_7),
        .I5(OldEch[15]),
        .O(multOp__144_carry_i_7__3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_7__4
       (.I0(OldEch[18]),
        .I1(multOp_carry__4_n_4),
        .I2(OldEch[20]),
        .I3(OldEch[21]),
        .I4(multOp_carry__5_n_7),
        .I5(OldEch[19]),
        .O(multOp__144_carry_i_7__4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_7__5
       (.I0(OldEch[22]),
        .I1(multOp_carry__5_n_4),
        .I2(OldEch[24]),
        .I3(OldEch[25]),
        .I4(multOp_carry__6_n_7),
        .I5(OldEch[23]),
        .O(multOp__144_carry_i_7__5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_7__6
       (.I0(OldEch[26]),
        .I1(multOp_carry__6_n_4),
        .I2(OldEch[28]),
        .I3(OldEch[29]),
        .I4(multOp_carry__7_n_7),
        .I5(OldEch[27]),
        .O(multOp__144_carry_i_7__6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_7__7
       (.I0(OldEch[30]),
        .I1(multOp_carry__7_n_4),
        .I2(OldEch[32]),
        .I3(OldEch[33]),
        .I4(multOp_carry__8_n_7),
        .I5(OldEch[31]),
        .O(multOp__144_carry_i_7__7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_7__8
       (.I0(OldEch[34]),
        .I1(multOp_carry__8_n_4),
        .I2(OldEch[36]),
        .I3(OldEch[37]),
        .I4(multOp_carry__9_n_7),
        .I5(OldEch[35]),
        .O(multOp__144_carry_i_7__8_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_7__9
       (.I0(OldEch[38]),
        .I1(multOp_carry__9_n_4),
        .I2(OldEch[40]),
        .I3(OldEch[41]),
        .I4(multOp_carry__10_n_7),
        .I5(OldEch[39]),
        .O(multOp__144_carry_i_7__9_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_8
       (.I0(OldEch[1]),
        .I1(multOp_carry__0_n_5),
        .I2(OldEch[3]),
        .I3(OldEch[4]),
        .I4(multOp_carry__0_n_4),
        .I5(OldEch[2]),
        .O(multOp__144_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_8__0
       (.I0(OldEch[5]),
        .I1(multOp_carry__1_n_5),
        .I2(OldEch[7]),
        .I3(OldEch[8]),
        .I4(multOp_carry__1_n_4),
        .I5(OldEch[6]),
        .O(multOp__144_carry_i_8__0_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_8__1
       (.I0(OldEch[9]),
        .I1(multOp_carry__2_n_5),
        .I2(OldEch[11]),
        .I3(OldEch[12]),
        .I4(multOp_carry__2_n_4),
        .I5(OldEch[10]),
        .O(multOp__144_carry_i_8__1_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_8__2
       (.I0(OldEch[13]),
        .I1(multOp_carry__3_n_5),
        .I2(OldEch[15]),
        .I3(OldEch[16]),
        .I4(multOp_carry__3_n_4),
        .I5(OldEch[14]),
        .O(multOp__144_carry_i_8__2_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_8__3
       (.I0(OldEch[17]),
        .I1(multOp_carry__4_n_5),
        .I2(OldEch[19]),
        .I3(OldEch[20]),
        .I4(multOp_carry__4_n_4),
        .I5(OldEch[18]),
        .O(multOp__144_carry_i_8__3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_8__4
       (.I0(OldEch[21]),
        .I1(multOp_carry__5_n_5),
        .I2(OldEch[23]),
        .I3(OldEch[24]),
        .I4(multOp_carry__5_n_4),
        .I5(OldEch[22]),
        .O(multOp__144_carry_i_8__4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_8__5
       (.I0(OldEch[25]),
        .I1(multOp_carry__6_n_5),
        .I2(OldEch[27]),
        .I3(OldEch[28]),
        .I4(multOp_carry__6_n_4),
        .I5(OldEch[26]),
        .O(multOp__144_carry_i_8__5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_8__6
       (.I0(OldEch[29]),
        .I1(multOp_carry__7_n_5),
        .I2(OldEch[31]),
        .I3(OldEch[32]),
        .I4(multOp_carry__7_n_4),
        .I5(OldEch[30]),
        .O(multOp__144_carry_i_8__6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_8__7
       (.I0(OldEch[33]),
        .I1(multOp_carry__8_n_5),
        .I2(OldEch[35]),
        .I3(OldEch[36]),
        .I4(multOp_carry__8_n_4),
        .I5(OldEch[34]),
        .O(multOp__144_carry_i_8__7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_8__8
       (.I0(OldEch[37]),
        .I1(multOp_carry__9_n_5),
        .I2(OldEch[39]),
        .I3(OldEch[40]),
        .I4(multOp_carry__9_n_4),
        .I5(OldEch[38]),
        .O(multOp__144_carry_i_8__8_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    multOp__144_carry_i_8__9
       (.I0(OldEch[41]),
        .I1(multOp_carry__10_n_5),
        .I2(OldEch[43]),
        .I3(OldEch[44]),
        .I4(multOp_carry__10_n_4),
        .I5(OldEch[42]),
        .O(multOp__144_carry_i_8__9_n_0));
  CARRY4 multOp_carry
       (.CI(1'b0),
        .CO({multOp_carry_n_0,multOp_carry_n_1,multOp_carry_n_2,multOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({OldEch[0],1'b0,1'b0,1'b1}),
        .O({multOp_carry_n_4,NLW_multOp_carry_O_UNCONNECTED[2:0]}),
        .S({multOp_carry_i_1_n_0,multOp_carry_i_2_n_0,multOp_carry_i_3_n_0,OldEch[0]}));
  CARRY4 multOp_carry__0
       (.CI(multOp_carry_n_0),
        .CO({multOp_carry__0_n_0,multOp_carry__0_n_1,multOp_carry__0_n_2,multOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(OldEch[4:1]),
        .O({multOp_carry__0_n_4,multOp_carry__0_n_5,multOp_carry__0_n_6,multOp_carry__0_n_7}),
        .S({multOp_carry__0_i_1_n_0,multOp_carry__0_i_2_n_0,multOp_carry__0_i_3_n_0,multOp_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__0_i_1
       (.I0(OldEch[4]),
        .I1(OldEch[7]),
        .O(multOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__0_i_2
       (.I0(OldEch[3]),
        .I1(OldEch[6]),
        .O(multOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__0_i_3
       (.I0(OldEch[2]),
        .I1(OldEch[5]),
        .O(multOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__0_i_4
       (.I0(OldEch[1]),
        .I1(OldEch[4]),
        .O(multOp_carry__0_i_4_n_0));
  CARRY4 multOp_carry__1
       (.CI(multOp_carry__0_n_0),
        .CO({multOp_carry__1_n_0,multOp_carry__1_n_1,multOp_carry__1_n_2,multOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(OldEch[8:5]),
        .O({multOp_carry__1_n_4,multOp_carry__1_n_5,multOp_carry__1_n_6,multOp_carry__1_n_7}),
        .S({multOp_carry__1_i_1_n_0,multOp_carry__1_i_2_n_0,multOp_carry__1_i_3_n_0,multOp_carry__1_i_4_n_0}));
  CARRY4 multOp_carry__10
       (.CI(multOp_carry__9_n_0),
        .CO({multOp_carry__10_n_0,multOp_carry__10_n_1,multOp_carry__10_n_2,multOp_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI(OldEch[44:41]),
        .O({multOp_carry__10_n_4,multOp_carry__10_n_5,multOp_carry__10_n_6,multOp_carry__10_n_7}),
        .S({multOp_carry__10_i_1_n_0,multOp_carry__10_i_2_n_0,multOp_carry__10_i_3_n_0,multOp_carry__10_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__10_i_1
       (.I0(OldEch[44]),
        .I1(OldEch[47]),
        .O(multOp_carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__10_i_2
       (.I0(OldEch[43]),
        .I1(OldEch[46]),
        .O(multOp_carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__10_i_3
       (.I0(OldEch[42]),
        .I1(OldEch[45]),
        .O(multOp_carry__10_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__10_i_4
       (.I0(OldEch[41]),
        .I1(OldEch[44]),
        .O(multOp_carry__10_i_4_n_0));
  CARRY4 multOp_carry__11
       (.CI(multOp_carry__10_n_0),
        .CO({multOp_carry__11_n_0,NLW_multOp_carry__11_CO_UNCONNECTED[2],multOp_carry__11_n_2,multOp_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,OldEch[47:45]}),
        .O({NLW_multOp_carry__11_O_UNCONNECTED[3],multOp_carry__11_n_5,multOp_carry__11_n_6,multOp_carry__11_n_7}),
        .S({1'b1,multOp_carry__11_i_1_n_0,multOp_carry__11_i_2_n_0,multOp_carry__11_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    multOp_carry__11_i_1
       (.I0(OldEch[47]),
        .O(multOp_carry__11_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    multOp_carry__11_i_2
       (.I0(OldEch[46]),
        .O(multOp_carry__11_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    multOp_carry__11_i_3
       (.I0(OldEch[45]),
        .O(multOp_carry__11_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__1_i_1
       (.I0(OldEch[8]),
        .I1(OldEch[11]),
        .O(multOp_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__1_i_2
       (.I0(OldEch[7]),
        .I1(OldEch[10]),
        .O(multOp_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__1_i_3
       (.I0(OldEch[6]),
        .I1(OldEch[9]),
        .O(multOp_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__1_i_4
       (.I0(OldEch[5]),
        .I1(OldEch[8]),
        .O(multOp_carry__1_i_4_n_0));
  CARRY4 multOp_carry__2
       (.CI(multOp_carry__1_n_0),
        .CO({multOp_carry__2_n_0,multOp_carry__2_n_1,multOp_carry__2_n_2,multOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(OldEch[12:9]),
        .O({multOp_carry__2_n_4,multOp_carry__2_n_5,multOp_carry__2_n_6,multOp_carry__2_n_7}),
        .S({multOp_carry__2_i_1_n_0,multOp_carry__2_i_2_n_0,multOp_carry__2_i_3_n_0,multOp_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__2_i_1
       (.I0(OldEch[12]),
        .I1(OldEch[15]),
        .O(multOp_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__2_i_2
       (.I0(OldEch[11]),
        .I1(OldEch[14]),
        .O(multOp_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__2_i_3
       (.I0(OldEch[10]),
        .I1(OldEch[13]),
        .O(multOp_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__2_i_4
       (.I0(OldEch[9]),
        .I1(OldEch[12]),
        .O(multOp_carry__2_i_4_n_0));
  CARRY4 multOp_carry__3
       (.CI(multOp_carry__2_n_0),
        .CO({multOp_carry__3_n_0,multOp_carry__3_n_1,multOp_carry__3_n_2,multOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(OldEch[16:13]),
        .O({multOp_carry__3_n_4,multOp_carry__3_n_5,multOp_carry__3_n_6,multOp_carry__3_n_7}),
        .S({multOp_carry__3_i_1_n_0,multOp_carry__3_i_2_n_0,multOp_carry__3_i_3_n_0,multOp_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__3_i_1
       (.I0(OldEch[16]),
        .I1(OldEch[19]),
        .O(multOp_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__3_i_2
       (.I0(OldEch[15]),
        .I1(OldEch[18]),
        .O(multOp_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__3_i_3
       (.I0(OldEch[14]),
        .I1(OldEch[17]),
        .O(multOp_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__3_i_4
       (.I0(OldEch[13]),
        .I1(OldEch[16]),
        .O(multOp_carry__3_i_4_n_0));
  CARRY4 multOp_carry__4
       (.CI(multOp_carry__3_n_0),
        .CO({multOp_carry__4_n_0,multOp_carry__4_n_1,multOp_carry__4_n_2,multOp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(OldEch[20:17]),
        .O({multOp_carry__4_n_4,multOp_carry__4_n_5,multOp_carry__4_n_6,multOp_carry__4_n_7}),
        .S({multOp_carry__4_i_1_n_0,multOp_carry__4_i_2_n_0,multOp_carry__4_i_3_n_0,multOp_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__4_i_1
       (.I0(OldEch[20]),
        .I1(OldEch[23]),
        .O(multOp_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__4_i_2
       (.I0(OldEch[19]),
        .I1(OldEch[22]),
        .O(multOp_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__4_i_3
       (.I0(OldEch[18]),
        .I1(OldEch[21]),
        .O(multOp_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__4_i_4
       (.I0(OldEch[17]),
        .I1(OldEch[20]),
        .O(multOp_carry__4_i_4_n_0));
  CARRY4 multOp_carry__5
       (.CI(multOp_carry__4_n_0),
        .CO({multOp_carry__5_n_0,multOp_carry__5_n_1,multOp_carry__5_n_2,multOp_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(OldEch[24:21]),
        .O({multOp_carry__5_n_4,multOp_carry__5_n_5,multOp_carry__5_n_6,multOp_carry__5_n_7}),
        .S({multOp_carry__5_i_1_n_0,multOp_carry__5_i_2_n_0,multOp_carry__5_i_3_n_0,multOp_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__5_i_1
       (.I0(OldEch[24]),
        .I1(OldEch[27]),
        .O(multOp_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__5_i_2
       (.I0(OldEch[23]),
        .I1(OldEch[26]),
        .O(multOp_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__5_i_3
       (.I0(OldEch[22]),
        .I1(OldEch[25]),
        .O(multOp_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__5_i_4
       (.I0(OldEch[21]),
        .I1(OldEch[24]),
        .O(multOp_carry__5_i_4_n_0));
  CARRY4 multOp_carry__6
       (.CI(multOp_carry__5_n_0),
        .CO({multOp_carry__6_n_0,multOp_carry__6_n_1,multOp_carry__6_n_2,multOp_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI(OldEch[28:25]),
        .O({multOp_carry__6_n_4,multOp_carry__6_n_5,multOp_carry__6_n_6,multOp_carry__6_n_7}),
        .S({multOp_carry__6_i_1_n_0,multOp_carry__6_i_2_n_0,multOp_carry__6_i_3_n_0,multOp_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__6_i_1
       (.I0(OldEch[28]),
        .I1(OldEch[31]),
        .O(multOp_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__6_i_2
       (.I0(OldEch[27]),
        .I1(OldEch[30]),
        .O(multOp_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__6_i_3
       (.I0(OldEch[26]),
        .I1(OldEch[29]),
        .O(multOp_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__6_i_4
       (.I0(OldEch[25]),
        .I1(OldEch[28]),
        .O(multOp_carry__6_i_4_n_0));
  CARRY4 multOp_carry__7
       (.CI(multOp_carry__6_n_0),
        .CO({multOp_carry__7_n_0,multOp_carry__7_n_1,multOp_carry__7_n_2,multOp_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI(OldEch[32:29]),
        .O({multOp_carry__7_n_4,multOp_carry__7_n_5,multOp_carry__7_n_6,multOp_carry__7_n_7}),
        .S({multOp_carry__7_i_1_n_0,multOp_carry__7_i_2_n_0,multOp_carry__7_i_3_n_0,multOp_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__7_i_1
       (.I0(OldEch[32]),
        .I1(OldEch[35]),
        .O(multOp_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__7_i_2
       (.I0(OldEch[31]),
        .I1(OldEch[34]),
        .O(multOp_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__7_i_3
       (.I0(OldEch[30]),
        .I1(OldEch[33]),
        .O(multOp_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__7_i_4
       (.I0(OldEch[29]),
        .I1(OldEch[32]),
        .O(multOp_carry__7_i_4_n_0));
  CARRY4 multOp_carry__8
       (.CI(multOp_carry__7_n_0),
        .CO({multOp_carry__8_n_0,multOp_carry__8_n_1,multOp_carry__8_n_2,multOp_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI(OldEch[36:33]),
        .O({multOp_carry__8_n_4,multOp_carry__8_n_5,multOp_carry__8_n_6,multOp_carry__8_n_7}),
        .S({multOp_carry__8_i_1_n_0,multOp_carry__8_i_2_n_0,multOp_carry__8_i_3_n_0,multOp_carry__8_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__8_i_1
       (.I0(OldEch[36]),
        .I1(OldEch[39]),
        .O(multOp_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__8_i_2
       (.I0(OldEch[35]),
        .I1(OldEch[38]),
        .O(multOp_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__8_i_3
       (.I0(OldEch[34]),
        .I1(OldEch[37]),
        .O(multOp_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__8_i_4
       (.I0(OldEch[33]),
        .I1(OldEch[36]),
        .O(multOp_carry__8_i_4_n_0));
  CARRY4 multOp_carry__9
       (.CI(multOp_carry__8_n_0),
        .CO({multOp_carry__9_n_0,multOp_carry__9_n_1,multOp_carry__9_n_2,multOp_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI(OldEch[40:37]),
        .O({multOp_carry__9_n_4,multOp_carry__9_n_5,multOp_carry__9_n_6,multOp_carry__9_n_7}),
        .S({multOp_carry__9_i_1_n_0,multOp_carry__9_i_2_n_0,multOp_carry__9_i_3_n_0,multOp_carry__9_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__9_i_1
       (.I0(OldEch[40]),
        .I1(OldEch[43]),
        .O(multOp_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__9_i_2
       (.I0(OldEch[39]),
        .I1(OldEch[42]),
        .O(multOp_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__9_i_3
       (.I0(OldEch[38]),
        .I1(OldEch[41]),
        .O(multOp_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__9_i_4
       (.I0(OldEch[37]),
        .I1(OldEch[40]),
        .O(multOp_carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry_i_1
       (.I0(OldEch[0]),
        .I1(OldEch[3]),
        .O(multOp_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    multOp_carry_i_2
       (.I0(OldEch[2]),
        .O(multOp_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    multOp_carry_i_3
       (.I0(OldEch[1]),
        .O(multOp_carry_i_3_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_param_reg[0] 
       (.CLR(1'b0),
        .D(OldEch[40]),
        .G(\o_param_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(o_param[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_param_reg[1] 
       (.CLR(1'b0),
        .D(OldEch[41]),
        .G(\o_param_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(o_param[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_param_reg[2] 
       (.CLR(1'b0),
        .D(OldEch[42]),
        .G(\o_param_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(o_param[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_param_reg[3] 
       (.CLR(1'b0),
        .D(OldEch[43]),
        .G(\o_param_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(o_param[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_param_reg[4] 
       (.CLR(1'b0),
        .D(OldEch[44]),
        .G(\o_param_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(o_param[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_param_reg[5] 
       (.CLR(1'b0),
        .D(OldEch[45]),
        .G(\o_param_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(o_param[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_param_reg[6] 
       (.CLR(1'b0),
        .D(OldEch[46]),
        .G(\o_param_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(o_param[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_param_reg[7] 
       (.CLR(1'b0),
        .D(OldEch[47]),
        .G(\o_param_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(o_param[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_param_reg[7]_i_1 
       (.I0(CurrEtat[0]),
        .I1(CurrEtat[1]),
        .O(\o_param_reg[7]_i_1_n_0 ));
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
