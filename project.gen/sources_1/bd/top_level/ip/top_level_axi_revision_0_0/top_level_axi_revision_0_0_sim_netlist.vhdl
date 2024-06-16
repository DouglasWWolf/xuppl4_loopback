-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Sat Jun 15 21:27:37 2024
-- Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /fpga/xuppl4_loopback/project.gen/sources_1/bd/top_level/ip/top_level_axi_revision_0_0/top_level_axi_revision_0_0_sim_netlist.vhdl
-- Design      : top_level_axi_revision_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcvu3p-ffvc1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_axi_revision_0_0_axi_revision is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rvalid_reg_0 : out STD_LOGIC;
    s_axi_bvalid_reg_0 : out STD_LOGIC;
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_ARVALID : in STD_LOGIC;
    AXI_ACLK : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 2 downto 0 );
    AXI_ARESETN : in STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_level_axi_revision_0_0_axi_revision : entity is "axi_revision";
end top_level_axi_revision_0_0_axi_revision;

architecture STRUCTURE of top_level_axi_revision_0_0_axi_revision is
  signal \^s_axi_wready\ : STD_LOGIC;
  signal p_1_out : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal \^s_axi_araddr\ : STD_LOGIC;
  signal \s_axi_araddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \s_axi_araddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \s_axi_araddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal s_axi_arready_i_1_n_0 : STD_LOGIC;
  signal s_axi_arready_i_3_n_0 : STD_LOGIC;
  signal s_axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_bvalid_reg_0\ : STD_LOGIC;
  signal \^s_axi_rdata\ : STD_LOGIC;
  signal s_axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_rvalid_reg_0\ : STD_LOGIC;
  signal \^s_axi_wready_1\ : STD_LOGIC;
  signal s_axi_wready_i_2_n_0 : STD_LOGIC;
  signal s_read_state_i_1_n_0 : STD_LOGIC;
  signal s_read_state_reg_n_0 : STD_LOGIC;
  signal s_write_state_i_1_n_0 : STD_LOGIC;
  signal s_write_state_reg_n_0 : STD_LOGIC;
  signal user_read_start : STD_LOGIC;
  signal user_read_start_i_1_n_0 : STD_LOGIC;
  signal user_write_start : STD_LOGIC;
  signal user_write_start_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \s_axi_rdata[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \s_axi_rdata[16]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \s_axi_rdata[19]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \s_axi_rdata[26]_i_1\ : label is "soft_lutpair0";
begin
  S_AXI_WREADY <= \^s_axi_wready\;
  s_axi_bvalid_reg_0 <= \^s_axi_bvalid_reg_0\;
  s_axi_rvalid_reg_0 <= \^s_axi_rvalid_reg_0\;
\__4/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA0000"
    )
        port map (
      I0 => AXI_ARESETN,
      I1 => \s_axi_araddr_reg_n_0_[3]\,
      I2 => \s_axi_araddr_reg_n_0_[2]\,
      I3 => \s_axi_araddr_reg_n_0_[4]\,
      I4 => user_read_start,
      O => \^s_axi_rdata\
    );
\s_axi_araddr[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => AXI_ARESETN,
      I1 => s_read_state_reg_n_0,
      I2 => S_AXI_ARVALID,
      O => \^s_axi_araddr\
    );
\s_axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_ACLK,
      CE => \^s_axi_araddr\,
      D => S_AXI_ARADDR(0),
      Q => \s_axi_araddr_reg_n_0_[2]\,
      R => '0'
    );
\s_axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_ACLK,
      CE => \^s_axi_araddr\,
      D => S_AXI_ARADDR(1),
      Q => \s_axi_araddr_reg_n_0_[3]\,
      R => '0'
    );
\s_axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_ACLK,
      CE => \^s_axi_araddr\,
      D => S_AXI_ARADDR(2),
      Q => \s_axi_araddr_reg_n_0_[4]\,
      R => '0'
    );
s_axi_arready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => AXI_ARESETN,
      O => s_axi_arready_i_1_n_0
    );
s_axi_arready_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0800"
    )
        port map (
      I0 => S_AXI_RREADY,
      I1 => \^s_axi_rvalid_reg_0\,
      I2 => user_read_start,
      I3 => s_read_state_reg_n_0,
      I4 => S_AXI_ARVALID,
      O => \^s_axi_arready\
    );
s_axi_arready_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_read_state_reg_n_0,
      I1 => S_AXI_RREADY,
      I2 => \^s_axi_rvalid_reg_0\,
      O => s_axi_arready_i_3_n_0
    );
s_axi_arready_reg: unisim.vcomponents.FDSE
     port map (
      C => AXI_ACLK,
      CE => \^s_axi_arready\,
      D => s_axi_arready_i_3_n_0,
      Q => S_AXI_ARREADY,
      S => s_axi_arready_i_1_n_0
    );
s_axi_bvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D000"
    )
        port map (
      I0 => user_write_start,
      I1 => \^s_axi_bvalid_reg_0\,
      I2 => AXI_ARESETN,
      I3 => s_write_state_reg_n_0,
      O => s_axi_bvalid_i_1_n_0
    );
