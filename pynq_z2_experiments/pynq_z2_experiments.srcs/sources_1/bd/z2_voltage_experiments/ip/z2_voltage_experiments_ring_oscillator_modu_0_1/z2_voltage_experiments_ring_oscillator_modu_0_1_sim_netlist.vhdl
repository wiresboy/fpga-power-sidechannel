-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Nov 13 15:13:25 2020
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
    FDCE_inst_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable0 : in STD_LOGIC;
    RO_pulse : in STD_LOGIC;
    FDCE_inst_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF is
  signal D0 : STD_LOGIC;
  signal \^fdce_inst_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
begin
  FDCE_inst_0(0) <= \^fdce_inst_0\(0);
FDCE_inst: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => RO_pulse,
      CE => enable0,
      CLR => FDCE_inst_1,
      D => D0,
      Q => \^fdce_inst_0\(0)
    );
\FDCE_inst_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^fdce_inst_0\(0),
      O => D0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_10 is
  port (
    \counts[2]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable01_out : in STD_LOGIC;
    RO_pulse : in STD_LOGIC;
    RO_reset : in STD_LOGIC;
    \counts[1]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \counts[3]_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \counts[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_10 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_10;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_10 is
  signal D0 : STD_LOGIC;
  signal \^counts[2]_2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
begin
  \counts[2]_2\(0) <= \^counts[2]_2\(0);
FDCE_inst: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => RO_pulse,
      CE => enable01_out,
      CLR => RO_reset,
      D => D0,
      Q => \^counts[2]_2\(0)
    );
\FDCE_inst_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^counts[2]_2\(0),
      O => D0
    );
\i___2_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^counts[2]_2\(0),
      I1 => \counts[1]_1\(0),
      I2 => \counts[3]_3\(0),
      I3 => \counts[0]_0\(0),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_11 is
  port (
    FDCE_inst_0 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable01_out : in STD_LOGIC;
    \counts[2]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    RO_reset : in STD_LOGIC;
    \counts[3]_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \counts[1]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \counts[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_11 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_11;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_11 is
  signal D0 : STD_LOGIC;
  signal \^di\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^fdce_inst_0\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
begin
  DI(0) <= \^di\(0);
  FDCE_inst_0 <= \^fdce_inst_0\;
FDCE_inst: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => \counts[2]_2\(0),
      CE => enable01_out,
      CLR => RO_reset,
      D => D0,
      Q => \^fdce_inst_0\
    );
\FDCE_inst_i_1__17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^fdce_inst_0\,
      O => D0
    );
\i___2_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^fdce_inst_0\,
      I1 => \counts[1]_1\(1),
      I2 => \counts[3]_3\(1),
      I3 => \counts[0]_0\(0),
      O => \^di\(0)
    );
\i___2_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \^di\(0),
      I1 => \counts[3]_3\(0),
      I2 => \counts[2]_2\(0),
      I3 => \counts[1]_1\(0),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_12 is
  port (
    FDCE_inst_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable01_out : in STD_LOGIC;
    FDCE_inst_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    RO_reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_12 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_12;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_12 is
  signal D0 : STD_LOGIC;
  signal \^fdce_inst_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
begin
  FDCE_inst_0(0) <= \^fdce_inst_0\(0);
FDCE_inst: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => FDCE_inst_1(0),
      CE => enable01_out,
      CLR => RO_reset,
      D => D0,
      Q => \^fdce_inst_0\(0)
    );
\FDCE_inst_i_1__18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^fdce_inst_0\(0),
      O => D0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_13 is
  port (
    FDCE_inst_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable01_out : in STD_LOGIC;
    FDCE_inst_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    RO_reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_13 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_13;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_13 is
  signal D0 : STD_LOGIC;
  signal \^fdce_inst_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
begin
  FDCE_inst_0(0) <= \^fdce_inst_0\(0);
FDCE_inst: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => FDCE_inst_1(0),
      CE => enable01_out,
      CLR => RO_reset,
      D => D0,
      Q => \^fdce_inst_0\(0)
    );
\FDCE_inst_i_1__19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^fdce_inst_0\(0),
      O => D0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_14 is
  port (
    FDCE_inst_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable01_out : in STD_LOGIC;
    FDCE_inst_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    RO_reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_14 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_14;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_14 is
  signal D0 : STD_LOGIC;
  signal \^fdce_inst_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
begin
  FDCE_inst_0(0) <= \^fdce_inst_0\(0);
FDCE_inst: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => FDCE_inst_1(0),
      CE => enable01_out,
      CLR => RO_reset,
      D => D0,
      Q => \^fdce_inst_0\(0)
    );
\FDCE_inst_i_1__20\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^fdce_inst_0\(0),
      O => D0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_15 is
  port (
    FDCE_inst_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable01_out : in STD_LOGIC;
    FDCE_inst_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    RO_reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_15 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_15;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_15 is
  signal D0 : STD_LOGIC;
  signal \^fdce_inst_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
begin
  FDCE_inst_0(0) <= \^fdce_inst_0\(0);
FDCE_inst: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => FDCE_inst_1(0),
      CE => enable01_out,
      CLR => RO_reset,
      D => D0,
      Q => \^fdce_inst_0\(0)
    );
\FDCE_inst_i_1__21\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^fdce_inst_0\(0),
      O => D0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_16 is
  port (
    FDCE_inst_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable01_out : in STD_LOGIC;
    FDCE_inst_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    RO_reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_16 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_16;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_16 is
  signal D0 : STD_LOGIC;
  signal \^fdce_inst_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
begin
  FDCE_inst_0(0) <= \^fdce_inst_0\(0);
FDCE_inst: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => FDCE_inst_1(0),
      CE => enable01_out,
      CLR => RO_reset,
      D => D0,
      Q => \^fdce_inst_0\(0)
    );
\FDCE_inst_i_1__22\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^fdce_inst_0\(0),
      O => D0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_17 is
  port (
    FDCE_inst_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable01_out : out STD_LOGIC;
    FDCE_inst_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    RO_reset : in STD_LOGIC;
    num_ro_enabled : in STD_LOGIC_VECTOR ( 1 downto 0 );
    enable : in STD_LOGIC;
    FDCE_inst_2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_17 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_17;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_17 is
  signal D0 : STD_LOGIC;
  signal \^fdce_inst_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^enable01_out\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
begin
  FDCE_inst_0(0) <= \^fdce_inst_0\(0);
  enable01_out <= \^enable01_out\;
FDCE_inst: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => FDCE_inst_1(0),
      CE => \^enable01_out\,
      CLR => RO_reset,
      D => D0,
      Q => \^fdce_inst_0\(0)
    );
FDCE_inst_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F080"
    )
        port map (
      I0 => num_ro_enabled(0),
      I1 => num_ro_enabled(1),
      I2 => enable,
      I3 => FDCE_inst_2,
      O => \^enable01_out\
    );
