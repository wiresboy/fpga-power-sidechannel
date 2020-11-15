-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sat Nov 14 22:04:15 2020
-- Host        : LAPTOP-LHCIPRAJ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Github/fpga-power-sidechannel/pynq_z2_experiments/pynq_z2_experiments.srcs/sources_1/bd/z2_voltage_experiments/ip/z2_voltage_experiments_ring_oscillator_modu_0_1/z2_voltage_experiments_ring_oscillator_modu_0_1_sim_netlist.vhdl
-- Design      : z2_voltage_experiments_ring_oscillator_modu_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF is
  port (
    FDCE_inst_0 : out STD_LOGIC;
    enable0 : in STD_LOGIC;
    RO_pulse : in STD_LOGIC;
    FDCE_inst_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF is
  signal \^fdce_inst_0\ : STD_LOGIC;
  signal \counts[3]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
begin
  FDCE_inst_0 <= \^fdce_inst_0\;
FDCE_inst: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
        port map (
      C => RO_pulse,
      CE => enable0,
      D => \counts[3]\(0),
      PRE => FDCE_inst_1,
      Q => \^fdce_inst_0\
    );
\FDCE_inst_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^fdce_inst_0\,
      O => \counts[3]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_10 is
  port (
    p_3_out_15 : out STD_LOGIC;
    FDCE_inst_0 : out STD_LOGIC;
    FDCE_inst_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    FDCE_inst_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable0 : in STD_LOGIC;
    p_4_out_14 : in STD_LOGIC;
    FDCE_inst_3 : in STD_LOGIC;
    p_3_out : in STD_LOGIC;
    p_3_out_17 : in STD_LOGIC;
    p_3_out_37 : in STD_LOGIC;
    p_4_out_16 : in STD_LOGIC;
    p_4_out : in STD_LOGIC;
    \sum_reg[19]\ : in STD_LOGIC;
    p_2_out_38 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_10 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_10;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_10 is
  signal \^fdce_inst_0\ : STD_LOGIC;
  signal \^fdce_inst_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \counts[3]\ : STD_LOGIC_VECTOR ( 17 to 17 );
  signal \^p_3_out_15\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FDCE_inst_i_1__57\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i___0_carry__3_i_10\ : label is "soft_lutpair8";
begin
  FDCE_inst_0 <= \^fdce_inst_0\;
  FDCE_inst_1(0) <= \^fdce_inst_1\(0);
  p_3_out_15 <= \^p_3_out_15\;
FDCE_inst: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
        port map (
      C => p_4_out_14,
      CE => enable0,
      D => \counts[3]\(17),
      PRE => FDCE_inst_3,
      Q => \^p_3_out_15\
    );
\FDCE_inst_i_1__57\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_3_out_15\,
      O => \counts[3]\(17)
    );
\i___0_carry__3_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^p_3_out_15\,
      I1 => p_3_out,
      I2 => p_3_out_17,
      O => \^fdce_inst_0\
    );
\i___0_carry__3_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444D4DDD"
    )
        port map (
      I0 => p_3_out_37,
      I1 => \^fdce_inst_0\,
      I2 => p_4_out_14,
      I3 => p_4_out_16,
      I4 => p_4_out,
      O => \^fdce_inst_1\(0)
    );
\i___0_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \^fdce_inst_1\(0),
      I1 => \sum_reg[19]\,
      I2 => p_2_out_38,
      I3 => p_3_out,
      I4 => p_3_out_17,
      I5 => \^p_3_out_15\,
      O => FDCE_inst_2(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_11 is
  port (
    FDCE_inst_0 : out STD_LOGIC;
    FDCE_inst_1 : out STD_LOGIC;
    FDCE_inst_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    FDCE_inst_3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable0 : in STD_LOGIC;
    p_3_out_15 : in STD_LOGIC;
    FDCE_inst_4 : in STD_LOGIC;
    p_2_out_18 : in STD_LOGIC;
    p_2_out_19 : in STD_LOGIC;
    p_2_out_38 : in STD_LOGIC;
    p_3_out_17 : in STD_LOGIC;
    p_3_out : in STD_LOGIC;
    \sum_reg[19]\ : in STD_LOGIC;
    p_1_out_39 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_11 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_11;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_11 is
  signal \^fdce_inst_0\ : STD_LOGIC;
  signal \^fdce_inst_1\ : STD_LOGIC;
  signal \^fdce_inst_2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \counts[3]\ : STD_LOGIC_VECTOR ( 18 to 18 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FDCE_inst_i_1__58\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i___0_carry__3_i_9\ : label is "soft_lutpair9";
begin
  FDCE_inst_0 <= \^fdce_inst_0\;
  FDCE_inst_1 <= \^fdce_inst_1\;
  FDCE_inst_2(0) <= \^fdce_inst_2\(0);
FDCE_inst: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
        port map (
      C => p_3_out_15,
      CE => enable0,
      D => \counts[3]\(18),
      PRE => FDCE_inst_4,
      Q => \^fdce_inst_0\
    );
\FDCE_inst_i_1__58\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^fdce_inst_0\,
      O => \counts[3]\(18)
    );
\i___0_carry__3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444D4DDD"
    )
        port map (
      I0 => p_2_out_38,
      I1 => \^fdce_inst_1\,
      I2 => p_3_out_15,
      I3 => p_3_out_17,
      I4 => p_3_out,
      O => \^fdce_inst_2\(0)
    );
\i___0_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \^fdce_inst_2\(0),
      I1 => \sum_reg[19]\,
      I2 => p_1_out_39,
      I3 => p_2_out_18,
      I4 => p_2_out_19,
      I5 => \^fdce_inst_0\,
      O => FDCE_inst_3(0)
    );
\i___0_carry__3_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^fdce_inst_0\,
      I1 => p_2_out_18,
      I2 => p_2_out_19,
      O => \^fdce_inst_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_12 is
  port (
    p_1_out : out STD_LOGIC;
    enable0 : out STD_LOGIC;
    FDCE_inst_0 : out STD_LOGIC;
    FDCE_inst_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_2_out : in STD_LOGIC;
    FDCE_inst_2 : in STD_LOGIC;
    p_1_out_20 : in STD_LOGIC;
    p_1_out_21 : in STD_LOGIC;
    FDCE_inst_3 : in STD_LOGIC;
    FDCE_inst_4 : in STD_LOGIC;
    p_1_out_39 : in STD_LOGIC;
    p_2_out_19 : in STD_LOGIC;
    p_2_out_18 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_12 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_12;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_12 is
  signal \^fdce_inst_0\ : STD_LOGIC;
  signal \counts[3]\ : STD_LOGIC_VECTOR ( 19 to 19 );
  signal \^enable0\ : STD_LOGIC;
  signal \^p_1_out\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FDCE_inst_i_1__59\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \i___0_carry__3_i_12\ : label is "soft_lutpair10";
begin
  FDCE_inst_0 <= \^fdce_inst_0\;
  enable0 <= \^enable0\;
  p_1_out <= \^p_1_out\;
FDCE_inst: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
        port map (
      C => p_2_out,
      CE => \^enable0\,
      D => \counts[3]\(19),
      PRE => FDCE_inst_2,
      Q => \^p_1_out\
    );
\FDCE_inst_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => FDCE_inst_3,
      I1 => FDCE_inst_4,
      O => \^enable0\
    );
\FDCE_inst_i_1__59\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_1_out\,
      O => \counts[3]\(19)
    );
\i___0_carry__3_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^p_1_out\,
      I1 => p_1_out_20,
      I2 => p_1_out_21,
      O => \^fdce_inst_0\
    );
\i___0_carry__4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444D4DDD"
    )
        port map (
      I0 => p_1_out_39,
      I1 => \^fdce_inst_0\,
      I2 => p_2_out,
      I3 => p_2_out_19,
      I4 => p_2_out_18,
      O => FDCE_inst_1(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_13 is
  port (
    FDCE_inst_0 : out STD_LOGIC;
    FDCE_inst_1 : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable0 : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    FDCE_inst_2 : in STD_LOGIC;
    p_19_out_0 : in STD_LOGIC;
    p_19_out_1 : in STD_LOGIC;
    p_19_out_40 : in STD_LOGIC;
    p_0_in_41 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_13 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_13;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_13 is
  signal \^fdce_inst_0\ : STD_LOGIC;
  signal \counts[3]\ : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FDCE_inst_i_1__41\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \i___0_carry_i_11\ : label is "soft_lutpair11";
begin
  FDCE_inst_0 <= \^fdce_inst_0\;
FDCE_inst: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
        port map (
      C => p_0_in,
      CE => enable0,
      D => \counts[3]\(1),
      PRE => FDCE_inst_2,
      Q => \^fdce_inst_0\
    );
\FDCE_inst_i_1__41\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^fdce_inst_0\,
      O => \counts[3]\(1)
    );
\i___0_carry_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^fdce_inst_0\,
      I1 => p_19_out_0,
      I2 => p_19_out_1,
      O => FDCE_inst_1
    );
\i___0_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669969669"
    )
        port map (
      I0 => p_19_out_1,
      I1 => p_19_out_0,
      I2 => \^fdce_inst_0\,
      I3 => p_19_out_40,
      I4 => p_0_in,
      I5 => p_0_in_41,
      O => DI(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_14 is
  port (
    p_18_out_0 : out STD_LOGIC;
    FDCE_inst_0 : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable0 : in STD_LOGIC;
    p_19_out : in STD_LOGIC;
    FDCE_inst_1 : in STD_LOGIC;
    p_18_out : in STD_LOGIC;
    p_18_out_2 : in STD_LOGIC;
    p_18_out_22 : in STD_LOGIC;
    p_19_out_1 : in STD_LOGIC;
    p_19_out_0 : in STD_LOGIC;
    \sum_reg[3]\ : in STD_LOGIC;
    p_17_out_23 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_14 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_14;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_14 is
  signal \^di\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^fdce_inst_0\ : STD_LOGIC;
  signal \counts[3]\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \^p_18_out_0\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FDCE_inst_i_1__42\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i___0_carry_i_9\ : label is "soft_lutpair12";
begin
  DI(0) <= \^di\(0);
  FDCE_inst_0 <= \^fdce_inst_0\;
  p_18_out_0 <= \^p_18_out_0\;
FDCE_inst: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
        port map (
      C => p_19_out,
      CE => enable0,
      D => \counts[3]\(2),
      PRE => FDCE_inst_1,
      Q => \^p_18_out_0\
    );
\FDCE_inst_i_1__42\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_18_out_0\,
      O => \counts[3]\(2)
    );
\i___0_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444D4DDD"
    )
        port map (
      I0 => p_18_out_22,
      I1 => \^fdce_inst_0\,
      I2 => p_19_out,
      I3 => p_19_out_1,
      I4 => p_19_out_0,
      O => \^di\(0)
    );
\i___0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \^di\(0),
      I1 => \sum_reg[3]\,
      I2 => p_17_out_23,
      I3 => p_18_out,
      I4 => p_18_out_2,
      I5 => \^p_18_out_0\,
      O => S(0)
    );
\i___0_carry_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^p_18_out_0\,
      I1 => p_18_out,
      I2 => p_18_out_2,
      O => \^fdce_inst_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_15 is
  port (
    p_17_out_1 : out STD_LOGIC;
    FDCE_inst_0 : out STD_LOGIC;
    FDCE_inst_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    FDCE_inst_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable0 : in STD_LOGIC;
    p_18_out_0 : in STD_LOGIC;
    FDCE_inst_3 : in STD_LOGIC;
    p_17_out : in STD_LOGIC;
    p_17_out_3 : in STD_LOGIC;
    p_17_out_23 : in STD_LOGIC;
    p_18_out_2 : in STD_LOGIC;
    p_18_out : in STD_LOGIC;
    \sum_reg[7]\ : in STD_LOGIC;
    p_16_out_24 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_15 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_15;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_15 is
  signal \^fdce_inst_0\ : STD_LOGIC;
  signal \^fdce_inst_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \counts[3]\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^p_17_out_1\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FDCE_inst_i_1__43\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \i___0_carry_i_10\ : label is "soft_lutpair13";
begin
  FDCE_inst_0 <= \^fdce_inst_0\;
  FDCE_inst_1(0) <= \^fdce_inst_1\(0);
  p_17_out_1 <= \^p_17_out_1\;
FDCE_inst: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
        port map (
      C => p_18_out_0,
      CE => enable0,
      D => \counts[3]\(3),
      PRE => FDCE_inst_3,
      Q => \^p_17_out_1\
    );
\FDCE_inst_i_1__43\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_17_out_1\,
      O => \counts[3]\(3)
    );
\i___0_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444D4DDD"
    )
        port map (
      I0 => p_17_out_23,
      I1 => \^fdce_inst_0\,
      I2 => p_18_out_0,
      I3 => p_18_out_2,
      I4 => p_18_out,
      O => \^fdce_inst_1\(0)
    );
\i___0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \^fdce_inst_1\(0),
      I1 => \sum_reg[7]\,
      I2 => p_16_out_24,
      I3 => p_17_out,
      I4 => p_17_out_3,
      I5 => \^p_17_out_1\,
      O => FDCE_inst_2(0)
    );
\i___0_carry_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^p_17_out_1\,
      I1 => p_17_out,
      I2 => p_17_out_3,
      O => \^fdce_inst_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_16 is
  port (
    p_16_out_2 : out STD_LOGIC;
    FDCE_inst_0 : out STD_LOGIC;
    FDCE_inst_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    FDCE_inst_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable0 : in STD_LOGIC;
    p_17_out_1 : in STD_LOGIC;
    FDCE_inst_3 : in STD_LOGIC;
    p_16_out : in STD_LOGIC;
    p_16_out_4 : in STD_LOGIC;
    p_16_out_24 : in STD_LOGIC;
    p_17_out_3 : in STD_LOGIC;
    p_17_out : in STD_LOGIC;
    \sum_reg[7]\ : in STD_LOGIC;
    p_15_out_25 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_16 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_16;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_16 is
  signal \^fdce_inst_0\ : STD_LOGIC;
  signal \^fdce_inst_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \counts[3]\ : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \^p_16_out_2\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FDCE_inst_i_1__44\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \i___0_carry__0_i_11\ : label is "soft_lutpair14";
begin
  FDCE_inst_0 <= \^fdce_inst_0\;
  FDCE_inst_1(0) <= \^fdce_inst_1\(0);
  p_16_out_2 <= \^p_16_out_2\;
FDCE_inst: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
        port map (
      C => p_17_out_1,
      CE => enable0,
      D => \counts[3]\(4),
      PRE => FDCE_inst_3,
      Q => \^p_16_out_2\
    );
\FDCE_inst_i_1__44\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_16_out_2\,
      O => \counts[3]\(4)
    );
\i___0_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^p_16_out_2\,
      I1 => p_16_out,
      I2 => p_16_out_4,
      O => \^fdce_inst_0\
    );
\i___0_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444D4DDD"
    )
        port map (
      I0 => p_16_out_24,
      I1 => \^fdce_inst_0\,
      I2 => p_17_out_1,
      I3 => p_17_out_3,
      I4 => p_17_out,
      O => \^fdce_inst_1\(0)
    );
\i___0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \^fdce_inst_1\(0),
      I1 => \sum_reg[7]\,
      I2 => p_15_out_25,
      I3 => p_16_out,
      I4 => p_16_out_4,
      I5 => \^p_16_out_2\,
      O => FDCE_inst_2(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_17 is
  port (
    p_15_out_3 : out STD_LOGIC;
    FDCE_inst_0 : out STD_LOGIC;
    FDCE_inst_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    FDCE_inst_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable0 : in STD_LOGIC;
    p_16_out_2 : in STD_LOGIC;
    FDCE_inst_3 : in STD_LOGIC;
    p_15_out : in STD_LOGIC;
    p_15_out_5 : in STD_LOGIC;
    p_15_out_25 : in STD_LOGIC;
    p_16_out_4 : in STD_LOGIC;
    p_16_out : in STD_LOGIC;
    \sum_reg[7]\ : in STD_LOGIC;
    p_14_out_26 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_17 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_17;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_17 is
  signal \^fdce_inst_0\ : STD_LOGIC;
  signal \^fdce_inst_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \counts[3]\ : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \^p_15_out_3\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FDCE_inst_i_1__45\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \i___0_carry__0_i_10\ : label is "soft_lutpair15";
begin
  FDCE_inst_0 <= \^fdce_inst_0\;
  FDCE_inst_1(0) <= \^fdce_inst_1\(0);
  p_15_out_3 <= \^p_15_out_3\;
FDCE_inst: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
        port map (
      C => p_16_out_2,
      CE => enable0,
      D => \counts[3]\(5),
      PRE => FDCE_inst_3,
      Q => \^p_15_out_3\
    );
\FDCE_inst_i_1__45\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_15_out_3\,
      O => \counts[3]\(5)
    );
\i___0_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^p_15_out_3\,
      I1 => p_15_out,
      I2 => p_15_out_5,
      O => \^fdce_inst_0\
    );
\i___0_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444D4DDD"
    )
        port map (
      I0 => p_15_out_25,
      I1 => \^fdce_inst_0\,
      I2 => p_16_out_2,
      I3 => p_16_out_4,
      I4 => p_16_out,
      O => \^fdce_inst_1\(0)
    );
\i___0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \^fdce_inst_1\(0),
      I1 => \sum_reg[7]\,
      I2 => p_14_out_26,
      I3 => p_15_out,
      I4 => p_15_out_5,
      I5 => \^p_15_out_3\,
      O => FDCE_inst_2(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_18 is
  port (
    p_14_out_4 : out STD_LOGIC;
    FDCE_inst_0 : out STD_LOGIC;
    FDCE_inst_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    FDCE_inst_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable0 : in STD_LOGIC;
    p_15_out_3 : in STD_LOGIC;
    FDCE_inst_3 : in STD_LOGIC;
    p_14_out : in STD_LOGIC;
    p_14_out_6 : in STD_LOGIC;
    p_14_out_26 : in STD_LOGIC;
    p_15_out_5 : in STD_LOGIC;
    p_15_out : in STD_LOGIC;
    \sum_reg[7]\ : in STD_LOGIC;
    p_13_out_27 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_18 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_18;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_18 is
  signal \^fdce_inst_0\ : STD_LOGIC;
  signal \^fdce_inst_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \counts[3]\ : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \^p_14_out_4\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FDCE_inst_i_1__46\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \i___0_carry__0_i_9\ : label is "soft_lutpair16";
begin
  FDCE_inst_0 <= \^fdce_inst_0\;
  FDCE_inst_1(0) <= \^fdce_inst_1\(0);
  p_14_out_4 <= \^p_14_out_4\;
FDCE_inst: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
        port map (
      C => p_15_out_3,
      CE => enable0,
      D => \counts[3]\(6),
      PRE => FDCE_inst_3,
      Q => \^p_14_out_4\
    );
\FDCE_inst_i_1__46\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_14_out_4\,
      O => \counts[3]\(6)
    );
\i___0_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444D4DDD"
    )
        port map (
      I0 => p_14_out_26,
      I1 => \^fdce_inst_0\,
      I2 => p_15_out_3,
      I3 => p_15_out_5,
      I4 => p_15_out,
      O => \^fdce_inst_1\(0)
    );
\i___0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \^fdce_inst_1\(0),
      I1 => \sum_reg[7]\,
      I2 => p_13_out_27,
      I3 => p_14_out,
      I4 => p_14_out_6,
      I5 => \^p_14_out_4\,
      O => FDCE_inst_2(0)
    );
\i___0_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^p_14_out_4\,
      I1 => p_14_out,
      I2 => p_14_out_6,
      O => \^fdce_inst_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_19 is
  port (
    p_13_out_5 : out STD_LOGIC;
    FDCE_inst_0 : out STD_LOGIC;
    FDCE_inst_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    FDCE_inst_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable0 : in STD_LOGIC;
    p_14_out_4 : in STD_LOGIC;
    FDCE_inst_3 : in STD_LOGIC;
    p_13_out : in STD_LOGIC;
    p_13_out_7 : in STD_LOGIC;
    p_13_out_27 : in STD_LOGIC;
    p_14_out_6 : in STD_LOGIC;
    p_14_out : in STD_LOGIC;
    \sum_reg[11]\ : in STD_LOGIC;
    p_12_out_28 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_19 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_19;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_19 is
  signal \^fdce_inst_0\ : STD_LOGIC;
  signal \^fdce_inst_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \counts[3]\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \^p_13_out_5\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FDCE_inst_i_1__47\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \i___0_carry__0_i_12\ : label is "soft_lutpair17";
begin
  FDCE_inst_0 <= \^fdce_inst_0\;
  FDCE_inst_1(0) <= \^fdce_inst_1\(0);
  p_13_out_5 <= \^p_13_out_5\;
FDCE_inst: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
        port map (
      C => p_14_out_4,
      CE => enable0,
      D => \counts[3]\(7),
      PRE => FDCE_inst_3,
      Q => \^p_13_out_5\
    );
\FDCE_inst_i_1__47\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_13_out_5\,
      O => \counts[3]\(7)
    );
\i___0_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^p_13_out_5\,
      I1 => p_13_out,
      I2 => p_13_out_7,
      O => \^fdce_inst_0\
    );
\i___0_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444D4DDD"
    )
        port map (
      I0 => p_13_out_27,
      I1 => \^fdce_inst_0\,
      I2 => p_14_out_4,
      I3 => p_14_out_6,
      I4 => p_14_out,
      O => \^fdce_inst_1\(0)
    );
\i___0_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \^fdce_inst_1\(0),
      I1 => \sum_reg[11]\,
      I2 => p_12_out_28,
      I3 => p_13_out,
      I4 => p_13_out_7,
      I5 => \^p_13_out_5\,
      O => FDCE_inst_2(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_20 is
  port (
    p_12_out_6 : out STD_LOGIC;
    FDCE_inst_0 : out STD_LOGIC;
    FDCE_inst_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    FDCE_inst_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable0 : in STD_LOGIC;
    p_13_out_5 : in STD_LOGIC;
    FDCE_inst_3 : in STD_LOGIC;
    p_12_out : in STD_LOGIC;
    p_12_out_8 : in STD_LOGIC;
    p_12_out_28 : in STD_LOGIC;
    p_13_out_7 : in STD_LOGIC;
    p_13_out : in STD_LOGIC;
    \sum_reg[11]\ : in STD_LOGIC;
    p_11_out_29 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_20 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_20;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_20 is
  signal \^fdce_inst_0\ : STD_LOGIC;
  signal \^fdce_inst_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \counts[3]\ : STD_LOGIC_VECTOR ( 8 to 8 );
  signal \^p_12_out_6\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FDCE_inst_i_1__48\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \i___0_carry__1_i_11\ : label is "soft_lutpair18";
begin
  FDCE_inst_0 <= \^fdce_inst_0\;
  FDCE_inst_1(0) <= \^fdce_inst_1\(0);
  p_12_out_6 <= \^p_12_out_6\;
FDCE_inst: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
        port map (
      C => p_13_out_5,
      CE => enable0,
      D => \counts[3]\(8),
      PRE => FDCE_inst_3,
      Q => \^p_12_out_6\
    );
\FDCE_inst_i_1__48\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_12_out_6\,
      O => \counts[3]\(8)
    );
\i___0_carry__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^p_12_out_6\,
      I1 => p_12_out,
      I2 => p_12_out_8,
      O => \^fdce_inst_0\
    );
\i___0_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444D4DDD"
    )
        port map (
      I0 => p_12_out_28,
      I1 => \^fdce_inst_0\,
      I2 => p_13_out_5,
      I3 => p_13_out_7,
      I4 => p_13_out,
      O => \^fdce_inst_1\(0)
    );
