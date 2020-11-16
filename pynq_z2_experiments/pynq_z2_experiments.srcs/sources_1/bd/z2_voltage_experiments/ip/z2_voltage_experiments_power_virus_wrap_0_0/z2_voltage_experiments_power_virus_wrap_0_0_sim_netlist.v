// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun Nov 15 19:58:23 2020
// Host        : LAPTOP-LHCIPRAJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Github/fpga-power-sidechannel/pynq_z2_experiments/pynq_z2_experiments.srcs/sources_1/bd/z2_voltage_experiments/ip/z2_voltage_experiments_power_virus_wrap_0_0/z2_voltage_experiments_power_virus_wrap_0_0_sim_netlist.v
// Design      : z2_voltage_experiments_power_virus_wrap_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "z2_voltage_experiments_power_virus_wrap_0_0,power_virus_wrap,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "power_virus_wrap,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module z2_voltage_experiments_power_virus_wrap_0_0
   (clk_200MHz,
    num_power_virus_enabled,
    dummy);
  input clk_200MHz;
  input [15:0]num_power_virus_enabled;
  output dummy;

  wire clk_200MHz;
  wire dummy;
  wire [15:0]num_power_virus_enabled;

  (* DONT_TOUCH *) 
  (* LOG_NUM_PV_INSTANCES = "15" *) 
  (* PV_TYPE = "0" *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_wrap inst
       (.clk_200MHz(clk_200MHz),
        .dummy(dummy),
        .num_power_virus_enabled(num_power_virus_enabled));
endmodule

(* LOG_NUM_PV_INSTANCES = "15" *) (* ORIG_REF_NAME = "power_virus" *) (* PV_TYPE = "0" *) 
(* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus
   (clk_200MHz,
    num_power_virus_enabled,
    dummy);
  input clk_200MHz;
  input [15:0]num_power_virus_enabled;
  (* dont_touch = "true" *) output dummy;

  wire clk_200MHz;
  (* DONT_TOUCH *) wire dummy;
  wire [15:0]num_power_virus_enabled;
  wire \num_power_virus_enabled_latched_reg_n_0_[10] ;
  wire \num_power_virus_enabled_latched_reg_n_0_[11] ;
  wire \num_power_virus_enabled_latched_reg_n_0_[12] ;
  wire \num_power_virus_enabled_latched_reg_n_0_[13] ;
  wire \num_power_virus_enabled_latched_reg_n_0_[14] ;
  wire \num_power_virus_enabled_latched_reg_n_0_[15] ;
  wire \num_power_virus_enabled_latched_reg_n_0_[2] ;
  wire \num_power_virus_enabled_latched_reg_n_0_[3] ;
  wire \num_power_virus_enabled_latched_reg_n_0_[4] ;
  wire \num_power_virus_enabled_latched_reg_n_0_[5] ;
  wire \num_power_virus_enabled_latched_reg_n_0_[6] ;
  wire \num_power_virus_enabled_latched_reg_n_0_[7] ;
  wire \num_power_virus_enabled_latched_reg_n_0_[8] ;
  wire \num_power_virus_enabled_latched_reg_n_0_[9] ;

  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__286 \gen_size[10].gen_index[0].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__296 \gen_size[10].gen_index[10].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__297 \gen_size[10].gen_index[11].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__298 \gen_size[10].gen_index[12].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__299 \gen_size[10].gen_index[13].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__300 \gen_size[10].gen_index[14].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__301 \gen_size[10].gen_index[15].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__302 \gen_size[10].gen_index[16].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__303 \gen_size[10].gen_index[17].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__304 \gen_size[10].gen_index[18].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__305 \gen_size[10].gen_index[19].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__287 \gen_size[10].gen_index[1].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__306 \gen_size[10].gen_index[20].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__307 \gen_size[10].gen_index[21].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__308 \gen_size[10].gen_index[22].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__309 \gen_size[10].gen_index[23].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__310 \gen_size[10].gen_index[24].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__311 \gen_size[10].gen_index[25].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__312 \gen_size[10].gen_index[26].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__313 \gen_size[10].gen_index[27].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__314 \gen_size[10].gen_index[28].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__315 \gen_size[10].gen_index[29].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__288 \gen_size[10].gen_index[2].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__316 \gen_size[10].gen_index[30].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__317 \gen_size[10].gen_index[31].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__318 \gen_size[10].gen_index[32].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__319 \gen_size[10].gen_index[33].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__320 \gen_size[10].gen_index[34].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__321 \gen_size[10].gen_index[35].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__322 \gen_size[10].gen_index[36].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__323 \gen_size[10].gen_index[37].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__324 \gen_size[10].gen_index[38].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__325 \gen_size[10].gen_index[39].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__289 \gen_size[10].gen_index[3].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__326 \gen_size[10].gen_index[40].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__327 \gen_size[10].gen_index[41].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__328 \gen_size[10].gen_index[42].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__329 \gen_size[10].gen_index[43].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__330 \gen_size[10].gen_index[44].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__331 \gen_size[10].gen_index[45].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__332 \gen_size[10].gen_index[46].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__333 \gen_size[10].gen_index[47].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__334 \gen_size[10].gen_index[48].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__335 \gen_size[10].gen_index[49].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__290 \gen_size[10].gen_index[4].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__336 \gen_size[10].gen_index[50].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__337 \gen_size[10].gen_index[51].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__338 \gen_size[10].gen_index[52].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__339 \gen_size[10].gen_index[53].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__340 \gen_size[10].gen_index[54].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__341 \gen_size[10].gen_index[55].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__342 \gen_size[10].gen_index[56].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__343 \gen_size[10].gen_index[57].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__344 \gen_size[10].gen_index[58].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__345 \gen_size[10].gen_index[59].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__291 \gen_size[10].gen_index[5].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__346 \gen_size[10].gen_index[60].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__347 \gen_size[10].gen_index[61].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__348 \gen_size[10].gen_index[62].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__349 \gen_size[10].gen_index[63].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__350 \gen_size[10].gen_index[64].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__351 \gen_size[10].gen_index[65].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__352 \gen_size[10].gen_index[66].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__353 \gen_size[10].gen_index[67].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__354 \gen_size[10].gen_index[68].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__355 \gen_size[10].gen_index[69].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__292 \gen_size[10].gen_index[6].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__356 \gen_size[10].gen_index[70].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__357 \gen_size[10].gen_index[71].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__358 \gen_size[10].gen_index[72].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__359 \gen_size[10].gen_index[73].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__360 \gen_size[10].gen_index[74].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__361 \gen_size[10].gen_index[75].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__362 \gen_size[10].gen_index[76].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__363 \gen_size[10].gen_index[77].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__364 \gen_size[10].gen_index[78].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__365 \gen_size[10].gen_index[79].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__293 \gen_size[10].gen_index[7].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__366 \gen_size[10].gen_index[80].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__367 \gen_size[10].gen_index[81].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__368 \gen_size[10].gen_index[82].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__369 \gen_size[10].gen_index[83].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__370 \gen_size[10].gen_index[84].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__371 \gen_size[10].gen_index[85].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__372 \gen_size[10].gen_index[86].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__373 \gen_size[10].gen_index[87].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__374 \gen_size[10].gen_index[88].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__375 \gen_size[10].gen_index[89].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__294 \gen_size[10].gen_index[8].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__376 \gen_size[10].gen_index[90].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__377 \gen_size[10].gen_index[91].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__378 \gen_size[10].gen_index[92].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__379 \gen_size[10].gen_index[93].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__380 \gen_size[10].gen_index[94].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__381 \gen_size[10].gen_index[95].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__382 \gen_size[10].gen_index[96].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__383 \gen_size[10].gen_index[97].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__384 \gen_size[10].gen_index[98].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__385 \gen_size[10].gen_index[99].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__295 \gen_size[10].gen_index[9].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[10] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__386 \gen_size[11].gen_index[0].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__486 \gen_size[11].gen_index[100].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__487 \gen_size[11].gen_index[101].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__488 \gen_size[11].gen_index[102].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__489 \gen_size[11].gen_index[103].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__490 \gen_size[11].gen_index[104].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__491 \gen_size[11].gen_index[105].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__492 \gen_size[11].gen_index[106].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__493 \gen_size[11].gen_index[107].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__494 \gen_size[11].gen_index[108].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__495 \gen_size[11].gen_index[109].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__396 \gen_size[11].gen_index[10].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__496 \gen_size[11].gen_index[110].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__497 \gen_size[11].gen_index[111].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__498 \gen_size[11].gen_index[112].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__499 \gen_size[11].gen_index[113].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__500 \gen_size[11].gen_index[114].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__501 \gen_size[11].gen_index[115].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__502 \gen_size[11].gen_index[116].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__503 \gen_size[11].gen_index[117].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__504 \gen_size[11].gen_index[118].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__505 \gen_size[11].gen_index[119].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__397 \gen_size[11].gen_index[11].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__506 \gen_size[11].gen_index[120].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__398 \gen_size[11].gen_index[12].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__399 \gen_size[11].gen_index[13].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__400 \gen_size[11].gen_index[14].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__401 \gen_size[11].gen_index[15].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__402 \gen_size[11].gen_index[16].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__403 \gen_size[11].gen_index[17].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__404 \gen_size[11].gen_index[18].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__405 \gen_size[11].gen_index[19].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__387 \gen_size[11].gen_index[1].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__406 \gen_size[11].gen_index[20].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__407 \gen_size[11].gen_index[21].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__408 \gen_size[11].gen_index[22].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__409 \gen_size[11].gen_index[23].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__410 \gen_size[11].gen_index[24].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__411 \gen_size[11].gen_index[25].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__412 \gen_size[11].gen_index[26].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__413 \gen_size[11].gen_index[27].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__414 \gen_size[11].gen_index[28].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__415 \gen_size[11].gen_index[29].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__388 \gen_size[11].gen_index[2].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__416 \gen_size[11].gen_index[30].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__417 \gen_size[11].gen_index[31].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__418 \gen_size[11].gen_index[32].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__419 \gen_size[11].gen_index[33].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__420 \gen_size[11].gen_index[34].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__421 \gen_size[11].gen_index[35].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__422 \gen_size[11].gen_index[36].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__423 \gen_size[11].gen_index[37].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__424 \gen_size[11].gen_index[38].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__425 \gen_size[11].gen_index[39].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__389 \gen_size[11].gen_index[3].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__426 \gen_size[11].gen_index[40].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__427 \gen_size[11].gen_index[41].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__428 \gen_size[11].gen_index[42].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__429 \gen_size[11].gen_index[43].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__430 \gen_size[11].gen_index[44].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__431 \gen_size[11].gen_index[45].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__432 \gen_size[11].gen_index[46].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__433 \gen_size[11].gen_index[47].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__434 \gen_size[11].gen_index[48].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__435 \gen_size[11].gen_index[49].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__390 \gen_size[11].gen_index[4].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__436 \gen_size[11].gen_index[50].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__437 \gen_size[11].gen_index[51].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__438 \gen_size[11].gen_index[52].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__439 \gen_size[11].gen_index[53].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__440 \gen_size[11].gen_index[54].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__441 \gen_size[11].gen_index[55].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__442 \gen_size[11].gen_index[56].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__443 \gen_size[11].gen_index[57].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__444 \gen_size[11].gen_index[58].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__445 \gen_size[11].gen_index[59].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__391 \gen_size[11].gen_index[5].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__446 \gen_size[11].gen_index[60].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__447 \gen_size[11].gen_index[61].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__448 \gen_size[11].gen_index[62].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__449 \gen_size[11].gen_index[63].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__450 \gen_size[11].gen_index[64].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__451 \gen_size[11].gen_index[65].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__452 \gen_size[11].gen_index[66].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__453 \gen_size[11].gen_index[67].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__454 \gen_size[11].gen_index[68].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__455 \gen_size[11].gen_index[69].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__392 \gen_size[11].gen_index[6].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__456 \gen_size[11].gen_index[70].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__457 \gen_size[11].gen_index[71].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__458 \gen_size[11].gen_index[72].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__459 \gen_size[11].gen_index[73].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__460 \gen_size[11].gen_index[74].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__461 \gen_size[11].gen_index[75].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__462 \gen_size[11].gen_index[76].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__463 \gen_size[11].gen_index[77].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__464 \gen_size[11].gen_index[78].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__465 \gen_size[11].gen_index[79].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__393 \gen_size[11].gen_index[7].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__466 \gen_size[11].gen_index[80].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__467 \gen_size[11].gen_index[81].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__468 \gen_size[11].gen_index[82].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__469 \gen_size[11].gen_index[83].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__470 \gen_size[11].gen_index[84].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__471 \gen_size[11].gen_index[85].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__472 \gen_size[11].gen_index[86].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__473 \gen_size[11].gen_index[87].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__474 \gen_size[11].gen_index[88].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__475 \gen_size[11].gen_index[89].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__394 \gen_size[11].gen_index[8].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__476 \gen_size[11].gen_index[90].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__477 \gen_size[11].gen_index[91].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__478 \gen_size[11].gen_index[92].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__479 \gen_size[11].gen_index[93].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__480 \gen_size[11].gen_index[94].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__481 \gen_size[11].gen_index[95].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__482 \gen_size[11].gen_index[96].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__483 \gen_size[11].gen_index[97].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__484 \gen_size[11].gen_index[98].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__485 \gen_size[11].gen_index[99].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__395 \gen_size[11].gen_index[9].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[11] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__507 \gen_size[12].gen_index[0].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__607 \gen_size[12].gen_index[100].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__608 \gen_size[12].gen_index[101].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__609 \gen_size[12].gen_index[102].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__610 \gen_size[12].gen_index[103].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__611 \gen_size[12].gen_index[104].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__612 \gen_size[12].gen_index[105].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__613 \gen_size[12].gen_index[106].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__614 \gen_size[12].gen_index[107].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__615 \gen_size[12].gen_index[108].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__616 \gen_size[12].gen_index[109].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__517 \gen_size[12].gen_index[10].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__617 \gen_size[12].gen_index[110].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__618 \gen_size[12].gen_index[111].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__619 \gen_size[12].gen_index[112].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__620 \gen_size[12].gen_index[113].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__621 \gen_size[12].gen_index[114].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__622 \gen_size[12].gen_index[115].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__623 \gen_size[12].gen_index[116].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__624 \gen_size[12].gen_index[117].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__625 \gen_size[12].gen_index[118].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__626 \gen_size[12].gen_index[119].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__518 \gen_size[12].gen_index[11].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__627 \gen_size[12].gen_index[120].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__628 \gen_size[12].gen_index[121].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__629 \gen_size[12].gen_index[122].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__630 \gen_size[12].gen_index[123].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__631 \gen_size[12].gen_index[124].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__632 \gen_size[12].gen_index[125].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__633 \gen_size[12].gen_index[126].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__634 \gen_size[12].gen_index[127].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__635 \gen_size[12].gen_index[128].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__636 \gen_size[12].gen_index[129].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__519 \gen_size[12].gen_index[12].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__637 \gen_size[12].gen_index[130].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__638 \gen_size[12].gen_index[131].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__639 \gen_size[12].gen_index[132].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__640 \gen_size[12].gen_index[133].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__641 \gen_size[12].gen_index[134].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__642 \gen_size[12].gen_index[135].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__643 \gen_size[12].gen_index[136].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__644 \gen_size[12].gen_index[137].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__645 \gen_size[12].gen_index[138].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__646 \gen_size[12].gen_index[139].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__520 \gen_size[12].gen_index[13].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__647 \gen_size[12].gen_index[140].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__648 \gen_size[12].gen_index[141].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__649 \gen_size[12].gen_index[142].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__650 \gen_size[12].gen_index[143].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__521 \gen_size[12].gen_index[14].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__522 \gen_size[12].gen_index[15].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__523 \gen_size[12].gen_index[16].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__524 \gen_size[12].gen_index[17].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__525 \gen_size[12].gen_index[18].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__526 \gen_size[12].gen_index[19].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__508 \gen_size[12].gen_index[1].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__527 \gen_size[12].gen_index[20].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__528 \gen_size[12].gen_index[21].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__529 \gen_size[12].gen_index[22].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__530 \gen_size[12].gen_index[23].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__531 \gen_size[12].gen_index[24].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__532 \gen_size[12].gen_index[25].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__533 \gen_size[12].gen_index[26].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__534 \gen_size[12].gen_index[27].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__535 \gen_size[12].gen_index[28].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__536 \gen_size[12].gen_index[29].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__509 \gen_size[12].gen_index[2].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__537 \gen_size[12].gen_index[30].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__538 \gen_size[12].gen_index[31].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__539 \gen_size[12].gen_index[32].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__540 \gen_size[12].gen_index[33].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__541 \gen_size[12].gen_index[34].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__542 \gen_size[12].gen_index[35].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__543 \gen_size[12].gen_index[36].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__544 \gen_size[12].gen_index[37].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__545 \gen_size[12].gen_index[38].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__546 \gen_size[12].gen_index[39].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__510 \gen_size[12].gen_index[3].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__547 \gen_size[12].gen_index[40].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__548 \gen_size[12].gen_index[41].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__549 \gen_size[12].gen_index[42].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__550 \gen_size[12].gen_index[43].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__551 \gen_size[12].gen_index[44].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__552 \gen_size[12].gen_index[45].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__553 \gen_size[12].gen_index[46].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__554 \gen_size[12].gen_index[47].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__555 \gen_size[12].gen_index[48].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__556 \gen_size[12].gen_index[49].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__511 \gen_size[12].gen_index[4].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__557 \gen_size[12].gen_index[50].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__558 \gen_size[12].gen_index[51].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__559 \gen_size[12].gen_index[52].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__560 \gen_size[12].gen_index[53].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__561 \gen_size[12].gen_index[54].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__562 \gen_size[12].gen_index[55].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__563 \gen_size[12].gen_index[56].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__564 \gen_size[12].gen_index[57].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__565 \gen_size[12].gen_index[58].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__566 \gen_size[12].gen_index[59].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__512 \gen_size[12].gen_index[5].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__567 \gen_size[12].gen_index[60].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__568 \gen_size[12].gen_index[61].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__569 \gen_size[12].gen_index[62].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__570 \gen_size[12].gen_index[63].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__571 \gen_size[12].gen_index[64].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__572 \gen_size[12].gen_index[65].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__573 \gen_size[12].gen_index[66].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__574 \gen_size[12].gen_index[67].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__575 \gen_size[12].gen_index[68].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__576 \gen_size[12].gen_index[69].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__513 \gen_size[12].gen_index[6].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__577 \gen_size[12].gen_index[70].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__578 \gen_size[12].gen_index[71].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__579 \gen_size[12].gen_index[72].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__580 \gen_size[12].gen_index[73].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__581 \gen_size[12].gen_index[74].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__582 \gen_size[12].gen_index[75].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__583 \gen_size[12].gen_index[76].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__584 \gen_size[12].gen_index[77].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__585 \gen_size[12].gen_index[78].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__586 \gen_size[12].gen_index[79].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__514 \gen_size[12].gen_index[7].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__587 \gen_size[12].gen_index[80].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__588 \gen_size[12].gen_index[81].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__589 \gen_size[12].gen_index[82].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__590 \gen_size[12].gen_index[83].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__591 \gen_size[12].gen_index[84].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__592 \gen_size[12].gen_index[85].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__593 \gen_size[12].gen_index[86].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__594 \gen_size[12].gen_index[87].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__595 \gen_size[12].gen_index[88].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__596 \gen_size[12].gen_index[89].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__515 \gen_size[12].gen_index[8].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__597 \gen_size[12].gen_index[90].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__598 \gen_size[12].gen_index[91].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__599 \gen_size[12].gen_index[92].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__600 \gen_size[12].gen_index[93].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__601 \gen_size[12].gen_index[94].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__602 \gen_size[12].gen_index[95].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__603 \gen_size[12].gen_index[96].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__604 \gen_size[12].gen_index[97].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__605 \gen_size[12].gen_index[98].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__606 \gen_size[12].gen_index[99].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__516 \gen_size[12].gen_index[9].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[12] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__651 \gen_size[13].gen_index[0].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__751 \gen_size[13].gen_index[100].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__752 \gen_size[13].gen_index[101].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__753 \gen_size[13].gen_index[102].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__754 \gen_size[13].gen_index[103].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__755 \gen_size[13].gen_index[104].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__756 \gen_size[13].gen_index[105].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__757 \gen_size[13].gen_index[106].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__758 \gen_size[13].gen_index[107].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__759 \gen_size[13].gen_index[108].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__760 \gen_size[13].gen_index[109].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__661 \gen_size[13].gen_index[10].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__761 \gen_size[13].gen_index[110].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__762 \gen_size[13].gen_index[111].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__763 \gen_size[13].gen_index[112].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__764 \gen_size[13].gen_index[113].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__765 \gen_size[13].gen_index[114].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__766 \gen_size[13].gen_index[115].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__767 \gen_size[13].gen_index[116].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__768 \gen_size[13].gen_index[117].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__769 \gen_size[13].gen_index[118].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__770 \gen_size[13].gen_index[119].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__662 \gen_size[13].gen_index[11].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__771 \gen_size[13].gen_index[120].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__772 \gen_size[13].gen_index[121].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__773 \gen_size[13].gen_index[122].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__774 \gen_size[13].gen_index[123].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__775 \gen_size[13].gen_index[124].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__776 \gen_size[13].gen_index[125].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__777 \gen_size[13].gen_index[126].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__778 \gen_size[13].gen_index[127].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__779 \gen_size[13].gen_index[128].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__780 \gen_size[13].gen_index[129].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__663 \gen_size[13].gen_index[12].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__781 \gen_size[13].gen_index[130].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__782 \gen_size[13].gen_index[131].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__783 \gen_size[13].gen_index[132].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__784 \gen_size[13].gen_index[133].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__785 \gen_size[13].gen_index[134].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__786 \gen_size[13].gen_index[135].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__787 \gen_size[13].gen_index[136].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__788 \gen_size[13].gen_index[137].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__789 \gen_size[13].gen_index[138].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__790 \gen_size[13].gen_index[139].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__664 \gen_size[13].gen_index[13].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__791 \gen_size[13].gen_index[140].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__792 \gen_size[13].gen_index[141].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__793 \gen_size[13].gen_index[142].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__794 \gen_size[13].gen_index[143].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__795 \gen_size[13].gen_index[144].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__796 \gen_size[13].gen_index[145].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__797 \gen_size[13].gen_index[146].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__798 \gen_size[13].gen_index[147].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__799 \gen_size[13].gen_index[148].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__800 \gen_size[13].gen_index[149].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__665 \gen_size[13].gen_index[14].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__801 \gen_size[13].gen_index[150].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__802 \gen_size[13].gen_index[151].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__803 \gen_size[13].gen_index[152].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__804 \gen_size[13].gen_index[153].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__805 \gen_size[13].gen_index[154].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__806 \gen_size[13].gen_index[155].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__807 \gen_size[13].gen_index[156].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__808 \gen_size[13].gen_index[157].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__809 \gen_size[13].gen_index[158].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__810 \gen_size[13].gen_index[159].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__666 \gen_size[13].gen_index[15].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__811 \gen_size[13].gen_index[160].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__812 \gen_size[13].gen_index[161].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__813 \gen_size[13].gen_index[162].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__814 \gen_size[13].gen_index[163].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__815 \gen_size[13].gen_index[164].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__816 \gen_size[13].gen_index[165].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__817 \gen_size[13].gen_index[166].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__818 \gen_size[13].gen_index[167].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__819 \gen_size[13].gen_index[168].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__667 \gen_size[13].gen_index[16].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__668 \gen_size[13].gen_index[17].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__669 \gen_size[13].gen_index[18].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__670 \gen_size[13].gen_index[19].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__652 \gen_size[13].gen_index[1].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__671 \gen_size[13].gen_index[20].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__672 \gen_size[13].gen_index[21].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__673 \gen_size[13].gen_index[22].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__674 \gen_size[13].gen_index[23].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__675 \gen_size[13].gen_index[24].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__676 \gen_size[13].gen_index[25].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__677 \gen_size[13].gen_index[26].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__678 \gen_size[13].gen_index[27].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__679 \gen_size[13].gen_index[28].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__680 \gen_size[13].gen_index[29].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__653 \gen_size[13].gen_index[2].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__681 \gen_size[13].gen_index[30].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__682 \gen_size[13].gen_index[31].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__683 \gen_size[13].gen_index[32].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__684 \gen_size[13].gen_index[33].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__685 \gen_size[13].gen_index[34].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__686 \gen_size[13].gen_index[35].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__687 \gen_size[13].gen_index[36].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__688 \gen_size[13].gen_index[37].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__689 \gen_size[13].gen_index[38].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__690 \gen_size[13].gen_index[39].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__654 \gen_size[13].gen_index[3].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__691 \gen_size[13].gen_index[40].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__692 \gen_size[13].gen_index[41].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__693 \gen_size[13].gen_index[42].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__694 \gen_size[13].gen_index[43].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__695 \gen_size[13].gen_index[44].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__696 \gen_size[13].gen_index[45].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__697 \gen_size[13].gen_index[46].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__698 \gen_size[13].gen_index[47].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__699 \gen_size[13].gen_index[48].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__700 \gen_size[13].gen_index[49].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__655 \gen_size[13].gen_index[4].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__701 \gen_size[13].gen_index[50].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__702 \gen_size[13].gen_index[51].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__703 \gen_size[13].gen_index[52].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__704 \gen_size[13].gen_index[53].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__705 \gen_size[13].gen_index[54].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__706 \gen_size[13].gen_index[55].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__707 \gen_size[13].gen_index[56].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__708 \gen_size[13].gen_index[57].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__709 \gen_size[13].gen_index[58].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__710 \gen_size[13].gen_index[59].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__656 \gen_size[13].gen_index[5].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__711 \gen_size[13].gen_index[60].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__712 \gen_size[13].gen_index[61].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__713 \gen_size[13].gen_index[62].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__714 \gen_size[13].gen_index[63].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__715 \gen_size[13].gen_index[64].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__716 \gen_size[13].gen_index[65].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__717 \gen_size[13].gen_index[66].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__718 \gen_size[13].gen_index[67].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__719 \gen_size[13].gen_index[68].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__720 \gen_size[13].gen_index[69].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__657 \gen_size[13].gen_index[6].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__721 \gen_size[13].gen_index[70].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__722 \gen_size[13].gen_index[71].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__723 \gen_size[13].gen_index[72].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__724 \gen_size[13].gen_index[73].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__725 \gen_size[13].gen_index[74].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__726 \gen_size[13].gen_index[75].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__727 \gen_size[13].gen_index[76].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__728 \gen_size[13].gen_index[77].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__729 \gen_size[13].gen_index[78].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__730 \gen_size[13].gen_index[79].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__658 \gen_size[13].gen_index[7].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__731 \gen_size[13].gen_index[80].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__732 \gen_size[13].gen_index[81].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__733 \gen_size[13].gen_index[82].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__734 \gen_size[13].gen_index[83].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__735 \gen_size[13].gen_index[84].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__736 \gen_size[13].gen_index[85].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__737 \gen_size[13].gen_index[86].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__738 \gen_size[13].gen_index[87].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__739 \gen_size[13].gen_index[88].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__740 \gen_size[13].gen_index[89].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__659 \gen_size[13].gen_index[8].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__741 \gen_size[13].gen_index[90].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__742 \gen_size[13].gen_index[91].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__743 \gen_size[13].gen_index[92].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__744 \gen_size[13].gen_index[93].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__745 \gen_size[13].gen_index[94].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__746 \gen_size[13].gen_index[95].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__747 \gen_size[13].gen_index[96].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__748 \gen_size[13].gen_index[97].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__749 \gen_size[13].gen_index[98].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__750 \gen_size[13].gen_index[99].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__660 \gen_size[13].gen_index[9].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[13] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__820 \gen_size[14].gen_index[0].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__920 \gen_size[14].gen_index[100].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__921 \gen_size[14].gen_index[101].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__922 \gen_size[14].gen_index[102].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__923 \gen_size[14].gen_index[103].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__924 \gen_size[14].gen_index[104].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__925 \gen_size[14].gen_index[105].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__926 \gen_size[14].gen_index[106].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__927 \gen_size[14].gen_index[107].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__928 \gen_size[14].gen_index[108].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__929 \gen_size[14].gen_index[109].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__830 \gen_size[14].gen_index[10].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__930 \gen_size[14].gen_index[110].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__931 \gen_size[14].gen_index[111].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__932 \gen_size[14].gen_index[112].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__933 \gen_size[14].gen_index[113].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__934 \gen_size[14].gen_index[114].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__935 \gen_size[14].gen_index[115].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__936 \gen_size[14].gen_index[116].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__937 \gen_size[14].gen_index[117].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__938 \gen_size[14].gen_index[118].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__939 \gen_size[14].gen_index[119].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__831 \gen_size[14].gen_index[11].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__940 \gen_size[14].gen_index[120].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__941 \gen_size[14].gen_index[121].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__942 \gen_size[14].gen_index[122].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__943 \gen_size[14].gen_index[123].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__944 \gen_size[14].gen_index[124].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__945 \gen_size[14].gen_index[125].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__946 \gen_size[14].gen_index[126].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__947 \gen_size[14].gen_index[127].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__948 \gen_size[14].gen_index[128].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__949 \gen_size[14].gen_index[129].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__832 \gen_size[14].gen_index[12].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__950 \gen_size[14].gen_index[130].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__951 \gen_size[14].gen_index[131].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__952 \gen_size[14].gen_index[132].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__953 \gen_size[14].gen_index[133].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__954 \gen_size[14].gen_index[134].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__955 \gen_size[14].gen_index[135].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__956 \gen_size[14].gen_index[136].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__957 \gen_size[14].gen_index[137].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__958 \gen_size[14].gen_index[138].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__959 \gen_size[14].gen_index[139].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__833 \gen_size[14].gen_index[13].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__960 \gen_size[14].gen_index[140].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__961 \gen_size[14].gen_index[141].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__962 \gen_size[14].gen_index[142].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__963 \gen_size[14].gen_index[143].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__964 \gen_size[14].gen_index[144].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__965 \gen_size[14].gen_index[145].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__966 \gen_size[14].gen_index[146].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__967 \gen_size[14].gen_index[147].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__968 \gen_size[14].gen_index[148].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__969 \gen_size[14].gen_index[149].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__834 \gen_size[14].gen_index[14].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__970 \gen_size[14].gen_index[150].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__971 \gen_size[14].gen_index[151].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__972 \gen_size[14].gen_index[152].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__973 \gen_size[14].gen_index[153].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__974 \gen_size[14].gen_index[154].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__975 \gen_size[14].gen_index[155].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__976 \gen_size[14].gen_index[156].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__977 \gen_size[14].gen_index[157].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__978 \gen_size[14].gen_index[158].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__979 \gen_size[14].gen_index[159].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__835 \gen_size[14].gen_index[15].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__980 \gen_size[14].gen_index[160].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__981 \gen_size[14].gen_index[161].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__982 \gen_size[14].gen_index[162].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__983 \gen_size[14].gen_index[163].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__984 \gen_size[14].gen_index[164].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__985 \gen_size[14].gen_index[165].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__986 \gen_size[14].gen_index[166].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__987 \gen_size[14].gen_index[167].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__988 \gen_size[14].gen_index[168].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__989 \gen_size[14].gen_index[169].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__836 \gen_size[14].gen_index[16].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__990 \gen_size[14].gen_index[170].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__991 \gen_size[14].gen_index[171].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__992 \gen_size[14].gen_index[172].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__993 \gen_size[14].gen_index[173].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__994 \gen_size[14].gen_index[174].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__995 \gen_size[14].gen_index[175].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__996 \gen_size[14].gen_index[176].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__997 \gen_size[14].gen_index[177].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__998 \gen_size[14].gen_index[178].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__999 \gen_size[14].gen_index[179].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__837 \gen_size[14].gen_index[17].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1000 \gen_size[14].gen_index[180].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1001 \gen_size[14].gen_index[181].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1002 \gen_size[14].gen_index[182].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1003 \gen_size[14].gen_index[183].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1004 \gen_size[14].gen_index[184].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1005 \gen_size[14].gen_index[185].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1006 \gen_size[14].gen_index[186].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1007 \gen_size[14].gen_index[187].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1008 \gen_size[14].gen_index[188].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1009 \gen_size[14].gen_index[189].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__838 \gen_size[14].gen_index[18].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1010 \gen_size[14].gen_index[190].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1011 \gen_size[14].gen_index[191].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1012 \gen_size[14].gen_index[192].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1013 \gen_size[14].gen_index[193].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1014 \gen_size[14].gen_index[194].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1015 \gen_size[14].gen_index[195].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__839 \gen_size[14].gen_index[19].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__821 \gen_size[14].gen_index[1].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__840 \gen_size[14].gen_index[20].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__841 \gen_size[14].gen_index[21].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__842 \gen_size[14].gen_index[22].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__843 \gen_size[14].gen_index[23].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__844 \gen_size[14].gen_index[24].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__845 \gen_size[14].gen_index[25].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__846 \gen_size[14].gen_index[26].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__847 \gen_size[14].gen_index[27].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__848 \gen_size[14].gen_index[28].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__849 \gen_size[14].gen_index[29].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__822 \gen_size[14].gen_index[2].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__850 \gen_size[14].gen_index[30].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__851 \gen_size[14].gen_index[31].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__852 \gen_size[14].gen_index[32].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__853 \gen_size[14].gen_index[33].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__854 \gen_size[14].gen_index[34].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__855 \gen_size[14].gen_index[35].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__856 \gen_size[14].gen_index[36].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__857 \gen_size[14].gen_index[37].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__858 \gen_size[14].gen_index[38].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__859 \gen_size[14].gen_index[39].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__823 \gen_size[14].gen_index[3].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__860 \gen_size[14].gen_index[40].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__861 \gen_size[14].gen_index[41].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__862 \gen_size[14].gen_index[42].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__863 \gen_size[14].gen_index[43].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__864 \gen_size[14].gen_index[44].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__865 \gen_size[14].gen_index[45].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__866 \gen_size[14].gen_index[46].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__867 \gen_size[14].gen_index[47].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__868 \gen_size[14].gen_index[48].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__869 \gen_size[14].gen_index[49].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__824 \gen_size[14].gen_index[4].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__870 \gen_size[14].gen_index[50].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__871 \gen_size[14].gen_index[51].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__872 \gen_size[14].gen_index[52].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__873 \gen_size[14].gen_index[53].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__874 \gen_size[14].gen_index[54].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__875 \gen_size[14].gen_index[55].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__876 \gen_size[14].gen_index[56].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__877 \gen_size[14].gen_index[57].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__878 \gen_size[14].gen_index[58].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__879 \gen_size[14].gen_index[59].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__825 \gen_size[14].gen_index[5].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__880 \gen_size[14].gen_index[60].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__881 \gen_size[14].gen_index[61].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__882 \gen_size[14].gen_index[62].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__883 \gen_size[14].gen_index[63].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__884 \gen_size[14].gen_index[64].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__885 \gen_size[14].gen_index[65].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__886 \gen_size[14].gen_index[66].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__887 \gen_size[14].gen_index[67].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__888 \gen_size[14].gen_index[68].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__889 \gen_size[14].gen_index[69].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__826 \gen_size[14].gen_index[6].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__890 \gen_size[14].gen_index[70].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__891 \gen_size[14].gen_index[71].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__892 \gen_size[14].gen_index[72].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__893 \gen_size[14].gen_index[73].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__894 \gen_size[14].gen_index[74].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__895 \gen_size[14].gen_index[75].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__896 \gen_size[14].gen_index[76].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__897 \gen_size[14].gen_index[77].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__898 \gen_size[14].gen_index[78].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__899 \gen_size[14].gen_index[79].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__827 \gen_size[14].gen_index[7].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__900 \gen_size[14].gen_index[80].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__901 \gen_size[14].gen_index[81].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__902 \gen_size[14].gen_index[82].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__903 \gen_size[14].gen_index[83].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__904 \gen_size[14].gen_index[84].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__905 \gen_size[14].gen_index[85].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__906 \gen_size[14].gen_index[86].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__907 \gen_size[14].gen_index[87].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__908 \gen_size[14].gen_index[88].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__909 \gen_size[14].gen_index[89].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__828 \gen_size[14].gen_index[8].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__910 \gen_size[14].gen_index[90].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__911 \gen_size[14].gen_index[91].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__912 \gen_size[14].gen_index[92].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__913 \gen_size[14].gen_index[93].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__914 \gen_size[14].gen_index[94].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__915 \gen_size[14].gen_index[95].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__916 \gen_size[14].gen_index[96].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__917 \gen_size[14].gen_index[97].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__918 \gen_size[14].gen_index[98].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__919 \gen_size[14].gen_index[99].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__829 \gen_size[14].gen_index[9].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[14] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1016 \gen_size[15].gen_index[0].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1116 \gen_size[15].gen_index[100].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1117 \gen_size[15].gen_index[101].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1118 \gen_size[15].gen_index[102].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1119 \gen_size[15].gen_index[103].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1120 \gen_size[15].gen_index[104].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1121 \gen_size[15].gen_index[105].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1122 \gen_size[15].gen_index[106].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1123 \gen_size[15].gen_index[107].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1124 \gen_size[15].gen_index[108].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1125 \gen_size[15].gen_index[109].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1026 \gen_size[15].gen_index[10].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1126 \gen_size[15].gen_index[110].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1127 \gen_size[15].gen_index[111].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1128 \gen_size[15].gen_index[112].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1129 \gen_size[15].gen_index[113].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1130 \gen_size[15].gen_index[114].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1131 \gen_size[15].gen_index[115].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1132 \gen_size[15].gen_index[116].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1133 \gen_size[15].gen_index[117].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1134 \gen_size[15].gen_index[118].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1135 \gen_size[15].gen_index[119].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1027 \gen_size[15].gen_index[11].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1136 \gen_size[15].gen_index[120].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1137 \gen_size[15].gen_index[121].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1138 \gen_size[15].gen_index[122].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1139 \gen_size[15].gen_index[123].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1140 \gen_size[15].gen_index[124].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1141 \gen_size[15].gen_index[125].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1142 \gen_size[15].gen_index[126].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1143 \gen_size[15].gen_index[127].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1144 \gen_size[15].gen_index[128].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1145 \gen_size[15].gen_index[129].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1028 \gen_size[15].gen_index[12].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1146 \gen_size[15].gen_index[130].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1147 \gen_size[15].gen_index[131].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1148 \gen_size[15].gen_index[132].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1149 \gen_size[15].gen_index[133].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1150 \gen_size[15].gen_index[134].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1151 \gen_size[15].gen_index[135].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1152 \gen_size[15].gen_index[136].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1153 \gen_size[15].gen_index[137].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1154 \gen_size[15].gen_index[138].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1155 \gen_size[15].gen_index[139].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1029 \gen_size[15].gen_index[13].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1156 \gen_size[15].gen_index[140].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1157 \gen_size[15].gen_index[141].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1158 \gen_size[15].gen_index[142].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1159 \gen_size[15].gen_index[143].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1160 \gen_size[15].gen_index[144].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1161 \gen_size[15].gen_index[145].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1162 \gen_size[15].gen_index[146].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1163 \gen_size[15].gen_index[147].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1164 \gen_size[15].gen_index[148].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1165 \gen_size[15].gen_index[149].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1030 \gen_size[15].gen_index[14].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1166 \gen_size[15].gen_index[150].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1167 \gen_size[15].gen_index[151].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1168 \gen_size[15].gen_index[152].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1169 \gen_size[15].gen_index[153].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1170 \gen_size[15].gen_index[154].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1171 \gen_size[15].gen_index[155].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1172 \gen_size[15].gen_index[156].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1173 \gen_size[15].gen_index[157].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1174 \gen_size[15].gen_index[158].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1175 \gen_size[15].gen_index[159].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1031 \gen_size[15].gen_index[15].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1176 \gen_size[15].gen_index[160].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1177 \gen_size[15].gen_index[161].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1178 \gen_size[15].gen_index[162].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1179 \gen_size[15].gen_index[163].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1180 \gen_size[15].gen_index[164].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1181 \gen_size[15].gen_index[165].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1182 \gen_size[15].gen_index[166].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1183 \gen_size[15].gen_index[167].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1184 \gen_size[15].gen_index[168].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1185 \gen_size[15].gen_index[169].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1032 \gen_size[15].gen_index[16].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1186 \gen_size[15].gen_index[170].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1187 \gen_size[15].gen_index[171].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1188 \gen_size[15].gen_index[172].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1189 \gen_size[15].gen_index[173].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1190 \gen_size[15].gen_index[174].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1191 \gen_size[15].gen_index[175].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1192 \gen_size[15].gen_index[176].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1193 \gen_size[15].gen_index[177].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1194 \gen_size[15].gen_index[178].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1195 \gen_size[15].gen_index[179].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1033 \gen_size[15].gen_index[17].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1196 \gen_size[15].gen_index[180].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1197 \gen_size[15].gen_index[181].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1198 \gen_size[15].gen_index[182].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1199 \gen_size[15].gen_index[183].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1200 \gen_size[15].gen_index[184].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1201 \gen_size[15].gen_index[185].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1202 \gen_size[15].gen_index[186].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1203 \gen_size[15].gen_index[187].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1204 \gen_size[15].gen_index[188].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1205 \gen_size[15].gen_index[189].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1034 \gen_size[15].gen_index[18].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1206 \gen_size[15].gen_index[190].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1207 \gen_size[15].gen_index[191].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1208 \gen_size[15].gen_index[192].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1209 \gen_size[15].gen_index[193].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1210 \gen_size[15].gen_index[194].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1211 \gen_size[15].gen_index[195].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1212 \gen_size[15].gen_index[196].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1213 \gen_size[15].gen_index[197].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1214 \gen_size[15].gen_index[198].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1215 \gen_size[15].gen_index[199].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1035 \gen_size[15].gen_index[19].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1017 \gen_size[15].gen_index[1].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1216 \gen_size[15].gen_index[200].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1217 \gen_size[15].gen_index[201].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1218 \gen_size[15].gen_index[202].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1219 \gen_size[15].gen_index[203].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1220 \gen_size[15].gen_index[204].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1221 \gen_size[15].gen_index[205].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1222 \gen_size[15].gen_index[206].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1223 \gen_size[15].gen_index[207].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1224 \gen_size[15].gen_index[208].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1225 \gen_size[15].gen_index[209].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1036 \gen_size[15].gen_index[20].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1226 \gen_size[15].gen_index[210].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1227 \gen_size[15].gen_index[211].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1228 \gen_size[15].gen_index[212].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1229 \gen_size[15].gen_index[213].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1230 \gen_size[15].gen_index[214].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1231 \gen_size[15].gen_index[215].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1232 \gen_size[15].gen_index[216].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1233 \gen_size[15].gen_index[217].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1234 \gen_size[15].gen_index[218].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1235 \gen_size[15].gen_index[219].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1037 \gen_size[15].gen_index[21].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1236 \gen_size[15].gen_index[220].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1237 \gen_size[15].gen_index[221].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1238 \gen_size[15].gen_index[222].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1239 \gen_size[15].gen_index[223].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO \gen_size[15].gen_index[224].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1038 \gen_size[15].gen_index[22].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1039 \gen_size[15].gen_index[23].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1040 \gen_size[15].gen_index[24].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1041 \gen_size[15].gen_index[25].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1042 \gen_size[15].gen_index[26].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1043 \gen_size[15].gen_index[27].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1044 \gen_size[15].gen_index[28].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1045 \gen_size[15].gen_index[29].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1018 \gen_size[15].gen_index[2].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1046 \gen_size[15].gen_index[30].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1047 \gen_size[15].gen_index[31].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1048 \gen_size[15].gen_index[32].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1049 \gen_size[15].gen_index[33].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1050 \gen_size[15].gen_index[34].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1051 \gen_size[15].gen_index[35].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1052 \gen_size[15].gen_index[36].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1053 \gen_size[15].gen_index[37].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1054 \gen_size[15].gen_index[38].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1055 \gen_size[15].gen_index[39].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1019 \gen_size[15].gen_index[3].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1056 \gen_size[15].gen_index[40].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1057 \gen_size[15].gen_index[41].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1058 \gen_size[15].gen_index[42].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1059 \gen_size[15].gen_index[43].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1060 \gen_size[15].gen_index[44].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1061 \gen_size[15].gen_index[45].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1062 \gen_size[15].gen_index[46].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1063 \gen_size[15].gen_index[47].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1064 \gen_size[15].gen_index[48].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1065 \gen_size[15].gen_index[49].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1020 \gen_size[15].gen_index[4].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1066 \gen_size[15].gen_index[50].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1067 \gen_size[15].gen_index[51].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1068 \gen_size[15].gen_index[52].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1069 \gen_size[15].gen_index[53].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1070 \gen_size[15].gen_index[54].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1071 \gen_size[15].gen_index[55].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1072 \gen_size[15].gen_index[56].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1073 \gen_size[15].gen_index[57].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1074 \gen_size[15].gen_index[58].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1075 \gen_size[15].gen_index[59].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1021 \gen_size[15].gen_index[5].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1076 \gen_size[15].gen_index[60].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1077 \gen_size[15].gen_index[61].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1078 \gen_size[15].gen_index[62].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1079 \gen_size[15].gen_index[63].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1080 \gen_size[15].gen_index[64].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1081 \gen_size[15].gen_index[65].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1082 \gen_size[15].gen_index[66].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1083 \gen_size[15].gen_index[67].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1084 \gen_size[15].gen_index[68].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1085 \gen_size[15].gen_index[69].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1022 \gen_size[15].gen_index[6].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1086 \gen_size[15].gen_index[70].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1087 \gen_size[15].gen_index[71].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1088 \gen_size[15].gen_index[72].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1089 \gen_size[15].gen_index[73].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1090 \gen_size[15].gen_index[74].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1091 \gen_size[15].gen_index[75].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1092 \gen_size[15].gen_index[76].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1093 \gen_size[15].gen_index[77].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1094 \gen_size[15].gen_index[78].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1095 \gen_size[15].gen_index[79].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1023 \gen_size[15].gen_index[7].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1096 \gen_size[15].gen_index[80].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1097 \gen_size[15].gen_index[81].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1098 \gen_size[15].gen_index[82].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1099 \gen_size[15].gen_index[83].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1100 \gen_size[15].gen_index[84].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1101 \gen_size[15].gen_index[85].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1102 \gen_size[15].gen_index[86].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1103 \gen_size[15].gen_index[87].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1104 \gen_size[15].gen_index[88].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1105 \gen_size[15].gen_index[89].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1024 \gen_size[15].gen_index[8].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1106 \gen_size[15].gen_index[90].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1107 \gen_size[15].gen_index[91].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1108 \gen_size[15].gen_index[92].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1109 \gen_size[15].gen_index[93].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1110 \gen_size[15].gen_index[94].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1111 \gen_size[15].gen_index[95].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1112 \gen_size[15].gen_index[96].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1113 \gen_size[15].gen_index[97].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1114 \gen_size[15].gen_index[98].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1115 \gen_size[15].gen_index[99].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1025 \gen_size[15].gen_index[9].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[15] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1 \gen_size[1].gen_index[0].pvsRO 
       (.enable(dummy));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__2 \gen_size[2].gen_index[0].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[2] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__3 \gen_size[2].gen_index[1].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[2] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__4 \gen_size[2].gen_index[2].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[2] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__5 \gen_size[2].gen_index[3].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[2] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__6 \gen_size[3].gen_index[0].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[3] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__7 \gen_size[3].gen_index[1].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[3] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__8 \gen_size[3].gen_index[2].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[3] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__9 \gen_size[3].gen_index[3].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[3] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__10 \gen_size[3].gen_index[4].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[3] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__11 \gen_size[3].gen_index[5].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[3] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__12 \gen_size[3].gen_index[6].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[3] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__13 \gen_size[3].gen_index[7].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[3] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__14 \gen_size[3].gen_index[8].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[3] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__15 \gen_size[4].gen_index[0].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[4] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__25 \gen_size[4].gen_index[10].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[4] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__26 \gen_size[4].gen_index[11].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[4] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__27 \gen_size[4].gen_index[12].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[4] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__28 \gen_size[4].gen_index[13].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[4] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__29 \gen_size[4].gen_index[14].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[4] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__30 \gen_size[4].gen_index[15].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[4] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__16 \gen_size[4].gen_index[1].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[4] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__17 \gen_size[4].gen_index[2].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[4] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__18 \gen_size[4].gen_index[3].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[4] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__19 \gen_size[4].gen_index[4].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[4] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__20 \gen_size[4].gen_index[5].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[4] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__21 \gen_size[4].gen_index[6].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[4] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__22 \gen_size[4].gen_index[7].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[4] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__23 \gen_size[4].gen_index[8].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[4] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__24 \gen_size[4].gen_index[9].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[4] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__31 \gen_size[5].gen_index[0].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[5] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__41 \gen_size[5].gen_index[10].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[5] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__42 \gen_size[5].gen_index[11].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[5] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__43 \gen_size[5].gen_index[12].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[5] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__44 \gen_size[5].gen_index[13].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[5] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__45 \gen_size[5].gen_index[14].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[5] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__46 \gen_size[5].gen_index[15].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[5] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__47 \gen_size[5].gen_index[16].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[5] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__48 \gen_size[5].gen_index[17].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[5] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__49 \gen_size[5].gen_index[18].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[5] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__50 \gen_size[5].gen_index[19].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[5] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__32 \gen_size[5].gen_index[1].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[5] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__51 \gen_size[5].gen_index[20].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[5] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__52 \gen_size[5].gen_index[21].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[5] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__53 \gen_size[5].gen_index[22].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[5] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__54 \gen_size[5].gen_index[23].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[5] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__55 \gen_size[5].gen_index[24].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[5] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__33 \gen_size[5].gen_index[2].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[5] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__34 \gen_size[5].gen_index[3].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[5] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__35 \gen_size[5].gen_index[4].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[5] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__36 \gen_size[5].gen_index[5].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[5] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__37 \gen_size[5].gen_index[6].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[5] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__38 \gen_size[5].gen_index[7].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[5] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__39 \gen_size[5].gen_index[8].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[5] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__40 \gen_size[5].gen_index[9].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[5] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__56 \gen_size[6].gen_index[0].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[6] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__66 \gen_size[6].gen_index[10].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[6] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__67 \gen_size[6].gen_index[11].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[6] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__68 \gen_size[6].gen_index[12].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[6] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__69 \gen_size[6].gen_index[13].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[6] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__70 \gen_size[6].gen_index[14].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[6] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__71 \gen_size[6].gen_index[15].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[6] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__72 \gen_size[6].gen_index[16].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[6] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__73 \gen_size[6].gen_index[17].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[6] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__74 \gen_size[6].gen_index[18].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[6] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__75 \gen_size[6].gen_index[19].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[6] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__57 \gen_size[6].gen_index[1].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[6] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__76 \gen_size[6].gen_index[20].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[6] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__77 \gen_size[6].gen_index[21].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[6] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__78 \gen_size[6].gen_index[22].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[6] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__79 \gen_size[6].gen_index[23].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[6] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__80 \gen_size[6].gen_index[24].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[6] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__81 \gen_size[6].gen_index[25].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[6] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__82 \gen_size[6].gen_index[26].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[6] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__83 \gen_size[6].gen_index[27].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[6] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__84 \gen_size[6].gen_index[28].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[6] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__85 \gen_size[6].gen_index[29].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[6] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__58 \gen_size[6].gen_index[2].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[6] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__86 \gen_size[6].gen_index[30].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[6] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__87 \gen_size[6].gen_index[31].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[6] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__88 \gen_size[6].gen_index[32].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[6] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__89 \gen_size[6].gen_index[33].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[6] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__90 \gen_size[6].gen_index[34].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[6] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__91 \gen_size[6].gen_index[35].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[6] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__59 \gen_size[6].gen_index[3].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[6] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__60 \gen_size[6].gen_index[4].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[6] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__61 \gen_size[6].gen_index[5].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[6] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__62 \gen_size[6].gen_index[6].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[6] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__63 \gen_size[6].gen_index[7].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[6] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__64 \gen_size[6].gen_index[8].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[6] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__65 \gen_size[6].gen_index[9].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[6] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__92 \gen_size[7].gen_index[0].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[7] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__102 \gen_size[7].gen_index[10].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[7] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__103 \gen_size[7].gen_index[11].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[7] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__104 \gen_size[7].gen_index[12].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[7] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__105 \gen_size[7].gen_index[13].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[7] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__106 \gen_size[7].gen_index[14].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[7] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__107 \gen_size[7].gen_index[15].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[7] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__108 \gen_size[7].gen_index[16].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[7] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__109 \gen_size[7].gen_index[17].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[7] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__110 \gen_size[7].gen_index[18].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[7] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__111 \gen_size[7].gen_index[19].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[7] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__93 \gen_size[7].gen_index[1].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[7] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__112 \gen_size[7].gen_index[20].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[7] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__113 \gen_size[7].gen_index[21].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[7] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__114 \gen_size[7].gen_index[22].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[7] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__115 \gen_size[7].gen_index[23].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[7] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__116 \gen_size[7].gen_index[24].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[7] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__117 \gen_size[7].gen_index[25].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[7] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__118 \gen_size[7].gen_index[26].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[7] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__119 \gen_size[7].gen_index[27].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[7] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__120 \gen_size[7].gen_index[28].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[7] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__121 \gen_size[7].gen_index[29].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[7] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__94 \gen_size[7].gen_index[2].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[7] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__122 \gen_size[7].gen_index[30].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[7] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__123 \gen_size[7].gen_index[31].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[7] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__124 \gen_size[7].gen_index[32].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[7] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__125 \gen_size[7].gen_index[33].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[7] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__126 \gen_size[7].gen_index[34].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[7] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__127 \gen_size[7].gen_index[35].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[7] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__128 \gen_size[7].gen_index[36].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[7] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__129 \gen_size[7].gen_index[37].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[7] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__130 \gen_size[7].gen_index[38].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[7] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__131 \gen_size[7].gen_index[39].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[7] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__95 \gen_size[7].gen_index[3].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[7] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__132 \gen_size[7].gen_index[40].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[7] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__133 \gen_size[7].gen_index[41].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[7] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__134 \gen_size[7].gen_index[42].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[7] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__135 \gen_size[7].gen_index[43].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[7] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__136 \gen_size[7].gen_index[44].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[7] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__137 \gen_size[7].gen_index[45].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[7] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__138 \gen_size[7].gen_index[46].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[7] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__139 \gen_size[7].gen_index[47].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[7] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__140 \gen_size[7].gen_index[48].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[7] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__96 \gen_size[7].gen_index[4].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[7] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__97 \gen_size[7].gen_index[5].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[7] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__98 \gen_size[7].gen_index[6].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[7] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__99 \gen_size[7].gen_index[7].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[7] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__100 \gen_size[7].gen_index[8].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[7] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__101 \gen_size[7].gen_index[9].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[7] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__141 \gen_size[8].gen_index[0].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[8] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__151 \gen_size[8].gen_index[10].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[8] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__152 \gen_size[8].gen_index[11].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[8] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__153 \gen_size[8].gen_index[12].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[8] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__154 \gen_size[8].gen_index[13].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[8] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__155 \gen_size[8].gen_index[14].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[8] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__156 \gen_size[8].gen_index[15].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[8] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__157 \gen_size[8].gen_index[16].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[8] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__158 \gen_size[8].gen_index[17].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[8] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__159 \gen_size[8].gen_index[18].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[8] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__160 \gen_size[8].gen_index[19].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[8] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__142 \gen_size[8].gen_index[1].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[8] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__161 \gen_size[8].gen_index[20].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[8] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__162 \gen_size[8].gen_index[21].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[8] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__163 \gen_size[8].gen_index[22].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[8] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__164 \gen_size[8].gen_index[23].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[8] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__165 \gen_size[8].gen_index[24].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[8] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__166 \gen_size[8].gen_index[25].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[8] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__167 \gen_size[8].gen_index[26].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[8] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__168 \gen_size[8].gen_index[27].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[8] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__169 \gen_size[8].gen_index[28].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[8] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__170 \gen_size[8].gen_index[29].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[8] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__143 \gen_size[8].gen_index[2].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[8] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__171 \gen_size[8].gen_index[30].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[8] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__172 \gen_size[8].gen_index[31].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[8] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__173 \gen_size[8].gen_index[32].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[8] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__174 \gen_size[8].gen_index[33].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[8] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__175 \gen_size[8].gen_index[34].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[8] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__176 \gen_size[8].gen_index[35].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[8] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__177 \gen_size[8].gen_index[36].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[8] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__178 \gen_size[8].gen_index[37].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[8] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__179 \gen_size[8].gen_index[38].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[8] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__180 \gen_size[8].gen_index[39].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[8] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__144 \gen_size[8].gen_index[3].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[8] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__181 \gen_size[8].gen_index[40].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[8] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__182 \gen_size[8].gen_index[41].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[8] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__183 \gen_size[8].gen_index[42].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[8] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__184 \gen_size[8].gen_index[43].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[8] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__185 \gen_size[8].gen_index[44].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[8] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__186 \gen_size[8].gen_index[45].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[8] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__187 \gen_size[8].gen_index[46].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[8] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__188 \gen_size[8].gen_index[47].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[8] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__189 \gen_size[8].gen_index[48].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[8] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__190 \gen_size[8].gen_index[49].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[8] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__145 \gen_size[8].gen_index[4].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[8] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__191 \gen_size[8].gen_index[50].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[8] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__192 \gen_size[8].gen_index[51].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[8] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__193 \gen_size[8].gen_index[52].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[8] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__194 \gen_size[8].gen_index[53].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[8] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__195 \gen_size[8].gen_index[54].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[8] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__196 \gen_size[8].gen_index[55].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[8] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__197 \gen_size[8].gen_index[56].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[8] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__198 \gen_size[8].gen_index[57].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[8] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__199 \gen_size[8].gen_index[58].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[8] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__200 \gen_size[8].gen_index[59].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[8] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__146 \gen_size[8].gen_index[5].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[8] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__201 \gen_size[8].gen_index[60].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[8] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__202 \gen_size[8].gen_index[61].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[8] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__203 \gen_size[8].gen_index[62].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[8] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__204 \gen_size[8].gen_index[63].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[8] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__147 \gen_size[8].gen_index[6].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[8] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__148 \gen_size[8].gen_index[7].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[8] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__149 \gen_size[8].gen_index[8].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[8] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__150 \gen_size[8].gen_index[9].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[8] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__205 \gen_size[9].gen_index[0].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[9] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__215 \gen_size[9].gen_index[10].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[9] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__216 \gen_size[9].gen_index[11].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[9] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__217 \gen_size[9].gen_index[12].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[9] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__218 \gen_size[9].gen_index[13].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[9] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__219 \gen_size[9].gen_index[14].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[9] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__220 \gen_size[9].gen_index[15].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[9] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__221 \gen_size[9].gen_index[16].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[9] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__222 \gen_size[9].gen_index[17].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[9] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__223 \gen_size[9].gen_index[18].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[9] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__224 \gen_size[9].gen_index[19].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[9] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__206 \gen_size[9].gen_index[1].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[9] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__225 \gen_size[9].gen_index[20].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[9] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__226 \gen_size[9].gen_index[21].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[9] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__227 \gen_size[9].gen_index[22].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[9] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__228 \gen_size[9].gen_index[23].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[9] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__229 \gen_size[9].gen_index[24].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[9] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__230 \gen_size[9].gen_index[25].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[9] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__231 \gen_size[9].gen_index[26].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[9] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__232 \gen_size[9].gen_index[27].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[9] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__233 \gen_size[9].gen_index[28].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[9] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__234 \gen_size[9].gen_index[29].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[9] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__207 \gen_size[9].gen_index[2].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[9] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__235 \gen_size[9].gen_index[30].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[9] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__236 \gen_size[9].gen_index[31].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[9] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__237 \gen_size[9].gen_index[32].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[9] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__238 \gen_size[9].gen_index[33].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[9] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__239 \gen_size[9].gen_index[34].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[9] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__240 \gen_size[9].gen_index[35].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[9] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__241 \gen_size[9].gen_index[36].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[9] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__242 \gen_size[9].gen_index[37].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[9] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__243 \gen_size[9].gen_index[38].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[9] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__244 \gen_size[9].gen_index[39].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[9] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__208 \gen_size[9].gen_index[3].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[9] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__245 \gen_size[9].gen_index[40].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[9] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__246 \gen_size[9].gen_index[41].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[9] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__247 \gen_size[9].gen_index[42].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[9] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__248 \gen_size[9].gen_index[43].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[9] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__249 \gen_size[9].gen_index[44].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[9] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__250 \gen_size[9].gen_index[45].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[9] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__251 \gen_size[9].gen_index[46].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[9] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__252 \gen_size[9].gen_index[47].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[9] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__253 \gen_size[9].gen_index[48].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[9] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__254 \gen_size[9].gen_index[49].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[9] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__209 \gen_size[9].gen_index[4].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[9] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__255 \gen_size[9].gen_index[50].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[9] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__256 \gen_size[9].gen_index[51].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[9] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__257 \gen_size[9].gen_index[52].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[9] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__258 \gen_size[9].gen_index[53].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[9] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__259 \gen_size[9].gen_index[54].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[9] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__260 \gen_size[9].gen_index[55].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[9] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__261 \gen_size[9].gen_index[56].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[9] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__262 \gen_size[9].gen_index[57].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[9] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__263 \gen_size[9].gen_index[58].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[9] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__264 \gen_size[9].gen_index[59].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[9] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__210 \gen_size[9].gen_index[5].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[9] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__265 \gen_size[9].gen_index[60].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[9] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__266 \gen_size[9].gen_index[61].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[9] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__267 \gen_size[9].gen_index[62].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[9] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__268 \gen_size[9].gen_index[63].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[9] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__269 \gen_size[9].gen_index[64].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[9] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__270 \gen_size[9].gen_index[65].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[9] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__271 \gen_size[9].gen_index[66].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[9] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__272 \gen_size[9].gen_index[67].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[9] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__273 \gen_size[9].gen_index[68].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[9] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__274 \gen_size[9].gen_index[69].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[9] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__211 \gen_size[9].gen_index[6].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[9] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__275 \gen_size[9].gen_index[70].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[9] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__276 \gen_size[9].gen_index[71].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[9] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__277 \gen_size[9].gen_index[72].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[9] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__278 \gen_size[9].gen_index[73].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[9] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__279 \gen_size[9].gen_index[74].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[9] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__280 \gen_size[9].gen_index[75].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[9] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__281 \gen_size[9].gen_index[76].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[9] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__282 \gen_size[9].gen_index[77].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[9] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__283 \gen_size[9].gen_index[78].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[9] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__284 \gen_size[9].gen_index[79].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[9] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__212 \gen_size[9].gen_index[7].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[9] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__285 \gen_size[9].gen_index[80].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[9] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__213 \gen_size[9].gen_index[8].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[9] ));
  (* DONT_TOUCH *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__214 \gen_size[9].gen_index[9].pvsRO 
       (.enable(\num_power_virus_enabled_latched_reg_n_0_[9] ));
  FDRE \num_power_virus_enabled_latched_reg[10] 
       (.C(clk_200MHz),
        .CE(1'b1),
        .D(num_power_virus_enabled[10]),
        .Q(\num_power_virus_enabled_latched_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \num_power_virus_enabled_latched_reg[11] 
       (.C(clk_200MHz),
        .CE(1'b1),
        .D(num_power_virus_enabled[11]),
        .Q(\num_power_virus_enabled_latched_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \num_power_virus_enabled_latched_reg[12] 
       (.C(clk_200MHz),
        .CE(1'b1),
        .D(num_power_virus_enabled[12]),
        .Q(\num_power_virus_enabled_latched_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \num_power_virus_enabled_latched_reg[13] 
       (.C(clk_200MHz),
        .CE(1'b1),
        .D(num_power_virus_enabled[13]),
        .Q(\num_power_virus_enabled_latched_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \num_power_virus_enabled_latched_reg[14] 
       (.C(clk_200MHz),
        .CE(1'b1),
        .D(num_power_virus_enabled[14]),
        .Q(\num_power_virus_enabled_latched_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \num_power_virus_enabled_latched_reg[15] 
       (.C(clk_200MHz),
        .CE(1'b1),
        .D(num_power_virus_enabled[15]),
        .Q(\num_power_virus_enabled_latched_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \num_power_virus_enabled_latched_reg[1] 
       (.C(clk_200MHz),
        .CE(1'b1),
        .D(num_power_virus_enabled[1]),
        .Q(dummy),
        .R(1'b0));
  FDRE \num_power_virus_enabled_latched_reg[2] 
       (.C(clk_200MHz),
        .CE(1'b1),
        .D(num_power_virus_enabled[2]),
        .Q(\num_power_virus_enabled_latched_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \num_power_virus_enabled_latched_reg[3] 
       (.C(clk_200MHz),
        .CE(1'b1),
        .D(num_power_virus_enabled[3]),
        .Q(\num_power_virus_enabled_latched_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \num_power_virus_enabled_latched_reg[4] 
       (.C(clk_200MHz),
        .CE(1'b1),
        .D(num_power_virus_enabled[4]),
        .Q(\num_power_virus_enabled_latched_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \num_power_virus_enabled_latched_reg[5] 
       (.C(clk_200MHz),
        .CE(1'b1),
        .D(num_power_virus_enabled[5]),
        .Q(\num_power_virus_enabled_latched_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \num_power_virus_enabled_latched_reg[6] 
       (.C(clk_200MHz),
        .CE(1'b1),
        .D(num_power_virus_enabled[6]),
        .Q(\num_power_virus_enabled_latched_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \num_power_virus_enabled_latched_reg[7] 
       (.C(clk_200MHz),
        .CE(1'b1),
        .D(num_power_virus_enabled[7]),
        .Q(\num_power_virus_enabled_latched_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \num_power_virus_enabled_latched_reg[8] 
       (.C(clk_200MHz),
        .CE(1'b1),
        .D(num_power_virus_enabled[8]),
        .Q(\num_power_virus_enabled_latched_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \num_power_virus_enabled_latched_reg[9] 
       (.C(clk_200MHz),
        .CE(1'b1),
        .D(num_power_virus_enabled[9]),
        .Q(\num_power_virus_enabled_latched_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__10
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__100
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1000
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1001
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1002
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1003
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1004
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1005
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1006
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1007
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1008
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1009
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__101
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1010
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1011
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1012
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1013
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1014
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1015
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1016
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1017
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1018
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1019
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__102
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1020
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1021
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1022
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1023
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1024
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1025
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1026
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1027
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1028
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1029
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__103
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1030
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1031
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1032
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1033
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1034
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1035
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1036
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1037
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1038
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1039
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__104
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1040
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1041
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1042
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1043
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1044
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1045
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1046
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1047
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1048
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1049
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__105
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1050
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1051
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1052
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1053
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1054
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1055
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1056
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1057
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1058
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1059
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__106
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1060
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1061
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1062
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1063
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1064
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1065
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1066
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1067
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1068
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1069
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__107
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1070
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1071
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1072
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1073
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1074
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1075
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1076
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1077
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1078
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1079
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__108
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1080
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1081
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1082
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1083
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1084
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1085
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1086
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1087
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1088
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1089
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__109
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1090
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1091
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1092
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1093
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1094
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1095
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1096
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1097
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1098
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1099
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__11
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__110
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1100
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1101
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1102
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1103
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1104
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1105
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1106
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1107
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1108
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1109
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__111
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1110
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1111
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1112
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1113
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1114
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1115
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1116
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1117
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1118
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1119
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__112
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1120
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1121
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1122
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1123
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1124
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1125
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1126
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1127
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1128
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1129
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__113
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1130
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1131
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1132
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1133
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1134
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1135
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1136
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1137
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1138
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1139
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__114
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1140
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1141
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1142
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1143
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1144
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1145
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1146
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1147
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1148
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1149
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__115
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1150
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1151
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1152
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1153
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1154
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1155
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1156
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1157
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1158
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1159
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__116
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1160
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1161
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1162
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1163
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1164
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1165
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1166
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1167
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1168
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1169
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__117
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1170
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1171
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1172
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1173
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1174
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1175
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1176
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1177
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1178
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1179
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__118
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1180
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1181
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1182
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1183
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1184
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1185
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1186
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1187
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1188
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1189
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__119
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1190
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1191
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1192
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1193
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1194
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1195
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1196
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1197
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1198
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1199
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__12
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__120
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1200
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1201
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1202
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1203
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1204
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1205
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1206
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1207
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1208
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1209
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__121
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1210
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1211
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1212
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1213
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1214
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1215
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1216
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1217
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1218
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1219
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__122
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1220
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1221
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1222
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1223
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1224
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1225
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1226
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1227
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1228
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1229
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__123
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1230
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1231
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1232
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1233
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1234
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1235
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1236
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1237
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1238
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__1239
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__124
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__125
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__126
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__127
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__128
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__129
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__13
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__130
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__131
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__132
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__133
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__134
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__135
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__136
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__137
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__138
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__139
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__14
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__140
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__141
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__142
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__143
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__144
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__145
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__146
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__147
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__148
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__149
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__15
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__150
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__151
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__152
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__153
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__154
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__155
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__156
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__157
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__158
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__159
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__16
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__160
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__161
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__162
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__163
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__164
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__165
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__166
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__167
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__168
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__169
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__17
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__170
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__171
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__172
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__173
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__174
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__175
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__176
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__177
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__178
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__179
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__18
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__180
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__181
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__182
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__183
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__184
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__185
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__186
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__187
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__188
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__189
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__19
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__190
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__191
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__192
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__193
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__194
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__195
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__196
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__197
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__198
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__199
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__2
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__20
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__200
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__201
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__202
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__203
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__204
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__205
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__206
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__207
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__208
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__209
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__21
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__210
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__211
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__212
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__213
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__214
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__215
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__216
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__217
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__218
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__219
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__22
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__220
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__221
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__222
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__223
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__224
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__225
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__226
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__227
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__228
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__229
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__23
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__230
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__231
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__232
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__233
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__234
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__235
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__236
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__237
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__238
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__239
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__24
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__240
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__241
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__242
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__243
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__244
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__245
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__246
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__247
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__248
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__249
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__25
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__250
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__251
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__252
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__253
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__254
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__255
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__256
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__257
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__258
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__259
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__26
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__260
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__261
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__262
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__263
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__264
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__265
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__266
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__267
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__268
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__269
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__27
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__270
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__271
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__272
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__273
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__274
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__275
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__276
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__277
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__278
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__279
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__28
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__280
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__281
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__282
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__283
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__284
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__285
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__286
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__287
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__288
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__289
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__29
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__290
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__291
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__292
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__293
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__294
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__295
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__296
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__297
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__298
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__299
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__3
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__30
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__300
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__301
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__302
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__303
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__304
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__305
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__306
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__307
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__308
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__309
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__31
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__310
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__311
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__312
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__313
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__314
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__315
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__316
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__317
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__318
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__319
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__32
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__320
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__321
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__322
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__323
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__324
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__325
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__326
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__327
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__328
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__329
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__33
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__330
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__331
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__332
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__333
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__334
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__335
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__336
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__337
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__338
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__339
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__34
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__340
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__341
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__342
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__343
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__344
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__345
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__346
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__347
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__348
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__349
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__35
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__350
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__351
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__352
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__353
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__354
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__355
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__356
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__357
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__358
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__359
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__36
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__360
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__361
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__362
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__363
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__364
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__365
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__366
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__367
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__368
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__369
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__37
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__370
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__371
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__372
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__373
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__374
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__375
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__376
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__377
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__378
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__379
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__38
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__380
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__381
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__382
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__383
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__384
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__385
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__386
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__387
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__388
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__389
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__39
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__390
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__391
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__392
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__393
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__394
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__395
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__396
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__397
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__398
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__399
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__4
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__40
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__400
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__401
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__402
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__403
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__404
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__405
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__406
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__407
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__408
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__409
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__41
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__410
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__411
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__412
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__413
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__414
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__415
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__416
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__417
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__418
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__419
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__42
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__420
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__421
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__422
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__423
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__424
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__425
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__426
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__427
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__428
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__429
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__43
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__430
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__431
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__432
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__433
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__434
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__435
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__436
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__437
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__438
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__439
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__44
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__440
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__441
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__442
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__443
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__444
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__445
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__446
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__447
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__448
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__449
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__45
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__450
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__451
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__452
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__453
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__454
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__455
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__456
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__457
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__458
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__459
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__46
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__460
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__461
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__462
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__463
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__464
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__465
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__466
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__467
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__468
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__469
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__47
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__470
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__471
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__472
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__473
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__474
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__475
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__476
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__477
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__478
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__479
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__48
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__480
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__481
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__482
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__483
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__484
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__485
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__486
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__487
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__488
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__489
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__49
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__490
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__491
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__492
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__493
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__494
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__495
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__496
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__497
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__498
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__499
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__5
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__50
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__500
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__501
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__502
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__503
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__504
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__505
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__506
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__507
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__508
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__509
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__51
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__510
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__511
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__512
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__513
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__514
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__515
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__516
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__517
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__518
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__519
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__52
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__520
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__521
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__522
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__523
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__524
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__525
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__526
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__527
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__528
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__529
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__53
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__530
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__531
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__532
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__533
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__534
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__535
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__536
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__537
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__538
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__539
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__54
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__540
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__541
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__542
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__543
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__544
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__545
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__546
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__547
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__548
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__549
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__55
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__550
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__551
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__552
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__553
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__554
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__555
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__556
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__557
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__558
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__559
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__56
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__560
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__561
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__562
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__563
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__564
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__565
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__566
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__567
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__568
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__569
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__57
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__570
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__571
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__572
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__573
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__574
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__575
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__576
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__577
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__578
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__579
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__58
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__580
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__581
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__582
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__583
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__584
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__585
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__586
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__587
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__588
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__589
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__59
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__590
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__591
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__592
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__593
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__594
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__595
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__596
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__597
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__598
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__599
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__6
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__60
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__600
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__601
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__602
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__603
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__604
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__605
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__606
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__607
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__608
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__609
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__61
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__610
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__611
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__612
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__613
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__614
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__615
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__616
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__617
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__618
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__619
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__62
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__620
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__621
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__622
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__623
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__624
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__625
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__626
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__627
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__628
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__629
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__63
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__630
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__631
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__632
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__633
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__634
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__635
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__636
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__637
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__638
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__639
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__64
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__640
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__641
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__642
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__643
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__644
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__645
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__646
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__647
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__648
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__649
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__65
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__650
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__651
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__652
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__653
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__654
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__655
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__656
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__657
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__658
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__659
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__66
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__660
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__661
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__662
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__663
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__664
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__665
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__666
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__667
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__668
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__669
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__67
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__670
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__671
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__672
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__673
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__674
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__675
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__676
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__677
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__678
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__679
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__68
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__680
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__681
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__682
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__683
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__684
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__685
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__686
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__687
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__688
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__689
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__69
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__690
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__691
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__692
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__693
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__694
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__695
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__696
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__697
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__698
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__699
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__7
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__70
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__700
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__701
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__702
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__703
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__704
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__705
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__706
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__707
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__708
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__709
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__71
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__710
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__711
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__712
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__713
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__714
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__715
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__716
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__717
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__718
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__719
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__72
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__720
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__721
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__722
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__723
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__724
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__725
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__726
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__727
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__728
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__729
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__73
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__730
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__731
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__732
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__733
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__734
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__735
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__736
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__737
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__738
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__739
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__74
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__740
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__741
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__742
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__743
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__744
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__745
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__746
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__747
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__748
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__749
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__75
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__750
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__751
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__752
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__753
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__754
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__755
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__756
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__757
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__758
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__759
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__76
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__760
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__761
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__762
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__763
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__764
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__765
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__766
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__767
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__768
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__769
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__77
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__770
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__771
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__772
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__773
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__774
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__775
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__776
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__777
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__778
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__779
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__78
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__780
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__781
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__782
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__783
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__784
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__785
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__786
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__787
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__788
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__789
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__79
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__790
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__791
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__792
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__793
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__794
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__795
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__796
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__797
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__798
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__799
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__8
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__80
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__800
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__801
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__802
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__803
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__804
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__805
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__806
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__807
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__808
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__809
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__81
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__810
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__811
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__812
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__813
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__814
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__815
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__816
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__817
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__818
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__819
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__82
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__820
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__821
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__822
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__823
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__824
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__825
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__826
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__827
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__828
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__829
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__83
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__830
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__831
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__832
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__833
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__834
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__835
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__836
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__837
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__838
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__839
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__84
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__840
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__841
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__842
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__843
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__844
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__845
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__846
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__847
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__848
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__849
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__85
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__850
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__851
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__852
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__853
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__854
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__855
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__856
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__857
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__858
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__859
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__86
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__860
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__861
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__862
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__863
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__864
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__865
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__866
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__867
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__868
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__869
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__87
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__870
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__871
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__872
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__873
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__874
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__875
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__876
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__877
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__878
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__879
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__88
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__880
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__881
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__882
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__883
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__884
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__885
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__886
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__887
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__888
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__889
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__89
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__890
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__891
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__892
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__893
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__894
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__895
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__896
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__897
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__898
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__899
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__9
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__90
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__900
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__901
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__902
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__903
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__904
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__905
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__906
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__907
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__908
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__909
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__91
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__910
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__911
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__912
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__913
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__914
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__915
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__916
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__917
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__918
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__919
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__92
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__920
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__921
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__922
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__923
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__924
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__925
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__926
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__927
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__928
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__929
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__93
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__930
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__931
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__932
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__933
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__934
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__935
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__936
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__937
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__938
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__939
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__94
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__940
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__941
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__942
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__943
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__944
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__945
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__946
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__947
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__948
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__949
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__95
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__950
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__951
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__952
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__953
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__954
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__955
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__956
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__957
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__958
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__959
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__96
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__960
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__961
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__962
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__963
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__964
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__965
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__966
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__967
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__968
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__969
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__97
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__970
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__971
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__972
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__973
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__974
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__975
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__976
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__977
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__978
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__979
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__98
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__980
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__981
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__982
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__983
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__984
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__985
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__986
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__987
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__988
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__989
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__99
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__990
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__991
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__992
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__993
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__994
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__995
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__996
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__997
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__998
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* ORIG_REF_NAME = "power_virus_single_RO" *) (* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_RO__999
   (enable);
  input enable;

  (* DONT_TOUCH *) wire RO_pulse;
  wire enable;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  LUT2 #(
    .INIT(4'h1)) 
    LUT2_PV_RO
       (.I0(RO_pulse),
        .I1(enable),
        .O(RO_pulse));
endmodule

(* LOG_NUM_PV_INSTANCES = "15" *) (* ORIG_REF_NAME = "power_virus_wrap" *) (* PV_TYPE = "0" *) 
(* dont_touch = "true" *) 
module z2_voltage_experiments_power_virus_wrap_0_0_power_virus_wrap
   (clk_200MHz,
    num_power_virus_enabled,
    dummy);
  input clk_200MHz;
  input [15:0]num_power_virus_enabled;
  output dummy;

  wire clk_200MHz;
  wire dummy;
  wire [15:0]num_power_virus_enabled;

  (* DONT_TOUCH *) 
  (* LOG_NUM_PV_INSTANCES = "15" *) 
  (* PV_TYPE = "0" *) 
  z2_voltage_experiments_power_virus_wrap_0_0_power_virus pv
       (.clk_200MHz(clk_200MHz),
        .dummy(dummy),
        .num_power_virus_enabled(num_power_virus_enabled));
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
