// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat Nov 14 22:04:14 2020
// Host        : LAPTOP-LHCIPRAJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Github/fpga-power-sidechannel/pynq_z2_experiments/pynq_z2_experiments.srcs/sources_1/bd/z2_voltage_experiments/ip/z2_voltage_experiments_ring_oscillator_modu_0_1/z2_voltage_experiments_ring_oscillator_modu_0_1_sim_netlist.v
// Design      : z2_voltage_experiments_ring_oscillator_modu_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "z2_voltage_experiments_ring_oscillator_modu_0_1,ring_oscillator_module_wrap,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ring_oscillator_module_wrap,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module z2_voltage_experiments_ring_oscillator_modu_0_1
   (clk_200MHz,
    rst_n,
    cycles_per_integration,
    num_ro_enabled,
    acquire_mode,
    ros_rst,
    start_acquire,
    status,
    last_ro_sum,
    bram_addr_a,
    bram_clk_a,
    bram_din_a,
    bram_we_a);
  input clk_200MHz;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input [15:0]cycles_per_integration;
  input [15:0]num_ro_enabled;
  input acquire_mode;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ros_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ros_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ros_rst;
  input start_acquire;
  output [7:0]status;
  output [31:0]last_ro_sum;
  output [31:0]bram_addr_a;
  output bram_clk_a;
  output [31:0]bram_din_a;
  output bram_we_a;

  wire \<const0> ;
  wire acquire_mode;
  wire [16:0]\^bram_addr_a ;
  wire [21:0]\^bram_din_a ;
  wire bram_we_a;
  wire clk_200MHz;
  wire [15:0]cycles_per_integration;
  wire [21:0]\^last_ro_sum ;
  wire [15:0]num_ro_enabled;
  wire ros_rst;
  wire rst_n;
  wire start_acquire;

  assign bram_addr_a[31] = \<const0> ;
  assign bram_addr_a[30] = \<const0> ;
  assign bram_addr_a[29] = \<const0> ;
  assign bram_addr_a[28] = \<const0> ;
  assign bram_addr_a[27] = \<const0> ;
  assign bram_addr_a[26] = \<const0> ;
  assign bram_addr_a[25] = \<const0> ;
  assign bram_addr_a[24] = \<const0> ;
  assign bram_addr_a[23] = \<const0> ;
  assign bram_addr_a[22] = \<const0> ;
  assign bram_addr_a[21] = \<const0> ;
  assign bram_addr_a[20] = \<const0> ;
  assign bram_addr_a[19] = \<const0> ;
  assign bram_addr_a[18] = \<const0> ;
  assign bram_addr_a[17] = \<const0> ;
  assign bram_addr_a[16:0] = \^bram_addr_a [16:0];
  assign bram_clk_a = clk_200MHz;
  assign bram_din_a[31] = \<const0> ;
  assign bram_din_a[30] = \<const0> ;
  assign bram_din_a[29] = \<const0> ;
  assign bram_din_a[28] = \<const0> ;
  assign bram_din_a[27] = \<const0> ;
  assign bram_din_a[26] = \<const0> ;
  assign bram_din_a[25] = \<const0> ;
  assign bram_din_a[24] = \<const0> ;
  assign bram_din_a[23] = \<const0> ;
  assign bram_din_a[22] = \<const0> ;
  assign bram_din_a[21:0] = \^bram_din_a [21:0];
  assign last_ro_sum[31] = \<const0> ;
  assign last_ro_sum[30] = \<const0> ;
  assign last_ro_sum[29] = \<const0> ;
  assign last_ro_sum[28] = \<const0> ;
  assign last_ro_sum[27] = \<const0> ;
  assign last_ro_sum[26] = \<const0> ;
  assign last_ro_sum[25] = \<const0> ;
  assign last_ro_sum[24] = \<const0> ;
  assign last_ro_sum[23] = \<const0> ;
  assign last_ro_sum[22] = \<const0> ;
  assign last_ro_sum[21:0] = \^last_ro_sum [21:0];
  assign status[7:0] = \^bram_addr_a [16:9];
  GND GND
       (.G(\<const0> ));
  z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator_module_wrap inst
       (.acquire_mode(acquire_mode),
        .bram_addr_a(\^bram_addr_a ),
        .bram_din_a(\^bram_din_a ),
        .bram_we_a(bram_we_a),
        .clk_200MHz(clk_200MHz),
        .cycles_per_integration(cycles_per_integration),
        .last_ro_sum(\^last_ro_sum ),
        .num_ro_enabled(num_ro_enabled),
        .ros_rst(ros_rst),
        .rst_n(rst_n),
        .start_acquire(start_acquire));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF
   (FDCE_inst_0,
    enable0,
    RO_pulse,
    FDCE_inst_1);
  output FDCE_inst_0;
  input enable0;
  input RO_pulse;
  input FDCE_inst_1;

  wire FDCE_inst_0;
  wire FDCE_inst_1;
  wire RO_pulse;
  wire [0:0]\counts[3] ;
  wire enable0;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    FDCE_inst
       (.C(RO_pulse),
        .CE(enable0),
        .D(\counts[3] ),
        .PRE(FDCE_inst_1),
        .Q(FDCE_inst_0));
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_2__1
       (.I0(FDCE_inst_0),
        .O(\counts[3] ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_10
   (p_3_out_15,
    FDCE_inst_0,
    FDCE_inst_1,
    FDCE_inst_2,
    enable0,
    p_4_out_14,
    FDCE_inst_3,
    p_3_out,
    p_3_out_17,
    p_3_out_37,
    p_4_out_16,
    p_4_out,
    \sum_reg[19] ,
    p_2_out_38);
  output p_3_out_15;
  output FDCE_inst_0;
  output [0:0]FDCE_inst_1;
  output [0:0]FDCE_inst_2;
  input enable0;
  input p_4_out_14;
  input FDCE_inst_3;
  input p_3_out;
  input p_3_out_17;
  input p_3_out_37;
  input p_4_out_16;
  input p_4_out;
  input \sum_reg[19] ;
  input p_2_out_38;

  wire FDCE_inst_0;
  wire [0:0]FDCE_inst_1;
  wire [0:0]FDCE_inst_2;
  wire FDCE_inst_3;
  wire [17:17]\counts[3] ;
  wire enable0;
  wire p_2_out_38;
  wire p_3_out;
  wire p_3_out_15;
  wire p_3_out_17;
  wire p_3_out_37;
  wire p_4_out;
  wire p_4_out_14;
  wire p_4_out_16;
  wire \sum_reg[19] ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    FDCE_inst
       (.C(p_4_out_14),
        .CE(enable0),
        .D(\counts[3] ),
        .PRE(FDCE_inst_3),
        .Q(p_3_out_15));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__57
       (.I0(p_3_out_15),
        .O(\counts[3] ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h69)) 
    i___0_carry__3_i_10
       (.I0(p_3_out_15),
        .I1(p_3_out),
        .I2(p_3_out_17),
        .O(FDCE_inst_0));
  LUT5 #(
    .INIT(32'h444D4DDD)) 
    i___0_carry__3_i_2
       (.I0(p_3_out_37),
        .I1(FDCE_inst_0),
        .I2(p_4_out_14),
        .I3(p_4_out_16),
        .I4(p_4_out),
        .O(FDCE_inst_1));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    i___0_carry__3_i_6
       (.I0(FDCE_inst_1),
        .I1(\sum_reg[19] ),
        .I2(p_2_out_38),
        .I3(p_3_out),
        .I4(p_3_out_17),
        .I5(p_3_out_15),
        .O(FDCE_inst_2));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_11
   (FDCE_inst_0,
    FDCE_inst_1,
    FDCE_inst_2,
    FDCE_inst_3,
    enable0,
    p_3_out_15,
    FDCE_inst_4,
    p_2_out_18,
    p_2_out_19,
    p_2_out_38,
    p_3_out_17,
    p_3_out,
    \sum_reg[19] ,
    p_1_out_39);
  output FDCE_inst_0;
  output FDCE_inst_1;
  output [0:0]FDCE_inst_2;
  output [0:0]FDCE_inst_3;
  input enable0;
  input p_3_out_15;
  input FDCE_inst_4;
  input p_2_out_18;
  input p_2_out_19;
  input p_2_out_38;
  input p_3_out_17;
  input p_3_out;
  input \sum_reg[19] ;
  input p_1_out_39;

  wire FDCE_inst_0;
  wire FDCE_inst_1;
  wire [0:0]FDCE_inst_2;
  wire [0:0]FDCE_inst_3;
  wire FDCE_inst_4;
  wire [18:18]\counts[3] ;
  wire enable0;
  wire p_1_out_39;
  wire p_2_out_18;
  wire p_2_out_19;
  wire p_2_out_38;
  wire p_3_out;
  wire p_3_out_15;
  wire p_3_out_17;
  wire \sum_reg[19] ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    FDCE_inst
       (.C(p_3_out_15),
        .CE(enable0),
        .D(\counts[3] ),
        .PRE(FDCE_inst_4),
        .Q(FDCE_inst_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__58
       (.I0(FDCE_inst_0),
        .O(\counts[3] ));
  LUT5 #(
    .INIT(32'h444D4DDD)) 
    i___0_carry__3_i_1
       (.I0(p_2_out_38),
        .I1(FDCE_inst_1),
        .I2(p_3_out_15),
        .I3(p_3_out_17),
        .I4(p_3_out),
        .O(FDCE_inst_2));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    i___0_carry__3_i_5
       (.I0(FDCE_inst_2),
        .I1(\sum_reg[19] ),
        .I2(p_1_out_39),
        .I3(p_2_out_18),
        .I4(p_2_out_19),
        .I5(FDCE_inst_0),
        .O(FDCE_inst_3));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h69)) 
    i___0_carry__3_i_9
       (.I0(FDCE_inst_0),
        .I1(p_2_out_18),
        .I2(p_2_out_19),
        .O(FDCE_inst_1));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_12
   (p_1_out,
    enable0,
    FDCE_inst_0,
    FDCE_inst_1,
    p_2_out,
    FDCE_inst_2,
    p_1_out_20,
    p_1_out_21,
    FDCE_inst_3,
    FDCE_inst_4,
    p_1_out_39,
    p_2_out_19,
    p_2_out_18);
  output p_1_out;
  output enable0;
  output FDCE_inst_0;
  output [0:0]FDCE_inst_1;
  input p_2_out;
  input FDCE_inst_2;
  input p_1_out_20;
  input p_1_out_21;
  input FDCE_inst_3;
  input FDCE_inst_4;
  input p_1_out_39;
  input p_2_out_19;
  input p_2_out_18;

  wire FDCE_inst_0;
  wire [0:0]FDCE_inst_1;
  wire FDCE_inst_2;
  wire FDCE_inst_3;
  wire FDCE_inst_4;
  wire [19:19]\counts[3] ;
  wire enable0;
  wire p_1_out;
  wire p_1_out_20;
  wire p_1_out_21;
  wire p_1_out_39;
  wire p_2_out;
  wire p_2_out_18;
  wire p_2_out_19;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    FDCE_inst
       (.C(p_2_out),
        .CE(enable0),
        .D(\counts[3] ),
        .PRE(FDCE_inst_2),
        .Q(p_1_out));
  LUT2 #(
    .INIT(4'h8)) 
    FDCE_inst_i_1__0
       (.I0(FDCE_inst_3),
        .I1(FDCE_inst_4),
        .O(enable0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__59
       (.I0(p_1_out),
        .O(\counts[3] ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h69)) 
    i___0_carry__3_i_12
       (.I0(p_1_out),
        .I1(p_1_out_20),
        .I2(p_1_out_21),
        .O(FDCE_inst_0));
  LUT5 #(
    .INIT(32'h444D4DDD)) 
    i___0_carry__4_i_1
       (.I0(p_1_out_39),
        .I1(FDCE_inst_0),
        .I2(p_2_out),
        .I3(p_2_out_19),
        .I4(p_2_out_18),
        .O(FDCE_inst_1));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_13
   (FDCE_inst_0,
    FDCE_inst_1,
    DI,
    enable0,
    p_0_in,
    FDCE_inst_2,
    p_19_out_0,
    p_19_out_1,
    p_19_out_40,
    p_0_in_41);
  output FDCE_inst_0;
  output FDCE_inst_1;
  output [0:0]DI;
  input enable0;
  input p_0_in;
  input FDCE_inst_2;
  input p_19_out_0;
  input p_19_out_1;
  input p_19_out_40;
  input p_0_in_41;

  wire [0:0]DI;
  wire FDCE_inst_0;
  wire FDCE_inst_1;
  wire FDCE_inst_2;
  wire [1:1]\counts[3] ;
  wire enable0;
  wire p_0_in;
  wire p_0_in_41;
  wire p_19_out_0;
  wire p_19_out_1;
  wire p_19_out_40;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    FDCE_inst
       (.C(p_0_in),
        .CE(enable0),
        .D(\counts[3] ),
        .PRE(FDCE_inst_2),
        .Q(FDCE_inst_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__41
       (.I0(FDCE_inst_0),
        .O(\counts[3] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h69)) 
    i___0_carry_i_11
       (.I0(FDCE_inst_0),
        .I1(p_19_out_0),
        .I2(p_19_out_1),
        .O(FDCE_inst_1));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    i___0_carry_i_3
       (.I0(p_19_out_1),
        .I1(p_19_out_0),
        .I2(FDCE_inst_0),
        .I3(p_19_out_40),
        .I4(p_0_in),
        .I5(p_0_in_41),
        .O(DI));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_14
   (p_18_out_0,
    FDCE_inst_0,
    DI,
    S,
    enable0,
    p_19_out,
    FDCE_inst_1,
    p_18_out,
    p_18_out_2,
    p_18_out_22,
    p_19_out_1,
    p_19_out_0,
    \sum_reg[3] ,
    p_17_out_23);
  output p_18_out_0;
  output FDCE_inst_0;
  output [0:0]DI;
  output [0:0]S;
  input enable0;
  input p_19_out;
  input FDCE_inst_1;
  input p_18_out;
  input p_18_out_2;
  input p_18_out_22;
  input p_19_out_1;
  input p_19_out_0;
  input \sum_reg[3] ;
  input p_17_out_23;

  wire [0:0]DI;
  wire FDCE_inst_0;
  wire FDCE_inst_1;
  wire [0:0]S;
  wire [2:2]\counts[3] ;
  wire enable0;
  wire p_17_out_23;
  wire p_18_out;
  wire p_18_out_0;
  wire p_18_out_2;
  wire p_18_out_22;
  wire p_19_out;
  wire p_19_out_0;
  wire p_19_out_1;
  wire \sum_reg[3] ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    FDCE_inst
       (.C(p_19_out),
        .CE(enable0),
        .D(\counts[3] ),
        .PRE(FDCE_inst_1),
        .Q(p_18_out_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__42
       (.I0(p_18_out_0),
        .O(\counts[3] ));
  LUT5 #(
    .INIT(32'h444D4DDD)) 
    i___0_carry_i_1
       (.I0(p_18_out_22),
        .I1(FDCE_inst_0),
        .I2(p_19_out),
        .I3(p_19_out_1),
        .I4(p_19_out_0),
        .O(DI));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    i___0_carry_i_5
       (.I0(DI),
        .I1(\sum_reg[3] ),
        .I2(p_17_out_23),
        .I3(p_18_out),
        .I4(p_18_out_2),
        .I5(p_18_out_0),
        .O(S));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h69)) 
    i___0_carry_i_9
       (.I0(p_18_out_0),
        .I1(p_18_out),
        .I2(p_18_out_2),
        .O(FDCE_inst_0));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_15
   (p_17_out_1,
    FDCE_inst_0,
    FDCE_inst_1,
    FDCE_inst_2,
    enable0,
    p_18_out_0,
    FDCE_inst_3,
    p_17_out,
    p_17_out_3,
    p_17_out_23,
    p_18_out_2,
    p_18_out,
    \sum_reg[7] ,
    p_16_out_24);
  output p_17_out_1;
  output FDCE_inst_0;
  output [0:0]FDCE_inst_1;
  output [0:0]FDCE_inst_2;
  input enable0;
  input p_18_out_0;
  input FDCE_inst_3;
  input p_17_out;
  input p_17_out_3;
  input p_17_out_23;
  input p_18_out_2;
  input p_18_out;
  input \sum_reg[7] ;
  input p_16_out_24;

  wire FDCE_inst_0;
  wire [0:0]FDCE_inst_1;
  wire [0:0]FDCE_inst_2;
  wire FDCE_inst_3;
  wire [3:3]\counts[3] ;
  wire enable0;
  wire p_16_out_24;
  wire p_17_out;
  wire p_17_out_1;
  wire p_17_out_23;
  wire p_17_out_3;
  wire p_18_out;
  wire p_18_out_0;
  wire p_18_out_2;
  wire \sum_reg[7] ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    FDCE_inst
       (.C(p_18_out_0),
        .CE(enable0),
        .D(\counts[3] ),
        .PRE(FDCE_inst_3),
        .Q(p_17_out_1));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__43
       (.I0(p_17_out_1),
        .O(\counts[3] ));
  LUT5 #(
    .INIT(32'h444D4DDD)) 
    i___0_carry__0_i_4
       (.I0(p_17_out_23),
        .I1(FDCE_inst_0),
        .I2(p_18_out_0),
        .I3(p_18_out_2),
        .I4(p_18_out),
        .O(FDCE_inst_1));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    i___0_carry__0_i_8
       (.I0(FDCE_inst_1),
        .I1(\sum_reg[7] ),
        .I2(p_16_out_24),
        .I3(p_17_out),
        .I4(p_17_out_3),
        .I5(p_17_out_1),
        .O(FDCE_inst_2));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h69)) 
    i___0_carry_i_10
       (.I0(p_17_out_1),
        .I1(p_17_out),
        .I2(p_17_out_3),
        .O(FDCE_inst_0));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_16
   (p_16_out_2,
    FDCE_inst_0,
    FDCE_inst_1,
    FDCE_inst_2,
    enable0,
    p_17_out_1,
    FDCE_inst_3,
    p_16_out,
    p_16_out_4,
    p_16_out_24,
    p_17_out_3,
    p_17_out,
    \sum_reg[7] ,
    p_15_out_25);
  output p_16_out_2;
  output FDCE_inst_0;
  output [0:0]FDCE_inst_1;
  output [0:0]FDCE_inst_2;
  input enable0;
  input p_17_out_1;
  input FDCE_inst_3;
  input p_16_out;
  input p_16_out_4;
  input p_16_out_24;
  input p_17_out_3;
  input p_17_out;
  input \sum_reg[7] ;
  input p_15_out_25;

  wire FDCE_inst_0;
  wire [0:0]FDCE_inst_1;
  wire [0:0]FDCE_inst_2;
  wire FDCE_inst_3;
  wire [4:4]\counts[3] ;
  wire enable0;
  wire p_15_out_25;
  wire p_16_out;
  wire p_16_out_2;
  wire p_16_out_24;
  wire p_16_out_4;
  wire p_17_out;
  wire p_17_out_1;
  wire p_17_out_3;
  wire \sum_reg[7] ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    FDCE_inst
       (.C(p_17_out_1),
        .CE(enable0),
        .D(\counts[3] ),
        .PRE(FDCE_inst_3),
        .Q(p_16_out_2));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__44
       (.I0(p_16_out_2),
        .O(\counts[3] ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h69)) 
    i___0_carry__0_i_11
       (.I0(p_16_out_2),
        .I1(p_16_out),
        .I2(p_16_out_4),
        .O(FDCE_inst_0));
  LUT5 #(
    .INIT(32'h444D4DDD)) 
    i___0_carry__0_i_3
       (.I0(p_16_out_24),
        .I1(FDCE_inst_0),
        .I2(p_17_out_1),
        .I3(p_17_out_3),
        .I4(p_17_out),
        .O(FDCE_inst_1));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    i___0_carry__0_i_7
       (.I0(FDCE_inst_1),
        .I1(\sum_reg[7] ),
        .I2(p_15_out_25),
        .I3(p_16_out),
        .I4(p_16_out_4),
        .I5(p_16_out_2),
        .O(FDCE_inst_2));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_17
   (p_15_out_3,
    FDCE_inst_0,
    FDCE_inst_1,
    FDCE_inst_2,
    enable0,
    p_16_out_2,
    FDCE_inst_3,
    p_15_out,
    p_15_out_5,
    p_15_out_25,
    p_16_out_4,
    p_16_out,
    \sum_reg[7] ,
    p_14_out_26);
  output p_15_out_3;
  output FDCE_inst_0;
  output [0:0]FDCE_inst_1;
  output [0:0]FDCE_inst_2;
  input enable0;
  input p_16_out_2;
  input FDCE_inst_3;
  input p_15_out;
  input p_15_out_5;
  input p_15_out_25;
  input p_16_out_4;
  input p_16_out;
  input \sum_reg[7] ;
  input p_14_out_26;

  wire FDCE_inst_0;
  wire [0:0]FDCE_inst_1;
  wire [0:0]FDCE_inst_2;
  wire FDCE_inst_3;
  wire [5:5]\counts[3] ;
  wire enable0;
  wire p_14_out_26;
  wire p_15_out;
  wire p_15_out_25;
  wire p_15_out_3;
  wire p_15_out_5;
  wire p_16_out;
  wire p_16_out_2;
  wire p_16_out_4;
  wire \sum_reg[7] ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    FDCE_inst
       (.C(p_16_out_2),
        .CE(enable0),
        .D(\counts[3] ),
        .PRE(FDCE_inst_3),
        .Q(p_15_out_3));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__45
       (.I0(p_15_out_3),
        .O(\counts[3] ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h69)) 
    i___0_carry__0_i_10
       (.I0(p_15_out_3),
        .I1(p_15_out),
        .I2(p_15_out_5),
        .O(FDCE_inst_0));
  LUT5 #(
    .INIT(32'h444D4DDD)) 
    i___0_carry__0_i_2
       (.I0(p_15_out_25),
        .I1(FDCE_inst_0),
        .I2(p_16_out_2),
        .I3(p_16_out_4),
        .I4(p_16_out),
        .O(FDCE_inst_1));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    i___0_carry__0_i_6
       (.I0(FDCE_inst_1),
        .I1(\sum_reg[7] ),
        .I2(p_14_out_26),
        .I3(p_15_out),
        .I4(p_15_out_5),
        .I5(p_15_out_3),
        .O(FDCE_inst_2));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_18
   (p_14_out_4,
    FDCE_inst_0,
    FDCE_inst_1,
    FDCE_inst_2,
    enable0,
    p_15_out_3,
    FDCE_inst_3,
    p_14_out,
    p_14_out_6,
    p_14_out_26,
    p_15_out_5,
    p_15_out,
    \sum_reg[7] ,
    p_13_out_27);
  output p_14_out_4;
  output FDCE_inst_0;
  output [0:0]FDCE_inst_1;
  output [0:0]FDCE_inst_2;
  input enable0;
  input p_15_out_3;
  input FDCE_inst_3;
  input p_14_out;
  input p_14_out_6;
  input p_14_out_26;
  input p_15_out_5;
  input p_15_out;
  input \sum_reg[7] ;
  input p_13_out_27;

  wire FDCE_inst_0;
  wire [0:0]FDCE_inst_1;
  wire [0:0]FDCE_inst_2;
  wire FDCE_inst_3;
  wire [6:6]\counts[3] ;
  wire enable0;
  wire p_13_out_27;
  wire p_14_out;
  wire p_14_out_26;
  wire p_14_out_4;
  wire p_14_out_6;
  wire p_15_out;
  wire p_15_out_3;
  wire p_15_out_5;
  wire \sum_reg[7] ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    FDCE_inst
       (.C(p_15_out_3),
        .CE(enable0),
        .D(\counts[3] ),
        .PRE(FDCE_inst_3),
        .Q(p_14_out_4));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__46
       (.I0(p_14_out_4),
        .O(\counts[3] ));
  LUT5 #(
    .INIT(32'h444D4DDD)) 
    i___0_carry__0_i_1
       (.I0(p_14_out_26),
        .I1(FDCE_inst_0),
        .I2(p_15_out_3),
        .I3(p_15_out_5),
        .I4(p_15_out),
        .O(FDCE_inst_1));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    i___0_carry__0_i_5
       (.I0(FDCE_inst_1),
        .I1(\sum_reg[7] ),
        .I2(p_13_out_27),
        .I3(p_14_out),
        .I4(p_14_out_6),
        .I5(p_14_out_4),
        .O(FDCE_inst_2));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h69)) 
    i___0_carry__0_i_9
       (.I0(p_14_out_4),
        .I1(p_14_out),
        .I2(p_14_out_6),
        .O(FDCE_inst_0));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_19
   (p_13_out_5,
    FDCE_inst_0,
    FDCE_inst_1,
    FDCE_inst_2,
    enable0,
    p_14_out_4,
    FDCE_inst_3,
    p_13_out,
    p_13_out_7,
    p_13_out_27,
    p_14_out_6,
    p_14_out,
    \sum_reg[11] ,
    p_12_out_28);
  output p_13_out_5;
  output FDCE_inst_0;
  output [0:0]FDCE_inst_1;
  output [0:0]FDCE_inst_2;
  input enable0;
  input p_14_out_4;
  input FDCE_inst_3;
  input p_13_out;
  input p_13_out_7;
  input p_13_out_27;
  input p_14_out_6;
  input p_14_out;
  input \sum_reg[11] ;
  input p_12_out_28;

  wire FDCE_inst_0;
  wire [0:0]FDCE_inst_1;
  wire [0:0]FDCE_inst_2;
  wire FDCE_inst_3;
  wire [7:7]\counts[3] ;
  wire enable0;
  wire p_12_out_28;
  wire p_13_out;
  wire p_13_out_27;
  wire p_13_out_5;
  wire p_13_out_7;
  wire p_14_out;
  wire p_14_out_4;
  wire p_14_out_6;
  wire \sum_reg[11] ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    FDCE_inst
       (.C(p_14_out_4),
        .CE(enable0),
        .D(\counts[3] ),
        .PRE(FDCE_inst_3),
        .Q(p_13_out_5));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__47
       (.I0(p_13_out_5),
        .O(\counts[3] ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h69)) 
    i___0_carry__0_i_12
       (.I0(p_13_out_5),
        .I1(p_13_out),
        .I2(p_13_out_7),
        .O(FDCE_inst_0));
  LUT5 #(
    .INIT(32'h444D4DDD)) 
    i___0_carry__1_i_4
       (.I0(p_13_out_27),
        .I1(FDCE_inst_0),
        .I2(p_14_out_4),
        .I3(p_14_out_6),
        .I4(p_14_out),
        .O(FDCE_inst_1));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    i___0_carry__1_i_8
       (.I0(FDCE_inst_1),
        .I1(\sum_reg[11] ),
        .I2(p_12_out_28),
        .I3(p_13_out),
        .I4(p_13_out_7),
        .I5(p_13_out_5),
        .O(FDCE_inst_2));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_20
   (p_12_out_6,
    FDCE_inst_0,
    FDCE_inst_1,
    FDCE_inst_2,
    enable0,
    p_13_out_5,
    FDCE_inst_3,
    p_12_out,
    p_12_out_8,
    p_12_out_28,
    p_13_out_7,
    p_13_out,
    \sum_reg[11] ,
    p_11_out_29);
  output p_12_out_6;
  output FDCE_inst_0;
  output [0:0]FDCE_inst_1;
  output [0:0]FDCE_inst_2;
  input enable0;
  input p_13_out_5;
  input FDCE_inst_3;
  input p_12_out;
  input p_12_out_8;
  input p_12_out_28;
  input p_13_out_7;
  input p_13_out;
  input \sum_reg[11] ;
  input p_11_out_29;

  wire FDCE_inst_0;
  wire [0:0]FDCE_inst_1;
  wire [0:0]FDCE_inst_2;
  wire FDCE_inst_3;
  wire [8:8]\counts[3] ;
  wire enable0;
  wire p_11_out_29;
  wire p_12_out;
  wire p_12_out_28;
  wire p_12_out_6;
  wire p_12_out_8;
  wire p_13_out;
  wire p_13_out_5;
  wire p_13_out_7;
  wire \sum_reg[11] ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    FDCE_inst
       (.C(p_13_out_5),
        .CE(enable0),
        .D(\counts[3] ),
        .PRE(FDCE_inst_3),
        .Q(p_12_out_6));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__48
       (.I0(p_12_out_6),
        .O(\counts[3] ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h69)) 
    i___0_carry__1_i_11
       (.I0(p_12_out_6),
        .I1(p_12_out),
        .I2(p_12_out_8),
        .O(FDCE_inst_0));
  LUT5 #(
    .INIT(32'h444D4DDD)) 
    i___0_carry__1_i_3
       (.I0(p_12_out_28),
        .I1(FDCE_inst_0),
        .I2(p_13_out_5),
        .I3(p_13_out_7),
        .I4(p_13_out),
        .O(FDCE_inst_1));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    i___0_carry__1_i_7
       (.I0(FDCE_inst_1),
        .I1(\sum_reg[11] ),
        .I2(p_11_out_29),
        .I3(p_12_out),
        .I4(p_12_out_8),
        .I5(p_12_out_6),
        .O(FDCE_inst_2));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_21
   (p_11_out_7,
    FDCE_inst_0,
    FDCE_inst_1,
    FDCE_inst_2,
    enable0,
    p_12_out_6,
    FDCE_inst_3,
    p_11_out,
    p_11_out_9,
    p_11_out_29,
    p_12_out_8,
    p_12_out,
    \sum_reg[11] ,
    p_10_out_30);
  output p_11_out_7;
  output FDCE_inst_0;
  output [0:0]FDCE_inst_1;
  output [0:0]FDCE_inst_2;
  input enable0;
  input p_12_out_6;
  input FDCE_inst_3;
  input p_11_out;
  input p_11_out_9;
  input p_11_out_29;
  input p_12_out_8;
  input p_12_out;
  input \sum_reg[11] ;
  input p_10_out_30;

  wire FDCE_inst_0;
  wire [0:0]FDCE_inst_1;
  wire [0:0]FDCE_inst_2;
  wire FDCE_inst_3;
  wire [9:9]\counts[3] ;
  wire enable0;
  wire p_10_out_30;
  wire p_11_out;
  wire p_11_out_29;
  wire p_11_out_7;
  wire p_11_out_9;
  wire p_12_out;
  wire p_12_out_6;
  wire p_12_out_8;
  wire \sum_reg[11] ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    FDCE_inst
       (.C(p_12_out_6),
        .CE(enable0),
        .D(\counts[3] ),
        .PRE(FDCE_inst_3),
        .Q(p_11_out_7));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__49
       (.I0(p_11_out_7),
        .O(\counts[3] ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h69)) 
    i___0_carry__1_i_10
       (.I0(p_11_out_7),
        .I1(p_11_out),
        .I2(p_11_out_9),
        .O(FDCE_inst_0));
  LUT5 #(
    .INIT(32'h444D4DDD)) 
    i___0_carry__1_i_2
       (.I0(p_11_out_29),
        .I1(FDCE_inst_0),
        .I2(p_12_out_6),
        .I3(p_12_out_8),
        .I4(p_12_out),
        .O(FDCE_inst_1));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    i___0_carry__1_i_6
       (.I0(FDCE_inst_1),
        .I1(\sum_reg[11] ),
        .I2(p_10_out_30),
        .I3(p_11_out),
        .I4(p_11_out_9),
        .I5(p_11_out_7),
        .O(FDCE_inst_2));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_22
   (p_0_in,
    enable06_out,
    RO_pulse,
    FDCE_inst_0);
  output p_0_in;
  input enable06_out;
  input RO_pulse;
  input FDCE_inst_0;

  wire FDCE_inst_0;
  wire RO_pulse;
  wire [0:0]\counts[2] ;
  wire enable06_out;
  wire p_0_in;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    FDCE_inst
       (.C(RO_pulse),
        .CE(enable06_out),
        .D(\counts[2] ),
        .PRE(FDCE_inst_0),
        .Q(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_2__0
       (.I0(p_0_in),
        .O(\counts[2] ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_23
   (p_10_out,
    enable06_out,
    p_11_out,
    FDCE_inst_0);
  output p_10_out;
  input enable06_out;
  input p_11_out;
  input FDCE_inst_0;

  wire FDCE_inst_0;
  wire [10:10]\counts[2] ;
  wire enable06_out;
  wire p_10_out;
  wire p_11_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    FDCE_inst
       (.C(p_11_out),
        .CE(enable06_out),
        .D(\counts[2] ),
        .PRE(FDCE_inst_0),
        .Q(p_10_out));
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__31
       (.I0(p_10_out),
        .O(\counts[2] ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_24
   (p_9_out,
    enable06_out,
    p_10_out,
    FDCE_inst_0);
  output p_9_out;
  input enable06_out;
  input p_10_out;
  input FDCE_inst_0;

  wire FDCE_inst_0;
  wire [11:11]\counts[2] ;
  wire enable06_out;
  wire p_10_out;
  wire p_9_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    FDCE_inst
       (.C(p_10_out),
        .CE(enable06_out),
        .D(\counts[2] ),
        .PRE(FDCE_inst_0),
        .Q(p_9_out));
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__32
       (.I0(p_9_out),
        .O(\counts[2] ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_25
   (p_8_out,
    enable06_out,
    p_9_out,
    FDCE_inst_0);
  output p_8_out;
  input enable06_out;
  input p_9_out;
  input FDCE_inst_0;

  wire FDCE_inst_0;
  wire [12:12]\counts[2] ;
  wire enable06_out;
  wire p_8_out;
  wire p_9_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    FDCE_inst
       (.C(p_9_out),
        .CE(enable06_out),
        .D(\counts[2] ),
        .PRE(FDCE_inst_0),
        .Q(p_8_out));
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__33
       (.I0(p_8_out),
        .O(\counts[2] ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_26
   (p_7_out,
    enable06_out,
    p_8_out,
    FDCE_inst_0);
  output p_7_out;
  input enable06_out;
  input p_8_out;
  input FDCE_inst_0;

  wire FDCE_inst_0;
  wire [13:13]\counts[2] ;
  wire enable06_out;
  wire p_7_out;
  wire p_8_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    FDCE_inst
       (.C(p_8_out),
        .CE(enable06_out),
        .D(\counts[2] ),
        .PRE(FDCE_inst_0),
        .Q(p_7_out));
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__34
       (.I0(p_7_out),
        .O(\counts[2] ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_27
   (p_6_out,
    enable06_out,
    p_7_out,
    FDCE_inst_0);
  output p_6_out;
  input enable06_out;
  input p_7_out;
  input FDCE_inst_0;

  wire FDCE_inst_0;
  wire [14:14]\counts[2] ;
  wire enable06_out;
  wire p_6_out;
  wire p_7_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    FDCE_inst
       (.C(p_7_out),
        .CE(enable06_out),
        .D(\counts[2] ),
        .PRE(FDCE_inst_0),
        .Q(p_6_out));
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__35
       (.I0(p_6_out),
        .O(\counts[2] ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_28
   (p_5_out,
    enable06_out,
    p_6_out,
    FDCE_inst_0);
  output p_5_out;
  input enable06_out;
  input p_6_out;
  input FDCE_inst_0;

  wire FDCE_inst_0;
  wire [15:15]\counts[2] ;
  wire enable06_out;
  wire p_5_out;
  wire p_6_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    FDCE_inst
       (.C(p_6_out),
        .CE(enable06_out),
        .D(\counts[2] ),
        .PRE(FDCE_inst_0),
        .Q(p_5_out));
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__36
       (.I0(p_5_out),
        .O(\counts[2] ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_29
   (p_4_out,
    enable06_out,
    p_5_out,
    FDCE_inst_0);
  output p_4_out;
  input enable06_out;
  input p_5_out;
  input FDCE_inst_0;

  wire FDCE_inst_0;
  wire [16:16]\counts[2] ;
  wire enable06_out;
  wire p_4_out;
  wire p_5_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    FDCE_inst
       (.C(p_5_out),
        .CE(enable06_out),
        .D(\counts[2] ),
        .PRE(FDCE_inst_0),
        .Q(p_4_out));
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__37
       (.I0(p_4_out),
        .O(\counts[2] ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_3
   (p_10_out_8,
    FDCE_inst_0,
    FDCE_inst_1,
    FDCE_inst_2,
    enable0,
    p_11_out_7,
    FDCE_inst_3,
    p_10_out,
    p_10_out_10,
    p_10_out_30,
    p_11_out_9,
    p_11_out,
    \sum_reg[11] ,
    p_9_out_31);
  output p_10_out_8;
  output FDCE_inst_0;
  output [0:0]FDCE_inst_1;
  output [0:0]FDCE_inst_2;
  input enable0;
  input p_11_out_7;
  input FDCE_inst_3;
  input p_10_out;
  input p_10_out_10;
  input p_10_out_30;
  input p_11_out_9;
  input p_11_out;
  input \sum_reg[11] ;
  input p_9_out_31;

  wire FDCE_inst_0;
  wire [0:0]FDCE_inst_1;
  wire [0:0]FDCE_inst_2;
  wire FDCE_inst_3;
  wire [10:10]\counts[3] ;
  wire enable0;
  wire p_10_out;
  wire p_10_out_10;
  wire p_10_out_30;
  wire p_10_out_8;
  wire p_11_out;
  wire p_11_out_7;
  wire p_11_out_9;
  wire p_9_out_31;
  wire \sum_reg[11] ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    FDCE_inst
       (.C(p_11_out_7),
        .CE(enable0),
        .D(\counts[3] ),
        .PRE(FDCE_inst_3),
        .Q(p_10_out_8));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__50
       (.I0(p_10_out_8),
        .O(\counts[3] ));
  LUT5 #(
    .INIT(32'h444D4DDD)) 
    i___0_carry__1_i_1
       (.I0(p_10_out_30),
        .I1(FDCE_inst_0),
        .I2(p_11_out_7),
        .I3(p_11_out_9),
        .I4(p_11_out),
        .O(FDCE_inst_1));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    i___0_carry__1_i_5
       (.I0(FDCE_inst_1),
        .I1(\sum_reg[11] ),
        .I2(p_9_out_31),
        .I3(p_10_out),
        .I4(p_10_out_10),
        .I5(p_10_out_8),
        .O(FDCE_inst_2));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h69)) 
    i___0_carry__1_i_9
       (.I0(p_10_out_8),
        .I1(p_10_out),
        .I2(p_10_out_10),
        .O(FDCE_inst_0));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_30
   (p_3_out,
    enable06_out,
    p_4_out,
    FDCE_inst_0);
  output p_3_out;
  input enable06_out;
  input p_4_out;
  input FDCE_inst_0;

  wire FDCE_inst_0;
  wire [17:17]\counts[2] ;
  wire enable06_out;
  wire p_3_out;
  wire p_4_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    FDCE_inst
       (.C(p_4_out),
        .CE(enable06_out),
        .D(\counts[2] ),
        .PRE(FDCE_inst_0),
        .Q(p_3_out));
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__38
       (.I0(p_3_out),
        .O(\counts[2] ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_31
   (p_2_out,
    enable06_out,
    p_3_out,
    FDCE_inst_0);
  output p_2_out;
  input enable06_out;
  input p_3_out;
  input FDCE_inst_0;

  wire FDCE_inst_0;
  wire [18:18]\counts[2] ;
  wire enable06_out;
  wire p_2_out;
  wire p_3_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    FDCE_inst
       (.C(p_3_out),
        .CE(enable06_out),
        .D(\counts[2] ),
        .PRE(FDCE_inst_0),
        .Q(p_2_out));
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__39
       (.I0(p_2_out),
        .O(\counts[2] ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_32
   (p_1_out,
    enable06_out,
    p_2_out,
    FDCE_inst_0,
    num_ro_enabled,
    FDCE_inst_1,
    FDCE_inst_2);
  output p_1_out;
  output enable06_out;
  input p_2_out;
  input FDCE_inst_0;
  input [1:0]num_ro_enabled;
  input FDCE_inst_1;
  input FDCE_inst_2;

  wire FDCE_inst_0;
  wire FDCE_inst_1;
  wire FDCE_inst_2;
  wire [19:19]\counts[2] ;
  wire enable06_out;
  wire [1:0]num_ro_enabled;
  wire p_1_out;
  wire p_2_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    FDCE_inst
       (.C(p_2_out),
        .CE(enable06_out),
        .D(\counts[2] ),
        .PRE(FDCE_inst_0),
        .Q(p_1_out));
  LUT4 #(
    .INIT(16'hF080)) 
    FDCE_inst_i_1
       (.I0(num_ro_enabled[0]),
        .I1(num_ro_enabled[1]),
        .I2(FDCE_inst_1),
        .I3(FDCE_inst_2),
        .O(enable06_out));
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__40
       (.I0(p_1_out),
        .O(\counts[2] ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_33
   (p_19_out,
    enable06_out,
    p_0_in,
    FDCE_inst_0);
  output p_19_out;
  input enable06_out;
  input p_0_in;
  input FDCE_inst_0;

  wire FDCE_inst_0;
  wire [1:1]\counts[2] ;
  wire enable06_out;
  wire p_0_in;
  wire p_19_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    FDCE_inst
       (.C(p_0_in),
        .CE(enable06_out),
        .D(\counts[2] ),
        .PRE(FDCE_inst_0),
        .Q(p_19_out));
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__22
       (.I0(p_19_out),
        .O(\counts[2] ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_34
   (p_18_out,
    enable06_out,
    p_19_out,
    FDCE_inst_0);
  output p_18_out;
  input enable06_out;
  input p_19_out;
  input FDCE_inst_0;

  wire FDCE_inst_0;
  wire [2:2]\counts[2] ;
  wire enable06_out;
  wire p_18_out;
  wire p_19_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    FDCE_inst
       (.C(p_19_out),
        .CE(enable06_out),
        .D(\counts[2] ),
        .PRE(FDCE_inst_0),
        .Q(p_18_out));
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__23
       (.I0(p_18_out),
        .O(\counts[2] ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_35
   (p_17_out,
    enable06_out,
    p_18_out,
    FDCE_inst_0);
  output p_17_out;
  input enable06_out;
  input p_18_out;
  input FDCE_inst_0;

  wire FDCE_inst_0;
  wire [3:3]\counts[2] ;
  wire enable06_out;
  wire p_17_out;
  wire p_18_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    FDCE_inst
       (.C(p_18_out),
        .CE(enable06_out),
        .D(\counts[2] ),
        .PRE(FDCE_inst_0),
        .Q(p_17_out));
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__24
       (.I0(p_17_out),
        .O(\counts[2] ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_36
   (p_16_out,
    enable06_out,
    p_17_out,
    FDCE_inst_0);
  output p_16_out;
  input enable06_out;
  input p_17_out;
  input FDCE_inst_0;

  wire FDCE_inst_0;
  wire [4:4]\counts[2] ;
  wire enable06_out;
  wire p_16_out;
  wire p_17_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    FDCE_inst
       (.C(p_17_out),
        .CE(enable06_out),
        .D(\counts[2] ),
        .PRE(FDCE_inst_0),
        .Q(p_16_out));
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__25
       (.I0(p_16_out),
        .O(\counts[2] ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_37
   (p_15_out,
    enable06_out,
    p_16_out,
    FDCE_inst_0);
  output p_15_out;
  input enable06_out;
  input p_16_out;
  input FDCE_inst_0;

  wire FDCE_inst_0;
  wire [5:5]\counts[2] ;
  wire enable06_out;
  wire p_15_out;
  wire p_16_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    FDCE_inst
       (.C(p_16_out),
        .CE(enable06_out),
        .D(\counts[2] ),
        .PRE(FDCE_inst_0),
        .Q(p_15_out));
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__26
       (.I0(p_15_out),
        .O(\counts[2] ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_38
   (p_14_out,
    enable06_out,
    p_15_out,
    FDCE_inst_0);
  output p_14_out;
  input enable06_out;
  input p_15_out;
  input FDCE_inst_0;

  wire FDCE_inst_0;
  wire [6:6]\counts[2] ;
  wire enable06_out;
  wire p_14_out;
  wire p_15_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    FDCE_inst
       (.C(p_15_out),
        .CE(enable06_out),
        .D(\counts[2] ),
        .PRE(FDCE_inst_0),
        .Q(p_14_out));
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__27
       (.I0(p_14_out),
        .O(\counts[2] ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_39
   (p_13_out,
    enable06_out,
    p_14_out,
    FDCE_inst_0);
  output p_13_out;
  input enable06_out;
  input p_14_out;
  input FDCE_inst_0;

  wire FDCE_inst_0;
  wire [7:7]\counts[2] ;
  wire enable06_out;
  wire p_13_out;
  wire p_14_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    FDCE_inst
       (.C(p_14_out),
        .CE(enable06_out),
        .D(\counts[2] ),
        .PRE(FDCE_inst_0),
        .Q(p_13_out));
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__28
       (.I0(p_13_out),
        .O(\counts[2] ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_4
   (p_9_out_9,
    FDCE_inst_0,
    FDCE_inst_1,
    FDCE_inst_2,
    enable0,
    p_10_out_8,
    FDCE_inst_3,
    p_9_out,
    p_9_out_11,
    p_9_out_31,
    p_10_out_10,
    p_10_out,
    \sum_reg[15] ,
    p_8_out_32);
  output p_9_out_9;
  output FDCE_inst_0;
  output [0:0]FDCE_inst_1;
  output [0:0]FDCE_inst_2;
  input enable0;
  input p_10_out_8;
  input FDCE_inst_3;
  input p_9_out;
  input p_9_out_11;
  input p_9_out_31;
  input p_10_out_10;
  input p_10_out;
  input \sum_reg[15] ;
  input p_8_out_32;

  wire FDCE_inst_0;
  wire [0:0]FDCE_inst_1;
  wire [0:0]FDCE_inst_2;
  wire FDCE_inst_3;
  wire [11:11]\counts[3] ;
  wire enable0;
  wire p_10_out;
  wire p_10_out_10;
  wire p_10_out_8;
  wire p_8_out_32;
  wire p_9_out;
  wire p_9_out_11;
  wire p_9_out_31;
  wire p_9_out_9;
  wire \sum_reg[15] ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    FDCE_inst
       (.C(p_10_out_8),
        .CE(enable0),
        .D(\counts[3] ),
        .PRE(FDCE_inst_3),
        .Q(p_9_out_9));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__51
       (.I0(p_9_out_9),
        .O(\counts[3] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h69)) 
    i___0_carry__1_i_12
       (.I0(p_9_out_9),
        .I1(p_9_out),
        .I2(p_9_out_11),
        .O(FDCE_inst_0));
  LUT5 #(
    .INIT(32'h444D4DDD)) 
    i___0_carry__2_i_4
       (.I0(p_9_out_31),
        .I1(FDCE_inst_0),
        .I2(p_10_out_8),
        .I3(p_10_out_10),
        .I4(p_10_out),
        .O(FDCE_inst_1));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    i___0_carry__2_i_8
       (.I0(FDCE_inst_1),
        .I1(\sum_reg[15] ),
        .I2(p_8_out_32),
        .I3(p_9_out),
        .I4(p_9_out_11),
        .I5(p_9_out_9),
        .O(FDCE_inst_2));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_40
   (p_12_out,
    enable06_out,
    p_13_out,
    FDCE_inst_0);
  output p_12_out;
  input enable06_out;
  input p_13_out;
  input FDCE_inst_0;

  wire FDCE_inst_0;
  wire [8:8]\counts[2] ;
  wire enable06_out;
  wire p_12_out;
  wire p_13_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    FDCE_inst
       (.C(p_13_out),
        .CE(enable06_out),
        .D(\counts[2] ),
        .PRE(FDCE_inst_0),
        .Q(p_12_out));
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__29
       (.I0(p_12_out),
        .O(\counts[2] ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_41
   (p_11_out,
    enable06_out,
    p_12_out,
    FDCE_inst_0);
  output p_11_out;
  input enable06_out;
  input p_12_out;
  input FDCE_inst_0;

  wire FDCE_inst_0;
  wire [9:9]\counts[2] ;
  wire enable06_out;
  wire p_11_out;
  wire p_12_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    FDCE_inst
       (.C(p_12_out),
        .CE(enable06_out),
        .D(\counts[2] ),
        .PRE(FDCE_inst_0),
        .Q(p_11_out));
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__30
       (.I0(p_11_out),
        .O(\counts[2] ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_42
   (FDCE_inst_0,
    S,
    DI,
    enable08_out,
    RO_pulse,
    FDCE_inst_1,
    p_0_in_0,
    p_0_in_1,
    p_0_in_2);
  output FDCE_inst_0;
  output [0:0]S;
  output [0:0]DI;
  input enable08_out;
  input RO_pulse;
  input FDCE_inst_1;
  input p_0_in_0;
  input p_0_in_1;
  input p_0_in_2;

  wire [0:0]DI;
  wire FDCE_inst_0;
  wire FDCE_inst_1;
  wire RO_pulse;
  wire [0:0]S;
  wire [0:0]\counts[1] ;
  wire enable08_out;
  wire p_0_in_0;
  wire p_0_in_1;
  wire p_0_in_2;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    FDCE_inst
       (.C(RO_pulse),
        .CE(enable08_out),
        .D(\counts[1] ),
        .PRE(FDCE_inst_1),
        .Q(FDCE_inst_0));
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_2
       (.I0(FDCE_inst_0),
        .O(\counts[1] ));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry_i_4
       (.I0(FDCE_inst_0),
        .I1(p_0_in_0),
        .O(DI));
  LUT4 #(
    .INIT(16'h9669)) 
    i___0_carry_i_8
       (.I0(FDCE_inst_0),
        .I1(p_0_in_0),
        .I2(p_0_in_1),
        .I3(p_0_in_2),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_43
   (p_10_out,
    enable08_out,
    p_11_out,
    FDCE_inst_0);
  output p_10_out;
  input enable08_out;
  input p_11_out;
  input FDCE_inst_0;

  wire FDCE_inst_0;
  wire [10:10]\counts[1] ;
  wire enable08_out;
  wire p_10_out;
  wire p_11_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    FDCE_inst
       (.C(p_11_out),
        .CE(enable08_out),
        .D(\counts[1] ),
        .PRE(FDCE_inst_0),
        .Q(p_10_out));
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__12
       (.I0(p_10_out),
        .O(\counts[1] ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_44
   (p_9_out,
    enable08_out,
    p_10_out,
    FDCE_inst_0);
  output p_9_out;
  input enable08_out;
  input p_10_out;
  input FDCE_inst_0;

  wire FDCE_inst_0;
  wire [11:11]\counts[1] ;
  wire enable08_out;
  wire p_10_out;
  wire p_9_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    FDCE_inst
       (.C(p_10_out),
        .CE(enable08_out),
        .D(\counts[1] ),
        .PRE(FDCE_inst_0),
        .Q(p_9_out));
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__13
       (.I0(p_9_out),
        .O(\counts[1] ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_45
   (p_8_out,
    enable08_out,
    p_9_out,
    FDCE_inst_0);
  output p_8_out;
  input enable08_out;
  input p_9_out;
  input FDCE_inst_0;

  wire FDCE_inst_0;
  wire [12:12]\counts[1] ;
  wire enable08_out;
  wire p_8_out;
  wire p_9_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    FDCE_inst
       (.C(p_9_out),
        .CE(enable08_out),
        .D(\counts[1] ),
        .PRE(FDCE_inst_0),
        .Q(p_8_out));
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__14
       (.I0(p_8_out),
        .O(\counts[1] ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_46
   (p_7_out,
    enable08_out,
    p_8_out,
    FDCE_inst_0);
  output p_7_out;
  input enable08_out;
  input p_8_out;
  input FDCE_inst_0;

  wire FDCE_inst_0;
  wire [13:13]\counts[1] ;
  wire enable08_out;
  wire p_7_out;
  wire p_8_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    FDCE_inst
       (.C(p_8_out),
        .CE(enable08_out),
        .D(\counts[1] ),
        .PRE(FDCE_inst_0),
        .Q(p_7_out));
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__15
       (.I0(p_7_out),
        .O(\counts[1] ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_47
   (p_6_out,
    enable08_out,
    p_7_out,
    FDCE_inst_0);
  output p_6_out;
  input enable08_out;
  input p_7_out;
  input FDCE_inst_0;

  wire FDCE_inst_0;
  wire [14:14]\counts[1] ;
  wire enable08_out;
  wire p_6_out;
  wire p_7_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    FDCE_inst
       (.C(p_7_out),
        .CE(enable08_out),
        .D(\counts[1] ),
        .PRE(FDCE_inst_0),
        .Q(p_6_out));
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__16
       (.I0(p_6_out),
        .O(\counts[1] ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_48
   (p_5_out,
    enable08_out,
    p_6_out,
    FDCE_inst_0);
  output p_5_out;
  input enable08_out;
  input p_6_out;
  input FDCE_inst_0;

  wire FDCE_inst_0;
  wire [15:15]\counts[1] ;
  wire enable08_out;
  wire p_5_out;
  wire p_6_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    FDCE_inst
       (.C(p_6_out),
        .CE(enable08_out),
        .D(\counts[1] ),
        .PRE(FDCE_inst_0),
        .Q(p_5_out));
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__17
       (.I0(p_5_out),
        .O(\counts[1] ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_49
   (p_4_out,
    enable08_out,
    p_5_out,
    FDCE_inst_0);
  output p_4_out;
  input enable08_out;
  input p_5_out;
  input FDCE_inst_0;

  wire FDCE_inst_0;
  wire [16:16]\counts[1] ;
  wire enable08_out;
  wire p_4_out;
  wire p_5_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    FDCE_inst
       (.C(p_5_out),
        .CE(enable08_out),
        .D(\counts[1] ),
        .PRE(FDCE_inst_0),
        .Q(p_4_out));
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__18
       (.I0(p_4_out),
        .O(\counts[1] ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_5
   (p_8_out_10,
    FDCE_inst_0,
    FDCE_inst_1,
    FDCE_inst_2,
    enable0,
    p_9_out_9,
    FDCE_inst_3,
    p_8_out,
    p_8_out_12,
    p_8_out_32,
    p_9_out_11,
    p_9_out,
    \sum_reg[15] ,
    p_7_out_33);
  output p_8_out_10;
  output FDCE_inst_0;
  output [0:0]FDCE_inst_1;
  output [0:0]FDCE_inst_2;
  input enable0;
  input p_9_out_9;
  input FDCE_inst_3;
  input p_8_out;
  input p_8_out_12;
  input p_8_out_32;
  input p_9_out_11;
  input p_9_out;
  input \sum_reg[15] ;
  input p_7_out_33;

  wire FDCE_inst_0;
  wire [0:0]FDCE_inst_1;
  wire [0:0]FDCE_inst_2;
  wire FDCE_inst_3;
  wire [12:12]\counts[3] ;
  wire enable0;
  wire p_7_out_33;
  wire p_8_out;
  wire p_8_out_10;
  wire p_8_out_12;
  wire p_8_out_32;
  wire p_9_out;
  wire p_9_out_11;
  wire p_9_out_9;
  wire \sum_reg[15] ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    FDCE_inst
       (.C(p_9_out_9),
        .CE(enable0),
        .D(\counts[3] ),
        .PRE(FDCE_inst_3),
        .Q(p_8_out_10));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__52
       (.I0(p_8_out_10),
        .O(\counts[3] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h69)) 
    i___0_carry__2_i_11
       (.I0(p_8_out_10),
        .I1(p_8_out),
        .I2(p_8_out_12),
        .O(FDCE_inst_0));
  LUT5 #(
    .INIT(32'h444D4DDD)) 
    i___0_carry__2_i_3
       (.I0(p_8_out_32),
        .I1(FDCE_inst_0),
        .I2(p_9_out_9),
        .I3(p_9_out_11),
        .I4(p_9_out),
        .O(FDCE_inst_1));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    i___0_carry__2_i_7
       (.I0(FDCE_inst_1),
        .I1(\sum_reg[15] ),
        .I2(p_7_out_33),
        .I3(p_8_out),
        .I4(p_8_out_12),
        .I5(p_8_out_10),
        .O(FDCE_inst_2));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_50
   (p_3_out,
    enable08_out,
    p_4_out,
    FDCE_inst_0);
  output p_3_out;
  input enable08_out;
  input p_4_out;
  input FDCE_inst_0;

  wire FDCE_inst_0;
  wire [17:17]\counts[1] ;
  wire enable08_out;
  wire p_3_out;
  wire p_4_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    FDCE_inst
       (.C(p_4_out),
        .CE(enable08_out),
        .D(\counts[1] ),
        .PRE(FDCE_inst_0),
        .Q(p_3_out));
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__19
       (.I0(p_3_out),
        .O(\counts[1] ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_51
   (FDCE_inst_0,
    FDCE_inst_1,
    enable08_out,
    p_3_out,
    FDCE_inst_2,
    p_2_out_3,
    p_2_out_4,
    p_1_out_5,
    p_1_out_6,
    p_1_out_7,
    p_1_out);
  output FDCE_inst_0;
  output [0:0]FDCE_inst_1;
  input enable08_out;
  input p_3_out;
  input FDCE_inst_2;
  input p_2_out_3;
  input p_2_out_4;
  input p_1_out_5;
  input p_1_out_6;
  input p_1_out_7;
  input p_1_out;

  wire FDCE_inst_0;
  wire [0:0]FDCE_inst_1;
  wire FDCE_inst_2;
  wire [18:18]\counts[1] ;
  wire enable08_out;
  wire i___0_carry__4_i_3_n_0;
  wire p_1_out;
  wire p_1_out_5;
  wire p_1_out_6;
  wire p_1_out_7;
  wire p_2_out_3;
  wire p_2_out_4;
  wire p_3_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    FDCE_inst
       (.C(p_3_out),
        .CE(enable08_out),
        .D(\counts[1] ),
        .PRE(FDCE_inst_2),
        .Q(FDCE_inst_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__20
       (.I0(FDCE_inst_0),
        .O(\counts[1] ));
  LUT5 #(
    .INIT(32'h2BBDBDD4)) 
    i___0_carry__4_i_2
       (.I0(i___0_carry__4_i_3_n_0),
        .I1(p_1_out_5),
        .I2(p_1_out_6),
        .I3(p_1_out_7),
        .I4(p_1_out),
        .O(FDCE_inst_1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h17)) 
    i___0_carry__4_i_3
       (.I0(FDCE_inst_0),
        .I1(p_2_out_3),
        .I2(p_2_out_4),
        .O(i___0_carry__4_i_3_n_0));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_52
   (p_1_out,
    enable08_out,
    num_ro_enabled_5_sp_1,
    p_2_out,
    FDCE_inst_0,
    num_ro_enabled,
    FDCE_inst_1);
  output p_1_out;
  output enable08_out;
  output num_ro_enabled_5_sp_1;
  input p_2_out;
  input FDCE_inst_0;
  input [14:0]num_ro_enabled;
  input FDCE_inst_1;

  wire FDCE_inst_0;
  wire FDCE_inst_1;
  wire FDCE_inst_i_4_n_0;
  wire FDCE_inst_i_5_n_0;
  wire [19:19]\counts[1] ;
  wire enable08_out;
  wire [14:0]num_ro_enabled;
  wire num_ro_enabled_5_sn_1;
  wire p_1_out;
  wire p_2_out;

  assign num_ro_enabled_5_sp_1 = num_ro_enabled_5_sn_1;
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    FDCE_inst
       (.C(p_2_out),
        .CE(enable08_out),
        .D(\counts[1] ),
        .PRE(FDCE_inst_0),
        .Q(p_1_out));
  LUT3 #(
    .INIT(8'hE0)) 
    FDCE_inst_i_1__2
       (.I0(num_ro_enabled[0]),
        .I1(num_ro_enabled_5_sn_1),
        .I2(FDCE_inst_1),
        .O(enable08_out));
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__21
       (.I0(p_1_out),
        .O(\counts[1] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    FDCE_inst_i_3
       (.I0(FDCE_inst_i_4_n_0),
        .I1(num_ro_enabled[4]),
        .I2(num_ro_enabled[3]),
        .I3(num_ro_enabled[6]),
        .I4(num_ro_enabled[5]),
        .I5(FDCE_inst_i_5_n_0),
        .O(num_ro_enabled_5_sn_1));
  LUT4 #(
    .INIT(16'hFFFE)) 
    FDCE_inst_i_4
       (.I0(num_ro_enabled[8]),
        .I1(num_ro_enabled[7]),
        .I2(num_ro_enabled[10]),
        .I3(num_ro_enabled[9]),
        .O(FDCE_inst_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    FDCE_inst_i_5
       (.I0(num_ro_enabled[13]),
        .I1(num_ro_enabled[14]),
        .I2(num_ro_enabled[11]),
        .I3(num_ro_enabled[12]),
        .I4(num_ro_enabled[2]),
        .I5(num_ro_enabled[1]),
        .O(FDCE_inst_i_5_n_0));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_53
   (p_19_out,
    enable08_out,
    p_0_in,
    FDCE_inst_0);
  output p_19_out;
  input enable08_out;
  input p_0_in;
  input FDCE_inst_0;

  wire FDCE_inst_0;
  wire [1:1]\counts[1] ;
  wire enable08_out;
  wire p_0_in;
  wire p_19_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    FDCE_inst
       (.C(p_0_in),
        .CE(enable08_out),
        .D(\counts[1] ),
        .PRE(FDCE_inst_0),
        .Q(p_19_out));
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__3
       (.I0(p_19_out),
        .O(\counts[1] ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_54
   (p_18_out,
    enable08_out,
    p_19_out,
    FDCE_inst_0);
  output p_18_out;
  input enable08_out;
  input p_19_out;
  input FDCE_inst_0;

  wire FDCE_inst_0;
  wire [2:2]\counts[1] ;
  wire enable08_out;
  wire p_18_out;
  wire p_19_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    FDCE_inst
       (.C(p_19_out),
        .CE(enable08_out),
        .D(\counts[1] ),
        .PRE(FDCE_inst_0),
        .Q(p_18_out));
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__4
       (.I0(p_18_out),
        .O(\counts[1] ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_55
   (p_17_out,
    enable08_out,
    p_18_out,
    FDCE_inst_0);
  output p_17_out;
  input enable08_out;
  input p_18_out;
  input FDCE_inst_0;

  wire FDCE_inst_0;
  wire [3:3]\counts[1] ;
  wire enable08_out;
  wire p_17_out;
  wire p_18_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    FDCE_inst
       (.C(p_18_out),
        .CE(enable08_out),
        .D(\counts[1] ),
        .PRE(FDCE_inst_0),
        .Q(p_17_out));
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__5
       (.I0(p_17_out),
        .O(\counts[1] ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_56
   (p_16_out,
    enable08_out,
    p_17_out,
    FDCE_inst_0);
  output p_16_out;
  input enable08_out;
  input p_17_out;
  input FDCE_inst_0;

  wire FDCE_inst_0;
  wire [4:4]\counts[1] ;
  wire enable08_out;
  wire p_16_out;
  wire p_17_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    FDCE_inst
       (.C(p_17_out),
        .CE(enable08_out),
        .D(\counts[1] ),
        .PRE(FDCE_inst_0),
        .Q(p_16_out));
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__6
       (.I0(p_16_out),
        .O(\counts[1] ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_57
   (p_15_out,
    enable08_out,
    p_16_out,
    FDCE_inst_0);
  output p_15_out;
  input enable08_out;
  input p_16_out;
  input FDCE_inst_0;

  wire FDCE_inst_0;
  wire [5:5]\counts[1] ;
  wire enable08_out;
  wire p_15_out;
  wire p_16_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    FDCE_inst
       (.C(p_16_out),
        .CE(enable08_out),
        .D(\counts[1] ),
        .PRE(FDCE_inst_0),
        .Q(p_15_out));
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__7
       (.I0(p_15_out),
        .O(\counts[1] ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_58
   (p_14_out,
    enable08_out,
    p_15_out,
    FDCE_inst_0);
  output p_14_out;
  input enable08_out;
  input p_15_out;
  input FDCE_inst_0;

  wire FDCE_inst_0;
  wire [6:6]\counts[1] ;
  wire enable08_out;
  wire p_14_out;
  wire p_15_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    FDCE_inst
       (.C(p_15_out),
        .CE(enable08_out),
        .D(\counts[1] ),
        .PRE(FDCE_inst_0),
        .Q(p_14_out));
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__8
       (.I0(p_14_out),
        .O(\counts[1] ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_59
   (p_13_out,
    enable08_out,
    p_14_out,
    FDCE_inst_0);
  output p_13_out;
  input enable08_out;
  input p_14_out;
  input FDCE_inst_0;

  wire FDCE_inst_0;
  wire [7:7]\counts[1] ;
  wire enable08_out;
  wire p_13_out;
  wire p_14_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    FDCE_inst
       (.C(p_14_out),
        .CE(enable08_out),
        .D(\counts[1] ),
        .PRE(FDCE_inst_0),
        .Q(p_13_out));
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__9
       (.I0(p_13_out),
        .O(\counts[1] ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_6
   (p_7_out_11,
    FDCE_inst_0,
    FDCE_inst_1,
    FDCE_inst_2,
    enable0,
    p_8_out_10,
    FDCE_inst_3,
    p_7_out,
    p_7_out_13,
    p_7_out_33,
    p_8_out_12,
    p_8_out,
    \sum_reg[15] ,
    p_6_out_34);
  output p_7_out_11;
  output FDCE_inst_0;
  output [0:0]FDCE_inst_1;
  output [0:0]FDCE_inst_2;
  input enable0;
  input p_8_out_10;
  input FDCE_inst_3;
  input p_7_out;
  input p_7_out_13;
  input p_7_out_33;
  input p_8_out_12;
  input p_8_out;
  input \sum_reg[15] ;
  input p_6_out_34;

  wire FDCE_inst_0;
  wire [0:0]FDCE_inst_1;
  wire [0:0]FDCE_inst_2;
  wire FDCE_inst_3;
  wire [13:13]\counts[3] ;
  wire enable0;
  wire p_6_out_34;
  wire p_7_out;
  wire p_7_out_11;
  wire p_7_out_13;
  wire p_7_out_33;
  wire p_8_out;
  wire p_8_out_10;
  wire p_8_out_12;
  wire \sum_reg[15] ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    FDCE_inst
       (.C(p_8_out_10),
        .CE(enable0),
        .D(\counts[3] ),
        .PRE(FDCE_inst_3),
        .Q(p_7_out_11));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__53
       (.I0(p_7_out_11),
        .O(\counts[3] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h69)) 
    i___0_carry__2_i_10
       (.I0(p_7_out_11),
        .I1(p_7_out),
        .I2(p_7_out_13),
        .O(FDCE_inst_0));
  LUT5 #(
    .INIT(32'h444D4DDD)) 
    i___0_carry__2_i_2
       (.I0(p_7_out_33),
        .I1(FDCE_inst_0),
        .I2(p_8_out_10),
        .I3(p_8_out_12),
        .I4(p_8_out),
        .O(FDCE_inst_1));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    i___0_carry__2_i_6
       (.I0(FDCE_inst_1),
        .I1(\sum_reg[15] ),
        .I2(p_6_out_34),
        .I3(p_7_out),
        .I4(p_7_out_13),
        .I5(p_7_out_11),
        .O(FDCE_inst_2));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_60
   (p_12_out,
    enable08_out,
    p_13_out,
    FDCE_inst_0);
  output p_12_out;
  input enable08_out;
  input p_13_out;
  input FDCE_inst_0;

  wire FDCE_inst_0;
  wire [8:8]\counts[1] ;
  wire enable08_out;
  wire p_12_out;
  wire p_13_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    FDCE_inst
       (.C(p_13_out),
        .CE(enable08_out),
        .D(\counts[1] ),
        .PRE(FDCE_inst_0),
        .Q(p_12_out));
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__10
       (.I0(p_12_out),
        .O(\counts[1] ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_61
   (p_11_out,
    enable08_out,
    p_12_out,
    FDCE_inst_0);
  output p_11_out;
  input enable08_out;
  input p_12_out;
  input FDCE_inst_0;

  wire FDCE_inst_0;
  wire [9:9]\counts[1] ;
  wire enable08_out;
  wire p_11_out;
  wire p_12_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    FDCE_inst
       (.C(p_12_out),
        .CE(enable08_out),
        .D(\counts[1] ),
        .PRE(FDCE_inst_0),
        .Q(p_11_out));
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__11
       (.I0(p_11_out),
        .O(\counts[1] ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_62
   (FDCE_inst_0,
    S,
    enable010_out,
    RO_pulse,
    FDCE_inst_1,
    p_0_in_0,
    \sum_reg[3] ,
    \sum_reg[3]_0 ,
    p_0_in_4,
    p_0_in_5);
  output FDCE_inst_0;
  output [0:0]S;
  input enable010_out;
  input RO_pulse;
  input FDCE_inst_1;
  input p_0_in_0;
  input \sum_reg[3] ;
  input \sum_reg[3]_0 ;
  input p_0_in_4;
  input p_0_in_5;

  wire FDCE_inst_0;
  wire FDCE_inst_1;
  wire RO_pulse;
  wire [0:0]S;
  wire [0:0]\counts[0] ;
  wire enable010_out;
  wire p_0_in_0;
  wire p_0_in_4;
  wire p_0_in_5;
  wire \sum_reg[3] ;
  wire \sum_reg[3]_0 ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    FDCE_inst
       (.C(RO_pulse),
        .CE(enable010_out),
        .D(\counts[0] ),
        .PRE(FDCE_inst_1),
        .Q(FDCE_inst_0));
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_2__2
       (.I0(FDCE_inst_0),
        .O(\counts[0] ));
  LUT6 #(
    .INIT(64'hE11E1EE11EE11EE1)) 
    i___0_carry_i_7
       (.I0(FDCE_inst_0),
        .I1(p_0_in_0),
        .I2(\sum_reg[3] ),
        .I3(\sum_reg[3]_0 ),
        .I4(p_0_in_4),
        .I5(p_0_in_5),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_63
   (p_10_out,
    enable010_out,
    p_11_out,
    FDCE_inst_0);
  output p_10_out;
  input enable010_out;
  input p_11_out;
  input FDCE_inst_0;

  wire FDCE_inst_0;
  wire [10:10]\counts[0] ;
  wire enable010_out;
  wire p_10_out;
  wire p_11_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    FDCE_inst
       (.C(p_11_out),
        .CE(enable010_out),
        .D(\counts[0] ),
        .PRE(FDCE_inst_0),
        .Q(p_10_out));
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__69
       (.I0(p_10_out),
        .O(\counts[0] ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_64
   (p_9_out,
    enable010_out,
    p_10_out,
    FDCE_inst_0);
  output p_9_out;
  input enable010_out;
  input p_10_out;
  input FDCE_inst_0;

  wire FDCE_inst_0;
  wire [11:11]\counts[0] ;
  wire enable010_out;
  wire p_10_out;
  wire p_9_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    FDCE_inst
       (.C(p_10_out),
        .CE(enable010_out),
        .D(\counts[0] ),
        .PRE(FDCE_inst_0),
        .Q(p_9_out));
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__70
       (.I0(p_9_out),
        .O(\counts[0] ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_65
   (p_8_out,
    enable010_out,
    p_9_out,
    FDCE_inst_0);
  output p_8_out;
  input enable010_out;
  input p_9_out;
  input FDCE_inst_0;

  wire FDCE_inst_0;
  wire [12:12]\counts[0] ;
  wire enable010_out;
  wire p_8_out;
  wire p_9_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    FDCE_inst
       (.C(p_9_out),
        .CE(enable010_out),
        .D(\counts[0] ),
        .PRE(FDCE_inst_0),
        .Q(p_8_out));
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__71
       (.I0(p_8_out),
        .O(\counts[0] ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_66
   (p_7_out,
    enable010_out,
    p_8_out,
    FDCE_inst_0);
  output p_7_out;
  input enable010_out;
  input p_8_out;
  input FDCE_inst_0;

  wire FDCE_inst_0;
  wire [13:13]\counts[0] ;
  wire enable010_out;
  wire p_7_out;
  wire p_8_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    FDCE_inst
       (.C(p_8_out),
        .CE(enable010_out),
        .D(\counts[0] ),
        .PRE(FDCE_inst_0),
        .Q(p_7_out));
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__72
       (.I0(p_7_out),
        .O(\counts[0] ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_67
   (p_6_out,
    enable010_out,
    p_7_out,
    FDCE_inst_0);
  output p_6_out;
  input enable010_out;
  input p_7_out;
  input FDCE_inst_0;

  wire FDCE_inst_0;
  wire [14:14]\counts[0] ;
  wire enable010_out;
  wire p_6_out;
  wire p_7_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    FDCE_inst
       (.C(p_7_out),
        .CE(enable010_out),
        .D(\counts[0] ),
        .PRE(FDCE_inst_0),
        .Q(p_6_out));
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__73
       (.I0(p_6_out),
        .O(\counts[0] ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_68
   (p_5_out,
    enable010_out,
    p_6_out,
    FDCE_inst_0);
  output p_5_out;
  input enable010_out;
  input p_6_out;
  input FDCE_inst_0;

  wire FDCE_inst_0;
  wire [15:15]\counts[0] ;
  wire enable010_out;
  wire p_5_out;
  wire p_6_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    FDCE_inst
       (.C(p_6_out),
        .CE(enable010_out),
        .D(\counts[0] ),
        .PRE(FDCE_inst_0),
        .Q(p_5_out));
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__74
       (.I0(p_5_out),
        .O(\counts[0] ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_69
   (p_4_out,
    enable010_out,
    p_5_out,
    FDCE_inst_0);
  output p_4_out;
  input enable010_out;
  input p_5_out;
  input FDCE_inst_0;

  wire FDCE_inst_0;
  wire [16:16]\counts[0] ;
  wire enable010_out;
  wire p_4_out;
  wire p_5_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    FDCE_inst
       (.C(p_5_out),
        .CE(enable010_out),
        .D(\counts[0] ),
        .PRE(FDCE_inst_0),
        .Q(p_4_out));
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__75
       (.I0(p_4_out),
        .O(\counts[0] ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_7
   (p_6_out_12,
    FDCE_inst_0,
    FDCE_inst_1,
    FDCE_inst_2,
    enable0,
    p_7_out_11,
    FDCE_inst_3,
    p_6_out,
    p_6_out_14,
    p_6_out_34,
    p_7_out_13,
    p_7_out,
    \sum_reg[15] ,
    p_5_out_35);
  output p_6_out_12;
  output FDCE_inst_0;
  output [0:0]FDCE_inst_1;
  output [0:0]FDCE_inst_2;
  input enable0;
  input p_7_out_11;
  input FDCE_inst_3;
  input p_6_out;
  input p_6_out_14;
  input p_6_out_34;
  input p_7_out_13;
  input p_7_out;
  input \sum_reg[15] ;
  input p_5_out_35;

  wire FDCE_inst_0;
  wire [0:0]FDCE_inst_1;
  wire [0:0]FDCE_inst_2;
  wire FDCE_inst_3;
  wire [14:14]\counts[3] ;
  wire enable0;
  wire p_5_out_35;
  wire p_6_out;
  wire p_6_out_12;
  wire p_6_out_14;
  wire p_6_out_34;
  wire p_7_out;
  wire p_7_out_11;
  wire p_7_out_13;
  wire \sum_reg[15] ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    FDCE_inst
       (.C(p_7_out_11),
        .CE(enable0),
        .D(\counts[3] ),
        .PRE(FDCE_inst_3),
        .Q(p_6_out_12));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__54
       (.I0(p_6_out_12),
        .O(\counts[3] ));
  LUT5 #(
    .INIT(32'h444D4DDD)) 
    i___0_carry__2_i_1
       (.I0(p_6_out_34),
        .I1(FDCE_inst_0),
        .I2(p_7_out_11),
        .I3(p_7_out_13),
        .I4(p_7_out),
        .O(FDCE_inst_1));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    i___0_carry__2_i_5
       (.I0(FDCE_inst_1),
        .I1(\sum_reg[15] ),
        .I2(p_5_out_35),
        .I3(p_6_out),
        .I4(p_6_out_14),
        .I5(p_6_out_12),
        .O(FDCE_inst_2));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h69)) 
    i___0_carry__2_i_9
       (.I0(p_6_out_12),
        .I1(p_6_out),
        .I2(p_6_out_14),
        .O(FDCE_inst_0));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_70
   (p_3_out,
    enable010_out,
    p_4_out,
    FDCE_inst_0);
  output p_3_out;
  input enable010_out;
  input p_4_out;
  input FDCE_inst_0;

  wire FDCE_inst_0;
  wire [17:17]\counts[0] ;
  wire enable010_out;
  wire p_3_out;
  wire p_4_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    FDCE_inst
       (.C(p_4_out),
        .CE(enable010_out),
        .D(\counts[0] ),
        .PRE(FDCE_inst_0),
        .Q(p_3_out));
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__76
       (.I0(p_3_out),
        .O(\counts[0] ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_71
   (p_2_out,
    enable010_out,
    p_3_out,
    FDCE_inst_0);
  output p_2_out;
  input enable010_out;
  input p_3_out;
  input FDCE_inst_0;

  wire FDCE_inst_0;
  wire [18:18]\counts[0] ;
  wire enable010_out;
  wire p_2_out;
  wire p_3_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    FDCE_inst
       (.C(p_3_out),
        .CE(enable010_out),
        .D(\counts[0] ),
        .PRE(FDCE_inst_0),
        .Q(p_2_out));
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__77
       (.I0(p_2_out),
        .O(\counts[0] ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_72
   (p_1_out,
    enable010_out,
    p_2_out,
    FDCE_inst_0,
    num_ro_enabled,
    FDCE_inst_1,
    FDCE_inst_2);
  output p_1_out;
  output enable010_out;
  input p_2_out;
  input FDCE_inst_0;
  input [1:0]num_ro_enabled;
  input FDCE_inst_1;
  input FDCE_inst_2;

  wire FDCE_inst_0;
  wire FDCE_inst_1;
  wire FDCE_inst_2;
  wire [19:19]\counts[0] ;
  wire enable010_out;
  wire [1:0]num_ro_enabled;
  wire p_1_out;
  wire p_2_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    FDCE_inst
       (.C(p_2_out),
        .CE(enable010_out),
        .D(\counts[0] ),
        .PRE(FDCE_inst_0),
        .Q(p_1_out));
  LUT4 #(
    .INIT(16'hCCC8)) 
    FDCE_inst_i_1__1
       (.I0(num_ro_enabled[0]),
        .I1(FDCE_inst_1),
        .I2(FDCE_inst_2),
        .I3(num_ro_enabled[1]),
        .O(enable010_out));
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__78
       (.I0(p_1_out),
        .O(\counts[0] ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_73
   (FDCE_inst_0,
    DI,
    S,
    enable010_out,
    p_0_in,
    FDCE_inst_1,
    p_0_in_0,
    p_19_out_1,
    p_19_out_2,
    p_19_out_3,
    \sum_reg[3] ,
    \sum_reg[3]_0 );
  output FDCE_inst_0;
  output [0:0]DI;
  output [0:0]S;
  input enable010_out;
  input p_0_in;
  input FDCE_inst_1;
  input p_0_in_0;
  input p_19_out_1;
  input p_19_out_2;
  input p_19_out_3;
  input \sum_reg[3] ;
  input \sum_reg[3]_0 ;

  wire [0:0]DI;
  wire FDCE_inst_0;
  wire FDCE_inst_1;
  wire [0:0]S;
  wire [1:1]\counts[0] ;
  wire enable010_out;
  wire p_0_in;
  wire p_0_in_0;
  wire p_19_out_1;
  wire p_19_out_2;
  wire p_19_out_3;
  wire \sum_reg[3] ;
  wire \sum_reg[3]_0 ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    FDCE_inst
       (.C(p_0_in),
        .CE(enable010_out),
        .D(\counts[0] ),
        .PRE(FDCE_inst_1),
        .Q(FDCE_inst_0));
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__60
       (.I0(FDCE_inst_0),
        .O(\counts[0] ));
  LUT6 #(
    .INIT(64'h0157570157010157)) 
    i___0_carry_i_2
       (.I0(FDCE_inst_0),
        .I1(p_0_in),
        .I2(p_0_in_0),
        .I3(p_19_out_1),
        .I4(p_19_out_2),
        .I5(p_19_out_3),
        .O(DI));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    i___0_carry_i_6
       (.I0(DI),
        .I1(\sum_reg[3] ),
        .I2(\sum_reg[3]_0 ),
        .I3(p_19_out_2),
        .I4(p_19_out_1),
        .I5(p_19_out_3),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_74
   (FDCE_inst_0,
    enable010_out,
    p_19_out,
    FDCE_inst_1);
  output FDCE_inst_0;
  input enable010_out;
  input p_19_out;
  input FDCE_inst_1;

  wire FDCE_inst_0;
  wire FDCE_inst_1;
  wire [2:2]\counts[0] ;
  wire enable010_out;
  wire p_19_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    FDCE_inst
       (.C(p_19_out),
        .CE(enable010_out),
        .D(\counts[0] ),
        .PRE(FDCE_inst_1),
        .Q(FDCE_inst_0));
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__61
       (.I0(FDCE_inst_0),
        .O(\counts[0] ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_75
   (p_17_out,
    enable010_out,
    p_18_out,
    FDCE_inst_0);
  output p_17_out;
  input enable010_out;
  input p_18_out;
  input FDCE_inst_0;

  wire FDCE_inst_0;
  wire [3:3]\counts[0] ;
  wire enable010_out;
  wire p_17_out;
  wire p_18_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    FDCE_inst
       (.C(p_18_out),
        .CE(enable010_out),
        .D(\counts[0] ),
        .PRE(FDCE_inst_0),
        .Q(p_17_out));
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__62
       (.I0(p_17_out),
        .O(\counts[0] ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_76
   (p_16_out,
    enable010_out,
    p_17_out,
    FDCE_inst_0);
  output p_16_out;
  input enable010_out;
  input p_17_out;
  input FDCE_inst_0;

  wire FDCE_inst_0;
  wire [4:4]\counts[0] ;
  wire enable010_out;
  wire p_16_out;
  wire p_17_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    FDCE_inst
       (.C(p_17_out),
        .CE(enable010_out),
        .D(\counts[0] ),
        .PRE(FDCE_inst_0),
        .Q(p_16_out));
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__63
       (.I0(p_16_out),
        .O(\counts[0] ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_77
   (p_15_out,
    enable010_out,
    p_16_out,
    FDCE_inst_0);
  output p_15_out;
  input enable010_out;
  input p_16_out;
  input FDCE_inst_0;

  wire FDCE_inst_0;
  wire [5:5]\counts[0] ;
  wire enable010_out;
  wire p_15_out;
  wire p_16_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    FDCE_inst
       (.C(p_16_out),
        .CE(enable010_out),
        .D(\counts[0] ),
        .PRE(FDCE_inst_0),
        .Q(p_15_out));
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__64
       (.I0(p_15_out),
        .O(\counts[0] ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_78
   (p_14_out,
    enable010_out,
    p_15_out,
    FDCE_inst_0);
  output p_14_out;
  input enable010_out;
  input p_15_out;
  input FDCE_inst_0;

  wire FDCE_inst_0;
  wire [6:6]\counts[0] ;
  wire enable010_out;
  wire p_14_out;
  wire p_15_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    FDCE_inst
       (.C(p_15_out),
        .CE(enable010_out),
        .D(\counts[0] ),
        .PRE(FDCE_inst_0),
        .Q(p_14_out));
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__65
       (.I0(p_14_out),
        .O(\counts[0] ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_79
   (p_13_out,
    enable010_out,
    p_14_out,
    FDCE_inst_0);
  output p_13_out;
  input enable010_out;
  input p_14_out;
  input FDCE_inst_0;

  wire FDCE_inst_0;
  wire [7:7]\counts[0] ;
  wire enable010_out;
  wire p_13_out;
  wire p_14_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    FDCE_inst
       (.C(p_14_out),
        .CE(enable010_out),
        .D(\counts[0] ),
        .PRE(FDCE_inst_0),
        .Q(p_13_out));
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__66
       (.I0(p_13_out),
        .O(\counts[0] ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_8
   (p_5_out_13,
    FDCE_inst_0,
    FDCE_inst_1,
    FDCE_inst_2,
    enable0,
    p_6_out_12,
    FDCE_inst_3,
    p_5_out,
    p_5_out_15,
    p_5_out_35,
    p_6_out_14,
    p_6_out,
    \sum_reg[19] ,
    p_4_out_36);
  output p_5_out_13;
  output FDCE_inst_0;
  output [0:0]FDCE_inst_1;
  output [0:0]FDCE_inst_2;
  input enable0;
  input p_6_out_12;
  input FDCE_inst_3;
  input p_5_out;
  input p_5_out_15;
  input p_5_out_35;
  input p_6_out_14;
  input p_6_out;
  input \sum_reg[19] ;
  input p_4_out_36;

  wire FDCE_inst_0;
  wire [0:0]FDCE_inst_1;
  wire [0:0]FDCE_inst_2;
  wire FDCE_inst_3;
  wire [15:15]\counts[3] ;
  wire enable0;
  wire p_4_out_36;
  wire p_5_out;
  wire p_5_out_13;
  wire p_5_out_15;
  wire p_5_out_35;
  wire p_6_out;
  wire p_6_out_12;
  wire p_6_out_14;
  wire \sum_reg[19] ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    FDCE_inst
       (.C(p_6_out_12),
        .CE(enable0),
        .D(\counts[3] ),
        .PRE(FDCE_inst_3),
        .Q(p_5_out_13));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__55
       (.I0(p_5_out_13),
        .O(\counts[3] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h69)) 
    i___0_carry__2_i_12
       (.I0(p_5_out_13),
        .I1(p_5_out),
        .I2(p_5_out_15),
        .O(FDCE_inst_0));
  LUT5 #(
    .INIT(32'h444D4DDD)) 
    i___0_carry__3_i_4
       (.I0(p_5_out_35),
        .I1(FDCE_inst_0),
        .I2(p_6_out_12),
        .I3(p_6_out_14),
        .I4(p_6_out),
        .O(FDCE_inst_1));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    i___0_carry__3_i_8
       (.I0(FDCE_inst_1),
        .I1(\sum_reg[19] ),
        .I2(p_4_out_36),
        .I3(p_5_out),
        .I4(p_5_out_15),
        .I5(p_5_out_13),
        .O(FDCE_inst_2));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_80
   (p_12_out,
    enable010_out,
    p_13_out,
    FDCE_inst_0);
  output p_12_out;
  input enable010_out;
  input p_13_out;
  input FDCE_inst_0;

  wire FDCE_inst_0;
  wire [8:8]\counts[0] ;
  wire enable010_out;
  wire p_12_out;
  wire p_13_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    FDCE_inst
       (.C(p_13_out),
        .CE(enable010_out),
        .D(\counts[0] ),
        .PRE(FDCE_inst_0),
        .Q(p_12_out));
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__67
       (.I0(p_12_out),
        .O(\counts[0] ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_81
   (p_11_out,
    enable010_out,
    p_12_out,
    FDCE_inst_0);
  output p_11_out;
  input enable010_out;
  input p_12_out;
  input FDCE_inst_0;

  wire FDCE_inst_0;
  wire [9:9]\counts[0] ;
  wire enable010_out;
  wire p_11_out;
  wire p_12_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    FDCE_inst
       (.C(p_12_out),
        .CE(enable010_out),
        .D(\counts[0] ),
        .PRE(FDCE_inst_0),
        .Q(p_11_out));
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__68
       (.I0(p_11_out),
        .O(\counts[0] ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_9
   (p_4_out_14,
    FDCE_inst_0,
    FDCE_inst_1,
    FDCE_inst_2,
    enable0,
    p_5_out_13,
    FDCE_inst_3,
    p_4_out,
    p_4_out_16,
    p_4_out_36,
    p_5_out_15,
    p_5_out,
    \sum_reg[19] ,
    p_3_out_37);
  output p_4_out_14;
  output FDCE_inst_0;
  output [0:0]FDCE_inst_1;
  output [0:0]FDCE_inst_2;
  input enable0;
  input p_5_out_13;
  input FDCE_inst_3;
  input p_4_out;
  input p_4_out_16;
  input p_4_out_36;
  input p_5_out_15;
  input p_5_out;
  input \sum_reg[19] ;
  input p_3_out_37;

  wire FDCE_inst_0;
  wire [0:0]FDCE_inst_1;
  wire [0:0]FDCE_inst_2;
  wire FDCE_inst_3;
  wire [16:16]\counts[3] ;
  wire enable0;
  wire p_3_out_37;
  wire p_4_out;
  wire p_4_out_14;
  wire p_4_out_16;
  wire p_4_out_36;
  wire p_5_out;
  wire p_5_out_13;
  wire p_5_out_15;
  wire \sum_reg[19] ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    FDCE_inst
       (.C(p_5_out_13),
        .CE(enable0),
        .D(\counts[3] ),
        .PRE(FDCE_inst_3),
        .Q(p_4_out_14));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__56
       (.I0(p_4_out_14),
        .O(\counts[3] ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h69)) 
    i___0_carry__3_i_11
       (.I0(p_4_out_14),
        .I1(p_4_out),
        .I2(p_4_out_16),
        .O(FDCE_inst_0));
  LUT5 #(
    .INIT(32'h444D4DDD)) 
    i___0_carry__3_i_3
       (.I0(p_4_out_36),
        .I1(FDCE_inst_0),
        .I2(p_5_out_13),
        .I3(p_5_out_15),
        .I4(p_5_out),
        .O(FDCE_inst_1));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    i___0_carry__3_i_7
       (.I0(FDCE_inst_1),
        .I1(\sum_reg[19] ),
        .I2(p_3_out_37),
        .I3(p_4_out),
        .I4(p_4_out_16),
        .I5(p_4_out_14),
        .O(FDCE_inst_2));
endmodule

(* ORIG_REF_NAME = "ring_oscillator" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator
   (p_0_in,
    p_19_out,
    p_18_out,
    p_17_out,
    p_16_out,
    p_15_out,
    p_14_out,
    p_13_out,
    p_12_out,
    p_11_out,
    p_10_out,
    p_9_out,
    p_8_out,
    p_7_out,
    p_6_out,
    p_5_out,
    p_4_out,
    p_3_out,
    p_2_out,
    p_1_out,
    DI,
    S,
    FDCE_inst,
    num_ro_enabled,
    FDCE_inst_0,
    FDCE_inst_1,
    p_0_in_0,
    p_19_out_1,
    p_19_out_2,
    p_19_out_3,
    \sum_reg[3] ,
    p_0_in_4,
    p_0_in_5,
    \sum_reg[3]_0 );
  output p_0_in;
  output p_19_out;
  output p_18_out;
  output p_17_out;
  output p_16_out;
  output p_15_out;
  output p_14_out;
  output p_13_out;
  output p_12_out;
  output p_11_out;
  output p_10_out;
  output p_9_out;
  output p_8_out;
  output p_7_out;
  output p_6_out;
  output p_5_out;
  output p_4_out;
  output p_3_out;
  output p_2_out;
  output p_1_out;
  output [0:0]DI;
  output [1:0]S;
  input FDCE_inst;
  input [1:0]num_ro_enabled;
  input FDCE_inst_0;
  input FDCE_inst_1;
  input p_0_in_0;
  input p_19_out_1;
  input p_19_out_2;
  input p_19_out_3;
  input \sum_reg[3] ;
  input p_0_in_4;
  input p_0_in_5;
  input \sum_reg[3]_0 ;

  wire [0:0]DI;
  wire FDCE_inst;
  wire FDCE_inst_0;
  wire FDCE_inst_1;
  wire RO_pulse;
  wire [1:0]S;
  wire enable010_out;
  wire [1:0]num_ro_enabled;
  wire p_0_in;
  wire p_0_in_0;
  wire p_0_in_4;
  wire p_0_in_5;
  wire p_10_out;
  wire p_11_out;
  wire p_12_out;
  wire p_13_out;
  wire p_14_out;
  wire p_15_out;
  wire p_16_out;
  wire p_17_out;
  wire p_18_out;
  wire p_19_out;
  wire p_19_out_1;
  wire p_19_out_2;
  wire p_19_out_3;
  wire p_1_out;
  wire p_2_out;
  wire p_3_out;
  wire p_4_out;
  wire p_5_out;
  wire p_6_out;
  wire p_7_out;
  wire p_8_out;
  wire p_9_out;
  wire \sum_reg[3] ;
  wire \sum_reg[3]_0 ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_RO
       (.I0(RO_pulse),
        .O(RO_pulse));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_62 TFF0
       (.FDCE_inst_0(p_0_in),
        .FDCE_inst_1(FDCE_inst),
        .RO_pulse(RO_pulse),
        .S(S[0]),
        .enable010_out(enable010_out),
        .p_0_in_0(p_0_in_0),
        .p_0_in_4(p_0_in_4),
        .p_0_in_5(p_0_in_5),
        .\sum_reg[3] (p_19_out),
        .\sum_reg[3]_0 (\sum_reg[3] ));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_63 \gen1[10].tff 
       (.FDCE_inst_0(FDCE_inst),
        .enable010_out(enable010_out),
        .p_10_out(p_10_out),
        .p_11_out(p_11_out));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_64 \gen1[11].tff 
       (.FDCE_inst_0(FDCE_inst),
        .enable010_out(enable010_out),
        .p_10_out(p_10_out),
        .p_9_out(p_9_out));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_65 \gen1[12].tff 
       (.FDCE_inst_0(FDCE_inst),
        .enable010_out(enable010_out),
        .p_8_out(p_8_out),
        .p_9_out(p_9_out));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_66 \gen1[13].tff 
       (.FDCE_inst_0(FDCE_inst),
        .enable010_out(enable010_out),
        .p_7_out(p_7_out),
        .p_8_out(p_8_out));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_67 \gen1[14].tff 
       (.FDCE_inst_0(FDCE_inst),
        .enable010_out(enable010_out),
        .p_6_out(p_6_out),
        .p_7_out(p_7_out));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_68 \gen1[15].tff 
       (.FDCE_inst_0(FDCE_inst),
        .enable010_out(enable010_out),
        .p_5_out(p_5_out),
        .p_6_out(p_6_out));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_69 \gen1[16].tff 
       (.FDCE_inst_0(FDCE_inst),
        .enable010_out(enable010_out),
        .p_4_out(p_4_out),
        .p_5_out(p_5_out));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_70 \gen1[17].tff 
       (.FDCE_inst_0(FDCE_inst),
        .enable010_out(enable010_out),
        .p_3_out(p_3_out),
        .p_4_out(p_4_out));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_71 \gen1[18].tff 
       (.FDCE_inst_0(FDCE_inst),
        .enable010_out(enable010_out),
        .p_2_out(p_2_out),
        .p_3_out(p_3_out));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_72 \gen1[19].tff 
       (.FDCE_inst_0(FDCE_inst),
        .FDCE_inst_1(FDCE_inst_0),
        .FDCE_inst_2(FDCE_inst_1),
        .enable010_out(enable010_out),
        .num_ro_enabled(num_ro_enabled),
        .p_1_out(p_1_out),
        .p_2_out(p_2_out));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_73 \gen1[1].tff 
       (.DI(DI),
        .FDCE_inst_0(p_19_out),
        .FDCE_inst_1(FDCE_inst),
        .S(S[1]),
        .enable010_out(enable010_out),
        .p_0_in(p_0_in),
        .p_0_in_0(p_0_in_0),
        .p_19_out_1(p_19_out_1),
        .p_19_out_2(p_19_out_2),
        .p_19_out_3(p_19_out_3),
        .\sum_reg[3] (\sum_reg[3]_0 ),
        .\sum_reg[3]_0 (p_18_out));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_74 \gen1[2].tff 
       (.FDCE_inst_0(p_18_out),
        .FDCE_inst_1(FDCE_inst),
        .enable010_out(enable010_out),
        .p_19_out(p_19_out));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_75 \gen1[3].tff 
       (.FDCE_inst_0(FDCE_inst),
        .enable010_out(enable010_out),
        .p_17_out(p_17_out),
        .p_18_out(p_18_out));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_76 \gen1[4].tff 
       (.FDCE_inst_0(FDCE_inst),
        .enable010_out(enable010_out),
        .p_16_out(p_16_out),
        .p_17_out(p_17_out));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_77 \gen1[5].tff 
       (.FDCE_inst_0(FDCE_inst),
        .enable010_out(enable010_out),
        .p_15_out(p_15_out),
        .p_16_out(p_16_out));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_78 \gen1[6].tff 
       (.FDCE_inst_0(FDCE_inst),
        .enable010_out(enable010_out),
        .p_14_out(p_14_out),
        .p_15_out(p_15_out));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_79 \gen1[7].tff 
       (.FDCE_inst_0(FDCE_inst),
        .enable010_out(enable010_out),
        .p_13_out(p_13_out),
        .p_14_out(p_14_out));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_80 \gen1[8].tff 
       (.FDCE_inst_0(FDCE_inst),
        .enable010_out(enable010_out),
        .p_12_out(p_12_out),
        .p_13_out(p_13_out));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_81 \gen1[9].tff 
       (.FDCE_inst_0(FDCE_inst),
        .enable010_out(enable010_out),
        .p_11_out(p_11_out),
        .p_12_out(p_12_out));
endmodule

(* ORIG_REF_NAME = "ring_oscillator" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator_0
   (p_0_in,
    p_19_out,
    p_18_out,
    p_17_out,
    p_16_out,
    p_15_out,
    p_14_out,
    p_13_out,
    p_12_out,
    p_11_out,
    p_10_out,
    p_9_out,
    p_8_out,
    p_7_out,
    p_6_out,
    p_5_out,
    p_4_out,
    p_3_out,
    p_2_out,
    p_1_out,
    S,
    num_ro_enabled_5_sp_1,
    DI,
    FDCE_inst,
    FDCE_inst_0,
    p_0_in_0,
    p_0_in_1,
    p_0_in_2,
    num_ro_enabled,
    FDCE_inst_1,
    p_2_out_3,
    p_2_out_4,
    p_1_out_5,
    p_1_out_6,
    p_1_out_7);
  output p_0_in;
  output p_19_out;
  output p_18_out;
  output p_17_out;
  output p_16_out;
  output p_15_out;
  output p_14_out;
  output p_13_out;
  output p_12_out;
  output p_11_out;
  output p_10_out;
  output p_9_out;
  output p_8_out;
  output p_7_out;
  output p_6_out;
  output p_5_out;
  output p_4_out;
  output p_3_out;
  output p_2_out;
  output p_1_out;
  output [0:0]S;
  output num_ro_enabled_5_sp_1;
  output [0:0]DI;
  output [0:0]FDCE_inst;
  input FDCE_inst_0;
  input p_0_in_0;
  input p_0_in_1;
  input p_0_in_2;
  input [14:0]num_ro_enabled;
  input FDCE_inst_1;
  input p_2_out_3;
  input p_2_out_4;
  input p_1_out_5;
  input p_1_out_6;
  input p_1_out_7;

  wire [0:0]DI;
  wire [0:0]FDCE_inst;
  wire FDCE_inst_0;
  wire FDCE_inst_1;
  wire RO_pulse;
  wire [0:0]S;
  wire enable08_out;
  wire [14:0]num_ro_enabled;
  wire num_ro_enabled_5_sn_1;
  wire p_0_in;
  wire p_0_in_0;
  wire p_0_in_1;
  wire p_0_in_2;
  wire p_10_out;
  wire p_11_out;
  wire p_12_out;
  wire p_13_out;
  wire p_14_out;
  wire p_15_out;
  wire p_16_out;
  wire p_17_out;
  wire p_18_out;
  wire p_19_out;
  wire p_1_out;
  wire p_1_out_5;
  wire p_1_out_6;
  wire p_1_out_7;
  wire p_2_out;
  wire p_2_out_3;
  wire p_2_out_4;
  wire p_3_out;
  wire p_4_out;
  wire p_5_out;
  wire p_6_out;
  wire p_7_out;
  wire p_8_out;
  wire p_9_out;

  assign num_ro_enabled_5_sp_1 = num_ro_enabled_5_sn_1;
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_RO
       (.I0(RO_pulse),
        .O(RO_pulse));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_42 TFF0
       (.DI(DI),
        .FDCE_inst_0(p_0_in),
        .FDCE_inst_1(FDCE_inst_0),
        .RO_pulse(RO_pulse),
        .S(S),
        .enable08_out(enable08_out),
        .p_0_in_0(p_0_in_0),
        .p_0_in_1(p_0_in_1),
        .p_0_in_2(p_0_in_2));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_43 \gen1[10].tff 
       (.FDCE_inst_0(FDCE_inst_0),
        .enable08_out(enable08_out),
        .p_10_out(p_10_out),
        .p_11_out(p_11_out));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_44 \gen1[11].tff 
       (.FDCE_inst_0(FDCE_inst_0),
        .enable08_out(enable08_out),
        .p_10_out(p_10_out),
        .p_9_out(p_9_out));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_45 \gen1[12].tff 
       (.FDCE_inst_0(FDCE_inst_0),
        .enable08_out(enable08_out),
        .p_8_out(p_8_out),
        .p_9_out(p_9_out));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_46 \gen1[13].tff 
       (.FDCE_inst_0(FDCE_inst_0),
        .enable08_out(enable08_out),
        .p_7_out(p_7_out),
        .p_8_out(p_8_out));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_47 \gen1[14].tff 
       (.FDCE_inst_0(FDCE_inst_0),
        .enable08_out(enable08_out),
        .p_6_out(p_6_out),
        .p_7_out(p_7_out));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_48 \gen1[15].tff 
       (.FDCE_inst_0(FDCE_inst_0),
        .enable08_out(enable08_out),
        .p_5_out(p_5_out),
        .p_6_out(p_6_out));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_49 \gen1[16].tff 
       (.FDCE_inst_0(FDCE_inst_0),
        .enable08_out(enable08_out),
        .p_4_out(p_4_out),
        .p_5_out(p_5_out));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_50 \gen1[17].tff 
       (.FDCE_inst_0(FDCE_inst_0),
        .enable08_out(enable08_out),
        .p_3_out(p_3_out),
        .p_4_out(p_4_out));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_51 \gen1[18].tff 
       (.FDCE_inst_0(p_2_out),
        .FDCE_inst_1(FDCE_inst),
        .FDCE_inst_2(FDCE_inst_0),
        .enable08_out(enable08_out),
        .p_1_out(p_1_out),
        .p_1_out_5(p_1_out_5),
        .p_1_out_6(p_1_out_6),
        .p_1_out_7(p_1_out_7),
        .p_2_out_3(p_2_out_3),
        .p_2_out_4(p_2_out_4),
        .p_3_out(p_3_out));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_52 \gen1[19].tff 
       (.FDCE_inst_0(FDCE_inst_0),
        .FDCE_inst_1(FDCE_inst_1),
        .enable08_out(enable08_out),
        .num_ro_enabled(num_ro_enabled),
        .num_ro_enabled_5_sp_1(num_ro_enabled_5_sn_1),
        .p_1_out(p_1_out),
        .p_2_out(p_2_out));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_53 \gen1[1].tff 
       (.FDCE_inst_0(FDCE_inst_0),
        .enable08_out(enable08_out),
        .p_0_in(p_0_in),
        .p_19_out(p_19_out));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_54 \gen1[2].tff 
       (.FDCE_inst_0(FDCE_inst_0),
        .enable08_out(enable08_out),
        .p_18_out(p_18_out),
        .p_19_out(p_19_out));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_55 \gen1[3].tff 
       (.FDCE_inst_0(FDCE_inst_0),
        .enable08_out(enable08_out),
        .p_17_out(p_17_out),
        .p_18_out(p_18_out));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_56 \gen1[4].tff 
       (.FDCE_inst_0(FDCE_inst_0),
        .enable08_out(enable08_out),
        .p_16_out(p_16_out),
        .p_17_out(p_17_out));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_57 \gen1[5].tff 
       (.FDCE_inst_0(FDCE_inst_0),
        .enable08_out(enable08_out),
        .p_15_out(p_15_out),
        .p_16_out(p_16_out));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_58 \gen1[6].tff 
       (.FDCE_inst_0(FDCE_inst_0),
        .enable08_out(enable08_out),
        .p_14_out(p_14_out),
        .p_15_out(p_15_out));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_59 \gen1[7].tff 
       (.FDCE_inst_0(FDCE_inst_0),
        .enable08_out(enable08_out),
        .p_13_out(p_13_out),
        .p_14_out(p_14_out));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_60 \gen1[8].tff 
       (.FDCE_inst_0(FDCE_inst_0),
        .enable08_out(enable08_out),
        .p_12_out(p_12_out),
        .p_13_out(p_13_out));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_61 \gen1[9].tff 
       (.FDCE_inst_0(FDCE_inst_0),
        .enable08_out(enable08_out),
        .p_11_out(p_11_out),
        .p_12_out(p_12_out));
endmodule

(* ORIG_REF_NAME = "ring_oscillator" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator_1
   (p_0_in,
    p_19_out,
    p_18_out,
    p_17_out,
    p_16_out,
    p_15_out,
    p_14_out,
    p_13_out,
    p_12_out,
    p_11_out,
    p_10_out,
    p_9_out,
    p_8_out,
    p_7_out,
    p_6_out,
    p_5_out,
    p_4_out,
    p_3_out,
    p_2_out,
    p_1_out,
    FDCE_inst,
    num_ro_enabled,
    FDCE_inst_0,
    FDCE_inst_1);
  output p_0_in;
  output p_19_out;
  output p_18_out;
  output p_17_out;
  output p_16_out;
  output p_15_out;
  output p_14_out;
  output p_13_out;
  output p_12_out;
  output p_11_out;
  output p_10_out;
  output p_9_out;
  output p_8_out;
  output p_7_out;
  output p_6_out;
  output p_5_out;
  output p_4_out;
  output p_3_out;
  output p_2_out;
  output p_1_out;
  input FDCE_inst;
  input [1:0]num_ro_enabled;
  input FDCE_inst_0;
  input FDCE_inst_1;

  wire FDCE_inst;
  wire FDCE_inst_0;
  wire FDCE_inst_1;
  wire RO_pulse;
  wire enable06_out;
  wire [1:0]num_ro_enabled;
  wire p_0_in;
  wire p_10_out;
  wire p_11_out;
  wire p_12_out;
  wire p_13_out;
  wire p_14_out;
  wire p_15_out;
  wire p_16_out;
  wire p_17_out;
  wire p_18_out;
  wire p_19_out;
  wire p_1_out;
  wire p_2_out;
  wire p_3_out;
  wire p_4_out;
  wire p_5_out;
  wire p_6_out;
  wire p_7_out;
  wire p_8_out;
  wire p_9_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_RO
       (.I0(RO_pulse),
        .O(RO_pulse));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_22 TFF0
       (.FDCE_inst_0(FDCE_inst),
        .RO_pulse(RO_pulse),
        .enable06_out(enable06_out),
        .p_0_in(p_0_in));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_23 \gen1[10].tff 
       (.FDCE_inst_0(FDCE_inst),
        .enable06_out(enable06_out),
        .p_10_out(p_10_out),
        .p_11_out(p_11_out));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_24 \gen1[11].tff 
       (.FDCE_inst_0(FDCE_inst),
        .enable06_out(enable06_out),
        .p_10_out(p_10_out),
        .p_9_out(p_9_out));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_25 \gen1[12].tff 
       (.FDCE_inst_0(FDCE_inst),
        .enable06_out(enable06_out),
        .p_8_out(p_8_out),
        .p_9_out(p_9_out));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_26 \gen1[13].tff 
       (.FDCE_inst_0(FDCE_inst),
        .enable06_out(enable06_out),
        .p_7_out(p_7_out),
        .p_8_out(p_8_out));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_27 \gen1[14].tff 
       (.FDCE_inst_0(FDCE_inst),
        .enable06_out(enable06_out),
        .p_6_out(p_6_out),
        .p_7_out(p_7_out));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_28 \gen1[15].tff 
       (.FDCE_inst_0(FDCE_inst),
        .enable06_out(enable06_out),
        .p_5_out(p_5_out),
        .p_6_out(p_6_out));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_29 \gen1[16].tff 
       (.FDCE_inst_0(FDCE_inst),
        .enable06_out(enable06_out),
        .p_4_out(p_4_out),
        .p_5_out(p_5_out));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_30 \gen1[17].tff 
       (.FDCE_inst_0(FDCE_inst),
        .enable06_out(enable06_out),
        .p_3_out(p_3_out),
        .p_4_out(p_4_out));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_31 \gen1[18].tff 
       (.FDCE_inst_0(FDCE_inst),
        .enable06_out(enable06_out),
        .p_2_out(p_2_out),
        .p_3_out(p_3_out));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_32 \gen1[19].tff 
       (.FDCE_inst_0(FDCE_inst),
        .FDCE_inst_1(FDCE_inst_0),
        .FDCE_inst_2(FDCE_inst_1),
        .enable06_out(enable06_out),
        .num_ro_enabled(num_ro_enabled),
        .p_1_out(p_1_out),
        .p_2_out(p_2_out));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_33 \gen1[1].tff 
       (.FDCE_inst_0(FDCE_inst),
        .enable06_out(enable06_out),
        .p_0_in(p_0_in),
        .p_19_out(p_19_out));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_34 \gen1[2].tff 
       (.FDCE_inst_0(FDCE_inst),
        .enable06_out(enable06_out),
        .p_18_out(p_18_out),
        .p_19_out(p_19_out));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_35 \gen1[3].tff 
       (.FDCE_inst_0(FDCE_inst),
        .enable06_out(enable06_out),
        .p_17_out(p_17_out),
        .p_18_out(p_18_out));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_36 \gen1[4].tff 
       (.FDCE_inst_0(FDCE_inst),
        .enable06_out(enable06_out),
        .p_16_out(p_16_out),
        .p_17_out(p_17_out));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_37 \gen1[5].tff 
       (.FDCE_inst_0(FDCE_inst),
        .enable06_out(enable06_out),
        .p_15_out(p_15_out),
        .p_16_out(p_16_out));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_38 \gen1[6].tff 
       (.FDCE_inst_0(FDCE_inst),
        .enable06_out(enable06_out),
        .p_14_out(p_14_out),
        .p_15_out(p_15_out));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_39 \gen1[7].tff 
       (.FDCE_inst_0(FDCE_inst),
        .enable06_out(enable06_out),
        .p_13_out(p_13_out),
        .p_14_out(p_14_out));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_40 \gen1[8].tff 
       (.FDCE_inst_0(FDCE_inst),
        .enable06_out(enable06_out),
        .p_12_out(p_12_out),
        .p_13_out(p_13_out));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_41 \gen1[9].tff 
       (.FDCE_inst_0(FDCE_inst),
        .enable06_out(enable06_out),
        .p_11_out(p_11_out),
        .p_12_out(p_12_out));
endmodule

(* ORIG_REF_NAME = "ring_oscillator" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator_2
   (p_0_in,
    p_19_out,
    p_2_out,
    p_1_out,
    FDCE_inst,
    FDCE_inst_0,
    DI,
    FDCE_inst_1,
    FDCE_inst_2,
    FDCE_inst_3,
    FDCE_inst_4,
    FDCE_inst_5,
    S,
    FDCE_inst_6,
    FDCE_inst_7,
    FDCE_inst_8,
    FDCE_inst_9,
    FDCE_inst_10,
    p_19_out_0,
    p_19_out_1,
    p_18_out,
    p_18_out_2,
    p_17_out,
    p_17_out_3,
    p_16_out,
    p_16_out_4,
    p_15_out,
    p_15_out_5,
    p_14_out,
    p_14_out_6,
    p_13_out,
    p_13_out_7,
    p_12_out,
    p_12_out_8,
    p_11_out,
    p_11_out_9,
    p_10_out,
    p_10_out_10,
    p_9_out,
    p_9_out_11,
    p_8_out,
    p_8_out_12,
    p_7_out,
    p_7_out_13,
    p_6_out,
    p_6_out_14,
    p_5_out,
    p_5_out_15,
    p_4_out,
    p_4_out_16,
    p_3_out,
    p_3_out_17,
    p_2_out_18,
    p_2_out_19,
    p_1_out_20,
    p_1_out_21,
    FDCE_inst_11,
    FDCE_inst_12,
    p_18_out_22,
    p_17_out_23,
    p_16_out_24,
    p_15_out_25,
    p_14_out_26,
    p_13_out_27,
    p_12_out_28,
    p_11_out_29,
    p_10_out_30,
    p_9_out_31,
    p_8_out_32,
    p_7_out_33,
    p_6_out_34,
    p_5_out_35,
    p_4_out_36,
    p_3_out_37,
    p_2_out_38,
    p_1_out_39,
    p_19_out_40,
    p_0_in_41);
  output p_0_in;
  output p_19_out;
  output p_2_out;
  output p_1_out;
  output FDCE_inst;
  output FDCE_inst_0;
  output [1:0]DI;
  output [3:0]FDCE_inst_1;
  output [3:0]FDCE_inst_2;
  output [3:0]FDCE_inst_3;
  output [3:0]FDCE_inst_4;
  output [0:0]FDCE_inst_5;
  output [0:0]S;
  output [3:0]FDCE_inst_6;
  output [3:0]FDCE_inst_7;
  output [3:0]FDCE_inst_8;
  output [3:0]FDCE_inst_9;
  input FDCE_inst_10;
  input p_19_out_0;
  input p_19_out_1;
  input p_18_out;
  input p_18_out_2;
  input p_17_out;
  input p_17_out_3;
  input p_16_out;
  input p_16_out_4;
  input p_15_out;
  input p_15_out_5;
  input p_14_out;
  input p_14_out_6;
  input p_13_out;
  input p_13_out_7;
  input p_12_out;
  input p_12_out_8;
  input p_11_out;
  input p_11_out_9;
  input p_10_out;
  input p_10_out_10;
  input p_9_out;
  input p_9_out_11;
  input p_8_out;
  input p_8_out_12;
  input p_7_out;
  input p_7_out_13;
  input p_6_out;
  input p_6_out_14;
  input p_5_out;
  input p_5_out_15;
  input p_4_out;
  input p_4_out_16;
  input p_3_out;
  input p_3_out_17;
  input p_2_out_18;
  input p_2_out_19;
  input p_1_out_20;
  input p_1_out_21;
  input FDCE_inst_11;
  input FDCE_inst_12;
  input p_18_out_22;
  input p_17_out_23;
  input p_16_out_24;
  input p_15_out_25;
  input p_14_out_26;
  input p_13_out_27;
  input p_12_out_28;
  input p_11_out_29;
  input p_10_out_30;
  input p_9_out_31;
  input p_8_out_32;
  input p_7_out_33;
  input p_6_out_34;
  input p_5_out_35;
  input p_4_out_36;
  input p_3_out_37;
  input p_2_out_38;
  input p_1_out_39;
  input p_19_out_40;
  input p_0_in_41;

  wire [1:0]DI;
  wire FDCE_inst;
  wire FDCE_inst_0;
  wire [3:0]FDCE_inst_1;
  wire FDCE_inst_10;
  wire FDCE_inst_11;
  wire FDCE_inst_12;
  wire [3:0]FDCE_inst_2;
  wire [3:0]FDCE_inst_3;
  wire [3:0]FDCE_inst_4;
  wire [0:0]FDCE_inst_5;
  wire [3:0]FDCE_inst_6;
  wire [3:0]FDCE_inst_7;
  wire [3:0]FDCE_inst_8;
  wire [3:0]FDCE_inst_9;
  wire RO_pulse;
  wire [0:0]S;
  wire enable0;
  wire \gen1[10].tff_n_1 ;
  wire \gen1[11].tff_n_1 ;
  wire \gen1[12].tff_n_1 ;
  wire \gen1[13].tff_n_1 ;
  wire \gen1[14].tff_n_1 ;
  wire \gen1[15].tff_n_1 ;
  wire \gen1[16].tff_n_1 ;
  wire \gen1[17].tff_n_1 ;
  wire \gen1[18].tff_n_1 ;
  wire \gen1[19].tff_n_2 ;
  wire \gen1[3].tff_n_1 ;
  wire \gen1[4].tff_n_1 ;
  wire \gen1[5].tff_n_1 ;
  wire \gen1[6].tff_n_1 ;
  wire \gen1[7].tff_n_1 ;
  wire \gen1[8].tff_n_1 ;
  wire \gen1[9].tff_n_1 ;
  wire p_0_in;
  wire p_0_in_41;
  wire p_10_out;
  wire p_10_out_10;
  wire p_10_out_30;
  wire p_10_out_8;
  wire p_11_out;
  wire p_11_out_29;
  wire p_11_out_7;
  wire p_11_out_9;
  wire p_12_out;
  wire p_12_out_28;
  wire p_12_out_6;
  wire p_12_out_8;
  wire p_13_out;
  wire p_13_out_27;
  wire p_13_out_5;
  wire p_13_out_7;
  wire p_14_out;
  wire p_14_out_26;
  wire p_14_out_4;
  wire p_14_out_6;
  wire p_15_out;
  wire p_15_out_25;
  wire p_15_out_3;
  wire p_15_out_5;
  wire p_16_out;
  wire p_16_out_2;
  wire p_16_out_24;
  wire p_16_out_4;
  wire p_17_out;
  wire p_17_out_1;
  wire p_17_out_23;
  wire p_17_out_3;
  wire p_18_out;
  wire p_18_out_0;
  wire p_18_out_2;
  wire p_18_out_22;
  wire p_19_out;
  wire p_19_out_0;
  wire p_19_out_1;
  wire p_19_out_40;
  wire p_1_out;
  wire p_1_out_20;
  wire p_1_out_21;
  wire p_1_out_39;
  wire p_2_out;
  wire p_2_out_18;
  wire p_2_out_19;
  wire p_2_out_38;
  wire p_3_out;
  wire p_3_out_15;
  wire p_3_out_17;
  wire p_3_out_37;
  wire p_4_out;
  wire p_4_out_14;
  wire p_4_out_16;
  wire p_4_out_36;
  wire p_5_out;
  wire p_5_out_13;
  wire p_5_out_15;
  wire p_5_out_35;
  wire p_6_out;
  wire p_6_out_12;
  wire p_6_out_14;
  wire p_6_out_34;
  wire p_7_out;
  wire p_7_out_11;
  wire p_7_out_13;
  wire p_7_out_33;
  wire p_8_out;
  wire p_8_out_10;
  wire p_8_out_12;
  wire p_8_out_32;
  wire p_9_out;
  wire p_9_out_11;
  wire p_9_out_31;
  wire p_9_out_9;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_RO
       (.I0(RO_pulse),
        .O(RO_pulse));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF TFF0
       (.FDCE_inst_0(p_0_in),
        .FDCE_inst_1(FDCE_inst_10),
        .RO_pulse(RO_pulse),
        .enable0(enable0));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_3 \gen1[10].tff 
       (.FDCE_inst_0(\gen1[10].tff_n_1 ),
        .FDCE_inst_1(FDCE_inst_2[3]),
        .FDCE_inst_2(FDCE_inst_7[3]),
        .FDCE_inst_3(FDCE_inst_10),
        .enable0(enable0),
        .p_10_out(p_10_out),
        .p_10_out_10(p_10_out_10),
        .p_10_out_30(p_10_out_30),
        .p_10_out_8(p_10_out_8),
        .p_11_out(p_11_out),
        .p_11_out_7(p_11_out_7),
        .p_11_out_9(p_11_out_9),
        .p_9_out_31(p_9_out_31),
        .\sum_reg[11] (\gen1[11].tff_n_1 ));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_4 \gen1[11].tff 
       (.FDCE_inst_0(\gen1[11].tff_n_1 ),
        .FDCE_inst_1(FDCE_inst_3[0]),
        .FDCE_inst_2(FDCE_inst_8[0]),
        .FDCE_inst_3(FDCE_inst_10),
        .enable0(enable0),
        .p_10_out(p_10_out),
        .p_10_out_10(p_10_out_10),
        .p_10_out_8(p_10_out_8),
        .p_8_out_32(p_8_out_32),
        .p_9_out(p_9_out),
        .p_9_out_11(p_9_out_11),
        .p_9_out_31(p_9_out_31),
        .p_9_out_9(p_9_out_9),
        .\sum_reg[15] (\gen1[12].tff_n_1 ));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_5 \gen1[12].tff 
       (.FDCE_inst_0(\gen1[12].tff_n_1 ),
        .FDCE_inst_1(FDCE_inst_3[1]),
        .FDCE_inst_2(FDCE_inst_8[1]),
        .FDCE_inst_3(FDCE_inst_10),
        .enable0(enable0),
        .p_7_out_33(p_7_out_33),
        .p_8_out(p_8_out),
        .p_8_out_10(p_8_out_10),
        .p_8_out_12(p_8_out_12),
        .p_8_out_32(p_8_out_32),
        .p_9_out(p_9_out),
        .p_9_out_11(p_9_out_11),
        .p_9_out_9(p_9_out_9),
        .\sum_reg[15] (\gen1[13].tff_n_1 ));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_6 \gen1[13].tff 
       (.FDCE_inst_0(\gen1[13].tff_n_1 ),
        .FDCE_inst_1(FDCE_inst_3[2]),
        .FDCE_inst_2(FDCE_inst_8[2]),
        .FDCE_inst_3(FDCE_inst_10),
        .enable0(enable0),
        .p_6_out_34(p_6_out_34),
        .p_7_out(p_7_out),
        .p_7_out_11(p_7_out_11),
        .p_7_out_13(p_7_out_13),
        .p_7_out_33(p_7_out_33),
        .p_8_out(p_8_out),
        .p_8_out_10(p_8_out_10),
        .p_8_out_12(p_8_out_12),
        .\sum_reg[15] (\gen1[14].tff_n_1 ));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_7 \gen1[14].tff 
       (.FDCE_inst_0(\gen1[14].tff_n_1 ),
        .FDCE_inst_1(FDCE_inst_3[3]),
        .FDCE_inst_2(FDCE_inst_8[3]),
        .FDCE_inst_3(FDCE_inst_10),
        .enable0(enable0),
        .p_5_out_35(p_5_out_35),
        .p_6_out(p_6_out),
        .p_6_out_12(p_6_out_12),
        .p_6_out_14(p_6_out_14),
        .p_6_out_34(p_6_out_34),
        .p_7_out(p_7_out),
        .p_7_out_11(p_7_out_11),
        .p_7_out_13(p_7_out_13),
        .\sum_reg[15] (\gen1[15].tff_n_1 ));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_8 \gen1[15].tff 
       (.FDCE_inst_0(\gen1[15].tff_n_1 ),
        .FDCE_inst_1(FDCE_inst_4[0]),
        .FDCE_inst_2(FDCE_inst_9[0]),
        .FDCE_inst_3(FDCE_inst_10),
        .enable0(enable0),
        .p_4_out_36(p_4_out_36),
        .p_5_out(p_5_out),
        .p_5_out_13(p_5_out_13),
        .p_5_out_15(p_5_out_15),
        .p_5_out_35(p_5_out_35),
        .p_6_out(p_6_out),
        .p_6_out_12(p_6_out_12),
        .p_6_out_14(p_6_out_14),
        .\sum_reg[19] (\gen1[16].tff_n_1 ));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_9 \gen1[16].tff 
       (.FDCE_inst_0(\gen1[16].tff_n_1 ),
        .FDCE_inst_1(FDCE_inst_4[1]),
        .FDCE_inst_2(FDCE_inst_9[1]),
        .FDCE_inst_3(FDCE_inst_10),
        .enable0(enable0),
        .p_3_out_37(p_3_out_37),
        .p_4_out(p_4_out),
        .p_4_out_14(p_4_out_14),
        .p_4_out_16(p_4_out_16),
        .p_4_out_36(p_4_out_36),
        .p_5_out(p_5_out),
        .p_5_out_13(p_5_out_13),
        .p_5_out_15(p_5_out_15),
        .\sum_reg[19] (\gen1[17].tff_n_1 ));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_10 \gen1[17].tff 
       (.FDCE_inst_0(\gen1[17].tff_n_1 ),
        .FDCE_inst_1(FDCE_inst_4[2]),
        .FDCE_inst_2(FDCE_inst_9[2]),
        .FDCE_inst_3(FDCE_inst_10),
        .enable0(enable0),
        .p_2_out_38(p_2_out_38),
        .p_3_out(p_3_out),
        .p_3_out_15(p_3_out_15),
        .p_3_out_17(p_3_out_17),
        .p_3_out_37(p_3_out_37),
        .p_4_out(p_4_out),
        .p_4_out_14(p_4_out_14),
        .p_4_out_16(p_4_out_16),
        .\sum_reg[19] (\gen1[18].tff_n_1 ));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_11 \gen1[18].tff 
       (.FDCE_inst_0(p_2_out),
        .FDCE_inst_1(\gen1[18].tff_n_1 ),
        .FDCE_inst_2(FDCE_inst_4[3]),
        .FDCE_inst_3(FDCE_inst_9[3]),
        .FDCE_inst_4(FDCE_inst_10),
        .enable0(enable0),
        .p_1_out_39(p_1_out_39),
        .p_2_out_18(p_2_out_18),
        .p_2_out_19(p_2_out_19),
        .p_2_out_38(p_2_out_38),
        .p_3_out(p_3_out),
        .p_3_out_15(p_3_out_15),
        .p_3_out_17(p_3_out_17),
        .\sum_reg[19] (\gen1[19].tff_n_2 ));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_12 \gen1[19].tff 
       (.FDCE_inst_0(\gen1[19].tff_n_2 ),
        .FDCE_inst_1(FDCE_inst_5),
        .FDCE_inst_2(FDCE_inst_10),
        .FDCE_inst_3(FDCE_inst_11),
        .FDCE_inst_4(FDCE_inst_12),
        .enable0(enable0),
        .p_1_out(p_1_out),
        .p_1_out_20(p_1_out_20),
        .p_1_out_21(p_1_out_21),
        .p_1_out_39(p_1_out_39),
        .p_2_out(p_2_out),
        .p_2_out_18(p_2_out_18),
        .p_2_out_19(p_2_out_19));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_13 \gen1[1].tff 
       (.DI(DI[0]),
        .FDCE_inst_0(p_19_out),
        .FDCE_inst_1(FDCE_inst),
        .FDCE_inst_2(FDCE_inst_10),
        .enable0(enable0),
        .p_0_in(p_0_in),
        .p_0_in_41(p_0_in_41),
        .p_19_out_0(p_19_out_0),
        .p_19_out_1(p_19_out_1),
        .p_19_out_40(p_19_out_40));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_14 \gen1[2].tff 
       (.DI(DI[1]),
        .FDCE_inst_0(FDCE_inst_0),
        .FDCE_inst_1(FDCE_inst_10),
        .S(S),
        .enable0(enable0),
        .p_17_out_23(p_17_out_23),
        .p_18_out(p_18_out),
        .p_18_out_0(p_18_out_0),
        .p_18_out_2(p_18_out_2),
        .p_18_out_22(p_18_out_22),
        .p_19_out(p_19_out),
        .p_19_out_0(p_19_out_0),
        .p_19_out_1(p_19_out_1),
        .\sum_reg[3] (\gen1[3].tff_n_1 ));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_15 \gen1[3].tff 
       (.FDCE_inst_0(\gen1[3].tff_n_1 ),
        .FDCE_inst_1(FDCE_inst_1[0]),
        .FDCE_inst_2(FDCE_inst_6[0]),
        .FDCE_inst_3(FDCE_inst_10),
        .enable0(enable0),
        .p_16_out_24(p_16_out_24),
        .p_17_out(p_17_out),
        .p_17_out_1(p_17_out_1),
        .p_17_out_23(p_17_out_23),
        .p_17_out_3(p_17_out_3),
        .p_18_out(p_18_out),
        .p_18_out_0(p_18_out_0),
        .p_18_out_2(p_18_out_2),
        .\sum_reg[7] (\gen1[4].tff_n_1 ));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_16 \gen1[4].tff 
       (.FDCE_inst_0(\gen1[4].tff_n_1 ),
        .FDCE_inst_1(FDCE_inst_1[1]),
        .FDCE_inst_2(FDCE_inst_6[1]),
        .FDCE_inst_3(FDCE_inst_10),
        .enable0(enable0),
        .p_15_out_25(p_15_out_25),
        .p_16_out(p_16_out),
        .p_16_out_2(p_16_out_2),
        .p_16_out_24(p_16_out_24),
        .p_16_out_4(p_16_out_4),
        .p_17_out(p_17_out),
        .p_17_out_1(p_17_out_1),
        .p_17_out_3(p_17_out_3),
        .\sum_reg[7] (\gen1[5].tff_n_1 ));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_17 \gen1[5].tff 
       (.FDCE_inst_0(\gen1[5].tff_n_1 ),
        .FDCE_inst_1(FDCE_inst_1[2]),
        .FDCE_inst_2(FDCE_inst_6[2]),
        .FDCE_inst_3(FDCE_inst_10),
        .enable0(enable0),
        .p_14_out_26(p_14_out_26),
        .p_15_out(p_15_out),
        .p_15_out_25(p_15_out_25),
        .p_15_out_3(p_15_out_3),
        .p_15_out_5(p_15_out_5),
        .p_16_out(p_16_out),
        .p_16_out_2(p_16_out_2),
        .p_16_out_4(p_16_out_4),
        .\sum_reg[7] (\gen1[6].tff_n_1 ));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_18 \gen1[6].tff 
       (.FDCE_inst_0(\gen1[6].tff_n_1 ),
        .FDCE_inst_1(FDCE_inst_1[3]),
        .FDCE_inst_2(FDCE_inst_6[3]),
        .FDCE_inst_3(FDCE_inst_10),
        .enable0(enable0),
        .p_13_out_27(p_13_out_27),
        .p_14_out(p_14_out),
        .p_14_out_26(p_14_out_26),
        .p_14_out_4(p_14_out_4),
        .p_14_out_6(p_14_out_6),
        .p_15_out(p_15_out),
        .p_15_out_3(p_15_out_3),
        .p_15_out_5(p_15_out_5),
        .\sum_reg[7] (\gen1[7].tff_n_1 ));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_19 \gen1[7].tff 
       (.FDCE_inst_0(\gen1[7].tff_n_1 ),
        .FDCE_inst_1(FDCE_inst_2[0]),
        .FDCE_inst_2(FDCE_inst_7[0]),
        .FDCE_inst_3(FDCE_inst_10),
        .enable0(enable0),
        .p_12_out_28(p_12_out_28),
        .p_13_out(p_13_out),
        .p_13_out_27(p_13_out_27),
        .p_13_out_5(p_13_out_5),
        .p_13_out_7(p_13_out_7),
        .p_14_out(p_14_out),
        .p_14_out_4(p_14_out_4),
        .p_14_out_6(p_14_out_6),
        .\sum_reg[11] (\gen1[8].tff_n_1 ));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_20 \gen1[8].tff 
       (.FDCE_inst_0(\gen1[8].tff_n_1 ),
        .FDCE_inst_1(FDCE_inst_2[1]),
        .FDCE_inst_2(FDCE_inst_7[1]),
        .FDCE_inst_3(FDCE_inst_10),
        .enable0(enable0),
        .p_11_out_29(p_11_out_29),
        .p_12_out(p_12_out),
        .p_12_out_28(p_12_out_28),
        .p_12_out_6(p_12_out_6),
        .p_12_out_8(p_12_out_8),
        .p_13_out(p_13_out),
        .p_13_out_5(p_13_out_5),
        .p_13_out_7(p_13_out_7),
        .\sum_reg[11] (\gen1[9].tff_n_1 ));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_21 \gen1[9].tff 
       (.FDCE_inst_0(\gen1[9].tff_n_1 ),
        .FDCE_inst_1(FDCE_inst_2[2]),
        .FDCE_inst_2(FDCE_inst_7[2]),
        .FDCE_inst_3(FDCE_inst_10),
        .enable0(enable0),
        .p_10_out_30(p_10_out_30),
        .p_11_out(p_11_out),
        .p_11_out_29(p_11_out_29),
        .p_11_out_7(p_11_out_7),
        .p_11_out_9(p_11_out_9),
        .p_12_out(p_12_out),
        .p_12_out_6(p_12_out_6),
        .p_12_out_8(p_12_out_8),
        .\sum_reg[11] (\gen1[10].tff_n_1 ));
endmodule

(* ORIG_REF_NAME = "ring_oscillator_module" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator_module
   (bram_din_a,
    last_ro_sum,
    bram_addr_a,
    sum_updated_reg,
    cycles_per_integration,
    clk_200MHz,
    ros_rst,
    rst_n,
    acquire_mode,
    start_acquire,
    num_ro_enabled);
  output [21:0]bram_din_a;
  output [21:0]last_ro_sum;
  output [16:0]bram_addr_a;
  output sum_updated_reg;
  input [15:0]cycles_per_integration;
  input clk_200MHz;
  input ros_rst;
  input rst_n;
  input acquire_mode;
  input start_acquire;
  input [15:0]num_ro_enabled;

  wire acquire_mode;
  wire [16:0]bram_addr_a;
  wire [21:0]bram_din_a;
  wire bram_we_a_INST_0_i_1_n_0;
  wire bram_we_a_INST_0_i_2_n_0;
  wire bram_we_a_INST_0_i_3_n_0;
  wire bram_we_a_INST_0_i_4_n_0;
  wire clk_200MHz;
  wire [15:0]cycles_per_integration;
  wire \index[16]_i_1_n_0 ;
  wire \index[3]_i_2_n_0 ;
  wire \index_reg[11]_i_1_n_0 ;
  wire \index_reg[11]_i_1_n_1 ;
  wire \index_reg[11]_i_1_n_2 ;
  wire \index_reg[11]_i_1_n_3 ;
  wire \index_reg[11]_i_1_n_4 ;
  wire \index_reg[11]_i_1_n_5 ;
  wire \index_reg[11]_i_1_n_6 ;
  wire \index_reg[11]_i_1_n_7 ;
  wire \index_reg[15]_i_1_n_0 ;
  wire \index_reg[15]_i_1_n_1 ;
  wire \index_reg[15]_i_1_n_2 ;
  wire \index_reg[15]_i_1_n_3 ;
  wire \index_reg[15]_i_1_n_4 ;
  wire \index_reg[15]_i_1_n_5 ;
  wire \index_reg[15]_i_1_n_6 ;
  wire \index_reg[15]_i_1_n_7 ;
  wire \index_reg[16]_i_2_n_7 ;
  wire \index_reg[3]_i_1_n_0 ;
  wire \index_reg[3]_i_1_n_1 ;
  wire \index_reg[3]_i_1_n_2 ;
  wire \index_reg[3]_i_1_n_3 ;
  wire \index_reg[3]_i_1_n_4 ;
  wire \index_reg[3]_i_1_n_5 ;
  wire \index_reg[3]_i_1_n_6 ;
  wire \index_reg[3]_i_1_n_7 ;
  wire \index_reg[7]_i_1_n_0 ;
  wire \index_reg[7]_i_1_n_1 ;
  wire \index_reg[7]_i_1_n_2 ;
  wire \index_reg[7]_i_1_n_3 ;
  wire \index_reg[7]_i_1_n_4 ;
  wire \index_reg[7]_i_1_n_5 ;
  wire \index_reg[7]_i_1_n_6 ;
  wire \index_reg[7]_i_1_n_7 ;
  wire [21:0]last_ro_sum;
  wire \last_ro_sum[21]_i_1_n_0 ;
  wire [15:0]num_ro_enabled;
  wire ros_rst;
  wire rst_n;
  wire start_acquire;
  wire sum_updated_reg;
  wire [3:0]\NLW_index_reg[16]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_index_reg[16]_i_2_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h7FFF)) 
    bram_we_a_INST_0_i_1
       (.I0(bram_addr_a[14]),
        .I1(bram_addr_a[12]),
        .I2(bram_addr_a[9]),
        .I3(bram_addr_a[3]),
        .O(bram_we_a_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    bram_we_a_INST_0_i_2
       (.I0(bram_addr_a[15]),
        .I1(bram_addr_a[4]),
        .I2(bram_addr_a[8]),
        .I3(bram_addr_a[0]),
        .O(bram_we_a_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    bram_we_a_INST_0_i_3
       (.I0(bram_addr_a[13]),
        .I1(bram_addr_a[5]),
        .I2(bram_addr_a[2]),
        .I3(bram_addr_a[1]),
        .O(bram_we_a_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    bram_we_a_INST_0_i_4
       (.I0(bram_addr_a[7]),
        .I1(bram_addr_a[6]),
        .I2(bram_addr_a[11]),
        .I3(bram_addr_a[16]),
        .I4(acquire_mode),
        .I5(bram_addr_a[10]),
        .O(bram_we_a_INST_0_i_4_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    \index[16]_i_1 
       (.I0(start_acquire),
        .I1(rst_n),
        .O(\index[16]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \index[3]_i_2 
       (.I0(bram_addr_a[0]),
        .O(\index[3]_i_2_n_0 ));
  FDRE \index_reg[0] 
       (.C(clk_200MHz),
        .CE(sum_updated_reg),
        .D(\index_reg[3]_i_1_n_7 ),
        .Q(bram_addr_a[0]),
        .R(\index[16]_i_1_n_0 ));
  FDRE \index_reg[10] 
       (.C(clk_200MHz),
        .CE(sum_updated_reg),
        .D(\index_reg[11]_i_1_n_5 ),
        .Q(bram_addr_a[10]),
        .R(\index[16]_i_1_n_0 ));
  FDRE \index_reg[11] 
       (.C(clk_200MHz),
        .CE(sum_updated_reg),
        .D(\index_reg[11]_i_1_n_4 ),
        .Q(bram_addr_a[11]),
        .R(\index[16]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \index_reg[11]_i_1 
       (.CI(\index_reg[7]_i_1_n_0 ),
        .CO({\index_reg[11]_i_1_n_0 ,\index_reg[11]_i_1_n_1 ,\index_reg[11]_i_1_n_2 ,\index_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\index_reg[11]_i_1_n_4 ,\index_reg[11]_i_1_n_5 ,\index_reg[11]_i_1_n_6 ,\index_reg[11]_i_1_n_7 }),
        .S(bram_addr_a[11:8]));
  FDRE \index_reg[12] 
       (.C(clk_200MHz),
        .CE(sum_updated_reg),
        .D(\index_reg[15]_i_1_n_7 ),
        .Q(bram_addr_a[12]),
        .R(\index[16]_i_1_n_0 ));
  FDRE \index_reg[13] 
       (.C(clk_200MHz),
        .CE(sum_updated_reg),
        .D(\index_reg[15]_i_1_n_6 ),
        .Q(bram_addr_a[13]),
        .R(\index[16]_i_1_n_0 ));
  FDRE \index_reg[14] 
       (.C(clk_200MHz),
        .CE(sum_updated_reg),
        .D(\index_reg[15]_i_1_n_5 ),
        .Q(bram_addr_a[14]),
        .R(\index[16]_i_1_n_0 ));
  FDRE \index_reg[15] 
       (.C(clk_200MHz),
        .CE(sum_updated_reg),
        .D(\index_reg[15]_i_1_n_4 ),
        .Q(bram_addr_a[15]),
        .R(\index[16]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \index_reg[15]_i_1 
       (.CI(\index_reg[11]_i_1_n_0 ),
        .CO({\index_reg[15]_i_1_n_0 ,\index_reg[15]_i_1_n_1 ,\index_reg[15]_i_1_n_2 ,\index_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\index_reg[15]_i_1_n_4 ,\index_reg[15]_i_1_n_5 ,\index_reg[15]_i_1_n_6 ,\index_reg[15]_i_1_n_7 }),
        .S(bram_addr_a[15:12]));
  FDRE \index_reg[16] 
       (.C(clk_200MHz),
        .CE(sum_updated_reg),
        .D(\index_reg[16]_i_2_n_7 ),
        .Q(bram_addr_a[16]),
        .R(\index[16]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \index_reg[16]_i_2 
       (.CI(\index_reg[15]_i_1_n_0 ),
        .CO(\NLW_index_reg[16]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_index_reg[16]_i_2_O_UNCONNECTED [3:1],\index_reg[16]_i_2_n_7 }),
        .S({1'b0,1'b0,1'b0,bram_addr_a[16]}));
  FDRE \index_reg[1] 
       (.C(clk_200MHz),
        .CE(sum_updated_reg),
        .D(\index_reg[3]_i_1_n_6 ),
        .Q(bram_addr_a[1]),
        .R(\index[16]_i_1_n_0 ));
  FDRE \index_reg[2] 
       (.C(clk_200MHz),
        .CE(sum_updated_reg),
        .D(\index_reg[3]_i_1_n_5 ),
        .Q(bram_addr_a[2]),
        .R(\index[16]_i_1_n_0 ));
  FDRE \index_reg[3] 
       (.C(clk_200MHz),
        .CE(sum_updated_reg),
        .D(\index_reg[3]_i_1_n_4 ),
        .Q(bram_addr_a[3]),
        .R(\index[16]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \index_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\index_reg[3]_i_1_n_0 ,\index_reg[3]_i_1_n_1 ,\index_reg[3]_i_1_n_2 ,\index_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\index_reg[3]_i_1_n_4 ,\index_reg[3]_i_1_n_5 ,\index_reg[3]_i_1_n_6 ,\index_reg[3]_i_1_n_7 }),
        .S({bram_addr_a[3:1],\index[3]_i_2_n_0 }));
  FDRE \index_reg[4] 
       (.C(clk_200MHz),
        .CE(sum_updated_reg),
        .D(\index_reg[7]_i_1_n_7 ),
        .Q(bram_addr_a[4]),
        .R(\index[16]_i_1_n_0 ));
  FDRE \index_reg[5] 
       (.C(clk_200MHz),
        .CE(sum_updated_reg),
        .D(\index_reg[7]_i_1_n_6 ),
        .Q(bram_addr_a[5]),
        .R(\index[16]_i_1_n_0 ));
  FDRE \index_reg[6] 
       (.C(clk_200MHz),
        .CE(sum_updated_reg),
        .D(\index_reg[7]_i_1_n_5 ),
        .Q(bram_addr_a[6]),
        .R(\index[16]_i_1_n_0 ));
  FDRE \index_reg[7] 
       (.C(clk_200MHz),
        .CE(sum_updated_reg),
        .D(\index_reg[7]_i_1_n_4 ),
        .Q(bram_addr_a[7]),
        .R(\index[16]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \index_reg[7]_i_1 
       (.CI(\index_reg[3]_i_1_n_0 ),
        .CO({\index_reg[7]_i_1_n_0 ,\index_reg[7]_i_1_n_1 ,\index_reg[7]_i_1_n_2 ,\index_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\index_reg[7]_i_1_n_4 ,\index_reg[7]_i_1_n_5 ,\index_reg[7]_i_1_n_6 ,\index_reg[7]_i_1_n_7 }),
        .S(bram_addr_a[7:4]));
  FDRE \index_reg[8] 
       (.C(clk_200MHz),
        .CE(sum_updated_reg),
        .D(\index_reg[11]_i_1_n_7 ),
        .Q(bram_addr_a[8]),
        .R(\index[16]_i_1_n_0 ));
  FDRE \index_reg[9] 
       (.C(clk_200MHz),
        .CE(sum_updated_reg),
        .D(\index_reg[11]_i_1_n_6 ),
        .Q(bram_addr_a[9]),
        .R(\index[16]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \last_ro_sum[21]_i_1 
       (.I0(rst_n),
        .O(\last_ro_sum[21]_i_1_n_0 ));
  FDRE \last_ro_sum_reg[0] 
       (.C(clk_200MHz),
        .CE(1'b1),
        .D(bram_din_a[0]),
        .Q(last_ro_sum[0]),
        .R(\last_ro_sum[21]_i_1_n_0 ));
  FDRE \last_ro_sum_reg[10] 
       (.C(clk_200MHz),
        .CE(1'b1),
        .D(bram_din_a[10]),
        .Q(last_ro_sum[10]),
        .R(\last_ro_sum[21]_i_1_n_0 ));
  FDRE \last_ro_sum_reg[11] 
       (.C(clk_200MHz),
        .CE(1'b1),
        .D(bram_din_a[11]),
        .Q(last_ro_sum[11]),
        .R(\last_ro_sum[21]_i_1_n_0 ));
  FDRE \last_ro_sum_reg[12] 
       (.C(clk_200MHz),
        .CE(1'b1),
        .D(bram_din_a[12]),
        .Q(last_ro_sum[12]),
        .R(\last_ro_sum[21]_i_1_n_0 ));
  FDRE \last_ro_sum_reg[13] 
       (.C(clk_200MHz),
        .CE(1'b1),
        .D(bram_din_a[13]),
        .Q(last_ro_sum[13]),
        .R(\last_ro_sum[21]_i_1_n_0 ));
  FDRE \last_ro_sum_reg[14] 
       (.C(clk_200MHz),
        .CE(1'b1),
        .D(bram_din_a[14]),
        .Q(last_ro_sum[14]),
        .R(\last_ro_sum[21]_i_1_n_0 ));
  FDRE \last_ro_sum_reg[15] 
       (.C(clk_200MHz),
        .CE(1'b1),
        .D(bram_din_a[15]),
        .Q(last_ro_sum[15]),
        .R(\last_ro_sum[21]_i_1_n_0 ));
  FDRE \last_ro_sum_reg[16] 
       (.C(clk_200MHz),
        .CE(1'b1),
        .D(bram_din_a[16]),
        .Q(last_ro_sum[16]),
        .R(\last_ro_sum[21]_i_1_n_0 ));
  FDRE \last_ro_sum_reg[17] 
       (.C(clk_200MHz),
        .CE(1'b1),
        .D(bram_din_a[17]),
        .Q(last_ro_sum[17]),
        .R(\last_ro_sum[21]_i_1_n_0 ));
  FDRE \last_ro_sum_reg[18] 
       (.C(clk_200MHz),
        .CE(1'b1),
        .D(bram_din_a[18]),
        .Q(last_ro_sum[18]),
        .R(\last_ro_sum[21]_i_1_n_0 ));
  FDRE \last_ro_sum_reg[19] 
       (.C(clk_200MHz),
        .CE(1'b1),
        .D(bram_din_a[19]),
        .Q(last_ro_sum[19]),
        .R(\last_ro_sum[21]_i_1_n_0 ));
  FDRE \last_ro_sum_reg[1] 
       (.C(clk_200MHz),
        .CE(1'b1),
        .D(bram_din_a[1]),
        .Q(last_ro_sum[1]),
        .R(\last_ro_sum[21]_i_1_n_0 ));
  FDRE \last_ro_sum_reg[20] 
       (.C(clk_200MHz),
        .CE(1'b1),
        .D(bram_din_a[20]),
        .Q(last_ro_sum[20]),
        .R(\last_ro_sum[21]_i_1_n_0 ));
  FDRE \last_ro_sum_reg[21] 
       (.C(clk_200MHz),
        .CE(1'b1),
        .D(bram_din_a[21]),
        .Q(last_ro_sum[21]),
        .R(\last_ro_sum[21]_i_1_n_0 ));
  FDRE \last_ro_sum_reg[2] 
       (.C(clk_200MHz),
        .CE(1'b1),
        .D(bram_din_a[2]),
        .Q(last_ro_sum[2]),
        .R(\last_ro_sum[21]_i_1_n_0 ));
  FDRE \last_ro_sum_reg[3] 
       (.C(clk_200MHz),
        .CE(1'b1),
        .D(bram_din_a[3]),
        .Q(last_ro_sum[3]),
        .R(\last_ro_sum[21]_i_1_n_0 ));
  FDRE \last_ro_sum_reg[4] 
       (.C(clk_200MHz),
        .CE(1'b1),
        .D(bram_din_a[4]),
        .Q(last_ro_sum[4]),
        .R(\last_ro_sum[21]_i_1_n_0 ));
  FDRE \last_ro_sum_reg[5] 
       (.C(clk_200MHz),
        .CE(1'b1),
        .D(bram_din_a[5]),
        .Q(last_ro_sum[5]),
        .R(\last_ro_sum[21]_i_1_n_0 ));
  FDRE \last_ro_sum_reg[6] 
       (.C(clk_200MHz),
        .CE(1'b1),
        .D(bram_din_a[6]),
        .Q(last_ro_sum[6]),
        .R(\last_ro_sum[21]_i_1_n_0 ));
  FDRE \last_ro_sum_reg[7] 
       (.C(clk_200MHz),
        .CE(1'b1),
        .D(bram_din_a[7]),
        .Q(last_ro_sum[7]),
        .R(\last_ro_sum[21]_i_1_n_0 ));
  FDRE \last_ro_sum_reg[8] 
       (.C(clk_200MHz),
        .CE(1'b1),
        .D(bram_din_a[8]),
        .Q(last_ro_sum[8]),
        .R(\last_ro_sum[21]_i_1_n_0 ));
  FDRE \last_ro_sum_reg[9] 
       (.C(clk_200MHz),
        .CE(1'b1),
        .D(bram_din_a[9]),
        .Q(last_ro_sum[9]),
        .R(\last_ro_sum[21]_i_1_n_0 ));
  z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator_set ros
       (.bram_din_a(bram_din_a),
        .clk_200MHz(clk_200MHz),
        .cycles_per_integration(cycles_per_integration),
        .\index_reg[0] (bram_we_a_INST_0_i_1_n_0),
        .\index_reg[0]_0 (bram_we_a_INST_0_i_2_n_0),
        .\index_reg[0]_1 (bram_we_a_INST_0_i_3_n_0),
        .\index_reg[0]_2 (bram_we_a_INST_0_i_4_n_0),
        .num_ro_enabled(num_ro_enabled),
        .ros_rst(ros_rst),
        .sum_updated_reg_0(sum_updated_reg));
endmodule

(* ORIG_REF_NAME = "ring_oscillator_module_wrap" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator_module_wrap
   (bram_din_a,
    last_ro_sum,
    bram_addr_a,
    bram_we_a,
    cycles_per_integration,
    clk_200MHz,
    ros_rst,
    rst_n,
    acquire_mode,
    start_acquire,
    num_ro_enabled);
  output [21:0]bram_din_a;
  output [21:0]last_ro_sum;
  output [16:0]bram_addr_a;
  output bram_we_a;
  input [15:0]cycles_per_integration;
  input clk_200MHz;
  input ros_rst;
  input rst_n;
  input acquire_mode;
  input start_acquire;
  input [15:0]num_ro_enabled;

  wire acquire_mode;
  wire [16:0]bram_addr_a;
  wire [21:0]bram_din_a;
  wire bram_we_a;
  wire clk_200MHz;
  wire [15:0]cycles_per_integration;
  wire [21:0]last_ro_sum;
  wire [15:0]num_ro_enabled;
  wire ros_rst;
  wire rst_n;
  wire start_acquire;

  z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator_module rom
       (.acquire_mode(acquire_mode),
        .bram_addr_a(bram_addr_a),
        .bram_din_a(bram_din_a),
        .clk_200MHz(clk_200MHz),
        .cycles_per_integration(cycles_per_integration),
        .last_ro_sum(last_ro_sum),
        .num_ro_enabled(num_ro_enabled),
        .ros_rst(ros_rst),
        .rst_n(rst_n),
        .start_acquire(start_acquire),
        .sum_updated_reg(bram_we_a));
endmodule

(* ORIG_REF_NAME = "ring_oscillator_set" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator_set
   (sum_updated_reg_0,
    bram_din_a,
    clk_200MHz,
    cycles_per_integration,
    ros_rst,
    \index_reg[0] ,
    \index_reg[0]_0 ,
    \index_reg[0]_1 ,
    \index_reg[0]_2 ,
    num_ro_enabled);
  output sum_updated_reg_0;
  output [21:0]bram_din_a;
  input clk_200MHz;
  input [15:0]cycles_per_integration;
  input ros_rst;
  input \index_reg[0] ;
  input \index_reg[0]_0 ;
  input \index_reg[0]_1 ;
  input \index_reg[0]_2 ;
  input [15:0]num_ro_enabled;

  wire RO_reset_i_1_n_0;
  wire RO_reset_reg_n_0;
  wire [21:0]bram_din_a;
  wire clk_200MHz;
  wire cycle_count;
  wire [15:0]cycle_count_reg;
  wire \cycle_count_reg[0]_i_1_n_0 ;
  wire \cycle_count_reg[0]_i_1_n_1 ;
  wire \cycle_count_reg[0]_i_1_n_2 ;
  wire \cycle_count_reg[0]_i_1_n_3 ;
  wire \cycle_count_reg[0]_i_1_n_4 ;
  wire \cycle_count_reg[0]_i_1_n_5 ;
  wire \cycle_count_reg[0]_i_1_n_6 ;
  wire \cycle_count_reg[0]_i_1_n_7 ;
  wire \cycle_count_reg[12]_i_1_n_1 ;
  wire \cycle_count_reg[12]_i_1_n_2 ;
  wire \cycle_count_reg[12]_i_1_n_3 ;
  wire \cycle_count_reg[12]_i_1_n_4 ;
  wire \cycle_count_reg[12]_i_1_n_5 ;
  wire \cycle_count_reg[12]_i_1_n_6 ;
  wire \cycle_count_reg[12]_i_1_n_7 ;
  wire \cycle_count_reg[4]_i_1_n_0 ;
  wire \cycle_count_reg[4]_i_1_n_1 ;
  wire \cycle_count_reg[4]_i_1_n_2 ;
  wire \cycle_count_reg[4]_i_1_n_3 ;
  wire \cycle_count_reg[4]_i_1_n_4 ;
  wire \cycle_count_reg[4]_i_1_n_5 ;
  wire \cycle_count_reg[4]_i_1_n_6 ;
  wire \cycle_count_reg[4]_i_1_n_7 ;
  wire \cycle_count_reg[8]_i_1_n_0 ;
  wire \cycle_count_reg[8]_i_1_n_1 ;
  wire \cycle_count_reg[8]_i_1_n_2 ;
  wire \cycle_count_reg[8]_i_1_n_3 ;
  wire \cycle_count_reg[8]_i_1_n_4 ;
  wire \cycle_count_reg[8]_i_1_n_5 ;
  wire \cycle_count_reg[8]_i_1_n_6 ;
  wire \cycle_count_reg[8]_i_1_n_7 ;
  wire [15:0]cycles_per_integration;
  wire enable_i_1_n_0;
  wire enable_reg_n_0;
  wire \gen1[0].ro_n_20 ;
  wire \gen1[0].ro_n_21 ;
  wire \gen1[0].ro_n_22 ;
  wire \gen1[1].ro_n_20 ;
  wire \gen1[1].ro_n_21 ;
  wire \gen1[1].ro_n_22 ;
  wire \gen1[1].ro_n_23 ;
  wire \gen1[3].ro_n_10 ;
  wire \gen1[3].ro_n_11 ;
  wire \gen1[3].ro_n_12 ;
  wire \gen1[3].ro_n_13 ;
  wire \gen1[3].ro_n_14 ;
  wire \gen1[3].ro_n_15 ;
  wire \gen1[3].ro_n_16 ;
  wire \gen1[3].ro_n_17 ;
  wire \gen1[3].ro_n_18 ;
  wire \gen1[3].ro_n_19 ;
  wire \gen1[3].ro_n_20 ;
  wire \gen1[3].ro_n_21 ;
  wire \gen1[3].ro_n_22 ;
  wire \gen1[3].ro_n_23 ;
  wire \gen1[3].ro_n_24 ;
  wire \gen1[3].ro_n_25 ;
  wire \gen1[3].ro_n_26 ;
  wire \gen1[3].ro_n_27 ;
  wire \gen1[3].ro_n_28 ;
  wire \gen1[3].ro_n_29 ;
  wire \gen1[3].ro_n_30 ;
  wire \gen1[3].ro_n_31 ;
  wire \gen1[3].ro_n_32 ;
  wire \gen1[3].ro_n_33 ;
  wire \gen1[3].ro_n_34 ;
  wire \gen1[3].ro_n_35 ;
  wire \gen1[3].ro_n_36 ;
  wire \gen1[3].ro_n_37 ;
  wire \gen1[3].ro_n_38 ;
  wire \gen1[3].ro_n_39 ;
  wire \gen1[3].ro_n_4 ;
  wire \gen1[3].ro_n_40 ;
  wire \gen1[3].ro_n_41 ;
  wire \gen1[3].ro_n_5 ;
  wire \gen1[3].ro_n_6 ;
  wire \gen1[3].ro_n_7 ;
  wire \gen1[3].ro_n_8 ;
  wire \gen1[3].ro_n_9 ;
  wire \index_reg[0] ;
  wire \index_reg[0]_0 ;
  wire \index_reg[0]_1 ;
  wire \index_reg[0]_2 ;
  wire [15:0]next_cycle_count;
  wire [15:0]num_ro_enabled;
  wire p_0_in;
  wire p_0_in_19;
  wire p_0_in_39;
  wire p_0_in_43;
  wire p_10_out;
  wire p_10_out_29;
  wire p_10_out_9;
  wire p_11_out;
  wire p_11_out_10;
  wire p_11_out_30;
  wire p_12_out;
  wire p_12_out_11;
  wire p_12_out_31;
  wire p_13_out;
  wire p_13_out_12;
  wire p_13_out_32;
  wire p_14_out;
  wire p_14_out_13;
  wire p_14_out_33;
  wire p_15_out;
  wire p_15_out_14;
  wire p_15_out_34;
  wire p_16_out;
  wire p_16_out_15;
  wire p_16_out_35;
  wire p_17_out;
  wire p_17_out_16;
  wire p_17_out_36;
  wire p_18_out;
  wire p_18_out_17;
  wire p_18_out_37;
  wire p_19_out;
  wire p_19_out_18;
  wire p_19_out_38;
  wire p_19_out_42;
  wire p_1_out;
  wire p_1_out_0;
  wire p_1_out_20;
  wire p_1_out_40;
  wire p_2_out;
  wire p_2_out_1;
  wire p_2_out_21;
  wire p_2_out_41;
  wire p_3_out;
  wire p_3_out_2;
  wire p_3_out_22;
  wire p_4_out;
  wire p_4_out_23;
  wire p_4_out_3;
  wire p_5_out;
  wire p_5_out_24;
  wire p_5_out_4;
  wire p_6_out;
  wire p_6_out_25;
  wire p_6_out_5;
  wire p_7_out;
  wire p_7_out_26;
  wire p_7_out_6;
  wire p_8_out;
  wire p_8_out_27;
  wire p_8_out_7;
  wire p_9_out;
  wire p_9_out_28;
  wire p_9_out_8;
  wire ros_rst;
  wire sum0;
  wire sum0_carry__0_i_1_n_0;
  wire sum0_carry__0_i_2_n_0;
  wire sum0_carry__0_n_3;
  wire sum0_carry_i_1_n_0;
  wire sum0_carry_i_2_n_0;
  wire sum0_carry_i_3_n_0;
  wire sum0_carry_i_4_n_0;
  wire sum0_carry_n_0;
  wire sum0_carry_n_1;
  wire sum0_carry_n_2;
  wire sum0_carry_n_3;
  wire \sum0_inferred__0/i___0_carry__0_n_0 ;
  wire \sum0_inferred__0/i___0_carry__0_n_1 ;
  wire \sum0_inferred__0/i___0_carry__0_n_2 ;
  wire \sum0_inferred__0/i___0_carry__0_n_3 ;
  wire \sum0_inferred__0/i___0_carry__1_n_0 ;
  wire \sum0_inferred__0/i___0_carry__1_n_1 ;
  wire \sum0_inferred__0/i___0_carry__1_n_2 ;
  wire \sum0_inferred__0/i___0_carry__1_n_3 ;
  wire \sum0_inferred__0/i___0_carry__2_n_0 ;
  wire \sum0_inferred__0/i___0_carry__2_n_1 ;
  wire \sum0_inferred__0/i___0_carry__2_n_2 ;
  wire \sum0_inferred__0/i___0_carry__2_n_3 ;
  wire \sum0_inferred__0/i___0_carry__3_n_0 ;
  wire \sum0_inferred__0/i___0_carry__3_n_1 ;
  wire \sum0_inferred__0/i___0_carry__3_n_2 ;
  wire \sum0_inferred__0/i___0_carry__3_n_3 ;
  wire \sum0_inferred__0/i___0_carry_n_0 ;
  wire \sum0_inferred__0/i___0_carry_n_1 ;
  wire \sum0_inferred__0/i___0_carry_n_2 ;
  wire \sum0_inferred__0/i___0_carry_n_3 ;
  wire sum1;
  wire sum1_carry__0_i_1_n_0;
  wire sum1_carry__0_i_2_n_0;
  wire sum1_carry__0_i_3_n_2;
  wire sum1_carry__0_i_3_n_3;
  wire sum1_carry__0_n_3;
  wire sum1_carry_i_1_n_0;
  wire sum1_carry_i_2_n_0;
  wire sum1_carry_i_3_n_0;
  wire sum1_carry_i_4_n_0;
  wire sum1_carry_i_5_n_0;
  wire sum1_carry_i_5_n_1;
  wire sum1_carry_i_5_n_2;
  wire sum1_carry_i_5_n_3;
  wire sum1_carry_i_6_n_0;
  wire sum1_carry_i_6_n_1;
  wire sum1_carry_i_6_n_2;
  wire sum1_carry_i_6_n_3;
  wire sum1_carry_i_7_n_0;
  wire sum1_carry_i_7_n_1;
  wire sum1_carry_i_7_n_2;
  wire sum1_carry_i_7_n_3;
  wire sum1_carry_n_0;
  wire sum1_carry_n_1;
  wire sum1_carry_n_2;
  wire sum1_carry_n_3;
  wire [21:0]sum_comb;
  wire sum_updated;
  wire sum_updated_i_1_n_0;
  wire sum_updated_i_2_n_0;
  wire sum_updated_i_3_n_0;
  wire sum_updated_i_4_n_0;
  wire sum_updated_i_5_n_0;
  wire sum_updated_i_6_n_0;
  wire sum_updated_reg_0;
  wire [3:3]\NLW_cycle_count_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_sum0_carry_O_UNCONNECTED;
  wire [3:2]NLW_sum0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_sum0_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_sum0_inferred__0/i___0_carry__4_CO_UNCONNECTED ;
  wire [3:1]\NLW_sum0_inferred__0/i___0_carry__4_O_UNCONNECTED ;
  wire [3:0]NLW_sum1_carry_O_UNCONNECTED;
  wire [3:2]NLW_sum1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_sum1_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_sum1_carry__0_i_3_CO_UNCONNECTED;
  wire [3:3]NLW_sum1_carry__0_i_3_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'h0000B8BA)) 
    RO_reset_i_1
       (.I0(RO_reset_reg_n_0),
        .I1(sum1),
        .I2(sum0),
        .I3(sum_updated_i_2_n_0),
        .I4(ros_rst),
        .O(RO_reset_i_1_n_0));
  FDRE RO_reset_reg
       (.C(clk_200MHz),
        .CE(1'b1),
        .D(RO_reset_i_1_n_0),
        .Q(RO_reset_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAA8AAAA)) 
    bram_we_a_INST_0
       (.I0(sum_updated),
        .I1(\index_reg[0] ),
        .I2(\index_reg[0]_0 ),
        .I3(\index_reg[0]_1 ),
        .I4(\index_reg[0]_2 ),
        .O(sum_updated_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    \cycle_count[0]_i_2 
       (.I0(cycle_count_reg[0]),
        .O(next_cycle_count[0]));
  FDRE \cycle_count_reg[0] 
       (.C(clk_200MHz),
        .CE(1'b1),
        .D(\cycle_count_reg[0]_i_1_n_7 ),
        .Q(cycle_count_reg[0]),
        .R(cycle_count));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cycle_count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\cycle_count_reg[0]_i_1_n_0 ,\cycle_count_reg[0]_i_1_n_1 ,\cycle_count_reg[0]_i_1_n_2 ,\cycle_count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cycle_count_reg[0]_i_1_n_4 ,\cycle_count_reg[0]_i_1_n_5 ,\cycle_count_reg[0]_i_1_n_6 ,\cycle_count_reg[0]_i_1_n_7 }),
        .S({cycle_count_reg[3:1],next_cycle_count[0]}));
  FDRE \cycle_count_reg[10] 
       (.C(clk_200MHz),
        .CE(1'b1),
        .D(\cycle_count_reg[8]_i_1_n_5 ),
        .Q(cycle_count_reg[10]),
        .R(cycle_count));
  FDRE \cycle_count_reg[11] 
       (.C(clk_200MHz),
        .CE(1'b1),
        .D(\cycle_count_reg[8]_i_1_n_4 ),
        .Q(cycle_count_reg[11]),
        .R(cycle_count));
  FDRE \cycle_count_reg[12] 
       (.C(clk_200MHz),
        .CE(1'b1),
        .D(\cycle_count_reg[12]_i_1_n_7 ),
        .Q(cycle_count_reg[12]),
        .R(cycle_count));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cycle_count_reg[12]_i_1 
       (.CI(\cycle_count_reg[8]_i_1_n_0 ),
        .CO({\NLW_cycle_count_reg[12]_i_1_CO_UNCONNECTED [3],\cycle_count_reg[12]_i_1_n_1 ,\cycle_count_reg[12]_i_1_n_2 ,\cycle_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cycle_count_reg[12]_i_1_n_4 ,\cycle_count_reg[12]_i_1_n_5 ,\cycle_count_reg[12]_i_1_n_6 ,\cycle_count_reg[12]_i_1_n_7 }),
        .S(cycle_count_reg[15:12]));
  FDRE \cycle_count_reg[13] 
       (.C(clk_200MHz),
        .CE(1'b1),
        .D(\cycle_count_reg[12]_i_1_n_6 ),
        .Q(cycle_count_reg[13]),
        .R(cycle_count));
  FDRE \cycle_count_reg[14] 
       (.C(clk_200MHz),
        .CE(1'b1),
        .D(\cycle_count_reg[12]_i_1_n_5 ),
        .Q(cycle_count_reg[14]),
        .R(cycle_count));
  FDRE \cycle_count_reg[15] 
       (.C(clk_200MHz),
        .CE(1'b1),
        .D(\cycle_count_reg[12]_i_1_n_4 ),
        .Q(cycle_count_reg[15]),
        .R(cycle_count));
  FDRE \cycle_count_reg[1] 
       (.C(clk_200MHz),
        .CE(1'b1),
        .D(\cycle_count_reg[0]_i_1_n_6 ),
        .Q(cycle_count_reg[1]),
        .R(cycle_count));
  FDRE \cycle_count_reg[2] 
       (.C(clk_200MHz),
        .CE(1'b1),
        .D(\cycle_count_reg[0]_i_1_n_5 ),
        .Q(cycle_count_reg[2]),
        .R(cycle_count));
  FDRE \cycle_count_reg[3] 
       (.C(clk_200MHz),
        .CE(1'b1),
        .D(\cycle_count_reg[0]_i_1_n_4 ),
        .Q(cycle_count_reg[3]),
        .R(cycle_count));
  FDRE \cycle_count_reg[4] 
       (.C(clk_200MHz),
        .CE(1'b1),
        .D(\cycle_count_reg[4]_i_1_n_7 ),
        .Q(cycle_count_reg[4]),
        .R(cycle_count));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cycle_count_reg[4]_i_1 
       (.CI(\cycle_count_reg[0]_i_1_n_0 ),
        .CO({\cycle_count_reg[4]_i_1_n_0 ,\cycle_count_reg[4]_i_1_n_1 ,\cycle_count_reg[4]_i_1_n_2 ,\cycle_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cycle_count_reg[4]_i_1_n_4 ,\cycle_count_reg[4]_i_1_n_5 ,\cycle_count_reg[4]_i_1_n_6 ,\cycle_count_reg[4]_i_1_n_7 }),
        .S(cycle_count_reg[7:4]));
  FDRE \cycle_count_reg[5] 
       (.C(clk_200MHz),
        .CE(1'b1),
        .D(\cycle_count_reg[4]_i_1_n_6 ),
        .Q(cycle_count_reg[5]),
        .R(cycle_count));
  FDRE \cycle_count_reg[6] 
       (.C(clk_200MHz),
        .CE(1'b1),
        .D(\cycle_count_reg[4]_i_1_n_5 ),
        .Q(cycle_count_reg[6]),
        .R(cycle_count));
  FDRE \cycle_count_reg[7] 
       (.C(clk_200MHz),
        .CE(1'b1),
        .D(\cycle_count_reg[4]_i_1_n_4 ),
        .Q(cycle_count_reg[7]),
        .R(cycle_count));
  FDRE \cycle_count_reg[8] 
       (.C(clk_200MHz),
        .CE(1'b1),
        .D(\cycle_count_reg[8]_i_1_n_7 ),
        .Q(cycle_count_reg[8]),
        .R(cycle_count));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cycle_count_reg[8]_i_1 
       (.CI(\cycle_count_reg[4]_i_1_n_0 ),
        .CO({\cycle_count_reg[8]_i_1_n_0 ,\cycle_count_reg[8]_i_1_n_1 ,\cycle_count_reg[8]_i_1_n_2 ,\cycle_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cycle_count_reg[8]_i_1_n_4 ,\cycle_count_reg[8]_i_1_n_5 ,\cycle_count_reg[8]_i_1_n_6 ,\cycle_count_reg[8]_i_1_n_7 }),
        .S(cycle_count_reg[11:8]));
  FDRE \cycle_count_reg[9] 
       (.C(clk_200MHz),
        .CE(1'b1),
        .D(\cycle_count_reg[8]_i_1_n_6 ),
        .Q(cycle_count_reg[9]),
        .R(cycle_count));
  LUT5 #(
    .INIT(32'h000000AE)) 
    enable_i_1
       (.I0(enable_reg_n_0),
        .I1(sum_updated_i_2_n_0),
        .I2(sum0),
        .I3(sum1),
        .I4(ros_rst),
        .O(enable_i_1_n_0));
  FDRE enable_reg
       (.C(clk_200MHz),
        .CE(1'b1),
        .D(enable_i_1_n_0),
        .Q(enable_reg_n_0),
        .R(1'b0));
  z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator \gen1[0].ro 
       (.DI(\gen1[0].ro_n_20 ),
        .FDCE_inst(RO_reset_reg_n_0),
        .FDCE_inst_0(enable_reg_n_0),
        .FDCE_inst_1(\gen1[1].ro_n_21 ),
        .S({\gen1[0].ro_n_21 ,\gen1[0].ro_n_22 }),
        .num_ro_enabled(num_ro_enabled[1:0]),
        .p_0_in(p_0_in),
        .p_0_in_0(p_0_in_43),
        .p_0_in_4(p_0_in_19),
        .p_0_in_5(p_0_in_39),
        .p_10_out(p_10_out),
        .p_11_out(p_11_out),
        .p_12_out(p_12_out),
        .p_13_out(p_13_out),
        .p_14_out(p_14_out),
        .p_15_out(p_15_out),
        .p_16_out(p_16_out),
        .p_17_out(p_17_out),
        .p_18_out(p_18_out),
        .p_19_out(p_19_out),
        .p_19_out_1(p_19_out_38),
        .p_19_out_2(p_19_out_18),
        .p_19_out_3(p_19_out_42),
        .p_1_out(p_1_out),
        .p_2_out(p_2_out),
        .p_3_out(p_3_out),
        .p_4_out(p_4_out),
        .p_5_out(p_5_out),
        .p_6_out(p_6_out),
        .p_7_out(p_7_out),
        .p_8_out(p_8_out),
        .p_9_out(p_9_out),
        .\sum_reg[3] (\gen1[3].ro_n_4 ),
        .\sum_reg[3]_0 (\gen1[3].ro_n_5 ));
  z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator_0 \gen1[1].ro 
       (.DI(\gen1[1].ro_n_22 ),
        .FDCE_inst(\gen1[1].ro_n_23 ),
        .FDCE_inst_0(RO_reset_reg_n_0),
        .FDCE_inst_1(enable_reg_n_0),
        .S(\gen1[1].ro_n_20 ),
        .num_ro_enabled(num_ro_enabled[15:1]),
        .num_ro_enabled_5_sp_1(\gen1[1].ro_n_21 ),
        .p_0_in(p_0_in_19),
        .p_0_in_0(p_0_in_39),
        .p_0_in_1(p_0_in_43),
        .p_0_in_2(p_0_in),
        .p_10_out(p_10_out_9),
        .p_11_out(p_11_out_10),
        .p_12_out(p_12_out_11),
        .p_13_out(p_13_out_12),
        .p_14_out(p_14_out_13),
        .p_15_out(p_15_out_14),
        .p_16_out(p_16_out_15),
        .p_17_out(p_17_out_16),
        .p_18_out(p_18_out_17),
        .p_19_out(p_19_out_18),
        .p_1_out(p_1_out_0),
        .p_1_out_5(p_1_out),
        .p_1_out_6(p_1_out_40),
        .p_1_out_7(p_1_out_20),
        .p_2_out(p_2_out_1),
        .p_2_out_3(p_2_out_21),
        .p_2_out_4(p_2_out_41),
        .p_3_out(p_3_out_2),
        .p_4_out(p_4_out_3),
        .p_5_out(p_5_out_4),
        .p_6_out(p_6_out_5),
        .p_7_out(p_7_out_6),
        .p_8_out(p_8_out_7),
        .p_9_out(p_9_out_8));
  z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator_1 \gen1[2].ro 
       (.FDCE_inst(RO_reset_reg_n_0),
        .FDCE_inst_0(enable_reg_n_0),
        .FDCE_inst_1(\gen1[1].ro_n_21 ),
        .num_ro_enabled(num_ro_enabled[1:0]),
        .p_0_in(p_0_in_39),
        .p_10_out(p_10_out_29),
        .p_11_out(p_11_out_30),
        .p_12_out(p_12_out_31),
        .p_13_out(p_13_out_32),
        .p_14_out(p_14_out_33),
        .p_15_out(p_15_out_34),
        .p_16_out(p_16_out_35),
        .p_17_out(p_17_out_36),
        .p_18_out(p_18_out_37),
        .p_19_out(p_19_out_38),
        .p_1_out(p_1_out_20),
        .p_2_out(p_2_out_21),
        .p_3_out(p_3_out_22),
        .p_4_out(p_4_out_23),
        .p_5_out(p_5_out_24),
        .p_6_out(p_6_out_25),
        .p_7_out(p_7_out_26),
        .p_8_out(p_8_out_27),
        .p_9_out(p_9_out_28));
  z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator_2 \gen1[3].ro 
       (.DI({\gen1[3].ro_n_6 ,\gen1[3].ro_n_7 }),
        .FDCE_inst(\gen1[3].ro_n_4 ),
        .FDCE_inst_0(\gen1[3].ro_n_5 ),
        .FDCE_inst_1({\gen1[3].ro_n_8 ,\gen1[3].ro_n_9 ,\gen1[3].ro_n_10 ,\gen1[3].ro_n_11 }),
        .FDCE_inst_10(RO_reset_reg_n_0),
        .FDCE_inst_11(\gen1[1].ro_n_21 ),
        .FDCE_inst_12(enable_reg_n_0),
        .FDCE_inst_2({\gen1[3].ro_n_12 ,\gen1[3].ro_n_13 ,\gen1[3].ro_n_14 ,\gen1[3].ro_n_15 }),
        .FDCE_inst_3({\gen1[3].ro_n_16 ,\gen1[3].ro_n_17 ,\gen1[3].ro_n_18 ,\gen1[3].ro_n_19 }),
        .FDCE_inst_4({\gen1[3].ro_n_20 ,\gen1[3].ro_n_21 ,\gen1[3].ro_n_22 ,\gen1[3].ro_n_23 }),
        .FDCE_inst_5(\gen1[3].ro_n_24 ),
        .FDCE_inst_6({\gen1[3].ro_n_26 ,\gen1[3].ro_n_27 ,\gen1[3].ro_n_28 ,\gen1[3].ro_n_29 }),
        .FDCE_inst_7({\gen1[3].ro_n_30 ,\gen1[3].ro_n_31 ,\gen1[3].ro_n_32 ,\gen1[3].ro_n_33 }),
        .FDCE_inst_8({\gen1[3].ro_n_34 ,\gen1[3].ro_n_35 ,\gen1[3].ro_n_36 ,\gen1[3].ro_n_37 }),
        .FDCE_inst_9({\gen1[3].ro_n_38 ,\gen1[3].ro_n_39 ,\gen1[3].ro_n_40 ,\gen1[3].ro_n_41 }),
        .S(\gen1[3].ro_n_25 ),
        .p_0_in(p_0_in_43),
        .p_0_in_41(p_0_in),
        .p_10_out(p_10_out_9),
        .p_10_out_10(p_10_out_29),
        .p_10_out_30(p_10_out),
        .p_11_out(p_11_out_10),
        .p_11_out_29(p_11_out),
        .p_11_out_9(p_11_out_30),
        .p_12_out(p_12_out_11),
        .p_12_out_28(p_12_out),
        .p_12_out_8(p_12_out_31),
        .p_13_out(p_13_out_12),
        .p_13_out_27(p_13_out),
        .p_13_out_7(p_13_out_32),
        .p_14_out(p_14_out_13),
        .p_14_out_26(p_14_out),
        .p_14_out_6(p_14_out_33),
        .p_15_out(p_15_out_14),
        .p_15_out_25(p_15_out),
        .p_15_out_5(p_15_out_34),
        .p_16_out(p_16_out_15),
        .p_16_out_24(p_16_out),
        .p_16_out_4(p_16_out_35),
        .p_17_out(p_17_out_16),
        .p_17_out_23(p_17_out),
        .p_17_out_3(p_17_out_36),
        .p_18_out(p_18_out_17),
        .p_18_out_2(p_18_out_37),
        .p_18_out_22(p_18_out),
        .p_19_out(p_19_out_42),
        .p_19_out_0(p_19_out_18),
        .p_19_out_1(p_19_out_38),
        .p_19_out_40(p_19_out),
        .p_1_out(p_1_out_40),
        .p_1_out_20(p_1_out_0),
        .p_1_out_21(p_1_out_20),
        .p_1_out_39(p_1_out),
        .p_2_out(p_2_out_41),
        .p_2_out_18(p_2_out_1),
        .p_2_out_19(p_2_out_21),
        .p_2_out_38(p_2_out),
        .p_3_out(p_3_out_2),
        .p_3_out_17(p_3_out_22),
        .p_3_out_37(p_3_out),
        .p_4_out(p_4_out_3),
        .p_4_out_16(p_4_out_23),
        .p_4_out_36(p_4_out),
        .p_5_out(p_5_out_4),
        .p_5_out_15(p_5_out_24),
        .p_5_out_35(p_5_out),
        .p_6_out(p_6_out_5),
        .p_6_out_14(p_6_out_25),
        .p_6_out_34(p_6_out),
        .p_7_out(p_7_out_6),
        .p_7_out_13(p_7_out_26),
        .p_7_out_33(p_7_out),
        .p_8_out(p_8_out_7),
        .p_8_out_12(p_8_out_27),
        .p_8_out_32(p_8_out),
        .p_9_out(p_9_out_8),
        .p_9_out_11(p_9_out_28),
        .p_9_out_31(p_9_out));
  CARRY4 sum0_carry
       (.CI(1'b0),
        .CO({sum0_carry_n_0,sum0_carry_n_1,sum0_carry_n_2,sum0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_sum0_carry_O_UNCONNECTED[3:0]),
        .S({sum0_carry_i_1_n_0,sum0_carry_i_2_n_0,sum0_carry_i_3_n_0,sum0_carry_i_4_n_0}));
  CARRY4 sum0_carry__0
       (.CI(sum0_carry_n_0),
        .CO({NLW_sum0_carry__0_CO_UNCONNECTED[3:2],sum0,sum0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_sum0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,sum0_carry__0_i_1_n_0,sum0_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__0_i_1
       (.I0(cycles_per_integration[15]),
        .I1(cycle_count_reg[15]),
        .O(sum0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    sum0_carry__0_i_2
       (.I0(cycle_count_reg[14]),
        .I1(cycles_per_integration[14]),
        .I2(cycle_count_reg[12]),
        .I3(cycles_per_integration[12]),
        .I4(cycles_per_integration[13]),
        .I5(cycle_count_reg[13]),
        .O(sum0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    sum0_carry_i_1
       (.I0(cycle_count_reg[11]),
        .I1(cycles_per_integration[11]),
        .I2(cycle_count_reg[9]),
        .I3(cycles_per_integration[9]),
        .I4(cycles_per_integration[10]),
        .I5(cycle_count_reg[10]),
        .O(sum0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    sum0_carry_i_2
       (.I0(cycle_count_reg[8]),
        .I1(cycles_per_integration[8]),
        .I2(cycle_count_reg[7]),
        .I3(cycles_per_integration[7]),
        .I4(cycles_per_integration[6]),
        .I5(cycle_count_reg[6]),
        .O(sum0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    sum0_carry_i_3
       (.I0(cycle_count_reg[5]),
        .I1(cycles_per_integration[5]),
        .I2(cycle_count_reg[3]),
        .I3(cycles_per_integration[3]),
        .I4(cycles_per_integration[4]),
        .I5(cycle_count_reg[4]),
        .O(sum0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    sum0_carry_i_4
       (.I0(cycle_count_reg[2]),
        .I1(cycles_per_integration[2]),
        .I2(cycle_count_reg[1]),
        .I3(cycles_per_integration[1]),
        .I4(cycles_per_integration[0]),
        .I5(cycle_count_reg[0]),
        .O(sum0_carry_i_4_n_0));
  CARRY4 \sum0_inferred__0/i___0_carry 
       (.CI(1'b0),
        .CO({\sum0_inferred__0/i___0_carry_n_0 ,\sum0_inferred__0/i___0_carry_n_1 ,\sum0_inferred__0/i___0_carry_n_2 ,\sum0_inferred__0/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\gen1[3].ro_n_6 ,\gen1[0].ro_n_20 ,\gen1[3].ro_n_7 ,\gen1[1].ro_n_22 }),
        .O(sum_comb[3:0]),
        .S({\gen1[3].ro_n_25 ,\gen1[0].ro_n_21 ,\gen1[0].ro_n_22 ,\gen1[1].ro_n_20 }));
  CARRY4 \sum0_inferred__0/i___0_carry__0 
       (.CI(\sum0_inferred__0/i___0_carry_n_0 ),
        .CO({\sum0_inferred__0/i___0_carry__0_n_0 ,\sum0_inferred__0/i___0_carry__0_n_1 ,\sum0_inferred__0/i___0_carry__0_n_2 ,\sum0_inferred__0/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\gen1[3].ro_n_8 ,\gen1[3].ro_n_9 ,\gen1[3].ro_n_10 ,\gen1[3].ro_n_11 }),
        .O(sum_comb[7:4]),
        .S({\gen1[3].ro_n_26 ,\gen1[3].ro_n_27 ,\gen1[3].ro_n_28 ,\gen1[3].ro_n_29 }));
  CARRY4 \sum0_inferred__0/i___0_carry__1 
       (.CI(\sum0_inferred__0/i___0_carry__0_n_0 ),
        .CO({\sum0_inferred__0/i___0_carry__1_n_0 ,\sum0_inferred__0/i___0_carry__1_n_1 ,\sum0_inferred__0/i___0_carry__1_n_2 ,\sum0_inferred__0/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gen1[3].ro_n_12 ,\gen1[3].ro_n_13 ,\gen1[3].ro_n_14 ,\gen1[3].ro_n_15 }),
        .O(sum_comb[11:8]),
        .S({\gen1[3].ro_n_30 ,\gen1[3].ro_n_31 ,\gen1[3].ro_n_32 ,\gen1[3].ro_n_33 }));
  CARRY4 \sum0_inferred__0/i___0_carry__2 
       (.CI(\sum0_inferred__0/i___0_carry__1_n_0 ),
        .CO({\sum0_inferred__0/i___0_carry__2_n_0 ,\sum0_inferred__0/i___0_carry__2_n_1 ,\sum0_inferred__0/i___0_carry__2_n_2 ,\sum0_inferred__0/i___0_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\gen1[3].ro_n_16 ,\gen1[3].ro_n_17 ,\gen1[3].ro_n_18 ,\gen1[3].ro_n_19 }),
        .O(sum_comb[15:12]),
        .S({\gen1[3].ro_n_34 ,\gen1[3].ro_n_35 ,\gen1[3].ro_n_36 ,\gen1[3].ro_n_37 }));
  CARRY4 \sum0_inferred__0/i___0_carry__3 
       (.CI(\sum0_inferred__0/i___0_carry__2_n_0 ),
        .CO({\sum0_inferred__0/i___0_carry__3_n_0 ,\sum0_inferred__0/i___0_carry__3_n_1 ,\sum0_inferred__0/i___0_carry__3_n_2 ,\sum0_inferred__0/i___0_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({\gen1[3].ro_n_20 ,\gen1[3].ro_n_21 ,\gen1[3].ro_n_22 ,\gen1[3].ro_n_23 }),
        .O(sum_comb[19:16]),
        .S({\gen1[3].ro_n_38 ,\gen1[3].ro_n_39 ,\gen1[3].ro_n_40 ,\gen1[3].ro_n_41 }));
  CARRY4 \sum0_inferred__0/i___0_carry__4 
       (.CI(\sum0_inferred__0/i___0_carry__3_n_0 ),
        .CO({\NLW_sum0_inferred__0/i___0_carry__4_CO_UNCONNECTED [3:2],sum_comb[21],\NLW_sum0_inferred__0/i___0_carry__4_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\gen1[3].ro_n_24 }),
        .O({\NLW_sum0_inferred__0/i___0_carry__4_O_UNCONNECTED [3:1],sum_comb[20]}),
        .S({1'b0,1'b0,1'b1,\gen1[1].ro_n_23 }));
  CARRY4 sum1_carry
       (.CI(1'b0),
        .CO({sum1_carry_n_0,sum1_carry_n_1,sum1_carry_n_2,sum1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_sum1_carry_O_UNCONNECTED[3:0]),
        .S({sum1_carry_i_1_n_0,sum1_carry_i_2_n_0,sum1_carry_i_3_n_0,sum1_carry_i_4_n_0}));
  CARRY4 sum1_carry__0
       (.CI(sum1_carry_n_0),
        .CO({NLW_sum1_carry__0_CO_UNCONNECTED[3:2],sum1,sum1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_sum1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,sum1_carry__0_i_1_n_0,sum1_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sum1_carry__0_i_1
       (.I0(cycles_per_integration[15]),
        .I1(next_cycle_count[15]),
        .O(sum1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    sum1_carry__0_i_2
       (.I0(next_cycle_count[14]),
        .I1(cycles_per_integration[14]),
        .I2(next_cycle_count[13]),
        .I3(cycles_per_integration[13]),
        .I4(cycles_per_integration[12]),
        .I5(next_cycle_count[12]),
        .O(sum1_carry__0_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum1_carry__0_i_3
       (.CI(sum1_carry_i_5_n_0),
        .CO({NLW_sum1_carry__0_i_3_CO_UNCONNECTED[3:2],sum1_carry__0_i_3_n_2,sum1_carry__0_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sum1_carry__0_i_3_O_UNCONNECTED[3],next_cycle_count[15:13]}),
        .S({1'b0,cycle_count_reg[15:13]}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    sum1_carry_i_1
       (.I0(next_cycle_count[11]),
        .I1(cycles_per_integration[11]),
        .I2(next_cycle_count[10]),
        .I3(cycles_per_integration[10]),
        .I4(cycles_per_integration[9]),
        .I5(next_cycle_count[9]),
        .O(sum1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    sum1_carry_i_2
       (.I0(next_cycle_count[8]),
        .I1(cycles_per_integration[8]),
        .I2(next_cycle_count[7]),
        .I3(cycles_per_integration[7]),
        .I4(cycles_per_integration[6]),
        .I5(next_cycle_count[6]),
        .O(sum1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    sum1_carry_i_3
       (.I0(next_cycle_count[5]),
        .I1(cycles_per_integration[5]),
        .I2(next_cycle_count[3]),
        .I3(cycles_per_integration[3]),
        .I4(cycles_per_integration[4]),
        .I5(next_cycle_count[4]),
        .O(sum1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    sum1_carry_i_4
       (.I0(cycles_per_integration[0]),
        .I1(cycle_count_reg[0]),
        .I2(next_cycle_count[2]),
        .I3(cycles_per_integration[2]),
        .I4(next_cycle_count[1]),
        .I5(cycles_per_integration[1]),
        .O(sum1_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum1_carry_i_5
       (.CI(sum1_carry_i_6_n_0),
        .CO({sum1_carry_i_5_n_0,sum1_carry_i_5_n_1,sum1_carry_i_5_n_2,sum1_carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_cycle_count[12:9]),
        .S(cycle_count_reg[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum1_carry_i_6
       (.CI(sum1_carry_i_7_n_0),
        .CO({sum1_carry_i_6_n_0,sum1_carry_i_6_n_1,sum1_carry_i_6_n_2,sum1_carry_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_cycle_count[8:5]),
        .S(cycle_count_reg[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum1_carry_i_7
       (.CI(1'b0),
        .CO({sum1_carry_i_7_n_0,sum1_carry_i_7_n_1,sum1_carry_i_7_n_2,sum1_carry_i_7_n_3}),
        .CYINIT(cycle_count_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_cycle_count[4:1]),
        .S(cycle_count_reg[4:1]));
  LUT3 #(
    .INIT(8'hBA)) 
    \sum[21]_i_1 
       (.I0(ros_rst),
        .I1(sum1),
        .I2(sum0),
        .O(cycle_count));
  FDRE \sum_reg[0] 
       (.C(clk_200MHz),
        .CE(cycle_count),
        .D(sum_comb[0]),
        .Q(bram_din_a[0]),
        .R(1'b0));
  FDRE \sum_reg[10] 
       (.C(clk_200MHz),
        .CE(cycle_count),
        .D(sum_comb[10]),
        .Q(bram_din_a[10]),
        .R(1'b0));
  FDRE \sum_reg[11] 
       (.C(clk_200MHz),
        .CE(cycle_count),
        .D(sum_comb[11]),
        .Q(bram_din_a[11]),
        .R(1'b0));
  FDRE \sum_reg[12] 
       (.C(clk_200MHz),
        .CE(cycle_count),
        .D(sum_comb[12]),
        .Q(bram_din_a[12]),
        .R(1'b0));
  FDRE \sum_reg[13] 
       (.C(clk_200MHz),
        .CE(cycle_count),
        .D(sum_comb[13]),
        .Q(bram_din_a[13]),
        .R(1'b0));
  FDRE \sum_reg[14] 
       (.C(clk_200MHz),
        .CE(cycle_count),
        .D(sum_comb[14]),
        .Q(bram_din_a[14]),
        .R(1'b0));
  FDRE \sum_reg[15] 
       (.C(clk_200MHz),
        .CE(cycle_count),
        .D(sum_comb[15]),
        .Q(bram_din_a[15]),
        .R(1'b0));
  FDRE \sum_reg[16] 
       (.C(clk_200MHz),
        .CE(cycle_count),
        .D(sum_comb[16]),
        .Q(bram_din_a[16]),
        .R(1'b0));
  FDRE \sum_reg[17] 
       (.C(clk_200MHz),
        .CE(cycle_count),
        .D(sum_comb[17]),
        .Q(bram_din_a[17]),
        .R(1'b0));
  FDRE \sum_reg[18] 
       (.C(clk_200MHz),
        .CE(cycle_count),
        .D(sum_comb[18]),
        .Q(bram_din_a[18]),
        .R(1'b0));
  FDRE \sum_reg[19] 
       (.C(clk_200MHz),
        .CE(cycle_count),
        .D(sum_comb[19]),
        .Q(bram_din_a[19]),
        .R(1'b0));
  FDRE \sum_reg[1] 
       (.C(clk_200MHz),
        .CE(cycle_count),
        .D(sum_comb[1]),
        .Q(bram_din_a[1]),
        .R(1'b0));
  FDRE \sum_reg[20] 
       (.C(clk_200MHz),
        .CE(cycle_count),
        .D(sum_comb[20]),
        .Q(bram_din_a[20]),
        .R(1'b0));
  FDRE \sum_reg[21] 
       (.C(clk_200MHz),
        .CE(cycle_count),
        .D(sum_comb[21]),
        .Q(bram_din_a[21]),
        .R(1'b0));
  FDRE \sum_reg[2] 
       (.C(clk_200MHz),
        .CE(cycle_count),
        .D(sum_comb[2]),
        .Q(bram_din_a[2]),
        .R(1'b0));
  FDRE \sum_reg[3] 
       (.C(clk_200MHz),
        .CE(cycle_count),
        .D(sum_comb[3]),
        .Q(bram_din_a[3]),
        .R(1'b0));
  FDRE \sum_reg[4] 
       (.C(clk_200MHz),
        .CE(cycle_count),
        .D(sum_comb[4]),
        .Q(bram_din_a[4]),
        .R(1'b0));
  FDRE \sum_reg[5] 
       (.C(clk_200MHz),
        .CE(cycle_count),
        .D(sum_comb[5]),
        .Q(bram_din_a[5]),
        .R(1'b0));
  FDRE \sum_reg[6] 
       (.C(clk_200MHz),
        .CE(cycle_count),
        .D(sum_comb[6]),
        .Q(bram_din_a[6]),
        .R(1'b0));
  FDRE \sum_reg[7] 
       (.C(clk_200MHz),
        .CE(cycle_count),
        .D(sum_comb[7]),
        .Q(bram_din_a[7]),
        .R(1'b0));
  FDRE \sum_reg[8] 
       (.C(clk_200MHz),
        .CE(cycle_count),
        .D(sum_comb[8]),
        .Q(bram_din_a[8]),
        .R(1'b0));
  FDRE \sum_reg[9] 
       (.C(clk_200MHz),
        .CE(cycle_count),
        .D(sum_comb[9]),
        .Q(bram_din_a[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h000000F2)) 
    sum_updated_i_1
       (.I0(sum_updated),
        .I1(sum_updated_i_2_n_0),
        .I2(sum0),
        .I3(sum1),
        .I4(ros_rst),
        .O(sum_updated_i_1_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    sum_updated_i_2
       (.I0(sum_updated_i_3_n_0),
        .I1(sum_updated_i_4_n_0),
        .I2(sum_updated_i_5_n_0),
        .I3(sum_updated_i_6_n_0),
        .O(sum_updated_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sum_updated_i_3
       (.I0(cycle_count_reg[1]),
        .I1(cycle_count_reg[0]),
        .I2(cycle_count_reg[15]),
        .I3(cycle_count_reg[2]),
        .O(sum_updated_i_3_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    sum_updated_i_4
       (.I0(cycle_count_reg[6]),
        .I1(cycle_count_reg[3]),
        .I2(cycle_count_reg[5]),
        .I3(cycle_count_reg[4]),
        .O(sum_updated_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sum_updated_i_5
       (.I0(cycle_count_reg[14]),
        .I1(cycle_count_reg[11]),
        .I2(cycle_count_reg[13]),
        .I3(cycle_count_reg[12]),
        .O(sum_updated_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sum_updated_i_6
       (.I0(cycle_count_reg[10]),
        .I1(cycle_count_reg[7]),
        .I2(cycle_count_reg[9]),
        .I3(cycle_count_reg[8]),
        .O(sum_updated_i_6_n_0));
  FDRE sum_updated_reg
       (.C(clk_200MHz),
        .CE(1'b1),
        .D(sum_updated_i_1_n_0),
        .Q(sum_updated),
        .R(1'b0));
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
