-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Sat Jun 15 21:27:39 2024
-- Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /fpga/xuppl4_loopback/project.gen/sources_1/bd/top_level/ip/top_level_activity_mon_1_0/top_level_activity_mon_1_0_stub.vhdl
-- Design      : top_level_activity_mon_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcvu3p-ffvc1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_level_activity_mon_1_0 is
  Port ( 
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    stream_tvalid : in STD_LOGIC;
    stream_tdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    active : out STD_LOGIC
  );

end top_level_activity_mon_1_0;

architecture stub of top_level_activity_mon_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,resetn,stream_tvalid,stream_tdata[511:0],active";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "activity_mon,Vivado 2021.1";
begin
end;
