-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sat Nov 14 22:04:14 2020
-- Host        : LAPTOP-LHCIPRAJ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Github/fpga-power-sidechannel/pynq_z2_experiments/pynq_z2_experiments.srcs/sources_1/bd/z2_voltage_experiments/ip/z2_voltage_experiments_ring_oscillator_modu_0_1/z2_voltage_experiments_ring_oscillator_modu_0_1_stub.vhdl
-- Design      : z2_voltage_experiments_ring_oscillator_modu_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity z2_voltage_experiments_ring_oscillator_modu_0_1 is
  Port ( 
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

end z2_voltage_experiments_ring_oscillator_modu_0_1;

architecture stub of z2_voltage_experiments_ring_oscillator_modu_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_200MHz,rst_n,cycles_per_integration[15:0],num_ro_enabled[15:0],acquire_mode,ros_rst,start_acquire,status[7:0],last_ro_sum[31:0],bram_addr_a[31:0],bram_clk_a,bram_din_a[31:0],bram_we_a";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ring_oscillator_module_wrap,Vivado 2020.1";
begin
end;
