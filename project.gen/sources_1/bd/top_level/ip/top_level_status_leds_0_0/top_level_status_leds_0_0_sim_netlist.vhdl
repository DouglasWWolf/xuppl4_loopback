-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Sat Jun 15 21:27:37 2024
-- Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /fpga/xuppl4_loopback/project.gen/sources_1/bd/top_level/ip/top_level_status_leds_0_0/top_level_status_leds_0_0_sim_netlist.vhdl
-- Design      : top_level_status_leds_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcvu3p-ffvc1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_status_leds_0_0_status_leds is
  port (
    led_green_l : out STD_LOGIC_VECTOR ( 3 downto 0 );
    led_orange_l : in STD_LOGIC_VECTOR ( 1 downto 0 );
    active0 : in STD_LOGIC;
    active1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_level_status_leds_0_0_status_leds : entity is "status_leds";
end top_level_status_leds_0_0_status_leds;

architecture STRUCTURE of top_level_status_leds_0_0_status_leds is
begin
\led_green_l[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_orange_l(0),
      O => led_green_l(0)
    );
\led_green_l[1]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_orange_l(1),
      O => led_green_l(1)
    );
\led_green_l[2]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => active0,
      O => led_green_l(2)
    );
\led_green_l[3]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => active1,
      O => led_green_l(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_status_leds_0_0 is
  port (
    qsfp0_up : in STD_LOGIC;
    qsfp1_up : in STD_LOGIC;
    active0 : in STD_LOGIC;
    active1 : in STD_LOGIC;
    led_green_l : out STD_LOGIC_VECTOR ( 3 downto 0 );
    led_orange_l : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_level_status_leds_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_level_status_leds_0_0 : entity is "top_level_status_leds_0_0,status_leds,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_level_status_leds_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_level_status_leds_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_level_status_leds_0_0 : entity is "status_leds,Vivado 2021.1";
end top_level_status_leds_0_0;

architecture STRUCTURE of top_level_status_leds_0_0 is
  signal \<const1>\ : STD_LOGIC;
  signal \^qsfp0_up\ : STD_LOGIC;
  signal \^qsfp1_up\ : STD_LOGIC;
begin
  \^qsfp0_up\ <= qsfp0_up;
  \^qsfp1_up\ <= qsfp1_up;
  led_orange_l(3) <= \<const1>\;
  led_orange_l(2) <= \<const1>\;
  led_orange_l(1) <= \^qsfp1_up\;
  led_orange_l(0) <= \^qsfp0_up\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.top_level_status_leds_0_0_status_leds
     port map (
      active0 => active0,
      active1 => active1,
      led_green_l(3 downto 0) => led_green_l(3 downto 0),
      led_orange_l(1) => \^qsfp1_up\,
      led_orange_l(0) => \^qsfp0_up\
    );
end STRUCTURE;