\i___0_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \^fdce_inst_1\(0),
      I1 => \sum_reg[11]\,
      I2 => p_11_out_29,
      I3 => p_12_out,
      I4 => p_12_out_8,
      I5 => \^p_12_out_6\,
      O => FDCE_inst_2(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_21 is
  port (
    p_11_out_7 : out STD_LOGIC;
    FDCE_inst_0 : out STD_LOGIC;
    FDCE_inst_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    FDCE_inst_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable0 : in STD_LOGIC;
    p_12_out_6 : in STD_LOGIC;
    FDCE_inst_3 : in STD_LOGIC;
    p_11_out : in STD_LOGIC;
    p_11_out_9 : in STD_LOGIC;
    p_11_out_29 : in STD_LOGIC;
    p_12_out_8 : in STD_LOGIC;
    p_12_out : in STD_LOGIC;
    \sum_reg[11]\ : in STD_LOGIC;
    p_10_out_30 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_21 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_21;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_21 is
  signal \^fdce_inst_0\ : STD_LOGIC;
  signal \^fdce_inst_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \counts[3]\ : STD_LOGIC_VECTOR ( 9 to 9 );
  signal \^p_11_out_7\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FDCE_inst_i_1__49\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \i___0_carry__1_i_10\ : label is "soft_lutpair19";
begin
  FDCE_inst_0 <= \^fdce_inst_0\;
  FDCE_inst_1(0) <= \^fdce_inst_1\(0);
  p_11_out_7 <= \^p_11_out_7\;
FDCE_inst: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
        port map (
      C => p_12_out_6,
      CE => enable0,
      D => \counts[3]\(9),
      PRE => FDCE_inst_3,
      Q => \^p_11_out_7\
    );
\FDCE_inst_i_1__49\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_11_out_7\,
      O => \counts[3]\(9)
    );
\i___0_carry__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^p_11_out_7\,
      I1 => p_11_out,
      I2 => p_11_out_9,
      O => \^fdce_inst_0\
    );
\i___0_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444D4DDD"
    )
        port map (
      I0 => p_11_out_29,
      I1 => \^fdce_inst_0\,
      I2 => p_12_out_6,
      I3 => p_12_out_8,
      I4 => p_12_out,
      O => \^fdce_inst_1\(0)
    );
