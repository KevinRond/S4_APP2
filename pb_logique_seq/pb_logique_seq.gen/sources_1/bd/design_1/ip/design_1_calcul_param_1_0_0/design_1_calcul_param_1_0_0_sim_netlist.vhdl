-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Tue Jan 30 23:19:59 2024
-- Host        : DESKTOP-MV3APH8 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {c:/Users/kevin/Documents/Genie
--               Info/S4/APP2/pb_logique_seq/pb_logique_seq.gen/sources_1/bd/design_1/ip/design_1_calcul_param_1_0_0/design_1_calcul_param_1_0_0_sim_netlist.vhdl}
-- Design      : design_1_calcul_param_1_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_calcul_param_1_0_0_calcul_param_1 is
  port (
    o_param : out STD_LOGIC_VECTOR ( 6 downto 0 );
    i_en : in STD_LOGIC;
    i_reset : in STD_LOGIC;
    i_ech : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_calcul_param_1_0_0_calcul_param_1 : entity is "calcul_param_1";
end design_1_calcul_param_1_0_0_calcul_param_1;

architecture STRUCTURE of design_1_calcul_param_1_0_0_calcul_param_1 is
  signal Snext : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Sreg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Sreg_reg[0]_C_n_0\ : STD_LOGIC;
  signal \Sreg_reg[0]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \Sreg_reg[0]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \Sreg_reg[0]_LDC_n_0\ : STD_LOGIC;
  signal \Sreg_reg[0]_P_n_0\ : STD_LOGIC;
  signal \Sreg_reg[1]_C_n_0\ : STD_LOGIC;
  signal buffer_param : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \buffer_param_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \buffer_param_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \buffer_param_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \o_param_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tempOutput : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \tempOutput_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \unsignedOutput[7]_i_1_n_0\ : STD_LOGIC;
  signal \unsignedOutput[7]_i_3_n_0\ : STD_LOGIC;
  signal \unsignedOutput[7]_i_4_n_0\ : STD_LOGIC;
  signal unsignedOutput_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \unsignedOutput_reg__0\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Sreg[1]_C_i_1\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Sreg_reg[0]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \buffer_param_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \buffer_param_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \buffer_param_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \buffer_param_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \buffer_param_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \buffer_param_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \buffer_param_reg[7]\ : label is "LD";
  attribute SOFT_HLUTNM of \buffer_param_reg[7]_i_2\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \o_param_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_param_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_param_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_param_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_param_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_param_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_param_reg[7]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_param_reg[7]_i_1\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \tempOutput_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \tempOutput_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \tempOutput_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \tempOutput_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \tempOutput_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \tempOutput_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \tempOutput_reg[6]\ : label is "LD";
  attribute SOFT_HLUTNM of \tempOutput_reg[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \unsignedOutput[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \unsignedOutput[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \unsignedOutput[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \unsignedOutput[7]_i_4\ : label is "soft_lutpair3";
begin
\Sreg[0]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => i_reset,
      I1 => \Sreg_reg[1]_C_n_0\,
      I2 => i_ech(0),
      O => Snext(0)
    );
\Sreg[1]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45400000"
    )
        port map (
      I0 => i_reset,
      I1 => \Sreg_reg[0]_P_n_0\,
      I2 => \Sreg_reg[0]_LDC_n_0\,
      I3 => \Sreg_reg[0]_C_n_0\,
      I4 => i_ech(0),
      O => Snext(1)
    );
\Sreg_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => i_en,
      CE => '1',
      CLR => \Sreg_reg[0]_LDC_i_2_n_0\,
      D => Snext(0),
      Q => \Sreg_reg[0]_C_n_0\
    );
\Sreg_reg[0]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Sreg_reg[0]_LDC_i_2_n_0\,
      D => '1',
      G => \Sreg_reg[0]_LDC_i_1_n_0\,
      GE => '1',
      Q => \Sreg_reg[0]_LDC_n_0\
    );
\Sreg_reg[0]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i_reset,
      I1 => \Sreg_reg[1]_C_n_0\,
      I2 => i_ech(0),
      O => \Sreg_reg[0]_LDC_i_1_n_0\
    );
\Sreg_reg[0]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \Sreg_reg[1]_C_n_0\,
      I1 => i_ech(0),
      I2 => i_reset,
      O => \Sreg_reg[0]_LDC_i_2_n_0\
    );
