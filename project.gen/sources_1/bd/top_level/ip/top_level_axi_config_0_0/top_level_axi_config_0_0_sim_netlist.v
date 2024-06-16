// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Sat Jun 15 21:27:39 2024
// Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /fpga/xuppl4_loopback/project.gen/sources_1/bd/top_level/ip/top_level_axi_config_0_0/top_level_axi_config_0_0_sim_netlist.v
// Design      : top_level_axi_config_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvu3p-ffvc1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_level_axi_config_0_0,axi_config,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "axi_config,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module top_level_axi_config_0_0
   (clk,
    resetn,
    active0,
    active1,
    RSFEC_ENABLE,
    CMAC_TXPRE,
    resetn_out,
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET resetn:resetn_out, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_level_xdma_0_0_axi_aclk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  input active0;
  input active1;
  output RSFEC_ENABLE;
  output [4:0]CMAC_TXPRE;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn_out RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn_out, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output resetn_out;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [31:0]S_AXI_AWADDR;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]S_AXI_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input S_AXI_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]S_AXI_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output S_AXI_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]S_AXI_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output S_AXI_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]S_AXI_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 250000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN top_level_xdma_0_0_axi_aclk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input S_AXI_RREADY;

  wire \<const0> ;
  wire [4:0]CMAC_TXPRE;
  wire RSFEC_ENABLE;
  wire [31:0]S_AXI_ARADDR;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [31:0]S_AXI_AWADDR;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire [0:0]\^S_AXI_BRESP ;
  wire S_AXI_BVALID;
  wire [31:0]\^S_AXI_RDATA ;
  wire S_AXI_RREADY;
  wire [0:0]\^S_AXI_RRESP ;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire S_AXI_WVALID;
  wire active0;
  wire active1;
  wire clk;
  wire resetn;
  wire resetn_out;

  assign S_AXI_BRESP[1] = \^S_AXI_BRESP [0];
  assign S_AXI_BRESP[0] = \^S_AXI_BRESP [0];
  assign S_AXI_RDATA[31] = \^S_AXI_RDATA [31];
  assign S_AXI_RDATA[30] = \^S_AXI_RDATA [31];
  assign S_AXI_RDATA[29] = \<const0> ;
  assign S_AXI_RDATA[28] = \^S_AXI_RDATA [31];
  assign S_AXI_RDATA[27] = \^S_AXI_RDATA [31];
  assign S_AXI_RDATA[26] = \^S_AXI_RDATA [31];
  assign S_AXI_RDATA[25] = \^S_AXI_RDATA [31];
  assign S_AXI_RDATA[24] = \<const0> ;
  assign S_AXI_RDATA[23] = \^S_AXI_RDATA [31];
  assign S_AXI_RDATA[22] = \<const0> ;
  assign S_AXI_RDATA[21] = \^S_AXI_RDATA [31];
  assign S_AXI_RDATA[20] = \<const0> ;
  assign S_AXI_RDATA[19] = \^S_AXI_RDATA [31];
  assign S_AXI_RDATA[18] = \^S_AXI_RDATA [31];
  assign S_AXI_RDATA[17] = \<const0> ;
  assign S_AXI_RDATA[16] = \^S_AXI_RDATA [31];
  assign S_AXI_RDATA[15] = \^S_AXI_RDATA [31];
  assign S_AXI_RDATA[14] = \<const0> ;
  assign S_AXI_RDATA[13] = \^S_AXI_RDATA [31];
  assign S_AXI_RDATA[12] = \^S_AXI_RDATA [31];
  assign S_AXI_RDATA[11] = \^S_AXI_RDATA [31];
  assign S_AXI_RDATA[10] = \^S_AXI_RDATA [31];
  assign S_AXI_RDATA[9] = \^S_AXI_RDATA [31];
  assign S_AXI_RDATA[8] = \<const0> ;
  assign S_AXI_RDATA[7] = \^S_AXI_RDATA [31];
  assign S_AXI_RDATA[6] = \^S_AXI_RDATA [31];
  assign S_AXI_RDATA[5] = \^S_AXI_RDATA [31];
  assign S_AXI_RDATA[4:0] = \^S_AXI_RDATA [4:0];
  assign S_AXI_RRESP[1] = \^S_AXI_RRESP [0];
  assign S_AXI_RRESP[0] = \^S_AXI_RRESP [0];
  GND GND
       (.G(\<const0> ));
  top_level_axi_config_0_0_axi_config inst
       (.AXI_ARREADY_reg(S_AXI_ARREADY),
        .AXI_AWREADY_reg(S_AXI_AWREADY),
        .AXI_BVALID_reg(S_AXI_BVALID),
        .AXI_RVALID_reg(S_AXI_RVALID),
        .AXI_WREADY_reg(S_AXI_WREADY),
        .CMAC_TXPRE(CMAC_TXPRE),
        .RSFEC_ENABLE(RSFEC_ENABLE),
        .S_AXI_ARADDR(S_AXI_ARADDR[6:2]),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR[6:2]),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BRESP(\^S_AXI_BRESP ),
        .S_AXI_RDATA({\^S_AXI_RDATA [31],\^S_AXI_RDATA [4:0]}),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_RRESP(\^S_AXI_RRESP ),
        .S_AXI_WDATA(S_AXI_WDATA[4:0]),
        .S_AXI_WVALID(S_AXI_WVALID),
        .active0(active0),
        .active1(active1),
        .clk(clk),
        .resetn(resetn),
        .resetn_out(resetn_out));
endmodule