\i___0_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \^fdce_inst_1\(0),
      I1 => \sum_reg[11]\,
      I2 => p_10_out_30,
      I3 => p_11_out,
      I4 => p_11_out_9,
      I5 => \^p_11_out_7\,
      O => FDCE_inst_2(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_22 is
  port (
    p_0_in : out STD_LOGIC;
    enable06_out : in STD_LOGIC;
    RO_pulse : in STD_LOGIC;
    FDCE_inst_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_22 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_22;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_22 is
  signal \counts[2]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^p_0_in\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
begin
  p_0_in <= \^p_0_in\;
FDCE_inst: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
        port map (
      C => RO_pulse,
      CE => enable06_out,
      D => \counts[2]\(0),
      PRE => FDCE_inst_0,
      Q => \^p_0_in\
    );
\FDCE_inst_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_0_in\,
      O => \counts[2]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_23 is
  port (
    p_10_out : out STD_LOGIC;
    enable06_out : in STD_LOGIC;
    p_11_out : in STD_LOGIC;
    FDCE_inst_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_23 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_23;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_23 is
  signal \counts[2]\ : STD_LOGIC_VECTOR ( 10 to 10 );
  signal \^p_10_out\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
begin
  p_10_out <= \^p_10_out\;
FDCE_inst: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
        port map (
      C => p_11_out,
      CE => enable06_out,
      D => \counts[2]\(10),
      PRE => FDCE_inst_0,
      Q => \^p_10_out\
    );
\FDCE_inst_i_1__31\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_10_out\,
      O => \counts[2]\(10)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_24 is
  port (
    p_9_out : out STD_LOGIC;
    enable06_out : in STD_LOGIC;
    p_10_out : in STD_LOGIC;
    FDCE_inst_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_24 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_24;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_24 is
  signal \counts[2]\ : STD_LOGIC_VECTOR ( 11 to 11 );
  signal \^p_9_out\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
begin
  p_9_out <= \^p_9_out\;
FDCE_inst: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
        port map (
      C => p_10_out,
      CE => enable06_out,
      D => \counts[2]\(11),
      PRE => FDCE_inst_0,
      Q => \^p_9_out\
    );
\FDCE_inst_i_1__32\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_9_out\,
      O => \counts[2]\(11)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_25 is
  port (
    p_8_out : out STD_LOGIC;
    enable06_out : in STD_LOGIC;
    p_9_out : in STD_LOGIC;
    FDCE_inst_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_25 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_25;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_25 is
  signal \counts[2]\ : STD_LOGIC_VECTOR ( 12 to 12 );
  signal \^p_8_out\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
begin
  p_8_out <= \^p_8_out\;
FDCE_inst: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
        port map (
      C => p_9_out,
      CE => enable06_out,
      D => \counts[2]\(12),
      PRE => FDCE_inst_0,
      Q => \^p_8_out\
    );
\FDCE_inst_i_1__33\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_8_out\,
      O => \counts[2]\(12)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_26 is
  port (
    p_7_out : out STD_LOGIC;
    enable06_out : in STD_LOGIC;
    p_8_out : in STD_LOGIC;
    FDCE_inst_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_26 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_26;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_26 is
  signal \counts[2]\ : STD_LOGIC_VECTOR ( 13 to 13 );
  signal \^p_7_out\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
begin
  p_7_out <= \^p_7_out\;
FDCE_inst: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
        port map (
      C => p_8_out,
      CE => enable06_out,
      D => \counts[2]\(13),
      PRE => FDCE_inst_0,
      Q => \^p_7_out\
    );
\FDCE_inst_i_1__34\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_7_out\,
      O => \counts[2]\(13)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_27 is
  port (
    p_6_out : out STD_LOGIC;
    enable06_out : in STD_LOGIC;
    p_7_out : in STD_LOGIC;
    FDCE_inst_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_27 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_27;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_27 is
  signal \counts[2]\ : STD_LOGIC_VECTOR ( 14 to 14 );
  signal \^p_6_out\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
begin
  p_6_out <= \^p_6_out\;
FDCE_inst: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
        port map (
      C => p_7_out,
      CE => enable06_out,
      D => \counts[2]\(14),
      PRE => FDCE_inst_0,
      Q => \^p_6_out\
    );
\FDCE_inst_i_1__35\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_6_out\,
      O => \counts[2]\(14)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_28 is
  port (
    p_5_out : out STD_LOGIC;
    enable06_out : in STD_LOGIC;
    p_6_out : in STD_LOGIC;
    FDCE_inst_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_28 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_28;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_28 is
  signal \counts[2]\ : STD_LOGIC_VECTOR ( 15 to 15 );
  signal \^p_5_out\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
begin
  p_5_out <= \^p_5_out\;
FDCE_inst: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
        port map (
      C => p_6_out,
      CE => enable06_out,
      D => \counts[2]\(15),
      PRE => FDCE_inst_0,
      Q => \^p_5_out\
    );
\FDCE_inst_i_1__36\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_5_out\,
      O => \counts[2]\(15)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_29 is
  port (
    p_4_out : out STD_LOGIC;
    enable06_out : in STD_LOGIC;
    p_5_out : in STD_LOGIC;
    FDCE_inst_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_29 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_29;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_29 is
  signal \counts[2]\ : STD_LOGIC_VECTOR ( 16 to 16 );
  signal \^p_4_out\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
begin
  p_4_out <= \^p_4_out\;
FDCE_inst: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
        port map (
      C => p_5_out,
      CE => enable06_out,
      D => \counts[2]\(16),
      PRE => FDCE_inst_0,
      Q => \^p_4_out\
    );
\FDCE_inst_i_1__37\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_4_out\,
      O => \counts[2]\(16)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_3 is
  port (
    p_10_out_8 : out STD_LOGIC;
    FDCE_inst_0 : out STD_LOGIC;
    FDCE_inst_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    FDCE_inst_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable0 : in STD_LOGIC;
    p_11_out_7 : in STD_LOGIC;
    FDCE_inst_3 : in STD_LOGIC;
    p_10_out : in STD_LOGIC;
    p_10_out_10 : in STD_LOGIC;
    p_10_out_30 : in STD_LOGIC;
    p_11_out_9 : in STD_LOGIC;
    p_11_out : in STD_LOGIC;
    \sum_reg[11]\ : in STD_LOGIC;
    p_9_out_31 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_3 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_3;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_3 is
  signal \^fdce_inst_0\ : STD_LOGIC;
  signal \^fdce_inst_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \counts[3]\ : STD_LOGIC_VECTOR ( 10 to 10 );
  signal \^p_10_out_8\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FDCE_inst_i_1__50\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i___0_carry__1_i_9\ : label is "soft_lutpair1";
begin
  FDCE_inst_0 <= \^fdce_inst_0\;
  FDCE_inst_1(0) <= \^fdce_inst_1\(0);
  p_10_out_8 <= \^p_10_out_8\;
FDCE_inst: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
        port map (
      C => p_11_out_7,
      CE => enable0,
      D => \counts[3]\(10),
      PRE => FDCE_inst_3,
      Q => \^p_10_out_8\
    );
\FDCE_inst_i_1__50\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_10_out_8\,
      O => \counts[3]\(10)
    );
\i___0_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444D4DDD"
    )
        port map (
      I0 => p_10_out_30,
      I1 => \^fdce_inst_0\,
      I2 => p_11_out_7,
      I3 => p_11_out_9,
      I4 => p_11_out,
      O => \^fdce_inst_1\(0)
    );
\i___0_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \^fdce_inst_1\(0),
      I1 => \sum_reg[11]\,
      I2 => p_9_out_31,
      I3 => p_10_out,
      I4 => p_10_out_10,
      I5 => \^p_10_out_8\,
      O => FDCE_inst_2(0)
    );
\i___0_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^p_10_out_8\,
      I1 => p_10_out,
      I2 => p_10_out_10,
      O => \^fdce_inst_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_30 is
  port (
    p_3_out : out STD_LOGIC;
    enable06_out : in STD_LOGIC;
    p_4_out : in STD_LOGIC;
    FDCE_inst_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_30 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_30;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_30 is
  signal \counts[2]\ : STD_LOGIC_VECTOR ( 17 to 17 );
  signal \^p_3_out\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
begin
  p_3_out <= \^p_3_out\;
FDCE_inst: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
        port map (
      C => p_4_out,
      CE => enable06_out,
      D => \counts[2]\(17),
      PRE => FDCE_inst_0,
      Q => \^p_3_out\
    );
\FDCE_inst_i_1__38\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_3_out\,
      O => \counts[2]\(17)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_31 is
  port (
    p_2_out : out STD_LOGIC;
    enable06_out : in STD_LOGIC;
    p_3_out : in STD_LOGIC;
    FDCE_inst_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_31 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_31;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_31 is
  signal \counts[2]\ : STD_LOGIC_VECTOR ( 18 to 18 );
  signal \^p_2_out\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
begin
  p_2_out <= \^p_2_out\;
FDCE_inst: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
        port map (
      C => p_3_out,
      CE => enable06_out,
      D => \counts[2]\(18),
      PRE => FDCE_inst_0,
      Q => \^p_2_out\
    );
\FDCE_inst_i_1__39\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_2_out\,
      O => \counts[2]\(18)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_32 is
  port (
    p_1_out : out STD_LOGIC;
    enable06_out : out STD_LOGIC;
    p_2_out : in STD_LOGIC;
    FDCE_inst_0 : in STD_LOGIC;
    num_ro_enabled : in STD_LOGIC_VECTOR ( 1 downto 0 );
    FDCE_inst_1 : in STD_LOGIC;
    FDCE_inst_2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_32 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_32;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_32 is
  signal \counts[2]\ : STD_LOGIC_VECTOR ( 19 to 19 );
  signal \^enable06_out\ : STD_LOGIC;
  signal \^p_1_out\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
begin
  enable06_out <= \^enable06_out\;
  p_1_out <= \^p_1_out\;
FDCE_inst: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
        port map (
      C => p_2_out,
      CE => \^enable06_out\,
      D => \counts[2]\(19),
      PRE => FDCE_inst_0,
      Q => \^p_1_out\
    );
FDCE_inst_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F080"
    )
        port map (
      I0 => num_ro_enabled(0),
      I1 => num_ro_enabled(1),
      I2 => FDCE_inst_1,
      I3 => FDCE_inst_2,
      O => \^enable06_out\
    );
\FDCE_inst_i_1__40\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_1_out\,
      O => \counts[2]\(19)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_33 is
  port (
    p_19_out : out STD_LOGIC;
    enable06_out : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    FDCE_inst_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_33 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_33;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_33 is
  signal \counts[2]\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^p_19_out\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
begin
  p_19_out <= \^p_19_out\;
FDCE_inst: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
        port map (
      C => p_0_in,
      CE => enable06_out,
      D => \counts[2]\(1),
      PRE => FDCE_inst_0,
      Q => \^p_19_out\
    );
\FDCE_inst_i_1__22\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_19_out\,
      O => \counts[2]\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_34 is
  port (
    p_18_out : out STD_LOGIC;
    enable06_out : in STD_LOGIC;
    p_19_out : in STD_LOGIC;
    FDCE_inst_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_34 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_34;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_34 is
  signal \counts[2]\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \^p_18_out\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
begin
  p_18_out <= \^p_18_out\;
FDCE_inst: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
        port map (
      C => p_19_out,
      CE => enable06_out,
      D => \counts[2]\(2),
      PRE => FDCE_inst_0,
      Q => \^p_18_out\
    );
\FDCE_inst_i_1__23\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_18_out\,
      O => \counts[2]\(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_35 is
  port (
    p_17_out : out STD_LOGIC;
    enable06_out : in STD_LOGIC;
    p_18_out : in STD_LOGIC;
    FDCE_inst_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_35 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_35;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_35 is
  signal \counts[2]\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^p_17_out\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
begin
  p_17_out <= \^p_17_out\;
FDCE_inst: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
        port map (
      C => p_18_out,
      CE => enable06_out,
      D => \counts[2]\(3),
      PRE => FDCE_inst_0,
      Q => \^p_17_out\
    );
\FDCE_inst_i_1__24\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_17_out\,
      O => \counts[2]\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_36 is
  port (
    p_16_out : out STD_LOGIC;
    enable06_out : in STD_LOGIC;
    p_17_out : in STD_LOGIC;
    FDCE_inst_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_36 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_36;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_36 is
  signal \counts[2]\ : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \^p_16_out\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
begin
  p_16_out <= \^p_16_out\;
FDCE_inst: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
        port map (
      C => p_17_out,
      CE => enable06_out,
      D => \counts[2]\(4),
      PRE => FDCE_inst_0,
      Q => \^p_16_out\
    );
\FDCE_inst_i_1__25\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_16_out\,
      O => \counts[2]\(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_37 is
  port (
    p_15_out : out STD_LOGIC;
    enable06_out : in STD_LOGIC;
    p_16_out : in STD_LOGIC;
    FDCE_inst_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_37 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_37;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_37 is
  signal \counts[2]\ : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \^p_15_out\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
begin
  p_15_out <= \^p_15_out\;
FDCE_inst: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
        port map (
      C => p_16_out,
      CE => enable06_out,
      D => \counts[2]\(5),
      PRE => FDCE_inst_0,
      Q => \^p_15_out\
    );
\FDCE_inst_i_1__26\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_15_out\,
      O => \counts[2]\(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_38 is
  port (
    p_14_out : out STD_LOGIC;
    enable06_out : in STD_LOGIC;
    p_15_out : in STD_LOGIC;
    FDCE_inst_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_38 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_38;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_38 is
  signal \counts[2]\ : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \^p_14_out\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
begin
  p_14_out <= \^p_14_out\;
FDCE_inst: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
        port map (
      C => p_15_out,
      CE => enable06_out,
      D => \counts[2]\(6),
      PRE => FDCE_inst_0,
      Q => \^p_14_out\
    );
\FDCE_inst_i_1__27\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_14_out\,
      O => \counts[2]\(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_39 is
  port (
    p_13_out : out STD_LOGIC;
    enable06_out : in STD_LOGIC;
    p_14_out : in STD_LOGIC;
    FDCE_inst_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_39 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_39;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_39 is
  signal \counts[2]\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \^p_13_out\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
begin
  p_13_out <= \^p_13_out\;
FDCE_inst: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
        port map (
      C => p_14_out,
      CE => enable06_out,
      D => \counts[2]\(7),
      PRE => FDCE_inst_0,
      Q => \^p_13_out\
    );
\FDCE_inst_i_1__28\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_13_out\,
      O => \counts[2]\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_4 is
  port (
    p_9_out_9 : out STD_LOGIC;
    FDCE_inst_0 : out STD_LOGIC;
    FDCE_inst_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    FDCE_inst_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable0 : in STD_LOGIC;
    p_10_out_8 : in STD_LOGIC;
    FDCE_inst_3 : in STD_LOGIC;
    p_9_out : in STD_LOGIC;
    p_9_out_11 : in STD_LOGIC;
    p_9_out_31 : in STD_LOGIC;
    p_10_out_10 : in STD_LOGIC;
    p_10_out : in STD_LOGIC;
    \sum_reg[15]\ : in STD_LOGIC;
    p_8_out_32 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_4 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_4;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_4 is
  signal \^fdce_inst_0\ : STD_LOGIC;
  signal \^fdce_inst_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \counts[3]\ : STD_LOGIC_VECTOR ( 11 to 11 );
  signal \^p_9_out_9\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FDCE_inst_i_1__51\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i___0_carry__1_i_12\ : label is "soft_lutpair2";
begin
  FDCE_inst_0 <= \^fdce_inst_0\;
  FDCE_inst_1(0) <= \^fdce_inst_1\(0);
  p_9_out_9 <= \^p_9_out_9\;
FDCE_inst: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
        port map (
      C => p_10_out_8,
      CE => enable0,
      D => \counts[3]\(11),
      PRE => FDCE_inst_3,
      Q => \^p_9_out_9\
    );
\FDCE_inst_i_1__51\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_9_out_9\,
      O => \counts[3]\(11)
    );
\i___0_carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^p_9_out_9\,
      I1 => p_9_out,
      I2 => p_9_out_11,
      O => \^fdce_inst_0\
    );
\i___0_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444D4DDD"
    )
        port map (
      I0 => p_9_out_31,
      I1 => \^fdce_inst_0\,
      I2 => p_10_out_8,
      I3 => p_10_out_10,
      I4 => p_10_out,
      O => \^fdce_inst_1\(0)
    );
\i___0_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \^fdce_inst_1\(0),
      I1 => \sum_reg[15]\,
      I2 => p_8_out_32,
      I3 => p_9_out,
      I4 => p_9_out_11,
      I5 => \^p_9_out_9\,
      O => FDCE_inst_2(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_40 is
  port (
    p_12_out : out STD_LOGIC;
    enable06_out : in STD_LOGIC;
    p_13_out : in STD_LOGIC;
    FDCE_inst_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_40 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_40;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_40 is
  signal \counts[2]\ : STD_LOGIC_VECTOR ( 8 to 8 );
  signal \^p_12_out\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
begin
  p_12_out <= \^p_12_out\;
FDCE_inst: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
        port map (
      C => p_13_out,
      CE => enable06_out,
      D => \counts[2]\(8),
      PRE => FDCE_inst_0,
      Q => \^p_12_out\
    );
\FDCE_inst_i_1__29\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_12_out\,
      O => \counts[2]\(8)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_41 is
  port (
    p_11_out : out STD_LOGIC;
    enable06_out : in STD_LOGIC;
    p_12_out : in STD_LOGIC;
    FDCE_inst_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_41 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_41;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_41 is
  signal \counts[2]\ : STD_LOGIC_VECTOR ( 9 to 9 );
  signal \^p_11_out\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
begin
  p_11_out <= \^p_11_out\;
FDCE_inst: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
        port map (
      C => p_12_out,
      CE => enable06_out,
      D => \counts[2]\(9),
      PRE => FDCE_inst_0,
      Q => \^p_11_out\
    );
\FDCE_inst_i_1__30\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_11_out\,
      O => \counts[2]\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_42 is
  port (
    FDCE_inst_0 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable08_out : in STD_LOGIC;
    RO_pulse : in STD_LOGIC;
    FDCE_inst_1 : in STD_LOGIC;
    p_0_in_0 : in STD_LOGIC;
    p_0_in_1 : in STD_LOGIC;
    p_0_in_2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_42 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_42;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_42 is
  signal \^fdce_inst_0\ : STD_LOGIC;
  signal \counts[1]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
begin
  FDCE_inst_0 <= \^fdce_inst_0\;
FDCE_inst: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
        port map (
      C => RO_pulse,
      CE => enable08_out,
      D => \counts[1]\(0),
      PRE => FDCE_inst_1,
      Q => \^fdce_inst_0\
    );
FDCE_inst_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^fdce_inst_0\,
      O => \counts[1]\(0)
    );
\i___0_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^fdce_inst_0\,
      I1 => p_0_in_0,
      O => DI(0)
    );
\i___0_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^fdce_inst_0\,
      I1 => p_0_in_0,
      I2 => p_0_in_1,
      I3 => p_0_in_2,
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_43 is
  port (
    p_10_out : out STD_LOGIC;
    enable08_out : in STD_LOGIC;
    p_11_out : in STD_LOGIC;
    FDCE_inst_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_43 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_43;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_43 is
  signal \counts[1]\ : STD_LOGIC_VECTOR ( 10 to 10 );
  signal \^p_10_out\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
begin
  p_10_out <= \^p_10_out\;
FDCE_inst: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
        port map (
      C => p_11_out,
      CE => enable08_out,
      D => \counts[1]\(10),
      PRE => FDCE_inst_0,
      Q => \^p_10_out\
    );
\FDCE_inst_i_1__12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_10_out\,
      O => \counts[1]\(10)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_44 is
  port (
    p_9_out : out STD_LOGIC;
    enable08_out : in STD_LOGIC;
    p_10_out : in STD_LOGIC;
    FDCE_inst_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_44 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_44;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_44 is
  signal \counts[1]\ : STD_LOGIC_VECTOR ( 11 to 11 );
  signal \^p_9_out\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
begin
  p_9_out <= \^p_9_out\;
FDCE_inst: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
        port map (
      C => p_10_out,
      CE => enable08_out,
      D => \counts[1]\(11),
      PRE => FDCE_inst_0,
      Q => \^p_9_out\
    );
\FDCE_inst_i_1__13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_9_out\,
      O => \counts[1]\(11)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_45 is
  port (
    p_8_out : out STD_LOGIC;
    enable08_out : in STD_LOGIC;
    p_9_out : in STD_LOGIC;
    FDCE_inst_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_45 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_45;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_45 is
  signal \counts[1]\ : STD_LOGIC_VECTOR ( 12 to 12 );
  signal \^p_8_out\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
begin
  p_8_out <= \^p_8_out\;
FDCE_inst: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
        port map (
      C => p_9_out,
      CE => enable08_out,
      D => \counts[1]\(12),
      PRE => FDCE_inst_0,
      Q => \^p_8_out\
    );
\FDCE_inst_i_1__14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_8_out\,
      O => \counts[1]\(12)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_46 is
  port (
    p_7_out : out STD_LOGIC;
    enable08_out : in STD_LOGIC;
    p_8_out : in STD_LOGIC;
    FDCE_inst_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_46 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_46;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_46 is
  signal \counts[1]\ : STD_LOGIC_VECTOR ( 13 to 13 );
  signal \^p_7_out\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
begin
  p_7_out <= \^p_7_out\;
FDCE_inst: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
        port map (
      C => p_8_out,
      CE => enable08_out,
      D => \counts[1]\(13),
      PRE => FDCE_inst_0,
      Q => \^p_7_out\
    );
\FDCE_inst_i_1__15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_7_out\,
      O => \counts[1]\(13)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_47 is
  port (
    p_6_out : out STD_LOGIC;
    enable08_out : in STD_LOGIC;
    p_7_out : in STD_LOGIC;
    FDCE_inst_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_47 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_47;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_47 is
  signal \counts[1]\ : STD_LOGIC_VECTOR ( 14 to 14 );
  signal \^p_6_out\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
begin
  p_6_out <= \^p_6_out\;
FDCE_inst: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
        port map (
      C => p_7_out,
      CE => enable08_out,
      D => \counts[1]\(14),
      PRE => FDCE_inst_0,
      Q => \^p_6_out\
    );
\FDCE_inst_i_1__16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_6_out\,
      O => \counts[1]\(14)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_48 is
  port (
    p_5_out : out STD_LOGIC;
    enable08_out : in STD_LOGIC;
    p_6_out : in STD_LOGIC;
    FDCE_inst_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_48 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_48;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_48 is
  signal \counts[1]\ : STD_LOGIC_VECTOR ( 15 to 15 );
  signal \^p_5_out\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
begin
  p_5_out <= \^p_5_out\;
FDCE_inst: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
        port map (
      C => p_6_out,
      CE => enable08_out,
      D => \counts[1]\(15),
      PRE => FDCE_inst_0,
      Q => \^p_5_out\
    );
\FDCE_inst_i_1__17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_5_out\,
      O => \counts[1]\(15)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_49 is
  port (
    p_4_out : out STD_LOGIC;
    enable08_out : in STD_LOGIC;
    p_5_out : in STD_LOGIC;
    FDCE_inst_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_49 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_49;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_49 is
  signal \counts[1]\ : STD_LOGIC_VECTOR ( 16 to 16 );
  signal \^p_4_out\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
begin
  p_4_out <= \^p_4_out\;
FDCE_inst: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
        port map (
      C => p_5_out,
      CE => enable08_out,
      D => \counts[1]\(16),
      PRE => FDCE_inst_0,
      Q => \^p_4_out\
    );
\FDCE_inst_i_1__18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_4_out\,
      O => \counts[1]\(16)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_5 is
  port (
    p_8_out_10 : out STD_LOGIC;
    FDCE_inst_0 : out STD_LOGIC;
    FDCE_inst_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    FDCE_inst_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable0 : in STD_LOGIC;
    p_9_out_9 : in STD_LOGIC;
    FDCE_inst_3 : in STD_LOGIC;
    p_8_out : in STD_LOGIC;
    p_8_out_12 : in STD_LOGIC;
    p_8_out_32 : in STD_LOGIC;
    p_9_out_11 : in STD_LOGIC;
    p_9_out : in STD_LOGIC;
    \sum_reg[15]\ : in STD_LOGIC;
    p_7_out_33 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_5 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_5;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_5 is
  signal \^fdce_inst_0\ : STD_LOGIC;
  signal \^fdce_inst_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \counts[3]\ : STD_LOGIC_VECTOR ( 12 to 12 );
  signal \^p_8_out_10\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FDCE_inst_i_1__52\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i___0_carry__2_i_11\ : label is "soft_lutpair3";
begin
  FDCE_inst_0 <= \^fdce_inst_0\;
  FDCE_inst_1(0) <= \^fdce_inst_1\(0);
  p_8_out_10 <= \^p_8_out_10\;
FDCE_inst: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
        port map (
      C => p_9_out_9,
      CE => enable0,
      D => \counts[3]\(12),
      PRE => FDCE_inst_3,
      Q => \^p_8_out_10\
    );
\FDCE_inst_i_1__52\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_8_out_10\,
      O => \counts[3]\(12)
    );
\i___0_carry__2_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^p_8_out_10\,
      I1 => p_8_out,
      I2 => p_8_out_12,
      O => \^fdce_inst_0\
    );
\i___0_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444D4DDD"
    )
        port map (
      I0 => p_8_out_32,
      I1 => \^fdce_inst_0\,
      I2 => p_9_out_9,
      I3 => p_9_out_11,
      I4 => p_9_out,
      O => \^fdce_inst_1\(0)
    );
\i___0_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \^fdce_inst_1\(0),
      I1 => \sum_reg[15]\,
      I2 => p_7_out_33,
      I3 => p_8_out,
      I4 => p_8_out_12,
      I5 => \^p_8_out_10\,
      O => FDCE_inst_2(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_50 is
  port (
    p_3_out : out STD_LOGIC;
    enable08_out : in STD_LOGIC;
    p_4_out : in STD_LOGIC;
    FDCE_inst_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_50 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_50;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_50 is
  signal \counts[1]\ : STD_LOGIC_VECTOR ( 17 to 17 );
  signal \^p_3_out\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
begin
  p_3_out <= \^p_3_out\;
FDCE_inst: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
        port map (
      C => p_4_out,
      CE => enable08_out,
      D => \counts[1]\(17),
      PRE => FDCE_inst_0,
      Q => \^p_3_out\
    );
\FDCE_inst_i_1__19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_3_out\,
      O => \counts[1]\(17)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_51 is
  port (
    FDCE_inst_0 : out STD_LOGIC;
    FDCE_inst_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable08_out : in STD_LOGIC;
    p_3_out : in STD_LOGIC;
    FDCE_inst_2 : in STD_LOGIC;
    p_2_out_3 : in STD_LOGIC;
    p_2_out_4 : in STD_LOGIC;
    p_1_out_5 : in STD_LOGIC;
    p_1_out_6 : in STD_LOGIC;
    p_1_out_7 : in STD_LOGIC;
    p_1_out : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_51 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_51;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_51 is
  signal \^fdce_inst_0\ : STD_LOGIC;
  signal \counts[1]\ : STD_LOGIC_VECTOR ( 18 to 18 );
  signal \i___0_carry__4_i_3_n_0\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FDCE_inst_i_1__20\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i___0_carry__4_i_3\ : label is "soft_lutpair0";
begin
  FDCE_inst_0 <= \^fdce_inst_0\;
FDCE_inst: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
        port map (
      C => p_3_out,
      CE => enable08_out,
      D => \counts[1]\(18),
      PRE => FDCE_inst_2,
      Q => \^fdce_inst_0\
    );
\FDCE_inst_i_1__20\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^fdce_inst_0\,
      O => \counts[1]\(18)
    );
\i___0_carry__4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BBDBDD4"
    )
        port map (
      I0 => \i___0_carry__4_i_3_n_0\,
      I1 => p_1_out_5,
      I2 => p_1_out_6,
      I3 => p_1_out_7,
      I4 => p_1_out,
      O => FDCE_inst_1(0)
    );
\i___0_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \^fdce_inst_0\,
      I1 => p_2_out_3,
      I2 => p_2_out_4,
      O => \i___0_carry__4_i_3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_52 is
  port (
    p_1_out : out STD_LOGIC;
    enable08_out : out STD_LOGIC;
    num_ro_enabled_5_sp_1 : out STD_LOGIC;
    p_2_out : in STD_LOGIC;
    FDCE_inst_0 : in STD_LOGIC;
    num_ro_enabled : in STD_LOGIC_VECTOR ( 14 downto 0 );
    FDCE_inst_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_52 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_52;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_52 is
  signal FDCE_inst_i_4_n_0 : STD_LOGIC;
  signal FDCE_inst_i_5_n_0 : STD_LOGIC;
  signal \counts[1]\ : STD_LOGIC_VECTOR ( 19 to 19 );
  signal \^enable08_out\ : STD_LOGIC;
  signal num_ro_enabled_5_sn_1 : STD_LOGIC;
  signal \^p_1_out\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
begin
  enable08_out <= \^enable08_out\;
  num_ro_enabled_5_sp_1 <= num_ro_enabled_5_sn_1;
  p_1_out <= \^p_1_out\;
FDCE_inst: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
        port map (
      C => p_2_out,
      CE => \^enable08_out\,
      D => \counts[1]\(19),
      PRE => FDCE_inst_0,
      Q => \^p_1_out\
    );
\FDCE_inst_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => num_ro_enabled(0),
      I1 => num_ro_enabled_5_sn_1,
      I2 => FDCE_inst_1,
      O => \^enable08_out\
    );
\FDCE_inst_i_1__21\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_1_out\,
      O => \counts[1]\(19)
    );
FDCE_inst_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => FDCE_inst_i_4_n_0,
      I1 => num_ro_enabled(4),
      I2 => num_ro_enabled(3),
      I3 => num_ro_enabled(6),
      I4 => num_ro_enabled(5),
      I5 => FDCE_inst_i_5_n_0,
      O => num_ro_enabled_5_sn_1
    );
FDCE_inst_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => num_ro_enabled(8),
      I1 => num_ro_enabled(7),
      I2 => num_ro_enabled(10),
      I3 => num_ro_enabled(9),
      O => FDCE_inst_i_4_n_0
    );
FDCE_inst_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => num_ro_enabled(13),
      I1 => num_ro_enabled(14),
      I2 => num_ro_enabled(11),
      I3 => num_ro_enabled(12),
      I4 => num_ro_enabled(2),
      I5 => num_ro_enabled(1),
      O => FDCE_inst_i_5_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_53 is
  port (
    p_19_out : out STD_LOGIC;
    enable08_out : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    FDCE_inst_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_53 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_53;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_53 is
  signal \counts[1]\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^p_19_out\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
begin
  p_19_out <= \^p_19_out\;
FDCE_inst: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
        port map (
      C => p_0_in,
      CE => enable08_out,
      D => \counts[1]\(1),
      PRE => FDCE_inst_0,
      Q => \^p_19_out\
    );
\FDCE_inst_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_19_out\,
      O => \counts[1]\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_54 is
  port (
    p_18_out : out STD_LOGIC;
    enable08_out : in STD_LOGIC;
    p_19_out : in STD_LOGIC;
    FDCE_inst_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_54 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_54;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_54 is
  signal \counts[1]\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \^p_18_out\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
begin
  p_18_out <= \^p_18_out\;
FDCE_inst: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
        port map (
      C => p_19_out,
      CE => enable08_out,
      D => \counts[1]\(2),
      PRE => FDCE_inst_0,
      Q => \^p_18_out\
    );
\FDCE_inst_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_18_out\,
      O => \counts[1]\(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_55 is
  port (
    p_17_out : out STD_LOGIC;
    enable08_out : in STD_LOGIC;
    p_18_out : in STD_LOGIC;
    FDCE_inst_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_55 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_55;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_55 is
  signal \counts[1]\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^p_17_out\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
begin
  p_17_out <= \^p_17_out\;
FDCE_inst: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
        port map (
      C => p_18_out,
      CE => enable08_out,
      D => \counts[1]\(3),
      PRE => FDCE_inst_0,
      Q => \^p_17_out\
    );
\FDCE_inst_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_17_out\,
      O => \counts[1]\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_56 is
  port (
    p_16_out : out STD_LOGIC;
    enable08_out : in STD_LOGIC;
    p_17_out : in STD_LOGIC;
    FDCE_inst_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_56 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_56;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_56 is
  signal \counts[1]\ : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \^p_16_out\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
begin
  p_16_out <= \^p_16_out\;
FDCE_inst: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
        port map (
      C => p_17_out,
      CE => enable08_out,
      D => \counts[1]\(4),
      PRE => FDCE_inst_0,
      Q => \^p_16_out\
    );
\FDCE_inst_i_1__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_16_out\,
      O => \counts[1]\(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_57 is
  port (
    p_15_out : out STD_LOGIC;
    enable08_out : in STD_LOGIC;
    p_16_out : in STD_LOGIC;
    FDCE_inst_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_57 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_57;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_57 is
  signal \counts[1]\ : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \^p_15_out\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
begin
  p_15_out <= \^p_15_out\;
FDCE_inst: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
        port map (
      C => p_16_out,
      CE => enable08_out,
      D => \counts[1]\(5),
      PRE => FDCE_inst_0,
      Q => \^p_15_out\
    );
\FDCE_inst_i_1__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_15_out\,
      O => \counts[1]\(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_58 is
  port (
    p_14_out : out STD_LOGIC;
    enable08_out : in STD_LOGIC;
    p_15_out : in STD_LOGIC;
    FDCE_inst_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_58 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_58;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_58 is
  signal \counts[1]\ : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \^p_14_out\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
begin
  p_14_out <= \^p_14_out\;
FDCE_inst: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
        port map (
      C => p_15_out,
      CE => enable08_out,
      D => \counts[1]\(6),
      PRE => FDCE_inst_0,
      Q => \^p_14_out\
    );
\FDCE_inst_i_1__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_14_out\,
      O => \counts[1]\(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_59 is
  port (
    p_13_out : out STD_LOGIC;
    enable08_out : in STD_LOGIC;
    p_14_out : in STD_LOGIC;
    FDCE_inst_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_59 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_59;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_59 is
  signal \counts[1]\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \^p_13_out\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
begin
  p_13_out <= \^p_13_out\;
FDCE_inst: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
        port map (
      C => p_14_out,
      CE => enable08_out,
      D => \counts[1]\(7),
      PRE => FDCE_inst_0,
      Q => \^p_13_out\
    );
\FDCE_inst_i_1__9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_13_out\,
      O => \counts[1]\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_6 is
  port (
    p_7_out_11 : out STD_LOGIC;
    FDCE_inst_0 : out STD_LOGIC;
    FDCE_inst_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    FDCE_inst_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable0 : in STD_LOGIC;
    p_8_out_10 : in STD_LOGIC;
    FDCE_inst_3 : in STD_LOGIC;
    p_7_out : in STD_LOGIC;
    p_7_out_13 : in STD_LOGIC;
    p_7_out_33 : in STD_LOGIC;
    p_8_out_12 : in STD_LOGIC;
    p_8_out : in STD_LOGIC;
    \sum_reg[15]\ : in STD_LOGIC;
    p_6_out_34 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_6 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_6;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_6 is
  signal \^fdce_inst_0\ : STD_LOGIC;
  signal \^fdce_inst_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \counts[3]\ : STD_LOGIC_VECTOR ( 13 to 13 );
  signal \^p_7_out_11\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FDCE_inst_i_1__53\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i___0_carry__2_i_10\ : label is "soft_lutpair4";
begin
  FDCE_inst_0 <= \^fdce_inst_0\;
  FDCE_inst_1(0) <= \^fdce_inst_1\(0);
  p_7_out_11 <= \^p_7_out_11\;
FDCE_inst: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
        port map (
      C => p_8_out_10,
      CE => enable0,
      D => \counts[3]\(13),
      PRE => FDCE_inst_3,
      Q => \^p_7_out_11\
    );
\FDCE_inst_i_1__53\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_7_out_11\,
      O => \counts[3]\(13)
    );
\i___0_carry__2_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^p_7_out_11\,
      I1 => p_7_out,
      I2 => p_7_out_13,
      O => \^fdce_inst_0\
    );
\i___0_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444D4DDD"
    )
        port map (
      I0 => p_7_out_33,
      I1 => \^fdce_inst_0\,
      I2 => p_8_out_10,
      I3 => p_8_out_12,
      I4 => p_8_out,
      O => \^fdce_inst_1\(0)
    );
\i___0_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \^fdce_inst_1\(0),
      I1 => \sum_reg[15]\,
      I2 => p_6_out_34,
      I3 => p_7_out,
      I4 => p_7_out_13,
      I5 => \^p_7_out_11\,
      O => FDCE_inst_2(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_60 is
  port (
    p_12_out : out STD_LOGIC;
    enable08_out : in STD_LOGIC;
    p_13_out : in STD_LOGIC;
    FDCE_inst_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_60 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_60;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_60 is
  signal \counts[1]\ : STD_LOGIC_VECTOR ( 8 to 8 );
  signal \^p_12_out\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
begin
  p_12_out <= \^p_12_out\;
FDCE_inst: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
        port map (
      C => p_13_out,
      CE => enable08_out,
      D => \counts[1]\(8),
      PRE => FDCE_inst_0,
      Q => \^p_12_out\
    );
\FDCE_inst_i_1__10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_12_out\,
      O => \counts[1]\(8)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_61 is
  port (
    p_11_out : out STD_LOGIC;
    enable08_out : in STD_LOGIC;
    p_12_out : in STD_LOGIC;
    FDCE_inst_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_61 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_61;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_61 is
  signal \counts[1]\ : STD_LOGIC_VECTOR ( 9 to 9 );
  signal \^p_11_out\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
begin
  p_11_out <= \^p_11_out\;
FDCE_inst: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
        port map (
      C => p_12_out,
      CE => enable08_out,
      D => \counts[1]\(9),
      PRE => FDCE_inst_0,
      Q => \^p_11_out\
    );
\FDCE_inst_i_1__11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_11_out\,
      O => \counts[1]\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_62 is
  port (
    FDCE_inst_0 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable010_out : in STD_LOGIC;
    RO_pulse : in STD_LOGIC;
    FDCE_inst_1 : in STD_LOGIC;
    p_0_in_0 : in STD_LOGIC;
    \sum_reg[3]\ : in STD_LOGIC;
    \sum_reg[3]_0\ : in STD_LOGIC;
    p_0_in_4 : in STD_LOGIC;
    p_0_in_5 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_62 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_62;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_62 is
  signal \^fdce_inst_0\ : STD_LOGIC;
  signal \counts[0]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
begin
  FDCE_inst_0 <= \^fdce_inst_0\;
FDCE_inst: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
        port map (
      C => RO_pulse,
      CE => enable010_out,
      D => \counts[0]\(0),
      PRE => FDCE_inst_1,
      Q => \^fdce_inst_0\
    );
\FDCE_inst_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^fdce_inst_0\,
      O => \counts[0]\(0)
    );
\i___0_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE11EE11EE1"
    )
        port map (
      I0 => \^fdce_inst_0\,
      I1 => p_0_in_0,
      I2 => \sum_reg[3]\,
      I3 => \sum_reg[3]_0\,
      I4 => p_0_in_4,
      I5 => p_0_in_5,
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_63 is
  port (
    p_10_out : out STD_LOGIC;
    enable010_out : in STD_LOGIC;
    p_11_out : in STD_LOGIC;
    FDCE_inst_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_63 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_63;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_63 is
  signal \counts[0]\ : STD_LOGIC_VECTOR ( 10 to 10 );
  signal \^p_10_out\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
begin
  p_10_out <= \^p_10_out\;
FDCE_inst: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
        port map (
      C => p_11_out,
      CE => enable010_out,
      D => \counts[0]\(10),
      PRE => FDCE_inst_0,
      Q => \^p_10_out\
    );
\FDCE_inst_i_1__69\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_10_out\,
      O => \counts[0]\(10)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_64 is
  port (
    p_9_out : out STD_LOGIC;
    enable010_out : in STD_LOGIC;
    p_10_out : in STD_LOGIC;
    FDCE_inst_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_64 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_64;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_64 is
  signal \counts[0]\ : STD_LOGIC_VECTOR ( 11 to 11 );
  signal \^p_9_out\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
begin
  p_9_out <= \^p_9_out\;
FDCE_inst: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
        port map (
      C => p_10_out,
      CE => enable010_out,
      D => \counts[0]\(11),
      PRE => FDCE_inst_0,
      Q => \^p_9_out\
    );
\FDCE_inst_i_1__70\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_9_out\,
      O => \counts[0]\(11)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_65 is
  port (
    p_8_out : out STD_LOGIC;
    enable010_out : in STD_LOGIC;
    p_9_out : in STD_LOGIC;
    FDCE_inst_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_65 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_65;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_65 is
  signal \counts[0]\ : STD_LOGIC_VECTOR ( 12 to 12 );
  signal \^p_8_out\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
begin
  p_8_out <= \^p_8_out\;
FDCE_inst: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
        port map (
      C => p_9_out,
      CE => enable010_out,
      D => \counts[0]\(12),
      PRE => FDCE_inst_0,
      Q => \^p_8_out\
    );
\FDCE_inst_i_1__71\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_8_out\,
      O => \counts[0]\(12)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_66 is
  port (
    p_7_out : out STD_LOGIC;
    enable010_out : in STD_LOGIC;
    p_8_out : in STD_LOGIC;
    FDCE_inst_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_66 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_66;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_66 is
  signal \counts[0]\ : STD_LOGIC_VECTOR ( 13 to 13 );
  signal \^p_7_out\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
begin
  p_7_out <= \^p_7_out\;
FDCE_inst: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
        port map (
      C => p_8_out,
      CE => enable010_out,
      D => \counts[0]\(13),
      PRE => FDCE_inst_0,
      Q => \^p_7_out\
    );
\FDCE_inst_i_1__72\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_7_out\,
      O => \counts[0]\(13)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_67 is
  port (
    p_6_out : out STD_LOGIC;
    enable010_out : in STD_LOGIC;
    p_7_out : in STD_LOGIC;
    FDCE_inst_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_67 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_67;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_67 is
  signal \counts[0]\ : STD_LOGIC_VECTOR ( 14 to 14 );
  signal \^p_6_out\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
begin
  p_6_out <= \^p_6_out\;
FDCE_inst: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
        port map (
      C => p_7_out,
      CE => enable010_out,
      D => \counts[0]\(14),
      PRE => FDCE_inst_0,
      Q => \^p_6_out\
    );
\FDCE_inst_i_1__73\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_6_out\,
      O => \counts[0]\(14)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_68 is
  port (
    p_5_out : out STD_LOGIC;
    enable010_out : in STD_LOGIC;
    p_6_out : in STD_LOGIC;
    FDCE_inst_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_68 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_68;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_68 is
  signal \counts[0]\ : STD_LOGIC_VECTOR ( 15 to 15 );
  signal \^p_5_out\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
begin
  p_5_out <= \^p_5_out\;
FDCE_inst: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
        port map (
      C => p_6_out,
      CE => enable010_out,
      D => \counts[0]\(15),
      PRE => FDCE_inst_0,
      Q => \^p_5_out\
    );
\FDCE_inst_i_1__74\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_5_out\,
      O => \counts[0]\(15)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_69 is
  port (
    p_4_out : out STD_LOGIC;
    enable010_out : in STD_LOGIC;
    p_5_out : in STD_LOGIC;
    FDCE_inst_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_69 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_69;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_69 is
  signal \counts[0]\ : STD_LOGIC_VECTOR ( 16 to 16 );
  signal \^p_4_out\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
begin
  p_4_out <= \^p_4_out\;
FDCE_inst: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
        port map (
      C => p_5_out,
      CE => enable010_out,
      D => \counts[0]\(16),
      PRE => FDCE_inst_0,
      Q => \^p_4_out\
    );
\FDCE_inst_i_1__75\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_4_out\,
      O => \counts[0]\(16)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_7 is
  port (
    p_6_out_12 : out STD_LOGIC;
    FDCE_inst_0 : out STD_LOGIC;
    FDCE_inst_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    FDCE_inst_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable0 : in STD_LOGIC;
    p_7_out_11 : in STD_LOGIC;
    FDCE_inst_3 : in STD_LOGIC;
    p_6_out : in STD_LOGIC;
    p_6_out_14 : in STD_LOGIC;
    p_6_out_34 : in STD_LOGIC;
    p_7_out_13 : in STD_LOGIC;
    p_7_out : in STD_LOGIC;
    \sum_reg[15]\ : in STD_LOGIC;
    p_5_out_35 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_7 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_7;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_7 is
  signal \^fdce_inst_0\ : STD_LOGIC;
  signal \^fdce_inst_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \counts[3]\ : STD_LOGIC_VECTOR ( 14 to 14 );
  signal \^p_6_out_12\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FDCE_inst_i_1__54\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i___0_carry__2_i_9\ : label is "soft_lutpair5";
begin
  FDCE_inst_0 <= \^fdce_inst_0\;
  FDCE_inst_1(0) <= \^fdce_inst_1\(0);
  p_6_out_12 <= \^p_6_out_12\;
FDCE_inst: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
        port map (
      C => p_7_out_11,
      CE => enable0,
      D => \counts[3]\(14),
      PRE => FDCE_inst_3,
      Q => \^p_6_out_12\
    );
\FDCE_inst_i_1__54\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_6_out_12\,
      O => \counts[3]\(14)
    );
\i___0_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444D4DDD"
    )
        port map (
      I0 => p_6_out_34,
      I1 => \^fdce_inst_0\,
      I2 => p_7_out_11,
      I3 => p_7_out_13,
      I4 => p_7_out,
      O => \^fdce_inst_1\(0)
    );
\i___0_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \^fdce_inst_1\(0),
      I1 => \sum_reg[15]\,
      I2 => p_5_out_35,
      I3 => p_6_out,
      I4 => p_6_out_14,
      I5 => \^p_6_out_12\,
      O => FDCE_inst_2(0)
    );
\i___0_carry__2_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^p_6_out_12\,
      I1 => p_6_out,
      I2 => p_6_out_14,
      O => \^fdce_inst_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_70 is
  port (
    p_3_out : out STD_LOGIC;
    enable010_out : in STD_LOGIC;
    p_4_out : in STD_LOGIC;
    FDCE_inst_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_70 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_70;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_70 is
  signal \counts[0]\ : STD_LOGIC_VECTOR ( 17 to 17 );
  signal \^p_3_out\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
begin
  p_3_out <= \^p_3_out\;
FDCE_inst: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
        port map (
      C => p_4_out,
      CE => enable010_out,
      D => \counts[0]\(17),
      PRE => FDCE_inst_0,
      Q => \^p_3_out\
    );
\FDCE_inst_i_1__76\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_3_out\,
      O => \counts[0]\(17)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_71 is
  port (
    p_2_out : out STD_LOGIC;
    enable010_out : in STD_LOGIC;
    p_3_out : in STD_LOGIC;
    FDCE_inst_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_71 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_71;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_71 is
  signal \counts[0]\ : STD_LOGIC_VECTOR ( 18 to 18 );
  signal \^p_2_out\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
begin
  p_2_out <= \^p_2_out\;
FDCE_inst: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
        port map (
      C => p_3_out,
      CE => enable010_out,
      D => \counts[0]\(18),
      PRE => FDCE_inst_0,
      Q => \^p_2_out\
    );
\FDCE_inst_i_1__77\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_2_out\,
      O => \counts[0]\(18)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_72 is
  port (
    p_1_out : out STD_LOGIC;
    enable010_out : out STD_LOGIC;
    p_2_out : in STD_LOGIC;
    FDCE_inst_0 : in STD_LOGIC;
    num_ro_enabled : in STD_LOGIC_VECTOR ( 1 downto 0 );
    FDCE_inst_1 : in STD_LOGIC;
    FDCE_inst_2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_72 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_72;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_72 is
  signal \counts[0]\ : STD_LOGIC_VECTOR ( 19 to 19 );
  signal \^enable010_out\ : STD_LOGIC;
  signal \^p_1_out\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
begin
  enable010_out <= \^enable010_out\;
  p_1_out <= \^p_1_out\;
FDCE_inst: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
        port map (
      C => p_2_out,
      CE => \^enable010_out\,
      D => \counts[0]\(19),
      PRE => FDCE_inst_0,
      Q => \^p_1_out\
    );
\FDCE_inst_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCC8"
    )
        port map (
      I0 => num_ro_enabled(0),
      I1 => FDCE_inst_1,
      I2 => FDCE_inst_2,
      I3 => num_ro_enabled(1),
      O => \^enable010_out\
    );
\FDCE_inst_i_1__78\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_1_out\,
      O => \counts[0]\(19)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_73 is
  port (
    FDCE_inst_0 : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable010_out : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    FDCE_inst_1 : in STD_LOGIC;
    p_0_in_0 : in STD_LOGIC;
    p_19_out_1 : in STD_LOGIC;
    p_19_out_2 : in STD_LOGIC;
    p_19_out_3 : in STD_LOGIC;
    \sum_reg[3]\ : in STD_LOGIC;
    \sum_reg[3]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_73 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_73;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_73 is
  signal \^di\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^fdce_inst_0\ : STD_LOGIC;
  signal \counts[0]\ : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
begin
  DI(0) <= \^di\(0);
  FDCE_inst_0 <= \^fdce_inst_0\;
FDCE_inst: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
        port map (
      C => p_0_in,
      CE => enable010_out,
      D => \counts[0]\(1),
      PRE => FDCE_inst_1,
      Q => \^fdce_inst_0\
    );
\FDCE_inst_i_1__60\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^fdce_inst_0\,
      O => \counts[0]\(1)
    );
\i___0_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0157570157010157"
    )
        port map (
      I0 => \^fdce_inst_0\,
      I1 => p_0_in,
      I2 => p_0_in_0,
      I3 => p_19_out_1,
      I4 => p_19_out_2,
      I5 => p_19_out_3,
      O => \^di\(0)
    );
\i___0_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \^di\(0),
      I1 => \sum_reg[3]\,
      I2 => \sum_reg[3]_0\,
      I3 => p_19_out_2,
      I4 => p_19_out_1,
      I5 => p_19_out_3,
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_74 is
  port (
    FDCE_inst_0 : out STD_LOGIC;
    enable010_out : in STD_LOGIC;
    p_19_out : in STD_LOGIC;
    FDCE_inst_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_74 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_74;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_74 is
  signal \^fdce_inst_0\ : STD_LOGIC;
  signal \counts[0]\ : STD_LOGIC_VECTOR ( 2 to 2 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
begin
  FDCE_inst_0 <= \^fdce_inst_0\;
FDCE_inst: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
        port map (
      C => p_19_out,
      CE => enable010_out,
      D => \counts[0]\(2),
      PRE => FDCE_inst_1,
      Q => \^fdce_inst_0\
    );
\FDCE_inst_i_1__61\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^fdce_inst_0\,
      O => \counts[0]\(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_75 is
  port (
    p_17_out : out STD_LOGIC;
    enable010_out : in STD_LOGIC;
    p_18_out : in STD_LOGIC;
    FDCE_inst_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_75 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_75;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_75 is
  signal \counts[0]\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^p_17_out\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
begin
  p_17_out <= \^p_17_out\;
FDCE_inst: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
        port map (
      C => p_18_out,
      CE => enable010_out,
      D => \counts[0]\(3),
      PRE => FDCE_inst_0,
      Q => \^p_17_out\
    );
\FDCE_inst_i_1__62\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_17_out\,
      O => \counts[0]\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_76 is
  port (
    p_16_out : out STD_LOGIC;
    enable010_out : in STD_LOGIC;
    p_17_out : in STD_LOGIC;
    FDCE_inst_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_76 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_76;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_76 is
  signal \counts[0]\ : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \^p_16_out\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
begin
  p_16_out <= \^p_16_out\;
FDCE_inst: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
        port map (
      C => p_17_out,
      CE => enable010_out,
      D => \counts[0]\(4),
      PRE => FDCE_inst_0,
      Q => \^p_16_out\
    );
\FDCE_inst_i_1__63\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_16_out\,
      O => \counts[0]\(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_77 is
  port (
    p_15_out : out STD_LOGIC;
    enable010_out : in STD_LOGIC;
    p_16_out : in STD_LOGIC;
    FDCE_inst_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_77 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_77;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_77 is
  signal \counts[0]\ : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \^p_15_out\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
begin
  p_15_out <= \^p_15_out\;
FDCE_inst: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
        port map (
      C => p_16_out,
      CE => enable010_out,
      D => \counts[0]\(5),
      PRE => FDCE_inst_0,
      Q => \^p_15_out\
    );
\FDCE_inst_i_1__64\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_15_out\,
      O => \counts[0]\(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_78 is
  port (
    p_14_out : out STD_LOGIC;
    enable010_out : in STD_LOGIC;
    p_15_out : in STD_LOGIC;
    FDCE_inst_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_78 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_78;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_78 is
  signal \counts[0]\ : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \^p_14_out\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
begin
  p_14_out <= \^p_14_out\;
FDCE_inst: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
        port map (
      C => p_15_out,
      CE => enable010_out,
      D => \counts[0]\(6),
      PRE => FDCE_inst_0,
      Q => \^p_14_out\
    );
\FDCE_inst_i_1__65\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_14_out\,
      O => \counts[0]\(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_79 is
  port (
    p_13_out : out STD_LOGIC;
    enable010_out : in STD_LOGIC;
    p_14_out : in STD_LOGIC;
    FDCE_inst_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_79 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_79;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_79 is
  signal \counts[0]\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \^p_13_out\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
begin
  p_13_out <= \^p_13_out\;
FDCE_inst: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
        port map (
      C => p_14_out,
      CE => enable010_out,
      D => \counts[0]\(7),
      PRE => FDCE_inst_0,
      Q => \^p_13_out\
    );
\FDCE_inst_i_1__66\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_13_out\,
      O => \counts[0]\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_8 is
  port (
    p_5_out_13 : out STD_LOGIC;
    FDCE_inst_0 : out STD_LOGIC;
    FDCE_inst_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    FDCE_inst_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable0 : in STD_LOGIC;
    p_6_out_12 : in STD_LOGIC;
    FDCE_inst_3 : in STD_LOGIC;
    p_5_out : in STD_LOGIC;
    p_5_out_15 : in STD_LOGIC;
    p_5_out_35 : in STD_LOGIC;
    p_6_out_14 : in STD_LOGIC;
    p_6_out : in STD_LOGIC;
    \sum_reg[19]\ : in STD_LOGIC;
    p_4_out_36 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_8 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_8;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_8 is
  signal \^fdce_inst_0\ : STD_LOGIC;
  signal \^fdce_inst_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \counts[3]\ : STD_LOGIC_VECTOR ( 15 to 15 );
  signal \^p_5_out_13\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FDCE_inst_i_1__55\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i___0_carry__2_i_12\ : label is "soft_lutpair6";
begin
  FDCE_inst_0 <= \^fdce_inst_0\;
  FDCE_inst_1(0) <= \^fdce_inst_1\(0);
  p_5_out_13 <= \^p_5_out_13\;
FDCE_inst: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
        port map (
      C => p_6_out_12,
      CE => enable0,
      D => \counts[3]\(15),
      PRE => FDCE_inst_3,
      Q => \^p_5_out_13\
    );
\FDCE_inst_i_1__55\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_5_out_13\,
      O => \counts[3]\(15)
    );
\i___0_carry__2_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^p_5_out_13\,
      I1 => p_5_out,
      I2 => p_5_out_15,
      O => \^fdce_inst_0\
    );
\i___0_carry__3_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444D4DDD"
    )
        port map (
      I0 => p_5_out_35,
      I1 => \^fdce_inst_0\,
      I2 => p_6_out_12,
      I3 => p_6_out_14,
      I4 => p_6_out,
      O => \^fdce_inst_1\(0)
    );
\i___0_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \^fdce_inst_1\(0),
      I1 => \sum_reg[19]\,
      I2 => p_4_out_36,
      I3 => p_5_out,
      I4 => p_5_out_15,
      I5 => \^p_5_out_13\,
      O => FDCE_inst_2(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_80 is
  port (
    p_12_out : out STD_LOGIC;
    enable010_out : in STD_LOGIC;
    p_13_out : in STD_LOGIC;
    FDCE_inst_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_80 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_80;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_80 is
  signal \counts[0]\ : STD_LOGIC_VECTOR ( 8 to 8 );
  signal \^p_12_out\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
begin
  p_12_out <= \^p_12_out\;
FDCE_inst: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
        port map (
      C => p_13_out,
      CE => enable010_out,
      D => \counts[0]\(8),
      PRE => FDCE_inst_0,
      Q => \^p_12_out\
    );
\FDCE_inst_i_1__67\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_12_out\,
      O => \counts[0]\(8)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_81 is
  port (
    p_11_out : out STD_LOGIC;
    enable010_out : in STD_LOGIC;
    p_12_out : in STD_LOGIC;
    FDCE_inst_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_81 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_81;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_81 is
  signal \counts[0]\ : STD_LOGIC_VECTOR ( 9 to 9 );
  signal \^p_11_out\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
begin
  p_11_out <= \^p_11_out\;
FDCE_inst: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
        port map (
      C => p_12_out,
      CE => enable010_out,
      D => \counts[0]\(9),
      PRE => FDCE_inst_0,
      Q => \^p_11_out\
    );
\FDCE_inst_i_1__68\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_11_out\,
      O => \counts[0]\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_9 is
  port (
    p_4_out_14 : out STD_LOGIC;
    FDCE_inst_0 : out STD_LOGIC;
    FDCE_inst_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    FDCE_inst_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable0 : in STD_LOGIC;
    p_5_out_13 : in STD_LOGIC;
    FDCE_inst_3 : in STD_LOGIC;
    p_4_out : in STD_LOGIC;
    p_4_out_16 : in STD_LOGIC;
    p_4_out_36 : in STD_LOGIC;
    p_5_out_15 : in STD_LOGIC;
    p_5_out : in STD_LOGIC;
    \sum_reg[19]\ : in STD_LOGIC;
    p_3_out_37 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_9 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_9;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_9 is
  signal \^fdce_inst_0\ : STD_LOGIC;
  signal \^fdce_inst_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \counts[3]\ : STD_LOGIC_VECTOR ( 16 to 16 );
  signal \^p_4_out_14\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FDCE_inst_i_1__56\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \i___0_carry__3_i_11\ : label is "soft_lutpair7";
begin
  FDCE_inst_0 <= \^fdce_inst_0\;
  FDCE_inst_1(0) <= \^fdce_inst_1\(0);
  p_4_out_14 <= \^p_4_out_14\;
FDCE_inst: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
        port map (
      C => p_5_out_13,
      CE => enable0,
      D => \counts[3]\(16),
      PRE => FDCE_inst_3,
      Q => \^p_4_out_14\
    );
\FDCE_inst_i_1__56\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_4_out_14\,
      O => \counts[3]\(16)
    );
\i___0_carry__3_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^p_4_out_14\,
      I1 => p_4_out,
      I2 => p_4_out_16,
      O => \^fdce_inst_0\
    );
\i___0_carry__3_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444D4DDD"
    )
        port map (
      I0 => p_4_out_36,
      I1 => \^fdce_inst_0\,
      I2 => p_5_out_13,
      I3 => p_5_out_15,
      I4 => p_5_out,
      O => \^fdce_inst_1\(0)
    );
\i___0_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \^fdce_inst_1\(0),
      I1 => \sum_reg[19]\,
      I2 => p_3_out_37,
      I3 => p_4_out,
      I4 => p_4_out_16,
      I5 => \^p_4_out_14\,
      O => FDCE_inst_2(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator is
  port (
    p_0_in : out STD_LOGIC;
    p_19_out : out STD_LOGIC;
    p_18_out : out STD_LOGIC;
    p_17_out : out STD_LOGIC;
    p_16_out : out STD_LOGIC;
    p_15_out : out STD_LOGIC;
    p_14_out : out STD_LOGIC;
    p_13_out : out STD_LOGIC;
    p_12_out : out STD_LOGIC;
    p_11_out : out STD_LOGIC;
    p_10_out : out STD_LOGIC;
    p_9_out : out STD_LOGIC;
    p_8_out : out STD_LOGIC;
    p_7_out : out STD_LOGIC;
    p_6_out : out STD_LOGIC;
    p_5_out : out STD_LOGIC;
    p_4_out : out STD_LOGIC;
    p_3_out : out STD_LOGIC;
    p_2_out : out STD_LOGIC;
    p_1_out : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    FDCE_inst : in STD_LOGIC;
    num_ro_enabled : in STD_LOGIC_VECTOR ( 1 downto 0 );
    FDCE_inst_0 : in STD_LOGIC;
    FDCE_inst_1 : in STD_LOGIC;
    p_0_in_0 : in STD_LOGIC;
    p_19_out_1 : in STD_LOGIC;
    p_19_out_2 : in STD_LOGIC;
    p_19_out_3 : in STD_LOGIC;
    \sum_reg[3]\ : in STD_LOGIC;
    p_0_in_4 : in STD_LOGIC;
    p_0_in_5 : in STD_LOGIC;
    \sum_reg[3]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator : entity is "ring_oscillator";
end z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator is
  signal RO_pulse : STD_LOGIC;
  signal enable010_out : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
  signal \^p_10_out\ : STD_LOGIC;
  signal \^p_11_out\ : STD_LOGIC;
  signal \^p_12_out\ : STD_LOGIC;
  signal \^p_13_out\ : STD_LOGIC;
  signal \^p_14_out\ : STD_LOGIC;
  signal \^p_15_out\ : STD_LOGIC;
  signal \^p_16_out\ : STD_LOGIC;
  signal \^p_17_out\ : STD_LOGIC;
  signal \^p_18_out\ : STD_LOGIC;
  signal \^p_19_out\ : STD_LOGIC;
  signal \^p_2_out\ : STD_LOGIC;
  signal \^p_3_out\ : STD_LOGIC;
  signal \^p_4_out\ : STD_LOGIC;
  signal \^p_5_out\ : STD_LOGIC;
  signal \^p_6_out\ : STD_LOGIC;
  signal \^p_7_out\ : STD_LOGIC;
  signal \^p_8_out\ : STD_LOGIC;
  signal \^p_9_out\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of LUT1_RO : label is "PRIMITIVE";
begin
  p_0_in <= \^p_0_in\;
  p_10_out <= \^p_10_out\;
  p_11_out <= \^p_11_out\;
  p_12_out <= \^p_12_out\;
  p_13_out <= \^p_13_out\;
  p_14_out <= \^p_14_out\;
  p_15_out <= \^p_15_out\;
  p_16_out <= \^p_16_out\;
  p_17_out <= \^p_17_out\;
  p_18_out <= \^p_18_out\;
  p_19_out <= \^p_19_out\;
  p_2_out <= \^p_2_out\;
  p_3_out <= \^p_3_out\;
  p_4_out <= \^p_4_out\;
  p_5_out <= \^p_5_out\;
  p_6_out <= \^p_6_out\;
  p_7_out <= \^p_7_out\;
  p_8_out <= \^p_8_out\;
  p_9_out <= \^p_9_out\;
LUT1_RO: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RO_pulse,
      O => RO_pulse
    );
TFF0: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_62
     port map (
      FDCE_inst_0 => \^p_0_in\,
      FDCE_inst_1 => FDCE_inst,
      RO_pulse => RO_pulse,
      S(0) => S(0),
      enable010_out => enable010_out,
      p_0_in_0 => p_0_in_0,
      p_0_in_4 => p_0_in_4,
      p_0_in_5 => p_0_in_5,
      \sum_reg[3]\ => \^p_19_out\,
      \sum_reg[3]_0\ => \sum_reg[3]\
    );
\gen1[10].tff\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_63
     port map (
      FDCE_inst_0 => FDCE_inst,
      enable010_out => enable010_out,
      p_10_out => \^p_10_out\,
      p_11_out => \^p_11_out\
    );
\gen1[11].tff\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_64
     port map (
      FDCE_inst_0 => FDCE_inst,
      enable010_out => enable010_out,
      p_10_out => \^p_10_out\,
      p_9_out => \^p_9_out\
    );
\gen1[12].tff\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_65
     port map (
      FDCE_inst_0 => FDCE_inst,
      enable010_out => enable010_out,
      p_8_out => \^p_8_out\,
      p_9_out => \^p_9_out\
    );
\gen1[13].tff\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_66
     port map (
      FDCE_inst_0 => FDCE_inst,
      enable010_out => enable010_out,
      p_7_out => \^p_7_out\,
      p_8_out => \^p_8_out\
    );
\gen1[14].tff\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_67
     port map (
      FDCE_inst_0 => FDCE_inst,
      enable010_out => enable010_out,
      p_6_out => \^p_6_out\,
      p_7_out => \^p_7_out\
    );
\gen1[15].tff\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_68
     port map (
      FDCE_inst_0 => FDCE_inst,
      enable010_out => enable010_out,
      p_5_out => \^p_5_out\,
      p_6_out => \^p_6_out\
    );
\gen1[16].tff\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_69
     port map (
      FDCE_inst_0 => FDCE_inst,
      enable010_out => enable010_out,
      p_4_out => \^p_4_out\,
      p_5_out => \^p_5_out\
    );
\gen1[17].tff\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_70
     port map (
      FDCE_inst_0 => FDCE_inst,
      enable010_out => enable010_out,
      p_3_out => \^p_3_out\,
      p_4_out => \^p_4_out\
    );
\gen1[18].tff\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_71
     port map (
      FDCE_inst_0 => FDCE_inst,
      enable010_out => enable010_out,
      p_2_out => \^p_2_out\,
      p_3_out => \^p_3_out\
    );
\gen1[19].tff\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_72
     port map (
      FDCE_inst_0 => FDCE_inst,
      FDCE_inst_1 => FDCE_inst_0,
      FDCE_inst_2 => FDCE_inst_1,
      enable010_out => enable010_out,
      num_ro_enabled(1 downto 0) => num_ro_enabled(1 downto 0),
      p_1_out => p_1_out,
      p_2_out => \^p_2_out\
    );
\gen1[1].tff\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_73
     port map (
      DI(0) => DI(0),
      FDCE_inst_0 => \^p_19_out\,
      FDCE_inst_1 => FDCE_inst,
      S(0) => S(1),
      enable010_out => enable010_out,
      p_0_in => \^p_0_in\,
      p_0_in_0 => p_0_in_0,
      p_19_out_1 => p_19_out_1,
      p_19_out_2 => p_19_out_2,
      p_19_out_3 => p_19_out_3,
      \sum_reg[3]\ => \sum_reg[3]_0\,
      \sum_reg[3]_0\ => \^p_18_out\
    );
\gen1[2].tff\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_74
     port map (
      FDCE_inst_0 => \^p_18_out\,
      FDCE_inst_1 => FDCE_inst,
      enable010_out => enable010_out,
      p_19_out => \^p_19_out\
    );
\gen1[3].tff\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_75
     port map (
      FDCE_inst_0 => FDCE_inst,
      enable010_out => enable010_out,
      p_17_out => \^p_17_out\,
      p_18_out => \^p_18_out\
    );
\gen1[4].tff\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_76
     port map (
      FDCE_inst_0 => FDCE_inst,
      enable010_out => enable010_out,
      p_16_out => \^p_16_out\,
      p_17_out => \^p_17_out\
    );
\gen1[5].tff\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_77
     port map (
      FDCE_inst_0 => FDCE_inst,
      enable010_out => enable010_out,
      p_15_out => \^p_15_out\,
      p_16_out => \^p_16_out\
    );
\gen1[6].tff\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_78
     port map (
      FDCE_inst_0 => FDCE_inst,
      enable010_out => enable010_out,
      p_14_out => \^p_14_out\,
      p_15_out => \^p_15_out\
    );
\gen1[7].tff\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_79
     port map (
      FDCE_inst_0 => FDCE_inst,
      enable010_out => enable010_out,
      p_13_out => \^p_13_out\,
      p_14_out => \^p_14_out\
    );
\gen1[8].tff\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_80
     port map (
      FDCE_inst_0 => FDCE_inst,
      enable010_out => enable010_out,
      p_12_out => \^p_12_out\,
      p_13_out => \^p_13_out\
    );
\gen1[9].tff\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_81
     port map (
      FDCE_inst_0 => FDCE_inst,
      enable010_out => enable010_out,
      p_11_out => \^p_11_out\,
      p_12_out => \^p_12_out\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator_0 is
  port (
    p_0_in : out STD_LOGIC;
    p_19_out : out STD_LOGIC;
    p_18_out : out STD_LOGIC;
    p_17_out : out STD_LOGIC;
    p_16_out : out STD_LOGIC;
    p_15_out : out STD_LOGIC;
    p_14_out : out STD_LOGIC;
    p_13_out : out STD_LOGIC;
    p_12_out : out STD_LOGIC;
    p_11_out : out STD_LOGIC;
    p_10_out : out STD_LOGIC;
    p_9_out : out STD_LOGIC;
    p_8_out : out STD_LOGIC;
    p_7_out : out STD_LOGIC;
    p_6_out : out STD_LOGIC;
    p_5_out : out STD_LOGIC;
    p_4_out : out STD_LOGIC;
    p_3_out : out STD_LOGIC;
    p_2_out : out STD_LOGIC;
    p_1_out : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    num_ro_enabled_5_sp_1 : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    FDCE_inst : out STD_LOGIC_VECTOR ( 0 to 0 );
    FDCE_inst_0 : in STD_LOGIC;
    p_0_in_0 : in STD_LOGIC;
    p_0_in_1 : in STD_LOGIC;
    p_0_in_2 : in STD_LOGIC;
    num_ro_enabled : in STD_LOGIC_VECTOR ( 14 downto 0 );
    FDCE_inst_1 : in STD_LOGIC;
    p_2_out_3 : in STD_LOGIC;
    p_2_out_4 : in STD_LOGIC;
    p_1_out_5 : in STD_LOGIC;
    p_1_out_6 : in STD_LOGIC;
    p_1_out_7 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator_0 : entity is "ring_oscillator";
end z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator_0;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator_0 is
  signal RO_pulse : STD_LOGIC;
  signal enable08_out : STD_LOGIC;
  signal num_ro_enabled_5_sn_1 : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
  signal \^p_10_out\ : STD_LOGIC;
  signal \^p_11_out\ : STD_LOGIC;
  signal \^p_12_out\ : STD_LOGIC;
  signal \^p_13_out\ : STD_LOGIC;
  signal \^p_14_out\ : STD_LOGIC;
  signal \^p_15_out\ : STD_LOGIC;
  signal \^p_16_out\ : STD_LOGIC;
  signal \^p_17_out\ : STD_LOGIC;
  signal \^p_18_out\ : STD_LOGIC;
  signal \^p_19_out\ : STD_LOGIC;
  signal \^p_1_out\ : STD_LOGIC;
  signal \^p_2_out\ : STD_LOGIC;
  signal \^p_3_out\ : STD_LOGIC;
  signal \^p_4_out\ : STD_LOGIC;
  signal \^p_5_out\ : STD_LOGIC;
  signal \^p_6_out\ : STD_LOGIC;
  signal \^p_7_out\ : STD_LOGIC;
  signal \^p_8_out\ : STD_LOGIC;
  signal \^p_9_out\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of LUT1_RO : label is "PRIMITIVE";
begin
  num_ro_enabled_5_sp_1 <= num_ro_enabled_5_sn_1;
  p_0_in <= \^p_0_in\;
  p_10_out <= \^p_10_out\;
  p_11_out <= \^p_11_out\;
  p_12_out <= \^p_12_out\;
  p_13_out <= \^p_13_out\;
  p_14_out <= \^p_14_out\;
  p_15_out <= \^p_15_out\;
  p_16_out <= \^p_16_out\;
  p_17_out <= \^p_17_out\;
  p_18_out <= \^p_18_out\;
  p_19_out <= \^p_19_out\;
  p_1_out <= \^p_1_out\;
  p_2_out <= \^p_2_out\;
  p_3_out <= \^p_3_out\;
  p_4_out <= \^p_4_out\;
  p_5_out <= \^p_5_out\;
  p_6_out <= \^p_6_out\;
  p_7_out <= \^p_7_out\;
  p_8_out <= \^p_8_out\;
  p_9_out <= \^p_9_out\;
LUT1_RO: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RO_pulse,
      O => RO_pulse
    );
TFF0: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_42
     port map (
      DI(0) => DI(0),
      FDCE_inst_0 => \^p_0_in\,
      FDCE_inst_1 => FDCE_inst_0,
      RO_pulse => RO_pulse,
      S(0) => S(0),
      enable08_out => enable08_out,
      p_0_in_0 => p_0_in_0,
      p_0_in_1 => p_0_in_1,
      p_0_in_2 => p_0_in_2
    );
\gen1[10].tff\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_43
     port map (
      FDCE_inst_0 => FDCE_inst_0,
      enable08_out => enable08_out,
      p_10_out => \^p_10_out\,
      p_11_out => \^p_11_out\
    );
\gen1[11].tff\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_44
     port map (
      FDCE_inst_0 => FDCE_inst_0,
      enable08_out => enable08_out,
      p_10_out => \^p_10_out\,
      p_9_out => \^p_9_out\
    );
\gen1[12].tff\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_45
     port map (
      FDCE_inst_0 => FDCE_inst_0,
      enable08_out => enable08_out,
      p_8_out => \^p_8_out\,
      p_9_out => \^p_9_out\
    );
\gen1[13].tff\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_46
     port map (
      FDCE_inst_0 => FDCE_inst_0,
      enable08_out => enable08_out,
      p_7_out => \^p_7_out\,
      p_8_out => \^p_8_out\
    );
\gen1[14].tff\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_47
     port map (
      FDCE_inst_0 => FDCE_inst_0,
      enable08_out => enable08_out,
      p_6_out => \^p_6_out\,
      p_7_out => \^p_7_out\
    );
\gen1[15].tff\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_48
     port map (
      FDCE_inst_0 => FDCE_inst_0,
      enable08_out => enable08_out,
      p_5_out => \^p_5_out\,
      p_6_out => \^p_6_out\
    );
\gen1[16].tff\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_49
     port map (
      FDCE_inst_0 => FDCE_inst_0,
      enable08_out => enable08_out,
      p_4_out => \^p_4_out\,
      p_5_out => \^p_5_out\
    );
\gen1[17].tff\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_50
     port map (
      FDCE_inst_0 => FDCE_inst_0,
      enable08_out => enable08_out,
      p_3_out => \^p_3_out\,
      p_4_out => \^p_4_out\
    );
\gen1[18].tff\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_51
     port map (
      FDCE_inst_0 => \^p_2_out\,
      FDCE_inst_1(0) => FDCE_inst(0),
      FDCE_inst_2 => FDCE_inst_0,
      enable08_out => enable08_out,
      p_1_out => \^p_1_out\,
      p_1_out_5 => p_1_out_5,
      p_1_out_6 => p_1_out_6,
      p_1_out_7 => p_1_out_7,
      p_2_out_3 => p_2_out_3,
      p_2_out_4 => p_2_out_4,
      p_3_out => \^p_3_out\
    );
\gen1[19].tff\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_52
     port map (
      FDCE_inst_0 => FDCE_inst_0,
      FDCE_inst_1 => FDCE_inst_1,
      enable08_out => enable08_out,
      num_ro_enabled(14 downto 0) => num_ro_enabled(14 downto 0),
      num_ro_enabled_5_sp_1 => num_ro_enabled_5_sn_1,
      p_1_out => \^p_1_out\,
      p_2_out => \^p_2_out\
    );
\gen1[1].tff\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_53
     port map (
      FDCE_inst_0 => FDCE_inst_0,
      enable08_out => enable08_out,
      p_0_in => \^p_0_in\,
      p_19_out => \^p_19_out\
    );
\gen1[2].tff\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_54
     port map (
      FDCE_inst_0 => FDCE_inst_0,
      enable08_out => enable08_out,
      p_18_out => \^p_18_out\,
      p_19_out => \^p_19_out\
    );
\gen1[3].tff\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_55
     port map (
      FDCE_inst_0 => FDCE_inst_0,
      enable08_out => enable08_out,
      p_17_out => \^p_17_out\,
      p_18_out => \^p_18_out\
    );
\gen1[4].tff\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_56
     port map (
      FDCE_inst_0 => FDCE_inst_0,
      enable08_out => enable08_out,
      p_16_out => \^p_16_out\,
      p_17_out => \^p_17_out\
    );
\gen1[5].tff\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_57
     port map (
      FDCE_inst_0 => FDCE_inst_0,
      enable08_out => enable08_out,
      p_15_out => \^p_15_out\,
      p_16_out => \^p_16_out\
    );
\gen1[6].tff\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_58
     port map (
      FDCE_inst_0 => FDCE_inst_0,
      enable08_out => enable08_out,
      p_14_out => \^p_14_out\,
      p_15_out => \^p_15_out\
    );
\gen1[7].tff\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_59
     port map (
      FDCE_inst_0 => FDCE_inst_0,
      enable08_out => enable08_out,
      p_13_out => \^p_13_out\,
      p_14_out => \^p_14_out\
    );
\gen1[8].tff\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_60
     port map (
      FDCE_inst_0 => FDCE_inst_0,
      enable08_out => enable08_out,
      p_12_out => \^p_12_out\,
      p_13_out => \^p_13_out\
    );
\gen1[9].tff\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_61
     port map (
      FDCE_inst_0 => FDCE_inst_0,
      enable08_out => enable08_out,
      p_11_out => \^p_11_out\,
      p_12_out => \^p_12_out\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator_1 is
  port (
    p_0_in : out STD_LOGIC;
    p_19_out : out STD_LOGIC;
    p_18_out : out STD_LOGIC;
    p_17_out : out STD_LOGIC;
    p_16_out : out STD_LOGIC;
    p_15_out : out STD_LOGIC;
    p_14_out : out STD_LOGIC;
    p_13_out : out STD_LOGIC;
    p_12_out : out STD_LOGIC;
    p_11_out : out STD_LOGIC;
    p_10_out : out STD_LOGIC;
    p_9_out : out STD_LOGIC;
    p_8_out : out STD_LOGIC;
    p_7_out : out STD_LOGIC;
    p_6_out : out STD_LOGIC;
    p_5_out : out STD_LOGIC;
    p_4_out : out STD_LOGIC;
    p_3_out : out STD_LOGIC;
    p_2_out : out STD_LOGIC;
    p_1_out : out STD_LOGIC;
    FDCE_inst : in STD_LOGIC;
    num_ro_enabled : in STD_LOGIC_VECTOR ( 1 downto 0 );
    FDCE_inst_0 : in STD_LOGIC;
    FDCE_inst_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator_1 : entity is "ring_oscillator";
end z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator_1;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator_1 is
  signal RO_pulse : STD_LOGIC;
  signal enable06_out : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
  signal \^p_10_out\ : STD_LOGIC;
  signal \^p_11_out\ : STD_LOGIC;
  signal \^p_12_out\ : STD_LOGIC;
  signal \^p_13_out\ : STD_LOGIC;
  signal \^p_14_out\ : STD_LOGIC;
  signal \^p_15_out\ : STD_LOGIC;
  signal \^p_16_out\ : STD_LOGIC;
  signal \^p_17_out\ : STD_LOGIC;
  signal \^p_18_out\ : STD_LOGIC;
  signal \^p_19_out\ : STD_LOGIC;
  signal \^p_2_out\ : STD_LOGIC;
  signal \^p_3_out\ : STD_LOGIC;
  signal \^p_4_out\ : STD_LOGIC;
  signal \^p_5_out\ : STD_LOGIC;
  signal \^p_6_out\ : STD_LOGIC;
  signal \^p_7_out\ : STD_LOGIC;
  signal \^p_8_out\ : STD_LOGIC;
  signal \^p_9_out\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of LUT1_RO : label is "PRIMITIVE";
begin
  p_0_in <= \^p_0_in\;
  p_10_out <= \^p_10_out\;
  p_11_out <= \^p_11_out\;
  p_12_out <= \^p_12_out\;
  p_13_out <= \^p_13_out\;
  p_14_out <= \^p_14_out\;
  p_15_out <= \^p_15_out\;
  p_16_out <= \^p_16_out\;
  p_17_out <= \^p_17_out\;
  p_18_out <= \^p_18_out\;
  p_19_out <= \^p_19_out\;
  p_2_out <= \^p_2_out\;
  p_3_out <= \^p_3_out\;
  p_4_out <= \^p_4_out\;
  p_5_out <= \^p_5_out\;
  p_6_out <= \^p_6_out\;
  p_7_out <= \^p_7_out\;
  p_8_out <= \^p_8_out\;
  p_9_out <= \^p_9_out\;
LUT1_RO: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RO_pulse,
      O => RO_pulse
    );
TFF0: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_22
     port map (
      FDCE_inst_0 => FDCE_inst,
      RO_pulse => RO_pulse,
      enable06_out => enable06_out,
      p_0_in => \^p_0_in\
    );
\gen1[10].tff\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_23
     port map (
      FDCE_inst_0 => FDCE_inst,
      enable06_out => enable06_out,
      p_10_out => \^p_10_out\,
      p_11_out => \^p_11_out\
    );
\gen1[11].tff\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_24
     port map (
      FDCE_inst_0 => FDCE_inst,
      enable06_out => enable06_out,
      p_10_out => \^p_10_out\,
      p_9_out => \^p_9_out\
    );
\gen1[12].tff\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_25
     port map (
      FDCE_inst_0 => FDCE_inst,
      enable06_out => enable06_out,
      p_8_out => \^p_8_out\,
      p_9_out => \^p_9_out\
    );
\gen1[13].tff\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_26
     port map (
      FDCE_inst_0 => FDCE_inst,
      enable06_out => enable06_out,
      p_7_out => \^p_7_out\,
      p_8_out => \^p_8_out\
    );
\gen1[14].tff\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_27
     port map (
      FDCE_inst_0 => FDCE_inst,
      enable06_out => enable06_out,
      p_6_out => \^p_6_out\,
      p_7_out => \^p_7_out\
    );
\gen1[15].tff\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_28
     port map (
      FDCE_inst_0 => FDCE_inst,
      enable06_out => enable06_out,
      p_5_out => \^p_5_out\,
      p_6_out => \^p_6_out\
    );
\gen1[16].tff\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_29
     port map (
      FDCE_inst_0 => FDCE_inst,
      enable06_out => enable06_out,
      p_4_out => \^p_4_out\,
      p_5_out => \^p_5_out\
    );
\gen1[17].tff\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_30
     port map (
      FDCE_inst_0 => FDCE_inst,
      enable06_out => enable06_out,
      p_3_out => \^p_3_out\,
      p_4_out => \^p_4_out\
    );
\gen1[18].tff\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_31
     port map (
      FDCE_inst_0 => FDCE_inst,
      enable06_out => enable06_out,
      p_2_out => \^p_2_out\,
      p_3_out => \^p_3_out\
    );
\gen1[19].tff\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_32
     port map (
      FDCE_inst_0 => FDCE_inst,
      FDCE_inst_1 => FDCE_inst_0,
      FDCE_inst_2 => FDCE_inst_1,
      enable06_out => enable06_out,
      num_ro_enabled(1 downto 0) => num_ro_enabled(1 downto 0),
      p_1_out => p_1_out,
      p_2_out => \^p_2_out\
    );
\gen1[1].tff\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_33
     port map (
      FDCE_inst_0 => FDCE_inst,
      enable06_out => enable06_out,
      p_0_in => \^p_0_in\,
      p_19_out => \^p_19_out\
    );
\gen1[2].tff\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_34
     port map (
      FDCE_inst_0 => FDCE_inst,
      enable06_out => enable06_out,
      p_18_out => \^p_18_out\,
      p_19_out => \^p_19_out\
    );
\gen1[3].tff\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_35
     port map (
      FDCE_inst_0 => FDCE_inst,
      enable06_out => enable06_out,
      p_17_out => \^p_17_out\,
      p_18_out => \^p_18_out\
    );
\gen1[4].tff\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_36
     port map (
      FDCE_inst_0 => FDCE_inst,
      enable06_out => enable06_out,
      p_16_out => \^p_16_out\,
      p_17_out => \^p_17_out\
    );
\gen1[5].tff\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_37
     port map (
      FDCE_inst_0 => FDCE_inst,
      enable06_out => enable06_out,
      p_15_out => \^p_15_out\,
      p_16_out => \^p_16_out\
    );
\gen1[6].tff\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_38
     port map (
      FDCE_inst_0 => FDCE_inst,
      enable06_out => enable06_out,
      p_14_out => \^p_14_out\,
      p_15_out => \^p_15_out\
    );
\gen1[7].tff\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_39
     port map (
      FDCE_inst_0 => FDCE_inst,
      enable06_out => enable06_out,
      p_13_out => \^p_13_out\,
      p_14_out => \^p_14_out\
    );
\gen1[8].tff\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_40
     port map (
      FDCE_inst_0 => FDCE_inst,
      enable06_out => enable06_out,
      p_12_out => \^p_12_out\,
      p_13_out => \^p_13_out\
    );
\gen1[9].tff\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_41
     port map (
      FDCE_inst_0 => FDCE_inst,
      enable06_out => enable06_out,
      p_11_out => \^p_11_out\,
      p_12_out => \^p_12_out\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator_2 is
  port (
    p_0_in : out STD_LOGIC;
    p_19_out : out STD_LOGIC;
    p_2_out : out STD_LOGIC;
    p_1_out : out STD_LOGIC;
    FDCE_inst : out STD_LOGIC;
    FDCE_inst_0 : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    FDCE_inst_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    FDCE_inst_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    FDCE_inst_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    FDCE_inst_4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    FDCE_inst_5 : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    FDCE_inst_6 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    FDCE_inst_7 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    FDCE_inst_8 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    FDCE_inst_9 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    FDCE_inst_10 : in STD_LOGIC;
    p_19_out_0 : in STD_LOGIC;
    p_19_out_1 : in STD_LOGIC;
    p_18_out : in STD_LOGIC;
    p_18_out_2 : in STD_LOGIC;
    p_17_out : in STD_LOGIC;
    p_17_out_3 : in STD_LOGIC;
    p_16_out : in STD_LOGIC;
    p_16_out_4 : in STD_LOGIC;
    p_15_out : in STD_LOGIC;
    p_15_out_5 : in STD_LOGIC;
    p_14_out : in STD_LOGIC;
    p_14_out_6 : in STD_LOGIC;
    p_13_out : in STD_LOGIC;
    p_13_out_7 : in STD_LOGIC;
    p_12_out : in STD_LOGIC;
    p_12_out_8 : in STD_LOGIC;
    p_11_out : in STD_LOGIC;
    p_11_out_9 : in STD_LOGIC;
    p_10_out : in STD_LOGIC;
    p_10_out_10 : in STD_LOGIC;
    p_9_out : in STD_LOGIC;
    p_9_out_11 : in STD_LOGIC;
    p_8_out : in STD_LOGIC;
    p_8_out_12 : in STD_LOGIC;
    p_7_out : in STD_LOGIC;
    p_7_out_13 : in STD_LOGIC;
    p_6_out : in STD_LOGIC;
    p_6_out_14 : in STD_LOGIC;
    p_5_out : in STD_LOGIC;
    p_5_out_15 : in STD_LOGIC;
    p_4_out : in STD_LOGIC;
    p_4_out_16 : in STD_LOGIC;
    p_3_out : in STD_LOGIC;
    p_3_out_17 : in STD_LOGIC;
    p_2_out_18 : in STD_LOGIC;
    p_2_out_19 : in STD_LOGIC;
    p_1_out_20 : in STD_LOGIC;
    p_1_out_21 : in STD_LOGIC;
    FDCE_inst_11 : in STD_LOGIC;
    FDCE_inst_12 : in STD_LOGIC;
    p_18_out_22 : in STD_LOGIC;
    p_17_out_23 : in STD_LOGIC;
    p_16_out_24 : in STD_LOGIC;
    p_15_out_25 : in STD_LOGIC;
    p_14_out_26 : in STD_LOGIC;
    p_13_out_27 : in STD_LOGIC;
    p_12_out_28 : in STD_LOGIC;
    p_11_out_29 : in STD_LOGIC;
    p_10_out_30 : in STD_LOGIC;
    p_9_out_31 : in STD_LOGIC;
    p_8_out_32 : in STD_LOGIC;
    p_7_out_33 : in STD_LOGIC;
    p_6_out_34 : in STD_LOGIC;
    p_5_out_35 : in STD_LOGIC;
    p_4_out_36 : in STD_LOGIC;
    p_3_out_37 : in STD_LOGIC;
    p_2_out_38 : in STD_LOGIC;
    p_1_out_39 : in STD_LOGIC;
    p_19_out_40 : in STD_LOGIC;
    p_0_in_41 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator_2 : entity is "ring_oscillator";
end z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator_2;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator_2 is
  signal RO_pulse : STD_LOGIC;
  signal enable0 : STD_LOGIC;
  signal \gen1[10].tff_n_1\ : STD_LOGIC;
  signal \gen1[11].tff_n_1\ : STD_LOGIC;
  signal \gen1[12].tff_n_1\ : STD_LOGIC;
  signal \gen1[13].tff_n_1\ : STD_LOGIC;
  signal \gen1[14].tff_n_1\ : STD_LOGIC;
  signal \gen1[15].tff_n_1\ : STD_LOGIC;
  signal \gen1[16].tff_n_1\ : STD_LOGIC;
  signal \gen1[17].tff_n_1\ : STD_LOGIC;
  signal \gen1[18].tff_n_1\ : STD_LOGIC;
  signal \gen1[19].tff_n_2\ : STD_LOGIC;
  signal \gen1[3].tff_n_1\ : STD_LOGIC;
  signal \gen1[4].tff_n_1\ : STD_LOGIC;
  signal \gen1[5].tff_n_1\ : STD_LOGIC;
  signal \gen1[6].tff_n_1\ : STD_LOGIC;
  signal \gen1[7].tff_n_1\ : STD_LOGIC;
  signal \gen1[8].tff_n_1\ : STD_LOGIC;
  signal \gen1[9].tff_n_1\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
  signal p_10_out_8 : STD_LOGIC;
  signal p_11_out_7 : STD_LOGIC;
  signal p_12_out_6 : STD_LOGIC;
  signal p_13_out_5 : STD_LOGIC;
  signal p_14_out_4 : STD_LOGIC;
  signal p_15_out_3 : STD_LOGIC;
  signal p_16_out_2 : STD_LOGIC;
  signal p_17_out_1 : STD_LOGIC;
  signal p_18_out_0 : STD_LOGIC;
  signal \^p_19_out\ : STD_LOGIC;
  signal \^p_2_out\ : STD_LOGIC;
  signal p_3_out_15 : STD_LOGIC;
  signal p_4_out_14 : STD_LOGIC;
  signal p_5_out_13 : STD_LOGIC;
  signal p_6_out_12 : STD_LOGIC;
  signal p_7_out_11 : STD_LOGIC;
  signal p_8_out_10 : STD_LOGIC;
  signal p_9_out_9 : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of LUT1_RO : label is "PRIMITIVE";
begin
  p_0_in <= \^p_0_in\;
  p_19_out <= \^p_19_out\;
  p_2_out <= \^p_2_out\;
LUT1_RO: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RO_pulse,
      O => RO_pulse
    );
TFF0: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF
     port map (
      FDCE_inst_0 => \^p_0_in\,
      FDCE_inst_1 => FDCE_inst_10,
      RO_pulse => RO_pulse,
      enable0 => enable0
    );
\gen1[10].tff\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_3
     port map (
      FDCE_inst_0 => \gen1[10].tff_n_1\,
      FDCE_inst_1(0) => FDCE_inst_2(3),
      FDCE_inst_2(0) => FDCE_inst_7(3),
      FDCE_inst_3 => FDCE_inst_10,
      enable0 => enable0,
      p_10_out => p_10_out,
      p_10_out_10 => p_10_out_10,
      p_10_out_30 => p_10_out_30,
      p_10_out_8 => p_10_out_8,
      p_11_out => p_11_out,
      p_11_out_7 => p_11_out_7,
      p_11_out_9 => p_11_out_9,
      p_9_out_31 => p_9_out_31,
      \sum_reg[11]\ => \gen1[11].tff_n_1\
    );
\gen1[11].tff\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_4
     port map (
      FDCE_inst_0 => \gen1[11].tff_n_1\,
      FDCE_inst_1(0) => FDCE_inst_3(0),
      FDCE_inst_2(0) => FDCE_inst_8(0),
      FDCE_inst_3 => FDCE_inst_10,
      enable0 => enable0,
      p_10_out => p_10_out,
      p_10_out_10 => p_10_out_10,
      p_10_out_8 => p_10_out_8,
      p_8_out_32 => p_8_out_32,
      p_9_out => p_9_out,
      p_9_out_11 => p_9_out_11,
      p_9_out_31 => p_9_out_31,
      p_9_out_9 => p_9_out_9,
      \sum_reg[15]\ => \gen1[12].tff_n_1\
    );
\gen1[12].tff\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_5
     port map (
      FDCE_inst_0 => \gen1[12].tff_n_1\,
      FDCE_inst_1(0) => FDCE_inst_3(1),
      FDCE_inst_2(0) => FDCE_inst_8(1),
      FDCE_inst_3 => FDCE_inst_10,
      enable0 => enable0,
      p_7_out_33 => p_7_out_33,
      p_8_out => p_8_out,
      p_8_out_10 => p_8_out_10,
      p_8_out_12 => p_8_out_12,
      p_8_out_32 => p_8_out_32,
      p_9_out => p_9_out,
      p_9_out_11 => p_9_out_11,
      p_9_out_9 => p_9_out_9,
      \sum_reg[15]\ => \gen1[13].tff_n_1\
    );
\gen1[13].tff\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_6
     port map (
      FDCE_inst_0 => \gen1[13].tff_n_1\,
      FDCE_inst_1(0) => FDCE_inst_3(2),
      FDCE_inst_2(0) => FDCE_inst_8(2),
      FDCE_inst_3 => FDCE_inst_10,
      enable0 => enable0,
      p_6_out_34 => p_6_out_34,
      p_7_out => p_7_out,
      p_7_out_11 => p_7_out_11,
      p_7_out_13 => p_7_out_13,
      p_7_out_33 => p_7_out_33,
      p_8_out => p_8_out,
      p_8_out_10 => p_8_out_10,
      p_8_out_12 => p_8_out_12,
      \sum_reg[15]\ => \gen1[14].tff_n_1\
    );
\gen1[14].tff\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_7
     port map (
      FDCE_inst_0 => \gen1[14].tff_n_1\,
      FDCE_inst_1(0) => FDCE_inst_3(3),
      FDCE_inst_2(0) => FDCE_inst_8(3),
      FDCE_inst_3 => FDCE_inst_10,
      enable0 => enable0,
      p_5_out_35 => p_5_out_35,
      p_6_out => p_6_out,
      p_6_out_12 => p_6_out_12,
      p_6_out_14 => p_6_out_14,
      p_6_out_34 => p_6_out_34,
      p_7_out => p_7_out,
      p_7_out_11 => p_7_out_11,
      p_7_out_13 => p_7_out_13,
      \sum_reg[15]\ => \gen1[15].tff_n_1\
    );
\gen1[15].tff\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_8
     port map (
      FDCE_inst_0 => \gen1[15].tff_n_1\,
      FDCE_inst_1(0) => FDCE_inst_4(0),
      FDCE_inst_2(0) => FDCE_inst_9(0),
      FDCE_inst_3 => FDCE_inst_10,
      enable0 => enable0,
      p_4_out_36 => p_4_out_36,
      p_5_out => p_5_out,
      p_5_out_13 => p_5_out_13,
      p_5_out_15 => p_5_out_15,
      p_5_out_35 => p_5_out_35,
      p_6_out => p_6_out,
      p_6_out_12 => p_6_out_12,
      p_6_out_14 => p_6_out_14,
      \sum_reg[19]\ => \gen1[16].tff_n_1\
    );
\gen1[16].tff\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_9
     port map (
      FDCE_inst_0 => \gen1[16].tff_n_1\,
      FDCE_inst_1(0) => FDCE_inst_4(1),
      FDCE_inst_2(0) => FDCE_inst_9(1),
      FDCE_inst_3 => FDCE_inst_10,
      enable0 => enable0,
      p_3_out_37 => p_3_out_37,
      p_4_out => p_4_out,
      p_4_out_14 => p_4_out_14,
      p_4_out_16 => p_4_out_16,
      p_4_out_36 => p_4_out_36,
      p_5_out => p_5_out,
      p_5_out_13 => p_5_out_13,
      p_5_out_15 => p_5_out_15,
      \sum_reg[19]\ => \gen1[17].tff_n_1\
    );
\gen1[17].tff\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_10
     port map (
      FDCE_inst_0 => \gen1[17].tff_n_1\,
      FDCE_inst_1(0) => FDCE_inst_4(2),
      FDCE_inst_2(0) => FDCE_inst_9(2),
      FDCE_inst_3 => FDCE_inst_10,
      enable0 => enable0,
      p_2_out_38 => p_2_out_38,
      p_3_out => p_3_out,
      p_3_out_15 => p_3_out_15,
      p_3_out_17 => p_3_out_17,
      p_3_out_37 => p_3_out_37,
      p_4_out => p_4_out,
      p_4_out_14 => p_4_out_14,
      p_4_out_16 => p_4_out_16,
      \sum_reg[19]\ => \gen1[18].tff_n_1\
    );
\gen1[18].tff\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_11
     port map (
      FDCE_inst_0 => \^p_2_out\,
      FDCE_inst_1 => \gen1[18].tff_n_1\,
      FDCE_inst_2(0) => FDCE_inst_4(3),
      FDCE_inst_3(0) => FDCE_inst_9(3),
      FDCE_inst_4 => FDCE_inst_10,
      enable0 => enable0,
      p_1_out_39 => p_1_out_39,
      p_2_out_18 => p_2_out_18,
      p_2_out_19 => p_2_out_19,
      p_2_out_38 => p_2_out_38,
      p_3_out => p_3_out,
      p_3_out_15 => p_3_out_15,
      p_3_out_17 => p_3_out_17,
      \sum_reg[19]\ => \gen1[19].tff_n_2\
    );
\gen1[19].tff\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_12
     port map (
      FDCE_inst_0 => \gen1[19].tff_n_2\,
      FDCE_inst_1(0) => FDCE_inst_5(0),
      FDCE_inst_2 => FDCE_inst_10,
      FDCE_inst_3 => FDCE_inst_11,
      FDCE_inst_4 => FDCE_inst_12,
      enable0 => enable0,
      p_1_out => p_1_out,
      p_1_out_20 => p_1_out_20,
      p_1_out_21 => p_1_out_21,
      p_1_out_39 => p_1_out_39,
      p_2_out => \^p_2_out\,
      p_2_out_18 => p_2_out_18,
      p_2_out_19 => p_2_out_19
    );
\gen1[1].tff\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_13
     port map (
      DI(0) => DI(0),
      FDCE_inst_0 => \^p_19_out\,
      FDCE_inst_1 => FDCE_inst,
      FDCE_inst_2 => FDCE_inst_10,
      enable0 => enable0,
      p_0_in => \^p_0_in\,
      p_0_in_41 => p_0_in_41,
      p_19_out_0 => p_19_out_0,
      p_19_out_1 => p_19_out_1,
      p_19_out_40 => p_19_out_40
    );
\gen1[2].tff\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_14
     port map (
      DI(0) => DI(1),
      FDCE_inst_0 => FDCE_inst_0,
      FDCE_inst_1 => FDCE_inst_10,
      S(0) => S(0),
      enable0 => enable0,
      p_17_out_23 => p_17_out_23,
      p_18_out => p_18_out,
      p_18_out_0 => p_18_out_0,
      p_18_out_2 => p_18_out_2,
      p_18_out_22 => p_18_out_22,
      p_19_out => \^p_19_out\,
      p_19_out_0 => p_19_out_0,
      p_19_out_1 => p_19_out_1,
      \sum_reg[3]\ => \gen1[3].tff_n_1\
    );
\gen1[3].tff\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_15
     port map (
      FDCE_inst_0 => \gen1[3].tff_n_1\,
      FDCE_inst_1(0) => FDCE_inst_1(0),
      FDCE_inst_2(0) => FDCE_inst_6(0),
      FDCE_inst_3 => FDCE_inst_10,
      enable0 => enable0,
      p_16_out_24 => p_16_out_24,
      p_17_out => p_17_out,
      p_17_out_1 => p_17_out_1,
      p_17_out_23 => p_17_out_23,
      p_17_out_3 => p_17_out_3,
      p_18_out => p_18_out,
      p_18_out_0 => p_18_out_0,
      p_18_out_2 => p_18_out_2,
      \sum_reg[7]\ => \gen1[4].tff_n_1\
    );
\gen1[4].tff\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_16
     port map (
      FDCE_inst_0 => \gen1[4].tff_n_1\,
      FDCE_inst_1(0) => FDCE_inst_1(1),
      FDCE_inst_2(0) => FDCE_inst_6(1),
      FDCE_inst_3 => FDCE_inst_10,
      enable0 => enable0,
      p_15_out_25 => p_15_out_25,
      p_16_out => p_16_out,
      p_16_out_2 => p_16_out_2,
      p_16_out_24 => p_16_out_24,
      p_16_out_4 => p_16_out_4,
      p_17_out => p_17_out,
      p_17_out_1 => p_17_out_1,
      p_17_out_3 => p_17_out_3,
      \sum_reg[7]\ => \gen1[5].tff_n_1\
    );
\gen1[5].tff\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_17
     port map (
      FDCE_inst_0 => \gen1[5].tff_n_1\,
      FDCE_inst_1(0) => FDCE_inst_1(2),
      FDCE_inst_2(0) => FDCE_inst_6(2),
      FDCE_inst_3 => FDCE_inst_10,
      enable0 => enable0,
      p_14_out_26 => p_14_out_26,
      p_15_out => p_15_out,
      p_15_out_25 => p_15_out_25,
      p_15_out_3 => p_15_out_3,
      p_15_out_5 => p_15_out_5,
      p_16_out => p_16_out,
      p_16_out_2 => p_16_out_2,
      p_16_out_4 => p_16_out_4,
      \sum_reg[7]\ => \gen1[6].tff_n_1\
    );
\gen1[6].tff\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_18
     port map (
      FDCE_inst_0 => \gen1[6].tff_n_1\,
      FDCE_inst_1(0) => FDCE_inst_1(3),
      FDCE_inst_2(0) => FDCE_inst_6(3),
      FDCE_inst_3 => FDCE_inst_10,
      enable0 => enable0,
      p_13_out_27 => p_13_out_27,
      p_14_out => p_14_out,
      p_14_out_26 => p_14_out_26,
      p_14_out_4 => p_14_out_4,
      p_14_out_6 => p_14_out_6,
      p_15_out => p_15_out,
      p_15_out_3 => p_15_out_3,
      p_15_out_5 => p_15_out_5,
      \sum_reg[7]\ => \gen1[7].tff_n_1\
    );
\gen1[7].tff\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_19
     port map (
      FDCE_inst_0 => \gen1[7].tff_n_1\,
      FDCE_inst_1(0) => FDCE_inst_2(0),
      FDCE_inst_2(0) => FDCE_inst_7(0),
      FDCE_inst_3 => FDCE_inst_10,
      enable0 => enable0,
      p_12_out_28 => p_12_out_28,
      p_13_out => p_13_out,
      p_13_out_27 => p_13_out_27,
      p_13_out_5 => p_13_out_5,
      p_13_out_7 => p_13_out_7,
      p_14_out => p_14_out,
      p_14_out_4 => p_14_out_4,
      p_14_out_6 => p_14_out_6,
      \sum_reg[11]\ => \gen1[8].tff_n_1\
    );
\gen1[8].tff\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_20
     port map (
      FDCE_inst_0 => \gen1[8].tff_n_1\,
      FDCE_inst_1(0) => FDCE_inst_2(1),
      FDCE_inst_2(0) => FDCE_inst_7(1),
      FDCE_inst_3 => FDCE_inst_10,
      enable0 => enable0,
      p_11_out_29 => p_11_out_29,
      p_12_out => p_12_out,
      p_12_out_28 => p_12_out_28,
      p_12_out_6 => p_12_out_6,
      p_12_out_8 => p_12_out_8,
      p_13_out => p_13_out,
      p_13_out_5 => p_13_out_5,
      p_13_out_7 => p_13_out_7,
      \sum_reg[11]\ => \gen1[9].tff_n_1\
    );
\gen1[9].tff\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_21
     port map (
      FDCE_inst_0 => \gen1[9].tff_n_1\,
      FDCE_inst_1(0) => FDCE_inst_2(2),
      FDCE_inst_2(0) => FDCE_inst_7(2),
      FDCE_inst_3 => FDCE_inst_10,
      enable0 => enable0,
      p_10_out_30 => p_10_out_30,
      p_11_out => p_11_out,
      p_11_out_29 => p_11_out_29,
      p_11_out_7 => p_11_out_7,
      p_11_out_9 => p_11_out_9,
      p_12_out => p_12_out,
      p_12_out_6 => p_12_out_6,
      p_12_out_8 => p_12_out_8,
      \sum_reg[11]\ => \gen1[10].tff_n_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator_set is
  port (
    sum_updated_reg_0 : out STD_LOGIC;
    bram_din_a : out STD_LOGIC_VECTOR ( 21 downto 0 );
    clk_200MHz : in STD_LOGIC;
    cycles_per_integration : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ros_rst : in STD_LOGIC;
    \index_reg[0]\ : in STD_LOGIC;
    \index_reg[0]_0\ : in STD_LOGIC;
    \index_reg[0]_1\ : in STD_LOGIC;
    \index_reg[0]_2\ : in STD_LOGIC;
    num_ro_enabled : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator_set : entity is "ring_oscillator_set";
end z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator_set;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator_set is
  signal RO_reset_i_1_n_0 : STD_LOGIC;
  signal RO_reset_reg_n_0 : STD_LOGIC;
  signal cycle_count : STD_LOGIC;
  signal cycle_count_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \cycle_count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \cycle_count_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \cycle_count_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \cycle_count_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \cycle_count_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \cycle_count_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \cycle_count_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \cycle_count_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \cycle_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cycle_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cycle_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cycle_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \cycle_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \cycle_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \cycle_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cycle_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cycle_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cycle_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cycle_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cycle_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cycle_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cycle_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cycle_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cycle_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cycle_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cycle_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cycle_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cycle_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cycle_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cycle_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cycle_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal enable_i_1_n_0 : STD_LOGIC;
  signal enable_reg_n_0 : STD_LOGIC;
  signal \gen1[0].ro_n_20\ : STD_LOGIC;
  signal \gen1[0].ro_n_21\ : STD_LOGIC;
  signal \gen1[0].ro_n_22\ : STD_LOGIC;
  signal \gen1[1].ro_n_20\ : STD_LOGIC;
  signal \gen1[1].ro_n_21\ : STD_LOGIC;
  signal \gen1[1].ro_n_22\ : STD_LOGIC;
  signal \gen1[1].ro_n_23\ : STD_LOGIC;
  signal \gen1[3].ro_n_10\ : STD_LOGIC;
  signal \gen1[3].ro_n_11\ : STD_LOGIC;
  signal \gen1[3].ro_n_12\ : STD_LOGIC;
  signal \gen1[3].ro_n_13\ : STD_LOGIC;
  signal \gen1[3].ro_n_14\ : STD_LOGIC;
  signal \gen1[3].ro_n_15\ : STD_LOGIC;
  signal \gen1[3].ro_n_16\ : STD_LOGIC;
  signal \gen1[3].ro_n_17\ : STD_LOGIC;
  signal \gen1[3].ro_n_18\ : STD_LOGIC;
  signal \gen1[3].ro_n_19\ : STD_LOGIC;
  signal \gen1[3].ro_n_20\ : STD_LOGIC;
  signal \gen1[3].ro_n_21\ : STD_LOGIC;
  signal \gen1[3].ro_n_22\ : STD_LOGIC;
  signal \gen1[3].ro_n_23\ : STD_LOGIC;
  signal \gen1[3].ro_n_24\ : STD_LOGIC;
  signal \gen1[3].ro_n_25\ : STD_LOGIC;
  signal \gen1[3].ro_n_26\ : STD_LOGIC;
  signal \gen1[3].ro_n_27\ : STD_LOGIC;
  signal \gen1[3].ro_n_28\ : STD_LOGIC;
  signal \gen1[3].ro_n_29\ : STD_LOGIC;
  signal \gen1[3].ro_n_30\ : STD_LOGIC;
  signal \gen1[3].ro_n_31\ : STD_LOGIC;
  signal \gen1[3].ro_n_32\ : STD_LOGIC;
  signal \gen1[3].ro_n_33\ : STD_LOGIC;
  signal \gen1[3].ro_n_34\ : STD_LOGIC;
  signal \gen1[3].ro_n_35\ : STD_LOGIC;
  signal \gen1[3].ro_n_36\ : STD_LOGIC;
  signal \gen1[3].ro_n_37\ : STD_LOGIC;
  signal \gen1[3].ro_n_38\ : STD_LOGIC;
  signal \gen1[3].ro_n_39\ : STD_LOGIC;
  signal \gen1[3].ro_n_4\ : STD_LOGIC;
  signal \gen1[3].ro_n_40\ : STD_LOGIC;
  signal \gen1[3].ro_n_41\ : STD_LOGIC;
  signal \gen1[3].ro_n_5\ : STD_LOGIC;
  signal \gen1[3].ro_n_6\ : STD_LOGIC;
  signal \gen1[3].ro_n_7\ : STD_LOGIC;
  signal \gen1[3].ro_n_8\ : STD_LOGIC;
  signal \gen1[3].ro_n_9\ : STD_LOGIC;
  signal next_cycle_count : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal p_0_in_19 : STD_LOGIC;
  signal p_0_in_39 : STD_LOGIC;
  signal p_0_in_43 : STD_LOGIC;
  signal p_10_out : STD_LOGIC;
  signal p_10_out_29 : STD_LOGIC;
  signal p_10_out_9 : STD_LOGIC;
  signal p_11_out : STD_LOGIC;
  signal p_11_out_10 : STD_LOGIC;
  signal p_11_out_30 : STD_LOGIC;
  signal p_12_out : STD_LOGIC;
  signal p_12_out_11 : STD_LOGIC;
  signal p_12_out_31 : STD_LOGIC;
  signal p_13_out : STD_LOGIC;
  signal p_13_out_12 : STD_LOGIC;
  signal p_13_out_32 : STD_LOGIC;
  signal p_14_out : STD_LOGIC;
  signal p_14_out_13 : STD_LOGIC;
  signal p_14_out_33 : STD_LOGIC;
  signal p_15_out : STD_LOGIC;
  signal p_15_out_14 : STD_LOGIC;
  signal p_15_out_34 : STD_LOGIC;
  signal p_16_out : STD_LOGIC;
  signal p_16_out_15 : STD_LOGIC;
  signal p_16_out_35 : STD_LOGIC;
  signal p_17_out : STD_LOGIC;
  signal p_17_out_16 : STD_LOGIC;
  signal p_17_out_36 : STD_LOGIC;
  signal p_18_out : STD_LOGIC;
  signal p_18_out_17 : STD_LOGIC;
  signal p_18_out_37 : STD_LOGIC;
  signal p_19_out : STD_LOGIC;
  signal p_19_out_18 : STD_LOGIC;
  signal p_19_out_38 : STD_LOGIC;
  signal p_19_out_42 : STD_LOGIC;
  signal p_1_out : STD_LOGIC;
  signal p_1_out_0 : STD_LOGIC;
  signal p_1_out_20 : STD_LOGIC;
  signal p_1_out_40 : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal p_2_out_1 : STD_LOGIC;
  signal p_2_out_21 : STD_LOGIC;
  signal p_2_out_41 : STD_LOGIC;
  signal p_3_out : STD_LOGIC;
  signal p_3_out_2 : STD_LOGIC;
  signal p_3_out_22 : STD_LOGIC;
  signal p_4_out : STD_LOGIC;
  signal p_4_out_23 : STD_LOGIC;
  signal p_4_out_3 : STD_LOGIC;
  signal p_5_out : STD_LOGIC;
  signal p_5_out_24 : STD_LOGIC;
  signal p_5_out_4 : STD_LOGIC;
  signal p_6_out : STD_LOGIC;
  signal p_6_out_25 : STD_LOGIC;
  signal p_6_out_5 : STD_LOGIC;
  signal p_7_out : STD_LOGIC;
  signal p_7_out_26 : STD_LOGIC;
  signal p_7_out_6 : STD_LOGIC;
  signal p_8_out : STD_LOGIC;
  signal p_8_out_27 : STD_LOGIC;
  signal p_8_out_7 : STD_LOGIC;
  signal p_9_out : STD_LOGIC;
  signal p_9_out_28 : STD_LOGIC;
  signal p_9_out_8 : STD_LOGIC;
  signal sum0 : STD_LOGIC;
  signal \sum0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_n_3\ : STD_LOGIC;
  signal sum0_carry_i_1_n_0 : STD_LOGIC;
  signal sum0_carry_i_2_n_0 : STD_LOGIC;
  signal sum0_carry_i_3_n_0 : STD_LOGIC;
  signal sum0_carry_i_4_n_0 : STD_LOGIC;
  signal sum0_carry_n_0 : STD_LOGIC;
  signal sum0_carry_n_1 : STD_LOGIC;
  signal sum0_carry_n_2 : STD_LOGIC;
  signal sum0_carry_n_3 : STD_LOGIC;
  signal \sum0_inferred__0/i___0_carry__0_n_0\ : STD_LOGIC;
  signal \sum0_inferred__0/i___0_carry__0_n_1\ : STD_LOGIC;
  signal \sum0_inferred__0/i___0_carry__0_n_2\ : STD_LOGIC;
  signal \sum0_inferred__0/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \sum0_inferred__0/i___0_carry__1_n_0\ : STD_LOGIC;
  signal \sum0_inferred__0/i___0_carry__1_n_1\ : STD_LOGIC;
  signal \sum0_inferred__0/i___0_carry__1_n_2\ : STD_LOGIC;
  signal \sum0_inferred__0/i___0_carry__1_n_3\ : STD_LOGIC;
  signal \sum0_inferred__0/i___0_carry__2_n_0\ : STD_LOGIC;
  signal \sum0_inferred__0/i___0_carry__2_n_1\ : STD_LOGIC;
  signal \sum0_inferred__0/i___0_carry__2_n_2\ : STD_LOGIC;
  signal \sum0_inferred__0/i___0_carry__2_n_3\ : STD_LOGIC;
  signal \sum0_inferred__0/i___0_carry__3_n_0\ : STD_LOGIC;
  signal \sum0_inferred__0/i___0_carry__3_n_1\ : STD_LOGIC;
  signal \sum0_inferred__0/i___0_carry__3_n_2\ : STD_LOGIC;
  signal \sum0_inferred__0/i___0_carry__3_n_3\ : STD_LOGIC;
  signal \sum0_inferred__0/i___0_carry_n_0\ : STD_LOGIC;
  signal \sum0_inferred__0/i___0_carry_n_1\ : STD_LOGIC;
  signal \sum0_inferred__0/i___0_carry_n_2\ : STD_LOGIC;
  signal \sum0_inferred__0/i___0_carry_n_3\ : STD_LOGIC;
  signal sum1 : STD_LOGIC;
  signal \sum1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sum1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sum1_carry__0_i_3_n_2\ : STD_LOGIC;
  signal \sum1_carry__0_i_3_n_3\ : STD_LOGIC;
  signal \sum1_carry__0_n_3\ : STD_LOGIC;
  signal sum1_carry_i_1_n_0 : STD_LOGIC;
  signal sum1_carry_i_2_n_0 : STD_LOGIC;
  signal sum1_carry_i_3_n_0 : STD_LOGIC;
  signal sum1_carry_i_4_n_0 : STD_LOGIC;
  signal sum1_carry_i_5_n_0 : STD_LOGIC;
  signal sum1_carry_i_5_n_1 : STD_LOGIC;
  signal sum1_carry_i_5_n_2 : STD_LOGIC;
  signal sum1_carry_i_5_n_3 : STD_LOGIC;
  signal sum1_carry_i_6_n_0 : STD_LOGIC;
  signal sum1_carry_i_6_n_1 : STD_LOGIC;
  signal sum1_carry_i_6_n_2 : STD_LOGIC;
  signal sum1_carry_i_6_n_3 : STD_LOGIC;
  signal sum1_carry_i_7_n_0 : STD_LOGIC;
  signal sum1_carry_i_7_n_1 : STD_LOGIC;
  signal sum1_carry_i_7_n_2 : STD_LOGIC;
  signal sum1_carry_i_7_n_3 : STD_LOGIC;
  signal sum1_carry_n_0 : STD_LOGIC;
  signal sum1_carry_n_1 : STD_LOGIC;
  signal sum1_carry_n_2 : STD_LOGIC;
  signal sum1_carry_n_3 : STD_LOGIC;
  signal sum_comb : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal sum_updated : STD_LOGIC;
  signal sum_updated_i_1_n_0 : STD_LOGIC;
  signal sum_updated_i_2_n_0 : STD_LOGIC;
  signal sum_updated_i_3_n_0 : STD_LOGIC;
  signal sum_updated_i_4_n_0 : STD_LOGIC;
  signal sum_updated_i_5_n_0 : STD_LOGIC;
  signal sum_updated_i_6_n_0 : STD_LOGIC;
  signal \NLW_cycle_count_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_sum0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sum0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sum0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sum0_inferred__0/i___0_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sum0_inferred__0/i___0_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_sum1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sum1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sum1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sum1_carry__0_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sum1_carry__0_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \cycle_count_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cycle_count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cycle_count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cycle_count_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sum1_carry__0_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of sum1_carry_i_5 : label is 35;
  attribute ADDER_THRESHOLD of sum1_carry_i_6 : label is 35;
  attribute ADDER_THRESHOLD of sum1_carry_i_7 : label is 35;
begin
RO_reset_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B8BA"
    )
        port map (
      I0 => RO_reset_reg_n_0,
      I1 => sum1,
      I2 => sum0,
      I3 => sum_updated_i_2_n_0,
      I4 => ros_rst,
      O => RO_reset_i_1_n_0
    );
RO_reset_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => '1',
      D => RO_reset_i_1_n_0,
      Q => RO_reset_reg_n_0,
      R => '0'
    );
bram_we_a_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8AAAA"
    )
        port map (
      I0 => sum_updated,
      I1 => \index_reg[0]\,
      I2 => \index_reg[0]_0\,
      I3 => \index_reg[0]_1\,
      I4 => \index_reg[0]_2\,
      O => sum_updated_reg_0
    );
\cycle_count[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle_count_reg(0),
      O => next_cycle_count(0)
    );
\cycle_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => '1',
      D => \cycle_count_reg[0]_i_1_n_7\,
      Q => cycle_count_reg(0),
      R => cycle_count
    );
\cycle_count_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cycle_count_reg[0]_i_1_n_0\,
      CO(2) => \cycle_count_reg[0]_i_1_n_1\,
      CO(1) => \cycle_count_reg[0]_i_1_n_2\,
      CO(0) => \cycle_count_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \cycle_count_reg[0]_i_1_n_4\,
      O(2) => \cycle_count_reg[0]_i_1_n_5\,
      O(1) => \cycle_count_reg[0]_i_1_n_6\,
      O(0) => \cycle_count_reg[0]_i_1_n_7\,
      S(3 downto 1) => cycle_count_reg(3 downto 1),
      S(0) => next_cycle_count(0)
    );
\cycle_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => '1',
      D => \cycle_count_reg[8]_i_1_n_5\,
      Q => cycle_count_reg(10),
      R => cycle_count
    );
\cycle_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => '1',
      D => \cycle_count_reg[8]_i_1_n_4\,
      Q => cycle_count_reg(11),
      R => cycle_count
    );
\cycle_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => '1',
      D => \cycle_count_reg[12]_i_1_n_7\,
      Q => cycle_count_reg(12),
      R => cycle_count
    );
\cycle_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycle_count_reg[8]_i_1_n_0\,
      CO(3) => \NLW_cycle_count_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \cycle_count_reg[12]_i_1_n_1\,
      CO(1) => \cycle_count_reg[12]_i_1_n_2\,
      CO(0) => \cycle_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cycle_count_reg[12]_i_1_n_4\,
      O(2) => \cycle_count_reg[12]_i_1_n_5\,
      O(1) => \cycle_count_reg[12]_i_1_n_6\,
      O(0) => \cycle_count_reg[12]_i_1_n_7\,
      S(3 downto 0) => cycle_count_reg(15 downto 12)
    );
\cycle_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => '1',
      D => \cycle_count_reg[12]_i_1_n_6\,
      Q => cycle_count_reg(13),
      R => cycle_count
    );
\cycle_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => '1',
      D => \cycle_count_reg[12]_i_1_n_5\,
      Q => cycle_count_reg(14),
      R => cycle_count
    );
\cycle_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => '1',
      D => \cycle_count_reg[12]_i_1_n_4\,
      Q => cycle_count_reg(15),
      R => cycle_count
    );
\cycle_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => '1',
      D => \cycle_count_reg[0]_i_1_n_6\,
      Q => cycle_count_reg(1),
      R => cycle_count
    );
\cycle_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => '1',
      D => \cycle_count_reg[0]_i_1_n_5\,
      Q => cycle_count_reg(2),
      R => cycle_count
    );
\cycle_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => '1',
      D => \cycle_count_reg[0]_i_1_n_4\,
      Q => cycle_count_reg(3),
      R => cycle_count
    );
\cycle_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => '1',
      D => \cycle_count_reg[4]_i_1_n_7\,
      Q => cycle_count_reg(4),
      R => cycle_count
    );
\cycle_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycle_count_reg[0]_i_1_n_0\,
      CO(3) => \cycle_count_reg[4]_i_1_n_0\,
      CO(2) => \cycle_count_reg[4]_i_1_n_1\,
      CO(1) => \cycle_count_reg[4]_i_1_n_2\,
      CO(0) => \cycle_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cycle_count_reg[4]_i_1_n_4\,
      O(2) => \cycle_count_reg[4]_i_1_n_5\,
      O(1) => \cycle_count_reg[4]_i_1_n_6\,
      O(0) => \cycle_count_reg[4]_i_1_n_7\,
      S(3 downto 0) => cycle_count_reg(7 downto 4)
    );
\cycle_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => '1',
      D => \cycle_count_reg[4]_i_1_n_6\,
      Q => cycle_count_reg(5),
      R => cycle_count
    );
\cycle_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => '1',
      D => \cycle_count_reg[4]_i_1_n_5\,
      Q => cycle_count_reg(6),
      R => cycle_count
    );
\cycle_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => '1',
      D => \cycle_count_reg[4]_i_1_n_4\,
      Q => cycle_count_reg(7),
      R => cycle_count
    );
\cycle_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => '1',
      D => \cycle_count_reg[8]_i_1_n_7\,
      Q => cycle_count_reg(8),
      R => cycle_count
    );
\cycle_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycle_count_reg[4]_i_1_n_0\,
      CO(3) => \cycle_count_reg[8]_i_1_n_0\,
      CO(2) => \cycle_count_reg[8]_i_1_n_1\,
      CO(1) => \cycle_count_reg[8]_i_1_n_2\,
      CO(0) => \cycle_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cycle_count_reg[8]_i_1_n_4\,
      O(2) => \cycle_count_reg[8]_i_1_n_5\,
      O(1) => \cycle_count_reg[8]_i_1_n_6\,
      O(0) => \cycle_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => cycle_count_reg(11 downto 8)
    );
\cycle_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => '1',
      D => \cycle_count_reg[8]_i_1_n_6\,
      Q => cycle_count_reg(9),
      R => cycle_count
    );
enable_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000AE"
    )
        port map (
      I0 => enable_reg_n_0,
      I1 => sum_updated_i_2_n_0,
      I2 => sum0,
      I3 => sum1,
      I4 => ros_rst,
      O => enable_i_1_n_0
    );
enable_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => '1',
      D => enable_i_1_n_0,
      Q => enable_reg_n_0,
      R => '0'
    );
\gen1[0].ro\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator
     port map (
      DI(0) => \gen1[0].ro_n_20\,
      FDCE_inst => RO_reset_reg_n_0,
      FDCE_inst_0 => enable_reg_n_0,
      FDCE_inst_1 => \gen1[1].ro_n_21\,
      S(1) => \gen1[0].ro_n_21\,
      S(0) => \gen1[0].ro_n_22\,
      num_ro_enabled(1 downto 0) => num_ro_enabled(1 downto 0),
      p_0_in => p_0_in,
      p_0_in_0 => p_0_in_43,
      p_0_in_4 => p_0_in_19,
      p_0_in_5 => p_0_in_39,
      p_10_out => p_10_out,
      p_11_out => p_11_out,
      p_12_out => p_12_out,
      p_13_out => p_13_out,
      p_14_out => p_14_out,
      p_15_out => p_15_out,
      p_16_out => p_16_out,
      p_17_out => p_17_out,
      p_18_out => p_18_out,
      p_19_out => p_19_out,
      p_19_out_1 => p_19_out_38,
      p_19_out_2 => p_19_out_18,
      p_19_out_3 => p_19_out_42,
      p_1_out => p_1_out,
      p_2_out => p_2_out,
      p_3_out => p_3_out,
      p_4_out => p_4_out,
      p_5_out => p_5_out,
      p_6_out => p_6_out,
      p_7_out => p_7_out,
      p_8_out => p_8_out,
      p_9_out => p_9_out,
      \sum_reg[3]\ => \gen1[3].ro_n_4\,
      \sum_reg[3]_0\ => \gen1[3].ro_n_5\
    );
\gen1[1].ro\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator_0
     port map (
      DI(0) => \gen1[1].ro_n_22\,
      FDCE_inst(0) => \gen1[1].ro_n_23\,
      FDCE_inst_0 => RO_reset_reg_n_0,
      FDCE_inst_1 => enable_reg_n_0,
      S(0) => \gen1[1].ro_n_20\,
      num_ro_enabled(14 downto 0) => num_ro_enabled(15 downto 1),
      num_ro_enabled_5_sp_1 => \gen1[1].ro_n_21\,
      p_0_in => p_0_in_19,
      p_0_in_0 => p_0_in_39,
      p_0_in_1 => p_0_in_43,
      p_0_in_2 => p_0_in,
      p_10_out => p_10_out_9,
      p_11_out => p_11_out_10,
      p_12_out => p_12_out_11,
      p_13_out => p_13_out_12,
      p_14_out => p_14_out_13,
      p_15_out => p_15_out_14,
      p_16_out => p_16_out_15,
      p_17_out => p_17_out_16,
      p_18_out => p_18_out_17,
      p_19_out => p_19_out_18,
      p_1_out => p_1_out_0,
      p_1_out_5 => p_1_out,
      p_1_out_6 => p_1_out_40,
      p_1_out_7 => p_1_out_20,
      p_2_out => p_2_out_1,
      p_2_out_3 => p_2_out_21,
      p_2_out_4 => p_2_out_41,
      p_3_out => p_3_out_2,
      p_4_out => p_4_out_3,
      p_5_out => p_5_out_4,
      p_6_out => p_6_out_5,
      p_7_out => p_7_out_6,
      p_8_out => p_8_out_7,
      p_9_out => p_9_out_8
    );
\gen1[2].ro\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator_1
     port map (
      FDCE_inst => RO_reset_reg_n_0,
      FDCE_inst_0 => enable_reg_n_0,
      FDCE_inst_1 => \gen1[1].ro_n_21\,
      num_ro_enabled(1 downto 0) => num_ro_enabled(1 downto 0),
      p_0_in => p_0_in_39,
      p_10_out => p_10_out_29,
      p_11_out => p_11_out_30,
      p_12_out => p_12_out_31,
      p_13_out => p_13_out_32,
      p_14_out => p_14_out_33,
      p_15_out => p_15_out_34,
      p_16_out => p_16_out_35,
      p_17_out => p_17_out_36,
      p_18_out => p_18_out_37,
      p_19_out => p_19_out_38,
      p_1_out => p_1_out_20,
      p_2_out => p_2_out_21,
      p_3_out => p_3_out_22,
      p_4_out => p_4_out_23,
      p_5_out => p_5_out_24,
      p_6_out => p_6_out_25,
      p_7_out => p_7_out_26,
      p_8_out => p_8_out_27,
      p_9_out => p_9_out_28
    );
\gen1[3].ro\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator_2
     port map (
      DI(1) => \gen1[3].ro_n_6\,
      DI(0) => \gen1[3].ro_n_7\,
      FDCE_inst => \gen1[3].ro_n_4\,
      FDCE_inst_0 => \gen1[3].ro_n_5\,
      FDCE_inst_1(3) => \gen1[3].ro_n_8\,
      FDCE_inst_1(2) => \gen1[3].ro_n_9\,
      FDCE_inst_1(1) => \gen1[3].ro_n_10\,
      FDCE_inst_1(0) => \gen1[3].ro_n_11\,
      FDCE_inst_10 => RO_reset_reg_n_0,
      FDCE_inst_11 => \gen1[1].ro_n_21\,
      FDCE_inst_12 => enable_reg_n_0,
      FDCE_inst_2(3) => \gen1[3].ro_n_12\,
      FDCE_inst_2(2) => \gen1[3].ro_n_13\,
      FDCE_inst_2(1) => \gen1[3].ro_n_14\,
      FDCE_inst_2(0) => \gen1[3].ro_n_15\,
      FDCE_inst_3(3) => \gen1[3].ro_n_16\,
      FDCE_inst_3(2) => \gen1[3].ro_n_17\,
      FDCE_inst_3(1) => \gen1[3].ro_n_18\,
      FDCE_inst_3(0) => \gen1[3].ro_n_19\,
      FDCE_inst_4(3) => \gen1[3].ro_n_20\,
      FDCE_inst_4(2) => \gen1[3].ro_n_21\,
      FDCE_inst_4(1) => \gen1[3].ro_n_22\,
      FDCE_inst_4(0) => \gen1[3].ro_n_23\,
      FDCE_inst_5(0) => \gen1[3].ro_n_24\,
      FDCE_inst_6(3) => \gen1[3].ro_n_26\,
      FDCE_inst_6(2) => \gen1[3].ro_n_27\,
      FDCE_inst_6(1) => \gen1[3].ro_n_28\,
      FDCE_inst_6(0) => \gen1[3].ro_n_29\,
      FDCE_inst_7(3) => \gen1[3].ro_n_30\,
      FDCE_inst_7(2) => \gen1[3].ro_n_31\,
      FDCE_inst_7(1) => \gen1[3].ro_n_32\,
      FDCE_inst_7(0) => \gen1[3].ro_n_33\,
      FDCE_inst_8(3) => \gen1[3].ro_n_34\,
      FDCE_inst_8(2) => \gen1[3].ro_n_35\,
      FDCE_inst_8(1) => \gen1[3].ro_n_36\,
      FDCE_inst_8(0) => \gen1[3].ro_n_37\,
      FDCE_inst_9(3) => \gen1[3].ro_n_38\,
      FDCE_inst_9(2) => \gen1[3].ro_n_39\,
      FDCE_inst_9(1) => \gen1[3].ro_n_40\,
      FDCE_inst_9(0) => \gen1[3].ro_n_41\,
      S(0) => \gen1[3].ro_n_25\,
      p_0_in => p_0_in_43,
      p_0_in_41 => p_0_in,
      p_10_out => p_10_out_9,
      p_10_out_10 => p_10_out_29,
      p_10_out_30 => p_10_out,
      p_11_out => p_11_out_10,
      p_11_out_29 => p_11_out,
      p_11_out_9 => p_11_out_30,
      p_12_out => p_12_out_11,
      p_12_out_28 => p_12_out,
      p_12_out_8 => p_12_out_31,
      p_13_out => p_13_out_12,
      p_13_out_27 => p_13_out,
      p_13_out_7 => p_13_out_32,
      p_14_out => p_14_out_13,
      p_14_out_26 => p_14_out,
      p_14_out_6 => p_14_out_33,
      p_15_out => p_15_out_14,
      p_15_out_25 => p_15_out,
      p_15_out_5 => p_15_out_34,
      p_16_out => p_16_out_15,
      p_16_out_24 => p_16_out,
      p_16_out_4 => p_16_out_35,
      p_17_out => p_17_out_16,
      p_17_out_23 => p_17_out,
      p_17_out_3 => p_17_out_36,
      p_18_out => p_18_out_17,
      p_18_out_2 => p_18_out_37,
      p_18_out_22 => p_18_out,
      p_19_out => p_19_out_42,
      p_19_out_0 => p_19_out_18,
      p_19_out_1 => p_19_out_38,
      p_19_out_40 => p_19_out,
      p_1_out => p_1_out_40,
      p_1_out_20 => p_1_out_0,
      p_1_out_21 => p_1_out_20,
      p_1_out_39 => p_1_out,
      p_2_out => p_2_out_41,
      p_2_out_18 => p_2_out_1,
      p_2_out_19 => p_2_out_21,
      p_2_out_38 => p_2_out,
      p_3_out => p_3_out_2,
      p_3_out_17 => p_3_out_22,
      p_3_out_37 => p_3_out,
      p_4_out => p_4_out_3,
      p_4_out_16 => p_4_out_23,
      p_4_out_36 => p_4_out,
      p_5_out => p_5_out_4,
      p_5_out_15 => p_5_out_24,
      p_5_out_35 => p_5_out,
      p_6_out => p_6_out_5,
      p_6_out_14 => p_6_out_25,
      p_6_out_34 => p_6_out,
      p_7_out => p_7_out_6,
      p_7_out_13 => p_7_out_26,
      p_7_out_33 => p_7_out,
      p_8_out => p_8_out_7,
      p_8_out_12 => p_8_out_27,
      p_8_out_32 => p_8_out,
      p_9_out => p_9_out_8,
      p_9_out_11 => p_9_out_28,
      p_9_out_31 => p_9_out
    );
sum0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sum0_carry_n_0,
      CO(2) => sum0_carry_n_1,
      CO(1) => sum0_carry_n_2,
      CO(0) => sum0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_sum0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => sum0_carry_i_1_n_0,
      S(2) => sum0_carry_i_2_n_0,
      S(1) => sum0_carry_i_3_n_0,
      S(0) => sum0_carry_i_4_n_0
    );
\sum0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sum0_carry_n_0,
      CO(3 downto 2) => \NLW_sum0_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => sum0,
      CO(0) => \sum0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sum0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \sum0_carry__0_i_1_n_0\,
      S(0) => \sum0_carry__0_i_2_n_0\
    );
\sum0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycles_per_integration(15),
      I1 => cycle_count_reg(15),
      O => \sum0_carry__0_i_1_n_0\
    );
\sum0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cycle_count_reg(14),
      I1 => cycles_per_integration(14),
      I2 => cycle_count_reg(12),
      I3 => cycles_per_integration(12),
      I4 => cycles_per_integration(13),
      I5 => cycle_count_reg(13),
      O => \sum0_carry__0_i_2_n_0\
    );
sum0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cycle_count_reg(11),
      I1 => cycles_per_integration(11),
      I2 => cycle_count_reg(9),
      I3 => cycles_per_integration(9),
      I4 => cycles_per_integration(10),
      I5 => cycle_count_reg(10),
      O => sum0_carry_i_1_n_0
    );
sum0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cycle_count_reg(8),
      I1 => cycles_per_integration(8),
      I2 => cycle_count_reg(7),
      I3 => cycles_per_integration(7),
      I4 => cycles_per_integration(6),
      I5 => cycle_count_reg(6),
      O => sum0_carry_i_2_n_0
    );
sum0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cycle_count_reg(5),
      I1 => cycles_per_integration(5),
      I2 => cycle_count_reg(3),
      I3 => cycles_per_integration(3),
      I4 => cycles_per_integration(4),
      I5 => cycle_count_reg(4),
      O => sum0_carry_i_3_n_0
    );
sum0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cycle_count_reg(2),
      I1 => cycles_per_integration(2),
      I2 => cycle_count_reg(1),
      I3 => cycles_per_integration(1),
      I4 => cycles_per_integration(0),
      I5 => cycle_count_reg(0),
      O => sum0_carry_i_4_n_0
    );
\sum0_inferred__0/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sum0_inferred__0/i___0_carry_n_0\,
      CO(2) => \sum0_inferred__0/i___0_carry_n_1\,
      CO(1) => \sum0_inferred__0/i___0_carry_n_2\,
      CO(0) => \sum0_inferred__0/i___0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \gen1[3].ro_n_6\,
      DI(2) => \gen1[0].ro_n_20\,
      DI(1) => \gen1[3].ro_n_7\,
      DI(0) => \gen1[1].ro_n_22\,
      O(3 downto 0) => sum_comb(3 downto 0),
      S(3) => \gen1[3].ro_n_25\,
      S(2) => \gen1[0].ro_n_21\,
      S(1) => \gen1[0].ro_n_22\,
      S(0) => \gen1[1].ro_n_20\
    );
\sum0_inferred__0/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0_inferred__0/i___0_carry_n_0\,
      CO(3) => \sum0_inferred__0/i___0_carry__0_n_0\,
      CO(2) => \sum0_inferred__0/i___0_carry__0_n_1\,
      CO(1) => \sum0_inferred__0/i___0_carry__0_n_2\,
      CO(0) => \sum0_inferred__0/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \gen1[3].ro_n_8\,
      DI(2) => \gen1[3].ro_n_9\,
      DI(1) => \gen1[3].ro_n_10\,
      DI(0) => \gen1[3].ro_n_11\,
      O(3 downto 0) => sum_comb(7 downto 4),
      S(3) => \gen1[3].ro_n_26\,
      S(2) => \gen1[3].ro_n_27\,
      S(1) => \gen1[3].ro_n_28\,
      S(0) => \gen1[3].ro_n_29\
    );
\sum0_inferred__0/i___0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0_inferred__0/i___0_carry__0_n_0\,
      CO(3) => \sum0_inferred__0/i___0_carry__1_n_0\,
      CO(2) => \sum0_inferred__0/i___0_carry__1_n_1\,
      CO(1) => \sum0_inferred__0/i___0_carry__1_n_2\,
      CO(0) => \sum0_inferred__0/i___0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \gen1[3].ro_n_12\,
      DI(2) => \gen1[3].ro_n_13\,
      DI(1) => \gen1[3].ro_n_14\,
      DI(0) => \gen1[3].ro_n_15\,
      O(3 downto 0) => sum_comb(11 downto 8),
      S(3) => \gen1[3].ro_n_30\,
      S(2) => \gen1[3].ro_n_31\,
      S(1) => \gen1[3].ro_n_32\,
      S(0) => \gen1[3].ro_n_33\
    );
\sum0_inferred__0/i___0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0_inferred__0/i___0_carry__1_n_0\,
      CO(3) => \sum0_inferred__0/i___0_carry__2_n_0\,
      CO(2) => \sum0_inferred__0/i___0_carry__2_n_1\,
      CO(1) => \sum0_inferred__0/i___0_carry__2_n_2\,
      CO(0) => \sum0_inferred__0/i___0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \gen1[3].ro_n_16\,
      DI(2) => \gen1[3].ro_n_17\,
      DI(1) => \gen1[3].ro_n_18\,
      DI(0) => \gen1[3].ro_n_19\,
      O(3 downto 0) => sum_comb(15 downto 12),
      S(3) => \gen1[3].ro_n_34\,
      S(2) => \gen1[3].ro_n_35\,
      S(1) => \gen1[3].ro_n_36\,
      S(0) => \gen1[3].ro_n_37\
    );
\sum0_inferred__0/i___0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0_inferred__0/i___0_carry__2_n_0\,
      CO(3) => \sum0_inferred__0/i___0_carry__3_n_0\,
      CO(2) => \sum0_inferred__0/i___0_carry__3_n_1\,
      CO(1) => \sum0_inferred__0/i___0_carry__3_n_2\,
      CO(0) => \sum0_inferred__0/i___0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \gen1[3].ro_n_20\,
      DI(2) => \gen1[3].ro_n_21\,
      DI(1) => \gen1[3].ro_n_22\,
      DI(0) => \gen1[3].ro_n_23\,
      O(3 downto 0) => sum_comb(19 downto 16),
      S(3) => \gen1[3].ro_n_38\,
      S(2) => \gen1[3].ro_n_39\,
      S(1) => \gen1[3].ro_n_40\,
      S(0) => \gen1[3].ro_n_41\
    );
\sum0_inferred__0/i___0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0_inferred__0/i___0_carry__3_n_0\,
      CO(3 downto 2) => \NLW_sum0_inferred__0/i___0_carry__4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => sum_comb(21),
      CO(0) => \NLW_sum0_inferred__0/i___0_carry__4_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \gen1[3].ro_n_24\,
      O(3 downto 1) => \NLW_sum0_inferred__0/i___0_carry__4_O_UNCONNECTED\(3 downto 1),
      O(0) => sum_comb(20),
      S(3 downto 1) => B"001",
      S(0) => \gen1[1].ro_n_23\
    );
sum1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sum1_carry_n_0,
      CO(2) => sum1_carry_n_1,
      CO(1) => sum1_carry_n_2,
      CO(0) => sum1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_sum1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => sum1_carry_i_1_n_0,
      S(2) => sum1_carry_i_2_n_0,
      S(1) => sum1_carry_i_3_n_0,
      S(0) => sum1_carry_i_4_n_0
    );
\sum1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sum1_carry_n_0,
      CO(3 downto 2) => \NLW_sum1_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => sum1,
      CO(0) => \sum1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sum1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \sum1_carry__0_i_1_n_0\,
      S(0) => \sum1_carry__0_i_2_n_0\
    );
\sum1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycles_per_integration(15),
      I1 => next_cycle_count(15),
      O => \sum1_carry__0_i_1_n_0\
    );
\sum1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => next_cycle_count(14),
      I1 => cycles_per_integration(14),
      I2 => next_cycle_count(13),
      I3 => cycles_per_integration(13),
      I4 => cycles_per_integration(12),
      I5 => next_cycle_count(12),
      O => \sum1_carry__0_i_2_n_0\
    );
\sum1_carry__0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => sum1_carry_i_5_n_0,
      CO(3 downto 2) => \NLW_sum1_carry__0_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sum1_carry__0_i_3_n_2\,
      CO(0) => \sum1_carry__0_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_sum1_carry__0_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => next_cycle_count(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => cycle_count_reg(15 downto 13)
    );
sum1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => next_cycle_count(11),
      I1 => cycles_per_integration(11),
      I2 => next_cycle_count(10),
      I3 => cycles_per_integration(10),
      I4 => cycles_per_integration(9),
      I5 => next_cycle_count(9),
      O => sum1_carry_i_1_n_0
    );
sum1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => next_cycle_count(8),
      I1 => cycles_per_integration(8),
      I2 => next_cycle_count(7),
      I3 => cycles_per_integration(7),
      I4 => cycles_per_integration(6),
      I5 => next_cycle_count(6),
      O => sum1_carry_i_2_n_0
    );
sum1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => next_cycle_count(5),
      I1 => cycles_per_integration(5),
      I2 => next_cycle_count(3),
      I3 => cycles_per_integration(3),
      I4 => cycles_per_integration(4),
      I5 => next_cycle_count(4),
      O => sum1_carry_i_3_n_0
    );
sum1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => cycles_per_integration(0),
      I1 => cycle_count_reg(0),
      I2 => next_cycle_count(2),
      I3 => cycles_per_integration(2),
      I4 => next_cycle_count(1),
      I5 => cycles_per_integration(1),
      O => sum1_carry_i_4_n_0
    );
sum1_carry_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => sum1_carry_i_6_n_0,
      CO(3) => sum1_carry_i_5_n_0,
      CO(2) => sum1_carry_i_5_n_1,
      CO(1) => sum1_carry_i_5_n_2,
      CO(0) => sum1_carry_i_5_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => next_cycle_count(12 downto 9),
      S(3 downto 0) => cycle_count_reg(12 downto 9)
    );
sum1_carry_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => sum1_carry_i_7_n_0,
      CO(3) => sum1_carry_i_6_n_0,
      CO(2) => sum1_carry_i_6_n_1,
      CO(1) => sum1_carry_i_6_n_2,
      CO(0) => sum1_carry_i_6_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => next_cycle_count(8 downto 5),
      S(3 downto 0) => cycle_count_reg(8 downto 5)
    );
sum1_carry_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sum1_carry_i_7_n_0,
      CO(2) => sum1_carry_i_7_n_1,
      CO(1) => sum1_carry_i_7_n_2,
      CO(0) => sum1_carry_i_7_n_3,
      CYINIT => cycle_count_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => next_cycle_count(4 downto 1),
      S(3 downto 0) => cycle_count_reg(4 downto 1)
    );
\sum[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => ros_rst,
      I1 => sum1,
      I2 => sum0,
      O => cycle_count
    );
\sum_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => cycle_count,
      D => sum_comb(0),
      Q => bram_din_a(0),
      R => '0'
    );
\sum_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => cycle_count,
      D => sum_comb(10),
      Q => bram_din_a(10),
      R => '0'
    );
\sum_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => cycle_count,
      D => sum_comb(11),
      Q => bram_din_a(11),
      R => '0'
    );
\sum_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => cycle_count,
      D => sum_comb(12),
      Q => bram_din_a(12),
      R => '0'
    );
\sum_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => cycle_count,
      D => sum_comb(13),
      Q => bram_din_a(13),
      R => '0'
    );
\sum_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => cycle_count,
      D => sum_comb(14),
      Q => bram_din_a(14),
      R => '0'
    );
\sum_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => cycle_count,
      D => sum_comb(15),
      Q => bram_din_a(15),
      R => '0'
    );
