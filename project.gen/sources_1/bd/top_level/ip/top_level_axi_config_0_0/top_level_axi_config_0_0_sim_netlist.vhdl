-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Sat Jun 15 21:27:39 2024
-- Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /fpga/xuppl4_loopback/project.gen/sources_1/bd/top_level/ip/top_level_axi_config_0_0/top_level_axi_config_0_0_sim_netlist.vhdl
-- Design      : top_level_axi_config_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcvu3p-ffvc1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_axi_config_0_0_axi4_lite_slave is
  port (
    AXI_BVALID_reg_0 : out STD_LOGIC;
    AXI_WREADY_reg_0 : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    AXI_AWREADY_reg_0 : out STD_LOGIC;
    AXI_RVALID_reg_0 : out STD_LOGIC;
    AXI_ARREADY_reg_0 : out STD_LOGIC;
    S_AXI_WVALID_0 : out STD_LOGIC;
    \ashi_raddr_reg[3]_0\ : out STD_LOGIC;
    ashi_rdata : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_ARADDR_3_sp_1 : out STD_LOGIC;
    resetn_out_reg : out STD_LOGIC;
    RSFEC_ENABLE_reg : out STD_LOGIC;
    resetn_0 : out STD_LOGIC;
    AXI_ARREADY_reg_1 : out STD_LOGIC;
    clk : in STD_LOGIC;
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    resetn : in STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 4 downto 0 );
    resetn_out : in STD_LOGIC;
    RSFEC_ENABLE : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \ashi_rdata_reg[1]\ : in STD_LOGIC;
    S_AXI_BRESP : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_RRESP : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_level_axi_config_0_0_axi4_lite_slave : entity is "axi4_lite_slave";
end top_level_axi_config_0_0_axi4_lite_slave;

architecture STRUCTURE of top_level_axi_config_0_0_axi4_lite_slave is
  signal AXI_ARREADY_i_1_n_0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal AXI_AWREADY_i_1_n_0 : STD_LOGIC;
  signal AXI_AWREADY_i_2_n_0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal AXI_BVALID_i_1_n_0 : STD_LOGIC;
  signal \^axi_bvalid_reg_0\ : STD_LOGIC;
  signal AXI_RVALID_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal AXI_WREADY_i_1_n_0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal \^d\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^di\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal RSFEC_ENABLE_i_2_n_0 : STD_LOGIC;
  signal RSFEC_ENABLE_i_3_n_0 : STD_LOGIC;
  signal RSFEC_ENABLE_i_4_n_0 : STD_LOGIC;
  signal S_AXI_ARADDR_3_sn_1 : STD_LOGIC;
  signal ashi_raddr : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal \ashi_raddr[6]_i_1_n_0\ : STD_LOGIC;
  signal \^ashi_rdata\ : STD_LOGIC;
  signal \ashi_rdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata[4]_i_6_n_0\ : STD_LOGIC;
  signal \ashi_rresp[1]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rresp[1]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rresp[1]_i_4_n_0\ : STD_LOGIC;
  signal ashi_waddr : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal \ashi_waddr[5]_i_1_n_0\ : STD_LOGIC;
  signal \ashi_waddr[6]_i_2_n_0\ : STD_LOGIC;
  signal ashi_waddr_0 : STD_LOGIC;
  signal ashi_wdata : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ashi_windx : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in0 : STD_LOGIC;
  signal read_state_i_1_n_0 : STD_LOGIC;
  signal read_state_reg_n_0 : STD_LOGIC;
  signal write_state_i_1_n_0 : STD_LOGIC;
  signal write_state_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of AXI_AWREADY_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of AXI_AWREADY_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \CMAC_TXPRE[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \CMAC_TXPRE[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of RSFEC_ENABLE_i_2 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of RSFEC_ENABLE_i_4 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ashi_rdata[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ashi_rdata[4]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ashi_rdata[4]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \perform_reset[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of read_state_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of write_state_i_1 : label is "soft_lutpair3";
begin
  AXI_ARREADY_reg_0 <= \^axi_arready_reg_0\;
  AXI_AWREADY_reg_0 <= \^axi_awready_reg_0\;
  AXI_BVALID_reg_0 <= \^axi_bvalid_reg_0\;
  AXI_RVALID_reg_0 <= \^axi_rvalid_reg_0\;
  AXI_WREADY_reg_0 <= \^axi_wready_reg_0\;
  D(4 downto 0) <= \^d\(4 downto 0);
  DI(0) <= \^di\(0);
  S_AXI_ARADDR_3_sp_1 <= S_AXI_ARADDR_3_sn_1;
  ashi_rdata <= \^ashi_rdata\;
AXI_ARREADY_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA000000EA00FF00"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => \^axi_rvalid_reg_0\,
      I2 => S_AXI_RREADY,
      I3 => resetn,
      I4 => read_state_reg_n_0,
      I5 => S_AXI_ARVALID,
      O => AXI_ARREADY_i_1_n_0
    );
AXI_ARREADY_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => AXI_ARREADY_i_1_n_0,
      Q => \^axi_arready_reg_0\,
      R => '0'
    );
AXI_AWREADY_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4CC0000"
    )
        port map (
      I0 => S_AXI_AWVALID,
      I1 => AXI_AWREADY_i_2_n_0,
      I2 => write_state_reg_n_0,
      I3 => \^axi_awready_reg_0\,
      I4 => resetn,
      O => AXI_AWREADY_i_1_n_0
    );
AXI_AWREADY_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55D5D5D5"
    )
        port map (
      I0 => write_state_reg_n_0,
      I1 => S_AXI_BREADY,
      I2 => \^axi_bvalid_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => S_AXI_WVALID,
      O => AXI_AWREADY_i_2_n_0
    );
AXI_AWREADY_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => AXI_AWREADY_i_1_n_0,
      Q => \^axi_awready_reg_0\,
      R => '0'
    );
AXI_BVALID_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5FF3F0000000000"
    )
        port map (
      I0 => S_AXI_BREADY,
      I1 => \^axi_wready_reg_0\,
      I2 => S_AXI_WVALID,
      I3 => write_state_reg_n_0,
      I4 => \^axi_bvalid_reg_0\,
      I5 => resetn,
      O => AXI_BVALID_i_1_n_0
    );
AXI_BVALID_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => AXI_BVALID_i_1_n_0,
      Q => \^axi_bvalid_reg_0\,
      R => '0'
    );
AXI_RVALID_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5FF3F0000000000"
    )
        port map (
      I0 => S_AXI_RREADY,
      I1 => S_AXI_ARVALID,
      I2 => \^axi_arready_reg_0\,
      I3 => read_state_reg_n_0,
      I4 => \^axi_rvalid_reg_0\,
      I5 => resetn,
      O => AXI_RVALID_i_1_n_0
    );
AXI_RVALID_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => AXI_RVALID_i_1_n_0,
      Q => \^axi_rvalid_reg_0\,
      R => '0'
    );
AXI_WREADY_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00080F0F0F080F0"
    )
        port map (
      I0 => \^axi_bvalid_reg_0\,
      I1 => S_AXI_BREADY,
      I2 => resetn,
      I3 => write_state_reg_n_0,
      I4 => \^axi_wready_reg_0\,
      I5 => S_AXI_WVALID,
      O => AXI_WREADY_i_1_n_0
    );
AXI_WREADY_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => AXI_WREADY_i_1_n_0,
      Q => \^axi_wready_reg_0\,
      R => '0'
    );
\CMAC_TXPRE[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(0),
      I1 => \^axi_wready_reg_0\,
      I2 => S_AXI_WVALID,
      I3 => ashi_wdata(0),
      O => \^d\(0)
    );
\CMAC_TXPRE[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(1),
      I1 => \^axi_wready_reg_0\,
      I2 => S_AXI_WVALID,
      I3 => ashi_wdata(1),
      O => \^d\(1)
    );
\CMAC_TXPRE[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(2),
      I1 => \^axi_wready_reg_0\,
      I2 => S_AXI_WVALID,
      I3 => ashi_wdata(2),
      O => \^d\(2)
    );
\CMAC_TXPRE[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(3),
      I1 => \^axi_wready_reg_0\,
      I2 => S_AXI_WVALID,
      I3 => ashi_wdata(3),
      O => \^d\(3)
    );
\CMAC_TXPRE[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => ashi_windx(1),
      I1 => ashi_windx(0),
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      I4 => RSFEC_ENABLE_i_3_n_0,
      O => E(0)
    );
\CMAC_TXPRE[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(4),
      I1 => \^axi_wready_reg_0\,
      I2 => S_AXI_WVALID,
      I3 => ashi_wdata(4),
      O => \^d\(4)
    );
RSFEC_ENABLE_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => \^d\(0),
      I1 => RSFEC_ENABLE_i_2_n_0,
      I2 => ashi_windx(0),
      I3 => ashi_windx(1),
      I4 => RSFEC_ENABLE_i_3_n_0,
      I5 => RSFEC_ENABLE,
      O => RSFEC_ENABLE_reg
    );
RSFEC_ENABLE_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => S_AXI_WVALID,
      O => RSFEC_ENABLE_i_2_n_0
    );
RSFEC_ENABLE_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFFFFFFFCFAFA"
    )
        port map (
      I0 => S_AXI_AWADDR(2),
      I1 => ashi_waddr(4),
      I2 => \ashi_waddr[6]_i_2_n_0\,
      I3 => ashi_waddr(5),
      I4 => RSFEC_ENABLE_i_4_n_0,
      I5 => S_AXI_AWADDR(3),
      O => RSFEC_ENABLE_i_3_n_0
    );
RSFEC_ENABLE_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => S_AXI_AWVALID,
      O => RSFEC_ENABLE_i_4_n_0
    );
\S_AXI_RDATA[5]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \^di\(0)
    );
\ashi_raddr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => read_state_reg_n_0,
      I1 => S_AXI_ARVALID,
      I2 => resetn,
      O => \ashi_raddr[6]_i_1_n_0\
    );
\ashi_raddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_raddr[6]_i_1_n_0\,
      D => S_AXI_ARADDR(0),
      Q => ashi_raddr(2),
      R => '0'
    );
\ashi_raddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_raddr[6]_i_1_n_0\,
      D => S_AXI_ARADDR(1),
      Q => ashi_raddr(3),
      R => '0'
    );
\ashi_raddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_raddr[6]_i_1_n_0\,
      D => S_AXI_ARADDR(2),
      Q => ashi_raddr(4),
      R => '0'
    );
\ashi_raddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_raddr[6]_i_1_n_0\,
      D => S_AXI_ARADDR(3),
      Q => ashi_raddr(5),
      R => '0'
    );
\ashi_raddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_raddr[6]_i_1_n_0\,
      D => S_AXI_ARADDR(4),
      Q => ashi_raddr(6),
      R => '0'
    );
\ashi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFD55510001555"
    )
        port map (
      I0 => resetn_out,
      I1 => S_AXI_ARADDR(0),
      I2 => S_AXI_ARVALID,
      I3 => \^axi_arready_reg_0\,
      I4 => ashi_raddr(2),
      I5 => RSFEC_ENABLE,
      O => resetn_out_reg
    );
