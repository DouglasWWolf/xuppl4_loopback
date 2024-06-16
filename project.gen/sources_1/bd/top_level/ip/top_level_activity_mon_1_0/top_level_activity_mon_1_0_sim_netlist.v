// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Sat Jun 15 21:27:39 2024
// Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /fpga/xuppl4_loopback/project.gen/sources_1/bd/top_level/ip/top_level_activity_mon_1_0/top_level_activity_mon_1_0_sim_netlist.v
// Design      : top_level_activity_mon_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvu3p-ffvc1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_level_activity_mon_1_0,activity_mon,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "activity_mon,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module top_level_activity_mon_1_0
   (clk,
    resetn,
    stream_tvalid,
    stream_tdata,
    active);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF stream, ASSOCIATED_RESET resetn, FREQ_HZ 322265625, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_level_cmac_0_gt_txusrclk2, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream TVALID" *) (* X_INTERFACE_MODE = "monitor" *) input stream_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream, TDATA_NUM_BYTES 64, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 322265625, PHASE 0.0, CLK_DOMAIN top_level_cmac_0_gt_txusrclk2, LAYERED_METADATA undef, INSERT_VIP 0" *) input [511:0]stream_tdata;
  output active;

  wire active;
  wire clk;
  wire resetn;
  wire stream_tvalid;

  top_level_activity_mon_1_0_activity_mon inst
       (.active(active),
        .clk(clk),
        .resetn(resetn),
        .stream_tvalid(stream_tvalid));
endmodule

