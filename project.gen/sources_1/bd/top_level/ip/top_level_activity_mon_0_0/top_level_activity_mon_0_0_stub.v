// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Sat Jun 15 21:27:40 2024
// Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /fpga/xuppl4_loopback/project.gen/sources_1/bd/top_level/ip/top_level_activity_mon_0_0/top_level_activity_mon_0_0_stub.v
// Design      : top_level_activity_mon_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcvu3p-ffvc1517-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "activity_mon,Vivado 2021.1" *)
module top_level_activity_mon_0_0(clk, resetn, stream_tvalid, stream_tdata, active)
/* synthesis syn_black_box black_box_pad_pin="clk,resetn,stream_tvalid,stream_tdata[511:0],active" */;
  input clk;
  input resetn;
  input stream_tvalid;
  input [511:0]stream_tdata;
  output active;
endmodule
