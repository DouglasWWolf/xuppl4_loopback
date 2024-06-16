-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Sat Jun 15 21:27:38 2024
-- Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /fpga/xuppl4_loopback/project.gen/sources_1/bd/top_level/ip/top_level_qsfp_pins_0_0/top_level_qsfp_pins_0_0_sim_netlist.vhdl
-- Design      : top_level_qsfp_pins_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcvu3p-ffvc1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_qsfp_pins_0_0 is
  port (
    qsfp_rst_l : out STD_LOGIC_VECTOR ( 1 downto 0 );
    qsfp_lp : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_level_qsfp_pins_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_level_qsfp_pins_0_0 : entity is "top_level_qsfp_pins_0_0,qsfp_pins,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_level_qsfp_pins_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_level_qsfp_pins_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_level_qsfp_pins_0_0 : entity is "qsfp_pins,Vivado 2021.1";
end top_level_qsfp_pins_0_0;

architecture STRUCTURE of top_level_qsfp_pins_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
begin
  qsfp_lp(1) <= \<const0>\;
  qsfp_lp(0) <= \<const0>\;
  qsfp_rst_l(1) <= \<const1>\;
  qsfp_rst_l(0) <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