\FDCE_inst_i_1__23\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^fdce_inst_0\(0),
      O => D0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_18 is
  port (
    \counts[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable03_out : in STD_LOGIC;
    RO_pulse : in STD_LOGIC;
    RO_reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_18 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_18;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_18 is
  signal D0 : STD_LOGIC;
  signal \^counts[1]_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
begin
  \counts[1]_1\(0) <= \^counts[1]_1\(0);
FDCE_inst: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => RO_pulse,
      CE => enable03_out,
      CLR => RO_reset,
      D => D0,
      Q => \^counts[1]_1\(0)
    );
\FDCE_inst_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^counts[1]_1\(0),
      O => D0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_19 is
  port (
    \counts[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable03_out : in STD_LOGIC;
    FDCE_inst_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    RO_reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_19 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_19;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_19 is
  signal D0 : STD_LOGIC;
  signal \^counts[1]_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
begin
  \counts[1]_1\(0) <= \^counts[1]_1\(0);
FDCE_inst: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => FDCE_inst_0(0),
      CE => enable03_out,
      CLR => RO_reset,
      D => D0,
      Q => \^counts[1]_1\(0)
    );
\FDCE_inst_i_1__10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^counts[1]_1\(0),
      O => D0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_20 is
  port (
    \counts[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable03_out : in STD_LOGIC;
    FDCE_inst_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    RO_reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_20 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_20;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_20 is
  signal D0 : STD_LOGIC;
  signal \^counts[1]_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
begin
  \counts[1]_1\(0) <= \^counts[1]_1\(0);
FDCE_inst: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => FDCE_inst_0(0),
      CE => enable03_out,
      CLR => RO_reset,
      D => D0,
      Q => \^counts[1]_1\(0)
    );
\FDCE_inst_i_1__11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^counts[1]_1\(0),
      O => D0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_21 is
  port (
    \counts[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable03_out : in STD_LOGIC;
    FDCE_inst_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    RO_reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_21 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_21;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_21 is
  signal D0 : STD_LOGIC;
  signal \^counts[1]_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
begin
  \counts[1]_1\(0) <= \^counts[1]_1\(0);
FDCE_inst: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => FDCE_inst_0(0),
      CE => enable03_out,
      CLR => RO_reset,
      D => D0,
      Q => \^counts[1]_1\(0)
    );
\FDCE_inst_i_1__12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^counts[1]_1\(0),
      O => D0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_22 is
  port (
    \counts[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable03_out : in STD_LOGIC;
    FDCE_inst_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    RO_reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_22 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_22;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_22 is
  signal D0 : STD_LOGIC;
  signal \^counts[1]_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
begin
  \counts[1]_1\(0) <= \^counts[1]_1\(0);
FDCE_inst: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => FDCE_inst_0(0),
      CE => enable03_out,
      CLR => RO_reset,
      D => D0,
      Q => \^counts[1]_1\(0)
    );
\FDCE_inst_i_1__13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^counts[1]_1\(0),
      O => D0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_23 is
  port (
    \counts[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable03_out : in STD_LOGIC;
    FDCE_inst_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    RO_reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_23 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_23;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_23 is
  signal D0 : STD_LOGIC;
  signal \^counts[1]_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
begin
  \counts[1]_1\(0) <= \^counts[1]_1\(0);
FDCE_inst: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => FDCE_inst_0(0),
      CE => enable03_out,
      CLR => RO_reset,
      D => D0,
      Q => \^counts[1]_1\(0)
    );
\FDCE_inst_i_1__14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^counts[1]_1\(0),
      O => D0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_24 is
  port (
    FDCE_inst_0 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable03_out : in STD_LOGIC;
    \counts[1]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    RO_reset : in STD_LOGIC;
    \counts[2]_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \counts[3]_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \counts[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_24 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_24;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_24 is
  signal D0 : STD_LOGIC;
  signal \^fdce_inst_0\ : STD_LOGIC;
  signal \i___2_carry__1_i_3_n_0\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FDCE_inst_i_1__15\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i___2_carry__1_i_3\ : label is "soft_lutpair0";
begin
  FDCE_inst_0 <= \^fdce_inst_0\;
FDCE_inst: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => \counts[1]_1\(0),
      CE => enable03_out,
      CLR => RO_reset,
      D => D0,
      Q => \^fdce_inst_0\
    );
\FDCE_inst_i_1__15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^fdce_inst_0\,
      O => D0
    );
\i___2_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => \i___2_carry__1_i_3_n_0\,
      I1 => \counts[0]_0\(0),
      I2 => \counts[3]_3\(1),
      I3 => \counts[2]_2\(1),
      I4 => \counts[1]_1\(1),
      O => S(0)
    );
\i___2_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^fdce_inst_0\,
      I1 => \counts[2]_2\(0),
      I2 => \counts[3]_3\(0),
      O => \i___2_carry__1_i_3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_25 is
  port (
    \counts[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable03_out : out STD_LOGIC;
    num_ro_enabled_5_sp_1 : out STD_LOGIC;
    FDCE_inst_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    RO_reset : in STD_LOGIC;
    num_ro_enabled : in STD_LOGIC_VECTOR ( 14 downto 0 );
    enable : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_25 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_25;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_25 is
  signal D0 : STD_LOGIC;
  signal FDCE_inst_i_5_n_0 : STD_LOGIC;
  signal FDCE_inst_i_6_n_0 : STD_LOGIC;
  signal \^counts[1]_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^enable03_out\ : STD_LOGIC;
  signal num_ro_enabled_5_sn_1 : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
begin
  \counts[1]_1\(0) <= \^counts[1]_1\(0);
  enable03_out <= \^enable03_out\;
  num_ro_enabled_5_sp_1 <= num_ro_enabled_5_sn_1;
FDCE_inst: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => FDCE_inst_0(0),
      CE => \^enable03_out\,
      CLR => RO_reset,
      D => D0,
      Q => \^counts[1]_1\(0)
    );
\FDCE_inst_i_1__16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^counts[1]_1\(0),
      O => D0
    );
\FDCE_inst_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => num_ro_enabled(0),
      I1 => num_ro_enabled_5_sn_1,
      I2 => enable,
      O => \^enable03_out\
    );
FDCE_inst_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => FDCE_inst_i_5_n_0,
      I1 => num_ro_enabled(4),
      I2 => num_ro_enabled(3),
      I3 => num_ro_enabled(6),
      I4 => num_ro_enabled(5),
      I5 => FDCE_inst_i_6_n_0,
      O => num_ro_enabled_5_sn_1
    );
FDCE_inst_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => num_ro_enabled(8),
      I1 => num_ro_enabled(7),
      I2 => num_ro_enabled(10),
      I3 => num_ro_enabled(9),
      O => FDCE_inst_i_5_n_0
    );
FDCE_inst_i_6: unisim.vcomponents.LUT6
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
      O => FDCE_inst_i_6_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_26 is
  port (
    \counts[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable05_out : in STD_LOGIC;
    RO_pulse : in STD_LOGIC;
    RO_reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_26 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_26;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_26 is
  signal D0 : STD_LOGIC;
  signal \^counts[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
begin
  \counts[0]_0\(0) <= \^counts[0]_0\(0);
FDCE_inst: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => RO_pulse,
      CE => enable05_out,
      CLR => RO_reset,
      D => D0,
      Q => \^counts[0]_0\(0)
    );
FDCE_inst_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^counts[0]_0\(0),
      O => D0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_27 is
  port (
    \counts[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable05_out : in STD_LOGIC;
    FDCE_inst_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    RO_reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_27 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_27;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_27 is
  signal D0 : STD_LOGIC;
  signal \^counts[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
begin
  \counts[0]_0\(0) <= \^counts[0]_0\(0);
FDCE_inst: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => FDCE_inst_0(0),
      CE => enable05_out,
      CLR => RO_reset,
      D => D0,
      Q => \^counts[0]_0\(0)
    );
\FDCE_inst_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^counts[0]_0\(0),
      O => D0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_28 is
  port (
    \counts[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable05_out : in STD_LOGIC;
    FDCE_inst_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    RO_reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_28 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_28;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_28 is
  signal D0 : STD_LOGIC;
  signal \^counts[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
begin
  \counts[0]_0\(0) <= \^counts[0]_0\(0);
FDCE_inst: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => FDCE_inst_0(0),
      CE => enable05_out,
      CLR => RO_reset,
      D => D0,
      Q => \^counts[0]_0\(0)
    );
\FDCE_inst_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^counts[0]_0\(0),
      O => D0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_29 is
  port (
    \counts[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable05_out : in STD_LOGIC;
    FDCE_inst_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    RO_reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_29 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_29;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_29 is
  signal D0 : STD_LOGIC;
  signal \^counts[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
begin
  \counts[0]_0\(0) <= \^counts[0]_0\(0);
FDCE_inst: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => FDCE_inst_0(0),
      CE => enable05_out,
      CLR => RO_reset,
      D => D0,
      Q => \^counts[0]_0\(0)
    );
\FDCE_inst_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^counts[0]_0\(0),
      O => D0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_3 is
  port (
    FDCE_inst_0 : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable0 : in STD_LOGIC;
    FDCE_inst_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    FDCE_inst_2 : in STD_LOGIC;
    \sum_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \counts[1]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \counts[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sum_reg[3]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_3 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_3;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_3 is
  signal D0 : STD_LOGIC;
  signal \^fdce_inst_0\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
begin
  FDCE_inst_0 <= \^fdce_inst_0\;
FDCE_inst: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => FDCE_inst_1(0),
      CE => enable0,
      CLR => FDCE_inst_2,
      D => D0,
      Q => \^fdce_inst_0\
    );
\FDCE_inst_i_1__24\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^fdce_inst_0\,
      O => D0
    );
\i___2_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \^fdce_inst_0\,
      I1 => \sum_reg[3]\(0),
      I2 => \counts[1]_1\(0),
      I3 => \counts[0]_0\(0),
      I4 => \sum_reg[3]_0\,
      O => DI(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_30 is
  port (
    \counts[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable05_out : in STD_LOGIC;
    FDCE_inst_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    RO_reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_30 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_30;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_30 is
  signal D0 : STD_LOGIC;
  signal \^counts[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
begin
  \counts[0]_0\(0) <= \^counts[0]_0\(0);
FDCE_inst: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => FDCE_inst_0(0),
      CE => enable05_out,
      CLR => RO_reset,
      D => D0,
      Q => \^counts[0]_0\(0)
    );
\FDCE_inst_i_1__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^counts[0]_0\(0),
      O => D0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_31 is
  port (
    \counts[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable05_out : in STD_LOGIC;
    FDCE_inst_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    RO_reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_31 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_31;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_31 is
  signal D0 : STD_LOGIC;
  signal \^counts[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
begin
  \counts[0]_0\(0) <= \^counts[0]_0\(0);
FDCE_inst: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => FDCE_inst_0(0),
      CE => enable05_out,
      CLR => RO_reset,
      D => D0,
      Q => \^counts[0]_0\(0)
    );
\FDCE_inst_i_1__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^counts[0]_0\(0),
      O => D0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_32 is
  port (
    \counts[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable05_out : in STD_LOGIC;
    FDCE_inst_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    RO_reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_32 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_32;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_32 is
  signal D0 : STD_LOGIC;
  signal \^counts[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
begin
  \counts[0]_0\(0) <= \^counts[0]_0\(0);
FDCE_inst: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => FDCE_inst_0(0),
      CE => enable05_out,
      CLR => RO_reset,
      D => D0,
      Q => \^counts[0]_0\(0)
    );
\FDCE_inst_i_1__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^counts[0]_0\(0),
      O => D0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_33 is
  port (
    \counts[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable05_out : out STD_LOGIC;
    FDCE_inst_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    RO_reset : in STD_LOGIC;
    num_ro_enabled : in STD_LOGIC_VECTOR ( 1 downto 0 );
    enable : in STD_LOGIC;
    FDCE_inst_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_33 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_33;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_33 is
  signal D0 : STD_LOGIC;
  signal \^counts[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^enable05_out\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
begin
  \counts[0]_0\(0) <= \^counts[0]_0\(0);
  enable05_out <= \^enable05_out\;
FDCE_inst: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => FDCE_inst_0(0),
      CE => \^enable05_out\,
      CLR => RO_reset,
      D => D0,
      Q => \^counts[0]_0\(0)
    );
\FDCE_inst_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCC8"
    )
        port map (
      I0 => num_ro_enabled(0),
      I1 => enable,
      I2 => FDCE_inst_1,
      I3 => num_ro_enabled(1),
      O => \^enable05_out\
    );
\FDCE_inst_i_1__9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^counts[0]_0\(0),
      O => D0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_4 is
  port (
    \counts[3]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    FDCE_inst_0 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    enable0 : in STD_LOGIC;
    FDCE_inst_1 : in STD_LOGIC;
    FDCE_inst_2 : in STD_LOGIC;
    \counts[0]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \sum_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \counts[1]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sum_reg[3]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_4 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_4;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_4 is
  signal D0 : STD_LOGIC;
  signal \^di\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^fdce_inst_0\ : STD_LOGIC;
  signal \^counts[3]_3\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FDCE_inst_i_1__25\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i___2_carry_i_8\ : label is "soft_lutpair1";
begin
  DI(0) <= \^di\(0);
  FDCE_inst_0 <= \^fdce_inst_0\;
  \counts[3]_3\(0) <= \^counts[3]_3\(0);
FDCE_inst: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => FDCE_inst_1,
      CE => enable0,
      CLR => FDCE_inst_2,
      D => D0,
      Q => \^counts[3]_3\(0)
    );
\FDCE_inst_i_1__25\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^counts[3]_3\(0),
      O => D0
    );
\i___2_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \counts[0]_0\(1),
      I1 => \^fdce_inst_0\,
      I2 => FDCE_inst_1,
      I3 => \sum_reg[3]\(0),
      I4 => \counts[1]_1\(0),
      O => \^di\(0)
    );
\i___2_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \^di\(0),
      I1 => \sum_reg[3]_0\,
      I2 => \counts[0]_0\(2),
      I3 => \counts[1]_1\(1),
      I4 => \sum_reg[3]\(1),
      I5 => \^counts[3]_3\(0),
      O => S(1)
    );
\i___2_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999699969666"
    )
        port map (
      I0 => \^fdce_inst_0\,
      I1 => \counts[0]_0\(1),
      I2 => FDCE_inst_1,
      I3 => \counts[1]_1\(0),
      I4 => \sum_reg[3]\(0),
      I5 => \counts[0]_0\(0),
      O => S(0)
    );
\i___2_carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^counts[3]_3\(0),
      I1 => \counts[1]_1\(1),
      I2 => \sum_reg[3]\(1),
      O => \^fdce_inst_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_5 is
  port (
    \counts[3]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    FDCE_inst_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    FDCE_inst_1 : out STD_LOGIC;
    FDCE_inst_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable0 : in STD_LOGIC;
    FDCE_inst_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    FDCE_inst_4 : in STD_LOGIC;
    \counts[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sum_reg[7]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \counts[1]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sum_reg[7]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_5 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_5;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_5 is
  signal D0 : STD_LOGIC;
  signal \^fdce_inst_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^fdce_inst_1\ : STD_LOGIC;
  signal \^counts[3]_3\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FDCE_inst_i_1__26\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i___2_carry_i_9\ : label is "soft_lutpair2";
begin
  FDCE_inst_0(0) <= \^fdce_inst_0\(0);
  FDCE_inst_1 <= \^fdce_inst_1\;
  \counts[3]_3\(0) <= \^counts[3]_3\(0);
FDCE_inst: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => FDCE_inst_3(0),
      CE => enable0,
      CLR => FDCE_inst_4,
      D => D0,
      Q => \^counts[3]_3\(0)
    );
\FDCE_inst_i_1__26\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^counts[3]_3\(0),
      O => D0
    );
\i___2_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \counts[0]_0\(0),
      I1 => \^fdce_inst_1\,
      I2 => FDCE_inst_3(0),
      I3 => \sum_reg[7]\(0),
      I4 => \counts[1]_1\(0),
      O => \^fdce_inst_0\(0)
    );
\i___2_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \^fdce_inst_0\(0),
      I1 => \sum_reg[7]_0\,
      I2 => \counts[0]_0\(1),
      I3 => \counts[1]_1\(1),
      I4 => \sum_reg[7]\(1),
      I5 => \^counts[3]_3\(0),
      O => FDCE_inst_2(0)
    );
\i___2_carry_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^counts[3]_3\(0),
      I1 => \counts[1]_1\(1),
      I2 => \sum_reg[7]\(1),
      O => \^fdce_inst_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_6 is
  port (
    \counts[3]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    FDCE_inst_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    FDCE_inst_1 : out STD_LOGIC;
    FDCE_inst_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable0 : in STD_LOGIC;
    FDCE_inst_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    FDCE_inst_4 : in STD_LOGIC;
    \counts[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sum_reg[7]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \counts[1]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sum_reg[7]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_6 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_6;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_6 is
  signal D0 : STD_LOGIC;
  signal \^fdce_inst_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^fdce_inst_1\ : STD_LOGIC;
  signal \^counts[3]_3\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FDCE_inst_i_1__27\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i___2_carry__0_i_11\ : label is "soft_lutpair3";
begin
  FDCE_inst_0(0) <= \^fdce_inst_0\(0);
  FDCE_inst_1 <= \^fdce_inst_1\;
  \counts[3]_3\(0) <= \^counts[3]_3\(0);
FDCE_inst: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => FDCE_inst_3(0),
      CE => enable0,
      CLR => FDCE_inst_4,
      D => D0,
      Q => \^counts[3]_3\(0)
    );
\FDCE_inst_i_1__27\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^counts[3]_3\(0),
      O => D0
    );
\i___2_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^counts[3]_3\(0),
      I1 => \counts[1]_1\(1),
      I2 => \sum_reg[7]\(1),
      O => \^fdce_inst_1\
    );
\i___2_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \counts[0]_0\(0),
      I1 => \^fdce_inst_1\,
      I2 => FDCE_inst_3(0),
      I3 => \sum_reg[7]\(0),
      I4 => \counts[1]_1\(0),
      O => \^fdce_inst_0\(0)
    );
\i___2_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \^fdce_inst_0\(0),
      I1 => \sum_reg[7]_0\,
      I2 => \counts[0]_0\(1),
      I3 => \counts[1]_1\(1),
      I4 => \sum_reg[7]\(1),
      I5 => \^counts[3]_3\(0),
      O => FDCE_inst_2(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_7 is
  port (
    \counts[3]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    FDCE_inst_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    FDCE_inst_1 : out STD_LOGIC;
    FDCE_inst_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable0 : in STD_LOGIC;
    FDCE_inst_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    FDCE_inst_4 : in STD_LOGIC;
    \counts[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sum_reg[7]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \counts[1]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sum_reg[7]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_7 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_7;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_7 is
  signal D0 : STD_LOGIC;
  signal \^fdce_inst_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^fdce_inst_1\ : STD_LOGIC;
  signal \^counts[3]_3\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FDCE_inst_i_1__28\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i___2_carry__0_i_10\ : label is "soft_lutpair4";
begin
  FDCE_inst_0(0) <= \^fdce_inst_0\(0);
  FDCE_inst_1 <= \^fdce_inst_1\;
  \counts[3]_3\(0) <= \^counts[3]_3\(0);
FDCE_inst: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => FDCE_inst_3(0),
      CE => enable0,
      CLR => FDCE_inst_4,
      D => D0,
      Q => \^counts[3]_3\(0)
    );
\FDCE_inst_i_1__28\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^counts[3]_3\(0),
      O => D0
    );
\i___2_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^counts[3]_3\(0),
      I1 => \counts[1]_1\(1),
      I2 => \sum_reg[7]\(1),
      O => \^fdce_inst_1\
    );
\i___2_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \counts[0]_0\(0),
      I1 => \^fdce_inst_1\,
      I2 => FDCE_inst_3(0),
      I3 => \sum_reg[7]\(0),
      I4 => \counts[1]_1\(0),
      O => \^fdce_inst_0\(0)
    );
\i___2_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \^fdce_inst_0\(0),
      I1 => \sum_reg[7]_0\,
      I2 => \counts[0]_0\(1),
      I3 => \counts[1]_1\(1),
      I4 => \sum_reg[7]\(1),
      I5 => \^counts[3]_3\(0),
      O => FDCE_inst_2(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_8 is
  port (
    FDCE_inst_0 : out STD_LOGIC;
    FDCE_inst_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    FDCE_inst_2 : out STD_LOGIC;
    FDCE_inst_3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable0 : in STD_LOGIC;
    \counts[3]_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    FDCE_inst_4 : in STD_LOGIC;
    \counts[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sum_reg[7]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \counts[1]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sum_reg[7]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_8 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_8;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_8 is
  signal D0 : STD_LOGIC;
  signal \^fdce_inst_0\ : STD_LOGIC;
  signal \^fdce_inst_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^fdce_inst_2\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FDCE_inst_i_1__29\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i___2_carry__0_i_9\ : label is "soft_lutpair5";
begin
  FDCE_inst_0 <= \^fdce_inst_0\;
  FDCE_inst_1(0) <= \^fdce_inst_1\(0);
  FDCE_inst_2 <= \^fdce_inst_2\;
FDCE_inst: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => \counts[3]_3\(0),
      CE => enable0,
      CLR => FDCE_inst_4,
      D => D0,
      Q => \^fdce_inst_0\
    );
\FDCE_inst_i_1__29\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^fdce_inst_0\,
      O => D0
    );
\i___2_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \counts[0]_0\(0),
      I1 => \^fdce_inst_2\,
      I2 => \counts[3]_3\(0),
      I3 => \sum_reg[7]\(0),
      I4 => \counts[1]_1\(0),
      O => \^fdce_inst_1\(0)
    );
\i___2_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \^fdce_inst_1\(0),
      I1 => \sum_reg[7]_0\,
      I2 => \counts[0]_0\(1),
      I3 => \counts[1]_1\(1),
      I4 => \sum_reg[7]\(1),
      I5 => \^fdce_inst_0\,
      O => FDCE_inst_3(0)
    );
\i___2_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^fdce_inst_0\,
      I1 => \counts[1]_1\(1),
      I2 => \sum_reg[7]\(1),
      O => \^fdce_inst_2\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_9 is
  port (
    FDCE_inst_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable0 : out STD_LOGIC;
    enable_reg : out STD_LOGIC;
    FDCE_inst_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    FDCE_inst_2 : out STD_LOGIC;
    FDCE_inst_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    enable_inv_delay2 : in STD_LOGIC;
    enable : in STD_LOGIC;
    FDCE_inst_4 : in STD_LOGIC;
    \counts[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i___2_carry__0_i_5\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \counts[1]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_9 : entity is "TFF";
end z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_9;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_9 is
  signal D0 : STD_LOGIC;
  signal \^fdce_inst_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^fdce_inst_2\ : STD_LOGIC;
  signal \^enable0\ : STD_LOGIC;
  signal \^enable_reg\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FDCE_inst : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FDCE_inst_i_1__30\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i___2_carry__0_i_12\ : label is "soft_lutpair6";
begin
  FDCE_inst_0(0) <= \^fdce_inst_0\(0);
  FDCE_inst_2 <= \^fdce_inst_2\;
  enable0 <= \^enable0\;
  enable_reg <= \^enable_reg\;
FDCE_inst: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => FDCE_inst_3(0),
      CE => \^enable0\,
      CLR => \^enable_reg\,
      D => D0,
      Q => \^fdce_inst_0\(0)
    );
\FDCE_inst_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => FDCE_inst_4,
      I1 => enable,
      O => \^enable0\
    );
\FDCE_inst_i_1__30\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^fdce_inst_0\(0),
      O => D0
    );
FDCE_inst_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => enable_inv_delay2,
      I1 => enable,
      O => \^enable_reg\
    );
\i___2_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^fdce_inst_0\(0),
      I1 => \counts[1]_1\(1),
      I2 => \i___2_carry__0_i_5\(1),
      O => \^fdce_inst_2\
    );
\i___2_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \counts[0]_0\(0),
      I1 => \^fdce_inst_2\,
      I2 => FDCE_inst_3(0),
      I3 => \i___2_carry__0_i_5\(0),
      I4 => \counts[1]_1\(0),
      O => FDCE_inst_1(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator is
  port (
    \counts[0]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    RO_reset : in STD_LOGIC;
    num_ro_enabled : in STD_LOGIC_VECTOR ( 1 downto 0 );
    enable : in STD_LOGIC;
    FDCE_inst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator : entity is "ring_oscillator";
end z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator is
  signal RO_pulse : STD_LOGIC;
  signal \^counts[0]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal enable05_out : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of LUT1_RO : label is "PRIMITIVE";
begin
  \counts[0]_0\(7 downto 0) <= \^counts[0]_0\(7 downto 0);
LUT1_RO: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RO_pulse,
      O => RO_pulse
    );
TFF0: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_26
     port map (
      RO_pulse => RO_pulse,
      RO_reset => RO_reset,
      \counts[0]_0\(0) => \^counts[0]_0\(0),
      enable05_out => enable05_out
    );
\gen1[1].nolabel_line42\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_27
     port map (
      FDCE_inst_0(0) => \^counts[0]_0\(0),
      RO_reset => RO_reset,
      \counts[0]_0\(0) => \^counts[0]_0\(1),
      enable05_out => enable05_out
    );
\gen1[2].nolabel_line42\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_28
     port map (
      FDCE_inst_0(0) => \^counts[0]_0\(1),
      RO_reset => RO_reset,
      \counts[0]_0\(0) => \^counts[0]_0\(2),
      enable05_out => enable05_out
    );
\gen1[3].nolabel_line42\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_29
     port map (
      FDCE_inst_0(0) => \^counts[0]_0\(2),
      RO_reset => RO_reset,
      \counts[0]_0\(0) => \^counts[0]_0\(3),
      enable05_out => enable05_out
    );
\gen1[4].nolabel_line42\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_30
     port map (
      FDCE_inst_0(0) => \^counts[0]_0\(3),
      RO_reset => RO_reset,
      \counts[0]_0\(0) => \^counts[0]_0\(4),
      enable05_out => enable05_out
    );
\gen1[5].nolabel_line42\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_31
     port map (
      FDCE_inst_0(0) => \^counts[0]_0\(4),
      RO_reset => RO_reset,
      \counts[0]_0\(0) => \^counts[0]_0\(5),
      enable05_out => enable05_out
    );
\gen1[6].nolabel_line42\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_32
     port map (
      FDCE_inst_0(0) => \^counts[0]_0\(5),
      RO_reset => RO_reset,
      \counts[0]_0\(0) => \^counts[0]_0\(6),
      enable05_out => enable05_out
    );
\gen1[7].nolabel_line42\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_33
     port map (
      FDCE_inst_0(0) => \^counts[0]_0\(6),
      FDCE_inst_1 => FDCE_inst,
      RO_reset => RO_reset,
      \counts[0]_0\(0) => \^counts[0]_0\(7),
      enable => enable,
      enable05_out => enable05_out,
      num_ro_enabled(1 downto 0) => num_ro_enabled(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator_0 is
  port (
    \counts[1]_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    num_ro_enabled_5_sp_1 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    RO_reset : in STD_LOGIC;
    num_ro_enabled : in STD_LOGIC_VECTOR ( 14 downto 0 );
    enable : in STD_LOGIC;
    \counts[2]_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \counts[3]_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \counts[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator_0 : entity is "ring_oscillator";
end z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator_0;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator_0 is
  signal RO_pulse : STD_LOGIC;
  signal \^counts[1]_1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal enable03_out : STD_LOGIC;
  signal num_ro_enabled_5_sn_1 : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of LUT1_RO : label is "PRIMITIVE";
begin
  \counts[1]_1\(7 downto 0) <= \^counts[1]_1\(7 downto 0);
  num_ro_enabled_5_sp_1 <= num_ro_enabled_5_sn_1;
LUT1_RO: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RO_pulse,
      O => RO_pulse
    );
TFF0: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_18
     port map (
      RO_pulse => RO_pulse,
      RO_reset => RO_reset,
      \counts[1]_1\(0) => \^counts[1]_1\(0),
      enable03_out => enable03_out
    );
\gen1[1].nolabel_line42\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_19
     port map (
      FDCE_inst_0(0) => \^counts[1]_1\(0),
      RO_reset => RO_reset,
      \counts[1]_1\(0) => \^counts[1]_1\(1),
      enable03_out => enable03_out
    );
\gen1[2].nolabel_line42\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_20
     port map (
      FDCE_inst_0(0) => \^counts[1]_1\(1),
      RO_reset => RO_reset,
      \counts[1]_1\(0) => \^counts[1]_1\(2),
      enable03_out => enable03_out
    );
\gen1[3].nolabel_line42\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_21
     port map (
      FDCE_inst_0(0) => \^counts[1]_1\(2),
      RO_reset => RO_reset,
      \counts[1]_1\(0) => \^counts[1]_1\(3),
      enable03_out => enable03_out
    );
\gen1[4].nolabel_line42\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_22
     port map (
      FDCE_inst_0(0) => \^counts[1]_1\(3),
      RO_reset => RO_reset,
      \counts[1]_1\(0) => \^counts[1]_1\(4),
      enable03_out => enable03_out
    );
\gen1[5].nolabel_line42\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_23
     port map (
      FDCE_inst_0(0) => \^counts[1]_1\(4),
      RO_reset => RO_reset,
      \counts[1]_1\(0) => \^counts[1]_1\(5),
      enable03_out => enable03_out
    );
\gen1[6].nolabel_line42\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_24
     port map (
      FDCE_inst_0 => \^counts[1]_1\(6),
      RO_reset => RO_reset,
      S(0) => S(0),
      \counts[0]_0\(0) => \counts[0]_0\(0),
      \counts[1]_1\(1) => \^counts[1]_1\(7),
      \counts[1]_1\(0) => \^counts[1]_1\(5),
      \counts[2]_2\(1 downto 0) => \counts[2]_2\(1 downto 0),
      \counts[3]_3\(1 downto 0) => \counts[3]_3\(1 downto 0),
      enable03_out => enable03_out
    );
\gen1[7].nolabel_line42\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_25
     port map (
      FDCE_inst_0(0) => \^counts[1]_1\(6),
      RO_reset => RO_reset,
      \counts[1]_1\(0) => \^counts[1]_1\(7),
      enable => enable,
      enable03_out => enable03_out,
      num_ro_enabled(14 downto 0) => num_ro_enabled(14 downto 0),
      num_ro_enabled_5_sp_1 => num_ro_enabled_5_sn_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator_1 is
  port (
    FDCE_inst : out STD_LOGIC_VECTOR ( 6 downto 0 );
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    RO_reset : in STD_LOGIC;
    num_ro_enabled : in STD_LOGIC_VECTOR ( 1 downto 0 );
    enable : in STD_LOGIC;
    FDCE_inst_0 : in STD_LOGIC;
    \counts[1]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \counts[3]_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \counts[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator_1 : entity is "ring_oscillator";
end z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator_1;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator_1 is
  signal \^fdce_inst\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal RO_pulse : STD_LOGIC;
  signal \counts[2]_2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal enable01_out : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of LUT1_RO : label is "PRIMITIVE";
begin
  FDCE_inst(6 downto 0) <= \^fdce_inst\(6 downto 0);
LUT1_RO: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RO_pulse,
      O => RO_pulse
    );
TFF0: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_10
     port map (
      RO_pulse => RO_pulse,
      RO_reset => RO_reset,
      S(0) => S(0),
      \counts[0]_0\(0) => \counts[0]_0\(0),
      \counts[1]_1\(0) => \counts[1]_1\(0),
      \counts[2]_2\(0) => \counts[2]_2\(0),
      \counts[3]_3\(0) => \counts[3]_3\(0),
      enable01_out => enable01_out
    );
\gen1[1].nolabel_line42\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_11
     port map (
      DI(0) => DI(0),
      FDCE_inst_0 => \^fdce_inst\(0),
      RO_reset => RO_reset,
      S(0) => S(1),
      \counts[0]_0\(0) => \counts[0]_0\(1),
      \counts[1]_1\(1 downto 0) => \counts[1]_1\(1 downto 0),
      \counts[2]_2\(0) => \counts[2]_2\(0),
      \counts[3]_3\(1 downto 0) => \counts[3]_3\(1 downto 0),
      enable01_out => enable01_out
    );
\gen1[2].nolabel_line42\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_12
     port map (
      FDCE_inst_0(0) => \^fdce_inst\(1),
      FDCE_inst_1(0) => \^fdce_inst\(0),
      RO_reset => RO_reset,
      enable01_out => enable01_out
    );
\gen1[3].nolabel_line42\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_13
     port map (
      FDCE_inst_0(0) => \^fdce_inst\(2),
      FDCE_inst_1(0) => \^fdce_inst\(1),
      RO_reset => RO_reset,
      enable01_out => enable01_out
    );
\gen1[4].nolabel_line42\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_14
     port map (
      FDCE_inst_0(0) => \^fdce_inst\(3),
      FDCE_inst_1(0) => \^fdce_inst\(2),
      RO_reset => RO_reset,
      enable01_out => enable01_out
    );
\gen1[5].nolabel_line42\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_15
     port map (
      FDCE_inst_0(0) => \^fdce_inst\(4),
      FDCE_inst_1(0) => \^fdce_inst\(3),
      RO_reset => RO_reset,
      enable01_out => enable01_out
    );
\gen1[6].nolabel_line42\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_16
     port map (
      FDCE_inst_0(0) => \^fdce_inst\(5),
      FDCE_inst_1(0) => \^fdce_inst\(4),
      RO_reset => RO_reset,
      enable01_out => enable01_out
    );
\gen1[7].nolabel_line42\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_17
     port map (
      FDCE_inst_0(0) => \^fdce_inst\(6),
      FDCE_inst_1(0) => \^fdce_inst\(5),
      FDCE_inst_2 => FDCE_inst_0,
      RO_reset => RO_reset,
      enable => enable,
      enable01_out => enable01_out,
      num_ro_enabled(1 downto 0) => num_ro_enabled(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator_2 is
  port (
    FDCE_inst : out STD_LOGIC_VECTOR ( 3 downto 0 );
    RO_reset : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    FDCE_inst_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    FDCE_inst_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    FDCE_inst_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    enable_inv_delay2 : in STD_LOGIC;
    enable : in STD_LOGIC;
    FDCE_inst_3 : in STD_LOGIC;
    \counts[0]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \i___2_carry__0_i_5\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \counts[1]_1\ : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator_2 : entity is "ring_oscillator";
end z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator_2;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator_2 is
  signal \^fdce_inst\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal RO_pulse : STD_LOGIC;
  signal \^ro_reset\ : STD_LOGIC;
  signal \counts[3]_3\ : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal enable0 : STD_LOGIC;
  signal \gen1[2].nolabel_line42_n_2\ : STD_LOGIC;
  signal \gen1[3].nolabel_line42_n_2\ : STD_LOGIC;
  signal \gen1[4].nolabel_line42_n_2\ : STD_LOGIC;
  signal \gen1[5].nolabel_line42_n_2\ : STD_LOGIC;
  signal \gen1[6].nolabel_line42_n_2\ : STD_LOGIC;
  signal \gen1[7].nolabel_line42_n_4\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of LUT1_RO : label is "PRIMITIVE";
begin
  FDCE_inst(3 downto 0) <= \^fdce_inst\(3 downto 0);
  RO_reset <= \^ro_reset\;
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
      FDCE_inst_0(0) => \^fdce_inst\(0),
      FDCE_inst_1 => \^ro_reset\,
      RO_pulse => RO_pulse,
      enable0 => enable0
    );
\gen1[1].nolabel_line42\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_3
     port map (
      DI(0) => DI(0),
      FDCE_inst_0 => \^fdce_inst\(1),
      FDCE_inst_1(0) => \^fdce_inst\(0),
      FDCE_inst_2 => \^ro_reset\,
      \counts[0]_0\(0) => \counts[0]_0\(1),
      \counts[1]_1\(0) => \counts[1]_1\(0),
      enable0 => enable0,
      \sum_reg[3]\(0) => \i___2_carry__0_i_5\(0),
      \sum_reg[3]_0\ => \gen1[2].nolabel_line42_n_2\
    );
\gen1[2].nolabel_line42\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_4
     port map (
      DI(0) => DI(1),
      FDCE_inst_0 => \gen1[2].nolabel_line42_n_2\,
      FDCE_inst_1 => \^fdce_inst\(1),
      FDCE_inst_2 => \^ro_reset\,
      S(1 downto 0) => S(1 downto 0),
      \counts[0]_0\(2 downto 0) => \counts[0]_0\(2 downto 0),
      \counts[1]_1\(1 downto 0) => \counts[1]_1\(1 downto 0),
      \counts[3]_3\(0) => \counts[3]_3\(2),
      enable0 => enable0,
      \sum_reg[3]\(1 downto 0) => \i___2_carry__0_i_5\(1 downto 0),
      \sum_reg[3]_0\ => \gen1[3].nolabel_line42_n_2\
    );
\gen1[3].nolabel_line42\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_5
     port map (
      FDCE_inst_0(0) => FDCE_inst_0(0),
      FDCE_inst_1 => \gen1[3].nolabel_line42_n_2\,
      FDCE_inst_2(0) => FDCE_inst_2(0),
      FDCE_inst_3(0) => \counts[3]_3\(2),
      FDCE_inst_4 => \^ro_reset\,
      \counts[0]_0\(1 downto 0) => \counts[0]_0\(3 downto 2),
      \counts[1]_1\(1 downto 0) => \counts[1]_1\(2 downto 1),
      \counts[3]_3\(0) => \counts[3]_3\(3),
      enable0 => enable0,
      \sum_reg[7]\(1 downto 0) => \i___2_carry__0_i_5\(2 downto 1),
      \sum_reg[7]_0\ => \gen1[4].nolabel_line42_n_2\
    );
\gen1[4].nolabel_line42\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_6
     port map (
      FDCE_inst_0(0) => FDCE_inst_0(1),
      FDCE_inst_1 => \gen1[4].nolabel_line42_n_2\,
      FDCE_inst_2(0) => FDCE_inst_2(1),
      FDCE_inst_3(0) => \counts[3]_3\(3),
      FDCE_inst_4 => \^ro_reset\,
      \counts[0]_0\(1 downto 0) => \counts[0]_0\(4 downto 3),
      \counts[1]_1\(1 downto 0) => \counts[1]_1\(3 downto 2),
      \counts[3]_3\(0) => \counts[3]_3\(4),
      enable0 => enable0,
      \sum_reg[7]\(1 downto 0) => \i___2_carry__0_i_5\(3 downto 2),
      \sum_reg[7]_0\ => \gen1[5].nolabel_line42_n_2\
    );
\gen1[5].nolabel_line42\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_7
     port map (
      FDCE_inst_0(0) => FDCE_inst_0(2),
      FDCE_inst_1 => \gen1[5].nolabel_line42_n_2\,
      FDCE_inst_2(0) => FDCE_inst_2(2),
      FDCE_inst_3(0) => \counts[3]_3\(4),
      FDCE_inst_4 => \^ro_reset\,
      \counts[0]_0\(1 downto 0) => \counts[0]_0\(5 downto 4),
      \counts[1]_1\(1 downto 0) => \counts[1]_1\(4 downto 3),
      \counts[3]_3\(0) => \counts[3]_3\(5),
      enable0 => enable0,
      \sum_reg[7]\(1 downto 0) => \i___2_carry__0_i_5\(4 downto 3),
      \sum_reg[7]_0\ => \gen1[6].nolabel_line42_n_2\
    );
\gen1[6].nolabel_line42\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_8
     port map (
      FDCE_inst_0 => \^fdce_inst\(2),
      FDCE_inst_1(0) => FDCE_inst_0(3),
      FDCE_inst_2 => \gen1[6].nolabel_line42_n_2\,
      FDCE_inst_3(0) => FDCE_inst_2(3),
      FDCE_inst_4 => \^ro_reset\,
      \counts[0]_0\(1 downto 0) => \counts[0]_0\(6 downto 5),
      \counts[1]_1\(1 downto 0) => \counts[1]_1\(5 downto 4),
      \counts[3]_3\(0) => \counts[3]_3\(5),
      enable0 => enable0,
      \sum_reg[7]\(1 downto 0) => \i___2_carry__0_i_5\(5 downto 4),
      \sum_reg[7]_0\ => \gen1[7].nolabel_line42_n_4\
    );
\gen1[7].nolabel_line42\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_9
     port map (
      FDCE_inst_0(0) => \^fdce_inst\(3),
      FDCE_inst_1(0) => FDCE_inst_1(0),
      FDCE_inst_2 => \gen1[7].nolabel_line42_n_4\,
      FDCE_inst_3(0) => \^fdce_inst\(2),
      FDCE_inst_4 => FDCE_inst_3,
      \counts[0]_0\(0) => \counts[0]_0\(6),
      \counts[1]_1\(1 downto 0) => \counts[1]_1\(6 downto 5),
      enable => enable,
      enable0 => enable0,
      enable_inv_delay2 => enable_inv_delay2,
      enable_reg => \^ro_reset\,
      \i___2_carry__0_i_5\(1 downto 0) => \i___2_carry__0_i_5\(6 downto 5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator_set is
  port (
    bram_we_a : out STD_LOGIC;
    bram_din_a : out STD_LOGIC_VECTOR ( 9 downto 0 );
    clk_200MHz : in STD_LOGIC;
    cycles_per_integration : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ro_rst : in STD_LOGIC;
    bram_we_a_0 : in STD_LOGIC;
    bram_we_a_1 : in STD_LOGIC;
    bram_we_a_2 : in STD_LOGIC;
    bram_we_a_3 : in STD_LOGIC;
    num_ro_enabled : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator_set : entity is "ring_oscillator_set";
end z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator_set;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator_set is
  signal RO_reset : STD_LOGIC;
  signal \counts[0]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \counts[1]_1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \counts[2]_2\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \counts[3]_3\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \cycle_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \cycle_count[0]_i_3_n_0\ : STD_LOGIC;
  signal cycle_count_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \cycle_count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \cycle_count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \cycle_count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \cycle_count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \cycle_count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \cycle_count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \cycle_count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \cycle_count_reg[0]_i_2_n_7\ : STD_LOGIC;
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
  signal enable : STD_LOGIC;
  signal enable_i_1_n_0 : STD_LOGIC;
  signal enable_inv_delay0 : STD_LOGIC;
  signal enable_inv_delay1 : STD_LOGIC;
  signal enable_inv_delay2 : STD_LOGIC;
  signal \gen1[1].ro_n_8\ : STD_LOGIC;
  signal \gen1[1].ro_n_9\ : STD_LOGIC;
  signal \gen1[2].ro_n_7\ : STD_LOGIC;
  signal \gen1[2].ro_n_8\ : STD_LOGIC;
  signal \gen1[2].ro_n_9\ : STD_LOGIC;
  signal \gen1[3].ro_n_10\ : STD_LOGIC;
  signal \gen1[3].ro_n_11\ : STD_LOGIC;
  signal \gen1[3].ro_n_12\ : STD_LOGIC;
  signal \gen1[3].ro_n_13\ : STD_LOGIC;
  signal \gen1[3].ro_n_14\ : STD_LOGIC;
  signal \gen1[3].ro_n_15\ : STD_LOGIC;
  signal \gen1[3].ro_n_16\ : STD_LOGIC;
  signal \gen1[3].ro_n_17\ : STD_LOGIC;
  signal \gen1[3].ro_n_5\ : STD_LOGIC;
  signal \gen1[3].ro_n_6\ : STD_LOGIC;
  signal \gen1[3].ro_n_7\ : STD_LOGIC;
  signal \gen1[3].ro_n_8\ : STD_LOGIC;
  signal \gen1[3].ro_n_9\ : STD_LOGIC;
  signal \sum0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_n_2\ : STD_LOGIC;
  signal \sum0_carry__0_n_3\ : STD_LOGIC;
  signal sum0_carry_i_1_n_0 : STD_LOGIC;
  signal sum0_carry_i_2_n_0 : STD_LOGIC;
  signal sum0_carry_i_3_n_0 : STD_LOGIC;
  signal sum0_carry_i_4_n_0 : STD_LOGIC;
  signal sum0_carry_n_0 : STD_LOGIC;
  signal sum0_carry_n_1 : STD_LOGIC;
  signal sum0_carry_n_2 : STD_LOGIC;
  signal sum0_carry_n_3 : STD_LOGIC;
  signal \sum0_inferred__0/i___2_carry__0_n_0\ : STD_LOGIC;
  signal \sum0_inferred__0/i___2_carry__0_n_1\ : STD_LOGIC;
  signal \sum0_inferred__0/i___2_carry__0_n_2\ : STD_LOGIC;
  signal \sum0_inferred__0/i___2_carry__0_n_3\ : STD_LOGIC;
  signal \sum0_inferred__0/i___2_carry_n_0\ : STD_LOGIC;
  signal \sum0_inferred__0/i___2_carry_n_1\ : STD_LOGIC;
  signal \sum0_inferred__0/i___2_carry_n_2\ : STD_LOGIC;
  signal \sum0_inferred__0/i___2_carry_n_3\ : STD_LOGIC;
  signal \sum1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sum1_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \sum1_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \sum1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sum1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sum1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \sum1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \sum1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \sum1_carry__0_n_0\ : STD_LOGIC;
  signal \sum1_carry__0_n_1\ : STD_LOGIC;
  signal \sum1_carry__0_n_2\ : STD_LOGIC;
  signal \sum1_carry__0_n_3\ : STD_LOGIC;
  signal \sum1_carry__1_n_1\ : STD_LOGIC;
  signal \sum1_carry__1_n_2\ : STD_LOGIC;
  signal \sum1_carry__1_n_3\ : STD_LOGIC;
  signal sum1_carry_i_10_n_0 : STD_LOGIC;
  signal sum1_carry_i_11_n_0 : STD_LOGIC;
  signal sum1_carry_i_12_n_0 : STD_LOGIC;
  signal sum1_carry_i_13_n_0 : STD_LOGIC;
  signal sum1_carry_i_14_n_0 : STD_LOGIC;
  signal sum1_carry_i_15_n_0 : STD_LOGIC;
  signal sum1_carry_i_16_n_0 : STD_LOGIC;
  signal sum1_carry_i_17_n_0 : STD_LOGIC;
  signal sum1_carry_i_18_n_0 : STD_LOGIC;
  signal sum1_carry_i_19_n_0 : STD_LOGIC;
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
  signal sum1_carry_i_8_n_0 : STD_LOGIC;
  signal sum1_carry_i_9_n_0 : STD_LOGIC;
  signal sum1_carry_n_0 : STD_LOGIC;
  signal sum1_carry_n_1 : STD_LOGIC;
  signal sum1_carry_n_2 : STD_LOGIC;
  signal sum1_carry_n_3 : STD_LOGIC;
  signal sum2 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \sum[9]_i_1_n_0\ : STD_LOGIC;
  signal sum_comb : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal sum_updated : STD_LOGIC;
  signal sum_updated_i_1_n_0 : STD_LOGIC;
  signal \NLW_cycle_count_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_sum0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sum0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sum0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sum0_inferred__0/i___2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sum0_inferred__0/i___2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_sum1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sum1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sum1_carry__0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_sum1_carry__0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sum1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sum1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of BufDel0 : label is "PRIMITIVE";
  attribute BOX_TYPE of BufDel1 : label is "PRIMITIVE";
  attribute BOX_TYPE of Inv0 : label is "PRIMITIVE";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \cycle_count_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \cycle_count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cycle_count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cycle_count_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of enable_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of sum_updated_i_1 : label is "soft_lutpair7";
begin
BufDel0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => enable_inv_delay0,
      O => enable_inv_delay1
    );
BufDel1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => enable_inv_delay1,
      O => enable_inv_delay2
    );
Inv0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => enable,
      O => enable_inv_delay0
    );
bram_we_a_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => bram_we_a_0,
      I1 => bram_we_a_1,
      I2 => bram_we_a_2,
      I3 => bram_we_a_3,
      I4 => sum_updated,
      O => bram_we_a
    );
\cycle_count[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \sum1_carry__1_n_1\,
      I1 => \sum0_carry__0_n_2\,
      I2 => ro_rst,
      O => \cycle_count[0]_i_1_n_0\
    );
\cycle_count[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle_count_reg(0),
      O => \cycle_count[0]_i_3_n_0\
    );
\cycle_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => '1',
      D => \cycle_count_reg[0]_i_2_n_7\,
      Q => cycle_count_reg(0),
      R => \cycle_count[0]_i_1_n_0\
    );
\cycle_count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cycle_count_reg[0]_i_2_n_0\,
      CO(2) => \cycle_count_reg[0]_i_2_n_1\,
      CO(1) => \cycle_count_reg[0]_i_2_n_2\,
      CO(0) => \cycle_count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \cycle_count_reg[0]_i_2_n_4\,
      O(2) => \cycle_count_reg[0]_i_2_n_5\,
      O(1) => \cycle_count_reg[0]_i_2_n_6\,
      O(0) => \cycle_count_reg[0]_i_2_n_7\,
      S(3 downto 1) => cycle_count_reg(3 downto 1),
      S(0) => \cycle_count[0]_i_3_n_0\
    );
\cycle_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => '1',
      D => \cycle_count_reg[8]_i_1_n_5\,
      Q => cycle_count_reg(10),
      R => \cycle_count[0]_i_1_n_0\
    );
\cycle_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => '1',
      D => \cycle_count_reg[8]_i_1_n_4\,
      Q => cycle_count_reg(11),
      R => \cycle_count[0]_i_1_n_0\
    );
\cycle_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => '1',
      D => \cycle_count_reg[12]_i_1_n_7\,
      Q => cycle_count_reg(12),
      R => \cycle_count[0]_i_1_n_0\
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
      R => \cycle_count[0]_i_1_n_0\
    );
\cycle_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => '1',
      D => \cycle_count_reg[12]_i_1_n_5\,
      Q => cycle_count_reg(14),
      R => \cycle_count[0]_i_1_n_0\
    );
\cycle_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => '1',
      D => \cycle_count_reg[12]_i_1_n_4\,
      Q => cycle_count_reg(15),
      R => \cycle_count[0]_i_1_n_0\
    );
\cycle_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => '1',
      D => \cycle_count_reg[0]_i_2_n_6\,
      Q => cycle_count_reg(1),
      R => \cycle_count[0]_i_1_n_0\
    );
\cycle_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => '1',
      D => \cycle_count_reg[0]_i_2_n_5\,
      Q => cycle_count_reg(2),
      R => \cycle_count[0]_i_1_n_0\
    );
\cycle_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => '1',
      D => \cycle_count_reg[0]_i_2_n_4\,
      Q => cycle_count_reg(3),
      R => \cycle_count[0]_i_1_n_0\
    );
\cycle_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => '1',
      D => \cycle_count_reg[4]_i_1_n_7\,
      Q => cycle_count_reg(4),
      R => \cycle_count[0]_i_1_n_0\
    );
\cycle_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycle_count_reg[0]_i_2_n_0\,
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
      R => \cycle_count[0]_i_1_n_0\
    );