\sum_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => cycle_count,
      D => sum_comb(16),
      Q => bram_din_a(16),
      R => '0'
    );
\sum_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => cycle_count,
      D => sum_comb(17),
      Q => bram_din_a(17),
      R => '0'
    );
\sum_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => cycle_count,
      D => sum_comb(18),
      Q => bram_din_a(18),
      R => '0'
    );
\sum_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => cycle_count,
      D => sum_comb(19),
      Q => bram_din_a(19),
      R => '0'
    );
\sum_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => cycle_count,
      D => sum_comb(1),
      Q => bram_din_a(1),
      R => '0'
    );
\sum_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => cycle_count,
      D => sum_comb(20),
      Q => bram_din_a(20),
      R => '0'
    );
\sum_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => cycle_count,
      D => sum_comb(21),
      Q => bram_din_a(21),
      R => '0'
    );
\sum_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => cycle_count,
      D => sum_comb(2),
      Q => bram_din_a(2),
      R => '0'
    );
\sum_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => cycle_count,
      D => sum_comb(3),
      Q => bram_din_a(3),
      R => '0'
    );
\sum_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => cycle_count,
      D => sum_comb(4),
      Q => bram_din_a(4),
      R => '0'
    );
\sum_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => cycle_count,
      D => sum_comb(5),
      Q => bram_din_a(5),
      R => '0'
    );
