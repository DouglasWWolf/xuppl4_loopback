-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Sat Jun 15 21:27:37 2024
-- Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /fpga/xuppl4_loopback/project.gen/sources_1/bd/top_level/ip/top_level_status_leds_0_0/top_level_status_leds_0_0_stub.vhdl
-- Design      : top_level_status_leds_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcvu3p-ffvc1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_level_status_leds_0_0 is
  Port ( 
    qsfp0_up : in STD_LOGIC;
    qsfp1_up : in STD_LOGIC;
    active0 : in STD_LOGIC;
    active1 : in STD_LOGIC;
    led_green_l : out STD_LOGIC_VECTOR ( 3 downto 0 );
    led_orange_l : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end top_level_status_leds_0_0;

architecture stub of top_level_status_leds_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "qsfp0_up,qsfp1_up,active0,active1,led_green_l[3:0],led_orange_l[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "status_leds,Vivado 2021.1";
begin
end;