\cycle_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => '1',
      D => \cycle_count_reg[4]_i_1_n_5\,
      Q => cycle_count_reg(6),
      R => \cycle_count[0]_i_1_n_0\
    );
\cycle_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => '1',
      D => \cycle_count_reg[4]_i_1_n_4\,
      Q => cycle_count_reg(7),
      R => \cycle_count[0]_i_1_n_0\
    );
\cycle_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => '1',
      D => \cycle_count_reg[8]_i_1_n_7\,
      Q => cycle_count_reg(8),
      R => \cycle_count[0]_i_1_n_0\
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
      R => \cycle_count[0]_i_1_n_0\
    );
enable_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000E"
    )
        port map (
      I0 => enable,
      I1 => \sum0_carry__0_n_2\,
      I2 => \sum1_carry__1_n_1\,
      I3 => ro_rst,
      O => enable_i_1_n_0
    );
enable_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => '1',
      D => enable_i_1_n_0,
      Q => enable,
      R => '0'
    );
\gen1[0].ro\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator
     port map (
      FDCE_inst => \gen1[1].ro_n_8\,
      RO_reset => RO_reset,
      \counts[0]_0\(7 downto 0) => \counts[0]_0\(7 downto 0),
      enable => enable,
      num_ro_enabled(1 downto 0) => num_ro_enabled(1 downto 0)
    );
