-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Sat Jun 15 21:27:40 2024
-- Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /fpga/xuppl4_loopback/project.gen/sources_1/bd/top_level/ip/top_level_activity_mon_0_0/top_level_activity_mon_0_0_sim_netlist.vhdl
-- Design      : top_level_activity_mon_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcvu3p-ffvc1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_activity_mon_0_0_activity_mon is
  port (
    active : out STD_LOGIC;
    stream_tvalid : in STD_LOGIC;
    resetn : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_level_activity_mon_0_0_activity_mon : entity is "activity_mon";
end top_level_activity_mon_0_0_activity_mon;

architecture STRUCTURE of top_level_activity_mon_0_0_activity_mon is
  signal \^active\ : STD_LOGIC;
  signal fsm_state_i_10_n_0 : STD_LOGIC;
  signal fsm_state_i_1_n_0 : STD_LOGIC;
  signal fsm_state_i_2_n_0 : STD_LOGIC;
  signal fsm_state_i_3_n_0 : STD_LOGIC;
  signal fsm_state_i_4_n_0 : STD_LOGIC;
  signal fsm_state_i_5_n_0 : STD_LOGIC;
  signal fsm_state_i_6_n_0 : STD_LOGIC;
  signal fsm_state_i_7_n_0 : STD_LOGIC;
  signal fsm_state_i_8_n_0 : STD_LOGIC;
  signal fsm_state_i_9_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal timer0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \timer0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \timer0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \timer0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \timer0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \timer0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \timer0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \timer0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \timer0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \timer0_carry__0_n_0\ : STD_LOGIC;
  signal \timer0_carry__0_n_1\ : STD_LOGIC;
  signal \timer0_carry__0_n_2\ : STD_LOGIC;
  signal \timer0_carry__0_n_3\ : STD_LOGIC;
  signal \timer0_carry__0_n_4\ : STD_LOGIC;
  signal \timer0_carry__0_n_5\ : STD_LOGIC;
  signal \timer0_carry__0_n_6\ : STD_LOGIC;
  signal \timer0_carry__0_n_7\ : STD_LOGIC;
  signal \timer0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \timer0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \timer0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \timer0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \timer0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \timer0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \timer0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \timer0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \timer0_carry__1_n_0\ : STD_LOGIC;
  signal \timer0_carry__1_n_1\ : STD_LOGIC;
  signal \timer0_carry__1_n_2\ : STD_LOGIC;
  signal \timer0_carry__1_n_3\ : STD_LOGIC;
  signal \timer0_carry__1_n_4\ : STD_LOGIC;
  signal \timer0_carry__1_n_5\ : STD_LOGIC;
  signal \timer0_carry__1_n_6\ : STD_LOGIC;
  signal \timer0_carry__1_n_7\ : STD_LOGIC;
  signal \timer0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \timer0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \timer0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \timer0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \timer0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \timer0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \timer0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \timer0_carry__2_n_2\ : STD_LOGIC;
  signal \timer0_carry__2_n_3\ : STD_LOGIC;
  signal \timer0_carry__2_n_4\ : STD_LOGIC;
  signal \timer0_carry__2_n_5\ : STD_LOGIC;
  signal \timer0_carry__2_n_6\ : STD_LOGIC;
  signal \timer0_carry__2_n_7\ : STD_LOGIC;
  signal timer0_carry_i_1_n_0 : STD_LOGIC;
  signal timer0_carry_i_2_n_0 : STD_LOGIC;
  signal timer0_carry_i_3_n_0 : STD_LOGIC;
  signal timer0_carry_i_4_n_0 : STD_LOGIC;
  signal timer0_carry_i_5_n_0 : STD_LOGIC;
  signal timer0_carry_i_6_n_0 : STD_LOGIC;
  signal timer0_carry_i_7_n_0 : STD_LOGIC;
  signal timer0_carry_i_8_n_0 : STD_LOGIC;
  signal timer0_carry_n_0 : STD_LOGIC;
  signal timer0_carry_n_1 : STD_LOGIC;
  signal timer0_carry_n_2 : STD_LOGIC;
  signal timer0_carry_n_3 : STD_LOGIC;
  signal timer0_carry_n_4 : STD_LOGIC;
  signal timer0_carry_n_5 : STD_LOGIC;
  signal timer0_carry_n_6 : STD_LOGIC;
  signal timer0_carry_n_7 : STD_LOGIC;
  signal \timer[0]_i_10_n_0\ : STD_LOGIC;
  signal \timer[0]_i_11_n_0\ : STD_LOGIC;
  signal \timer[0]_i_12_n_0\ : STD_LOGIC;
  signal \timer[0]_i_13_n_0\ : STD_LOGIC;
  signal \timer[0]_i_14_n_0\ : STD_LOGIC;
  signal \timer[0]_i_15_n_0\ : STD_LOGIC;
  signal \timer[0]_i_16_n_0\ : STD_LOGIC;
  signal \timer[0]_i_17_n_0\ : STD_LOGIC;
  signal \timer[0]_i_18_n_0\ : STD_LOGIC;
  signal \timer[0]_i_1_n_0\ : STD_LOGIC;
  signal \timer[0]_i_3_n_0\ : STD_LOGIC;
  signal \timer[0]_i_4_n_0\ : STD_LOGIC;
  signal \timer[0]_i_5_n_0\ : STD_LOGIC;
  signal \timer[0]_i_6_n_0\ : STD_LOGIC;
  signal \timer[0]_i_7_n_0\ : STD_LOGIC;
  signal \timer[0]_i_8_n_0\ : STD_LOGIC;
  signal \timer[0]_i_9_n_0\ : STD_LOGIC;
  signal \timer[16]_i_10_n_0\ : STD_LOGIC;
  signal \timer[16]_i_11_n_0\ : STD_LOGIC;
  signal \timer[16]_i_12_n_0\ : STD_LOGIC;
  signal \timer[16]_i_13_n_0\ : STD_LOGIC;
  signal \timer[16]_i_14_n_0\ : STD_LOGIC;
  signal \timer[16]_i_15_n_0\ : STD_LOGIC;
  signal \timer[16]_i_16_n_0\ : STD_LOGIC;
  signal \timer[16]_i_17_n_0\ : STD_LOGIC;
  signal \timer[16]_i_2_n_0\ : STD_LOGIC;
  signal \timer[16]_i_3_n_0\ : STD_LOGIC;
  signal \timer[16]_i_4_n_0\ : STD_LOGIC;
  signal \timer[16]_i_5_n_0\ : STD_LOGIC;
  signal \timer[16]_i_6_n_0\ : STD_LOGIC;
  signal \timer[16]_i_7_n_0\ : STD_LOGIC;
  signal \timer[16]_i_8_n_0\ : STD_LOGIC;
  signal \timer[16]_i_9_n_0\ : STD_LOGIC;
  signal \timer[24]_i_10_n_0\ : STD_LOGIC;
  signal \timer[24]_i_11_n_0\ : STD_LOGIC;
  signal \timer[24]_i_12_n_0\ : STD_LOGIC;
  signal \timer[24]_i_13_n_0\ : STD_LOGIC;
  signal \timer[24]_i_14_n_0\ : STD_LOGIC;
  signal \timer[24]_i_15_n_0\ : STD_LOGIC;
  signal \timer[24]_i_16_n_0\ : STD_LOGIC;
  signal \timer[24]_i_3_n_0\ : STD_LOGIC;
  signal \timer[24]_i_4_n_0\ : STD_LOGIC;
  signal \timer[24]_i_5_n_0\ : STD_LOGIC;
  signal \timer[24]_i_6_n_0\ : STD_LOGIC;
  signal \timer[24]_i_7_n_0\ : STD_LOGIC;
  signal \timer[24]_i_8_n_0\ : STD_LOGIC;
  signal \timer[24]_i_9_n_0\ : STD_LOGIC;
  signal \timer[8]_i_10_n_0\ : STD_LOGIC;
  signal \timer[8]_i_11_n_0\ : STD_LOGIC;
  signal \timer[8]_i_12_n_0\ : STD_LOGIC;
  signal \timer[8]_i_13_n_0\ : STD_LOGIC;
  signal \timer[8]_i_14_n_0\ : STD_LOGIC;
  signal \timer[8]_i_15_n_0\ : STD_LOGIC;
  signal \timer[8]_i_16_n_0\ : STD_LOGIC;
  signal \timer[8]_i_17_n_0\ : STD_LOGIC;
  signal \timer[8]_i_2_n_0\ : STD_LOGIC;
  signal \timer[8]_i_3_n_0\ : STD_LOGIC;
  signal \timer[8]_i_4_n_0\ : STD_LOGIC;
  signal \timer[8]_i_5_n_0\ : STD_LOGIC;
  signal \timer[8]_i_6_n_0\ : STD_LOGIC;
  signal \timer[8]_i_7_n_0\ : STD_LOGIC;
  signal \timer[8]_i_8_n_0\ : STD_LOGIC;
  signal \timer[8]_i_9_n_0\ : STD_LOGIC;
  signal timer_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \timer_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \timer_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \timer_reg[0]_i_2_n_10\ : STD_LOGIC;
  signal \timer_reg[0]_i_2_n_11\ : STD_LOGIC;
  signal \timer_reg[0]_i_2_n_12\ : STD_LOGIC;
  signal \timer_reg[0]_i_2_n_13\ : STD_LOGIC;
  signal \timer_reg[0]_i_2_n_14\ : STD_LOGIC;
  signal \timer_reg[0]_i_2_n_15\ : STD_LOGIC;
  signal \timer_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \timer_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \timer_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \timer_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \timer_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \timer_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \timer_reg[0]_i_2_n_8\ : STD_LOGIC;
  signal \timer_reg[0]_i_2_n_9\ : STD_LOGIC;
  signal \timer_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \timer_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \timer_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \timer_reg[16]_i_1_n_11\ : STD_LOGIC;
  signal \timer_reg[16]_i_1_n_12\ : STD_LOGIC;
  signal \timer_reg[16]_i_1_n_13\ : STD_LOGIC;
  signal \timer_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \timer_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \timer_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \timer_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \timer_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \timer_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \timer_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \timer_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \timer_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \timer_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \timer_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \timer_reg[24]_i_1_n_10\ : STD_LOGIC;
  signal \timer_reg[24]_i_1_n_11\ : STD_LOGIC;
  signal \timer_reg[24]_i_1_n_12\ : STD_LOGIC;
  signal \timer_reg[24]_i_1_n_13\ : STD_LOGIC;
  signal \timer_reg[24]_i_1_n_14\ : STD_LOGIC;
  signal \timer_reg[24]_i_1_n_15\ : STD_LOGIC;
  signal \timer_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \timer_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \timer_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \timer_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \timer_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \timer_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \timer_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \timer_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal \NLW_timer0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_timer0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_timer_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of timer0_carry : label is 35;
  attribute ADDER_THRESHOLD of \timer0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \timer0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \timer0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \timer_reg[0]_i_2\ : label is 16;
  attribute ADDER_THRESHOLD of \timer_reg[16]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \timer_reg[24]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \timer_reg[8]_i_1\ : label is 16;
begin
  active <= \^active\;
fsm_state_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA00AAAAA200"
    )
        port map (
      I0 => resetn,
      I1 => fsm_state_i_2_n_0,
      I2 => fsm_state_i_3_n_0,
      I3 => \^active\,
      I4 => stream_tvalid,
      I5 => fsm_state_i_4_n_0,
      O => fsm_state_i_1_n_0
    );