\sum_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => cycle_count,
      D => sum_comb(6),
      Q => bram_din_a(6),
      R => '0'
    );
\sum_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => cycle_count,
      D => sum_comb(7),
      Q => bram_din_a(7),
      R => '0'
    );
\sum_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => cycle_count,
      D => sum_comb(8),
      Q => bram_din_a(8),
      R => '0'
    );
\sum_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => cycle_count,
      D => sum_comb(9),
      Q => bram_din_a(9),
      R => '0'
    );
sum_updated_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000F2"
    )
        port map (
      I0 => sum_updated,
      I1 => sum_updated_i_2_n_0,
      I2 => sum0,
      I3 => sum1,
      I4 => ros_rst,
      O => sum_updated_i_1_n_0
    );
sum_updated_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => sum_updated_i_3_n_0,
      I1 => sum_updated_i_4_n_0,
      I2 => sum_updated_i_5_n_0,
      I3 => sum_updated_i_6_n_0,
      O => sum_updated_i_2_n_0
    );
sum_updated_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cycle_count_reg(1),
      I1 => cycle_count_reg(0),
      I2 => cycle_count_reg(15),
      I3 => cycle_count_reg(2),
      O => sum_updated_i_3_n_0
    );
sum_updated_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => cycle_count_reg(6),
      I1 => cycle_count_reg(3),
      I2 => cycle_count_reg(5),
      I3 => cycle_count_reg(4),
      O => sum_updated_i_4_n_0
    );