\gen1[1].ro\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator_0
     port map (
      RO_reset => RO_reset,
      S(0) => \gen1[1].ro_n_9\,
      \counts[0]_0\(0) => \counts[0]_0\(7),
      \counts[1]_1\(7 downto 0) => \counts[1]_1\(7 downto 0),
      \counts[2]_2\(1 downto 0) => \counts[2]_2\(7 downto 6),
      \counts[3]_3\(1 downto 0) => \counts[3]_3\(7 downto 6),
      enable => enable,
      num_ro_enabled(14 downto 0) => num_ro_enabled(15 downto 1),
      num_ro_enabled_5_sp_1 => \gen1[1].ro_n_8\
    );
\gen1[2].ro\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator_1
     port map (
      DI(0) => \gen1[2].ro_n_9\,
      FDCE_inst(6 downto 0) => \counts[2]_2\(7 downto 1),
      FDCE_inst_0 => \gen1[1].ro_n_8\,
      RO_reset => RO_reset,
      S(1) => \gen1[2].ro_n_7\,
      S(0) => \gen1[2].ro_n_8\,
      \counts[0]_0\(1 downto 0) => \counts[0]_0\(1 downto 0),
      \counts[1]_1\(1 downto 0) => \counts[1]_1\(1 downto 0),
      \counts[3]_3\(1 downto 0) => \counts[3]_3\(1 downto 0),
      enable => enable,
      num_ro_enabled(1 downto 0) => num_ro_enabled(1 downto 0)
    );