\ashi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0222A222"
    )
        port map (
      I0 => \^ashi_rdata\,
      I1 => ashi_raddr(3),
      I2 => \^axi_arready_reg_0\,
      I3 => S_AXI_ARVALID,
      I4 => S_AXI_ARADDR(1),
      O => \ashi_raddr_reg[3]_0\
    );
\ashi_rdata[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20200020"
    )
        port map (
      I0 => resetn,
      I1 => \ashi_rdata_reg[1]\,
      I2 => \ashi_rdata[4]_i_4_n_0\,
      I3 => S_AXI_ARADDR_3_sn_1,
      I4 => \ashi_rdata[4]_i_6_n_0\,
      O => \^ashi_rdata\
    );
\ashi_rdata[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_AXI_ARVALID,
      I1 => \^axi_arready_reg_0\,
      O => \ashi_rdata[4]_i_4_n_0\
    );
\ashi_rdata[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_ARADDR(1),
      I1 => S_AXI_ARVALID,
      I2 => \^axi_arready_reg_0\,
      I3 => ashi_raddr(3),
      O => S_AXI_ARADDR_3_sn_1
    );
\ashi_rdata[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"407F"
    )
        port map (
      I0 => S_AXI_ARADDR(0),
      I1 => S_AXI_ARVALID,
      I2 => \^axi_arready_reg_0\,
      I3 => ashi_raddr(2),
      O => \ashi_rdata[4]_i_6_n_0\
    );
\ashi_rresp[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \ashi_rresp[1]_i_2_n_0\,
      I1 => \^axi_arready_reg_0\,
      I2 => S_AXI_ARVALID,
      I3 => resetn,
      I4 => S_AXI_RRESP(0),
      O => AXI_ARREADY_reg_1
    );
\ashi_rresp[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFEFEFEAE"
    )
        port map (
      I0 => \ashi_rresp[1]_i_3_n_0\,
      I1 => \ashi_rresp[1]_i_4_n_0\,
      I2 => \ashi_rdata[4]_i_4_n_0\,
      I3 => S_AXI_ARADDR(2),
      I4 => S_AXI_ARADDR(4),
      I5 => S_AXI_ARADDR(3),
      O => \ashi_rresp[1]_i_2_n_0\
    );
\ashi_rresp[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCA0A0A000A0A0A0"
    )
        port map (
      I0 => ashi_raddr(3),
      I1 => S_AXI_ARADDR(1),
      I2 => ashi_raddr(2),
      I3 => \^axi_arready_reg_0\,
      I4 => S_AXI_ARVALID,
      I5 => S_AXI_ARADDR(0),
      O => \ashi_rresp[1]_i_3_n_0\
    );
\ashi_rresp[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => ashi_raddr(5),
      I1 => ashi_raddr(6),
      I2 => ashi_raddr(4),
      O => \ashi_rresp[1]_i_4_n_0\
    );
\ashi_waddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => ashi_waddr(2),
      I1 => \^axi_awready_reg_0\,
      I2 => S_AXI_AWVALID,
      I3 => S_AXI_AWADDR(0),
      O => ashi_windx(0)
    );
\ashi_waddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => ashi_waddr(3),
      I1 => \^axi_awready_reg_0\,
      I2 => S_AXI_AWVALID,
      I3 => S_AXI_AWADDR(1),
      O => ashi_windx(1)
    );
\ashi_waddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => ashi_waddr(4),
      I1 => \^axi_awready_reg_0\,
      I2 => S_AXI_AWVALID,
      I3 => S_AXI_AWADDR(2),
      O => p_0_in0
    );
\ashi_waddr[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => ashi_waddr(5),
      I1 => \^axi_awready_reg_0\,
      I2 => S_AXI_AWVALID,
      I3 => S_AXI_AWADDR(3),
      O => \ashi_waddr[5]_i_1_n_0\
    );
\ashi_waddr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => resetn,
      I1 => write_state_reg_n_0,
      O => ashi_waddr_0
    );
\ashi_waddr[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => ashi_waddr(6),
      I1 => \^axi_awready_reg_0\,
      I2 => S_AXI_AWVALID,
      I3 => S_AXI_AWADDR(4),
      O => \ashi_waddr[6]_i_2_n_0\
    );
\ashi_waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => ashi_windx(0),
      Q => ashi_waddr(2),
      R => '0'
    );
\ashi_waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => ashi_windx(1),
      Q => ashi_waddr(3),
      R => '0'
    );
\ashi_waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => p_0_in0,
      Q => ashi_waddr(4),
      R => '0'
    );
\ashi_waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \ashi_waddr[5]_i_1_n_0\,
      Q => ashi_waddr(5),
      R => '0'
    );
\ashi_waddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \ashi_waddr[6]_i_2_n_0\,
      Q => ashi_waddr(6),
      R => '0'
    );
\ashi_wdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(0),
      Q => ashi_wdata(0),
      R => '0'
    );
\ashi_wdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(1),
      Q => ashi_wdata(1),
      R => '0'
    );
\ashi_wdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(2),
      Q => ashi_wdata(2),
      R => '0'
    );
\ashi_wdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(3),
      Q => ashi_wdata(3),
      R => '0'
    );
\ashi_wdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(4),
      Q => ashi_wdata(4),
      R => '0'
    );
\ashi_wresp[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFFFFFEA000000"
    )
        port map (
      I0 => RSFEC_ENABLE_i_3_n_0,
      I1 => ashi_windx(0),
      I2 => ashi_windx(1),
      I3 => RSFEC_ENABLE_i_2_n_0,
      I4 => resetn,
      I5 => S_AXI_BRESP(0),
      O => resetn_0
    );
\perform_reset[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => ashi_windx(1),
      I1 => ashi_windx(0),
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      I4 => RSFEC_ENABLE_i_3_n_0,
      O => S_AXI_WVALID_0
    );
read_state_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0FAFAFA"
    )
        port map (
      I0 => read_state_reg_n_0,
      I1 => \^axi_arready_reg_0\,
      I2 => S_AXI_ARVALID,
      I3 => \^axi_rvalid_reg_0\,
      I4 => S_AXI_RREADY,
      O => read_state_i_1_n_0
    );
read_state_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_state_i_1_n_0,
      Q => read_state_reg_n_0,
      R => \^di\(0)
    );
write_state_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0EAEAEA"
    )
        port map (
      I0 => write_state_reg_n_0,
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => \^axi_bvalid_reg_0\,
      I4 => S_AXI_BREADY,
      O => write_state_i_1_n_0
    );
write_state_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => write_state_i_1_n_0,
      Q => write_state_reg_n_0,
      R => \^di\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_axi_config_0_0_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of top_level_axi_config_0_0_xpm_cdc_single : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of top_level_axi_config_0_0_xpm_cdc_single : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_level_axi_config_0_0_xpm_cdc_single : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of top_level_axi_config_0_0_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of top_level_axi_config_0_0_xpm_cdc_single : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of top_level_axi_config_0_0_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of top_level_axi_config_0_0_xpm_cdc_single : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of top_level_axi_config_0_0_xpm_cdc_single : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of top_level_axi_config_0_0_xpm_cdc_single : entity is "SINGLE";
end top_level_axi_config_0_0_xpm_cdc_single;

architecture STRUCTURE of top_level_axi_config_0_0_xpm_cdc_single is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \top_level_axi_config_0_0_xpm_cdc_single__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \top_level_axi_config_0_0_xpm_cdc_single__2\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \top_level_axi_config_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \top_level_axi_config_0_0_xpm_cdc_single__2\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \top_level_axi_config_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \top_level_axi_config_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \top_level_axi_config_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \top_level_axi_config_0_0_xpm_cdc_single__2\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \top_level_axi_config_0_0_xpm_cdc_single__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \top_level_axi_config_0_0_xpm_cdc_single__2\ : entity is "SINGLE";
end \top_level_axi_config_0_0_xpm_cdc_single__2\;

architecture STRUCTURE of \top_level_axi_config_0_0_xpm_cdc_single__2\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_axi_config_0_0_cdc_single is
  port (
    asm_state_reg : out STD_LOGIC;
    \syncstages_ff_reg[3]\ : out STD_LOGIC;
    dest_out : in STD_LOGIC;
    active1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    \perform_reset_reg[1]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_level_axi_config_0_0_cdc_single : entity is "cdc_single";
end top_level_axi_config_0_0_cdc_single;

architecture STRUCTURE of top_level_axi_config_0_0_cdc_single is
  signal active : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of asm_state_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \perform_reset[1]_i_1\ : label is "soft_lutpair6";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of xpm_cdc_single_inst : label is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of xpm_cdc_single_inst : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of xpm_cdc_single_inst : label is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of xpm_cdc_single_inst : label is 0;
  attribute VERSION : integer;
  attribute VERSION of xpm_cdc_single_inst : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of xpm_cdc_single_inst : label is "SINGLE";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of xpm_cdc_single_inst : label is "TRUE";
begin
asm_state_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => active(1),
      I1 => dest_out,
      O => \syncstages_ff_reg[3]\
    );
\perform_reset[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \perform_reset_reg[1]\,
      I1 => active(1),
      I2 => dest_out,
      O => asm_state_reg
    );