sum_updated_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cycle_count_reg(14),
      I1 => cycle_count_reg(11),
      I2 => cycle_count_reg(13),
      I3 => cycle_count_reg(12),
      O => sum_updated_i_5_n_0
    );
sum_updated_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cycle_count_reg(10),
      I1 => cycle_count_reg(7),
      I2 => cycle_count_reg(9),
      I3 => cycle_count_reg(8),
      O => sum_updated_i_6_n_0
    );
sum_updated_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => '1',
      D => sum_updated_i_1_n_0,
      Q => sum_updated,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator_module is
  port (
    bram_din_a : out STD_LOGIC_VECTOR ( 21 downto 0 );
    last_ro_sum : out STD_LOGIC_VECTOR ( 21 downto 0 );
    bram_addr_a : out STD_LOGIC_VECTOR ( 16 downto 0 );
    sum_updated_reg : out STD_LOGIC;
    cycles_per_integration : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk_200MHz : in STD_LOGIC;
    ros_rst : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    acquire_mode : in STD_LOGIC;
    start_acquire : in STD_LOGIC;
    num_ro_enabled : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator_module : entity is "ring_oscillator_module";
end z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator_module;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator_module is
  signal \^bram_addr_a\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \^bram_din_a\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal bram_we_a_INST_0_i_1_n_0 : STD_LOGIC;
  signal bram_we_a_INST_0_i_2_n_0 : STD_LOGIC;
  signal bram_we_a_INST_0_i_3_n_0 : STD_LOGIC;
  signal bram_we_a_INST_0_i_4_n_0 : STD_LOGIC;
  signal \index[16]_i_1_n_0\ : STD_LOGIC;
  signal \index[3]_i_2_n_0\ : STD_LOGIC;
  signal \index_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \index_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \index_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \index_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \index_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \index_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \index_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \index_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \index_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \index_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \index_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \index_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \index_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \index_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \index_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \index_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \index_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \index_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \index_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \index_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \index_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \index_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \index_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \index_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \index_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \index_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \index_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \index_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \index_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \index_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \index_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \index_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \index_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \last_ro_sum[21]_i_1_n_0\ : STD_LOGIC;
  signal \^sum_updated_reg\ : STD_LOGIC;
  signal \NLW_index_reg[16]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_index_reg[16]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \index_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \index_reg[15]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \index_reg[16]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \index_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \index_reg[7]_i_1\ : label is 11;
begin
  bram_addr_a(16 downto 0) <= \^bram_addr_a\(16 downto 0);
  bram_din_a(21 downto 0) <= \^bram_din_a\(21 downto 0);
  sum_updated_reg <= \^sum_updated_reg\;
bram_we_a_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^bram_addr_a\(14),
      I1 => \^bram_addr_a\(12),
      I2 => \^bram_addr_a\(9),
      I3 => \^bram_addr_a\(3),
      O => bram_we_a_INST_0_i_1_n_0
    );