(* ORIG_REF_NAME = "axi4_lite_slave" *) 
module top_level_axi_config_0_0_axi4_lite_slave
   (AXI_BVALID_reg_0,
    AXI_WREADY_reg_0,
    DI,
    AXI_AWREADY_reg_0,
    AXI_RVALID_reg_0,
    AXI_ARREADY_reg_0,
    S_AXI_WVALID_0,
    \ashi_raddr_reg[3]_0 ,
    ashi_rdata,
    E,
    D,
    S_AXI_ARADDR_3_sp_1,
    resetn_out_reg,
    RSFEC_ENABLE_reg,
    resetn_0,
    AXI_ARREADY_reg_1,
    clk,
    S_AXI_WVALID,
    S_AXI_ARVALID,
    S_AXI_ARADDR,
    resetn,
    S_AXI_RREADY,
    S_AXI_BREADY,
    S_AXI_AWVALID,
    S_AXI_WDATA,
    resetn_out,
    RSFEC_ENABLE,
    S_AXI_AWADDR,
    \ashi_rdata_reg[1] ,
    S_AXI_BRESP,
    S_AXI_RRESP);
  output AXI_BVALID_reg_0;
  output AXI_WREADY_reg_0;
  output [0:0]DI;
  output AXI_AWREADY_reg_0;
  output AXI_RVALID_reg_0;
  output AXI_ARREADY_reg_0;
  output S_AXI_WVALID_0;
  output \ashi_raddr_reg[3]_0 ;
  output ashi_rdata;
  output [0:0]E;
  output [4:0]D;
  output S_AXI_ARADDR_3_sp_1;
  output resetn_out_reg;
  output RSFEC_ENABLE_reg;
  output resetn_0;
  output AXI_ARREADY_reg_1;
  input clk;
  input S_AXI_WVALID;
  input S_AXI_ARVALID;
  input [4:0]S_AXI_ARADDR;
  input resetn;
  input S_AXI_RREADY;
  input S_AXI_BREADY;
  input S_AXI_AWVALID;
  input [4:0]S_AXI_WDATA;
  input resetn_out;
  input RSFEC_ENABLE;
  input [4:0]S_AXI_AWADDR;
  input \ashi_rdata_reg[1] ;
  input [0:0]S_AXI_BRESP;
  input [0:0]S_AXI_RRESP;

  wire AXI_ARREADY_i_1_n_0;
  wire AXI_ARREADY_reg_0;
  wire AXI_ARREADY_reg_1;
  wire AXI_AWREADY_i_1_n_0;
  wire AXI_AWREADY_i_2_n_0;
  wire AXI_AWREADY_reg_0;
  wire AXI_BVALID_i_1_n_0;
  wire AXI_BVALID_reg_0;
  wire AXI_RVALID_i_1_n_0;
  wire AXI_RVALID_reg_0;
  wire AXI_WREADY_i_1_n_0;
  wire AXI_WREADY_reg_0;
  wire [4:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire RSFEC_ENABLE;
  wire RSFEC_ENABLE_i_2_n_0;
  wire RSFEC_ENABLE_i_3_n_0;
  wire RSFEC_ENABLE_i_4_n_0;
  wire RSFEC_ENABLE_reg;
  wire [4:0]S_AXI_ARADDR;
  wire S_AXI_ARADDR_3_sn_1;
  wire S_AXI_ARVALID;
  wire [4:0]S_AXI_AWADDR;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire [0:0]S_AXI_BRESP;
  wire S_AXI_RREADY;
  wire [0:0]S_AXI_RRESP;
  wire [4:0]S_AXI_WDATA;
  wire S_AXI_WVALID;
  wire S_AXI_WVALID_0;
  wire [6:2]ashi_raddr;
  wire \ashi_raddr[6]_i_1_n_0 ;
  wire \ashi_raddr_reg[3]_0 ;
  wire ashi_rdata;
  wire \ashi_rdata[4]_i_4_n_0 ;
  wire \ashi_rdata[4]_i_6_n_0 ;
  wire \ashi_rdata_reg[1] ;
  wire \ashi_rresp[1]_i_2_n_0 ;
  wire \ashi_rresp[1]_i_3_n_0 ;
  wire \ashi_rresp[1]_i_4_n_0 ;
  wire [6:2]ashi_waddr;
  wire \ashi_waddr[5]_i_1_n_0 ;
  wire \ashi_waddr[6]_i_2_n_0 ;
  wire ashi_waddr_0;
  wire [4:0]ashi_wdata;
  wire [1:0]ashi_windx;
  wire clk;
  wire p_0_in0;
  wire read_state_i_1_n_0;
  wire read_state_reg_n_0;
  wire resetn;
  wire resetn_0;
  wire resetn_out;
  wire resetn_out_reg;
  wire write_state_i_1_n_0;
  wire write_state_reg_n_0;

  assign S_AXI_ARADDR_3_sp_1 = S_AXI_ARADDR_3_sn_1;
  LUT6 #(
    .INIT(64'hEA000000EA00FF00)) 
    AXI_ARREADY_i_1
       (.I0(AXI_ARREADY_reg_0),
        .I1(AXI_RVALID_reg_0),
        .I2(S_AXI_RREADY),
        .I3(resetn),
        .I4(read_state_reg_n_0),
        .I5(S_AXI_ARVALID),
        .O(AXI_ARREADY_i_1_n_0));
  FDRE AXI_ARREADY_reg
       (.C(clk),
        .CE(1'b1),
        .D(AXI_ARREADY_i_1_n_0),
        .Q(AXI_ARREADY_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF4CC0000)) 
    AXI_AWREADY_i_1
       (.I0(S_AXI_AWVALID),
        .I1(AXI_AWREADY_i_2_n_0),
        .I2(write_state_reg_n_0),
        .I3(AXI_AWREADY_reg_0),
        .I4(resetn),
        .O(AXI_AWREADY_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h55D5D5D5)) 
    AXI_AWREADY_i_2
       (.I0(write_state_reg_n_0),
        .I1(S_AXI_BREADY),
        .I2(AXI_BVALID_reg_0),
        .I3(AXI_WREADY_reg_0),
        .I4(S_AXI_WVALID),
        .O(AXI_AWREADY_i_2_n_0));
  FDRE AXI_AWREADY_reg
       (.C(clk),
        .CE(1'b1),
        .D(AXI_AWREADY_i_1_n_0),
        .Q(AXI_AWREADY_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hD5FF3F0000000000)) 
    AXI_BVALID_i_1
       (.I0(S_AXI_BREADY),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(write_state_reg_n_0),
        .I4(AXI_BVALID_reg_0),
        .I5(resetn),
        .O(AXI_BVALID_i_1_n_0));
  FDRE AXI_BVALID_reg
       (.C(clk),
        .CE(1'b1),
        .D(AXI_BVALID_i_1_n_0),
        .Q(AXI_BVALID_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hD5FF3F0000000000)) 
    AXI_RVALID_i_1
       (.I0(S_AXI_RREADY),
        .I1(S_AXI_ARVALID),
        .I2(AXI_ARREADY_reg_0),
        .I3(read_state_reg_n_0),
        .I4(AXI_RVALID_reg_0),
        .I5(resetn),
        .O(AXI_RVALID_i_1_n_0));
  FDRE AXI_RVALID_reg
       (.C(clk),
        .CE(1'b1),
        .D(AXI_RVALID_i_1_n_0),
        .Q(AXI_RVALID_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF00080F0F0F080F0)) 
    AXI_WREADY_i_1
       (.I0(AXI_BVALID_reg_0),
        .I1(S_AXI_BREADY),
        .I2(resetn),
        .I3(write_state_reg_n_0),
        .I4(AXI_WREADY_reg_0),
        .I5(S_AXI_WVALID),
        .O(AXI_WREADY_i_1_n_0));
  FDRE AXI_WREADY_reg
       (.C(clk),
        .CE(1'b1),
        .D(AXI_WREADY_i_1_n_0),
        .Q(AXI_WREADY_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \CMAC_TXPRE[0]_i_1 
       (.I0(S_AXI_WDATA[0]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(ashi_wdata[0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \CMAC_TXPRE[1]_i_1 
       (.I0(S_AXI_WDATA[1]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(ashi_wdata[1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \CMAC_TXPRE[2]_i_1 
       (.I0(S_AXI_WDATA[2]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(ashi_wdata[2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \CMAC_TXPRE[3]_i_1 
       (.I0(S_AXI_WDATA[3]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(ashi_wdata[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \CMAC_TXPRE[4]_i_1 
       (.I0(ashi_windx[1]),
        .I1(ashi_windx[0]),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .I4(RSFEC_ENABLE_i_3_n_0),
        .O(E));
  LUT4 #(
    .INIT(16'hBF80)) 
    \CMAC_TXPRE[4]_i_2 
       (.I0(S_AXI_WDATA[4]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(ashi_wdata[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    RSFEC_ENABLE_i_1
       (.I0(D[0]),
        .I1(RSFEC_ENABLE_i_2_n_0),
        .I2(ashi_windx[0]),
        .I3(ashi_windx[1]),
        .I4(RSFEC_ENABLE_i_3_n_0),
        .I5(RSFEC_ENABLE),
        .O(RSFEC_ENABLE_reg));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    RSFEC_ENABLE_i_2
       (.I0(AXI_WREADY_reg_0),
        .I1(S_AXI_WVALID),
        .O(RSFEC_ENABLE_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFCFFFFFFFCFAFA)) 
    RSFEC_ENABLE_i_3
       (.I0(S_AXI_AWADDR[2]),
        .I1(ashi_waddr[4]),
        .I2(\ashi_waddr[6]_i_2_n_0 ),
        .I3(ashi_waddr[5]),
        .I4(RSFEC_ENABLE_i_4_n_0),
        .I5(S_AXI_AWADDR[3]),
        .O(RSFEC_ENABLE_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    RSFEC_ENABLE_i_4
       (.I0(AXI_AWREADY_reg_0),
        .I1(S_AXI_AWVALID),
        .O(RSFEC_ENABLE_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \S_AXI_RDATA[5]_INST_0 
       (.I0(resetn),
        .O(DI));
  LUT3 #(
    .INIT(8'h40)) 
    \ashi_raddr[6]_i_1 
       (.I0(read_state_reg_n_0),
        .I1(S_AXI_ARVALID),
        .I2(resetn),
        .O(\ashi_raddr[6]_i_1_n_0 ));
  FDRE \ashi_raddr_reg[2] 
       (.C(clk),
        .CE(\ashi_raddr[6]_i_1_n_0 ),
        .D(S_AXI_ARADDR[0]),
        .Q(ashi_raddr[2]),
        .R(1'b0));
  FDRE \ashi_raddr_reg[3] 
       (.C(clk),
        .CE(\ashi_raddr[6]_i_1_n_0 ),
        .D(S_AXI_ARADDR[1]),
        .Q(ashi_raddr[3]),
        .R(1'b0));
  FDRE \ashi_raddr_reg[4] 
       (.C(clk),
        .CE(\ashi_raddr[6]_i_1_n_0 ),
        .D(S_AXI_ARADDR[2]),
        .Q(ashi_raddr[4]),
        .R(1'b0));
  FDRE \ashi_raddr_reg[5] 
       (.C(clk),
        .CE(\ashi_raddr[6]_i_1_n_0 ),
        .D(S_AXI_ARADDR[3]),
        .Q(ashi_raddr[5]),
        .R(1'b0));
  FDRE \ashi_raddr_reg[6] 
       (.C(clk),
        .CE(\ashi_raddr[6]_i_1_n_0 ),
        .D(S_AXI_ARADDR[4]),
        .Q(ashi_raddr[6]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDFFFD55510001555)) 
    \ashi_rdata[0]_i_2 
       (.I0(resetn_out),
        .I1(S_AXI_ARADDR[0]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(ashi_raddr[2]),
        .I5(RSFEC_ENABLE),
        .O(resetn_out_reg));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0222A222)) 
    \ashi_rdata[4]_i_1 
       (.I0(ashi_rdata),
        .I1(ashi_raddr[3]),
        .I2(AXI_ARREADY_reg_0),
        .I3(S_AXI_ARVALID),
        .I4(S_AXI_ARADDR[1]),
        .O(\ashi_raddr_reg[3]_0 ));
  LUT5 #(
    .INIT(32'h20200020)) 
    \ashi_rdata[4]_i_2 
       (.I0(resetn),
        .I1(\ashi_rdata_reg[1] ),
        .I2(\ashi_rdata[4]_i_4_n_0 ),
        .I3(S_AXI_ARADDR_3_sn_1),
        .I4(\ashi_rdata[4]_i_6_n_0 ),
        .O(ashi_rdata));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ashi_rdata[4]_i_4 
       (.I0(S_AXI_ARVALID),
        .I1(AXI_ARREADY_reg_0),
        .O(\ashi_rdata[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \ashi_rdata[4]_i_5 
       (.I0(S_AXI_ARADDR[1]),
        .I1(S_AXI_ARVALID),
        .I2(AXI_ARREADY_reg_0),
        .I3(ashi_raddr[3]),
        .O(S_AXI_ARADDR_3_sn_1));
  LUT4 #(
    .INIT(16'h407F)) 
    \ashi_rdata[4]_i_6 
       (.I0(S_AXI_ARADDR[0]),
        .I1(S_AXI_ARVALID),
        .I2(AXI_ARREADY_reg_0),
        .I3(ashi_raddr[2]),
        .O(\ashi_rdata[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \ashi_rresp[1]_i_1 
       (.I0(\ashi_rresp[1]_i_2_n_0 ),
        .I1(AXI_ARREADY_reg_0),
        .I2(S_AXI_ARVALID),
        .I3(resetn),
        .I4(S_AXI_RRESP),
        .O(AXI_ARREADY_reg_1));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFEAE)) 
    \ashi_rresp[1]_i_2 
       (.I0(\ashi_rresp[1]_i_3_n_0 ),
        .I1(\ashi_rresp[1]_i_4_n_0 ),
        .I2(\ashi_rdata[4]_i_4_n_0 ),
        .I3(S_AXI_ARADDR[2]),
        .I4(S_AXI_ARADDR[4]),
        .I5(S_AXI_ARADDR[3]),
        .O(\ashi_rresp[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCA0A0A000A0A0A0)) 
    \ashi_rresp[1]_i_3 
       (.I0(ashi_raddr[3]),
        .I1(S_AXI_ARADDR[1]),
        .I2(ashi_raddr[2]),
        .I3(AXI_ARREADY_reg_0),
        .I4(S_AXI_ARVALID),
        .I5(S_AXI_ARADDR[0]),
        .O(\ashi_rresp[1]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \ashi_rresp[1]_i_4 
       (.I0(ashi_raddr[5]),
        .I1(ashi_raddr[6]),
        .I2(ashi_raddr[4]),
        .O(\ashi_rresp[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ashi_waddr[2]_i_1 
       (.I0(ashi_waddr[2]),
        .I1(AXI_AWREADY_reg_0),
        .I2(S_AXI_AWVALID),
        .I3(S_AXI_AWADDR[0]),
        .O(ashi_windx[0]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ashi_waddr[3]_i_1 
       (.I0(ashi_waddr[3]),
        .I1(AXI_AWREADY_reg_0),
        .I2(S_AXI_AWVALID),
        .I3(S_AXI_AWADDR[1]),
        .O(ashi_windx[1]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ashi_waddr[4]_i_1 
       (.I0(ashi_waddr[4]),
        .I1(AXI_AWREADY_reg_0),
        .I2(S_AXI_AWVALID),
        .I3(S_AXI_AWADDR[2]),
        .O(p_0_in0));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ashi_waddr[5]_i_1 
       (.I0(ashi_waddr[5]),
        .I1(AXI_AWREADY_reg_0),
        .I2(S_AXI_AWVALID),
        .I3(S_AXI_AWADDR[3]),
        .O(\ashi_waddr[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ashi_waddr[6]_i_1 
       (.I0(resetn),
        .I1(write_state_reg_n_0),
        .O(ashi_waddr_0));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ashi_waddr[6]_i_2 
       (.I0(ashi_waddr[6]),
        .I1(AXI_AWREADY_reg_0),
        .I2(S_AXI_AWVALID),
        .I3(S_AXI_AWADDR[4]),
        .O(\ashi_waddr[6]_i_2_n_0 ));
  FDRE \ashi_waddr_reg[2] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(ashi_windx[0]),
        .Q(ashi_waddr[2]),
        .R(1'b0));
  FDRE \ashi_waddr_reg[3] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(ashi_windx[1]),
        .Q(ashi_waddr[3]),
        .R(1'b0));
  FDRE \ashi_waddr_reg[4] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(p_0_in0),
        .Q(ashi_waddr[4]),
        .R(1'b0));
  FDRE \ashi_waddr_reg[5] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(\ashi_waddr[5]_i_1_n_0 ),
        .Q(ashi_waddr[5]),
        .R(1'b0));
  FDRE \ashi_waddr_reg[6] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(\ashi_waddr[6]_i_2_n_0 ),
        .Q(ashi_waddr[6]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[0] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[0]),
        .Q(ashi_wdata[0]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[1] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[1]),
        .Q(ashi_wdata[1]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[2] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[2]),
        .Q(ashi_wdata[2]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[3] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[3]),
        .Q(ashi_wdata[3]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[4] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[4]),
        .Q(ashi_wdata[4]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEAFFFFFFEA000000)) 
    \ashi_wresp[1]_i_1 
       (.I0(RSFEC_ENABLE_i_3_n_0),
        .I1(ashi_windx[0]),
        .I2(ashi_windx[1]),
        .I3(RSFEC_ENABLE_i_2_n_0),
        .I4(resetn),
        .I5(S_AXI_BRESP),
        .O(resetn_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \perform_reset[0]_i_1 
       (.I0(ashi_windx[1]),
        .I1(ashi_windx[0]),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .I4(RSFEC_ENABLE_i_3_n_0),
        .O(S_AXI_WVALID_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hD0FAFAFA)) 
    read_state_i_1
       (.I0(read_state_reg_n_0),
        .I1(AXI_ARREADY_reg_0),
        .I2(S_AXI_ARVALID),
        .I3(AXI_RVALID_reg_0),
        .I4(S_AXI_RREADY),
        .O(read_state_i_1_n_0));
  FDRE read_state_reg
       (.C(clk),
        .CE(1'b1),
        .D(read_state_i_1_n_0),
        .Q(read_state_reg_n_0),
        .R(DI));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hC0EAEAEA)) 
    write_state_i_1
       (.I0(write_state_reg_n_0),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(AXI_BVALID_reg_0),
        .I4(S_AXI_BREADY),
        .O(write_state_i_1_n_0));
  FDRE write_state_reg
       (.C(clk),
        .CE(1'b1),
        .D(write_state_i_1_n_0),
        .Q(write_state_reg_n_0),
        .R(DI));
endmodule

(* ORIG_REF_NAME = "axi_config" *) 
module top_level_axi_config_0_0_axi_config
   (AXI_WREADY_reg,
    AXI_ARREADY_reg,
    S_AXI_RDATA,
    CMAC_TXPRE,
    AXI_RVALID_reg,
    AXI_BVALID_reg,
    AXI_AWREADY_reg,
    resetn_out,
    RSFEC_ENABLE,
    S_AXI_BRESP,
    S_AXI_RRESP,
    S_AXI_WVALID,
    S_AXI_ARVALID,
    S_AXI_ARADDR,
    resetn,
    active0,
    clk,
    active1,
    S_AXI_RREADY,
    S_AXI_BREADY,
    S_AXI_AWVALID,
    S_AXI_WDATA,
    S_AXI_AWADDR);
  output AXI_WREADY_reg;
  output AXI_ARREADY_reg;
  output [5:0]S_AXI_RDATA;
  output [4:0]CMAC_TXPRE;
  output AXI_RVALID_reg;
  output AXI_BVALID_reg;
  output AXI_AWREADY_reg;
  output resetn_out;
  output RSFEC_ENABLE;
  output [0:0]S_AXI_BRESP;
  output [0:0]S_AXI_RRESP;
  input S_AXI_WVALID;
  input S_AXI_ARVALID;
  input [4:0]S_AXI_ARADDR;
  input resetn;
  input active0;
  input clk;
  input active1;
  input S_AXI_RREADY;
  input S_AXI_BREADY;
  input S_AXI_AWVALID;
  input [4:0]S_AXI_WDATA;
  input [4:0]S_AXI_AWADDR;

  wire AXI_ARREADY_reg;
  wire AXI_AWREADY_reg;
  wire AXI_BVALID_reg;
  wire AXI_RVALID_reg;
  wire AXI_WREADY_reg;
  wire [4:0]CMAC_TXPRE;
  wire \FSM_onehot_rsm_state[1]_i_1_n_0 ;
  wire \FSM_onehot_rsm_state_reg_n_0_[0] ;
  wire \FSM_onehot_rsm_state_reg_n_0_[1] ;
  wire \FSM_onehot_rsm_state_reg_n_0_[2] ;
  wire RSFEC_ENABLE;
  wire [4:0]S_AXI_ARADDR;
  wire S_AXI_ARVALID;
  wire [4:0]S_AXI_AWADDR;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire [0:0]S_AXI_BRESP;
  wire [5:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire [0:0]S_AXI_RRESP;
  wire [4:0]S_AXI_WDATA;
  wire S_AXI_WVALID;
  wire [0:0]active;
  wire active0;
  wire active1;
  wire ashi_rdata;
  wire \ashi_rdata[0]_i_1_n_0 ;
  wire \ashi_rdata[4]_i_3_n_0 ;
  wire \ashi_rdata_reg_n_0_[0] ;
  wire \ashi_rdata_reg_n_0_[1] ;
  wire \ashi_rdata_reg_n_0_[2] ;
  wire \ashi_rdata_reg_n_0_[3] ;
  wire \ashi_rdata_reg_n_0_[4] ;
  wire asm_state_reg_n_0;
  wire axil_slave_n_10;
  wire axil_slave_n_11;
  wire axil_slave_n_12;
  wire axil_slave_n_13;
  wire axil_slave_n_14;
  wire axil_slave_n_15;
  wire axil_slave_n_16;
  wire axil_slave_n_17;
  wire axil_slave_n_18;
  wire axil_slave_n_19;
  wire axil_slave_n_6;
  wire axil_slave_n_7;
  wire axil_slave_n_9;
  wire clk;
  wire i_sync_act1_n_0;
  wire i_sync_act1_n_1;
  wire [1:0]perform_reset;
  wire [31:1]reset_timer0;
  wire reset_timer0_carry__0_i_1_n_0;
  wire reset_timer0_carry__0_i_2_n_0;
  wire reset_timer0_carry__0_i_3_n_0;
  wire reset_timer0_carry__0_i_4_n_0;
  wire reset_timer0_carry__0_i_5_n_0;
  wire reset_timer0_carry__0_i_6_n_0;
  wire reset_timer0_carry__0_i_7_n_0;
  wire reset_timer0_carry__0_i_8_n_0;
  wire reset_timer0_carry__0_n_0;
  wire reset_timer0_carry__0_n_1;
  wire reset_timer0_carry__0_n_2;
  wire reset_timer0_carry__0_n_3;
  wire reset_timer0_carry__0_n_4;
  wire reset_timer0_carry__0_n_5;
  wire reset_timer0_carry__0_n_6;
  wire reset_timer0_carry__0_n_7;
  wire reset_timer0_carry__1_i_1_n_0;
  wire reset_timer0_carry__1_i_2_n_0;
  wire reset_timer0_carry__1_i_3_n_0;
  wire reset_timer0_carry__1_i_4_n_0;
  wire reset_timer0_carry__1_i_5_n_0;
  wire reset_timer0_carry__1_i_6_n_0;
  wire reset_timer0_carry__1_i_7_n_0;
  wire reset_timer0_carry__1_i_8_n_0;
  wire reset_timer0_carry__1_n_0;
  wire reset_timer0_carry__1_n_1;
  wire reset_timer0_carry__1_n_2;
  wire reset_timer0_carry__1_n_3;
  wire reset_timer0_carry__1_n_4;
  wire reset_timer0_carry__1_n_5;
  wire reset_timer0_carry__1_n_6;
  wire reset_timer0_carry__1_n_7;
  wire reset_timer0_carry__2_i_1_n_0;
  wire reset_timer0_carry__2_i_2_n_0;
  wire reset_timer0_carry__2_i_3_n_0;
  wire reset_timer0_carry__2_i_4_n_0;
  wire reset_timer0_carry__2_i_5_n_0;
  wire reset_timer0_carry__2_i_6_n_0;
  wire reset_timer0_carry__2_i_7_n_0;
  wire reset_timer0_carry__2_n_2;
  wire reset_timer0_carry__2_n_3;
  wire reset_timer0_carry__2_n_4;
  wire reset_timer0_carry__2_n_5;
  wire reset_timer0_carry__2_n_6;
  wire reset_timer0_carry__2_n_7;
  wire reset_timer0_carry_i_1_n_0;
  wire reset_timer0_carry_i_2_n_0;
  wire reset_timer0_carry_i_3_n_0;
  wire reset_timer0_carry_i_4_n_0;
  wire reset_timer0_carry_i_5_n_0;
  wire reset_timer0_carry_i_6_n_0;
  wire reset_timer0_carry_i_7_n_0;
  wire reset_timer0_carry_i_8_n_0;
  wire reset_timer0_carry_n_0;
  wire reset_timer0_carry_n_1;
  wire reset_timer0_carry_n_2;
  wire reset_timer0_carry_n_3;
  wire reset_timer0_carry_n_4;
  wire reset_timer0_carry_n_5;
  wire reset_timer0_carry_n_6;
  wire reset_timer0_carry_n_7;
  wire \reset_timer[0]_i_10_n_0 ;
  wire \reset_timer[0]_i_11_n_0 ;
  wire \reset_timer[0]_i_12_n_0 ;
  wire \reset_timer[0]_i_13_n_0 ;
  wire \reset_timer[0]_i_14_n_0 ;
  wire \reset_timer[0]_i_15_n_0 ;
  wire \reset_timer[0]_i_16_n_0 ;
  wire \reset_timer[0]_i_17_n_0 ;
  wire \reset_timer[0]_i_18_n_0 ;
  wire \reset_timer[0]_i_19_n_0 ;
  wire \reset_timer[0]_i_1_n_0 ;
  wire \reset_timer[0]_i_3_n_0 ;
  wire \reset_timer[0]_i_4_n_0 ;
  wire \reset_timer[0]_i_5_n_0 ;
  wire \reset_timer[0]_i_6_n_0 ;
  wire \reset_timer[0]_i_7_n_0 ;
  wire \reset_timer[0]_i_8_n_0 ;
  wire \reset_timer[0]_i_9_n_0 ;
  wire \reset_timer[16]_i_10_n_0 ;
  wire \reset_timer[16]_i_11_n_0 ;
  wire \reset_timer[16]_i_12_n_0 ;
  wire \reset_timer[16]_i_13_n_0 ;
  wire \reset_timer[16]_i_14_n_0 ;
  wire \reset_timer[16]_i_15_n_0 ;
  wire \reset_timer[16]_i_16_n_0 ;
  wire \reset_timer[16]_i_17_n_0 ;
  wire \reset_timer[16]_i_2_n_0 ;
  wire \reset_timer[16]_i_3_n_0 ;
  wire \reset_timer[16]_i_4_n_0 ;
  wire \reset_timer[16]_i_5_n_0 ;
  wire \reset_timer[16]_i_6_n_0 ;
  wire \reset_timer[16]_i_7_n_0 ;
  wire \reset_timer[16]_i_8_n_0 ;
  wire \reset_timer[16]_i_9_n_0 ;
  wire \reset_timer[24]_i_10_n_0 ;
  wire \reset_timer[24]_i_11_n_0 ;
  wire \reset_timer[24]_i_12_n_0 ;
  wire \reset_timer[24]_i_13_n_0 ;
  wire \reset_timer[24]_i_14_n_0 ;
  wire \reset_timer[24]_i_15_n_0 ;
  wire \reset_timer[24]_i_16_n_0 ;
  wire \reset_timer[24]_i_2_n_0 ;
  wire \reset_timer[24]_i_3_n_0 ;
  wire \reset_timer[24]_i_4_n_0 ;
  wire \reset_timer[24]_i_5_n_0 ;
  wire \reset_timer[24]_i_6_n_0 ;
  wire \reset_timer[24]_i_7_n_0 ;
  wire \reset_timer[24]_i_8_n_0 ;
  wire \reset_timer[24]_i_9_n_0 ;
  wire \reset_timer[8]_i_10_n_0 ;
  wire \reset_timer[8]_i_11_n_0 ;
  wire \reset_timer[8]_i_12_n_0 ;
  wire \reset_timer[8]_i_13_n_0 ;
  wire \reset_timer[8]_i_14_n_0 ;
  wire \reset_timer[8]_i_15_n_0 ;
  wire \reset_timer[8]_i_16_n_0 ;
  wire \reset_timer[8]_i_17_n_0 ;
  wire \reset_timer[8]_i_2_n_0 ;
  wire \reset_timer[8]_i_3_n_0 ;
  wire \reset_timer[8]_i_4_n_0 ;
  wire \reset_timer[8]_i_5_n_0 ;
  wire \reset_timer[8]_i_6_n_0 ;
  wire \reset_timer[8]_i_7_n_0 ;
  wire \reset_timer[8]_i_8_n_0 ;
  wire \reset_timer[8]_i_9_n_0 ;
  wire [31:0]reset_timer_reg;
  wire \reset_timer_reg[0]_i_2_n_0 ;
  wire \reset_timer_reg[0]_i_2_n_1 ;
  wire \reset_timer_reg[0]_i_2_n_10 ;
  wire \reset_timer_reg[0]_i_2_n_11 ;
  wire \reset_timer_reg[0]_i_2_n_12 ;
  wire \reset_timer_reg[0]_i_2_n_13 ;
  wire \reset_timer_reg[0]_i_2_n_14 ;
  wire \reset_timer_reg[0]_i_2_n_15 ;
  wire \reset_timer_reg[0]_i_2_n_2 ;
  wire \reset_timer_reg[0]_i_2_n_3 ;
  wire \reset_timer_reg[0]_i_2_n_4 ;
  wire \reset_timer_reg[0]_i_2_n_5 ;
  wire \reset_timer_reg[0]_i_2_n_6 ;
  wire \reset_timer_reg[0]_i_2_n_7 ;
  wire \reset_timer_reg[0]_i_2_n_8 ;
  wire \reset_timer_reg[0]_i_2_n_9 ;
  wire \reset_timer_reg[16]_i_1_n_0 ;
  wire \reset_timer_reg[16]_i_1_n_1 ;
  wire \reset_timer_reg[16]_i_1_n_10 ;
  wire \reset_timer_reg[16]_i_1_n_11 ;
  wire \reset_timer_reg[16]_i_1_n_12 ;
  wire \reset_timer_reg[16]_i_1_n_13 ;
  wire \reset_timer_reg[16]_i_1_n_14 ;
  wire \reset_timer_reg[16]_i_1_n_15 ;
  wire \reset_timer_reg[16]_i_1_n_2 ;
  wire \reset_timer_reg[16]_i_1_n_3 ;
  wire \reset_timer_reg[16]_i_1_n_4 ;
  wire \reset_timer_reg[16]_i_1_n_5 ;
  wire \reset_timer_reg[16]_i_1_n_6 ;
  wire \reset_timer_reg[16]_i_1_n_7 ;
  wire \reset_timer_reg[16]_i_1_n_8 ;
  wire \reset_timer_reg[16]_i_1_n_9 ;
  wire \reset_timer_reg[24]_i_1_n_1 ;
  wire \reset_timer_reg[24]_i_1_n_10 ;
  wire \reset_timer_reg[24]_i_1_n_11 ;
  wire \reset_timer_reg[24]_i_1_n_12 ;
  wire \reset_timer_reg[24]_i_1_n_13 ;
  wire \reset_timer_reg[24]_i_1_n_14 ;
  wire \reset_timer_reg[24]_i_1_n_15 ;
  wire \reset_timer_reg[24]_i_1_n_2 ;
  wire \reset_timer_reg[24]_i_1_n_3 ;
  wire \reset_timer_reg[24]_i_1_n_4 ;
  wire \reset_timer_reg[24]_i_1_n_5 ;
  wire \reset_timer_reg[24]_i_1_n_6 ;
  wire \reset_timer_reg[24]_i_1_n_7 ;
  wire \reset_timer_reg[24]_i_1_n_8 ;
  wire \reset_timer_reg[24]_i_1_n_9 ;
  wire \reset_timer_reg[8]_i_1_n_0 ;
  wire \reset_timer_reg[8]_i_1_n_1 ;
  wire \reset_timer_reg[8]_i_1_n_10 ;
  wire \reset_timer_reg[8]_i_1_n_11 ;
  wire \reset_timer_reg[8]_i_1_n_12 ;
  wire \reset_timer_reg[8]_i_1_n_13 ;
  wire \reset_timer_reg[8]_i_1_n_14 ;
  wire \reset_timer_reg[8]_i_1_n_15 ;
  wire \reset_timer_reg[8]_i_1_n_2 ;
  wire \reset_timer_reg[8]_i_1_n_3 ;
  wire \reset_timer_reg[8]_i_1_n_4 ;
  wire \reset_timer_reg[8]_i_1_n_5 ;
  wire \reset_timer_reg[8]_i_1_n_6 ;
  wire \reset_timer_reg[8]_i_1_n_7 ;
  wire \reset_timer_reg[8]_i_1_n_8 ;
  wire \reset_timer_reg[8]_i_1_n_9 ;
  wire resetn;
  wire resetn_out;
  wire resetn_out_i_10_n_0;
  wire resetn_out_i_1_n_0;
  wire resetn_out_i_2_n_0;
  wire resetn_out_i_3_n_0;
  wire resetn_out_i_4_n_0;
  wire resetn_out_i_5_n_0;
  wire resetn_out_i_6_n_0;
  wire resetn_out_i_7_n_0;
  wire resetn_out_i_8_n_0;
  wire resetn_out_i_9_n_0;
  wire [7:6]NLW_reset_timer0_carry__2_CO_UNCONNECTED;
  wire [7:7]NLW_reset_timer0_carry__2_O_UNCONNECTED;
  wire [7:7]\NLW_reset_timer_reg[24]_i_1_CO_UNCONNECTED ;

  FDRE \CMAC_TXPRE_reg[0] 
       (.C(clk),
        .CE(axil_slave_n_9),
        .D(axil_slave_n_14),
        .Q(CMAC_TXPRE[0]),
        .R(S_AXI_RDATA[5]));
  FDRE \CMAC_TXPRE_reg[1] 
       (.C(clk),
        .CE(axil_slave_n_9),
        .D(axil_slave_n_13),
        .Q(CMAC_TXPRE[1]),
        .R(S_AXI_RDATA[5]));
  FDRE \CMAC_TXPRE_reg[2] 
       (.C(clk),
        .CE(axil_slave_n_9),
        .D(axil_slave_n_12),
        .Q(CMAC_TXPRE[2]),
        .R(S_AXI_RDATA[5]));
  FDRE \CMAC_TXPRE_reg[3] 
       (.C(clk),
        .CE(axil_slave_n_9),
        .D(axil_slave_n_11),
        .Q(CMAC_TXPRE[3]),
        .R(S_AXI_RDATA[5]));
  FDRE \CMAC_TXPRE_reg[4] 
       (.C(clk),
        .CE(axil_slave_n_9),
        .D(axil_slave_n_10),
        .Q(CMAC_TXPRE[4]),
        .R(S_AXI_RDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_rsm_state[1]_i_1 
       (.I0(\FSM_onehot_rsm_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_rsm_state_reg_n_0_[0] ),
        .O(\FSM_onehot_rsm_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:100," *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_rsm_state_reg[0] 
       (.C(clk),
        .CE(resetn_out_i_1_n_0),
        .D(1'b0),
        .Q(\FSM_onehot_rsm_state_reg_n_0_[0] ),
        .S(S_AXI_RDATA[5]));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rsm_state_reg[1] 
       (.C(clk),
        .CE(resetn_out_i_1_n_0),
        .D(\FSM_onehot_rsm_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rsm_state_reg_n_0_[1] ),
        .R(S_AXI_RDATA[5]));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rsm_state_reg[2] 
       (.C(clk),
        .CE(resetn_out_i_1_n_0),
        .D(\FSM_onehot_rsm_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_rsm_state_reg_n_0_[2] ),
        .R(S_AXI_RDATA[5]));
  FDSE RSFEC_ENABLE_reg
       (.C(clk),
        .CE(1'b1),
        .D(axil_slave_n_17),
        .Q(RSFEC_ENABLE),
        .S(S_AXI_RDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[0]_INST_0 
       (.I0(\ashi_rdata_reg_n_0_[0] ),
        .I1(resetn),
        .O(S_AXI_RDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[1]_INST_0 
       (.I0(\ashi_rdata_reg_n_0_[1] ),
        .I1(resetn),
        .O(S_AXI_RDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[2]_INST_0 
       (.I0(\ashi_rdata_reg_n_0_[2] ),
        .I1(resetn),
        .O(S_AXI_RDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[3]_INST_0 
       (.I0(\ashi_rdata_reg_n_0_[3] ),
        .I1(resetn),
        .O(S_AXI_RDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[4]_INST_0 
       (.I0(resetn),
        .I1(\ashi_rdata_reg_n_0_[4] ),
        .O(S_AXI_RDATA[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ashi_rdata[0]_i_1 
       (.I0(CMAC_TXPRE[0]),
        .I1(axil_slave_n_15),
        .I2(axil_slave_n_16),
        .I3(ashi_rdata),
        .I4(\ashi_rdata_reg_n_0_[0] ),
        .O(\ashi_rdata[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \ashi_rdata[4]_i_3 
       (.I0(S_AXI_ARADDR[3]),
        .I1(S_AXI_ARADDR[4]),
        .I2(S_AXI_ARADDR[2]),
        .O(\ashi_rdata[4]_i_3_n_0 ));
  FDRE \ashi_rdata_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\ashi_rdata[0]_i_1_n_0 ),
        .Q(\ashi_rdata_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \ashi_rdata_reg[1] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(CMAC_TXPRE[1]),
        .Q(\ashi_rdata_reg_n_0_[1] ),
        .R(axil_slave_n_7));
  FDRE \ashi_rdata_reg[2] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(CMAC_TXPRE[2]),
        .Q(\ashi_rdata_reg_n_0_[2] ),
        .R(axil_slave_n_7));
  FDRE \ashi_rdata_reg[3] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(CMAC_TXPRE[3]),
        .Q(\ashi_rdata_reg_n_0_[3] ),
        .R(axil_slave_n_7));
  FDRE \ashi_rdata_reg[4] 
       (.C(clk),
        .CE(ashi_rdata),
        .D(CMAC_TXPRE[4]),
        .Q(\ashi_rdata_reg_n_0_[4] ),
        .R(axil_slave_n_7));
  FDRE \ashi_rresp_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(axil_slave_n_19),
        .Q(S_AXI_RRESP),
        .R(1'b0));
  FDRE \ashi_wresp_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(axil_slave_n_18),
        .Q(S_AXI_BRESP),
        .R(1'b0));
  FDRE asm_state_reg
       (.C(clk),
        .CE(1'b1),
        .D(i_sync_act1_n_1),
        .Q(asm_state_reg_n_0),
        .R(S_AXI_RDATA[5]));
  top_level_axi_config_0_0_axi4_lite_slave axil_slave
       (.AXI_ARREADY_reg_0(AXI_ARREADY_reg),
        .AXI_ARREADY_reg_1(axil_slave_n_19),
        .AXI_AWREADY_reg_0(AXI_AWREADY_reg),
        .AXI_BVALID_reg_0(AXI_BVALID_reg),
        .AXI_RVALID_reg_0(AXI_RVALID_reg),
        .AXI_WREADY_reg_0(AXI_WREADY_reg),
        .D({axil_slave_n_10,axil_slave_n_11,axil_slave_n_12,axil_slave_n_13,axil_slave_n_14}),
        .DI(S_AXI_RDATA[5]),
        .E(axil_slave_n_9),
        .RSFEC_ENABLE(RSFEC_ENABLE),
        .RSFEC_ENABLE_reg(axil_slave_n_17),
        .S_AXI_ARADDR(S_AXI_ARADDR),
        .S_AXI_ARADDR_3_sp_1(axil_slave_n_15),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BRESP(S_AXI_BRESP),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_RRESP(S_AXI_RRESP),
        .S_AXI_WDATA(S_AXI_WDATA),
        .S_AXI_WVALID(S_AXI_WVALID),
        .S_AXI_WVALID_0(axil_slave_n_6),
        .\ashi_raddr_reg[3]_0 (axil_slave_n_7),
        .ashi_rdata(ashi_rdata),
        .\ashi_rdata_reg[1] (\ashi_rdata[4]_i_3_n_0 ),
        .clk(clk),
        .resetn(resetn),
        .resetn_0(axil_slave_n_18),
        .resetn_out(resetn_out),
        .resetn_out_reg(axil_slave_n_16));
  top_level_axi_config_0_0_cdc_single__xdcDup__1 i_sync_act0
       (.active0(active0),
        .clk(clk),
        .dest_out(active));
  top_level_axi_config_0_0_cdc_single i_sync_act1
       (.active1(active1),
        .asm_state_reg(i_sync_act1_n_0),
        .clk(clk),
        .dest_out(active),
        .\perform_reset_reg[1] (asm_state_reg_n_0),
        .\syncstages_ff_reg[3] (i_sync_act1_n_1));
  FDRE \perform_reset_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(axil_slave_n_6),
        .Q(perform_reset[0]),
        .R(S_AXI_RDATA[5]));
  FDRE \perform_reset_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(i_sync_act1_n_0),
        .Q(perform_reset[1]),
        .R(S_AXI_RDATA[5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 reset_timer0_carry
       (.CI(reset_timer_reg[0]),
        .CI_TOP(1'b0),
        .CO({reset_timer0_carry_n_0,reset_timer0_carry_n_1,reset_timer0_carry_n_2,reset_timer0_carry_n_3,reset_timer0_carry_n_4,reset_timer0_carry_n_5,reset_timer0_carry_n_6,reset_timer0_carry_n_7}),
        .DI(reset_timer_reg[8:1]),
        .O(reset_timer0[8:1]),
        .S({reset_timer0_carry_i_1_n_0,reset_timer0_carry_i_2_n_0,reset_timer0_carry_i_3_n_0,reset_timer0_carry_i_4_n_0,reset_timer0_carry_i_5_n_0,reset_timer0_carry_i_6_n_0,reset_timer0_carry_i_7_n_0,reset_timer0_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 reset_timer0_carry__0
       (.CI(reset_timer0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({reset_timer0_carry__0_n_0,reset_timer0_carry__0_n_1,reset_timer0_carry__0_n_2,reset_timer0_carry__0_n_3,reset_timer0_carry__0_n_4,reset_timer0_carry__0_n_5,reset_timer0_carry__0_n_6,reset_timer0_carry__0_n_7}),
        .DI(reset_timer_reg[16:9]),
        .O(reset_timer0[16:9]),
        .S({reset_timer0_carry__0_i_1_n_0,reset_timer0_carry__0_i_2_n_0,reset_timer0_carry__0_i_3_n_0,reset_timer0_carry__0_i_4_n_0,reset_timer0_carry__0_i_5_n_0,reset_timer0_carry__0_i_6_n_0,reset_timer0_carry__0_i_7_n_0,reset_timer0_carry__0_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    reset_timer0_carry__0_i_1
       (.I0(reset_timer_reg[16]),
        .O(reset_timer0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reset_timer0_carry__0_i_2
       (.I0(reset_timer_reg[15]),
        .O(reset_timer0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reset_timer0_carry__0_i_3
       (.I0(reset_timer_reg[14]),
        .O(reset_timer0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reset_timer0_carry__0_i_4
       (.I0(reset_timer_reg[13]),
        .O(reset_timer0_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reset_timer0_carry__0_i_5
       (.I0(reset_timer_reg[12]),
        .O(reset_timer0_carry__0_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reset_timer0_carry__0_i_6
       (.I0(reset_timer_reg[11]),
        .O(reset_timer0_carry__0_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reset_timer0_carry__0_i_7
       (.I0(reset_timer_reg[10]),
        .O(reset_timer0_carry__0_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reset_timer0_carry__0_i_8
       (.I0(reset_timer_reg[9]),
        .O(reset_timer0_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 reset_timer0_carry__1
       (.CI(reset_timer0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({reset_timer0_carry__1_n_0,reset_timer0_carry__1_n_1,reset_timer0_carry__1_n_2,reset_timer0_carry__1_n_3,reset_timer0_carry__1_n_4,reset_timer0_carry__1_n_5,reset_timer0_carry__1_n_6,reset_timer0_carry__1_n_7}),
        .DI(reset_timer_reg[24:17]),
        .O(reset_timer0[24:17]),
        .S({reset_timer0_carry__1_i_1_n_0,reset_timer0_carry__1_i_2_n_0,reset_timer0_carry__1_i_3_n_0,reset_timer0_carry__1_i_4_n_0,reset_timer0_carry__1_i_5_n_0,reset_timer0_carry__1_i_6_n_0,reset_timer0_carry__1_i_7_n_0,reset_timer0_carry__1_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    reset_timer0_carry__1_i_1
       (.I0(reset_timer_reg[24]),
        .O(reset_timer0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reset_timer0_carry__1_i_2
       (.I0(reset_timer_reg[23]),
        .O(reset_timer0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reset_timer0_carry__1_i_3
       (.I0(reset_timer_reg[22]),
        .O(reset_timer0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reset_timer0_carry__1_i_4
       (.I0(reset_timer_reg[21]),
        .O(reset_timer0_carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reset_timer0_carry__1_i_5
       (.I0(reset_timer_reg[20]),
        .O(reset_timer0_carry__1_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reset_timer0_carry__1_i_6
       (.I0(reset_timer_reg[19]),
        .O(reset_timer0_carry__1_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reset_timer0_carry__1_i_7
       (.I0(reset_timer_reg[18]),
        .O(reset_timer0_carry__1_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reset_timer0_carry__1_i_8
       (.I0(reset_timer_reg[17]),
        .O(reset_timer0_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 reset_timer0_carry__2
       (.CI(reset_timer0_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_reset_timer0_carry__2_CO_UNCONNECTED[7:6],reset_timer0_carry__2_n_2,reset_timer0_carry__2_n_3,reset_timer0_carry__2_n_4,reset_timer0_carry__2_n_5,reset_timer0_carry__2_n_6,reset_timer0_carry__2_n_7}),
        .DI({1'b0,1'b0,reset_timer_reg[30:25]}),
        .O({NLW_reset_timer0_carry__2_O_UNCONNECTED[7],reset_timer0[31:25]}),
        .S({1'b0,reset_timer0_carry__2_i_1_n_0,reset_timer0_carry__2_i_2_n_0,reset_timer0_carry__2_i_3_n_0,reset_timer0_carry__2_i_4_n_0,reset_timer0_carry__2_i_5_n_0,reset_timer0_carry__2_i_6_n_0,reset_timer0_carry__2_i_7_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    reset_timer0_carry__2_i_1
       (.I0(reset_timer_reg[31]),
        .O(reset_timer0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reset_timer0_carry__2_i_2
       (.I0(reset_timer_reg[30]),
        .O(reset_timer0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reset_timer0_carry__2_i_3
       (.I0(reset_timer_reg[29]),
        .O(reset_timer0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reset_timer0_carry__2_i_4
       (.I0(reset_timer_reg[28]),
        .O(reset_timer0_carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reset_timer0_carry__2_i_5
       (.I0(reset_timer_reg[27]),
        .O(reset_timer0_carry__2_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reset_timer0_carry__2_i_6
       (.I0(reset_timer_reg[26]),
        .O(reset_timer0_carry__2_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reset_timer0_carry__2_i_7
       (.I0(reset_timer_reg[25]),
        .O(reset_timer0_carry__2_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reset_timer0_carry_i_1
       (.I0(reset_timer_reg[8]),
        .O(reset_timer0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reset_timer0_carry_i_2
       (.I0(reset_timer_reg[7]),
        .O(reset_timer0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reset_timer0_carry_i_3
       (.I0(reset_timer_reg[6]),
        .O(reset_timer0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reset_timer0_carry_i_4
       (.I0(reset_timer_reg[5]),
        .O(reset_timer0_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reset_timer0_carry_i_5
       (.I0(reset_timer_reg[4]),
        .O(reset_timer0_carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reset_timer0_carry_i_6
       (.I0(reset_timer_reg[3]),
        .O(reset_timer0_carry_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reset_timer0_carry_i_7
       (.I0(reset_timer_reg[2]),
        .O(reset_timer0_carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reset_timer0_carry_i_8
       (.I0(reset_timer_reg[1]),
        .O(reset_timer0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h8F8F8F8F8F8F8F88)) 
    \reset_timer[0]_i_1 
       (.I0(resetn),
        .I1(resetn_out_i_2_n_0),
        .I2(\reset_timer[0]_i_3_n_0 ),
        .I3(resetn_out_i_3_n_0),
        .I4(resetn_out_i_4_n_0),
        .I5(resetn_out_i_5_n_0),
        .O(\reset_timer[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \reset_timer[0]_i_10 
       (.I0(resetn),
        .O(\reset_timer[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hC055)) 
    \reset_timer[0]_i_11 
       (.I0(reset_timer_reg[7]),
        .I1(\reset_timer[0]_i_19_n_0 ),
        .I2(reset_timer0[7]),
        .I3(resetn),
        .O(\reset_timer[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hC055)) 
    \reset_timer[0]_i_12 
       (.I0(reset_timer_reg[6]),
        .I1(\reset_timer[0]_i_19_n_0 ),
        .I2(reset_timer0[6]),
        .I3(resetn),
        .O(\reset_timer[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hC055)) 
    \reset_timer[0]_i_13 
       (.I0(reset_timer_reg[5]),
        .I1(\reset_timer[0]_i_19_n_0 ),
        .I2(reset_timer0[5]),
        .I3(resetn),
        .O(\reset_timer[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hC055)) 
    \reset_timer[0]_i_14 
       (.I0(reset_timer_reg[4]),
        .I1(\reset_timer[0]_i_19_n_0 ),
        .I2(reset_timer0[4]),
        .I3(resetn),
        .O(\reset_timer[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hC055)) 
    \reset_timer[0]_i_15 
       (.I0(reset_timer_reg[3]),
        .I1(\reset_timer[0]_i_19_n_0 ),
        .I2(reset_timer0[3]),
        .I3(resetn),
        .O(\reset_timer[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hC055)) 
    \reset_timer[0]_i_16 
       (.I0(reset_timer_reg[2]),
        .I1(\reset_timer[0]_i_19_n_0 ),
        .I2(reset_timer0[2]),
        .I3(resetn),
        .O(\reset_timer[0]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hC055)) 
    \reset_timer[0]_i_17 
       (.I0(reset_timer_reg[1]),
        .I1(\reset_timer[0]_i_19_n_0 ),
        .I2(reset_timer0[1]),
        .I3(resetn),
        .O(\reset_timer[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF020000FFFF)) 
    \reset_timer[0]_i_18 
       (.I0(\FSM_onehot_rsm_state_reg_n_0_[2] ),
        .I1(perform_reset[0]),
        .I2(perform_reset[1]),
        .I3(\FSM_onehot_rsm_state_reg_n_0_[1] ),
        .I4(reset_timer_reg[0]),
        .I5(resetn),
        .O(\reset_timer[0]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hABAA)) 
    \reset_timer[0]_i_19 
       (.I0(\FSM_onehot_rsm_state_reg_n_0_[1] ),
        .I1(perform_reset[1]),
        .I2(perform_reset[0]),
        .I3(\FSM_onehot_rsm_state_reg_n_0_[2] ),
        .O(\reset_timer[0]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \reset_timer[0]_i_3 
       (.I0(\FSM_onehot_rsm_state_reg_n_0_[1] ),
        .I1(resetn),
        .I2(\FSM_onehot_rsm_state_reg_n_0_[2] ),
        .O(\reset_timer[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \reset_timer[0]_i_4 
       (.I0(resetn),
        .O(\reset_timer[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \reset_timer[0]_i_5 
       (.I0(resetn),
        .O(\reset_timer[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \reset_timer[0]_i_6 
       (.I0(resetn),
        .O(\reset_timer[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \reset_timer[0]_i_7 
       (.I0(resetn),
        .O(\reset_timer[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \reset_timer[0]_i_8 
       (.I0(resetn),
        .O(\reset_timer[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \reset_timer[0]_i_9 
       (.I0(resetn),
        .O(\reset_timer[0]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hC055)) 
    \reset_timer[16]_i_10 
       (.I0(reset_timer_reg[23]),
        .I1(\reset_timer[0]_i_19_n_0 ),
        .I2(reset_timer0[23]),
        .I3(resetn),
        .O(\reset_timer[16]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hC055)) 
    \reset_timer[16]_i_11 
       (.I0(reset_timer_reg[22]),
        .I1(\reset_timer[0]_i_19_n_0 ),
        .I2(reset_timer0[22]),
        .I3(resetn),
        .O(\reset_timer[16]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hC055)) 
    \reset_timer[16]_i_12 
       (.I0(reset_timer_reg[21]),
        .I1(\reset_timer[0]_i_19_n_0 ),
        .I2(reset_timer0[21]),
        .I3(resetn),
        .O(\reset_timer[16]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hC055)) 
    \reset_timer[16]_i_13 
       (.I0(reset_timer_reg[20]),
        .I1(\reset_timer[0]_i_19_n_0 ),
        .I2(reset_timer0[20]),
        .I3(resetn),
        .O(\reset_timer[16]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hC055)) 
    \reset_timer[16]_i_14 
       (.I0(reset_timer_reg[19]),
        .I1(\reset_timer[0]_i_19_n_0 ),
        .I2(reset_timer0[19]),
        .I3(resetn),
        .O(\reset_timer[16]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hC055)) 
    \reset_timer[16]_i_15 
       (.I0(reset_timer_reg[18]),
        .I1(\reset_timer[0]_i_19_n_0 ),
        .I2(reset_timer0[18]),
        .I3(resetn),
        .O(\reset_timer[16]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hC055)) 
    \reset_timer[16]_i_16 
       (.I0(reset_timer_reg[17]),
        .I1(\reset_timer[0]_i_19_n_0 ),
        .I2(reset_timer0[17]),
        .I3(resetn),
        .O(\reset_timer[16]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hC055)) 
    \reset_timer[16]_i_17 
       (.I0(reset_timer_reg[16]),
        .I1(\reset_timer[0]_i_19_n_0 ),
        .I2(reset_timer0[16]),
        .I3(resetn),
        .O(\reset_timer[16]_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \reset_timer[16]_i_2 
       (.I0(resetn),
        .O(\reset_timer[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \reset_timer[16]_i_3 
       (.I0(resetn),
        .O(\reset_timer[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \reset_timer[16]_i_4 
       (.I0(resetn),
        .O(\reset_timer[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \reset_timer[16]_i_5 
       (.I0(resetn),
        .O(\reset_timer[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \reset_timer[16]_i_6 
       (.I0(resetn),
        .O(\reset_timer[16]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \reset_timer[16]_i_7 
       (.I0(resetn),
        .O(\reset_timer[16]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \reset_timer[16]_i_8 
       (.I0(resetn),
        .O(\reset_timer[16]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \reset_timer[16]_i_9 
       (.I0(resetn),
        .O(\reset_timer[16]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hC055)) 
    \reset_timer[24]_i_10 
       (.I0(reset_timer_reg[30]),
        .I1(\reset_timer[0]_i_19_n_0 ),
        .I2(reset_timer0[30]),
        .I3(resetn),
        .O(\reset_timer[24]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hC055)) 
    \reset_timer[24]_i_11 
       (.I0(reset_timer_reg[29]),
        .I1(\reset_timer[0]_i_19_n_0 ),
        .I2(reset_timer0[29]),
        .I3(resetn),
        .O(\reset_timer[24]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hC055)) 
    \reset_timer[24]_i_12 
       (.I0(reset_timer_reg[28]),
        .I1(\reset_timer[0]_i_19_n_0 ),
        .I2(reset_timer0[28]),
        .I3(resetn),
        .O(\reset_timer[24]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hC055)) 
    \reset_timer[24]_i_13 
       (.I0(reset_timer_reg[27]),
        .I1(\reset_timer[0]_i_19_n_0 ),
        .I2(reset_timer0[27]),
        .I3(resetn),
        .O(\reset_timer[24]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hC055)) 
    \reset_timer[24]_i_14 
       (.I0(reset_timer_reg[26]),
        .I1(\reset_timer[0]_i_19_n_0 ),
        .I2(reset_timer0[26]),
        .I3(resetn),
        .O(\reset_timer[24]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hC055)) 
    \reset_timer[24]_i_15 
       (.I0(reset_timer_reg[25]),
        .I1(\reset_timer[0]_i_19_n_0 ),
        .I2(reset_timer0[25]),
        .I3(resetn),
        .O(\reset_timer[24]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hC055)) 
    \reset_timer[24]_i_16 
       (.I0(reset_timer_reg[24]),
        .I1(\reset_timer[0]_i_19_n_0 ),
        .I2(reset_timer0[24]),
        .I3(resetn),
        .O(\reset_timer[24]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \reset_timer[24]_i_2 
       (.I0(resetn),
        .O(\reset_timer[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \reset_timer[24]_i_3 
       (.I0(resetn),
        .O(\reset_timer[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \reset_timer[24]_i_4 
       (.I0(resetn),
        .O(\reset_timer[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \reset_timer[24]_i_5 
       (.I0(resetn),
        .O(\reset_timer[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \reset_timer[24]_i_6 
       (.I0(resetn),
        .O(\reset_timer[24]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \reset_timer[24]_i_7 
       (.I0(resetn),
        .O(\reset_timer[24]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \reset_timer[24]_i_8 
       (.I0(resetn),
        .O(\reset_timer[24]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h880F)) 
    \reset_timer[24]_i_9 
       (.I0(reset_timer0[31]),
        .I1(\reset_timer[0]_i_19_n_0 ),
        .I2(reset_timer_reg[31]),
        .I3(resetn),
        .O(\reset_timer[24]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hC055)) 
    \reset_timer[8]_i_10 
       (.I0(reset_timer_reg[15]),
        .I1(\reset_timer[0]_i_19_n_0 ),
        .I2(reset_timer0[15]),
        .I3(resetn),
        .O(\reset_timer[8]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hC055)) 
    \reset_timer[8]_i_11 
       (.I0(reset_timer_reg[14]),
        .I1(\reset_timer[0]_i_19_n_0 ),
        .I2(reset_timer0[14]),
        .I3(resetn),
        .O(\reset_timer[8]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hC055)) 
    \reset_timer[8]_i_12 
       (.I0(reset_timer_reg[13]),
        .I1(\reset_timer[0]_i_19_n_0 ),
        .I2(reset_timer0[13]),
        .I3(resetn),
        .O(\reset_timer[8]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hC055)) 
    \reset_timer[8]_i_13 
       (.I0(reset_timer_reg[12]),
        .I1(\reset_timer[0]_i_19_n_0 ),
        .I2(reset_timer0[12]),
        .I3(resetn),
        .O(\reset_timer[8]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hC055)) 
    \reset_timer[8]_i_14 
       (.I0(reset_timer_reg[11]),
        .I1(\reset_timer[0]_i_19_n_0 ),
        .I2(reset_timer0[11]),
        .I3(resetn),
        .O(\reset_timer[8]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hC055)) 
    \reset_timer[8]_i_15 
       (.I0(reset_timer_reg[10]),
        .I1(\reset_timer[0]_i_19_n_0 ),
        .I2(reset_timer0[10]),
        .I3(resetn),
        .O(\reset_timer[8]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hC055)) 
    \reset_timer[8]_i_16 
       (.I0(reset_timer_reg[9]),
        .I1(\reset_timer[0]_i_19_n_0 ),
        .I2(reset_timer0[9]),
        .I3(resetn),
        .O(\reset_timer[8]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hC055)) 
    \reset_timer[8]_i_17 
       (.I0(reset_timer_reg[8]),
        .I1(\reset_timer[0]_i_19_n_0 ),
        .I2(reset_timer0[8]),
        .I3(resetn),
        .O(\reset_timer[8]_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \reset_timer[8]_i_2 
       (.I0(resetn),
        .O(\reset_timer[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \reset_timer[8]_i_3 
       (.I0(resetn),
        .O(\reset_timer[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \reset_timer[8]_i_4 
       (.I0(resetn),
        .O(\reset_timer[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \reset_timer[8]_i_5 
       (.I0(resetn),
        .O(\reset_timer[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \reset_timer[8]_i_6 
       (.I0(resetn),
        .O(\reset_timer[8]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \reset_timer[8]_i_7 
       (.I0(resetn),
        .O(\reset_timer[8]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \reset_timer[8]_i_8 
       (.I0(resetn),
        .O(\reset_timer[8]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \reset_timer[8]_i_9 
       (.I0(resetn),
        .O(\reset_timer[8]_i_9_n_0 ));
  FDRE \reset_timer_reg[0] 
       (.C(clk),
        .CE(\reset_timer[0]_i_1_n_0 ),
        .D(\reset_timer_reg[0]_i_2_n_15 ),
        .Q(reset_timer_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \reset_timer_reg[0]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\reset_timer_reg[0]_i_2_n_0 ,\reset_timer_reg[0]_i_2_n_1 ,\reset_timer_reg[0]_i_2_n_2 ,\reset_timer_reg[0]_i_2_n_3 ,\reset_timer_reg[0]_i_2_n_4 ,\reset_timer_reg[0]_i_2_n_5 ,\reset_timer_reg[0]_i_2_n_6 ,\reset_timer_reg[0]_i_2_n_7 }),
        .DI({\reset_timer[0]_i_4_n_0 ,\reset_timer[0]_i_5_n_0 ,\reset_timer[0]_i_6_n_0 ,\reset_timer[0]_i_7_n_0 ,\reset_timer[0]_i_8_n_0 ,\reset_timer[0]_i_9_n_0 ,\reset_timer[0]_i_10_n_0 ,S_AXI_RDATA[5]}),
        .O({\reset_timer_reg[0]_i_2_n_8 ,\reset_timer_reg[0]_i_2_n_9 ,\reset_timer_reg[0]_i_2_n_10 ,\reset_timer_reg[0]_i_2_n_11 ,\reset_timer_reg[0]_i_2_n_12 ,\reset_timer_reg[0]_i_2_n_13 ,\reset_timer_reg[0]_i_2_n_14 ,\reset_timer_reg[0]_i_2_n_15 }),
        .S({\reset_timer[0]_i_11_n_0 ,\reset_timer[0]_i_12_n_0 ,\reset_timer[0]_i_13_n_0 ,\reset_timer[0]_i_14_n_0 ,\reset_timer[0]_i_15_n_0 ,\reset_timer[0]_i_16_n_0 ,\reset_timer[0]_i_17_n_0 ,\reset_timer[0]_i_18_n_0 }));
  FDRE \reset_timer_reg[10] 
       (.C(clk),
        .CE(\reset_timer[0]_i_1_n_0 ),
        .D(\reset_timer_reg[8]_i_1_n_13 ),
        .Q(reset_timer_reg[10]),
        .R(1'b0));
  FDRE \reset_timer_reg[11] 
       (.C(clk),
        .CE(\reset_timer[0]_i_1_n_0 ),
        .D(\reset_timer_reg[8]_i_1_n_12 ),
        .Q(reset_timer_reg[11]),
        .R(1'b0));
  FDRE \reset_timer_reg[12] 
       (.C(clk),
        .CE(\reset_timer[0]_i_1_n_0 ),
        .D(\reset_timer_reg[8]_i_1_n_11 ),
        .Q(reset_timer_reg[12]),
        .R(1'b0));
  FDRE \reset_timer_reg[13] 
       (.C(clk),
        .CE(\reset_timer[0]_i_1_n_0 ),
        .D(\reset_timer_reg[8]_i_1_n_10 ),
        .Q(reset_timer_reg[13]),
        .R(1'b0));
  FDRE \reset_timer_reg[14] 
       (.C(clk),
        .CE(\reset_timer[0]_i_1_n_0 ),
        .D(\reset_timer_reg[8]_i_1_n_9 ),
        .Q(reset_timer_reg[14]),
        .R(1'b0));
  FDRE \reset_timer_reg[15] 
       (.C(clk),
        .CE(\reset_timer[0]_i_1_n_0 ),
        .D(\reset_timer_reg[8]_i_1_n_8 ),
        .Q(reset_timer_reg[15]),
        .R(1'b0));
  FDRE \reset_timer_reg[16] 
       (.C(clk),
        .CE(\reset_timer[0]_i_1_n_0 ),
        .D(\reset_timer_reg[16]_i_1_n_15 ),
        .Q(reset_timer_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \reset_timer_reg[16]_i_1 
       (.CI(\reset_timer_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\reset_timer_reg[16]_i_1_n_0 ,\reset_timer_reg[16]_i_1_n_1 ,\reset_timer_reg[16]_i_1_n_2 ,\reset_timer_reg[16]_i_1_n_3 ,\reset_timer_reg[16]_i_1_n_4 ,\reset_timer_reg[16]_i_1_n_5 ,\reset_timer_reg[16]_i_1_n_6 ,\reset_timer_reg[16]_i_1_n_7 }),
        .DI({\reset_timer[16]_i_2_n_0 ,\reset_timer[16]_i_3_n_0 ,\reset_timer[16]_i_4_n_0 ,\reset_timer[16]_i_5_n_0 ,\reset_timer[16]_i_6_n_0 ,\reset_timer[16]_i_7_n_0 ,\reset_timer[16]_i_8_n_0 ,\reset_timer[16]_i_9_n_0 }),
        .O({\reset_timer_reg[16]_i_1_n_8 ,\reset_timer_reg[16]_i_1_n_9 ,\reset_timer_reg[16]_i_1_n_10 ,\reset_timer_reg[16]_i_1_n_11 ,\reset_timer_reg[16]_i_1_n_12 ,\reset_timer_reg[16]_i_1_n_13 ,\reset_timer_reg[16]_i_1_n_14 ,\reset_timer_reg[16]_i_1_n_15 }),
        .S({\reset_timer[16]_i_10_n_0 ,\reset_timer[16]_i_11_n_0 ,\reset_timer[16]_i_12_n_0 ,\reset_timer[16]_i_13_n_0 ,\reset_timer[16]_i_14_n_0 ,\reset_timer[16]_i_15_n_0 ,\reset_timer[16]_i_16_n_0 ,\reset_timer[16]_i_17_n_0 }));
  FDRE \reset_timer_reg[17] 
       (.C(clk),
        .CE(\reset_timer[0]_i_1_n_0 ),
        .D(\reset_timer_reg[16]_i_1_n_14 ),
        .Q(reset_timer_reg[17]),
        .R(1'b0));
  FDRE \reset_timer_reg[18] 
       (.C(clk),
        .CE(\reset_timer[0]_i_1_n_0 ),
        .D(\reset_timer_reg[16]_i_1_n_13 ),
        .Q(reset_timer_reg[18]),
        .R(1'b0));
  FDRE \reset_timer_reg[19] 
       (.C(clk),
        .CE(\reset_timer[0]_i_1_n_0 ),
        .D(\reset_timer_reg[16]_i_1_n_12 ),
        .Q(reset_timer_reg[19]),
        .R(1'b0));
  FDRE \reset_timer_reg[1] 
       (.C(clk),
        .CE(\reset_timer[0]_i_1_n_0 ),
        .D(\reset_timer_reg[0]_i_2_n_14 ),
        .Q(reset_timer_reg[1]),
        .R(1'b0));
  FDRE \reset_timer_reg[20] 
       (.C(clk),
        .CE(\reset_timer[0]_i_1_n_0 ),
        .D(\reset_timer_reg[16]_i_1_n_11 ),
        .Q(reset_timer_reg[20]),
        .R(1'b0));
  FDRE \reset_timer_reg[21] 
       (.C(clk),
        .CE(\reset_timer[0]_i_1_n_0 ),
        .D(\reset_timer_reg[16]_i_1_n_10 ),
        .Q(reset_timer_reg[21]),
        .R(1'b0));
  FDRE \reset_timer_reg[22] 
       (.C(clk),
        .CE(\reset_timer[0]_i_1_n_0 ),
        .D(\reset_timer_reg[16]_i_1_n_9 ),
        .Q(reset_timer_reg[22]),
        .R(1'b0));
  FDRE \reset_timer_reg[23] 
       (.C(clk),
        .CE(\reset_timer[0]_i_1_n_0 ),
        .D(\reset_timer_reg[16]_i_1_n_8 ),
        .Q(reset_timer_reg[23]),
        .R(1'b0));
  FDRE \reset_timer_reg[24] 
       (.C(clk),
        .CE(\reset_timer[0]_i_1_n_0 ),
        .D(\reset_timer_reg[24]_i_1_n_15 ),
        .Q(reset_timer_reg[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \reset_timer_reg[24]_i_1 
       (.CI(\reset_timer_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_reset_timer_reg[24]_i_1_CO_UNCONNECTED [7],\reset_timer_reg[24]_i_1_n_1 ,\reset_timer_reg[24]_i_1_n_2 ,\reset_timer_reg[24]_i_1_n_3 ,\reset_timer_reg[24]_i_1_n_4 ,\reset_timer_reg[24]_i_1_n_5 ,\reset_timer_reg[24]_i_1_n_6 ,\reset_timer_reg[24]_i_1_n_7 }),
        .DI({1'b0,\reset_timer[24]_i_2_n_0 ,\reset_timer[24]_i_3_n_0 ,\reset_timer[24]_i_4_n_0 ,\reset_timer[24]_i_5_n_0 ,\reset_timer[24]_i_6_n_0 ,\reset_timer[24]_i_7_n_0 ,\reset_timer[24]_i_8_n_0 }),
        .O({\reset_timer_reg[24]_i_1_n_8 ,\reset_timer_reg[24]_i_1_n_9 ,\reset_timer_reg[24]_i_1_n_10 ,\reset_timer_reg[24]_i_1_n_11 ,\reset_timer_reg[24]_i_1_n_12 ,\reset_timer_reg[24]_i_1_n_13 ,\reset_timer_reg[24]_i_1_n_14 ,\reset_timer_reg[24]_i_1_n_15 }),
        .S({\reset_timer[24]_i_9_n_0 ,\reset_timer[24]_i_10_n_0 ,\reset_timer[24]_i_11_n_0 ,\reset_timer[24]_i_12_n_0 ,\reset_timer[24]_i_13_n_0 ,\reset_timer[24]_i_14_n_0 ,\reset_timer[24]_i_15_n_0 ,\reset_timer[24]_i_16_n_0 }));
  FDRE \reset_timer_reg[25] 
       (.C(clk),
        .CE(\reset_timer[0]_i_1_n_0 ),
        .D(\reset_timer_reg[24]_i_1_n_14 ),
        .Q(reset_timer_reg[25]),
        .R(1'b0));
  FDRE \reset_timer_reg[26] 
       (.C(clk),
        .CE(\reset_timer[0]_i_1_n_0 ),
        .D(\reset_timer_reg[24]_i_1_n_13 ),
        .Q(reset_timer_reg[26]),
        .R(1'b0));
  FDRE \reset_timer_reg[27] 
       (.C(clk),
        .CE(\reset_timer[0]_i_1_n_0 ),
        .D(\reset_timer_reg[24]_i_1_n_12 ),
        .Q(reset_timer_reg[27]),
        .R(1'b0));
  FDRE \reset_timer_reg[28] 
       (.C(clk),
        .CE(\reset_timer[0]_i_1_n_0 ),
        .D(\reset_timer_reg[24]_i_1_n_11 ),
        .Q(reset_timer_reg[28]),
        .R(1'b0));
  FDRE \reset_timer_reg[29] 
       (.C(clk),
        .CE(\reset_timer[0]_i_1_n_0 ),
        .D(\reset_timer_reg[24]_i_1_n_10 ),
        .Q(reset_timer_reg[29]),
        .R(1'b0));
  FDRE \reset_timer_reg[2] 
       (.C(clk),
        .CE(\reset_timer[0]_i_1_n_0 ),
        .D(\reset_timer_reg[0]_i_2_n_13 ),
        .Q(reset_timer_reg[2]),
        .R(1'b0));
  FDRE \reset_timer_reg[30] 
       (.C(clk),
        .CE(\reset_timer[0]_i_1_n_0 ),
        .D(\reset_timer_reg[24]_i_1_n_9 ),
        .Q(reset_timer_reg[30]),
        .R(1'b0));
  FDRE \reset_timer_reg[31] 
       (.C(clk),
        .CE(\reset_timer[0]_i_1_n_0 ),
        .D(\reset_timer_reg[24]_i_1_n_8 ),
        .Q(reset_timer_reg[31]),
        .R(1'b0));
  FDRE \reset_timer_reg[3] 
       (.C(clk),
        .CE(\reset_timer[0]_i_1_n_0 ),
        .D(\reset_timer_reg[0]_i_2_n_12 ),
        .Q(reset_timer_reg[3]),
        .R(1'b0));
  FDRE \reset_timer_reg[4] 
       (.C(clk),
        .CE(\reset_timer[0]_i_1_n_0 ),
        .D(\reset_timer_reg[0]_i_2_n_11 ),
        .Q(reset_timer_reg[4]),
        .R(1'b0));
  FDRE \reset_timer_reg[5] 
       (.C(clk),
        .CE(\reset_timer[0]_i_1_n_0 ),
        .D(\reset_timer_reg[0]_i_2_n_10 ),
        .Q(reset_timer_reg[5]),
        .R(1'b0));
  FDRE \reset_timer_reg[6] 
       (.C(clk),
        .CE(\reset_timer[0]_i_1_n_0 ),
        .D(\reset_timer_reg[0]_i_2_n_9 ),
        .Q(reset_timer_reg[6]),
        .R(1'b0));
  FDRE \reset_timer_reg[7] 
       (.C(clk),
        .CE(\reset_timer[0]_i_1_n_0 ),
        .D(\reset_timer_reg[0]_i_2_n_8 ),
        .Q(reset_timer_reg[7]),
        .R(1'b0));
  FDRE \reset_timer_reg[8] 
       (.C(clk),
        .CE(\reset_timer[0]_i_1_n_0 ),
        .D(\reset_timer_reg[8]_i_1_n_15 ),
        .Q(reset_timer_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \reset_timer_reg[8]_i_1 
       (.CI(\reset_timer_reg[0]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\reset_timer_reg[8]_i_1_n_0 ,\reset_timer_reg[8]_i_1_n_1 ,\reset_timer_reg[8]_i_1_n_2 ,\reset_timer_reg[8]_i_1_n_3 ,\reset_timer_reg[8]_i_1_n_4 ,\reset_timer_reg[8]_i_1_n_5 ,\reset_timer_reg[8]_i_1_n_6 ,\reset_timer_reg[8]_i_1_n_7 }),
        .DI({\reset_timer[8]_i_2_n_0 ,\reset_timer[8]_i_3_n_0 ,\reset_timer[8]_i_4_n_0 ,\reset_timer[8]_i_5_n_0 ,\reset_timer[8]_i_6_n_0 ,\reset_timer[8]_i_7_n_0 ,\reset_timer[8]_i_8_n_0 ,\reset_timer[8]_i_9_n_0 }),
        .O({\reset_timer_reg[8]_i_1_n_8 ,\reset_timer_reg[8]_i_1_n_9 ,\reset_timer_reg[8]_i_1_n_10 ,\reset_timer_reg[8]_i_1_n_11 ,\reset_timer_reg[8]_i_1_n_12 ,\reset_timer_reg[8]_i_1_n_13 ,\reset_timer_reg[8]_i_1_n_14 ,\reset_timer_reg[8]_i_1_n_15 }),
        .S({\reset_timer[8]_i_10_n_0 ,\reset_timer[8]_i_11_n_0 ,\reset_timer[8]_i_12_n_0 ,\reset_timer[8]_i_13_n_0 ,\reset_timer[8]_i_14_n_0 ,\reset_timer[8]_i_15_n_0 ,\reset_timer[8]_i_16_n_0 ,\reset_timer[8]_i_17_n_0 }));
  FDRE \reset_timer_reg[9] 
       (.C(clk),
        .CE(\reset_timer[0]_i_1_n_0 ),
        .D(\reset_timer_reg[8]_i_1_n_14 ),
        .Q(reset_timer_reg[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAABAAAA)) 
    resetn_out_i_1
       (.I0(resetn_out_i_2_n_0),
        .I1(resetn_out_i_3_n_0),
        .I2(resetn_out_i_4_n_0),
        .I3(resetn_out_i_5_n_0),
        .I4(\FSM_onehot_rsm_state_reg_n_0_[1] ),
        .O(resetn_out_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    resetn_out_i_10
       (.I0(reset_timer_reg[19]),
        .I1(reset_timer_reg[18]),
        .I2(reset_timer_reg[24]),
        .I3(reset_timer_reg[27]),
        .O(resetn_out_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFA8)) 
    resetn_out_i_2
       (.I0(\FSM_onehot_rsm_state_reg_n_0_[2] ),
        .I1(perform_reset[1]),
        .I2(perform_reset[0]),
        .I3(\FSM_onehot_rsm_state_reg_n_0_[0] ),
        .O(resetn_out_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    resetn_out_i_3
       (.I0(reset_timer_reg[6]),
        .I1(reset_timer_reg[3]),
        .I2(reset_timer_reg[4]),
        .I3(resetn_out_i_6_n_0),
        .I4(resetn_out_i_7_n_0),
        .O(resetn_out_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    resetn_out_i_4
       (.I0(reset_timer_reg[13]),
        .I1(reset_timer_reg[16]),
        .I2(reset_timer_reg[26]),
        .I3(reset_timer_reg[31]),
        .I4(resetn_out_i_8_n_0),
        .O(resetn_out_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    resetn_out_i_5
       (.I0(resetn_out_i_9_n_0),
        .I1(resetn_out_i_10_n_0),
        .I2(reset_timer_reg[8]),
        .I3(reset_timer_reg[28]),
        .I4(reset_timer_reg[29]),
        .O(resetn_out_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    resetn_out_i_6
       (.I0(reset_timer_reg[12]),
        .I1(reset_timer_reg[20]),
        .I2(reset_timer_reg[0]),
        .I3(reset_timer_reg[15]),
        .O(resetn_out_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    resetn_out_i_7
       (.I0(reset_timer_reg[1]),
        .I1(reset_timer_reg[2]),
        .I2(reset_timer_reg[7]),
        .I3(reset_timer_reg[5]),
        .O(resetn_out_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    resetn_out_i_8
       (.I0(reset_timer_reg[30]),
        .I1(reset_timer_reg[25]),
        .I2(reset_timer_reg[14]),
        .I3(reset_timer_reg[17]),
        .O(resetn_out_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    resetn_out_i_9
       (.I0(reset_timer_reg[22]),
        .I1(reset_timer_reg[10]),
        .I2(reset_timer_reg[11]),
        .I3(reset_timer_reg[9]),
        .I4(reset_timer_reg[23]),
        .I5(reset_timer_reg[21]),
        .O(resetn_out_i_9_n_0));
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn_out RST" *) 
  (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_LOW" *) 
  FDRE resetn_out_reg
       (.C(clk),
        .CE(resetn_out_i_1_n_0),
        .D(\FSM_onehot_rsm_state_reg_n_0_[1] ),
        .Q(resetn_out),
        .R(S_AXI_RDATA[5]));
endmodule

(* ORIG_REF_NAME = "cdc_single" *) 
module top_level_axi_config_0_0_cdc_single
   (asm_state_reg,
    \syncstages_ff_reg[3] ,
    dest_out,
    active1,
    clk,
    \perform_reset_reg[1] );
  output asm_state_reg;
  output \syncstages_ff_reg[3] ;
  input dest_out;
  input active1;
  input clk;
  input \perform_reset_reg[1] ;

  wire [1:1]active;
  wire active1;
  wire asm_state_reg;
  wire clk;
  wire dest_out;
  wire \perform_reset_reg[1] ;
  wire \syncstages_ff_reg[3] ;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    asm_state_i_1
       (.I0(active),
        .I1(dest_out),
        .O(\syncstages_ff_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \perform_reset[1]_i_1 
       (.I0(\perform_reset_reg[1] ),
        .I1(active),
        .I2(dest_out),
        .O(asm_state_reg));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  top_level_axi_config_0_0_xpm_cdc_single xpm_cdc_single_inst
       (.dest_clk(clk),
        .dest_out(active),
        .src_clk(1'b0),
        .src_in(active1));
endmodule

(* ORIG_REF_NAME = "cdc_single" *) 
module top_level_axi_config_0_0_cdc_single__xdcDup__1
   (dest_out,
    active0,
    clk);
  output dest_out;
  input active0;
  input clk;

  wire active0;
  wire clk;
  wire dest_out;

  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  top_level_axi_config_0_0_xpm_cdc_single__2 xpm_cdc_single_inst
       (.dest_clk(clk),
        .dest_out(dest_out),
        .src_clk(1'b0),
        .src_in(active0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module top_level_axi_config_0_0_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module top_level_axi_config_0_0_xpm_cdc_single__2
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
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