fsm_state_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => timer_reg(2),
      I1 => timer_reg(5),
      I2 => timer_reg(4),
      I3 => timer_reg(1),
      O => fsm_state_i_10_n_0
    );
fsm_state_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => fsm_state_i_5_n_0,
      I1 => fsm_state_i_6_n_0,
      I2 => fsm_state_i_7_n_0,
      I3 => fsm_state_i_8_n_0,
      I4 => fsm_state_i_9_n_0,
      O => fsm_state_i_2_n_0
    );
fsm_state_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => timer_reg(27),
      I1 => timer_reg(15),
      O => fsm_state_i_3_n_0
    );
fsm_state_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => timer_reg(30),
      I1 => timer_reg(31),
      I2 => timer_reg(29),
      I3 => timer_reg(28),
      I4 => fsm_state_i_10_n_0,
      O => fsm_state_i_4_n_0
    );
fsm_state_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => timer_reg(19),
      I1 => timer_reg(7),
      I2 => timer_reg(24),
      I3 => timer_reg(20),
      I4 => timer_reg(26),
      I5 => timer_reg(12),
      O => fsm_state_i_5_n_0
    );
fsm_state_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => timer_reg(25),
      I1 => timer_reg(3),
      I2 => timer_reg(0),
      I3 => timer_reg(8),
      O => fsm_state_i_6_n_0
    );
