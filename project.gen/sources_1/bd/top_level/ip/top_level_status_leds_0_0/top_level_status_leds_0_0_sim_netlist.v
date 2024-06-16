// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Sat Jun 15 21:27:37 2024
// Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /fpga/xuppl4_loopback/project.gen/sources_1/bd/top_level/ip/top_level_status_leds_0_0/top_level_status_leds_0_0_sim_netlist.v
// Design      : top_level_status_leds_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvu3p-ffvc1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_level_status_leds_0_0,status_leds,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "status_leds,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module top_level_status_leds_0_0
   (qsfp0_up,
    qsfp1_up,
    active0,
    active1,
    led_green_l,
    led_orange_l);
  input qsfp0_up;
  input qsfp1_up;
  input active0;
  input active1;
  output [3:0]led_green_l;
  output [3:0]led_orange_l;

  wire \<const1> ;
  wire active0;
  wire active1;
  wire [3:0]led_green_l;
  wire qsfp0_up;
  wire qsfp1_up;

  assign led_orange_l[3] = \<const1> ;
  assign led_orange_l[2] = \<const1> ;
  assign led_orange_l[1] = qsfp1_up;
  assign led_orange_l[0] = qsfp0_up;
  VCC VCC
       (.P(\<const1> ));
  top_level_status_leds_0_0_status_leds inst
       (.active0(active0),
        .active1(active1),
        .led_green_l(led_green_l),
        .led_orange_l({qsfp1_up,qsfp0_up}));
endmodule

(* ORIG_REF_NAME = "status_leds" *) 
module top_level_status_leds_0_0_status_leds
   (led_green_l,
    led_orange_l,
    active0,
    active1);
  output [3:0]led_green_l;
  input [1:0]led_orange_l;
  input active0;
  input active1;

  wire active0;
  wire active1;
  wire [3:0]led_green_l;
  wire [1:0]led_orange_l;

  LUT1 #(
    .INIT(2'h1)) 
    \led_green_l[0]_INST_0 
       (.I0(led_orange_l[0]),
        .O(led_green_l[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \led_green_l[1]_INST_0 
       (.I0(led_orange_l[1]),
        .O(led_green_l[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \led_green_l[2]_INST_0 
       (.I0(active0),
        .O(led_green_l[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \led_green_l[3]_INST_0 
       (.I0(active1),
        .O(led_green_l[3]));
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