xpm_cdc_single_inst: entity work.top_level_axi_config_0_0_xpm_cdc_single
     port map (
      dest_clk => clk,
      dest_out => active(1),
      src_clk => '0',
      src_in => active1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \top_level_axi_config_0_0_cdc_single__xdcDup__1\ is
  port (
    dest_out : out STD_LOGIC;
    active0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \top_level_axi_config_0_0_cdc_single__xdcDup__1\ : entity is "cdc_single";
end \top_level_axi_config_0_0_cdc_single__xdcDup__1\;

architecture STRUCTURE of \top_level_axi_config_0_0_cdc_single__xdcDup__1\ is
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of xpm_cdc_single_inst : label is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of xpm_cdc_single_inst : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of xpm_cdc_single_inst : label is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of xpm_cdc_single_inst : label is 0;
  attribute VERSION : integer;
  attribute VERSION of xpm_cdc_single_inst : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of xpm_cdc_single_inst : label is "SINGLE";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of xpm_cdc_single_inst : label is "TRUE";
begin
xpm_cdc_single_inst: entity work.\top_level_axi_config_0_0_xpm_cdc_single__2\
     port map (
      dest_clk => clk,
      dest_out => dest_out,
      src_clk => '0',
      src_in => active0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_axi_config_0_0_axi_config is
  port (
    AXI_WREADY_reg : out STD_LOGIC;
    AXI_ARREADY_reg : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    CMAC_TXPRE : out STD_LOGIC_VECTOR ( 4 downto 0 );
    AXI_RVALID_reg : out STD_LOGIC;
    AXI_BVALID_reg : out STD_LOGIC;
    AXI_AWREADY_reg : out STD_LOGIC;
    resetn_out : out STD_LOGIC;
    RSFEC_ENABLE : out STD_LOGIC;
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    resetn : in STD_LOGIC;
    active0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    active1 : in STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_level_axi_config_0_0_axi_config : entity is "axi_config";
end top_level_axi_config_0_0_axi_config;

architecture STRUCTURE of top_level_axi_config_0_0_axi_config is
  signal \^cmac_txpre\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \FSM_onehot_rsm_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rsm_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_rsm_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_rsm_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \^rsfec_enable\ : STD_LOGIC;
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal active : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ashi_rdata : STD_LOGIC;
  signal \ashi_rdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \ashi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg_n_0_[0]\ : STD_LOGIC;
  signal \ashi_rdata_reg_n_0_[1]\ : STD_LOGIC;
  signal \ashi_rdata_reg_n_0_[2]\ : STD_LOGIC;
  signal \ashi_rdata_reg_n_0_[3]\ : STD_LOGIC;
  signal \ashi_rdata_reg_n_0_[4]\ : STD_LOGIC;
  signal asm_state_reg_n_0 : STD_LOGIC;
  signal axil_slave_n_10 : STD_LOGIC;
  signal axil_slave_n_11 : STD_LOGIC;
  signal axil_slave_n_12 : STD_LOGIC;
  signal axil_slave_n_13 : STD_LOGIC;
  signal axil_slave_n_14 : STD_LOGIC;
  signal axil_slave_n_15 : STD_LOGIC;
  signal axil_slave_n_16 : STD_LOGIC;
  signal axil_slave_n_17 : STD_LOGIC;
  signal axil_slave_n_18 : STD_LOGIC;
  signal axil_slave_n_19 : STD_LOGIC;
  signal axil_slave_n_6 : STD_LOGIC;
  signal axil_slave_n_7 : STD_LOGIC;
  signal axil_slave_n_9 : STD_LOGIC;
  signal i_sync_act1_n_0 : STD_LOGIC;
  signal i_sync_act1_n_1 : STD_LOGIC;
  signal perform_reset : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal reset_timer0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \reset_timer0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \reset_timer0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \reset_timer0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \reset_timer0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \reset_timer0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \reset_timer0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \reset_timer0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \reset_timer0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \reset_timer0_carry__0_n_0\ : STD_LOGIC;
  signal \reset_timer0_carry__0_n_1\ : STD_LOGIC;
  signal \reset_timer0_carry__0_n_2\ : STD_LOGIC;
  signal \reset_timer0_carry__0_n_3\ : STD_LOGIC;
  signal \reset_timer0_carry__0_n_4\ : STD_LOGIC;
  signal \reset_timer0_carry__0_n_5\ : STD_LOGIC;
  signal \reset_timer0_carry__0_n_6\ : STD_LOGIC;
  signal \reset_timer0_carry__0_n_7\ : STD_LOGIC;
  signal \reset_timer0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \reset_timer0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \reset_timer0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \reset_timer0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \reset_timer0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \reset_timer0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \reset_timer0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \reset_timer0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \reset_timer0_carry__1_n_0\ : STD_LOGIC;
  signal \reset_timer0_carry__1_n_1\ : STD_LOGIC;
  signal \reset_timer0_carry__1_n_2\ : STD_LOGIC;
  signal \reset_timer0_carry__1_n_3\ : STD_LOGIC;
  signal \reset_timer0_carry__1_n_4\ : STD_LOGIC;
  signal \reset_timer0_carry__1_n_5\ : STD_LOGIC;
  signal \reset_timer0_carry__1_n_6\ : STD_LOGIC;
  signal \reset_timer0_carry__1_n_7\ : STD_LOGIC;
  signal \reset_timer0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \reset_timer0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \reset_timer0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \reset_timer0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \reset_timer0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \reset_timer0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \reset_timer0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \reset_timer0_carry__2_n_2\ : STD_LOGIC;
  signal \reset_timer0_carry__2_n_3\ : STD_LOGIC;
  signal \reset_timer0_carry__2_n_4\ : STD_LOGIC;
  signal \reset_timer0_carry__2_n_5\ : STD_LOGIC;
  signal \reset_timer0_carry__2_n_6\ : STD_LOGIC;
  signal \reset_timer0_carry__2_n_7\ : STD_LOGIC;
  signal reset_timer0_carry_i_1_n_0 : STD_LOGIC;
  signal reset_timer0_carry_i_2_n_0 : STD_LOGIC;
  signal reset_timer0_carry_i_3_n_0 : STD_LOGIC;
  signal reset_timer0_carry_i_4_n_0 : STD_LOGIC;
  signal reset_timer0_carry_i_5_n_0 : STD_LOGIC;
  signal reset_timer0_carry_i_6_n_0 : STD_LOGIC;
  signal reset_timer0_carry_i_7_n_0 : STD_LOGIC;
  signal reset_timer0_carry_i_8_n_0 : STD_LOGIC;
  signal reset_timer0_carry_n_0 : STD_LOGIC;
  signal reset_timer0_carry_n_1 : STD_LOGIC;
  signal reset_timer0_carry_n_2 : STD_LOGIC;
  signal reset_timer0_carry_n_3 : STD_LOGIC;
  signal reset_timer0_carry_n_4 : STD_LOGIC;
  signal reset_timer0_carry_n_5 : STD_LOGIC;
  signal reset_timer0_carry_n_6 : STD_LOGIC;
  signal reset_timer0_carry_n_7 : STD_LOGIC;
  signal \reset_timer[0]_i_10_n_0\ : STD_LOGIC;
  signal \reset_timer[0]_i_11_n_0\ : STD_LOGIC;
  signal \reset_timer[0]_i_12_n_0\ : STD_LOGIC;
  signal \reset_timer[0]_i_13_n_0\ : STD_LOGIC;
  signal \reset_timer[0]_i_14_n_0\ : STD_LOGIC;
  signal \reset_timer[0]_i_15_n_0\ : STD_LOGIC;
  signal \reset_timer[0]_i_16_n_0\ : STD_LOGIC;
  signal \reset_timer[0]_i_17_n_0\ : STD_LOGIC;
  signal \reset_timer[0]_i_18_n_0\ : STD_LOGIC;
  signal \reset_timer[0]_i_19_n_0\ : STD_LOGIC;
  signal \reset_timer[0]_i_1_n_0\ : STD_LOGIC;
  signal \reset_timer[0]_i_3_n_0\ : STD_LOGIC;
  signal \reset_timer[0]_i_4_n_0\ : STD_LOGIC;
  signal \reset_timer[0]_i_5_n_0\ : STD_LOGIC;
  signal \reset_timer[0]_i_6_n_0\ : STD_LOGIC;
  signal \reset_timer[0]_i_7_n_0\ : STD_LOGIC;
  signal \reset_timer[0]_i_8_n_0\ : STD_LOGIC;
  signal \reset_timer[0]_i_9_n_0\ : STD_LOGIC;
  signal \reset_timer[16]_i_10_n_0\ : STD_LOGIC;
  signal \reset_timer[16]_i_11_n_0\ : STD_LOGIC;
  signal \reset_timer[16]_i_12_n_0\ : STD_LOGIC;
  signal \reset_timer[16]_i_13_n_0\ : STD_LOGIC;
  signal \reset_timer[16]_i_14_n_0\ : STD_LOGIC;
  signal \reset_timer[16]_i_15_n_0\ : STD_LOGIC;
  signal \reset_timer[16]_i_16_n_0\ : STD_LOGIC;
  signal \reset_timer[16]_i_17_n_0\ : STD_LOGIC;
  signal \reset_timer[16]_i_2_n_0\ : STD_LOGIC;
  signal \reset_timer[16]_i_3_n_0\ : STD_LOGIC;
  signal \reset_timer[16]_i_4_n_0\ : STD_LOGIC;
  signal \reset_timer[16]_i_5_n_0\ : STD_LOGIC;
  signal \reset_timer[16]_i_6_n_0\ : STD_LOGIC;
  signal \reset_timer[16]_i_7_n_0\ : STD_LOGIC;
  signal \reset_timer[16]_i_8_n_0\ : STD_LOGIC;
  signal \reset_timer[16]_i_9_n_0\ : STD_LOGIC;
  signal \reset_timer[24]_i_10_n_0\ : STD_LOGIC;
  signal \reset_timer[24]_i_11_n_0\ : STD_LOGIC;
  signal \reset_timer[24]_i_12_n_0\ : STD_LOGIC;
  signal \reset_timer[24]_i_13_n_0\ : STD_LOGIC;
  signal \reset_timer[24]_i_14_n_0\ : STD_LOGIC;
  signal \reset_timer[24]_i_15_n_0\ : STD_LOGIC;
  signal \reset_timer[24]_i_16_n_0\ : STD_LOGIC;
  signal \reset_timer[24]_i_2_n_0\ : STD_LOGIC;
  signal \reset_timer[24]_i_3_n_0\ : STD_LOGIC;
  signal \reset_timer[24]_i_4_n_0\ : STD_LOGIC;
  signal \reset_timer[24]_i_5_n_0\ : STD_LOGIC;
  signal \reset_timer[24]_i_6_n_0\ : STD_LOGIC;
  signal \reset_timer[24]_i_7_n_0\ : STD_LOGIC;
  signal \reset_timer[24]_i_8_n_0\ : STD_LOGIC;
  signal \reset_timer[24]_i_9_n_0\ : STD_LOGIC;
  signal \reset_timer[8]_i_10_n_0\ : STD_LOGIC;
  signal \reset_timer[8]_i_11_n_0\ : STD_LOGIC;
  signal \reset_timer[8]_i_12_n_0\ : STD_LOGIC;
  signal \reset_timer[8]_i_13_n_0\ : STD_LOGIC;
  signal \reset_timer[8]_i_14_n_0\ : STD_LOGIC;
  signal \reset_timer[8]_i_15_n_0\ : STD_LOGIC;
  signal \reset_timer[8]_i_16_n_0\ : STD_LOGIC;
  signal \reset_timer[8]_i_17_n_0\ : STD_LOGIC;
  signal \reset_timer[8]_i_2_n_0\ : STD_LOGIC;
  signal \reset_timer[8]_i_3_n_0\ : STD_LOGIC;
  signal \reset_timer[8]_i_4_n_0\ : STD_LOGIC;
  signal \reset_timer[8]_i_5_n_0\ : STD_LOGIC;
  signal \reset_timer[8]_i_6_n_0\ : STD_LOGIC;
  signal \reset_timer[8]_i_7_n_0\ : STD_LOGIC;
  signal \reset_timer[8]_i_8_n_0\ : STD_LOGIC;
  signal \reset_timer[8]_i_9_n_0\ : STD_LOGIC;
  signal reset_timer_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \reset_timer_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \reset_timer_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \reset_timer_reg[0]_i_2_n_10\ : STD_LOGIC;
  signal \reset_timer_reg[0]_i_2_n_11\ : STD_LOGIC;
  signal \reset_timer_reg[0]_i_2_n_12\ : STD_LOGIC;
  signal \reset_timer_reg[0]_i_2_n_13\ : STD_LOGIC;
  signal \reset_timer_reg[0]_i_2_n_14\ : STD_LOGIC;
  signal \reset_timer_reg[0]_i_2_n_15\ : STD_LOGIC;
  signal \reset_timer_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \reset_timer_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \reset_timer_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \reset_timer_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \reset_timer_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \reset_timer_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \reset_timer_reg[0]_i_2_n_8\ : STD_LOGIC;
  signal \reset_timer_reg[0]_i_2_n_9\ : STD_LOGIC;
  signal \reset_timer_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \reset_timer_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \reset_timer_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \reset_timer_reg[16]_i_1_n_11\ : STD_LOGIC;
  signal \reset_timer_reg[16]_i_1_n_12\ : STD_LOGIC;
  signal \reset_timer_reg[16]_i_1_n_13\ : STD_LOGIC;
  signal \reset_timer_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \reset_timer_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \reset_timer_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \reset_timer_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \reset_timer_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \reset_timer_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \reset_timer_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \reset_timer_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \reset_timer_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \reset_timer_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \reset_timer_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \reset_timer_reg[24]_i_1_n_10\ : STD_LOGIC;
  signal \reset_timer_reg[24]_i_1_n_11\ : STD_LOGIC;
  signal \reset_timer_reg[24]_i_1_n_12\ : STD_LOGIC;
  signal \reset_timer_reg[24]_i_1_n_13\ : STD_LOGIC;
  signal \reset_timer_reg[24]_i_1_n_14\ : STD_LOGIC;
  signal \reset_timer_reg[24]_i_1_n_15\ : STD_LOGIC;
  signal \reset_timer_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \reset_timer_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \reset_timer_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \reset_timer_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \reset_timer_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \reset_timer_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \reset_timer_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \reset_timer_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \reset_timer_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \reset_timer_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \reset_timer_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \reset_timer_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \reset_timer_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \reset_timer_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \reset_timer_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \reset_timer_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \reset_timer_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \reset_timer_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \reset_timer_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \reset_timer_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \reset_timer_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \reset_timer_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \reset_timer_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \reset_timer_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal \^resetn_out\ : STD_LOGIC;
  signal resetn_out_i_10_n_0 : STD_LOGIC;
  signal resetn_out_i_1_n_0 : STD_LOGIC;
  signal resetn_out_i_2_n_0 : STD_LOGIC;
  signal resetn_out_i_3_n_0 : STD_LOGIC;
  signal resetn_out_i_4_n_0 : STD_LOGIC;
  signal resetn_out_i_5_n_0 : STD_LOGIC;
  signal resetn_out_i_6_n_0 : STD_LOGIC;
  signal resetn_out_i_7_n_0 : STD_LOGIC;
  signal resetn_out_i_8_n_0 : STD_LOGIC;
  signal resetn_out_i_9_n_0 : STD_LOGIC;
  signal \NLW_reset_timer0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_reset_timer0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_reset_timer_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rsm_state[1]_i_1\ : label is "soft_lutpair7";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rsm_state_reg[0]\ : label is "iSTATE:001,iSTATE0:010,iSTATE1:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rsm_state_reg[1]\ : label is "iSTATE:001,iSTATE0:010,iSTATE1:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rsm_state_reg[2]\ : label is "iSTATE:001,iSTATE0:010,iSTATE1:100,";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[0]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[1]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[2]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[3]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[4]_INST_0\ : label is "soft_lutpair8";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of reset_timer0_carry : label is 35;
  attribute ADDER_THRESHOLD of \reset_timer0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \reset_timer0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \reset_timer0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \reset_timer[0]_i_3\ : label is "soft_lutpair8";
  attribute ADDER_THRESHOLD of \reset_timer_reg[0]_i_2\ : label is 16;
  attribute ADDER_THRESHOLD of \reset_timer_reg[16]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \reset_timer_reg[24]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \reset_timer_reg[8]_i_1\ : label is 16;
  attribute SOFT_HLUTNM of resetn_out_i_2 : label is "soft_lutpair7";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of resetn_out_reg : label is "xilinx.com:signal:reset:1.0 resetn_out RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of resetn_out_reg : label is "POLARITY ACTIVE_LOW";
begin
  CMAC_TXPRE(4 downto 0) <= \^cmac_txpre\(4 downto 0);
  RSFEC_ENABLE <= \^rsfec_enable\;
  S_AXI_BRESP(0) <= \^s_axi_bresp\(0);
  S_AXI_RDATA(5 downto 0) <= \^s_axi_rdata\(5 downto 0);
  S_AXI_RRESP(0) <= \^s_axi_rresp\(0);
  resetn_out <= \^resetn_out\;
\CMAC_TXPRE_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_9,
      D => axil_slave_n_14,
      Q => \^cmac_txpre\(0),
      R => \^s_axi_rdata\(5)
    );
\CMAC_TXPRE_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_9,
      D => axil_slave_n_13,
      Q => \^cmac_txpre\(1),
      R => \^s_axi_rdata\(5)
    );
\CMAC_TXPRE_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_9,
      D => axil_slave_n_12,
      Q => \^cmac_txpre\(2),
      R => \^s_axi_rdata\(5)
    );
\CMAC_TXPRE_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_9,
      D => axil_slave_n_11,
      Q => \^cmac_txpre\(3),
      R => \^s_axi_rdata\(5)
    );