fsm_state_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => timer_reg(6),
      I1 => timer_reg(18),
      I2 => timer_reg(11),
      I3 => timer_reg(21),
      O => fsm_state_i_7_n_0
    );
fsm_state_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => timer_reg(22),
      I1 => timer_reg(23),
      I2 => timer_reg(10),
      I3 => timer_reg(9),
      O => fsm_state_i_8_n_0
    );
fsm_state_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => timer_reg(13),
      I1 => timer_reg(14),
      I2 => timer_reg(16),
      I3 => timer_reg(17),
      O => fsm_state_i_9_n_0
    );
fsm_state_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fsm_state_i_1_n_0,
      Q => \^active\,
      R => '0'
    );
timer0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => timer_reg(0),
      CI_TOP => '0',
      CO(7) => timer0_carry_n_0,
      CO(6) => timer0_carry_n_1,
      CO(5) => timer0_carry_n_2,
      CO(4) => timer0_carry_n_3,
      CO(3) => timer0_carry_n_4,
      CO(2) => timer0_carry_n_5,
      CO(1) => timer0_carry_n_6,
      CO(0) => timer0_carry_n_7,
      DI(7 downto 0) => timer_reg(8 downto 1),
      O(7 downto 0) => timer0(8 downto 1),
      S(7) => timer0_carry_i_1_n_0,
      S(6) => timer0_carry_i_2_n_0,
      S(5) => timer0_carry_i_3_n_0,
      S(4) => timer0_carry_i_4_n_0,
      S(3) => timer0_carry_i_5_n_0,
      S(2) => timer0_carry_i_6_n_0,
      S(1) => timer0_carry_i_7_n_0,
      S(0) => timer0_carry_i_8_n_0
    );
\timer0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => timer0_carry_n_0,
      CI_TOP => '0',
      CO(7) => \timer0_carry__0_n_0\,
      CO(6) => \timer0_carry__0_n_1\,
      CO(5) => \timer0_carry__0_n_2\,
      CO(4) => \timer0_carry__0_n_3\,
      CO(3) => \timer0_carry__0_n_4\,
      CO(2) => \timer0_carry__0_n_5\,
      CO(1) => \timer0_carry__0_n_6\,
      CO(0) => \timer0_carry__0_n_7\,
      DI(7 downto 0) => timer_reg(16 downto 9),
      O(7 downto 0) => timer0(16 downto 9),
      S(7) => \timer0_carry__0_i_1_n_0\,
      S(6) => \timer0_carry__0_i_2_n_0\,
      S(5) => \timer0_carry__0_i_3_n_0\,
      S(4) => \timer0_carry__0_i_4_n_0\,
      S(3) => \timer0_carry__0_i_5_n_0\,
      S(2) => \timer0_carry__0_i_6_n_0\,
      S(1) => \timer0_carry__0_i_7_n_0\,
      S(0) => \timer0_carry__0_i_8_n_0\
    );
\timer0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_reg(16),
      O => \timer0_carry__0_i_1_n_0\
    );
\timer0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_reg(15),
      O => \timer0_carry__0_i_2_n_0\
    );
\timer0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_reg(14),
      O => \timer0_carry__0_i_3_n_0\
    );
\timer0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_reg(13),
      O => \timer0_carry__0_i_4_n_0\
    );
\timer0_carry__0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_reg(12),
      O => \timer0_carry__0_i_5_n_0\
    );
\timer0_carry__0_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_reg(11),
      O => \timer0_carry__0_i_6_n_0\
    );
\timer0_carry__0_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_reg(10),
      O => \timer0_carry__0_i_7_n_0\
    );
\timer0_carry__0_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_reg(9),
      O => \timer0_carry__0_i_8_n_0\
    );