\gen1[3].ro\: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator_2
     port map (
      DI(1) => \gen1[3].ro_n_5\,
      DI(0) => \gen1[3].ro_n_6\,
      FDCE_inst(3 downto 2) => \counts[3]_3\(7 downto 6),
      FDCE_inst(1 downto 0) => \counts[3]_3\(1 downto 0),
      FDCE_inst_0(3) => \gen1[3].ro_n_7\,
      FDCE_inst_0(2) => \gen1[3].ro_n_8\,
      FDCE_inst_0(1) => \gen1[3].ro_n_9\,
      FDCE_inst_0(0) => \gen1[3].ro_n_10\,
      FDCE_inst_1(0) => \gen1[3].ro_n_11\,
      FDCE_inst_2(3) => \gen1[3].ro_n_14\,
      FDCE_inst_2(2) => \gen1[3].ro_n_15\,
      FDCE_inst_2(1) => \gen1[3].ro_n_16\,
      FDCE_inst_2(0) => \gen1[3].ro_n_17\,
      FDCE_inst_3 => \gen1[1].ro_n_8\,
      RO_reset => RO_reset,
      S(1) => \gen1[3].ro_n_12\,
      S(0) => \gen1[3].ro_n_13\,
      \counts[0]_0\(6 downto 0) => \counts[0]_0\(7 downto 1),
      \counts[1]_1\(6 downto 0) => \counts[1]_1\(7 downto 1),
      enable => enable,
      enable_inv_delay2 => enable_inv_delay2,
      \i___2_carry__0_i_5\(6 downto 0) => \counts[2]_2\(7 downto 1)
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
      CO(1) => \sum0_carry__0_n_2\,
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
      I0 => cycles_per_integration(14),
      I1 => cycle_count_reg(14),
      I2 => cycles_per_integration(13),
      I3 => cycle_count_reg(13),
      I4 => cycle_count_reg(12),
      I5 => cycles_per_integration(12),
      O => \sum0_carry__0_i_2_n_0\
    );
