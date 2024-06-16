// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Sat Jun 15 21:27:37 2024
// Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /fpga/xuppl4_loopback/project.gen/sources_1/bd/top_level/ip/top_level_axi_revision_0_0/top_level_axi_revision_0_0_sim_netlist.v
// Design      : top_level_axi_revision_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvu3p-ffvc1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_level_axi_revision_0_0,axi_revision,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "axi_revision,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module top_level_axi_revision_0_0
   (AXI_ACLK,
    AXI_ARESETN,
    S_AXI_AWADDR,
    S_AXI_AWVALID,
    S_AXI_AWREADY,
    S_AXI_AWPROT,
    S_AXI_WDATA,
    S_AXI_WVALID,
    S_AXI_WSTRB,
    S_AXI_WREADY,
    S_AXI_BRESP,
    S_AXI_BVALID,
    S_AXI_BREADY,
    S_AXI_ARADDR,
    S_AXI_ARVALID,
    S_AXI_ARPROT,
    S_AXI_ARREADY,
    S_AXI_RDATA,
    S_AXI_RVALID,
    S_AXI_RRESP,
    S_AXI_RREADY);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 AXI_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET AXI_ARESETN, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_level_xdma_0_0_axi_aclk, INSERT_VIP 0" *) input AXI_ACLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 AXI_ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input AXI_ARESETN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [4:0]S_AXI_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input S_AXI_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output S_AXI_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]S_AXI_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]S_AXI_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input S_AXI_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]S_AXI_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output S_AXI_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]S_AXI_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output S_AXI_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input S_AXI_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [4:0]S_AXI_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input S_AXI_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]S_AXI_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output S_AXI_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]S_AXI_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output S_AXI_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]S_AXI_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 250000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN top_level_xdma_0_0_axi_aclk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input S_AXI_RREADY;

  wire \<const0> ;
  wire AXI_ACLK;
  wire AXI_ARESETN;
  wire [4:0]S_AXI_ARADDR;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [25:0]\^S_AXI_RDATA ;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire S_AXI_WREADY;
  wire S_AXI_WVALID;

  assign S_AXI_AWREADY = S_AXI_ARREADY;
  assign S_AXI_BRESP[1] = \<const0> ;
  assign S_AXI_BRESP[0] = \<const0> ;
  assign S_AXI_RDATA[31] = \<const0> ;
  assign S_AXI_RDATA[30] = \<const0> ;
  assign S_AXI_RDATA[29] = \<const0> ;
  assign S_AXI_RDATA[28] = \<const0> ;
  assign S_AXI_RDATA[27] = \<const0> ;
  assign S_AXI_RDATA[26] = \^S_AXI_RDATA [25];
  assign S_AXI_RDATA[25] = \^S_AXI_RDATA [25];
  assign S_AXI_RDATA[24] = \<const0> ;
  assign S_AXI_RDATA[23] = \<const0> ;
  assign S_AXI_RDATA[22] = \<const0> ;
  assign S_AXI_RDATA[21] = \<const0> ;
  assign S_AXI_RDATA[20] = \<const0> ;
  assign S_AXI_RDATA[19] = \^S_AXI_RDATA [9];
  assign S_AXI_RDATA[18] = \<const0> ;
  assign S_AXI_RDATA[17] = \<const0> ;
  assign S_AXI_RDATA[16] = \^S_AXI_RDATA [15];
  assign S_AXI_RDATA[15] = \^S_AXI_RDATA [15];
  assign S_AXI_RDATA[14] = \^S_AXI_RDATA [15];
  assign S_AXI_RDATA[13] = \<const0> ;
  assign S_AXI_RDATA[12] = \<const0> ;
  assign S_AXI_RDATA[11] = \^S_AXI_RDATA [15];
  assign S_AXI_RDATA[10] = \^S_AXI_RDATA [25];
  assign S_AXI_RDATA[9] = \^S_AXI_RDATA [9];
  assign S_AXI_RDATA[8] = \^S_AXI_RDATA [9];
  assign S_AXI_RDATA[7] = \^S_AXI_RDATA [9];
  assign S_AXI_RDATA[6] = \^S_AXI_RDATA [9];
  assign S_AXI_RDATA[5] = \^S_AXI_RDATA [9];
  assign S_AXI_RDATA[4] = \<const0> ;
  assign S_AXI_RDATA[3] = \^S_AXI_RDATA [9];
  assign S_AXI_RDATA[2] = \<const0> ;
  assign S_AXI_RDATA[1] = \<const0> ;
  assign S_AXI_RDATA[0] = \^S_AXI_RDATA [0];
  assign S_AXI_RRESP[1] = \<const0> ;
  assign S_AXI_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  top_level_axi_revision_0_0_axi_revision inst
       (.AXI_ACLK(AXI_ACLK),
        .AXI_ARESETN(AXI_ARESETN),
        .S_AXI_ARADDR(S_AXI_ARADDR[4:2]),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_RDATA({\^S_AXI_RDATA [25],\^S_AXI_RDATA [9],\^S_AXI_RDATA [15],\^S_AXI_RDATA [0]}),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .S_AXI_WVALID(S_AXI_WVALID),
        .s_axi_bvalid_reg_0(S_AXI_BVALID),
        .s_axi_rvalid_reg_0(S_AXI_RVALID));