\timer0_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \timer0_carry__0_n_0\,
      CI_TOP => '0',
      CO(7) => \timer0_carry__1_n_0\,
      CO(6) => \timer0_carry__1_n_1\,
      CO(5) => \timer0_carry__1_n_2\,
      CO(4) => \timer0_carry__1_n_3\,
      CO(3) => \timer0_carry__1_n_4\,
      CO(2) => \timer0_carry__1_n_5\,
      CO(1) => \timer0_carry__1_n_6\,
      CO(0) => \timer0_carry__1_n_7\,
      DI(7 downto 0) => timer_reg(24 downto 17),
      O(7 downto 0) => timer0(24 downto 17),
      S(7) => \timer0_carry__1_i_1_n_0\,
      S(6) => \timer0_carry__1_i_2_n_0\,
      S(5) => \timer0_carry__1_i_3_n_0\,
      S(4) => \timer0_carry__1_i_4_n_0\,
      S(3) => \timer0_carry__1_i_5_n_0\,
      S(2) => \timer0_carry__1_i_6_n_0\,
      S(1) => \timer0_carry__1_i_7_n_0\,
      S(0) => \timer0_carry__1_i_8_n_0\
    );
\timer0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_reg(24),
      O => \timer0_carry__1_i_1_n_0\
    );
\timer0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_reg(23),
      O => \timer0_carry__1_i_2_n_0\
    );
\timer0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_reg(22),
      O => \timer0_carry__1_i_3_n_0\
    );
\timer0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_reg(21),
      O => \timer0_carry__1_i_4_n_0\
    );
\timer0_carry__1_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_reg(20),
      O => \timer0_carry__1_i_5_n_0\
    );
\timer0_carry__1_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_reg(19),
      O => \timer0_carry__1_i_6_n_0\
    );
\timer0_carry__1_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_reg(18),
      O => \timer0_carry__1_i_7_n_0\
    );
\timer0_carry__1_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_reg(17),
      O => \timer0_carry__1_i_8_n_0\
    );
\timer0_carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \timer0_carry__1_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_timer0_carry__2_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \timer0_carry__2_n_2\,
      CO(4) => \timer0_carry__2_n_3\,
      CO(3) => \timer0_carry__2_n_4\,
      CO(2) => \timer0_carry__2_n_5\,
      CO(1) => \timer0_carry__2_n_6\,
      CO(0) => \timer0_carry__2_n_7\,
      DI(7 downto 6) => B"00",
      DI(5 downto 0) => timer_reg(30 downto 25),
      O(7) => \NLW_timer0_carry__2_O_UNCONNECTED\(7),
      O(6 downto 0) => timer0(31 downto 25),
      S(7) => '0',
      S(6) => \timer0_carry__2_i_1_n_0\,
      S(5) => \timer0_carry__2_i_2_n_0\,
      S(4) => \timer0_carry__2_i_3_n_0\,
      S(3) => \timer0_carry__2_i_4_n_0\,
      S(2) => \timer0_carry__2_i_5_n_0\,
      S(1) => \timer0_carry__2_i_6_n_0\,
      S(0) => \timer0_carry__2_i_7_n_0\
    );
\timer0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_reg(31),
      O => \timer0_carry__2_i_1_n_0\
    );
\timer0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_reg(30),
      O => \timer0_carry__2_i_2_n_0\
    );
\timer0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_reg(29),
      O => \timer0_carry__2_i_3_n_0\
    );
\timer0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_reg(28),
      O => \timer0_carry__2_i_4_n_0\
    );
\timer0_carry__2_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_reg(27),
      O => \timer0_carry__2_i_5_n_0\
    );
\timer0_carry__2_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_reg(26),
      O => \timer0_carry__2_i_6_n_0\
    );
\timer0_carry__2_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_reg(25),
      O => \timer0_carry__2_i_7_n_0\
    );
timer0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_reg(8),
      O => timer0_carry_i_1_n_0
    );
timer0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_reg(7),
      O => timer0_carry_i_2_n_0
    );
timer0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_reg(6),
      O => timer0_carry_i_3_n_0
    );
timer0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_reg(5),
      O => timer0_carry_i_4_n_0
    );
timer0_carry_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_reg(4),
      O => timer0_carry_i_5_n_0
    );
timer0_carry_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_reg(3),
      O => timer0_carry_i_6_n_0
    );
timer0_carry_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_reg(2),
      O => timer0_carry_i_7_n_0
    );
timer0_carry_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_reg(1),
      O => timer0_carry_i_8_n_0
    );
\timer[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFD5"
    )
        port map (
      I0 => fsm_state_i_2_n_0,
      I1 => stream_tvalid,
      I2 => resetn,
      I3 => timer_reg(15),
      I4 => timer_reg(27),
      I5 => fsm_state_i_4_n_0,
      O => \timer[0]_i_1_n_0\
    );
\timer[0]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \timer[0]_i_10_n_0\
    );
\timer[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FC55"
    )
        port map (
      I0 => timer_reg(7),
      I1 => timer0(7),
      I2 => stream_tvalid,
      I3 => resetn,
      O => \timer[0]_i_11_n_0\
    );
\timer[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3055"
    )
        port map (
      I0 => timer_reg(6),
      I1 => stream_tvalid,
      I2 => timer0(6),
      I3 => resetn,
      O => \timer[0]_i_12_n_0\
    );
\timer[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3055"
    )
        port map (
      I0 => timer_reg(5),
      I1 => stream_tvalid,
      I2 => timer0(5),
      I3 => resetn,
      O => \timer[0]_i_13_n_0\
    );
\timer[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FC55"
    )
        port map (
      I0 => timer_reg(4),
      I1 => timer0(4),
      I2 => stream_tvalid,
      I3 => resetn,
      O => \timer[0]_i_14_n_0\
    );
\timer[0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FC55"
    )
        port map (
      I0 => timer_reg(3),
      I1 => timer0(3),
      I2 => stream_tvalid,
      I3 => resetn,
      O => \timer[0]_i_15_n_0\
    );