s_axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => AXI_ACLK,
      CE => '1',
      D => s_axi_bvalid_i_1_n_0,
      Q => \^s_axi_bvalid_reg_0\,
      R => '0'
    );
\s_axi_rdata[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_axi_araddr_reg_n_0_[3]\,
      I1 => \s_axi_araddr_reg_n_0_[4]\,
      O => p_1_out(0)
    );
\s_axi_rdata[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \s_axi_araddr_reg_n_0_[2]\,
      I1 => \s_axi_araddr_reg_n_0_[4]\,
      O => p_1_out(16)
    );
\s_axi_rdata[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_axi_araddr_reg_n_0_[4]\,
      I1 => \s_axi_araddr_reg_n_0_[3]\,
      O => p_1_out(19)
    );
\s_axi_rdata[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \s_axi_araddr_reg_n_0_[4]\,
      I1 => \s_axi_araddr_reg_n_0_[2]\,
      I2 => \s_axi_araddr_reg_n_0_[3]\,
      O => p_1_out(26)
    );
\s_axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_ACLK,
      CE => \^s_axi_rdata\,
      D => p_1_out(0),
      Q => S_AXI_RDATA(0),
      R => '0'
    );
\s_axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_ACLK,
      CE => \^s_axi_rdata\,
      D => p_1_out(16),
      Q => S_AXI_RDATA(1),
      R => '0'
    );
\s_axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_ACLK,
      CE => \^s_axi_rdata\,
      D => p_1_out(19),
      Q => S_AXI_RDATA(2),
      R => '0'
    );
\s_axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => AXI_ACLK,
      CE => \^s_axi_rdata\,
      D => p_1_out(26),
      Q => S_AXI_RDATA(3),
      R => '0'
    );
s_axi_rvalid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82A20000"
    )
        port map (
      I0 => AXI_ARESETN,
      I1 => user_read_start,
      I2 => \^s_axi_rvalid_reg_0\,
      I3 => S_AXI_RREADY,
      I4 => s_read_state_reg_n_0,
      O => s_axi_rvalid_i_1_n_0
    );
s_axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => AXI_ACLK,
      CE => '1',
      D => s_axi_rvalid_i_1_n_0,
      Q => \^s_axi_rvalid_reg_0\,
      R => '0'
    );
s_axi_wready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08FF080008000800"
    )
        port map (
      I0 => S_AXI_BREADY,
      I1 => \^s_axi_bvalid_reg_0\,
      I2 => user_write_start,
      I3 => s_write_state_reg_n_0,
      I4 => S_AXI_WVALID,
      I5 => \^s_axi_wready\,
      O => \^s_axi_wready_1\
    );
s_axi_wready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_write_state_reg_n_0,
      I1 => S_AXI_BREADY,
      I2 => \^s_axi_bvalid_reg_0\,
      O => s_axi_wready_i_2_n_0
    );
s_axi_wready_reg: unisim.vcomponents.FDSE
     port map (
      C => AXI_ACLK,
      CE => \^s_axi_wready_1\,
      D => s_axi_wready_i_2_n_0,
      Q => \^s_axi_wready\,
      S => s_axi_arready_i_1_n_0
    );
s_read_state_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXI_ARVALID,
      I1 => s_read_state_reg_n_0,
      O => s_read_state_i_1_n_0
    );
s_read_state_reg: unisim.vcomponents.FDRE
     port map (
      C => AXI_ACLK,
      CE => \^s_axi_arready\,
      D => s_read_state_i_1_n_0,
      Q => s_read_state_reg_n_0,
      R => s_axi_arready_i_1_n_0
    );
s_write_state_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => S_AXI_WVALID,
      I2 => s_write_state_reg_n_0,
      O => s_write_state_i_1_n_0
    );
s_write_state_reg: unisim.vcomponents.FDRE
     port map (
      C => AXI_ACLK,
      CE => \^s_axi_wready_1\,
      D => s_write_state_i_1_n_0,
      Q => s_write_state_reg_n_0,
      R => s_axi_arready_i_1_n_0
    );
user_read_start_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => s_read_state_reg_n_0,
      I1 => S_AXI_ARVALID,
      I2 => AXI_ARESETN,
      O => user_read_start_i_1_n_0
    );
user_read_start_reg: unisim.vcomponents.FDRE
     port map (
      C => AXI_ACLK,
      CE => '1',
      D => user_read_start_i_1_n_0,
      Q => user_read_start,
      R => '0'
    );
user_write_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => S_AXI_WVALID,
      I2 => AXI_ARESETN,
      I3 => s_write_state_reg_n_0,
      O => user_write_start_i_1_n_0
    );