sum0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cycles_per_integration(11),
      I1 => cycle_count_reg(11),
      I2 => cycles_per_integration(10),
      I3 => cycle_count_reg(10),
      I4 => cycle_count_reg(9),
      I5 => cycles_per_integration(9),
      O => sum0_carry_i_1_n_0
    );
sum0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cycles_per_integration(8),
      I1 => cycle_count_reg(8),
      I2 => cycles_per_integration(7),
      I3 => cycle_count_reg(7),
      I4 => cycle_count_reg(6),
      I5 => cycles_per_integration(6),
      O => sum0_carry_i_2_n_0
    );
sum0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cycles_per_integration(5),
      I1 => cycle_count_reg(5),
      I2 => cycles_per_integration(4),
      I3 => cycle_count_reg(4),
      I4 => cycle_count_reg(3),
      I5 => cycles_per_integration(3),
      O => sum0_carry_i_3_n_0
    );
sum0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cycles_per_integration(2),
      I1 => cycle_count_reg(2),
      I2 => cycles_per_integration(1),
      I3 => cycle_count_reg(1),
      I4 => cycle_count_reg(0),
      I5 => cycles_per_integration(0),
      O => sum0_carry_i_4_n_0
    );
\sum0_inferred__0/i___2_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sum0_inferred__0/i___2_carry_n_0\,
      CO(2) => \sum0_inferred__0/i___2_carry_n_1\,
      CO(1) => \sum0_inferred__0/i___2_carry_n_2\,
      CO(0) => \sum0_inferred__0/i___2_carry_n_3\,
      CYINIT => '0',
      DI(3) => \gen1[3].ro_n_5\,
      DI(2) => \gen1[3].ro_n_6\,
      DI(1) => \gen1[2].ro_n_9\,
      DI(0) => \counts[0]_0\(0),
      O(3 downto 0) => sum_comb(3 downto 0),
      S(3) => \gen1[3].ro_n_12\,
      S(2) => \gen1[3].ro_n_13\,
      S(1) => \gen1[2].ro_n_7\,
      S(0) => \gen1[2].ro_n_8\
    );