\timer[0]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3055"
    )
        port map (
      I0 => timer_reg(2),
      I1 => stream_tvalid,
      I2 => timer0(2),
      I3 => resetn,
      O => \timer[0]_i_16_n_0\
    );
\timer[0]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3055"
    )
        port map (
      I0 => timer_reg(1),
      I1 => stream_tvalid,
      I2 => timer0(1),
      I3 => resetn,
      O => \timer[0]_i_17_n_0\
    );
\timer[0]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D5"
    )
        port map (
      I0 => timer_reg(0),
      I1 => stream_tvalid,
      I2 => resetn,
      O => \timer[0]_i_18_n_0\
    );
\timer[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \timer[0]_i_3_n_0\
    );
\timer[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \timer[0]_i_4_n_0\
    );
\timer[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \timer[0]_i_5_n_0\
    );
\timer[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \timer[0]_i_6_n_0\
    );
\timer[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \timer[0]_i_7_n_0\
    );
\timer[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \timer[0]_i_8_n_0\
    );
\timer[0]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \timer[0]_i_9_n_0\
    );
\timer[16]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FC55"
    )
        port map (
      I0 => timer_reg(23),
      I1 => timer0(23),
      I2 => stream_tvalid,
      I3 => resetn,
      O => \timer[16]_i_10_n_0\
    );
\timer[16]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FC55"
    )
        port map (
      I0 => timer_reg(22),
      I1 => timer0(22),
      I2 => stream_tvalid,
      I3 => resetn,
      O => \timer[16]_i_11_n_0\
    );
\timer[16]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3055"
    )
        port map (
      I0 => timer_reg(21),
      I1 => stream_tvalid,
      I2 => timer0(21),
      I3 => resetn,
      O => \timer[16]_i_12_n_0\
    );
\timer[16]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3055"
    )
        port map (
      I0 => timer_reg(20),
      I1 => stream_tvalid,
      I2 => timer0(20),
      I3 => resetn,
      O => \timer[16]_i_13_n_0\
    );
\timer[16]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FC55"
    )
        port map (
      I0 => timer_reg(19),
      I1 => timer0(19),
      I2 => stream_tvalid,
      I3 => resetn,
      O => \timer[16]_i_14_n_0\
    );
\timer[16]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FC55"
    )
        port map (
      I0 => timer_reg(18),
      I1 => timer0(18),
      I2 => stream_tvalid,
      I3 => resetn,
      O => \timer[16]_i_15_n_0\
    );
\timer[16]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3055"
    )
        port map (
      I0 => timer_reg(17),
      I1 => stream_tvalid,
      I2 => timer0(17),
      I3 => resetn,
      O => \timer[16]_i_16_n_0\
    );
\timer[16]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FC55"
    )
        port map (
      I0 => timer_reg(16),
      I1 => timer0(16),
      I2 => stream_tvalid,
      I3 => resetn,
      O => \timer[16]_i_17_n_0\
    );
\timer[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \timer[16]_i_2_n_0\
    );
\timer[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \timer[16]_i_3_n_0\
    );
\timer[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \timer[16]_i_4_n_0\
    );
\timer[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \timer[16]_i_5_n_0\
    );
\timer[16]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \timer[16]_i_6_n_0\
    );
\timer[16]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \timer[16]_i_7_n_0\
    );
\timer[16]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \timer[16]_i_8_n_0\
    );
\timer[16]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \timer[16]_i_9_n_0\
    );
\timer[24]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3055"
    )
        port map (
      I0 => timer_reg(30),
      I1 => stream_tvalid,
      I2 => timer0(30),
      I3 => resetn,
      O => \timer[24]_i_10_n_0\
    );
\timer[24]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3055"
    )
        port map (
      I0 => timer_reg(29),
      I1 => stream_tvalid,
      I2 => timer0(29),
      I3 => resetn,
      O => \timer[24]_i_11_n_0\
    );
\timer[24]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FC55"
    )
        port map (
      I0 => timer_reg(28),
      I1 => timer0(28),
      I2 => stream_tvalid,
      I3 => resetn,
      O => \timer[24]_i_12_n_0\
    );
\timer[24]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3055"
    )
        port map (
      I0 => timer_reg(27),
      I1 => stream_tvalid,
      I2 => timer0(27),
      I3 => resetn,
      O => \timer[24]_i_13_n_0\
    );
\timer[24]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3055"
    )
        port map (
      I0 => timer_reg(26),
      I1 => stream_tvalid,
      I2 => timer0(26),
      I3 => resetn,
      O => \timer[24]_i_14_n_0\
    );
\timer[24]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FC55"
    )
        port map (
      I0 => timer_reg(25),
      I1 => timer0(25),
      I2 => stream_tvalid,
      I3 => resetn,
      O => \timer[24]_i_15_n_0\
    );
\timer[24]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FC55"
    )
        port map (
      I0 => timer_reg(24),
      I1 => timer0(24),
      I2 => stream_tvalid,
      I3 => resetn,
      O => \timer[24]_i_16_n_0\
    );
\timer[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => p_0_in
    );
\timer[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \timer[24]_i_3_n_0\
    );
\timer[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \timer[24]_i_4_n_0\
    );
\timer[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \timer[24]_i_5_n_0\
    );
\timer[24]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \timer[24]_i_6_n_0\
    );
\timer[24]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \timer[24]_i_7_n_0\
    );
\timer[24]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \timer[24]_i_8_n_0\
    );
\timer[24]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"202F"
    )
        port map (
      I0 => timer0(31),
      I1 => stream_tvalid,
      I2 => resetn,
      I3 => timer_reg(31),
      O => \timer[24]_i_9_n_0\
    );