\Sreg_reg[0]_P\: unisim.vcomponents.FDPE
     port map (
      C => i_en,
      CE => '1',
      D => Snext(0),
      PRE => \Sreg_reg[0]_LDC_i_1_n_0\,
      Q => \Sreg_reg[0]_P_n_0\
    );
\Sreg_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => i_en,
      CE => '1',
      CLR => i_reset,
      D => Snext(1),
      Q => \Sreg_reg[1]_C_n_0\
    );
\buffer_param_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => tempOutput(0),
      G => \buffer_param_reg[7]_i_1_n_0\,
      GE => '1',
      Q => buffer_param(1)
    );
\buffer_param_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => tempOutput(1),
      G => \buffer_param_reg[7]_i_1_n_0\,
      GE => '1',
      Q => buffer_param(2)
    );
\buffer_param_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => tempOutput(2),
      G => \buffer_param_reg[7]_i_1_n_0\,
      GE => '1',
      Q => buffer_param(3)
    );
\buffer_param_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => tempOutput(3),
      G => \buffer_param_reg[7]_i_1_n_0\,
      GE => '1',
      Q => buffer_param(4)
    );
\buffer_param_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => tempOutput(4),
      G => \buffer_param_reg[7]_i_1_n_0\,
      GE => '1',
      Q => buffer_param(5)
    );
\buffer_param_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => tempOutput(5),
      G => \buffer_param_reg[7]_i_1_n_0\,
      GE => '1',
      Q => buffer_param(6)
    );
\buffer_param_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => tempOutput(6),
      G => \buffer_param_reg[7]_i_1_n_0\,
      GE => '1',
      Q => buffer_param(7)
    );
\buffer_param_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444044444444"
    )
        port map (
      I0 => Sreg(0),
      I1 => \Sreg_reg[1]_C_n_0\,
      I2 => \buffer_param_reg[7]_i_3_n_0\,
      I3 => unsignedOutput_reg(6),
      I4 => \unsignedOutput_reg__0\(7),
      I5 => \buffer_param_reg[7]_i_4_n_0\,
      O => \buffer_param_reg[7]_i_1_n_0\
    );
\buffer_param_reg[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Sreg_reg[0]_P_n_0\,
      I1 => \Sreg_reg[0]_LDC_n_0\,
      I2 => \Sreg_reg[0]_C_n_0\,
      O => Sreg(0)
    );
\buffer_param_reg[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => unsignedOutput_reg(1),
      I1 => unsignedOutput_reg(0),
      O => \buffer_param_reg[7]_i_3_n_0\
    );
\buffer_param_reg[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => unsignedOutput_reg(3),
      I1 => unsignedOutput_reg(2),
      I2 => unsignedOutput_reg(5),
      I3 => unsignedOutput_reg(4),
      O => \buffer_param_reg[7]_i_4_n_0\
    );
\o_param_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => buffer_param(1),
      G => \o_param_reg[7]_i_1_n_0\,
      GE => '1',
      Q => o_param(0)
    );
\o_param_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => buffer_param(2),
      G => \o_param_reg[7]_i_1_n_0\,
      GE => '1',
      Q => o_param(1)
    );
\o_param_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => buffer_param(3),
      G => \o_param_reg[7]_i_1_n_0\,
      GE => '1',
      Q => o_param(2)
    );
\o_param_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => buffer_param(4),
      G => \o_param_reg[7]_i_1_n_0\,
      GE => '1',
      Q => o_param(3)
    );
\o_param_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => buffer_param(5),
      G => \o_param_reg[7]_i_1_n_0\,
      GE => '1',
      Q => o_param(4)
    );
\o_param_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => buffer_param(6),
      G => \o_param_reg[7]_i_1_n_0\,
      GE => '1',
      Q => o_param(5)
    );
\o_param_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => buffer_param(7),
      G => \o_param_reg[7]_i_1_n_0\,
      GE => '1',
      Q => o_param(6)
    );
\o_param_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DFF"
    )
        port map (
      I0 => \Sreg_reg[0]_C_n_0\,
      I1 => \Sreg_reg[0]_LDC_n_0\,
      I2 => \Sreg_reg[0]_P_n_0\,
      I3 => \Sreg_reg[1]_C_n_0\,
      O => \o_param_reg[7]_i_1_n_0\
    );