\CMAC_TXPRE_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_9,
      D => axil_slave_n_10,
      Q => \^cmac_txpre\(4),
      R => \^s_axi_rdata\(5)
    );
\FSM_onehot_rsm_state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_rsm_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_rsm_state_reg_n_0_[0]\,
      O => \FSM_onehot_rsm_state[1]_i_1_n_0\
    );
\FSM_onehot_rsm_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => resetn_out_i_1_n_0,
      D => '0',
      Q => \FSM_onehot_rsm_state_reg_n_0_[0]\,
      S => \^s_axi_rdata\(5)
    );
\FSM_onehot_rsm_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => resetn_out_i_1_n_0,
      D => \FSM_onehot_rsm_state[1]_i_1_n_0\,
      Q => \FSM_onehot_rsm_state_reg_n_0_[1]\,
      R => \^s_axi_rdata\(5)
    );
\FSM_onehot_rsm_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => resetn_out_i_1_n_0,
      D => \FSM_onehot_rsm_state_reg_n_0_[1]\,
      Q => \FSM_onehot_rsm_state_reg_n_0_[2]\,
      R => \^s_axi_rdata\(5)
    );
RSFEC_ENABLE_reg: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => axil_slave_n_17,
      Q => \^rsfec_enable\,
      S => \^s_axi_rdata\(5)
    );
\S_AXI_RDATA[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \ashi_rdata_reg_n_0_[0]\,
      I1 => resetn,
      O => \^s_axi_rdata\(0)
    );
\S_AXI_RDATA[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \ashi_rdata_reg_n_0_[1]\,
      I1 => resetn,
      O => \^s_axi_rdata\(1)
    );
\S_AXI_RDATA[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \ashi_rdata_reg_n_0_[2]\,
      I1 => resetn,
      O => \^s_axi_rdata\(2)
    );
\S_AXI_RDATA[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \ashi_rdata_reg_n_0_[3]\,
      I1 => resetn,
      O => \^s_axi_rdata\(3)
    );
\S_AXI_RDATA[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => \ashi_rdata_reg_n_0_[4]\,
      O => \^s_axi_rdata\(4)
    );
\ashi_rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^cmac_txpre\(0),
      I1 => axil_slave_n_15,
      I2 => axil_slave_n_16,
      I3 => ashi_rdata,
      I4 => \ashi_rdata_reg_n_0_[0]\,
      O => \ashi_rdata[0]_i_1_n_0\
    );
\ashi_rdata[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => S_AXI_ARADDR(3),
      I1 => S_AXI_ARADDR(4),
      I2 => S_AXI_ARADDR(2),
      O => \ashi_rdata[4]_i_3_n_0\
    );
\ashi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ashi_rdata[0]_i_1_n_0\,
      Q => \ashi_rdata_reg_n_0_[0]\,
      R => '0'
    );
\ashi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata,
      D => \^cmac_txpre\(1),
      Q => \ashi_rdata_reg_n_0_[1]\,
      R => axil_slave_n_7
    );
\ashi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata,
      D => \^cmac_txpre\(2),
      Q => \ashi_rdata_reg_n_0_[2]\,
      R => axil_slave_n_7
    );
\ashi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata,
      D => \^cmac_txpre\(3),
      Q => \ashi_rdata_reg_n_0_[3]\,
      R => axil_slave_n_7
    );
\ashi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata,
      D => \^cmac_txpre\(4),
      Q => \ashi_rdata_reg_n_0_[4]\,
      R => axil_slave_n_7
    );
\ashi_rresp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axil_slave_n_19,
      Q => \^s_axi_rresp\(0),
      R => '0'
    );
\ashi_wresp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axil_slave_n_18,
      Q => \^s_axi_bresp\(0),
      R => '0'
    );
asm_state_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_sync_act1_n_1,
      Q => asm_state_reg_n_0,
      R => \^s_axi_rdata\(5)
    );
axil_slave: entity work.top_level_axi_config_0_0_axi4_lite_slave
     port map (
      AXI_ARREADY_reg_0 => AXI_ARREADY_reg,
      AXI_ARREADY_reg_1 => axil_slave_n_19,
      AXI_AWREADY_reg_0 => AXI_AWREADY_reg,
      AXI_BVALID_reg_0 => AXI_BVALID_reg,
      AXI_RVALID_reg_0 => AXI_RVALID_reg,
      AXI_WREADY_reg_0 => AXI_WREADY_reg,
      D(4) => axil_slave_n_10,
      D(3) => axil_slave_n_11,
      D(2) => axil_slave_n_12,
      D(1) => axil_slave_n_13,
      D(0) => axil_slave_n_14,
      DI(0) => \^s_axi_rdata\(5),
      E(0) => axil_slave_n_9,
      RSFEC_ENABLE => \^rsfec_enable\,
      RSFEC_ENABLE_reg => axil_slave_n_17,
      S_AXI_ARADDR(4 downto 0) => S_AXI_ARADDR(4 downto 0),
      S_AXI_ARADDR_3_sp_1 => axil_slave_n_15,
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_AWADDR(4 downto 0) => S_AXI_AWADDR(4 downto 0),
      S_AXI_AWVALID => S_AXI_AWVALID,
      S_AXI_BREADY => S_AXI_BREADY,
      S_AXI_BRESP(0) => \^s_axi_bresp\(0),
      S_AXI_RREADY => S_AXI_RREADY,
      S_AXI_RRESP(0) => \^s_axi_rresp\(0),
      S_AXI_WDATA(4 downto 0) => S_AXI_WDATA(4 downto 0),
      S_AXI_WVALID => S_AXI_WVALID,
      S_AXI_WVALID_0 => axil_slave_n_6,
      \ashi_raddr_reg[3]_0\ => axil_slave_n_7,
      ashi_rdata => ashi_rdata,
      \ashi_rdata_reg[1]\ => \ashi_rdata[4]_i_3_n_0\,
      clk => clk,
      resetn => resetn,
      resetn_0 => axil_slave_n_18,
      resetn_out => \^resetn_out\,
      resetn_out_reg => axil_slave_n_16
    );
i_sync_act0: entity work.\top_level_axi_config_0_0_cdc_single__xdcDup__1\
     port map (
      active0 => active0,
      clk => clk,
      dest_out => active(0)
    );
i_sync_act1: entity work.top_level_axi_config_0_0_cdc_single
     port map (
      active1 => active1,
      asm_state_reg => i_sync_act1_n_0,
      clk => clk,
      dest_out => active(0),
      \perform_reset_reg[1]\ => asm_state_reg_n_0,
      \syncstages_ff_reg[3]\ => i_sync_act1_n_1
    );