\timer[8]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FC55"
    )
        port map (
      I0 => timer_reg(15),
      I1 => timer0(15),
      I2 => stream_tvalid,
      I3 => resetn,
      O => \timer[8]_i_10_n_0\
    );
\timer[8]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FC55"
    )
        port map (
      I0 => timer_reg(14),
      I1 => timer0(14),
      I2 => stream_tvalid,
      I3 => resetn,
      O => \timer[8]_i_11_n_0\
    );
\timer[8]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FC55"
    )
        port map (
      I0 => timer_reg(13),
      I1 => timer0(13),
      I2 => stream_tvalid,
      I3 => resetn,
      O => \timer[8]_i_12_n_0\
    );
\timer[8]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FC55"
    )
        port map (
      I0 => timer_reg(12),
      I1 => timer0(12),
      I2 => stream_tvalid,
      I3 => resetn,
      O => \timer[8]_i_13_n_0\
    );
\timer[8]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FC55"
    )
        port map (
      I0 => timer_reg(11),
      I1 => timer0(11),
      I2 => stream_tvalid,
      I3 => resetn,
      O => \timer[8]_i_14_n_0\
    );
\timer[8]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3055"
    )
        port map (
      I0 => timer_reg(10),
      I1 => stream_tvalid,
      I2 => timer0(10),
      I3 => resetn,
      O => \timer[8]_i_15_n_0\
    );
\timer[8]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3055"
    )
        port map (
      I0 => timer_reg(9),
      I1 => stream_tvalid,
      I2 => timer0(9),
      I3 => resetn,
      O => \timer[8]_i_16_n_0\
    );
\timer[8]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3055"
    )
        port map (
      I0 => timer_reg(8),
      I1 => stream_tvalid,
      I2 => timer0(8),
      I3 => resetn,
      O => \timer[8]_i_17_n_0\
    );
\timer[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \timer[8]_i_2_n_0\
    );
\timer[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \timer[8]_i_3_n_0\
    );
\timer[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \timer[8]_i_4_n_0\
    );
\timer[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \timer[8]_i_5_n_0\
    );
\timer[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \timer[8]_i_6_n_0\
    );
\timer[8]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \timer[8]_i_7_n_0\
    );
\timer[8]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \timer[8]_i_8_n_0\
    );
\timer[8]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \timer[8]_i_9_n_0\
    );
\timer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer[0]_i_1_n_0\,
      D => \timer_reg[0]_i_2_n_15\,
      Q => timer_reg(0),
      R => '0'
    );
\timer_reg[0]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \timer_reg[0]_i_2_n_0\,
      CO(6) => \timer_reg[0]_i_2_n_1\,
      CO(5) => \timer_reg[0]_i_2_n_2\,
      CO(4) => \timer_reg[0]_i_2_n_3\,
      CO(3) => \timer_reg[0]_i_2_n_4\,
      CO(2) => \timer_reg[0]_i_2_n_5\,
      CO(1) => \timer_reg[0]_i_2_n_6\,
      CO(0) => \timer_reg[0]_i_2_n_7\,
      DI(7) => \timer[0]_i_3_n_0\,
      DI(6) => \timer[0]_i_4_n_0\,
      DI(5) => \timer[0]_i_5_n_0\,
      DI(4) => \timer[0]_i_6_n_0\,
      DI(3) => \timer[0]_i_7_n_0\,
      DI(2) => \timer[0]_i_8_n_0\,
      DI(1) => \timer[0]_i_9_n_0\,
      DI(0) => \timer[0]_i_10_n_0\,
      O(7) => \timer_reg[0]_i_2_n_8\,
      O(6) => \timer_reg[0]_i_2_n_9\,
      O(5) => \timer_reg[0]_i_2_n_10\,
      O(4) => \timer_reg[0]_i_2_n_11\,
      O(3) => \timer_reg[0]_i_2_n_12\,
      O(2) => \timer_reg[0]_i_2_n_13\,
      O(1) => \timer_reg[0]_i_2_n_14\,
      O(0) => \timer_reg[0]_i_2_n_15\,
      S(7) => \timer[0]_i_11_n_0\,
      S(6) => \timer[0]_i_12_n_0\,
      S(5) => \timer[0]_i_13_n_0\,
      S(4) => \timer[0]_i_14_n_0\,
      S(3) => \timer[0]_i_15_n_0\,
      S(2) => \timer[0]_i_16_n_0\,
      S(1) => \timer[0]_i_17_n_0\,
      S(0) => \timer[0]_i_18_n_0\
    );
\timer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer[0]_i_1_n_0\,
      D => \timer_reg[8]_i_1_n_13\,
      Q => timer_reg(10),
      R => '0'
    );
\timer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer[0]_i_1_n_0\,
      D => \timer_reg[8]_i_1_n_12\,
      Q => timer_reg(11),
      R => '0'
    );
\timer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer[0]_i_1_n_0\,
      D => \timer_reg[8]_i_1_n_11\,
      Q => timer_reg(12),
      R => '0'
    );
\timer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer[0]_i_1_n_0\,
      D => \timer_reg[8]_i_1_n_10\,
      Q => timer_reg(13),
      R => '0'
    );
\timer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer[0]_i_1_n_0\,
      D => \timer_reg[8]_i_1_n_9\,
      Q => timer_reg(14),
      R => '0'
    );
\timer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer[0]_i_1_n_0\,
      D => \timer_reg[8]_i_1_n_8\,
      Q => timer_reg(15),
      R => '0'
    );
\timer_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer[0]_i_1_n_0\,
      D => \timer_reg[16]_i_1_n_15\,
      Q => timer_reg(16),
      R => '0'
    );