\sum0_inferred__0/i___2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0_inferred__0/i___2_carry_n_0\,
      CO(3) => \sum0_inferred__0/i___2_carry__0_n_0\,
      CO(2) => \sum0_inferred__0/i___2_carry__0_n_1\,
      CO(1) => \sum0_inferred__0/i___2_carry__0_n_2\,
      CO(0) => \sum0_inferred__0/i___2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \gen1[3].ro_n_7\,
      DI(2) => \gen1[3].ro_n_8\,
      DI(1) => \gen1[3].ro_n_9\,
      DI(0) => \gen1[3].ro_n_10\,
      O(3 downto 0) => sum_comb(7 downto 4),
      S(3) => \gen1[3].ro_n_14\,
      S(2) => \gen1[3].ro_n_15\,
      S(1) => \gen1[3].ro_n_16\,
      S(0) => \gen1[3].ro_n_17\
    );
\sum0_inferred__0/i___2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0_inferred__0/i___2_carry__0_n_0\,
      CO(3 downto 2) => \NLW_sum0_inferred__0/i___2_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => sum_comb(9),
      CO(0) => \NLW_sum0_inferred__0/i___2_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \gen1[3].ro_n_11\,
      O(3 downto 1) => \NLW_sum0_inferred__0/i___2_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => sum_comb(8),
      S(3 downto 1) => B"001",
      S(0) => \gen1[1].ro_n_9\
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
      CO(3) => \sum1_carry__0_n_0\,
      CO(2) => \sum1_carry__0_n_1\,
      CO(1) => \sum1_carry__0_n_2\,
      CO(0) => \sum1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sum1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \sum1_carry__0_i_1_n_0\,
      S(2) => \sum1_carry__0_i_1_n_0\,
      S(1) => \sum1_carry__0_i_2_n_0\,
      S(0) => \sum1_carry__0_i_3_n_0\
    );
\sum1_carry__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => sum1_carry_i_5_n_0,
      CO(3) => \sum1_carry__0_i_1_n_0\,
      CO(2) => \NLW_sum1_carry__0_i_1_CO_UNCONNECTED\(2),
      CO(1) => \sum1_carry__0_i_1_n_2\,
      CO(0) => \sum1_carry__0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => cycles_per_integration(15 downto 13),
      O(3) => \NLW_sum1_carry__0_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => sum2(15 downto 13),
      S(3) => '1',
      S(2) => \sum1_carry__0_i_4_n_0\,
      S(1) => \sum1_carry__0_i_5_n_0\,
      S(0) => \sum1_carry__0_i_6_n_0\
    );
\sum1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \sum1_carry__0_i_1_n_0\,
      I1 => sum2(15),
      I2 => cycle_count_reg(15),
      O => \sum1_carry__0_i_2_n_0\
    );
\sum1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sum2(14),
      I1 => cycle_count_reg(14),
      I2 => sum2(13),
      I3 => cycle_count_reg(13),
      I4 => cycle_count_reg(12),
      I5 => sum2(12),
      O => \sum1_carry__0_i_3_n_0\
    );
\sum1_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycles_per_integration(15),
      O => \sum1_carry__0_i_4_n_0\
    );
\sum1_carry__0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycles_per_integration(14),
      O => \sum1_carry__0_i_5_n_0\
    );
\sum1_carry__0_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycles_per_integration(13),
      O => \sum1_carry__0_i_6_n_0\
    );
\sum1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum1_carry__0_n_0\,
      CO(3) => \NLW_sum1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \sum1_carry__1_n_1\,
      CO(1) => \sum1_carry__1_n_2\,
      CO(0) => \sum1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sum1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \sum1_carry__0_i_1_n_0\,
      S(1) => \sum1_carry__0_i_1_n_0\,
      S(0) => \sum1_carry__0_i_1_n_0\
    );
sum1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sum2(11),
      I1 => cycle_count_reg(11),
      I2 => sum2(10),
      I3 => cycle_count_reg(10),
      I4 => cycle_count_reg(9),
      I5 => sum2(9),
      O => sum1_carry_i_1_n_0
    );
sum1_carry_i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycles_per_integration(10),
      O => sum1_carry_i_10_n_0
    );
sum1_carry_i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycles_per_integration(9),
      O => sum1_carry_i_11_n_0
    );
sum1_carry_i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycles_per_integration(8),
      O => sum1_carry_i_12_n_0
    );
sum1_carry_i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycles_per_integration(7),
      O => sum1_carry_i_13_n_0
    );
sum1_carry_i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycles_per_integration(6),
      O => sum1_carry_i_14_n_0
    );
sum1_carry_i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycles_per_integration(5),
      O => sum1_carry_i_15_n_0
    );
sum1_carry_i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycles_per_integration(4),
      O => sum1_carry_i_16_n_0
    );
sum1_carry_i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycles_per_integration(3),
      O => sum1_carry_i_17_n_0
    );
sum1_carry_i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycles_per_integration(2),
      O => sum1_carry_i_18_n_0
    );
sum1_carry_i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycles_per_integration(1),
      O => sum1_carry_i_19_n_0
    );
sum1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sum2(8),
      I1 => cycle_count_reg(8),
      I2 => sum2(7),
      I3 => cycle_count_reg(7),
      I4 => cycle_count_reg(6),
      I5 => sum2(6),
      O => sum1_carry_i_2_n_0
    );
sum1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sum2(5),
      I1 => cycle_count_reg(5),
      I2 => sum2(4),
      I3 => cycle_count_reg(4),
      I4 => cycle_count_reg(3),
      I5 => sum2(3),
      O => sum1_carry_i_3_n_0
    );
sum1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000900990090000"
    )
        port map (
      I0 => sum2(2),
      I1 => cycle_count_reg(2),
      I2 => sum2(1),
      I3 => cycle_count_reg(1),
      I4 => cycle_count_reg(0),
      I5 => cycles_per_integration(0),
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
      DI(3 downto 0) => cycles_per_integration(12 downto 9),
      O(3 downto 0) => sum2(12 downto 9),
      S(3) => sum1_carry_i_8_n_0,
      S(2) => sum1_carry_i_9_n_0,
      S(1) => sum1_carry_i_10_n_0,
      S(0) => sum1_carry_i_11_n_0
    );
sum1_carry_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => sum1_carry_i_7_n_0,
      CO(3) => sum1_carry_i_6_n_0,
      CO(2) => sum1_carry_i_6_n_1,
      CO(1) => sum1_carry_i_6_n_2,
      CO(0) => sum1_carry_i_6_n_3,
      CYINIT => '0',
      DI(3 downto 0) => cycles_per_integration(8 downto 5),
      O(3 downto 0) => sum2(8 downto 5),
      S(3) => sum1_carry_i_12_n_0,
      S(2) => sum1_carry_i_13_n_0,
      S(1) => sum1_carry_i_14_n_0,
      S(0) => sum1_carry_i_15_n_0
    );
sum1_carry_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sum1_carry_i_7_n_0,
      CO(2) => sum1_carry_i_7_n_1,
      CO(1) => sum1_carry_i_7_n_2,
      CO(0) => sum1_carry_i_7_n_3,
      CYINIT => cycles_per_integration(0),
      DI(3 downto 0) => cycles_per_integration(4 downto 1),
      O(3 downto 0) => sum2(4 downto 1),
      S(3) => sum1_carry_i_16_n_0,
      S(2) => sum1_carry_i_17_n_0,
      S(1) => sum1_carry_i_18_n_0,
      S(0) => sum1_carry_i_19_n_0
    );
sum1_carry_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycles_per_integration(12),
      O => sum1_carry_i_8_n_0
    );
sum1_carry_i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycles_per_integration(11),
      O => sum1_carry_i_9_n_0
    );
\sum[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sum0_carry__0_n_2\,
      I1 => \sum1_carry__1_n_1\,
      O => \sum[9]_i_1_n_0\
    );
\sum_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => \sum[9]_i_1_n_0\,
      D => sum_comb(0),
      Q => bram_din_a(0),
      R => ro_rst
    );
\sum_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => \sum[9]_i_1_n_0\,
      D => sum_comb(1),
      Q => bram_din_a(1),
      R => ro_rst
    );
\sum_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => \sum[9]_i_1_n_0\,
      D => sum_comb(2),
      Q => bram_din_a(2),
      R => ro_rst
    );
\sum_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => \sum[9]_i_1_n_0\,
      D => sum_comb(3),
      Q => bram_din_a(3),
      R => ro_rst
    );
\sum_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => \sum[9]_i_1_n_0\,
      D => sum_comb(4),
      Q => bram_din_a(4),
      R => ro_rst
    );
\sum_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => \sum[9]_i_1_n_0\,
      D => sum_comb(5),
      Q => bram_din_a(5),
      R => ro_rst
    );
\sum_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => \sum[9]_i_1_n_0\,
      D => sum_comb(6),
      Q => bram_din_a(6),
      R => ro_rst
    );
\sum_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => \sum[9]_i_1_n_0\,
      D => sum_comb(7),
      Q => bram_din_a(7),
      R => ro_rst
    );
\sum_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => \sum[9]_i_1_n_0\,
      D => sum_comb(8),
      Q => bram_din_a(8),
      R => ro_rst
    );