\perform_reset_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axil_slave_n_6,
      Q => perform_reset(0),
      R => \^s_axi_rdata\(5)
    );
\perform_reset_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_sync_act1_n_0,
      Q => perform_reset(1),
      R => \^s_axi_rdata\(5)
    );
reset_timer0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => reset_timer_reg(0),
      CI_TOP => '0',
      CO(7) => reset_timer0_carry_n_0,
      CO(6) => reset_timer0_carry_n_1,
      CO(5) => reset_timer0_carry_n_2,
      CO(4) => reset_timer0_carry_n_3,
      CO(3) => reset_timer0_carry_n_4,
      CO(2) => reset_timer0_carry_n_5,
      CO(1) => reset_timer0_carry_n_6,
      CO(0) => reset_timer0_carry_n_7,
      DI(7 downto 0) => reset_timer_reg(8 downto 1),
      O(7 downto 0) => reset_timer0(8 downto 1),
      S(7) => reset_timer0_carry_i_1_n_0,
      S(6) => reset_timer0_carry_i_2_n_0,
      S(5) => reset_timer0_carry_i_3_n_0,
      S(4) => reset_timer0_carry_i_4_n_0,
      S(3) => reset_timer0_carry_i_5_n_0,
      S(2) => reset_timer0_carry_i_6_n_0,
      S(1) => reset_timer0_carry_i_7_n_0,
      S(0) => reset_timer0_carry_i_8_n_0
    );
\reset_timer0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => reset_timer0_carry_n_0,
      CI_TOP => '0',
      CO(7) => \reset_timer0_carry__0_n_0\,
      CO(6) => \reset_timer0_carry__0_n_1\,
      CO(5) => \reset_timer0_carry__0_n_2\,
      CO(4) => \reset_timer0_carry__0_n_3\,
      CO(3) => \reset_timer0_carry__0_n_4\,
      CO(2) => \reset_timer0_carry__0_n_5\,
      CO(1) => \reset_timer0_carry__0_n_6\,
      CO(0) => \reset_timer0_carry__0_n_7\,
      DI(7 downto 0) => reset_timer_reg(16 downto 9),
      O(7 downto 0) => reset_timer0(16 downto 9),
      S(7) => \reset_timer0_carry__0_i_1_n_0\,
      S(6) => \reset_timer0_carry__0_i_2_n_0\,
      S(5) => \reset_timer0_carry__0_i_3_n_0\,
      S(4) => \reset_timer0_carry__0_i_4_n_0\,
      S(3) => \reset_timer0_carry__0_i_5_n_0\,
      S(2) => \reset_timer0_carry__0_i_6_n_0\,
      S(1) => \reset_timer0_carry__0_i_7_n_0\,
      S(0) => \reset_timer0_carry__0_i_8_n_0\
    );
\reset_timer0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_timer_reg(16),
      O => \reset_timer0_carry__0_i_1_n_0\
    );
\reset_timer0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_timer_reg(15),
      O => \reset_timer0_carry__0_i_2_n_0\
    );
\reset_timer0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_timer_reg(14),
      O => \reset_timer0_carry__0_i_3_n_0\
    );
\reset_timer0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_timer_reg(13),
      O => \reset_timer0_carry__0_i_4_n_0\
    );
\reset_timer0_carry__0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_timer_reg(12),
      O => \reset_timer0_carry__0_i_5_n_0\
    );
\reset_timer0_carry__0_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_timer_reg(11),
      O => \reset_timer0_carry__0_i_6_n_0\
    );
\reset_timer0_carry__0_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_timer_reg(10),
      O => \reset_timer0_carry__0_i_7_n_0\
    );
\reset_timer0_carry__0_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_timer_reg(9),
      O => \reset_timer0_carry__0_i_8_n_0\
    );
\reset_timer0_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \reset_timer0_carry__0_n_0\,
      CI_TOP => '0',
      CO(7) => \reset_timer0_carry__1_n_0\,
      CO(6) => \reset_timer0_carry__1_n_1\,
      CO(5) => \reset_timer0_carry__1_n_2\,
      CO(4) => \reset_timer0_carry__1_n_3\,
      CO(3) => \reset_timer0_carry__1_n_4\,
      CO(2) => \reset_timer0_carry__1_n_5\,
      CO(1) => \reset_timer0_carry__1_n_6\,
      CO(0) => \reset_timer0_carry__1_n_7\,
      DI(7 downto 0) => reset_timer_reg(24 downto 17),
      O(7 downto 0) => reset_timer0(24 downto 17),
      S(7) => \reset_timer0_carry__1_i_1_n_0\,
      S(6) => \reset_timer0_carry__1_i_2_n_0\,
      S(5) => \reset_timer0_carry__1_i_3_n_0\,
      S(4) => \reset_timer0_carry__1_i_4_n_0\,
      S(3) => \reset_timer0_carry__1_i_5_n_0\,
      S(2) => \reset_timer0_carry__1_i_6_n_0\,
      S(1) => \reset_timer0_carry__1_i_7_n_0\,
      S(0) => \reset_timer0_carry__1_i_8_n_0\
    );
\reset_timer0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_timer_reg(24),
      O => \reset_timer0_carry__1_i_1_n_0\
    );
\reset_timer0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_timer_reg(23),
      O => \reset_timer0_carry__1_i_2_n_0\
    );
\reset_timer0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_timer_reg(22),
      O => \reset_timer0_carry__1_i_3_n_0\
    );
\reset_timer0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_timer_reg(21),
      O => \reset_timer0_carry__1_i_4_n_0\
    );
\reset_timer0_carry__1_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_timer_reg(20),
      O => \reset_timer0_carry__1_i_5_n_0\
    );
\reset_timer0_carry__1_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_timer_reg(19),
      O => \reset_timer0_carry__1_i_6_n_0\
    );
\reset_timer0_carry__1_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_timer_reg(18),
      O => \reset_timer0_carry__1_i_7_n_0\
    );
\reset_timer0_carry__1_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_timer_reg(17),
      O => \reset_timer0_carry__1_i_8_n_0\
    );
\reset_timer0_carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \reset_timer0_carry__1_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_reset_timer0_carry__2_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \reset_timer0_carry__2_n_2\,
      CO(4) => \reset_timer0_carry__2_n_3\,
      CO(3) => \reset_timer0_carry__2_n_4\,
      CO(2) => \reset_timer0_carry__2_n_5\,
      CO(1) => \reset_timer0_carry__2_n_6\,
      CO(0) => \reset_timer0_carry__2_n_7\,
      DI(7 downto 6) => B"00",
      DI(5 downto 0) => reset_timer_reg(30 downto 25),
      O(7) => \NLW_reset_timer0_carry__2_O_UNCONNECTED\(7),
      O(6 downto 0) => reset_timer0(31 downto 25),
      S(7) => '0',
      S(6) => \reset_timer0_carry__2_i_1_n_0\,
      S(5) => \reset_timer0_carry__2_i_2_n_0\,
      S(4) => \reset_timer0_carry__2_i_3_n_0\,
      S(3) => \reset_timer0_carry__2_i_4_n_0\,
      S(2) => \reset_timer0_carry__2_i_5_n_0\,
      S(1) => \reset_timer0_carry__2_i_6_n_0\,
      S(0) => \reset_timer0_carry__2_i_7_n_0\
    );
\reset_timer0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_timer_reg(31),
      O => \reset_timer0_carry__2_i_1_n_0\
    );
\reset_timer0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_timer_reg(30),
      O => \reset_timer0_carry__2_i_2_n_0\
    );
\reset_timer0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_timer_reg(29),
      O => \reset_timer0_carry__2_i_3_n_0\
    );
\reset_timer0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_timer_reg(28),
      O => \reset_timer0_carry__2_i_4_n_0\
    );
\reset_timer0_carry__2_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_timer_reg(27),
      O => \reset_timer0_carry__2_i_5_n_0\
    );
\reset_timer0_carry__2_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_timer_reg(26),
      O => \reset_timer0_carry__2_i_6_n_0\
    );
\reset_timer0_carry__2_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_timer_reg(25),
      O => \reset_timer0_carry__2_i_7_n_0\
    );
reset_timer0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_timer_reg(8),
      O => reset_timer0_carry_i_1_n_0
    );
reset_timer0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_timer_reg(7),
      O => reset_timer0_carry_i_2_n_0
    );
reset_timer0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_timer_reg(6),
      O => reset_timer0_carry_i_3_n_0
    );
reset_timer0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_timer_reg(5),
      O => reset_timer0_carry_i_4_n_0
    );
reset_timer0_carry_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_timer_reg(4),
      O => reset_timer0_carry_i_5_n_0
    );
reset_timer0_carry_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_timer_reg(3),
      O => reset_timer0_carry_i_6_n_0
    );
reset_timer0_carry_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_timer_reg(2),
      O => reset_timer0_carry_i_7_n_0
    );
reset_timer0_carry_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_timer_reg(1),
      O => reset_timer0_carry_i_8_n_0
    );
\reset_timer[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8F8F8F8F8F8F88"
    )
        port map (
      I0 => resetn,
      I1 => resetn_out_i_2_n_0,
      I2 => \reset_timer[0]_i_3_n_0\,
      I3 => resetn_out_i_3_n_0,
      I4 => resetn_out_i_4_n_0,
      I5 => resetn_out_i_5_n_0,
      O => \reset_timer[0]_i_1_n_0\
    );
\reset_timer[0]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \reset_timer[0]_i_10_n_0\
    );
\reset_timer[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C055"
    )
        port map (
      I0 => reset_timer_reg(7),
      I1 => \reset_timer[0]_i_19_n_0\,
      I2 => reset_timer0(7),
      I3 => resetn,
      O => \reset_timer[0]_i_11_n_0\
    );
\reset_timer[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C055"
    )
        port map (
      I0 => reset_timer_reg(6),
      I1 => \reset_timer[0]_i_19_n_0\,
      I2 => reset_timer0(6),
      I3 => resetn,
      O => \reset_timer[0]_i_12_n_0\
    );
\reset_timer[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C055"
    )
        port map (
      I0 => reset_timer_reg(5),
      I1 => \reset_timer[0]_i_19_n_0\,
      I2 => reset_timer0(5),
      I3 => resetn,
      O => \reset_timer[0]_i_13_n_0\
    );
\reset_timer[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C055"
    )
        port map (
      I0 => reset_timer_reg(4),
      I1 => \reset_timer[0]_i_19_n_0\,
      I2 => reset_timer0(4),
      I3 => resetn,
      O => \reset_timer[0]_i_14_n_0\
    );
\reset_timer[0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C055"
    )
        port map (
      I0 => reset_timer_reg(3),
      I1 => \reset_timer[0]_i_19_n_0\,
      I2 => reset_timer0(3),
      I3 => resetn,
      O => \reset_timer[0]_i_15_n_0\
    );
\reset_timer[0]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C055"
    )
        port map (
      I0 => reset_timer_reg(2),
      I1 => \reset_timer[0]_i_19_n_0\,
      I2 => reset_timer0(2),
      I3 => resetn,
      O => \reset_timer[0]_i_16_n_0\
    );