\timer_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \timer_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \timer_reg[16]_i_1_n_0\,
      CO(6) => \timer_reg[16]_i_1_n_1\,
      CO(5) => \timer_reg[16]_i_1_n_2\,
      CO(4) => \timer_reg[16]_i_1_n_3\,
      CO(3) => \timer_reg[16]_i_1_n_4\,
      CO(2) => \timer_reg[16]_i_1_n_5\,
      CO(1) => \timer_reg[16]_i_1_n_6\,
      CO(0) => \timer_reg[16]_i_1_n_7\,
      DI(7) => \timer[16]_i_2_n_0\,
      DI(6) => \timer[16]_i_3_n_0\,
      DI(5) => \timer[16]_i_4_n_0\,
      DI(4) => \timer[16]_i_5_n_0\,
      DI(3) => \timer[16]_i_6_n_0\,
      DI(2) => \timer[16]_i_7_n_0\,
      DI(1) => \timer[16]_i_8_n_0\,
      DI(0) => \timer[16]_i_9_n_0\,
      O(7) => \timer_reg[16]_i_1_n_8\,
      O(6) => \timer_reg[16]_i_1_n_9\,
      O(5) => \timer_reg[16]_i_1_n_10\,
      O(4) => \timer_reg[16]_i_1_n_11\,
      O(3) => \timer_reg[16]_i_1_n_12\,
      O(2) => \timer_reg[16]_i_1_n_13\,
      O(1) => \timer_reg[16]_i_1_n_14\,
      O(0) => \timer_reg[16]_i_1_n_15\,
      S(7) => \timer[16]_i_10_n_0\,
      S(6) => \timer[16]_i_11_n_0\,
      S(5) => \timer[16]_i_12_n_0\,
      S(4) => \timer[16]_i_13_n_0\,
      S(3) => \timer[16]_i_14_n_0\,
      S(2) => \timer[16]_i_15_n_0\,
      S(1) => \timer[16]_i_16_n_0\,
      S(0) => \timer[16]_i_17_n_0\
    );
\timer_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer[0]_i_1_n_0\,
      D => \timer_reg[16]_i_1_n_14\,
      Q => timer_reg(17),
      R => '0'
    );
\timer_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer[0]_i_1_n_0\,
      D => \timer_reg[16]_i_1_n_13\,
      Q => timer_reg(18),
      R => '0'
    );
\timer_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer[0]_i_1_n_0\,
      D => \timer_reg[16]_i_1_n_12\,
      Q => timer_reg(19),
      R => '0'
    );
\timer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer[0]_i_1_n_0\,
      D => \timer_reg[0]_i_2_n_14\,
      Q => timer_reg(1),
      R => '0'
    );
\timer_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer[0]_i_1_n_0\,
      D => \timer_reg[16]_i_1_n_11\,
      Q => timer_reg(20),
      R => '0'
    );
\timer_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer[0]_i_1_n_0\,
      D => \timer_reg[16]_i_1_n_10\,
      Q => timer_reg(21),
      R => '0'
    );
\timer_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer[0]_i_1_n_0\,
      D => \timer_reg[16]_i_1_n_9\,
      Q => timer_reg(22),
      R => '0'
    );
\timer_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer[0]_i_1_n_0\,
      D => \timer_reg[16]_i_1_n_8\,
      Q => timer_reg(23),
      R => '0'
    );
\timer_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer[0]_i_1_n_0\,
      D => \timer_reg[24]_i_1_n_15\,
      Q => timer_reg(24),
      R => '0'
    );
\timer_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \timer_reg[16]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_timer_reg[24]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \timer_reg[24]_i_1_n_1\,
      CO(5) => \timer_reg[24]_i_1_n_2\,
      CO(4) => \timer_reg[24]_i_1_n_3\,
      CO(3) => \timer_reg[24]_i_1_n_4\,
      CO(2) => \timer_reg[24]_i_1_n_5\,
      CO(1) => \timer_reg[24]_i_1_n_6\,
      CO(0) => \timer_reg[24]_i_1_n_7\,
      DI(7) => '0',
      DI(6) => p_0_in,
      DI(5) => \timer[24]_i_3_n_0\,
      DI(4) => \timer[24]_i_4_n_0\,
      DI(3) => \timer[24]_i_5_n_0\,
      DI(2) => \timer[24]_i_6_n_0\,
      DI(1) => \timer[24]_i_7_n_0\,
      DI(0) => \timer[24]_i_8_n_0\,
      O(7) => \timer_reg[24]_i_1_n_8\,
      O(6) => \timer_reg[24]_i_1_n_9\,
      O(5) => \timer_reg[24]_i_1_n_10\,
      O(4) => \timer_reg[24]_i_1_n_11\,
      O(3) => \timer_reg[24]_i_1_n_12\,
      O(2) => \timer_reg[24]_i_1_n_13\,
      O(1) => \timer_reg[24]_i_1_n_14\,
      O(0) => \timer_reg[24]_i_1_n_15\,
      S(7) => \timer[24]_i_9_n_0\,
      S(6) => \timer[24]_i_10_n_0\,
      S(5) => \timer[24]_i_11_n_0\,
      S(4) => \timer[24]_i_12_n_0\,
      S(3) => \timer[24]_i_13_n_0\,
      S(2) => \timer[24]_i_14_n_0\,
      S(1) => \timer[24]_i_15_n_0\,
      S(0) => \timer[24]_i_16_n_0\
    );
\timer_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer[0]_i_1_n_0\,
      D => \timer_reg[24]_i_1_n_14\,
      Q => timer_reg(25),
      R => '0'
    );