bram_we_a_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^bram_addr_a\(15),
      I1 => \^bram_addr_a\(4),
      I2 => \^bram_addr_a\(8),
      I3 => \^bram_addr_a\(0),
      O => bram_we_a_INST_0_i_2_n_0
    );
bram_we_a_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^bram_addr_a\(13),
      I1 => \^bram_addr_a\(5),
      I2 => \^bram_addr_a\(2),
      I3 => \^bram_addr_a\(1),
      O => bram_we_a_INST_0_i_3_n_0
    );
bram_we_a_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \^bram_addr_a\(7),
      I1 => \^bram_addr_a\(6),
      I2 => \^bram_addr_a\(11),
      I3 => \^bram_addr_a\(16),
      I4 => acquire_mode,
      I5 => \^bram_addr_a\(10),
      O => bram_we_a_INST_0_i_4_n_0
    );
\index[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => start_acquire,
      I1 => rst_n,
      O => \index[16]_i_1_n_0\
    );
\index[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^bram_addr_a\(0),
      O => \index[3]_i_2_n_0\
    );
\index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => \^sum_updated_reg\,
      D => \index_reg[3]_i_1_n_7\,
      Q => \^bram_addr_a\(0),
      R => \index[16]_i_1_n_0\
    );
\index_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => \^sum_updated_reg\,
      D => \index_reg[11]_i_1_n_5\,
      Q => \^bram_addr_a\(10),
      R => \index[16]_i_1_n_0\
    );
