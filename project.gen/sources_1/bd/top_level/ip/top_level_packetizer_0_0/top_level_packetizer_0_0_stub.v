// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Sat Jun 15 21:27:48 2024
// Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top top_level_packetizer_0_0 -prefix
//               top_level_packetizer_0_0_ top_level_axis_data_fifo_0_1_stub.v
// Design      : top_level_axis_data_fifo_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xcvu3p-ffvc1517-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axis_data_fifo_v2_0_6_top,Vivado 2021.1" *)
module top_level_packetizer_0_0(s_axis_aresetn, s_axis_aclk, s_axis_tvalid, 
  s_axis_tready, s_axis_tdata, s_axis_tkeep, s_axis_tlast, s_axis_tuser, m_axis_tvalid, 
  m_axis_tready, m_axis_tdata, m_axis_tkeep, m_axis_tlast, m_axis_tuser)
/* synthesis syn_black_box black_box_pad_pin="s_axis_aresetn,s_axis_aclk,s_axis_tvalid,s_axis_tready,s_axis_tdata[511:0],s_axis_tkeep[63:0],s_axis_tlast,s_axis_tuser[0:0],m_axis_tvalid,m_axis_tready,m_axis_tdata[511:0],m_axis_tkeep[63:0],m_axis_tlast,m_axis_tuser[0:0]" */;
  input s_axis_aresetn;
  input s_axis_aclk;
  input s_axis_tvalid;
  output s_axis_tready;
  input [511:0]s_axis_tdata;
  input [63:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [511:0]m_axis_tdata;
  output [63:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tuser;
endmodule
