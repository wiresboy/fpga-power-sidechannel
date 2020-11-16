-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sun Nov 15 19:58:23 2020
-- Host        : LAPTOP-LHCIPRAJ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Github/fpga-power-sidechannel/pynq_z2_experiments/pynq_z2_experiments.srcs/sources_1/bd/z2_voltage_experiments/ip/z2_voltage_experiments_power_virus_wrap_0_0/z2_voltage_experiments_power_virus_wrap_0_0_stub.vhdl
-- Design      : z2_voltage_experiments_power_virus_wrap_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity z2_voltage_experiments_power_virus_wrap_0_0 is
  Port ( 
    clk_200MHz : in STD_LOGIC;
    num_power_virus_enabled : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dummy : out STD_LOGIC
  );

end z2_voltage_experiments_power_virus_wrap_0_0;

architecture stub of z2_voltage_experiments_power_virus_wrap_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_200MHz,num_power_virus_enabled[15:0],dummy";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "power_virus_wrap,Vivado 2020.1";
begin
end;