\sum_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => \sum[9]_i_1_n_0\,
      D => sum_comb(9),
      Q => bram_din_a(9),
      R => ro_rst
    );
sum_updated_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \sum0_carry__0_n_2\,
      I1 => \sum1_carry__1_n_1\,
      I2 => ro_rst,
      O => sum_updated_i_1_n_0
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
    bram_din_a : out STD_LOGIC_VECTOR ( 9 downto 0 );
    bram_addr_a : out STD_LOGIC_VECTOR ( 16 downto 0 );
    bram_we_a : out STD_LOGIC;
    cycles_per_integration : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ro_rst : in STD_LOGIC;
    clk_200MHz : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    aquire_mode : in STD_LOGIC;
    start_aquire : in STD_LOGIC;
    num_ro_enabled : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator_module : entity is "ring_oscillator_module";
end z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator_module;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator_module is
  signal \^bram_addr_a\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal bram_we_a_INST_0_i_1_n_0 : STD_LOGIC;
  signal bram_we_a_INST_0_i_2_n_0 : STD_LOGIC;
  signal bram_we_a_INST_0_i_3_n_0 : STD_LOGIC;
  signal bram_we_a_INST_0_i_4_n_0 : STD_LOGIC;
  signal index : STD_LOGIC;
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
  signal \index_reg[16]_i_3_n_7\ : STD_LOGIC;
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
  signal \NLW_index_reg[16]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_index_reg[16]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \index_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \index_reg[15]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \index_reg[16]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \index_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \index_reg[7]_i_1\ : label is 11;
begin
  bram_addr_a(16 downto 0) <= \^bram_addr_a\(16 downto 0);
bram_we_a_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^bram_addr_a\(6),
      I1 => \^bram_addr_a\(5),
      I2 => \^bram_addr_a\(8),
      I3 => \^bram_addr_a\(7),
      O => bram_we_a_INST_0_i_1_n_0
    );
bram_we_a_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^bram_addr_a\(10),
      I1 => \^bram_addr_a\(9),
      I2 => \^bram_addr_a\(12),
      I3 => \^bram_addr_a\(11),
      O => bram_we_a_INST_0_i_2_n_0
    );
bram_we_a_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7FFFFFFF"
    )
        port map (
      I0 => \^bram_addr_a\(15),
      I1 => \^bram_addr_a\(16),
      I2 => \^bram_addr_a\(13),
      I3 => \^bram_addr_a\(14),
      I4 => \^bram_addr_a\(0),
      I5 => aquire_mode,
      O => bram_we_a_INST_0_i_3_n_0
    );
bram_we_a_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^bram_addr_a\(2),
      I1 => \^bram_addr_a\(1),
      I2 => \^bram_addr_a\(4),
      I3 => \^bram_addr_a\(3),
      O => bram_we_a_INST_0_i_4_n_0
    );
\index[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rst_n,
      I1 => start_aquire,
      O => \index[16]_i_1_n_0\
    );
\index[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => bram_we_a_INST_0_i_1_n_0,
      I1 => bram_we_a_INST_0_i_2_n_0,
      I2 => bram_we_a_INST_0_i_3_n_0,
      I3 => bram_we_a_INST_0_i_4_n_0,
      I4 => rst_n,
      O => index
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
      CE => index,
      D => \index_reg[3]_i_1_n_7\,
      Q => \^bram_addr_a\(0),
      R => \index[16]_i_1_n_0\
    );
\index_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => index,
      D => \index_reg[11]_i_1_n_5\,
      Q => \^bram_addr_a\(10),
      R => \index[16]_i_1_n_0\
    );
\index_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => index,
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
      CE => index,
      D => \index_reg[15]_i_1_n_7\,
      Q => \^bram_addr_a\(12),
      R => \index[16]_i_1_n_0\
    );
\index_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => index,
      D => \index_reg[15]_i_1_n_6\,
      Q => \^bram_addr_a\(13),
      R => \index[16]_i_1_n_0\
    );
\index_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => index,
      D => \index_reg[15]_i_1_n_5\,
      Q => \^bram_addr_a\(14),
      R => \index[16]_i_1_n_0\
    );
\index_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => index,
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
      CE => index,
      D => \index_reg[16]_i_3_n_7\,
      Q => \^bram_addr_a\(16),
      R => \index[16]_i_1_n_0\
    );
\index_reg[16]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \index_reg[15]_i_1_n_0\,
      CO(3 downto 0) => \NLW_index_reg[16]_i_3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_index_reg[16]_i_3_O_UNCONNECTED\(3 downto 1),
      O(0) => \index_reg[16]_i_3_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \^bram_addr_a\(16)
    );
\index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => index,
      D => \index_reg[3]_i_1_n_6\,
      Q => \^bram_addr_a\(1),
      R => \index[16]_i_1_n_0\
    );
\index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => index,
      D => \index_reg[3]_i_1_n_5\,
      Q => \^bram_addr_a\(2),
      R => \index[16]_i_1_n_0\
    );
\index_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => index,
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
      CE => index,
      D => \index_reg[7]_i_1_n_7\,
      Q => \^bram_addr_a\(4),
      R => \index[16]_i_1_n_0\
    );
\index_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => index,
      D => \index_reg[7]_i_1_n_6\,
      Q => \^bram_addr_a\(5),
      R => \index[16]_i_1_n_0\
    );
\index_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => index,
      D => \index_reg[7]_i_1_n_5\,
      Q => \^bram_addr_a\(6),
      R => \index[16]_i_1_n_0\
    );
\index_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => index,
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
      CE => index,
      D => \index_reg[11]_i_1_n_7\,
      Q => \^bram_addr_a\(8),
      R => \index[16]_i_1_n_0\
    );
\index_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200MHz,
      CE => index,
      D => \index_reg[11]_i_1_n_6\,
      Q => \^bram_addr_a\(9),
      R => \index[16]_i_1_n_0\
    );
ros: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator_set
     port map (
      bram_din_a(9 downto 0) => bram_din_a(9 downto 0),
      bram_we_a => bram_we_a,
      bram_we_a_0 => bram_we_a_INST_0_i_1_n_0,
      bram_we_a_1 => bram_we_a_INST_0_i_2_n_0,
      bram_we_a_2 => bram_we_a_INST_0_i_3_n_0,
      bram_we_a_3 => bram_we_a_INST_0_i_4_n_0,
      clk_200MHz => clk_200MHz,
      cycles_per_integration(15 downto 0) => cycles_per_integration(15 downto 0),
      num_ro_enabled(15 downto 0) => num_ro_enabled(15 downto 0),
      ro_rst => ro_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator_module_wrap is
  port (
    bram_din_a : out STD_LOGIC_VECTOR ( 9 downto 0 );
    bram_addr_a : out STD_LOGIC_VECTOR ( 16 downto 0 );
    bram_we_a : out STD_LOGIC;
    cycles_per_integration : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ro_rst : in STD_LOGIC;
    clk_200MHz : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    aquire_mode : in STD_LOGIC;
    start_aquire : in STD_LOGIC;
    num_ro_enabled : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator_module_wrap : entity is "ring_oscillator_module_wrap";
end z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator_module_wrap;

architecture STRUCTURE of z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator_module_wrap is
begin
rom: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator_module
     port map (
      aquire_mode => aquire_mode,
      bram_addr_a(16 downto 0) => bram_addr_a(16 downto 0),
      bram_din_a(9 downto 0) => bram_din_a(9 downto 0),
      bram_we_a => bram_we_a,
      clk_200MHz => clk_200MHz,
      cycles_per_integration(15 downto 0) => cycles_per_integration(15 downto 0),
      num_ro_enabled(15 downto 0) => num_ro_enabled(15 downto 0),
      ro_rst => ro_rst,
      rst_n => rst_n,
      start_aquire => start_aquire
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
    aquire_mode : in STD_LOGIC;
    ro_rst : in STD_LOGIC;
    start_aquire : in STD_LOGIC;
    status : out STD_LOGIC_VECTOR ( 7 downto 0 );
    last_ro_sum : out STD_LOGIC_VECTOR ( 15 downto 0 );
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
  signal \^bram_din_a\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^clk_200mhz\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ro_rst : signal is "xilinx.com:signal:reset:1.0 ro_rst RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ro_rst : signal is "XIL_INTERFACENAME ro_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
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
  bram_din_a(21) <= \<const0>\;
  bram_din_a(20) <= \<const0>\;
  bram_din_a(19) <= \<const0>\;
  bram_din_a(18) <= \<const0>\;
  bram_din_a(17) <= \<const0>\;
  bram_din_a(16) <= \<const0>\;
  bram_din_a(15) <= \<const0>\;
  bram_din_a(14) <= \<const0>\;
  bram_din_a(13) <= \<const0>\;
  bram_din_a(12) <= \<const0>\;
  bram_din_a(11) <= \<const0>\;
  bram_din_a(10) <= \<const0>\;
  bram_din_a(9 downto 0) <= \^bram_din_a\(9 downto 0);
  last_ro_sum(15) <= \<const0>\;
  last_ro_sum(14) <= \<const0>\;
  last_ro_sum(13) <= \<const0>\;
  last_ro_sum(12) <= \<const0>\;
  last_ro_sum(11) <= \<const0>\;
  last_ro_sum(10) <= \<const0>\;
  last_ro_sum(9) <= \<const0>\;
  last_ro_sum(8) <= \<const0>\;
  last_ro_sum(7) <= \<const0>\;
  last_ro_sum(6) <= \<const0>\;
  last_ro_sum(5) <= \<const0>\;
  last_ro_sum(4) <= \<const0>\;
  last_ro_sum(3) <= \<const0>\;
  last_ro_sum(2) <= \<const0>\;
  last_ro_sum(1) <= \<const0>\;
  last_ro_sum(0) <= \<const0>\;
  status(7) <= \<const0>\;
  status(6) <= \<const0>\;
  status(5) <= \<const0>\;
  status(4) <= \<const0>\;
  status(3) <= \<const0>\;
  status(2) <= \<const0>\;
  status(1) <= \<const0>\;
  status(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator_module_wrap
     port map (
      aquire_mode => aquire_mode,
      bram_addr_a(16 downto 0) => \^bram_addr_a\(16 downto 0),
      bram_din_a(9 downto 0) => \^bram_din_a\(9 downto 0),
      bram_we_a => bram_we_a,
      clk_200MHz => \^clk_200mhz\,
      cycles_per_integration(15 downto 0) => cycles_per_integration(15 downto 0),
      num_ro_enabled(15 downto 0) => num_ro_enabled(15 downto 0),
      ro_rst => ro_rst,
      rst_n => rst_n,
      start_aquire => start_aquire
    );
end STRUCTURE;
