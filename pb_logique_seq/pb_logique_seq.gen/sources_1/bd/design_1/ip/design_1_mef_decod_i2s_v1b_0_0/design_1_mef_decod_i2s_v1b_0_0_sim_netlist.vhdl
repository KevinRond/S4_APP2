-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Tue Jan 30 23:17:55 2024
-- Host        : DESKTOP-MV3APH8 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {c:/Users/kevin/Documents/Genie
--               Info/S4/APP2/pb_logique_seq/pb_logique_seq.gen/sources_1/bd/design_1/ip/design_1_mef_decod_i2s_v1b_0_0/design_1_mef_decod_i2s_v1b_0_0_sim_netlist.vhdl}
-- Design      : design_1_mef_decod_i2s_v1b_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mef_decod_i2s_v1b_0_0_mef_decod_i2s_v1b is
  port (
    o_load_right : out STD_LOGIC;
    o_str_dat : out STD_LOGIC;
    o_cpt_bit_reset : out STD_LOGIC;
    o_bit_enable : out STD_LOGIC;
    o_load_left : out STD_LOGIC;
    i_bclk : in STD_LOGIC;
    i_reset : in STD_LOGIC;
    i_lrc : in STD_LOGIC;
    i_cpt_bits : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mef_decod_i2s_v1b_0_0_mef_decod_i2s_v1b : entity is "mef_decod_i2s_v1b";
end design_1_mef_decod_i2s_v1b_0_0_mef_decod_i2s_v1b;

architecture STRUCTURE of design_1_mef_decod_i2s_v1b_0_0_mef_decod_i2s_v1b is
  signal Snext : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \Snext__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \Snext_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \Snext_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \Snext_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal Sreg : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Snext_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \Snext_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Snext_reg[1]_i_1\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \Snext_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \Snext_reg[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Snext_reg[2]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of o_bit_enable_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of o_cpt_bit_reset_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of o_load_left_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of o_load_right_INST_0 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of o_str_dat_INST_0 : label is "soft_lutpair3";
begin
\Snext_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Snext__0\(0),
      G => \Snext_reg[2]_i_2_n_0\,
      GE => '1',
      Q => Snext(0)
    );
\Snext_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F113F1115553F11"
    )
        port map (
      I0 => Sreg(0),
      I1 => Sreg(1),
      I2 => i_lrc,
      I3 => Sreg(2),
      I4 => \Snext_reg[1]_i_2_n_0\,
      I5 => \Snext_reg[1]_i_3_n_0\,
      O => \Snext__0\(0)
    );
\Snext_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Snext__0\(1),
      G => \Snext_reg[2]_i_2_n_0\,
      GE => '1',
      Q => Snext(1)
    );
\Snext_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200FF0"
    )
        port map (
      I0 => \Snext_reg[1]_i_2_n_0\,
      I1 => \Snext_reg[1]_i_3_n_0\,
      I2 => Sreg(0),
      I3 => Sreg(1),
      I4 => Sreg(2),
      O => \Snext__0\(1)
    );
\Snext_reg[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => i_cpt_bits(6),
      I1 => i_cpt_bits(3),
      I2 => i_cpt_bits(5),
      O => \Snext_reg[1]_i_2_n_0\
    );
\Snext_reg[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => i_cpt_bits(1),
      I1 => i_cpt_bits(0),
      I2 => i_cpt_bits(4),
      I3 => i_cpt_bits(2),
      O => \Snext_reg[1]_i_3_n_0\
    );
\Snext_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Snext__0\(2),
      G => \Snext_reg[2]_i_2_n_0\,
      GE => '1',
      Q => Snext(2)
    );
\Snext_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Sreg(0),
      I1 => Sreg(1),
      I2 => Sreg(2),
      O => \Snext__0\(2)
    );
\Snext_reg[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBEF"
    )
        port map (
      I0 => Sreg(2),
      I1 => Sreg(1),
      I2 => i_lrc,
      I3 => Sreg(0),
      O => \Snext_reg[2]_i_2_n_0\
    );
\Sreg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => i_bclk,
      CE => '1',
      CLR => i_reset,
      D => Snext(0),
      Q => Sreg(0)
    );
\Sreg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => i_bclk,
      CE => '1',
      CLR => i_reset,
      D => Snext(1),
      Q => Sreg(1)
    );
\Sreg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => i_bclk,
      CE => '1',
      CLR => i_reset,
      D => Snext(2),
      Q => Sreg(2)
    );
o_bit_enable_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A4"
    )
        port map (
      I0 => Sreg(0),
      I1 => Sreg(1),
      I2 => Sreg(2),
      O => o_bit_enable
    );
o_cpt_bit_reset_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF14"
    )
        port map (
      I0 => Sreg(1),
      I1 => Sreg(0),
      I2 => Sreg(2),
      I3 => i_reset,
      O => o_cpt_bit_reset
    );
o_load_left_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => Sreg(1),
      I1 => Sreg(2),
      I2 => Sreg(0),
      O => o_load_left
    );
o_load_right_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Sreg(0),
      I1 => Sreg(2),
      O => o_load_right
    );
o_str_dat_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Sreg(1),
      I1 => Sreg(2),
      O => o_str_dat
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mef_decod_i2s_v1b_0_0 is
  port (
    i_bclk : in STD_LOGIC;
    i_reset : in STD_LOGIC;
    i_lrc : in STD_LOGIC;
    i_cpt_bits : in STD_LOGIC_VECTOR ( 6 downto 0 );
    o_bit_enable : out STD_LOGIC;
    o_load_left : out STD_LOGIC;
    o_load_right : out STD_LOGIC;
    o_str_dat : out STD_LOGIC;
    o_cpt_bit_reset : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_mef_decod_i2s_v1b_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_mef_decod_i2s_v1b_0_0 : entity is "design_1_mef_decod_i2s_v1b_0_0,mef_decod_i2s_v1b,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_mef_decod_i2s_v1b_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_mef_decod_i2s_v1b_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_mef_decod_i2s_v1b_0_0 : entity is "mef_decod_i2s_v1b,Vivado 2020.2";
end design_1_mef_decod_i2s_v1b_0_0;

architecture STRUCTURE of design_1_mef_decod_i2s_v1b_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of i_reset : signal is "xilinx.com:signal:reset:1.0 i_reset RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of i_reset : signal is "XIL_INTERFACENAME i_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of o_cpt_bit_reset : signal is "xilinx.com:signal:reset:1.0 o_cpt_bit_reset RST";
  attribute x_interface_parameter of o_cpt_bit_reset : signal is "XIL_INTERFACENAME o_cpt_bit_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.design_1_mef_decod_i2s_v1b_0_0_mef_decod_i2s_v1b
     port map (
      i_bclk => i_bclk,
      i_cpt_bits(6 downto 0) => i_cpt_bits(6 downto 0),
      i_lrc => i_lrc,
      i_reset => i_reset,
      o_bit_enable => o_bit_enable,
      o_cpt_bit_reset => o_cpt_bit_reset,
      o_load_left => o_load_left,
      o_load_right => o_load_right,
      o_str_dat => o_str_dat
    );
end STRUCTURE;