\timer_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer[0]_i_1_n_0\,
      D => \timer_reg[24]_i_1_n_13\,
      Q => timer_reg(26),
      R => '0'
    );
\timer_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer[0]_i_1_n_0\,
      D => \timer_reg[24]_i_1_n_12\,
      Q => timer_reg(27),
      R => '0'
    );
\timer_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer[0]_i_1_n_0\,
      D => \timer_reg[24]_i_1_n_11\,
      Q => timer_reg(28),
      R => '0'
    );
\timer_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer[0]_i_1_n_0\,
      D => \timer_reg[24]_i_1_n_10\,
      Q => timer_reg(29),
      R => '0'
    );
\timer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer[0]_i_1_n_0\,
      D => \timer_reg[0]_i_2_n_13\,
      Q => timer_reg(2),
      R => '0'
    );
\timer_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer[0]_i_1_n_0\,
      D => \timer_reg[24]_i_1_n_9\,
      Q => timer_reg(30),
      R => '0'
    );
\timer_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer[0]_i_1_n_0\,
      D => \timer_reg[24]_i_1_n_8\,
      Q => timer_reg(31),
      R => '0'
    );
\timer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer[0]_i_1_n_0\,
      D => \timer_reg[0]_i_2_n_12\,
      Q => timer_reg(3),
      R => '0'
    );
\timer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer[0]_i_1_n_0\,
      D => \timer_reg[0]_i_2_n_11\,
      Q => timer_reg(4),
      R => '0'
    );
\timer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer[0]_i_1_n_0\,
      D => \timer_reg[0]_i_2_n_10\,
      Q => timer_reg(5),
      R => '0'
    );
\timer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer[0]_i_1_n_0\,
      D => \timer_reg[0]_i_2_n_9\,
      Q => timer_reg(6),
      R => '0'
    );
\timer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer[0]_i_1_n_0\,
      D => \timer_reg[0]_i_2_n_8\,
      Q => timer_reg(7),
      R => '0'
    );
\timer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer[0]_i_1_n_0\,
      D => \timer_reg[8]_i_1_n_15\,
      Q => timer_reg(8),
      R => '0'
    );
\timer_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \timer_reg[0]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \timer_reg[8]_i_1_n_0\,
      CO(6) => \timer_reg[8]_i_1_n_1\,
      CO(5) => \timer_reg[8]_i_1_n_2\,
      CO(4) => \timer_reg[8]_i_1_n_3\,
      CO(3) => \timer_reg[8]_i_1_n_4\,
      CO(2) => \timer_reg[8]_i_1_n_5\,
      CO(1) => \timer_reg[8]_i_1_n_6\,
      CO(0) => \timer_reg[8]_i_1_n_7\,
      DI(7) => \timer[8]_i_2_n_0\,
      DI(6) => \timer[8]_i_3_n_0\,
      DI(5) => \timer[8]_i_4_n_0\,
      DI(4) => \timer[8]_i_5_n_0\,
      DI(3) => \timer[8]_i_6_n_0\,
      DI(2) => \timer[8]_i_7_n_0\,
      DI(1) => \timer[8]_i_8_n_0\,
      DI(0) => \timer[8]_i_9_n_0\,
      O(7) => \timer_reg[8]_i_1_n_8\,
      O(6) => \timer_reg[8]_i_1_n_9\,
      O(5) => \timer_reg[8]_i_1_n_10\,
      O(4) => \timer_reg[8]_i_1_n_11\,
      O(3) => \timer_reg[8]_i_1_n_12\,
      O(2) => \timer_reg[8]_i_1_n_13\,
      O(1) => \timer_reg[8]_i_1_n_14\,
      O(0) => \timer_reg[8]_i_1_n_15\,
      S(7) => \timer[8]_i_10_n_0\,
      S(6) => \timer[8]_i_11_n_0\,
      S(5) => \timer[8]_i_12_n_0\,
      S(4) => \timer[8]_i_13_n_0\,
      S(3) => \timer[8]_i_14_n_0\,
      S(2) => \timer[8]_i_15_n_0\,
      S(1) => \timer[8]_i_16_n_0\,
      S(0) => \timer[8]_i_17_n_0\
    );
\timer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer[0]_i_1_n_0\,
      D => \timer_reg[8]_i_1_n_14\,
      Q => timer_reg(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_activity_mon_0_0 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    stream_tvalid : in STD_LOGIC;
    stream_tdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    active : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_level_activity_mon_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_level_activity_mon_0_0 : entity is "top_level_activity_mon_0_0,activity_mon,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_level_activity_mon_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_level_activity_mon_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_level_activity_mon_0_0 : entity is "activity_mon,Vivado 2021.1";
end top_level_activity_mon_0_0;

architecture STRUCTURE of top_level_activity_mon_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF stream, ASSOCIATED_RESET resetn, FREQ_HZ 322265625, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_level_cmac_usplus_0_0_gt_txusrclk2, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of stream_tvalid : signal is "xilinx.com:interface:axis:1.0 stream TVALID";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of stream_tvalid : signal is "monitor";
  attribute X_INTERFACE_INFO of stream_tdata : signal is "xilinx.com:interface:axis:1.0 stream TDATA";
  attribute X_INTERFACE_PARAMETER of stream_tdata : signal is "XIL_INTERFACENAME stream, TDATA_NUM_BYTES 64, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 322265625, PHASE 0.0, CLK_DOMAIN top_level_cmac_usplus_0_0_gt_txusrclk2, LAYERED_METADATA undef, INSERT_VIP 0";
begin
inst: entity work.top_level_activity_mon_0_0_activity_mon
     port map (
      active => active,
      clk => clk,
      resetn => resetn,
      stream_tvalid => stream_tvalid
    );
end STRUCTURE;