\tempOutput_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => unsignedOutput_reg(0),
      G => \tempOutput_reg[6]_i_1_n_0\,
      GE => '1',
      Q => tempOutput(0)
    );
\tempOutput_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => unsignedOutput_reg(1),
      G => \tempOutput_reg[6]_i_1_n_0\,
      GE => '1',
      Q => tempOutput(1)
    );
\tempOutput_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => unsignedOutput_reg(2),
      G => \tempOutput_reg[6]_i_1_n_0\,
      GE => '1',
      Q => tempOutput(2)
    );
\tempOutput_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => unsignedOutput_reg(3),
      G => \tempOutput_reg[6]_i_1_n_0\,
      GE => '1',
      Q => tempOutput(3)
    );
\tempOutput_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => unsignedOutput_reg(4),
      G => \tempOutput_reg[6]_i_1_n_0\,
      GE => '1',
      Q => tempOutput(4)
    );
\tempOutput_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => unsignedOutput_reg(5),
      G => \tempOutput_reg[6]_i_1_n_0\,
      GE => '1',
      Q => tempOutput(5)
    );
\tempOutput_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => unsignedOutput_reg(6),
      G => \tempOutput_reg[6]_i_1_n_0\,
      GE => '1',
      Q => tempOutput(6)
    );
\tempOutput_reg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \Sreg_reg[1]_C_n_0\,
      I1 => \Sreg_reg[0]_C_n_0\,
      I2 => \Sreg_reg[0]_LDC_n_0\,
      I3 => \Sreg_reg[0]_P_n_0\,
      O => \tempOutput_reg[6]_i_1_n_0\
    );
\unsignedOutput[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => \Sreg_reg[1]_C_n_0\,
      I1 => \Sreg_reg[0]_P_n_0\,
      I2 => \Sreg_reg[0]_LDC_n_0\,
      I3 => \Sreg_reg[0]_C_n_0\,
      I4 => unsignedOutput_reg(0),
      O => p_0_in(0)
    );
\unsignedOutput[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E200E20000"
    )
        port map (
      I0 => \Sreg_reg[0]_C_n_0\,
      I1 => \Sreg_reg[0]_LDC_n_0\,
      I2 => \Sreg_reg[0]_P_n_0\,
      I3 => \Sreg_reg[1]_C_n_0\,
      I4 => unsignedOutput_reg(0),
      I5 => unsignedOutput_reg(1),
      O => p_0_in(1)
    );
\unsignedOutput[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => unsignedOutput_reg(1),
      I1 => unsignedOutput_reg(0),
      I2 => \unsignedOutput[7]_i_4_n_0\,
      I3 => unsignedOutput_reg(2),
      O => p_0_in(2)
    );
\unsignedOutput[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => unsignedOutput_reg(2),
      I1 => unsignedOutput_reg(0),
      I2 => unsignedOutput_reg(1),
      I3 => \unsignedOutput[7]_i_4_n_0\,
      I4 => unsignedOutput_reg(3),
      O => p_0_in(3)
    );
\unsignedOutput[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => unsignedOutput_reg(3),
      I1 => unsignedOutput_reg(1),
      I2 => unsignedOutput_reg(0),
      I3 => unsignedOutput_reg(2),
      I4 => \unsignedOutput[7]_i_4_n_0\,
      I5 => unsignedOutput_reg(4),
      O => p_0_in(4)
    );
\unsignedOutput[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => unsignedOutput_reg(4),
      I1 => unsignedOutput_reg(2),
      I2 => \buffer_param_reg[7]_i_3_n_0\,
      I3 => unsignedOutput_reg(3),
      I4 => \unsignedOutput[7]_i_4_n_0\,
      I5 => unsignedOutput_reg(5),
      O => p_0_in(5)
    );
\unsignedOutput[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1011100020222000"
    )
        port map (
      I0 => \unsignedOutput[7]_i_3_n_0\,
      I1 => \Sreg_reg[1]_C_n_0\,
      I2 => \Sreg_reg[0]_P_n_0\,
      I3 => \Sreg_reg[0]_LDC_n_0\,
      I4 => \Sreg_reg[0]_C_n_0\,
      I5 => unsignedOutput_reg(6),
      O => p_0_in(6)
    );