\reset_timer[0]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C055"
    )
        port map (
      I0 => reset_timer_reg(1),
      I1 => \reset_timer[0]_i_19_n_0\,
      I2 => reset_timer0(1),
      I3 => resetn,
      O => \reset_timer[0]_i_17_n_0\
    );
\reset_timer[0]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF020000FFFF"
    )
        port map (
      I0 => \FSM_onehot_rsm_state_reg_n_0_[2]\,
      I1 => perform_reset(0),
      I2 => perform_reset(1),
      I3 => \FSM_onehot_rsm_state_reg_n_0_[1]\,
      I4 => reset_timer_reg(0),
      I5 => resetn,
      O => \reset_timer[0]_i_18_n_0\
    );
\reset_timer[0]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABAA"
    )
        port map (
      I0 => \FSM_onehot_rsm_state_reg_n_0_[1]\,
      I1 => perform_reset(1),
      I2 => perform_reset(0),
      I3 => \FSM_onehot_rsm_state_reg_n_0_[2]\,
      O => \reset_timer[0]_i_19_n_0\
    );
\reset_timer[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \FSM_onehot_rsm_state_reg_n_0_[1]\,
      I1 => resetn,
      I2 => \FSM_onehot_rsm_state_reg_n_0_[2]\,
      O => \reset_timer[0]_i_3_n_0\
    );
\reset_timer[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \reset_timer[0]_i_4_n_0\
    );
\reset_timer[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \reset_timer[0]_i_5_n_0\
    );
\reset_timer[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \reset_timer[0]_i_6_n_0\
    );
\reset_timer[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \reset_timer[0]_i_7_n_0\
    );
\reset_timer[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \reset_timer[0]_i_8_n_0\
    );
\reset_timer[0]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \reset_timer[0]_i_9_n_0\
    );
\reset_timer[16]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C055"
    )
        port map (
      I0 => reset_timer_reg(23),
      I1 => \reset_timer[0]_i_19_n_0\,
      I2 => reset_timer0(23),
      I3 => resetn,
      O => \reset_timer[16]_i_10_n_0\
    );
\reset_timer[16]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C055"
    )
        port map (
      I0 => reset_timer_reg(22),
      I1 => \reset_timer[0]_i_19_n_0\,
      I2 => reset_timer0(22),
      I3 => resetn,
      O => \reset_timer[16]_i_11_n_0\
    );
\reset_timer[16]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C055"
    )
        port map (
      I0 => reset_timer_reg(21),
      I1 => \reset_timer[0]_i_19_n_0\,
      I2 => reset_timer0(21),
      I3 => resetn,
      O => \reset_timer[16]_i_12_n_0\
    );
\reset_timer[16]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C055"
    )
        port map (
      I0 => reset_timer_reg(20),
      I1 => \reset_timer[0]_i_19_n_0\,
      I2 => reset_timer0(20),
      I3 => resetn,
      O => \reset_timer[16]_i_13_n_0\
    );
\reset_timer[16]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C055"
    )
        port map (
      I0 => reset_timer_reg(19),
      I1 => \reset_timer[0]_i_19_n_0\,
      I2 => reset_timer0(19),
      I3 => resetn,
      O => \reset_timer[16]_i_14_n_0\
    );
\reset_timer[16]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C055"
    )
        port map (
      I0 => reset_timer_reg(18),
      I1 => \reset_timer[0]_i_19_n_0\,
      I2 => reset_timer0(18),
      I3 => resetn,
      O => \reset_timer[16]_i_15_n_0\
    );
\reset_timer[16]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C055"
    )
        port map (
      I0 => reset_timer_reg(17),
      I1 => \reset_timer[0]_i_19_n_0\,
      I2 => reset_timer0(17),
      I3 => resetn,
      O => \reset_timer[16]_i_16_n_0\
    );
\reset_timer[16]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C055"
    )
        port map (
      I0 => reset_timer_reg(16),
      I1 => \reset_timer[0]_i_19_n_0\,
      I2 => reset_timer0(16),
      I3 => resetn,
      O => \reset_timer[16]_i_17_n_0\
    );
\reset_timer[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \reset_timer[16]_i_2_n_0\
    );
\reset_timer[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \reset_timer[16]_i_3_n_0\
    );
\reset_timer[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \reset_timer[16]_i_4_n_0\
    );
\reset_timer[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \reset_timer[16]_i_5_n_0\
    );
\reset_timer[16]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \reset_timer[16]_i_6_n_0\
    );
\reset_timer[16]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \reset_timer[16]_i_7_n_0\
    );
\reset_timer[16]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \reset_timer[16]_i_8_n_0\
    );
\reset_timer[16]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \reset_timer[16]_i_9_n_0\
    );
\reset_timer[24]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C055"
    )
        port map (
      I0 => reset_timer_reg(30),
      I1 => \reset_timer[0]_i_19_n_0\,
      I2 => reset_timer0(30),
      I3 => resetn,
      O => \reset_timer[24]_i_10_n_0\
    );
\reset_timer[24]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C055"
    )
        port map (
      I0 => reset_timer_reg(29),
      I1 => \reset_timer[0]_i_19_n_0\,
      I2 => reset_timer0(29),
      I3 => resetn,
      O => \reset_timer[24]_i_11_n_0\
    );
\reset_timer[24]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C055"
    )
        port map (
      I0 => reset_timer_reg(28),
      I1 => \reset_timer[0]_i_19_n_0\,
      I2 => reset_timer0(28),
      I3 => resetn,
      O => \reset_timer[24]_i_12_n_0\
    );
\reset_timer[24]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C055"
    )
        port map (
      I0 => reset_timer_reg(27),
      I1 => \reset_timer[0]_i_19_n_0\,
      I2 => reset_timer0(27),
      I3 => resetn,
      O => \reset_timer[24]_i_13_n_0\
    );
\reset_timer[24]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C055"
    )
        port map (
      I0 => reset_timer_reg(26),
      I1 => \reset_timer[0]_i_19_n_0\,
      I2 => reset_timer0(26),
      I3 => resetn,
      O => \reset_timer[24]_i_14_n_0\
    );
\reset_timer[24]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C055"
    )
        port map (
      I0 => reset_timer_reg(25),
      I1 => \reset_timer[0]_i_19_n_0\,
      I2 => reset_timer0(25),
      I3 => resetn,
      O => \reset_timer[24]_i_15_n_0\
    );
\reset_timer[24]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C055"
    )
        port map (
      I0 => reset_timer_reg(24),
      I1 => \reset_timer[0]_i_19_n_0\,
      I2 => reset_timer0(24),
      I3 => resetn,
      O => \reset_timer[24]_i_16_n_0\
    );
\reset_timer[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \reset_timer[24]_i_2_n_0\
    );
\reset_timer[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \reset_timer[24]_i_3_n_0\
    );
\reset_timer[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \reset_timer[24]_i_4_n_0\
    );
\reset_timer[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \reset_timer[24]_i_5_n_0\
    );
\reset_timer[24]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \reset_timer[24]_i_6_n_0\
    );
\reset_timer[24]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \reset_timer[24]_i_7_n_0\
    );
\reset_timer[24]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \reset_timer[24]_i_8_n_0\
    );
\reset_timer[24]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"880F"
    )
        port map (
      I0 => reset_timer0(31),
      I1 => \reset_timer[0]_i_19_n_0\,
      I2 => reset_timer_reg(31),
      I3 => resetn,
      O => \reset_timer[24]_i_9_n_0\
    );
\reset_timer[8]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C055"
    )
        port map (
      I0 => reset_timer_reg(15),
      I1 => \reset_timer[0]_i_19_n_0\,
      I2 => reset_timer0(15),
      I3 => resetn,
      O => \reset_timer[8]_i_10_n_0\
    );
\reset_timer[8]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C055"
    )
        port map (
      I0 => reset_timer_reg(14),
      I1 => \reset_timer[0]_i_19_n_0\,
      I2 => reset_timer0(14),
      I3 => resetn,
      O => \reset_timer[8]_i_11_n_0\
    );
\reset_timer[8]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C055"
    )
        port map (
      I0 => reset_timer_reg(13),
      I1 => \reset_timer[0]_i_19_n_0\,
      I2 => reset_timer0(13),
      I3 => resetn,
      O => \reset_timer[8]_i_12_n_0\
    );
\reset_timer[8]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C055"
    )
        port map (
      I0 => reset_timer_reg(12),
      I1 => \reset_timer[0]_i_19_n_0\,
      I2 => reset_timer0(12),
      I3 => resetn,
      O => \reset_timer[8]_i_13_n_0\
    );
\reset_timer[8]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C055"
    )
        port map (
      I0 => reset_timer_reg(11),
      I1 => \reset_timer[0]_i_19_n_0\,
      I2 => reset_timer0(11),
      I3 => resetn,
      O => \reset_timer[8]_i_14_n_0\
    );
\reset_timer[8]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C055"
    )
        port map (
      I0 => reset_timer_reg(10),
      I1 => \reset_timer[0]_i_19_n_0\,
      I2 => reset_timer0(10),
      I3 => resetn,
      O => \reset_timer[8]_i_15_n_0\
    );
\reset_timer[8]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C055"
    )
        port map (
      I0 => reset_timer_reg(9),
      I1 => \reset_timer[0]_i_19_n_0\,
      I2 => reset_timer0(9),
      I3 => resetn,
      O => \reset_timer[8]_i_16_n_0\
    );
\reset_timer[8]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C055"
    )
        port map (
      I0 => reset_timer_reg(8),
      I1 => \reset_timer[0]_i_19_n_0\,
      I2 => reset_timer0(8),
      I3 => resetn,
      O => \reset_timer[8]_i_17_n_0\
    );
\reset_timer[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \reset_timer[8]_i_2_n_0\
    );
\reset_timer[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \reset_timer[8]_i_3_n_0\
    );
\reset_timer[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \reset_timer[8]_i_4_n_0\
    );
\reset_timer[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \reset_timer[8]_i_5_n_0\
    );
\reset_timer[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \reset_timer[8]_i_6_n_0\
    );
\reset_timer[8]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \reset_timer[8]_i_7_n_0\
    );
\reset_timer[8]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \reset_timer[8]_i_8_n_0\
    );
\reset_timer[8]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \reset_timer[8]_i_9_n_0\
    );
\reset_timer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reset_timer[0]_i_1_n_0\,
      D => \reset_timer_reg[0]_i_2_n_15\,
      Q => reset_timer_reg(0),
      R => '0'
    );