\index_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => \^sum_updated_reg\,
      D => \index_reg[11]_i_1_n_4\,
      Q => \^bram_addr_a\(11),
      R => \index[16]_i_1_n_0\
    );
\index_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \index_reg[7]_i_1_n_0\,
      CO(3) => \index_reg[11]_i_1_n_0\,
      CO(2) => \index_reg[11]_i_1_n_1\,
      CO(1) => \index_reg[11]_i_1_n_2\,
      CO(0) => \index_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \index_reg[11]_i_1_n_4\,
      O(2) => \index_reg[11]_i_1_n_5\,
      O(1) => \index_reg[11]_i_1_n_6\,
      O(0) => \index_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^bram_addr_a\(11 downto 8)
    );
\index_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => \^sum_updated_reg\,
      D => \index_reg[15]_i_1_n_7\,
      Q => \^bram_addr_a\(12),
      R => \index[16]_i_1_n_0\
    );
\index_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => \^sum_updated_reg\,
      D => \index_reg[15]_i_1_n_6\,
      Q => \^bram_addr_a\(13),
      R => \index[16]_i_1_n_0\
    );
\index_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => \^sum_updated_reg\,
      D => \index_reg[15]_i_1_n_5\,
      Q => \^bram_addr_a\(14),
      R => \index[16]_i_1_n_0\
    );
\index_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => \^sum_updated_reg\,
      D => \index_reg[15]_i_1_n_4\,
      Q => \^bram_addr_a\(15),
      R => \index[16]_i_1_n_0\
    );
\index_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \index_reg[11]_i_1_n_0\,
      CO(3) => \index_reg[15]_i_1_n_0\,
      CO(2) => \index_reg[15]_i_1_n_1\,
      CO(1) => \index_reg[15]_i_1_n_2\,
      CO(0) => \index_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \index_reg[15]_i_1_n_4\,
      O(2) => \index_reg[15]_i_1_n_5\,
      O(1) => \index_reg[15]_i_1_n_6\,
      O(0) => \index_reg[15]_i_1_n_7\,
      S(3 downto 0) => \^bram_addr_a\(15 downto 12)
    );
\index_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => \^sum_updated_reg\,
      D => \index_reg[16]_i_2_n_7\,
      Q => \^bram_addr_a\(16),
      R => \index[16]_i_1_n_0\
    );
\index_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \index_reg[15]_i_1_n_0\,
      CO(3 downto 0) => \NLW_index_reg[16]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_index_reg[16]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => \index_reg[16]_i_2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \^bram_addr_a\(16)
    );
\index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => \^sum_updated_reg\,
      D => \index_reg[3]_i_1_n_6\,
      Q => \^bram_addr_a\(1),
      R => \index[16]_i_1_n_0\
    );
\index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => \^sum_updated_reg\,
      D => \index_reg[3]_i_1_n_5\,
      Q => \^bram_addr_a\(2),
      R => \index[16]_i_1_n_0\
    );
\index_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => \^sum_updated_reg\,
      D => \index_reg[3]_i_1_n_4\,
      Q => \^bram_addr_a\(3),
      R => \index[16]_i_1_n_0\
    );
\index_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \index_reg[3]_i_1_n_0\,
      CO(2) => \index_reg[3]_i_1_n_1\,
      CO(1) => \index_reg[3]_i_1_n_2\,
      CO(0) => \index_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \index_reg[3]_i_1_n_4\,
      O(2) => \index_reg[3]_i_1_n_5\,
      O(1) => \index_reg[3]_i_1_n_6\,
      O(0) => \index_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^bram_addr_a\(3 downto 1),
      S(0) => \index[3]_i_2_n_0\
    );
\index_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => \^sum_updated_reg\,
      D => \index_reg[7]_i_1_n_7\,
      Q => \^bram_addr_a\(4),
      R => \index[16]_i_1_n_0\
    );
\index_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => \^sum_updated_reg\,
      D => \index_reg[7]_i_1_n_6\,
      Q => \^bram_addr_a\(5),
      R => \index[16]_i_1_n_0\
    );
\index_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => \^sum_updated_reg\,
      D => \index_reg[7]_i_1_n_5\,
      Q => \^bram_addr_a\(6),
      R => \index[16]_i_1_n_0\
    );
\index_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => \^sum_updated_reg\,
      D => \index_reg[7]_i_1_n_4\,
      Q => \^bram_addr_a\(7),
      R => \index[16]_i_1_n_0\
    );
\index_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \index_reg[3]_i_1_n_0\,
      CO(3) => \index_reg[7]_i_1_n_0\,
      CO(2) => \index_reg[7]_i_1_n_1\,
      CO(1) => \index_reg[7]_i_1_n_2\,
      CO(0) => \index_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \index_reg[7]_i_1_n_4\,
      O(2) => \index_reg[7]_i_1_n_5\,
      O(1) => \index_reg[7]_i_1_n_6\,
      O(0) => \index_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^bram_addr_a\(7 downto 4)
    );
\index_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => \^sum_updated_reg\,
      D => \index_reg[11]_i_1_n_7\,
      Q => \^bram_addr_a\(8),
      R => \index[16]_i_1_n_0\
    );
\index_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => \^sum_updated_reg\,
      D => \index_reg[11]_i_1_n_6\,
      Q => \^bram_addr_a\(9),
      R => \index[16]_i_1_n_0\
    );
\last_ro_sum[21]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \last_ro_sum[21]_i_1_n_0\
    );
\last_ro_sum_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => '1',
      D => \^bram_din_a\(0),
      Q => last_ro_sum(0),
      R => \last_ro_sum[21]_i_1_n_0\
    );
\last_ro_sum_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => '1',
      D => \^bram_din_a\(10),
      Q => last_ro_sum(10),
      R => \last_ro_sum[21]_i_1_n_0\
    );
\last_ro_sum_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => '1',
      D => \^bram_din_a\(11),
      Q => last_ro_sum(11),
      R => \last_ro_sum[21]_i_1_n_0\
    );
\last_ro_sum_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => '1',
      D => \^bram_din_a\(12),
      Q => last_ro_sum(12),
      R => \last_ro_sum[21]_i_1_n_0\
    );
\last_ro_sum_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => '1',
      D => \^bram_din_a\(13),
      Q => last_ro_sum(13),
      R => \last_ro_sum[21]_i_1_n_0\
    );
\last_ro_sum_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => '1',
      D => \^bram_din_a\(14),
      Q => last_ro_sum(14),
      R => \last_ro_sum[21]_i_1_n_0\
    );
\last_ro_sum_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => '1',
      D => \^bram_din_a\(15),
      Q => last_ro_sum(15),
      R => \last_ro_sum[21]_i_1_n_0\
    );
\last_ro_sum_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => '1',
      D => \^bram_din_a\(16),
      Q => last_ro_sum(16),
      R => \last_ro_sum[21]_i_1_n_0\
    );
\last_ro_sum_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => '1',
      D => \^bram_din_a\(17),
      Q => last_ro_sum(17),
      R => \last_ro_sum[21]_i_1_n_0\
    );
\last_ro_sum_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => '1',
      D => \^bram_din_a\(18),
      Q => last_ro_sum(18),
      R => \last_ro_sum[21]_i_1_n_0\
    );
\last_ro_sum_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => '1',
      D => \^bram_din_a\(19),
      Q => last_ro_sum(19),
      R => \last_ro_sum[21]_i_1_n_0\
    );
\last_ro_sum_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => '1',
      D => \^bram_din_a\(1),
      Q => last_ro_sum(1),
      R => \last_ro_sum[21]_i_1_n_0\
    );
\last_ro_sum_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => '1',
      D => \^bram_din_a\(20),
      Q => last_ro_sum(20),
      R => \last_ro_sum[21]_i_1_n_0\
    );
\last_ro_sum_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => '1',
      D => \^bram_din_a\(21),
      Q => last_ro_sum(21),
      R => \last_ro_sum[21]_i_1_n_0\
    );
\last_ro_sum_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => '1',
      D => \^bram_din_a\(2),
      Q => last_ro_sum(2),
      R => \last_ro_sum[21]_i_1_n_0\
    );
\last_ro_sum_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => '1',
      D => \^bram_din_a\(3),
      Q => last_ro_sum(3),
      R => \last_ro_sum[21]_i_1_n_0\
    );
\last_ro_sum_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => '1',
      D => \^bram_din_a\(4),
      Q => last_ro_sum(4),
      R => \last_ro_sum[21]_i_1_n_0\
    );
\last_ro_sum_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => '1',
      D => \^bram_din_a\(5),
      Q => last_ro_sum(5),
      R => \last_ro_sum[21]_i_1_n_0\
    );
\last_ro_sum_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => '1',
      D => \^bram_din_a\(6),
      Q => last_ro_sum(6),
      R => \last_ro_sum[21]_i_1_n_0\
    );
\last_ro_sum_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => '1',
      D => \^bram_din_a\(7),
      Q => last_ro_sum(7),
      R => \last_ro_sum[21]_i_1_n_0\
    );
\last_ro_sum_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => '1',
      D => \^bram_din_a\(8),
      Q => last_ro_sum(8),
      R => \last_ro_sum[21]_i_1_n_0\
    );
\last_ro_sum_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => '1',
      D => \^bram_din_a\(9),
      Q => last_ro_sum(9),
      R => \last_ro_sum[21]_i_1_n_0\
    );
ros: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator_set
     port map (
      bram_din_a(21 downto 0) => \^bram_din_a\(21 downto 0),
      clk_200MHz => clk_200MHz,
      cycles_per_integration(15 downto 0) => cycles_per_integration(15 downto 0),
      \index_reg[0]\ => bram_we_a_INST_0_i_1_n_0,
      \index_reg[0]_0\ => bram_we_a_INST_0_i_2_n_0,
      \index_reg[0]_1\ => bram_we_a_INST_0_i_3_n_0,
      \index_reg[0]_2\ => bram_we_a_INST_0_i_4_n_0,
      num_ro_enabled(15 downto 0) => num_ro_enabled(15 downto 0),
      ros_rst => ros_rst,
      sum_updated_reg_0 => \^sum_updated_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator_module_wrap is
  port (
    bram_din_a : out STD_LOGIC_VECTOR ( 21 downto 0 );
    last_ro_sum : out STD_LOGIC_VECTOR ( 21 downto 0 );
    bram_addr_a : out STD_LOGIC_VECTOR ( 16 downto 0 );
    bram_we_a : out STD_LOGIC;
    cycles_per_integration : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk_200MHz : in STD_LOGIC;
    ros_rst : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    acquire_mode : in STD_LOGIC;
    start_acquire : in STD_LOGIC;
    num_ro_enabled : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator_module_wrap : entity is "ring_oscillator_module_wrap";
end z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator_module_wrap;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator_module_wrap is
begin
rom: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator_module
     port map (
      acquire_mode => acquire_mode,
      bram_addr_a(16 downto 0) => bram_addr_a(16 downto 0),
      bram_din_a(21 downto 0) => bram_din_a(21 downto 0),
      clk_200MHz => clk_200MHz,
      cycles_per_integration(15 downto 0) => cycles_per_integration(15 downto 0),
      last_ro_sum(21 downto 0) => last_ro_sum(21 downto 0),
      num_ro_enabled(15 downto 0) => num_ro_enabled(15 downto 0),
      ros_rst => ros_rst,
      rst_n => rst_n,
      start_acquire => start_acquire,
      sum_updated_reg => bram_we_a
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1 is
  port (
    clk_200MHz : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    cycles_per_integration : in STD_LOGIC_VECTOR ( 15 downto 0 );
    num_ro_enabled : in STD_LOGIC_VECTOR ( 15 downto 0 );
    acquire_mode : in STD_LOGIC;
    ros_rst : in STD_LOGIC;
    start_acquire : in STD_LOGIC;
    status : out STD_LOGIC_VECTOR ( 7 downto 0 );
    last_ro_sum : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_addr_a : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_clk_a : out STD_LOGIC;
    bram_din_a : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_we_a : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of z2_voltage_experiments_ring_oscillator_modu_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of z2_voltage_experiments_ring_oscillator_modu_0_1 : entity is "z2_voltage_experiments_ring_oscillator_modu_0_1,ring_oscillator_module_wrap,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of z2_voltage_experiments_ring_oscillator_modu_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of z2_voltage_experiments_ring_oscillator_modu_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of z2_voltage_experiments_ring_oscillator_modu_0_1 : entity is "ring_oscillator_module_wrap,Vivado 2020.1";
end z2_voltage_experiments_ring_oscillator_modu_0_1;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1 is
  signal \<const0>\ : STD_LOGIC;
  signal \^bram_addr_a\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \^bram_din_a\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \^clk_200mhz\ : STD_LOGIC;
  signal \^last_ro_sum\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ros_rst : signal is "xilinx.com:signal:reset:1.0 ros_rst RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ros_rst : signal is "XIL_INTERFACENAME ros_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  \^clk_200mhz\ <= clk_200MHz;
  bram_addr_a(31) <= \<const0>\;
  bram_addr_a(30) <= \<const0>\;
  bram_addr_a(29) <= \<const0>\;
  bram_addr_a(28) <= \<const0>\;
  bram_addr_a(27) <= \<const0>\;
  bram_addr_a(26) <= \<const0>\;
  bram_addr_a(25) <= \<const0>\;
  bram_addr_a(24) <= \<const0>\;
  bram_addr_a(23) <= \<const0>\;
  bram_addr_a(22) <= \<const0>\;
  bram_addr_a(21) <= \<const0>\;
  bram_addr_a(20) <= \<const0>\;
  bram_addr_a(19) <= \<const0>\;
  bram_addr_a(18) <= \<const0>\;
  bram_addr_a(17) <= \<const0>\;
  bram_addr_a(16 downto 0) <= \^bram_addr_a\(16 downto 0);
  bram_clk_a <= \^clk_200mhz\;
  bram_din_a(31) <= \<const0>\;
  bram_din_a(30) <= \<const0>\;
  bram_din_a(29) <= \<const0>\;
  bram_din_a(28) <= \<const0>\;
  bram_din_a(27) <= \<const0>\;
  bram_din_a(26) <= \<const0>\;
  bram_din_a(25) <= \<const0>\;
  bram_din_a(24) <= \<const0>\;
  bram_din_a(23) <= \<const0>\;
  bram_din_a(22) <= \<const0>\;
  bram_din_a(21 downto 0) <= \^bram_din_a\(21 downto 0);
  last_ro_sum(31) <= \<const0>\;
  last_ro_sum(30) <= \<const0>\;
  last_ro_sum(29) <= \<const0>\;
  last_ro_sum(28) <= \<const0>\;
  last_ro_sum(27) <= \<const0>\;
  last_ro_sum(26) <= \<const0>\;
  last_ro_sum(25) <= \<const0>\;
  last_ro_sum(24) <= \<const0>\;
  last_ro_sum(23) <= \<const0>\;
  last_ro_sum(22) <= \<const0>\;
  last_ro_sum(21 downto 0) <= \^last_ro_sum\(21 downto 0);
  status(7 downto 0) <= \^bram_addr_a\(16 downto 9);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator_module_wrap
     port map (
      acquire_mode => acquire_mode,
      bram_addr_a(16 downto 0) => \^bram_addr_a\(16 downto 0),
      bram_din_a(21 downto 0) => \^bram_din_a\(21 downto 0),
      bram_we_a => bram_we_a,
      clk_200MHz => \^clk_200mhz\,
      cycles_per_integration(15 downto 0) => cycles_per_integration(15 downto 0),
      last_ro_sum(21 downto 0) => \^last_ro_sum\(21 downto 0),
      num_ro_enabled(15 downto 0) => num_ro_enabled(15 downto 0),
      ros_rst => ros_rst,
      rst_n => rst_n,
      start_acquire => start_acquire
    );
end STRUCTURE;