user_write_start_reg: unisim.vcomponents.FDRE
     port map (
      C => AXI_ACLK,
      CE => '1',
      D => user_write_start_i_1_n_0,
      Q => user_write_start,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_axi_revision_0_0 is
  port (
    AXI_ACLK : in STD_LOGIC;
    AXI_ARESETN : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RREADY : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_level_axi_revision_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_level_axi_revision_0_0 : entity is "top_level_axi_revision_0_0,axi_revision,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_level_axi_revision_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_level_axi_revision_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_level_axi_revision_0_0 : entity is "axi_revision,Vivado 2021.1";
end top_level_axi_revision_0_0;

architecture STRUCTURE of top_level_axi_revision_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 25 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of AXI_ACLK : signal is "xilinx.com:signal:clock:1.0 AXI_ACLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of AXI_ACLK : signal is "XIL_INTERFACENAME AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET AXI_ARESETN, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_level_xdma_0_0_axi_aclk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of AXI_ARESETN : signal is "xilinx.com:signal:reset:1.0 AXI_ARESETN RST";
  attribute X_INTERFACE_PARAMETER of AXI_ARESETN : signal is "XIL_INTERFACENAME AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_ARREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of S_AXI_ARVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of S_AXI_AWREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of S_AXI_AWVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of S_AXI_BREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_INFO of S_AXI_BVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of S_AXI_RREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of S_AXI_RREADY : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 250000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN top_level_xdma_0_0_axi_aclk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_RVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of S_AXI_WREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of S_AXI_WVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of S_AXI_ARADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_INFO of S_AXI_ARPROT : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  attribute X_INTERFACE_INFO of S_AXI_AWADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_INFO of S_AXI_AWPROT : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute X_INTERFACE_INFO of S_AXI_BRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of S_AXI_RDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of S_AXI_RRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute X_INTERFACE_INFO of S_AXI_WDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of S_AXI_WSTRB : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_arready\;
  S_AXI_BRESP(1) <= \<const0>\;
  S_AXI_BRESP(0) <= \<const0>\;
  S_AXI_RDATA(31) <= \<const0>\;
  S_AXI_RDATA(30) <= \<const0>\;
  S_AXI_RDATA(29) <= \<const0>\;
  S_AXI_RDATA(28) <= \<const0>\;
  S_AXI_RDATA(27) <= \<const0>\;
  S_AXI_RDATA(26) <= \^s_axi_rdata\(25);
  S_AXI_RDATA(25) <= \^s_axi_rdata\(25);
  S_AXI_RDATA(24) <= \<const0>\;
  S_AXI_RDATA(23) <= \<const0>\;
  S_AXI_RDATA(22) <= \<const0>\;
  S_AXI_RDATA(21) <= \<const0>\;
  S_AXI_RDATA(20) <= \<const0>\;
  S_AXI_RDATA(19) <= \^s_axi_rdata\(9);
  S_AXI_RDATA(18) <= \<const0>\;
  S_AXI_RDATA(17) <= \<const0>\;
  S_AXI_RDATA(16) <= \^s_axi_rdata\(15);
  S_AXI_RDATA(15) <= \^s_axi_rdata\(15);
  S_AXI_RDATA(14) <= \^s_axi_rdata\(15);
  S_AXI_RDATA(13) <= \<const0>\;
  S_AXI_RDATA(12) <= \<const0>\;
  S_AXI_RDATA(11) <= \^s_axi_rdata\(15);
  S_AXI_RDATA(10) <= \^s_axi_rdata\(25);
  S_AXI_RDATA(9) <= \^s_axi_rdata\(9);
  S_AXI_RDATA(8) <= \^s_axi_rdata\(9);
  S_AXI_RDATA(7) <= \^s_axi_rdata\(9);
  S_AXI_RDATA(6) <= \^s_axi_rdata\(9);
  S_AXI_RDATA(5) <= \^s_axi_rdata\(9);
  S_AXI_RDATA(4) <= \<const0>\;
  S_AXI_RDATA(3) <= \^s_axi_rdata\(9);
  S_AXI_RDATA(2) <= \<const0>\;
  S_AXI_RDATA(1) <= \<const0>\;
  S_AXI_RDATA(0) <= \^s_axi_rdata\(0);
  S_AXI_RRESP(1) <= \<const0>\;
  S_AXI_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.top_level_axi_revision_0_0_axi_revision
     port map (
      AXI_ACLK => AXI_ACLK,
      AXI_ARESETN => AXI_ARESETN,
      S_AXI_ARADDR(2 downto 0) => S_AXI_ARADDR(4 downto 2),
      S_AXI_ARREADY => \^s_axi_arready\,
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_BREADY => S_AXI_BREADY,
      S_AXI_RDATA(3) => \^s_axi_rdata\(25),
      S_AXI_RDATA(2) => \^s_axi_rdata\(9),
      S_AXI_RDATA(1) => \^s_axi_rdata\(15),
      S_AXI_RDATA(0) => \^s_axi_rdata\(0),
      S_AXI_RREADY => S_AXI_RREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      S_AXI_WVALID => S_AXI_WVALID,
      s_axi_bvalid_reg_0 => S_AXI_BVALID,
      s_axi_rvalid_reg_0 => S_AXI_RVALID
    );
end STRUCTURE;