\reset_timer_reg[0]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \reset_timer_reg[0]_i_2_n_0\,
      CO(6) => \reset_timer_reg[0]_i_2_n_1\,
      CO(5) => \reset_timer_reg[0]_i_2_n_2\,
      CO(4) => \reset_timer_reg[0]_i_2_n_3\,
      CO(3) => \reset_timer_reg[0]_i_2_n_4\,
      CO(2) => \reset_timer_reg[0]_i_2_n_5\,
      CO(1) => \reset_timer_reg[0]_i_2_n_6\,
      CO(0) => \reset_timer_reg[0]_i_2_n_7\,
      DI(7) => \reset_timer[0]_i_4_n_0\,
      DI(6) => \reset_timer[0]_i_5_n_0\,
      DI(5) => \reset_timer[0]_i_6_n_0\,
      DI(4) => \reset_timer[0]_i_7_n_0\,
      DI(3) => \reset_timer[0]_i_8_n_0\,
      DI(2) => \reset_timer[0]_i_9_n_0\,
      DI(1) => \reset_timer[0]_i_10_n_0\,
      DI(0) => \^s_axi_rdata\(5),
      O(7) => \reset_timer_reg[0]_i_2_n_8\,
      O(6) => \reset_timer_reg[0]_i_2_n_9\,
      O(5) => \reset_timer_reg[0]_i_2_n_10\,
      O(4) => \reset_timer_reg[0]_i_2_n_11\,
      O(3) => \reset_timer_reg[0]_i_2_n_12\,
      O(2) => \reset_timer_reg[0]_i_2_n_13\,
      O(1) => \reset_timer_reg[0]_i_2_n_14\,
      O(0) => \reset_timer_reg[0]_i_2_n_15\,
      S(7) => \reset_timer[0]_i_11_n_0\,
      S(6) => \reset_timer[0]_i_12_n_0\,
      S(5) => \reset_timer[0]_i_13_n_0\,
      S(4) => \reset_timer[0]_i_14_n_0\,
      S(3) => \reset_timer[0]_i_15_n_0\,
      S(2) => \reset_timer[0]_i_16_n_0\,
      S(1) => \reset_timer[0]_i_17_n_0\,
      S(0) => \reset_timer[0]_i_18_n_0\
    );
\reset_timer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reset_timer[0]_i_1_n_0\,
      D => \reset_timer_reg[8]_i_1_n_13\,
      Q => reset_timer_reg(10),
      R => '0'
    );
\reset_timer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reset_timer[0]_i_1_n_0\,
      D => \reset_timer_reg[8]_i_1_n_12\,
      Q => reset_timer_reg(11),
      R => '0'
    );
\reset_timer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reset_timer[0]_i_1_n_0\,
      D => \reset_timer_reg[8]_i_1_n_11\,
      Q => reset_timer_reg(12),
      R => '0'
    );
\reset_timer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reset_timer[0]_i_1_n_0\,
      D => \reset_timer_reg[8]_i_1_n_10\,
      Q => reset_timer_reg(13),
      R => '0'
    );
\reset_timer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reset_timer[0]_i_1_n_0\,
      D => \reset_timer_reg[8]_i_1_n_9\,
      Q => reset_timer_reg(14),
      R => '0'
    );
\reset_timer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reset_timer[0]_i_1_n_0\,
      D => \reset_timer_reg[8]_i_1_n_8\,
      Q => reset_timer_reg(15),
      R => '0'
    );
\reset_timer_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reset_timer[0]_i_1_n_0\,
      D => \reset_timer_reg[16]_i_1_n_15\,
      Q => reset_timer_reg(16),
      R => '0'
    );
\reset_timer_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \reset_timer_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \reset_timer_reg[16]_i_1_n_0\,
      CO(6) => \reset_timer_reg[16]_i_1_n_1\,
      CO(5) => \reset_timer_reg[16]_i_1_n_2\,
      CO(4) => \reset_timer_reg[16]_i_1_n_3\,
      CO(3) => \reset_timer_reg[16]_i_1_n_4\,
      CO(2) => \reset_timer_reg[16]_i_1_n_5\,
      CO(1) => \reset_timer_reg[16]_i_1_n_6\,
      CO(0) => \reset_timer_reg[16]_i_1_n_7\,
      DI(7) => \reset_timer[16]_i_2_n_0\,
      DI(6) => \reset_timer[16]_i_3_n_0\,
      DI(5) => \reset_timer[16]_i_4_n_0\,
      DI(4) => \reset_timer[16]_i_5_n_0\,
      DI(3) => \reset_timer[16]_i_6_n_0\,
      DI(2) => \reset_timer[16]_i_7_n_0\,
      DI(1) => \reset_timer[16]_i_8_n_0\,
      DI(0) => \reset_timer[16]_i_9_n_0\,
      O(7) => \reset_timer_reg[16]_i_1_n_8\,
      O(6) => \reset_timer_reg[16]_i_1_n_9\,
      O(5) => \reset_timer_reg[16]_i_1_n_10\,
      O(4) => \reset_timer_reg[16]_i_1_n_11\,
      O(3) => \reset_timer_reg[16]_i_1_n_12\,
      O(2) => \reset_timer_reg[16]_i_1_n_13\,
      O(1) => \reset_timer_reg[16]_i_1_n_14\,
      O(0) => \reset_timer_reg[16]_i_1_n_15\,
      S(7) => \reset_timer[16]_i_10_n_0\,
      S(6) => \reset_timer[16]_i_11_n_0\,
      S(5) => \reset_timer[16]_i_12_n_0\,
      S(4) => \reset_timer[16]_i_13_n_0\,
      S(3) => \reset_timer[16]_i_14_n_0\,
      S(2) => \reset_timer[16]_i_15_n_0\,
      S(1) => \reset_timer[16]_i_16_n_0\,
      S(0) => \reset_timer[16]_i_17_n_0\
    );
\reset_timer_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reset_timer[0]_i_1_n_0\,
      D => \reset_timer_reg[16]_i_1_n_14\,
      Q => reset_timer_reg(17),
      R => '0'
    );
\reset_timer_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reset_timer[0]_i_1_n_0\,
      D => \reset_timer_reg[16]_i_1_n_13\,
      Q => reset_timer_reg(18),
      R => '0'
    );
\reset_timer_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reset_timer[0]_i_1_n_0\,
      D => \reset_timer_reg[16]_i_1_n_12\,
      Q => reset_timer_reg(19),
      R => '0'
    );
\reset_timer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reset_timer[0]_i_1_n_0\,
      D => \reset_timer_reg[0]_i_2_n_14\,
      Q => reset_timer_reg(1),
      R => '0'
    );
\reset_timer_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reset_timer[0]_i_1_n_0\,
      D => \reset_timer_reg[16]_i_1_n_11\,
      Q => reset_timer_reg(20),
      R => '0'
    );
\reset_timer_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reset_timer[0]_i_1_n_0\,
      D => \reset_timer_reg[16]_i_1_n_10\,
      Q => reset_timer_reg(21),
      R => '0'
    );
\reset_timer_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reset_timer[0]_i_1_n_0\,
      D => \reset_timer_reg[16]_i_1_n_9\,
      Q => reset_timer_reg(22),
      R => '0'
    );
\reset_timer_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reset_timer[0]_i_1_n_0\,
      D => \reset_timer_reg[16]_i_1_n_8\,
      Q => reset_timer_reg(23),
      R => '0'
    );
\reset_timer_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reset_timer[0]_i_1_n_0\,
      D => \reset_timer_reg[24]_i_1_n_15\,
      Q => reset_timer_reg(24),
      R => '0'
    );
\reset_timer_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \reset_timer_reg[16]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_reset_timer_reg[24]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \reset_timer_reg[24]_i_1_n_1\,
      CO(5) => \reset_timer_reg[24]_i_1_n_2\,
      CO(4) => \reset_timer_reg[24]_i_1_n_3\,
      CO(3) => \reset_timer_reg[24]_i_1_n_4\,
      CO(2) => \reset_timer_reg[24]_i_1_n_5\,
      CO(1) => \reset_timer_reg[24]_i_1_n_6\,
      CO(0) => \reset_timer_reg[24]_i_1_n_7\,
      DI(7) => '0',
      DI(6) => \reset_timer[24]_i_2_n_0\,
      DI(5) => \reset_timer[24]_i_3_n_0\,
      DI(4) => \reset_timer[24]_i_4_n_0\,
      DI(3) => \reset_timer[24]_i_5_n_0\,
      DI(2) => \reset_timer[24]_i_6_n_0\,
      DI(1) => \reset_timer[24]_i_7_n_0\,
      DI(0) => \reset_timer[24]_i_8_n_0\,
      O(7) => \reset_timer_reg[24]_i_1_n_8\,
      O(6) => \reset_timer_reg[24]_i_1_n_9\,
      O(5) => \reset_timer_reg[24]_i_1_n_10\,
      O(4) => \reset_timer_reg[24]_i_1_n_11\,
      O(3) => \reset_timer_reg[24]_i_1_n_12\,
      O(2) => \reset_timer_reg[24]_i_1_n_13\,
      O(1) => \reset_timer_reg[24]_i_1_n_14\,
      O(0) => \reset_timer_reg[24]_i_1_n_15\,
      S(7) => \reset_timer[24]_i_9_n_0\,
      S(6) => \reset_timer[24]_i_10_n_0\,
      S(5) => \reset_timer[24]_i_11_n_0\,
      S(4) => \reset_timer[24]_i_12_n_0\,
      S(3) => \reset_timer[24]_i_13_n_0\,
      S(2) => \reset_timer[24]_i_14_n_0\,
      S(1) => \reset_timer[24]_i_15_n_0\,
      S(0) => \reset_timer[24]_i_16_n_0\
    );
\reset_timer_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reset_timer[0]_i_1_n_0\,
      D => \reset_timer_reg[24]_i_1_n_14\,
      Q => reset_timer_reg(25),
      R => '0'
    );
\reset_timer_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reset_timer[0]_i_1_n_0\,
      D => \reset_timer_reg[24]_i_1_n_13\,
      Q => reset_timer_reg(26),
      R => '0'
    );
\reset_timer_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reset_timer[0]_i_1_n_0\,
      D => \reset_timer_reg[24]_i_1_n_12\,
      Q => reset_timer_reg(27),
      R => '0'
    );
\reset_timer_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reset_timer[0]_i_1_n_0\,
      D => \reset_timer_reg[24]_i_1_n_11\,
      Q => reset_timer_reg(28),
      R => '0'
    );
\reset_timer_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reset_timer[0]_i_1_n_0\,
      D => \reset_timer_reg[24]_i_1_n_10\,
      Q => reset_timer_reg(29),
      R => '0'
    );
\reset_timer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reset_timer[0]_i_1_n_0\,
      D => \reset_timer_reg[0]_i_2_n_13\,
      Q => reset_timer_reg(2),
      R => '0'
    );
\reset_timer_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reset_timer[0]_i_1_n_0\,
      D => \reset_timer_reg[24]_i_1_n_9\,
      Q => reset_timer_reg(30),
      R => '0'
    );
\reset_timer_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reset_timer[0]_i_1_n_0\,
      D => \reset_timer_reg[24]_i_1_n_8\,
      Q => reset_timer_reg(31),
      R => '0'
    );
\reset_timer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reset_timer[0]_i_1_n_0\,
      D => \reset_timer_reg[0]_i_2_n_12\,
      Q => reset_timer_reg(3),
      R => '0'
    );
\reset_timer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reset_timer[0]_i_1_n_0\,
      D => \reset_timer_reg[0]_i_2_n_11\,
      Q => reset_timer_reg(4),
      R => '0'
    );
\reset_timer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reset_timer[0]_i_1_n_0\,
      D => \reset_timer_reg[0]_i_2_n_10\,
      Q => reset_timer_reg(5),
      R => '0'
    );