(* ORIG_REF_NAME = "activity_mon" *) 
module top_level_activity_mon_1_0_activity_mon
   (active,
    stream_tvalid,
    resetn,
    clk);
  output active;
  input stream_tvalid;
  input resetn;
  input clk;

  wire active;
  wire clk;
  wire fsm_state_i_10_n_0;
  wire fsm_state_i_1_n_0;
  wire fsm_state_i_2_n_0;
  wire fsm_state_i_3_n_0;
  wire fsm_state_i_4_n_0;
  wire fsm_state_i_5_n_0;
  wire fsm_state_i_6_n_0;
  wire fsm_state_i_7_n_0;
  wire fsm_state_i_8_n_0;
  wire fsm_state_i_9_n_0;
  wire p_0_in;
  wire resetn;
  wire stream_tvalid;
  wire [31:1]timer0;
  wire timer0_carry__0_i_1_n_0;
  wire timer0_carry__0_i_2_n_0;
  wire timer0_carry__0_i_3_n_0;
  wire timer0_carry__0_i_4_n_0;
  wire timer0_carry__0_i_5_n_0;
  wire timer0_carry__0_i_6_n_0;
  wire timer0_carry__0_i_7_n_0;
  wire timer0_carry__0_i_8_n_0;
  wire timer0_carry__0_n_0;
  wire timer0_carry__0_n_1;
  wire timer0_carry__0_n_2;
  wire timer0_carry__0_n_3;
  wire timer0_carry__0_n_4;
  wire timer0_carry__0_n_5;
  wire timer0_carry__0_n_6;
  wire timer0_carry__0_n_7;
  wire timer0_carry__1_i_1_n_0;
  wire timer0_carry__1_i_2_n_0;
  wire timer0_carry__1_i_3_n_0;
  wire timer0_carry__1_i_4_n_0;
  wire timer0_carry__1_i_5_n_0;
  wire timer0_carry__1_i_6_n_0;
  wire timer0_carry__1_i_7_n_0;
  wire timer0_carry__1_i_8_n_0;
  wire timer0_carry__1_n_0;
  wire timer0_carry__1_n_1;
  wire timer0_carry__1_n_2;
  wire timer0_carry__1_n_3;
  wire timer0_carry__1_n_4;
  wire timer0_carry__1_n_5;
  wire timer0_carry__1_n_6;
  wire timer0_carry__1_n_7;
  wire timer0_carry__2_i_1_n_0;
  wire timer0_carry__2_i_2_n_0;
  wire timer0_carry__2_i_3_n_0;
  wire timer0_carry__2_i_4_n_0;
  wire timer0_carry__2_i_5_n_0;
  wire timer0_carry__2_i_6_n_0;
  wire timer0_carry__2_i_7_n_0;
  wire timer0_carry__2_n_2;
  wire timer0_carry__2_n_3;
  wire timer0_carry__2_n_4;
  wire timer0_carry__2_n_5;
  wire timer0_carry__2_n_6;
  wire timer0_carry__2_n_7;
  wire timer0_carry_i_1_n_0;
  wire timer0_carry_i_2_n_0;
  wire timer0_carry_i_3_n_0;
  wire timer0_carry_i_4_n_0;
  wire timer0_carry_i_5_n_0;
  wire timer0_carry_i_6_n_0;
  wire timer0_carry_i_7_n_0;
  wire timer0_carry_i_8_n_0;
  wire timer0_carry_n_0;
  wire timer0_carry_n_1;
  wire timer0_carry_n_2;
  wire timer0_carry_n_3;
  wire timer0_carry_n_4;
  wire timer0_carry_n_5;
  wire timer0_carry_n_6;
  wire timer0_carry_n_7;
  wire \timer[0]_i_10_n_0 ;
  wire \timer[0]_i_11_n_0 ;
  wire \timer[0]_i_12_n_0 ;
  wire \timer[0]_i_13_n_0 ;
  wire \timer[0]_i_14_n_0 ;
  wire \timer[0]_i_15_n_0 ;
  wire \timer[0]_i_16_n_0 ;
  wire \timer[0]_i_17_n_0 ;
  wire \timer[0]_i_18_n_0 ;
  wire \timer[0]_i_1_n_0 ;
  wire \timer[0]_i_3_n_0 ;
  wire \timer[0]_i_4_n_0 ;
  wire \timer[0]_i_5_n_0 ;
  wire \timer[0]_i_6_n_0 ;
  wire \timer[0]_i_7_n_0 ;
  wire \timer[0]_i_8_n_0 ;
  wire \timer[0]_i_9_n_0 ;
  wire \timer[16]_i_10_n_0 ;
  wire \timer[16]_i_11_n_0 ;
  wire \timer[16]_i_12_n_0 ;
  wire \timer[16]_i_13_n_0 ;
  wire \timer[16]_i_14_n_0 ;
  wire \timer[16]_i_15_n_0 ;
  wire \timer[16]_i_16_n_0 ;
  wire \timer[16]_i_17_n_0 ;
  wire \timer[16]_i_2_n_0 ;
  wire \timer[16]_i_3_n_0 ;
  wire \timer[16]_i_4_n_0 ;
  wire \timer[16]_i_5_n_0 ;
  wire \timer[16]_i_6_n_0 ;
  wire \timer[16]_i_7_n_0 ;
  wire \timer[16]_i_8_n_0 ;
  wire \timer[16]_i_9_n_0 ;
  wire \timer[24]_i_10_n_0 ;
  wire \timer[24]_i_11_n_0 ;
  wire \timer[24]_i_12_n_0 ;
  wire \timer[24]_i_13_n_0 ;
  wire \timer[24]_i_14_n_0 ;
  wire \timer[24]_i_15_n_0 ;
  wire \timer[24]_i_16_n_0 ;
  wire \timer[24]_i_3_n_0 ;
  wire \timer[24]_i_4_n_0 ;
  wire \timer[24]_i_5_n_0 ;
  wire \timer[24]_i_6_n_0 ;
  wire \timer[24]_i_7_n_0 ;
  wire \timer[24]_i_8_n_0 ;
  wire \timer[24]_i_9_n_0 ;
  wire \timer[8]_i_10_n_0 ;
  wire \timer[8]_i_11_n_0 ;
  wire \timer[8]_i_12_n_0 ;
  wire \timer[8]_i_13_n_0 ;
  wire \timer[8]_i_14_n_0 ;
  wire \timer[8]_i_15_n_0 ;
  wire \timer[8]_i_16_n_0 ;
  wire \timer[8]_i_17_n_0 ;
  wire \timer[8]_i_2_n_0 ;
  wire \timer[8]_i_3_n_0 ;
  wire \timer[8]_i_4_n_0 ;
  wire \timer[8]_i_5_n_0 ;
  wire \timer[8]_i_6_n_0 ;
  wire \timer[8]_i_7_n_0 ;
  wire \timer[8]_i_8_n_0 ;
  wire \timer[8]_i_9_n_0 ;
  wire [31:0]timer_reg;
  wire \timer_reg[0]_i_2_n_0 ;
  wire \timer_reg[0]_i_2_n_1 ;
  wire \timer_reg[0]_i_2_n_10 ;
  wire \timer_reg[0]_i_2_n_11 ;
  wire \timer_reg[0]_i_2_n_12 ;
  wire \timer_reg[0]_i_2_n_13 ;
  wire \timer_reg[0]_i_2_n_14 ;
  wire \timer_reg[0]_i_2_n_15 ;
  wire \timer_reg[0]_i_2_n_2 ;
  wire \timer_reg[0]_i_2_n_3 ;
  wire \timer_reg[0]_i_2_n_4 ;
  wire \timer_reg[0]_i_2_n_5 ;
  wire \timer_reg[0]_i_2_n_6 ;
  wire \timer_reg[0]_i_2_n_7 ;
  wire \timer_reg[0]_i_2_n_8 ;
  wire \timer_reg[0]_i_2_n_9 ;
  wire \timer_reg[16]_i_1_n_0 ;
  wire \timer_reg[16]_i_1_n_1 ;
  wire \timer_reg[16]_i_1_n_10 ;
  wire \timer_reg[16]_i_1_n_11 ;
  wire \timer_reg[16]_i_1_n_12 ;
  wire \timer_reg[16]_i_1_n_13 ;
  wire \timer_reg[16]_i_1_n_14 ;
  wire \timer_reg[16]_i_1_n_15 ;
  wire \timer_reg[16]_i_1_n_2 ;
  wire \timer_reg[16]_i_1_n_3 ;
  wire \timer_reg[16]_i_1_n_4 ;
  wire \timer_reg[16]_i_1_n_5 ;
  wire \timer_reg[16]_i_1_n_6 ;
  wire \timer_reg[16]_i_1_n_7 ;
  wire \timer_reg[16]_i_1_n_8 ;
  wire \timer_reg[16]_i_1_n_9 ;
  wire \timer_reg[24]_i_1_n_1 ;
  wire \timer_reg[24]_i_1_n_10 ;
  wire \timer_reg[24]_i_1_n_11 ;
  wire \timer_reg[24]_i_1_n_12 ;
  wire \timer_reg[24]_i_1_n_13 ;
  wire \timer_reg[24]_i_1_n_14 ;
  wire \timer_reg[24]_i_1_n_15 ;
  wire \timer_reg[24]_i_1_n_2 ;
  wire \timer_reg[24]_i_1_n_3 ;
  wire \timer_reg[24]_i_1_n_4 ;
  wire \timer_reg[24]_i_1_n_5 ;
  wire \timer_reg[24]_i_1_n_6 ;
  wire \timer_reg[24]_i_1_n_7 ;
  wire \timer_reg[24]_i_1_n_8 ;
  wire \timer_reg[24]_i_1_n_9 ;
  wire \timer_reg[8]_i_1_n_0 ;
  wire \timer_reg[8]_i_1_n_1 ;
  wire \timer_reg[8]_i_1_n_10 ;
  wire \timer_reg[8]_i_1_n_11 ;
  wire \timer_reg[8]_i_1_n_12 ;
  wire \timer_reg[8]_i_1_n_13 ;
  wire \timer_reg[8]_i_1_n_14 ;
  wire \timer_reg[8]_i_1_n_15 ;
  wire \timer_reg[8]_i_1_n_2 ;
  wire \timer_reg[8]_i_1_n_3 ;
  wire \timer_reg[8]_i_1_n_4 ;
  wire \timer_reg[8]_i_1_n_5 ;
  wire \timer_reg[8]_i_1_n_6 ;
  wire \timer_reg[8]_i_1_n_7 ;
  wire \timer_reg[8]_i_1_n_8 ;
  wire \timer_reg[8]_i_1_n_9 ;
  wire [7:6]NLW_timer0_carry__2_CO_UNCONNECTED;
  wire [7:7]NLW_timer0_carry__2_O_UNCONNECTED;
  wire [7:7]\NLW_timer_reg[24]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hAAAAAA00AAAAA200)) 
    fsm_state_i_1
       (.I0(resetn),
        .I1(fsm_state_i_2_n_0),
        .I2(fsm_state_i_3_n_0),
        .I3(active),
        .I4(stream_tvalid),
        .I5(fsm_state_i_4_n_0),
        .O(fsm_state_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    fsm_state_i_10
       (.I0(timer_reg[2]),
        .I1(timer_reg[5]),
        .I2(timer_reg[4]),
        .I3(timer_reg[1]),
        .O(fsm_state_i_10_n_0));
  LUT5 #(
    .INIT(32'h00000002)) 
    fsm_state_i_2
       (.I0(fsm_state_i_5_n_0),
        .I1(fsm_state_i_6_n_0),
        .I2(fsm_state_i_7_n_0),
        .I3(fsm_state_i_8_n_0),
        .I4(fsm_state_i_9_n_0),
        .O(fsm_state_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    fsm_state_i_3
       (.I0(timer_reg[27]),
        .I1(timer_reg[15]),
        .O(fsm_state_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    fsm_state_i_4
       (.I0(timer_reg[30]),
        .I1(timer_reg[31]),
        .I2(timer_reg[29]),
        .I3(timer_reg[28]),
        .I4(fsm_state_i_10_n_0),
        .O(fsm_state_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    fsm_state_i_5
       (.I0(timer_reg[19]),
        .I1(timer_reg[7]),
        .I2(timer_reg[24]),
        .I3(timer_reg[20]),
        .I4(timer_reg[26]),
        .I5(timer_reg[12]),
        .O(fsm_state_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    fsm_state_i_6
       (.I0(timer_reg[25]),
        .I1(timer_reg[3]),
        .I2(timer_reg[0]),
        .I3(timer_reg[8]),
        .O(fsm_state_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    fsm_state_i_7
       (.I0(timer_reg[6]),
        .I1(timer_reg[18]),
        .I2(timer_reg[11]),
        .I3(timer_reg[21]),
        .O(fsm_state_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    fsm_state_i_8
       (.I0(timer_reg[22]),
        .I1(timer_reg[23]),
        .I2(timer_reg[10]),
        .I3(timer_reg[9]),
        .O(fsm_state_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    fsm_state_i_9
       (.I0(timer_reg[13]),
        .I1(timer_reg[14]),
        .I2(timer_reg[16]),
        .I3(timer_reg[17]),
        .O(fsm_state_i_9_n_0));
  FDRE fsm_state_reg
       (.C(clk),
        .CE(1'b1),
        .D(fsm_state_i_1_n_0),
        .Q(active),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 timer0_carry
       (.CI(timer_reg[0]),
        .CI_TOP(1'b0),
        .CO({timer0_carry_n_0,timer0_carry_n_1,timer0_carry_n_2,timer0_carry_n_3,timer0_carry_n_4,timer0_carry_n_5,timer0_carry_n_6,timer0_carry_n_7}),
        .DI(timer_reg[8:1]),
        .O(timer0[8:1]),
        .S({timer0_carry_i_1_n_0,timer0_carry_i_2_n_0,timer0_carry_i_3_n_0,timer0_carry_i_4_n_0,timer0_carry_i_5_n_0,timer0_carry_i_6_n_0,timer0_carry_i_7_n_0,timer0_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 timer0_carry__0
       (.CI(timer0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({timer0_carry__0_n_0,timer0_carry__0_n_1,timer0_carry__0_n_2,timer0_carry__0_n_3,timer0_carry__0_n_4,timer0_carry__0_n_5,timer0_carry__0_n_6,timer0_carry__0_n_7}),
        .DI(timer_reg[16:9]),
        .O(timer0[16:9]),
        .S({timer0_carry__0_i_1_n_0,timer0_carry__0_i_2_n_0,timer0_carry__0_i_3_n_0,timer0_carry__0_i_4_n_0,timer0_carry__0_i_5_n_0,timer0_carry__0_i_6_n_0,timer0_carry__0_i_7_n_0,timer0_carry__0_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    timer0_carry__0_i_1
       (.I0(timer_reg[16]),
        .O(timer0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer0_carry__0_i_2
       (.I0(timer_reg[15]),
        .O(timer0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer0_carry__0_i_3
       (.I0(timer_reg[14]),
        .O(timer0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer0_carry__0_i_4
       (.I0(timer_reg[13]),
        .O(timer0_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer0_carry__0_i_5
       (.I0(timer_reg[12]),
        .O(timer0_carry__0_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer0_carry__0_i_6
       (.I0(timer_reg[11]),
        .O(timer0_carry__0_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer0_carry__0_i_7
       (.I0(timer_reg[10]),
        .O(timer0_carry__0_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer0_carry__0_i_8
       (.I0(timer_reg[9]),
        .O(timer0_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 timer0_carry__1
       (.CI(timer0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({timer0_carry__1_n_0,timer0_carry__1_n_1,timer0_carry__1_n_2,timer0_carry__1_n_3,timer0_carry__1_n_4,timer0_carry__1_n_5,timer0_carry__1_n_6,timer0_carry__1_n_7}),
        .DI(timer_reg[24:17]),
        .O(timer0[24:17]),
        .S({timer0_carry__1_i_1_n_0,timer0_carry__1_i_2_n_0,timer0_carry__1_i_3_n_0,timer0_carry__1_i_4_n_0,timer0_carry__1_i_5_n_0,timer0_carry__1_i_6_n_0,timer0_carry__1_i_7_n_0,timer0_carry__1_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    timer0_carry__1_i_1
       (.I0(timer_reg[24]),
        .O(timer0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer0_carry__1_i_2
       (.I0(timer_reg[23]),
        .O(timer0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer0_carry__1_i_3
       (.I0(timer_reg[22]),
        .O(timer0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer0_carry__1_i_4
       (.I0(timer_reg[21]),
        .O(timer0_carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer0_carry__1_i_5
       (.I0(timer_reg[20]),
        .O(timer0_carry__1_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer0_carry__1_i_6
       (.I0(timer_reg[19]),
        .O(timer0_carry__1_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer0_carry__1_i_7
       (.I0(timer_reg[18]),
        .O(timer0_carry__1_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer0_carry__1_i_8
       (.I0(timer_reg[17]),
        .O(timer0_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 timer0_carry__2
       (.CI(timer0_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_timer0_carry__2_CO_UNCONNECTED[7:6],timer0_carry__2_n_2,timer0_carry__2_n_3,timer0_carry__2_n_4,timer0_carry__2_n_5,timer0_carry__2_n_6,timer0_carry__2_n_7}),
        .DI({1'b0,1'b0,timer_reg[30:25]}),
        .O({NLW_timer0_carry__2_O_UNCONNECTED[7],timer0[31:25]}),
        .S({1'b0,timer0_carry__2_i_1_n_0,timer0_carry__2_i_2_n_0,timer0_carry__2_i_3_n_0,timer0_carry__2_i_4_n_0,timer0_carry__2_i_5_n_0,timer0_carry__2_i_6_n_0,timer0_carry__2_i_7_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    timer0_carry__2_i_1
       (.I0(timer_reg[31]),
        .O(timer0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer0_carry__2_i_2
       (.I0(timer_reg[30]),
        .O(timer0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer0_carry__2_i_3
       (.I0(timer_reg[29]),
        .O(timer0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer0_carry__2_i_4
       (.I0(timer_reg[28]),
        .O(timer0_carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer0_carry__2_i_5
       (.I0(timer_reg[27]),
        .O(timer0_carry__2_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer0_carry__2_i_6
       (.I0(timer_reg[26]),
        .O(timer0_carry__2_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer0_carry__2_i_7
       (.I0(timer_reg[25]),
        .O(timer0_carry__2_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer0_carry_i_1
       (.I0(timer_reg[8]),
        .O(timer0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer0_carry_i_2
       (.I0(timer_reg[7]),
        .O(timer0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer0_carry_i_3
       (.I0(timer_reg[6]),
        .O(timer0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer0_carry_i_4
       (.I0(timer_reg[5]),
        .O(timer0_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer0_carry_i_5
       (.I0(timer_reg[4]),
        .O(timer0_carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer0_carry_i_6
       (.I0(timer_reg[3]),
        .O(timer0_carry_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer0_carry_i_7
       (.I0(timer_reg[2]),
        .O(timer0_carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer0_carry_i_8
       (.I0(timer_reg[1]),
        .O(timer0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFD5)) 
    \timer[0]_i_1 
       (.I0(fsm_state_i_2_n_0),
        .I1(stream_tvalid),
        .I2(resetn),
        .I3(timer_reg[15]),
        .I4(timer_reg[27]),
        .I5(fsm_state_i_4_n_0),
        .O(\timer[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[0]_i_10 
       (.I0(resetn),
        .O(\timer[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFC55)) 
    \timer[0]_i_11 
       (.I0(timer_reg[7]),
        .I1(timer0[7]),
        .I2(stream_tvalid),
        .I3(resetn),
        .O(\timer[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h3055)) 
    \timer[0]_i_12 
       (.I0(timer_reg[6]),
        .I1(stream_tvalid),
        .I2(timer0[6]),
        .I3(resetn),
        .O(\timer[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h3055)) 
    \timer[0]_i_13 
       (.I0(timer_reg[5]),
        .I1(stream_tvalid),
        .I2(timer0[5]),
        .I3(resetn),
        .O(\timer[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFC55)) 
    \timer[0]_i_14 
       (.I0(timer_reg[4]),
        .I1(timer0[4]),
        .I2(stream_tvalid),
        .I3(resetn),
        .O(\timer[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFC55)) 
    \timer[0]_i_15 
       (.I0(timer_reg[3]),
        .I1(timer0[3]),
        .I2(stream_tvalid),
        .I3(resetn),
        .O(\timer[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h3055)) 
    \timer[0]_i_16 
       (.I0(timer_reg[2]),
        .I1(stream_tvalid),
        .I2(timer0[2]),
        .I3(resetn),
        .O(\timer[0]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h3055)) 
    \timer[0]_i_17 
       (.I0(timer_reg[1]),
        .I1(stream_tvalid),
        .I2(timer0[1]),
        .I3(resetn),
        .O(\timer[0]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hD5)) 
    \timer[0]_i_18 
       (.I0(timer_reg[0]),
        .I1(stream_tvalid),
        .I2(resetn),
        .O(\timer[0]_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[0]_i_3 
       (.I0(resetn),
        .O(\timer[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[0]_i_4 
       (.I0(resetn),
        .O(\timer[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[0]_i_5 
       (.I0(resetn),
        .O(\timer[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[0]_i_6 
       (.I0(resetn),
        .O(\timer[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[0]_i_7 
       (.I0(resetn),
        .O(\timer[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[0]_i_8 
       (.I0(resetn),
        .O(\timer[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[0]_i_9 
       (.I0(resetn),
        .O(\timer[0]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hFC55)) 
    \timer[16]_i_10 
       (.I0(timer_reg[23]),
        .I1(timer0[23]),
        .I2(stream_tvalid),
        .I3(resetn),
        .O(\timer[16]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFC55)) 
    \timer[16]_i_11 
       (.I0(timer_reg[22]),
        .I1(timer0[22]),
        .I2(stream_tvalid),
        .I3(resetn),
        .O(\timer[16]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h3055)) 
    \timer[16]_i_12 
       (.I0(timer_reg[21]),
        .I1(stream_tvalid),
        .I2(timer0[21]),
        .I3(resetn),
        .O(\timer[16]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h3055)) 
    \timer[16]_i_13 
       (.I0(timer_reg[20]),
        .I1(stream_tvalid),
        .I2(timer0[20]),
        .I3(resetn),
        .O(\timer[16]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFC55)) 
    \timer[16]_i_14 
       (.I0(timer_reg[19]),
        .I1(timer0[19]),
        .I2(stream_tvalid),
        .I3(resetn),
        .O(\timer[16]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFC55)) 
    \timer[16]_i_15 
       (.I0(timer_reg[18]),
        .I1(timer0[18]),
        .I2(stream_tvalid),
        .I3(resetn),
        .O(\timer[16]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h3055)) 
    \timer[16]_i_16 
       (.I0(timer_reg[17]),
        .I1(stream_tvalid),
        .I2(timer0[17]),
        .I3(resetn),
        .O(\timer[16]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hFC55)) 
    \timer[16]_i_17 
       (.I0(timer_reg[16]),
        .I1(timer0[16]),
        .I2(stream_tvalid),
        .I3(resetn),
        .O(\timer[16]_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[16]_i_2 
       (.I0(resetn),
        .O(\timer[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[16]_i_3 
       (.I0(resetn),
        .O(\timer[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[16]_i_4 
       (.I0(resetn),
        .O(\timer[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[16]_i_5 
       (.I0(resetn),
        .O(\timer[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[16]_i_6 
       (.I0(resetn),
        .O(\timer[16]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[16]_i_7 
       (.I0(resetn),
        .O(\timer[16]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[16]_i_8 
       (.I0(resetn),
        .O(\timer[16]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[16]_i_9 
       (.I0(resetn),
        .O(\timer[16]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h3055)) 
    \timer[24]_i_10 
       (.I0(timer_reg[30]),
        .I1(stream_tvalid),
        .I2(timer0[30]),
        .I3(resetn),
        .O(\timer[24]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h3055)) 
    \timer[24]_i_11 
       (.I0(timer_reg[29]),
        .I1(stream_tvalid),
        .I2(timer0[29]),
        .I3(resetn),
        .O(\timer[24]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFC55)) 
    \timer[24]_i_12 
       (.I0(timer_reg[28]),
        .I1(timer0[28]),
        .I2(stream_tvalid),
        .I3(resetn),
        .O(\timer[24]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h3055)) 
    \timer[24]_i_13 
       (.I0(timer_reg[27]),
        .I1(stream_tvalid),
        .I2(timer0[27]),
        .I3(resetn),
        .O(\timer[24]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h3055)) 
    \timer[24]_i_14 
       (.I0(timer_reg[26]),
        .I1(stream_tvalid),
        .I2(timer0[26]),
        .I3(resetn),
        .O(\timer[24]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFC55)) 
    \timer[24]_i_15 
       (.I0(timer_reg[25]),
        .I1(timer0[25]),
        .I2(stream_tvalid),
        .I3(resetn),
        .O(\timer[24]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFC55)) 
    \timer[24]_i_16 
       (.I0(timer_reg[24]),
        .I1(timer0[24]),
        .I2(stream_tvalid),
        .I3(resetn),
        .O(\timer[24]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[24]_i_2 
       (.I0(resetn),
        .O(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[24]_i_3 
       (.I0(resetn),
        .O(\timer[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[24]_i_4 
       (.I0(resetn),
        .O(\timer[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[24]_i_5 
       (.I0(resetn),
        .O(\timer[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[24]_i_6 
       (.I0(resetn),
        .O(\timer[24]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[24]_i_7 
       (.I0(resetn),
        .O(\timer[24]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[24]_i_8 
       (.I0(resetn),
        .O(\timer[24]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h202F)) 
    \timer[24]_i_9 
       (.I0(timer0[31]),
        .I1(stream_tvalid),
        .I2(resetn),
        .I3(timer_reg[31]),
        .O(\timer[24]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hFC55)) 
    \timer[8]_i_10 
       (.I0(timer_reg[15]),
        .I1(timer0[15]),
        .I2(stream_tvalid),
        .I3(resetn),
        .O(\timer[8]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFC55)) 
    \timer[8]_i_11 
       (.I0(timer_reg[14]),
        .I1(timer0[14]),
        .I2(stream_tvalid),
        .I3(resetn),
        .O(\timer[8]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFC55)) 
    \timer[8]_i_12 
       (.I0(timer_reg[13]),
        .I1(timer0[13]),
        .I2(stream_tvalid),
        .I3(resetn),
        .O(\timer[8]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFC55)) 
    \timer[8]_i_13 
       (.I0(timer_reg[12]),
        .I1(timer0[12]),
        .I2(stream_tvalid),
        .I3(resetn),
        .O(\timer[8]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFC55)) 
    \timer[8]_i_14 
       (.I0(timer_reg[11]),
        .I1(timer0[11]),
        .I2(stream_tvalid),
        .I3(resetn),
        .O(\timer[8]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h3055)) 
    \timer[8]_i_15 
       (.I0(timer_reg[10]),
        .I1(stream_tvalid),
        .I2(timer0[10]),
        .I3(resetn),
        .O(\timer[8]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h3055)) 
    \timer[8]_i_16 
       (.I0(timer_reg[9]),
        .I1(stream_tvalid),
        .I2(timer0[9]),
        .I3(resetn),
        .O(\timer[8]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h3055)) 
    \timer[8]_i_17 
       (.I0(timer_reg[8]),
        .I1(stream_tvalid),
        .I2(timer0[8]),
        .I3(resetn),
        .O(\timer[8]_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[8]_i_2 
       (.I0(resetn),
        .O(\timer[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[8]_i_3 
       (.I0(resetn),
        .O(\timer[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[8]_i_4 
       (.I0(resetn),
        .O(\timer[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[8]_i_5 
       (.I0(resetn),
        .O(\timer[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[8]_i_6 
       (.I0(resetn),
        .O(\timer[8]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[8]_i_7 
       (.I0(resetn),
        .O(\timer[8]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[8]_i_8 
       (.I0(resetn),
        .O(\timer[8]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[8]_i_9 
       (.I0(resetn),
        .O(\timer[8]_i_9_n_0 ));
  FDRE \timer_reg[0] 
       (.C(clk),
        .CE(\timer[0]_i_1_n_0 ),
        .D(\timer_reg[0]_i_2_n_15 ),
        .Q(timer_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \timer_reg[0]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\timer_reg[0]_i_2_n_0 ,\timer_reg[0]_i_2_n_1 ,\timer_reg[0]_i_2_n_2 ,\timer_reg[0]_i_2_n_3 ,\timer_reg[0]_i_2_n_4 ,\timer_reg[0]_i_2_n_5 ,\timer_reg[0]_i_2_n_6 ,\timer_reg[0]_i_2_n_7 }),
        .DI({\timer[0]_i_3_n_0 ,\timer[0]_i_4_n_0 ,\timer[0]_i_5_n_0 ,\timer[0]_i_6_n_0 ,\timer[0]_i_7_n_0 ,\timer[0]_i_8_n_0 ,\timer[0]_i_9_n_0 ,\timer[0]_i_10_n_0 }),
        .O({\timer_reg[0]_i_2_n_8 ,\timer_reg[0]_i_2_n_9 ,\timer_reg[0]_i_2_n_10 ,\timer_reg[0]_i_2_n_11 ,\timer_reg[0]_i_2_n_12 ,\timer_reg[0]_i_2_n_13 ,\timer_reg[0]_i_2_n_14 ,\timer_reg[0]_i_2_n_15 }),
        .S({\timer[0]_i_11_n_0 ,\timer[0]_i_12_n_0 ,\timer[0]_i_13_n_0 ,\timer[0]_i_14_n_0 ,\timer[0]_i_15_n_0 ,\timer[0]_i_16_n_0 ,\timer[0]_i_17_n_0 ,\timer[0]_i_18_n_0 }));
  FDRE \timer_reg[10] 
       (.C(clk),
        .CE(\timer[0]_i_1_n_0 ),
        .D(\timer_reg[8]_i_1_n_13 ),
        .Q(timer_reg[10]),
        .R(1'b0));
  FDRE \timer_reg[11] 
       (.C(clk),
        .CE(\timer[0]_i_1_n_0 ),
        .D(\timer_reg[8]_i_1_n_12 ),
        .Q(timer_reg[11]),
        .R(1'b0));
  FDRE \timer_reg[12] 
       (.C(clk),
        .CE(\timer[0]_i_1_n_0 ),
        .D(\timer_reg[8]_i_1_n_11 ),
        .Q(timer_reg[12]),
        .R(1'b0));
  FDRE \timer_reg[13] 
       (.C(clk),
        .CE(\timer[0]_i_1_n_0 ),
        .D(\timer_reg[8]_i_1_n_10 ),
        .Q(timer_reg[13]),
        .R(1'b0));
  FDRE \timer_reg[14] 
       (.C(clk),
        .CE(\timer[0]_i_1_n_0 ),
        .D(\timer_reg[8]_i_1_n_9 ),
        .Q(timer_reg[14]),
        .R(1'b0));
  FDRE \timer_reg[15] 
       (.C(clk),
        .CE(\timer[0]_i_1_n_0 ),
        .D(\timer_reg[8]_i_1_n_8 ),
        .Q(timer_reg[15]),
        .R(1'b0));
  FDRE \timer_reg[16] 
       (.C(clk),
        .CE(\timer[0]_i_1_n_0 ),
        .D(\timer_reg[16]_i_1_n_15 ),
        .Q(timer_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \timer_reg[16]_i_1 
       (.CI(\timer_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\timer_reg[16]_i_1_n_0 ,\timer_reg[16]_i_1_n_1 ,\timer_reg[16]_i_1_n_2 ,\timer_reg[16]_i_1_n_3 ,\timer_reg[16]_i_1_n_4 ,\timer_reg[16]_i_1_n_5 ,\timer_reg[16]_i_1_n_6 ,\timer_reg[16]_i_1_n_7 }),
        .DI({\timer[16]_i_2_n_0 ,\timer[16]_i_3_n_0 ,\timer[16]_i_4_n_0 ,\timer[16]_i_5_n_0 ,\timer[16]_i_6_n_0 ,\timer[16]_i_7_n_0 ,\timer[16]_i_8_n_0 ,\timer[16]_i_9_n_0 }),
        .O({\timer_reg[16]_i_1_n_8 ,\timer_reg[16]_i_1_n_9 ,\timer_reg[16]_i_1_n_10 ,\timer_reg[16]_i_1_n_11 ,\timer_reg[16]_i_1_n_12 ,\timer_reg[16]_i_1_n_13 ,\timer_reg[16]_i_1_n_14 ,\timer_reg[16]_i_1_n_15 }),
        .S({\timer[16]_i_10_n_0 ,\timer[16]_i_11_n_0 ,\timer[16]_i_12_n_0 ,\timer[16]_i_13_n_0 ,\timer[16]_i_14_n_0 ,\timer[16]_i_15_n_0 ,\timer[16]_i_16_n_0 ,\timer[16]_i_17_n_0 }));
  FDRE \timer_reg[17] 
       (.C(clk),
        .CE(\timer[0]_i_1_n_0 ),
        .D(\timer_reg[16]_i_1_n_14 ),
        .Q(timer_reg[17]),
        .R(1'b0));
  FDRE \timer_reg[18] 
       (.C(clk),
        .CE(\timer[0]_i_1_n_0 ),
        .D(\timer_reg[16]_i_1_n_13 ),
        .Q(timer_reg[18]),
        .R(1'b0));
  FDRE \timer_reg[19] 
       (.C(clk),
        .CE(\timer[0]_i_1_n_0 ),
        .D(\timer_reg[16]_i_1_n_12 ),
        .Q(timer_reg[19]),
        .R(1'b0));
  FDRE \timer_reg[1] 
       (.C(clk),
        .CE(\timer[0]_i_1_n_0 ),
        .D(\timer_reg[0]_i_2_n_14 ),
        .Q(timer_reg[1]),
        .R(1'b0));
  FDRE \timer_reg[20] 
       (.C(clk),
        .CE(\timer[0]_i_1_n_0 ),
        .D(\timer_reg[16]_i_1_n_11 ),
        .Q(timer_reg[20]),
        .R(1'b0));
  FDRE \timer_reg[21] 
       (.C(clk),
        .CE(\timer[0]_i_1_n_0 ),
        .D(\timer_reg[16]_i_1_n_10 ),
        .Q(timer_reg[21]),
        .R(1'b0));
  FDRE \timer_reg[22] 
       (.C(clk),
        .CE(\timer[0]_i_1_n_0 ),
        .D(\timer_reg[16]_i_1_n_9 ),
        .Q(timer_reg[22]),
        .R(1'b0));
  FDRE \timer_reg[23] 
       (.C(clk),
        .CE(\timer[0]_i_1_n_0 ),
        .D(\timer_reg[16]_i_1_n_8 ),
        .Q(timer_reg[23]),
        .R(1'b0));
  FDRE \timer_reg[24] 
       (.C(clk),
        .CE(\timer[0]_i_1_n_0 ),
        .D(\timer_reg[24]_i_1_n_15 ),
        .Q(timer_reg[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \timer_reg[24]_i_1 
       (.CI(\timer_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_timer_reg[24]_i_1_CO_UNCONNECTED [7],\timer_reg[24]_i_1_n_1 ,\timer_reg[24]_i_1_n_2 ,\timer_reg[24]_i_1_n_3 ,\timer_reg[24]_i_1_n_4 ,\timer_reg[24]_i_1_n_5 ,\timer_reg[24]_i_1_n_6 ,\timer_reg[24]_i_1_n_7 }),
        .DI({1'b0,p_0_in,\timer[24]_i_3_n_0 ,\timer[24]_i_4_n_0 ,\timer[24]_i_5_n_0 ,\timer[24]_i_6_n_0 ,\timer[24]_i_7_n_0 ,\timer[24]_i_8_n_0 }),
        .O({\timer_reg[24]_i_1_n_8 ,\timer_reg[24]_i_1_n_9 ,\timer_reg[24]_i_1_n_10 ,\timer_reg[24]_i_1_n_11 ,\timer_reg[24]_i_1_n_12 ,\timer_reg[24]_i_1_n_13 ,\timer_reg[24]_i_1_n_14 ,\timer_reg[24]_i_1_n_15 }),
        .S({\timer[24]_i_9_n_0 ,\timer[24]_i_10_n_0 ,\timer[24]_i_11_n_0 ,\timer[24]_i_12_n_0 ,\timer[24]_i_13_n_0 ,\timer[24]_i_14_n_0 ,\timer[24]_i_15_n_0 ,\timer[24]_i_16_n_0 }));
  FDRE \timer_reg[25] 
       (.C(clk),
        .CE(\timer[0]_i_1_n_0 ),
        .D(\timer_reg[24]_i_1_n_14 ),
        .Q(timer_reg[25]),
        .R(1'b0));
  FDRE \timer_reg[26] 
       (.C(clk),
        .CE(\timer[0]_i_1_n_0 ),
        .D(\timer_reg[24]_i_1_n_13 ),
        .Q(timer_reg[26]),
        .R(1'b0));
  FDRE \timer_reg[27] 
       (.C(clk),
        .CE(\timer[0]_i_1_n_0 ),
        .D(\timer_reg[24]_i_1_n_12 ),
        .Q(timer_reg[27]),
        .R(1'b0));
  FDRE \timer_reg[28] 
       (.C(clk),
        .CE(\timer[0]_i_1_n_0 ),
        .D(\timer_reg[24]_i_1_n_11 ),
        .Q(timer_reg[28]),
        .R(1'b0));
  FDRE \timer_reg[29] 
       (.C(clk),
        .CE(\timer[0]_i_1_n_0 ),
        .D(\timer_reg[24]_i_1_n_10 ),
        .Q(timer_reg[29]),
        .R(1'b0));
  FDRE \timer_reg[2] 
       (.C(clk),
        .CE(\timer[0]_i_1_n_0 ),
        .D(\timer_reg[0]_i_2_n_13 ),
        .Q(timer_reg[2]),
        .R(1'b0));
  FDRE \timer_reg[30] 
       (.C(clk),
        .CE(\timer[0]_i_1_n_0 ),
        .D(\timer_reg[24]_i_1_n_9 ),
        .Q(timer_reg[30]),
        .R(1'b0));
  FDRE \timer_reg[31] 
       (.C(clk),
        .CE(\timer[0]_i_1_n_0 ),
        .D(\timer_reg[24]_i_1_n_8 ),
        .Q(timer_reg[31]),
        .R(1'b0));
  FDRE \timer_reg[3] 
       (.C(clk),
        .CE(\timer[0]_i_1_n_0 ),
        .D(\timer_reg[0]_i_2_n_12 ),
        .Q(timer_reg[3]),
        .R(1'b0));
  FDRE \timer_reg[4] 
       (.C(clk),
        .CE(\timer[0]_i_1_n_0 ),
        .D(\timer_reg[0]_i_2_n_11 ),
        .Q(timer_reg[4]),
        .R(1'b0));
  FDRE \timer_reg[5] 
       (.C(clk),
        .CE(\timer[0]_i_1_n_0 ),
        .D(\timer_reg[0]_i_2_n_10 ),
        .Q(timer_reg[5]),
        .R(1'b0));
  FDRE \timer_reg[6] 
       (.C(clk),
        .CE(\timer[0]_i_1_n_0 ),
        .D(\timer_reg[0]_i_2_n_9 ),
        .Q(timer_reg[6]),
        .R(1'b0));
  FDRE \timer_reg[7] 
       (.C(clk),
        .CE(\timer[0]_i_1_n_0 ),
        .D(\timer_reg[0]_i_2_n_8 ),
        .Q(timer_reg[7]),
        .R(1'b0));
  FDRE \timer_reg[8] 
       (.C(clk),
        .CE(\timer[0]_i_1_n_0 ),
        .D(\timer_reg[8]_i_1_n_15 ),
        .Q(timer_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \timer_reg[8]_i_1 
       (.CI(\timer_reg[0]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\timer_reg[8]_i_1_n_0 ,\timer_reg[8]_i_1_n_1 ,\timer_reg[8]_i_1_n_2 ,\timer_reg[8]_i_1_n_3 ,\timer_reg[8]_i_1_n_4 ,\timer_reg[8]_i_1_n_5 ,\timer_reg[8]_i_1_n_6 ,\timer_reg[8]_i_1_n_7 }),
        .DI({\timer[8]_i_2_n_0 ,\timer[8]_i_3_n_0 ,\timer[8]_i_4_n_0 ,\timer[8]_i_5_n_0 ,\timer[8]_i_6_n_0 ,\timer[8]_i_7_n_0 ,\timer[8]_i_8_n_0 ,\timer[8]_i_9_n_0 }),
        .O({\timer_reg[8]_i_1_n_8 ,\timer_reg[8]_i_1_n_9 ,\timer_reg[8]_i_1_n_10 ,\timer_reg[8]_i_1_n_11 ,\timer_reg[8]_i_1_n_12 ,\timer_reg[8]_i_1_n_13 ,\timer_reg[8]_i_1_n_14 ,\timer_reg[8]_i_1_n_15 }),
        .S({\timer[8]_i_10_n_0 ,\timer[8]_i_11_n_0 ,\timer[8]_i_12_n_0 ,\timer[8]_i_13_n_0 ,\timer[8]_i_14_n_0 ,\timer[8]_i_15_n_0 ,\timer[8]_i_16_n_0 ,\timer[8]_i_17_n_0 }));
  FDRE \timer_reg[9] 
       (.C(clk),
        .CE(\timer[0]_i_1_n_0 ),
        .D(\timer_reg[8]_i_1_n_14 ),
        .Q(timer_reg[9]),
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
