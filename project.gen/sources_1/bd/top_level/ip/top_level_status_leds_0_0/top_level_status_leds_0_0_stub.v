// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Sat Jun 15 21:27:37 2024
// Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /fpga/xuppl4_loopback/project.gen/sources_1/bd/top_level/ip/top_level_status_leds_0_0/top_level_status_leds_0_0_stub.v
// Design      : top_level_status_leds_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcvu3p-ffvc1517-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "status_leds,Vivado 2021.1" *)
module top_level_status_leds_0_0(qsfp0_up, qsfp1_up, active0, active1, 
  led_green_l, led_orange_l)
/* synthesis syn_black_box black_box_pad_pin="qsfp0_up,qsfp1_up,active0,active1,led_green_l[3:0],led_orange_l[3:0]" */;
  input qsfp0_up;
  input qsfp1_up;
  input active0;
  input active1;
  output [3:0]led_green_l;
  output [3:0]led_orange_l;
endmodule