\reset_timer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reset_timer[0]_i_1_n_0\,
      D => \reset_timer_reg[0]_i_2_n_9\,
      Q => reset_timer_reg(6),
      R => '0'
    );
\reset_timer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reset_timer[0]_i_1_n_0\,
      D => \reset_timer_reg[0]_i_2_n_8\,
      Q => reset_timer_reg(7),
      R => '0'
    );
\reset_timer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reset_timer[0]_i_1_n_0\,
      D => \reset_timer_reg[8]_i_1_n_15\,
      Q => reset_timer_reg(8),
      R => '0'
    );
\reset_timer_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \reset_timer_reg[0]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \reset_timer_reg[8]_i_1_n_0\,
      CO(6) => \reset_timer_reg[8]_i_1_n_1\,
      CO(5) => \reset_timer_reg[8]_i_1_n_2\,
      CO(4) => \reset_timer_reg[8]_i_1_n_3\,
      CO(3) => \reset_timer_reg[8]_i_1_n_4\,
      CO(2) => \reset_timer_reg[8]_i_1_n_5\,
      CO(1) => \reset_timer_reg[8]_i_1_n_6\,
      CO(0) => \reset_timer_reg[8]_i_1_n_7\,
      DI(7) => \reset_timer[8]_i_2_n_0\,
      DI(6) => \reset_timer[8]_i_3_n_0\,
      DI(5) => \reset_timer[8]_i_4_n_0\,
      DI(4) => \reset_timer[8]_i_5_n_0\,
      DI(3) => \reset_timer[8]_i_6_n_0\,
      DI(2) => \reset_timer[8]_i_7_n_0\,
      DI(1) => \reset_timer[8]_i_8_n_0\,
      DI(0) => \reset_timer[8]_i_9_n_0\,
      O(7) => \reset_timer_reg[8]_i_1_n_8\,
      O(6) => \reset_timer_reg[8]_i_1_n_9\,
      O(5) => \reset_timer_reg[8]_i_1_n_10\,
      O(4) => \reset_timer_reg[8]_i_1_n_11\,
      O(3) => \reset_timer_reg[8]_i_1_n_12\,
      O(2) => \reset_timer_reg[8]_i_1_n_13\,
      O(1) => \reset_timer_reg[8]_i_1_n_14\,
      O(0) => \reset_timer_reg[8]_i_1_n_15\,
      S(7) => \reset_timer[8]_i_10_n_0\,
      S(6) => \reset_timer[8]_i_11_n_0\,
      S(5) => \reset_timer[8]_i_12_n_0\,
      S(4) => \reset_timer[8]_i_13_n_0\,
      S(3) => \reset_timer[8]_i_14_n_0\,
      S(2) => \reset_timer[8]_i_15_n_0\,
      S(1) => \reset_timer[8]_i_16_n_0\,
      S(0) => \reset_timer[8]_i_17_n_0\
    );
\reset_timer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reset_timer[0]_i_1_n_0\,
      D => \reset_timer_reg[8]_i_1_n_14\,
      Q => reset_timer_reg(9),
      R => '0'
    );
resetn_out_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAAA"
    )
        port map (
      I0 => resetn_out_i_2_n_0,
      I1 => resetn_out_i_3_n_0,
      I2 => resetn_out_i_4_n_0,
      I3 => resetn_out_i_5_n_0,
      I4 => \FSM_onehot_rsm_state_reg_n_0_[1]\,
      O => resetn_out_i_1_n_0
    );
resetn_out_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => reset_timer_reg(19),
      I1 => reset_timer_reg(18),
      I2 => reset_timer_reg(24),
      I3 => reset_timer_reg(27),
      O => resetn_out_i_10_n_0
    );
resetn_out_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFA8"
    )
        port map (
      I0 => \FSM_onehot_rsm_state_reg_n_0_[2]\,
      I1 => perform_reset(1),
      I2 => perform_reset(0),
      I3 => \FSM_onehot_rsm_state_reg_n_0_[0]\,
      O => resetn_out_i_2_n_0
    );
resetn_out_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => reset_timer_reg(6),
      I1 => reset_timer_reg(3),
      I2 => reset_timer_reg(4),
      I3 => resetn_out_i_6_n_0,
      I4 => resetn_out_i_7_n_0,
      O => resetn_out_i_3_n_0
    );
resetn_out_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => reset_timer_reg(13),
      I1 => reset_timer_reg(16),
      I2 => reset_timer_reg(26),
      I3 => reset_timer_reg(31),
      I4 => resetn_out_i_8_n_0,
      O => resetn_out_i_4_n_0
    );
resetn_out_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => resetn_out_i_9_n_0,
      I1 => resetn_out_i_10_n_0,
      I2 => reset_timer_reg(8),
      I3 => reset_timer_reg(28),
      I4 => reset_timer_reg(29),
      O => resetn_out_i_5_n_0
    );
resetn_out_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => reset_timer_reg(12),
      I1 => reset_timer_reg(20),
      I2 => reset_timer_reg(0),
      I3 => reset_timer_reg(15),
      O => resetn_out_i_6_n_0
    );
resetn_out_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => reset_timer_reg(1),
      I1 => reset_timer_reg(2),
      I2 => reset_timer_reg(7),
      I3 => reset_timer_reg(5),
      O => resetn_out_i_7_n_0
    );
resetn_out_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => reset_timer_reg(30),
      I1 => reset_timer_reg(25),
      I2 => reset_timer_reg(14),
      I3 => reset_timer_reg(17),
      O => resetn_out_i_8_n_0
    );
resetn_out_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => reset_timer_reg(22),
      I1 => reset_timer_reg(10),
      I2 => reset_timer_reg(11),
      I3 => reset_timer_reg(9),
      I4 => reset_timer_reg(23),
      I5 => reset_timer_reg(21),
      O => resetn_out_i_9_n_0
    );
resetn_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => resetn_out_i_1_n_0,
      D => \FSM_onehot_rsm_state_reg_n_0_[1]\,
      Q => \^resetn_out\,
      R => \^s_axi_rdata\(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_axi_config_0_0 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    active0 : in STD_LOGIC;
    active1 : in STD_LOGIC;
    RSFEC_ENABLE : out STD_LOGIC;
    CMAC_TXPRE : out STD_LOGIC_VECTOR ( 4 downto 0 );
    resetn_out : out STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
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
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RREADY : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_level_axi_config_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_level_axi_config_0_0 : entity is "top_level_axi_config_0_0,axi_config,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_level_axi_config_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_level_axi_config_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_level_axi_config_0_0 : entity is "axi_config,Vivado 2021.1";
end top_level_axi_config_0_0;

architecture STRUCTURE of top_level_axi_config_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of S_AXI_ARREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of S_AXI_ARVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of S_AXI_AWREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of S_AXI_AWVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of S_AXI_BREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_INFO of S_AXI_BVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of S_AXI_RREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of S_AXI_RREADY : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 250000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN top_level_xdma_0_0_axi_aclk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_RVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of S_AXI_WREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of S_AXI_WVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET resetn:resetn_out, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_level_xdma_0_0_axi_aclk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn_out : signal is "xilinx.com:signal:reset:1.0 resetn_out RST";
  attribute X_INTERFACE_PARAMETER of resetn_out : signal is "XIL_INTERFACENAME resetn_out, POLARITY ACTIVE_LOW, INSERT_VIP 0";
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
  S_AXI_BRESP(1) <= \^s_axi_bresp\(0);
  S_AXI_BRESP(0) <= \^s_axi_bresp\(0);
  S_AXI_RDATA(31) <= \^s_axi_rdata\(31);
  S_AXI_RDATA(30) <= \^s_axi_rdata\(31);
  S_AXI_RDATA(29) <= \<const0>\;
  S_AXI_RDATA(28) <= \^s_axi_rdata\(31);
  S_AXI_RDATA(27) <= \^s_axi_rdata\(31);
  S_AXI_RDATA(26) <= \^s_axi_rdata\(31);
  S_AXI_RDATA(25) <= \^s_axi_rdata\(31);
  S_AXI_RDATA(24) <= \<const0>\;
  S_AXI_RDATA(23) <= \^s_axi_rdata\(31);
  S_AXI_RDATA(22) <= \<const0>\;
  S_AXI_RDATA(21) <= \^s_axi_rdata\(31);
  S_AXI_RDATA(20) <= \<const0>\;
  S_AXI_RDATA(19) <= \^s_axi_rdata\(31);
  S_AXI_RDATA(18) <= \^s_axi_rdata\(31);
  S_AXI_RDATA(17) <= \<const0>\;
  S_AXI_RDATA(16) <= \^s_axi_rdata\(31);
  S_AXI_RDATA(15) <= \^s_axi_rdata\(31);
  S_AXI_RDATA(14) <= \<const0>\;
  S_AXI_RDATA(13) <= \^s_axi_rdata\(31);
  S_AXI_RDATA(12) <= \^s_axi_rdata\(31);
  S_AXI_RDATA(11) <= \^s_axi_rdata\(31);
  S_AXI_RDATA(10) <= \^s_axi_rdata\(31);
  S_AXI_RDATA(9) <= \^s_axi_rdata\(31);
  S_AXI_RDATA(8) <= \<const0>\;
  S_AXI_RDATA(7) <= \^s_axi_rdata\(31);
  S_AXI_RDATA(6) <= \^s_axi_rdata\(31);
  S_AXI_RDATA(5) <= \^s_axi_rdata\(31);
  S_AXI_RDATA(4 downto 0) <= \^s_axi_rdata\(4 downto 0);
  S_AXI_RRESP(1) <= \^s_axi_rresp\(0);
  S_AXI_RRESP(0) <= \^s_axi_rresp\(0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.top_level_axi_config_0_0_axi_config
     port map (
      AXI_ARREADY_reg => S_AXI_ARREADY,
      AXI_AWREADY_reg => S_AXI_AWREADY,
      AXI_BVALID_reg => S_AXI_BVALID,
      AXI_RVALID_reg => S_AXI_RVALID,
      AXI_WREADY_reg => S_AXI_WREADY,
      CMAC_TXPRE(4 downto 0) => CMAC_TXPRE(4 downto 0),
      RSFEC_ENABLE => RSFEC_ENABLE,
      S_AXI_ARADDR(4 downto 0) => S_AXI_ARADDR(6 downto 2),
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_AWADDR(4 downto 0) => S_AXI_AWADDR(6 downto 2),
      S_AXI_AWVALID => S_AXI_AWVALID,
      S_AXI_BREADY => S_AXI_BREADY,
      S_AXI_BRESP(0) => \^s_axi_bresp\(0),
      S_AXI_RDATA(5) => \^s_axi_rdata\(31),
      S_AXI_RDATA(4 downto 0) => \^s_axi_rdata\(4 downto 0),
      S_AXI_RREADY => S_AXI_RREADY,
      S_AXI_RRESP(0) => \^s_axi_rresp\(0),
      S_AXI_WDATA(4 downto 0) => S_AXI_WDATA(4 downto 0),
      S_AXI_WVALID => S_AXI_WVALID,
      active0 => active0,
      active1 => active1,
      clk => clk,
      resetn => resetn,
      resetn_out => resetn_out
    );
end STRUCTURE;