endmodule

(* ORIG_REF_NAME = "axi_revision" *) 
module top_level_axi_revision_0_0_axi_revision
   (S_AXI_WREADY,
    S_AXI_ARREADY,
    S_AXI_RDATA,
    s_axi_rvalid_reg_0,
    s_axi_bvalid_reg_0,
    S_AXI_WVALID,
    S_AXI_ARVALID,
    AXI_ACLK,
    S_AXI_ARADDR,
    AXI_ARESETN,
    S_AXI_RREADY,
    S_AXI_BREADY);
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [3:0]S_AXI_RDATA;
  output s_axi_rvalid_reg_0;
  output s_axi_bvalid_reg_0;
  input S_AXI_WVALID;
  input S_AXI_ARVALID;
  input AXI_ACLK;
  input [2:0]S_AXI_ARADDR;
  input AXI_ARESETN;
  input S_AXI_RREADY;
  input S_AXI_BREADY;

  wire AXI_ACLK;
  wire AXI_ARESETN;
  wire [2:0]S_AXI_ARADDR;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire S_AXI_BREADY;
  wire [3:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire S_AXI_WREADY;
  wire S_AXI_WVALID;
  wire [26:0]p_1_out;
  wire s_axi_araddr;
  wire \s_axi_araddr_reg_n_0_[2] ;
  wire \s_axi_araddr_reg_n_0_[3] ;
  wire \s_axi_araddr_reg_n_0_[4] ;
  wire s_axi_arready;
  wire s_axi_arready_i_1_n_0;
  wire s_axi_arready_i_3_n_0;
  wire s_axi_bvalid_i_1_n_0;
  wire s_axi_bvalid_reg_0;
  wire s_axi_rdata;
  wire s_axi_rvalid_i_1_n_0;
  wire s_axi_rvalid_reg_0;
  wire s_axi_wready;
  wire s_axi_wready_i_2_n_0;
  wire s_read_state_i_1_n_0;
  wire s_read_state_reg_n_0;
  wire s_write_state_i_1_n_0;
  wire s_write_state_reg_n_0;
  wire user_read_start;
  wire user_read_start_i_1_n_0;
  wire user_write_start;
  wire user_write_start_i_1_n_0;

  LUT5 #(
    .INIT(32'h2AAA0000)) 
    \__4/i_ 
       (.I0(AXI_ARESETN),
        .I1(\s_axi_araddr_reg_n_0_[3] ),
        .I2(\s_axi_araddr_reg_n_0_[2] ),
        .I3(\s_axi_araddr_reg_n_0_[4] ),
        .I4(user_read_start),
        .O(s_axi_rdata));
  LUT3 #(
    .INIT(8'h20)) 
    \s_axi_araddr[4]_i_1 
       (.I0(AXI_ARESETN),
        .I1(s_read_state_reg_n_0),
        .I2(S_AXI_ARVALID),
        .O(s_axi_araddr));
  FDRE \s_axi_araddr_reg[2] 
       (.C(AXI_ACLK),
        .CE(s_axi_araddr),
        .D(S_AXI_ARADDR[0]),
        .Q(\s_axi_araddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \s_axi_araddr_reg[3] 
       (.C(AXI_ACLK),
        .CE(s_axi_araddr),
        .D(S_AXI_ARADDR[1]),
        .Q(\s_axi_araddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \s_axi_araddr_reg[4] 
       (.C(AXI_ACLK),
        .CE(s_axi_araddr),
        .D(S_AXI_ARADDR[2]),
        .Q(\s_axi_araddr_reg_n_0_[4] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    s_axi_arready_i_1
       (.I0(AXI_ARESETN),
        .O(s_axi_arready_i_1_n_0));
  LUT5 #(
    .INIT(32'h08FF0800)) 
    s_axi_arready_i_2
       (.I0(S_AXI_RREADY),
        .I1(s_axi_rvalid_reg_0),
        .I2(user_read_start),
        .I3(s_read_state_reg_n_0),
        .I4(S_AXI_ARVALID),
        .O(s_axi_arready));
  LUT3 #(
    .INIT(8'h80)) 
    s_axi_arready_i_3
       (.I0(s_read_state_reg_n_0),
        .I1(S_AXI_RREADY),
        .I2(s_axi_rvalid_reg_0),
        .O(s_axi_arready_i_3_n_0));
  FDSE s_axi_arready_reg
       (.C(AXI_ACLK),
        .CE(s_axi_arready),
        .D(s_axi_arready_i_3_n_0),
        .Q(S_AXI_ARREADY),
        .S(s_axi_arready_i_1_n_0));
  LUT4 #(
    .INIT(16'hD000)) 
    s_axi_bvalid_i_1
       (.I0(user_write_start),
        .I1(s_axi_bvalid_reg_0),
        .I2(AXI_ARESETN),
        .I3(s_write_state_reg_n_0),
        .O(s_axi_bvalid_i_1_n_0));
  FDRE s_axi_bvalid_reg
       (.C(AXI_ACLK),
        .CE(1'b1),
        .D(s_axi_bvalid_i_1_n_0),
        .Q(s_axi_bvalid_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \s_axi_rdata[0]_i_1 
       (.I0(\s_axi_araddr_reg_n_0_[3] ),
        .I1(\s_axi_araddr_reg_n_0_[4] ),
        .O(p_1_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[16]_i_1 
       (.I0(\s_axi_araddr_reg_n_0_[2] ),
        .I1(\s_axi_araddr_reg_n_0_[4] ),
        .O(p_1_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata[19]_i_1 
       (.I0(\s_axi_araddr_reg_n_0_[4] ),
        .I1(\s_axi_araddr_reg_n_0_[3] ),
        .O(p_1_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \s_axi_rdata[26]_i_1 
       (.I0(\s_axi_araddr_reg_n_0_[4] ),
        .I1(\s_axi_araddr_reg_n_0_[2] ),
        .I2(\s_axi_araddr_reg_n_0_[3] ),
        .O(p_1_out[26]));
  FDRE \s_axi_rdata_reg[0] 
       (.C(AXI_ACLK),
        .CE(s_axi_rdata),
        .D(p_1_out[0]),
        .Q(S_AXI_RDATA[0]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[16] 
       (.C(AXI_ACLK),
        .CE(s_axi_rdata),
        .D(p_1_out[16]),
        .Q(S_AXI_RDATA[1]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[19] 
       (.C(AXI_ACLK),
        .CE(s_axi_rdata),
        .D(p_1_out[19]),
        .Q(S_AXI_RDATA[2]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[26] 
       (.C(AXI_ACLK),
        .CE(s_axi_rdata),
        .D(p_1_out[26]),
        .Q(S_AXI_RDATA[3]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h82A20000)) 
    s_axi_rvalid_i_1
       (.I0(AXI_ARESETN),
        .I1(user_read_start),
        .I2(s_axi_rvalid_reg_0),
        .I3(S_AXI_RREADY),
        .I4(s_read_state_reg_n_0),
        .O(s_axi_rvalid_i_1_n_0));
  FDRE s_axi_rvalid_reg
       (.C(AXI_ACLK),
        .CE(1'b1),
        .D(s_axi_rvalid_i_1_n_0),
        .Q(s_axi_rvalid_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h08FF080008000800)) 
    s_axi_wready_i_1
       (.I0(S_AXI_BREADY),
        .I1(s_axi_bvalid_reg_0),
        .I2(user_write_start),
        .I3(s_write_state_reg_n_0),
        .I4(S_AXI_WVALID),
        .I5(S_AXI_WREADY),
        .O(s_axi_wready));
  LUT3 #(
    .INIT(8'h80)) 
    s_axi_wready_i_2
       (.I0(s_write_state_reg_n_0),
        .I1(S_AXI_BREADY),
        .I2(s_axi_bvalid_reg_0),
        .O(s_axi_wready_i_2_n_0));
  FDSE s_axi_wready_reg
       (.C(AXI_ACLK),
        .CE(s_axi_wready),
        .D(s_axi_wready_i_2_n_0),
        .Q(S_AXI_WREADY),
        .S(s_axi_arready_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    s_read_state_i_1
       (.I0(S_AXI_ARVALID),
        .I1(s_read_state_reg_n_0),
        .O(s_read_state_i_1_n_0));
  FDRE s_read_state_reg
       (.C(AXI_ACLK),
        .CE(s_axi_arready),
        .D(s_read_state_i_1_n_0),
        .Q(s_read_state_reg_n_0),
        .R(s_axi_arready_i_1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    s_write_state_i_1
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_WVALID),
        .I2(s_write_state_reg_n_0),
        .O(s_write_state_i_1_n_0));
  FDRE s_write_state_reg
       (.C(AXI_ACLK),
        .CE(s_axi_wready),
        .D(s_write_state_i_1_n_0),
        .Q(s_write_state_reg_n_0),
        .R(s_axi_arready_i_1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    user_read_start_i_1
       (.I0(s_read_state_reg_n_0),
        .I1(S_AXI_ARVALID),
        .I2(AXI_ARESETN),
        .O(user_read_start_i_1_n_0));
  FDRE user_read_start_reg
       (.C(AXI_ACLK),
        .CE(1'b1),
        .D(user_read_start_i_1_n_0),
        .Q(user_read_start),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0080)) 
    user_write_start_i_1
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_WVALID),
        .I2(AXI_ARESETN),
        .I3(s_write_state_reg_n_0),
        .O(user_write_start_i_1_n_0));
  FDRE user_write_start_reg
       (.C(AXI_ACLK),
        .CE(1'b1),
        .D(user_write_start_i_1_n_0),
        .Q(user_write_start),
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