\unsignedOutput[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFDFDFDFFFFFF"
    )
        port map (
      I0 => i_ech(0),
      I1 => \Sreg_reg[1]_C_n_0\,
      I2 => i_reset,
      I3 => \Sreg_reg[0]_P_n_0\,
      I4 => \Sreg_reg[0]_LDC_n_0\,
      I5 => \Sreg_reg[0]_C_n_0\,
      O => \unsignedOutput[7]_i_1_n_0\
    );
\unsignedOutput[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => unsignedOutput_reg(6),
      I1 => \unsignedOutput[7]_i_3_n_0\,
      I2 => \unsignedOutput[7]_i_4_n_0\,
      I3 => \unsignedOutput_reg__0\(7),
      O => p_0_in(7)
    );
\unsignedOutput[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => unsignedOutput_reg(5),
      I1 => unsignedOutput_reg(3),
      I2 => unsignedOutput_reg(1),
      I3 => unsignedOutput_reg(0),
      I4 => unsignedOutput_reg(2),
      I5 => unsignedOutput_reg(4),
      O => \unsignedOutput[7]_i_3_n_0\
    );
\unsignedOutput[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \Sreg_reg[0]_C_n_0\,
      I1 => \Sreg_reg[0]_LDC_n_0\,
      I2 => \Sreg_reg[0]_P_n_0\,
      I3 => \Sreg_reg[1]_C_n_0\,
      O => \unsignedOutput[7]_i_4_n_0\
    );
\unsignedOutput_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => i_en,
      CE => \unsignedOutput[7]_i_1_n_0\,
      CLR => i_reset,
      D => p_0_in(0),
      Q => unsignedOutput_reg(0)
    );
\unsignedOutput_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => i_en,
      CE => \unsignedOutput[7]_i_1_n_0\,
      CLR => i_reset,
      D => p_0_in(1),
      Q => unsignedOutput_reg(1)
    );
\unsignedOutput_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => i_en,
      CE => \unsignedOutput[7]_i_1_n_0\,
      CLR => i_reset,
      D => p_0_in(2),
      Q => unsignedOutput_reg(2)
    );
\unsignedOutput_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => i_en,
      CE => \unsignedOutput[7]_i_1_n_0\,
      CLR => i_reset,
      D => p_0_in(3),
      Q => unsignedOutput_reg(3)
    );
\unsignedOutput_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => i_en,
      CE => \unsignedOutput[7]_i_1_n_0\,
      CLR => i_reset,
      D => p_0_in(4),
      Q => unsignedOutput_reg(4)
    );
\unsignedOutput_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => i_en,
      CE => \unsignedOutput[7]_i_1_n_0\,
      CLR => i_reset,
      D => p_0_in(5),
      Q => unsignedOutput_reg(5)
    );
\unsignedOutput_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => i_en,
      CE => \unsignedOutput[7]_i_1_n_0\,
      CLR => i_reset,
      D => p_0_in(6),
      Q => unsignedOutput_reg(6)
    );
\unsignedOutput_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => i_en,
      CE => \unsignedOutput[7]_i_1_n_0\,
      CLR => i_reset,
      D => p_0_in(7),
      Q => \unsignedOutput_reg__0\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_calcul_param_1_0_0 is
  port (
    i_bclk : in STD_LOGIC;
    i_reset : in STD_LOGIC;
    i_en : in STD_LOGIC;
    i_ech : in STD_LOGIC_VECTOR ( 23 downto 0 );
    o_param : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_calcul_param_1_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_calcul_param_1_0_0 : entity is "design_1_calcul_param_1_0_0,calcul_param_1,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_calcul_param_1_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_calcul_param_1_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_calcul_param_1_0_0 : entity is "calcul_param_1,Vivado 2020.2";
end design_1_calcul_param_1_0_0;

architecture STRUCTURE of design_1_calcul_param_1_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^o_param\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  attribute x_interface_info : string;
  attribute x_interface_info of i_reset : signal is "xilinx.com:signal:reset:1.0 i_reset RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of i_reset : signal is "XIL_INTERFACENAME i_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  o_param(7 downto 1) <= \^o_param\(7 downto 1);
  o_param(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_calcul_param_1_0_0_calcul_param_1
     port map (
      i_ech(0) => i_ech(23),
      i_en => i_en,
      i_reset => i_reset,
      o_param(6 downto 0) => \^o_param\(7 downto 1)
    );
end STRUCTURE;
