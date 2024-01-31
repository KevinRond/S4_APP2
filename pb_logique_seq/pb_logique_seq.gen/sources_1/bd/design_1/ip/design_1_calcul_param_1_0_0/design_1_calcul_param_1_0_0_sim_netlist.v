// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Jan 30 23:19:58 2024
// Host        : DESKTOP-MV3APH8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/kevin/Documents/Genie
//               Info/S4/APP2/pb_logique_seq/pb_logique_seq.gen/sources_1/bd/design_1/ip/design_1_calcul_param_1_0_0/design_1_calcul_param_1_0_0_sim_netlist.v}
// Design      : design_1_calcul_param_1_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_calcul_param_1_0_0,calcul_param_1,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "calcul_param_1,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_calcul_param_1_0_0
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

  wire \<const0> ;
  wire [23:0]i_ech;
  wire i_en;
  wire i_reset;
  wire [7:1]\^o_param ;

  assign o_param[7:1] = \^o_param [7:1];
  assign o_param[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_calcul_param_1_0_0_calcul_param_1 U0
       (.i_ech(i_ech[23]),
        .i_en(i_en),
        .i_reset(i_reset),
        .o_param(\^o_param ));
endmodule

(* ORIG_REF_NAME = "calcul_param_1" *) 
module design_1_calcul_param_1_0_0_calcul_param_1
   (o_param,
    i_en,
    i_reset,
    i_ech);
  output [6:0]o_param;
  input i_en;
  input i_reset;
  input [0:0]i_ech;

  wire [1:0]Snext;
  wire [0:0]Sreg;
  wire \Sreg_reg[0]_C_n_0 ;
  wire \Sreg_reg[0]_LDC_i_1_n_0 ;
  wire \Sreg_reg[0]_LDC_i_2_n_0 ;
  wire \Sreg_reg[0]_LDC_n_0 ;
  wire \Sreg_reg[0]_P_n_0 ;
  wire \Sreg_reg[1]_C_n_0 ;
  wire [7:1]buffer_param;
  wire \buffer_param_reg[7]_i_1_n_0 ;
  wire \buffer_param_reg[7]_i_3_n_0 ;
  wire \buffer_param_reg[7]_i_4_n_0 ;
  wire [0:0]i_ech;
  wire i_en;
  wire i_reset;
  wire [6:0]o_param;
  wire \o_param_reg[7]_i_1_n_0 ;
  wire [7:0]p_0_in;
  wire [6:0]tempOutput;
  wire \tempOutput_reg[6]_i_1_n_0 ;
  wire \unsignedOutput[7]_i_1_n_0 ;
  wire \unsignedOutput[7]_i_3_n_0 ;
  wire \unsignedOutput[7]_i_4_n_0 ;
  wire [6:0]unsignedOutput_reg;
  wire [7:7]unsignedOutput_reg__0;

  LUT3 #(
    .INIT(8'h0D)) 
    \Sreg[0]_C_i_1 
       (.I0(i_reset),
        .I1(\Sreg_reg[1]_C_n_0 ),
        .I2(i_ech),
        .O(Snext[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h45400000)) 
    \Sreg[1]_C_i_1 
       (.I0(i_reset),
        .I1(\Sreg_reg[0]_P_n_0 ),
        .I2(\Sreg_reg[0]_LDC_n_0 ),
        .I3(\Sreg_reg[0]_C_n_0 ),
        .I4(i_ech),
        .O(Snext[1]));
  FDCE \Sreg_reg[0]_C 
       (.C(i_en),
        .CE(1'b1),
        .CLR(\Sreg_reg[0]_LDC_i_2_n_0 ),
        .D(Snext[0]),
        .Q(\Sreg_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Sreg_reg[0]_LDC 
       (.CLR(\Sreg_reg[0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\Sreg_reg[0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\Sreg_reg[0]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \Sreg_reg[0]_LDC_i_1 
       (.I0(i_reset),
        .I1(\Sreg_reg[1]_C_n_0 ),
        .I2(i_ech),
        .O(\Sreg_reg[0]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \Sreg_reg[0]_LDC_i_2 
       (.I0(\Sreg_reg[1]_C_n_0 ),
        .I1(i_ech),
        .I2(i_reset),
        .O(\Sreg_reg[0]_LDC_i_2_n_0 ));
  FDPE \Sreg_reg[0]_P 
       (.C(i_en),
        .CE(1'b1),
        .D(Snext[0]),
        .PRE(\Sreg_reg[0]_LDC_i_1_n_0 ),
        .Q(\Sreg_reg[0]_P_n_0 ));
  FDCE \Sreg_reg[1]_C 
       (.C(i_en),
        .CE(1'b1),
        .CLR(i_reset),
        .D(Snext[1]),
        .Q(\Sreg_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \buffer_param_reg[1] 
       (.CLR(1'b0),
        .D(tempOutput[0]),
        .G(\buffer_param_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(buffer_param[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \buffer_param_reg[2] 
       (.CLR(1'b0),
        .D(tempOutput[1]),
        .G(\buffer_param_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(buffer_param[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \buffer_param_reg[3] 
       (.CLR(1'b0),
        .D(tempOutput[2]),
        .G(\buffer_param_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(buffer_param[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \buffer_param_reg[4] 
       (.CLR(1'b0),
        .D(tempOutput[3]),
        .G(\buffer_param_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(buffer_param[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \buffer_param_reg[5] 
       (.CLR(1'b0),
        .D(tempOutput[4]),
        .G(\buffer_param_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(buffer_param[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \buffer_param_reg[6] 
       (.CLR(1'b0),
        .D(tempOutput[5]),
        .G(\buffer_param_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(buffer_param[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \buffer_param_reg[7] 
       (.CLR(1'b0),
        .D(tempOutput[6]),
        .G(\buffer_param_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(buffer_param[7]));
  LUT6 #(
    .INIT(64'h4444444044444444)) 
    \buffer_param_reg[7]_i_1 
       (.I0(Sreg),
        .I1(\Sreg_reg[1]_C_n_0 ),
        .I2(\buffer_param_reg[7]_i_3_n_0 ),
        .I3(unsignedOutput_reg[6]),
        .I4(unsignedOutput_reg__0),
        .I5(\buffer_param_reg[7]_i_4_n_0 ),
        .O(\buffer_param_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buffer_param_reg[7]_i_2 
       (.I0(\Sreg_reg[0]_P_n_0 ),
        .I1(\Sreg_reg[0]_LDC_n_0 ),
        .I2(\Sreg_reg[0]_C_n_0 ),
        .O(Sreg));
  LUT2 #(
    .INIT(4'h8)) 
    \buffer_param_reg[7]_i_3 
       (.I0(unsignedOutput_reg[1]),
        .I1(unsignedOutput_reg[0]),
        .O(\buffer_param_reg[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \buffer_param_reg[7]_i_4 
       (.I0(unsignedOutput_reg[3]),
        .I1(unsignedOutput_reg[2]),
        .I2(unsignedOutput_reg[5]),
        .I3(unsignedOutput_reg[4]),
        .O(\buffer_param_reg[7]_i_4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_param_reg[1] 
       (.CLR(1'b0),
        .D(buffer_param[1]),
        .G(\o_param_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(o_param[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_param_reg[2] 
       (.CLR(1'b0),
        .D(buffer_param[2]),
        .G(\o_param_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(o_param[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_param_reg[3] 
       (.CLR(1'b0),
        .D(buffer_param[3]),
        .G(\o_param_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(o_param[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_param_reg[4] 
       (.CLR(1'b0),
        .D(buffer_param[4]),
        .G(\o_param_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(o_param[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_param_reg[5] 
       (.CLR(1'b0),
        .D(buffer_param[5]),
        .G(\o_param_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(o_param[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_param_reg[6] 
       (.CLR(1'b0),
        .D(buffer_param[6]),
        .G(\o_param_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(o_param[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_param_reg[7] 
       (.CLR(1'b0),
        .D(buffer_param[7]),
        .G(\o_param_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(o_param[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h1DFF)) 
    \o_param_reg[7]_i_1 
       (.I0(\Sreg_reg[0]_C_n_0 ),
        .I1(\Sreg_reg[0]_LDC_n_0 ),
        .I2(\Sreg_reg[0]_P_n_0 ),
        .I3(\Sreg_reg[1]_C_n_0 ),
        .O(\o_param_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tempOutput_reg[0] 
       (.CLR(1'b0),
        .D(unsignedOutput_reg[0]),
        .G(\tempOutput_reg[6]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tempOutput[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tempOutput_reg[1] 
       (.CLR(1'b0),
        .D(unsignedOutput_reg[1]),
        .G(\tempOutput_reg[6]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tempOutput[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tempOutput_reg[2] 
       (.CLR(1'b0),
        .D(unsignedOutput_reg[2]),
        .G(\tempOutput_reg[6]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tempOutput[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tempOutput_reg[3] 
       (.CLR(1'b0),
        .D(unsignedOutput_reg[3]),
        .G(\tempOutput_reg[6]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tempOutput[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tempOutput_reg[4] 
       (.CLR(1'b0),
        .D(unsignedOutput_reg[4]),
        .G(\tempOutput_reg[6]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tempOutput[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tempOutput_reg[5] 
       (.CLR(1'b0),
        .D(unsignedOutput_reg[5]),
        .G(\tempOutput_reg[6]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tempOutput[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tempOutput_reg[6] 
       (.CLR(1'b0),
        .D(unsignedOutput_reg[6]),
        .G(\tempOutput_reg[6]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tempOutput[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \tempOutput_reg[6]_i_1 
       (.I0(\Sreg_reg[1]_C_n_0 ),
        .I1(\Sreg_reg[0]_C_n_0 ),
        .I2(\Sreg_reg[0]_LDC_n_0 ),
        .I3(\Sreg_reg[0]_P_n_0 ),
        .O(\tempOutput_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00004540)) 
    \unsignedOutput[0]_i_1 
       (.I0(\Sreg_reg[1]_C_n_0 ),
        .I1(\Sreg_reg[0]_P_n_0 ),
        .I2(\Sreg_reg[0]_LDC_n_0 ),
        .I3(\Sreg_reg[0]_C_n_0 ),
        .I4(unsignedOutput_reg[0]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'h000000E200E20000)) 
    \unsignedOutput[1]_i_1 
       (.I0(\Sreg_reg[0]_C_n_0 ),
        .I1(\Sreg_reg[0]_LDC_n_0 ),
        .I2(\Sreg_reg[0]_P_n_0 ),
        .I3(\Sreg_reg[1]_C_n_0 ),
        .I4(unsignedOutput_reg[0]),
        .I5(unsignedOutput_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \unsignedOutput[2]_i_1 
       (.I0(unsignedOutput_reg[1]),
        .I1(unsignedOutput_reg[0]),
        .I2(\unsignedOutput[7]_i_4_n_0 ),
        .I3(unsignedOutput_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \unsignedOutput[3]_i_1 
       (.I0(unsignedOutput_reg[2]),
        .I1(unsignedOutput_reg[0]),
        .I2(unsignedOutput_reg[1]),
        .I3(\unsignedOutput[7]_i_4_n_0 ),
        .I4(unsignedOutput_reg[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \unsignedOutput[4]_i_1 
       (.I0(unsignedOutput_reg[3]),
        .I1(unsignedOutput_reg[1]),
        .I2(unsignedOutput_reg[0]),
        .I3(unsignedOutput_reg[2]),
        .I4(\unsignedOutput[7]_i_4_n_0 ),
        .I5(unsignedOutput_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \unsignedOutput[5]_i_1 
       (.I0(unsignedOutput_reg[4]),
        .I1(unsignedOutput_reg[2]),
        .I2(\buffer_param_reg[7]_i_3_n_0 ),
        .I3(unsignedOutput_reg[3]),
        .I4(\unsignedOutput[7]_i_4_n_0 ),
        .I5(unsignedOutput_reg[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'h1011100020222000)) 
    \unsignedOutput[6]_i_1 
       (.I0(\unsignedOutput[7]_i_3_n_0 ),
        .I1(\Sreg_reg[1]_C_n_0 ),
        .I2(\Sreg_reg[0]_P_n_0 ),
        .I3(\Sreg_reg[0]_LDC_n_0 ),
        .I4(\Sreg_reg[0]_C_n_0 ),
        .I5(unsignedOutput_reg[6]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hFDFFFDFDFDFFFFFF)) 
    \unsignedOutput[7]_i_1 
       (.I0(i_ech),
        .I1(\Sreg_reg[1]_C_n_0 ),
        .I2(i_reset),
        .I3(\Sreg_reg[0]_P_n_0 ),
        .I4(\Sreg_reg[0]_LDC_n_0 ),
        .I5(\Sreg_reg[0]_C_n_0 ),
        .O(\unsignedOutput[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7080)) 
    \unsignedOutput[7]_i_2 
       (.I0(unsignedOutput_reg[6]),
        .I1(\unsignedOutput[7]_i_3_n_0 ),
        .I2(\unsignedOutput[7]_i_4_n_0 ),
        .I3(unsignedOutput_reg__0),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \unsignedOutput[7]_i_3 
       (.I0(unsignedOutput_reg[5]),
        .I1(unsignedOutput_reg[3]),
        .I2(unsignedOutput_reg[1]),
        .I3(unsignedOutput_reg[0]),
        .I4(unsignedOutput_reg[2]),
        .I5(unsignedOutput_reg[4]),
        .O(\unsignedOutput[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \unsignedOutput[7]_i_4 
       (.I0(\Sreg_reg[0]_C_n_0 ),
        .I1(\Sreg_reg[0]_LDC_n_0 ),
        .I2(\Sreg_reg[0]_P_n_0 ),
        .I3(\Sreg_reg[1]_C_n_0 ),
        .O(\unsignedOutput[7]_i_4_n_0 ));
  FDCE \unsignedOutput_reg[0] 
       (.C(i_en),
        .CE(\unsignedOutput[7]_i_1_n_0 ),
        .CLR(i_reset),
        .D(p_0_in[0]),
        .Q(unsignedOutput_reg[0]));
  FDCE \unsignedOutput_reg[1] 
       (.C(i_en),
        .CE(\unsignedOutput[7]_i_1_n_0 ),
        .CLR(i_reset),
        .D(p_0_in[1]),
        .Q(unsignedOutput_reg[1]));
  FDCE \unsignedOutput_reg[2] 
       (.C(i_en),
        .CE(\unsignedOutput[7]_i_1_n_0 ),
        .CLR(i_reset),
        .D(p_0_in[2]),
        .Q(unsignedOutput_reg[2]));
  FDCE \unsignedOutput_reg[3] 
       (.C(i_en),
        .CE(\unsignedOutput[7]_i_1_n_0 ),
        .CLR(i_reset),
        .D(p_0_in[3]),
        .Q(unsignedOutput_reg[3]));
  FDCE \unsignedOutput_reg[4] 
       (.C(i_en),
        .CE(\unsignedOutput[7]_i_1_n_0 ),
        .CLR(i_reset),
        .D(p_0_in[4]),
        .Q(unsignedOutput_reg[4]));
  FDCE \unsignedOutput_reg[5] 
       (.C(i_en),
        .CE(\unsignedOutput[7]_i_1_n_0 ),
        .CLR(i_reset),
        .D(p_0_in[5]),
        .Q(unsignedOutput_reg[5]));
  FDCE \unsignedOutput_reg[6] 
       (.C(i_en),
        .CE(\unsignedOutput[7]_i_1_n_0 ),
        .CLR(i_reset),
        .D(p_0_in[6]),
        .Q(unsignedOutput_reg[6]));
  FDCE \unsignedOutput_reg[7] 
       (.C(i_en),
        .CE(\unsignedOutput[7]_i_1_n_0 ),
        .CLR(i_reset),
        .D(p_0_in[7]),
        .Q(unsignedOutput_reg__0));
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
