-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Mon Feb  9 13:03:52 2026
-- Host        : Minnos running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/mines/sdp26-29/software/dev/eclypse_rx1/eclypse_rx1.gen/sources_1/bd/eclypse_rx/ip/eclypse_rx_axis_counter_source_0_0/eclypse_rx_axis_counter_source_0_0_sim_netlist.vhdl
-- Design      : eclypse_rx_axis_counter_source_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity eclypse_rx_axis_counter_source_0_0_axis_counter_source is
  port (
    tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    tlast : out STD_LOGIC;
    tready : in STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of eclypse_rx_axis_counter_source_0_0_axis_counter_source : entity is "axis_counter_source";
end eclypse_rx_axis_counter_source_0_0_axis_counter_source;

architecture STRUCTURE of eclypse_rx_axis_counter_source_0_0_axis_counter_source is
  signal clear : STD_LOGIC;
  signal \counter[0]_i_2_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal frame_cnt : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \frame_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \frame_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \frame_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \frame_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \frame_cnt0_carry__1_n_0\ : STD_LOGIC;
  signal \frame_cnt0_carry__1_n_1\ : STD_LOGIC;
  signal \frame_cnt0_carry__1_n_2\ : STD_LOGIC;
  signal \frame_cnt0_carry__1_n_3\ : STD_LOGIC;
  signal \frame_cnt0_carry__2_n_2\ : STD_LOGIC;
  signal \frame_cnt0_carry__2_n_3\ : STD_LOGIC;
  signal frame_cnt0_carry_n_0 : STD_LOGIC;
  signal frame_cnt0_carry_n_1 : STD_LOGIC;
  signal frame_cnt0_carry_n_2 : STD_LOGIC;
  signal frame_cnt0_carry_n_3 : STD_LOGIC;
  signal frame_cnt_0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tlast_1 : STD_LOGIC;
  signal tlast_i_2_n_0 : STD_LOGIC;
  signal tlast_i_3_n_0 : STD_LOGIC;
  signal tlast_i_4_n_0 : STD_LOGIC;
  signal tlast_i_5_n_0 : STD_LOGIC;
  signal \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_frame_cnt0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_frame_cnt0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of frame_cnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \frame_cnt0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \frame_cnt0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \frame_cnt0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \frame_cnt[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \frame_cnt[15]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of tlast_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of tlast_i_3 : label is "soft_lutpair1";
begin
\counter[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_2_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => tready,
      D => \counter_reg[0]_i_1_n_7\,
      Q => counter_reg(0),
      R => clear
    );
\counter_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_1_n_0\,
      CO(2) => \counter_reg[0]_i_1_n_1\,
      CO(1) => \counter_reg[0]_i_1_n_2\,
      CO(0) => \counter_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[0]_i_1_n_4\,
      O(2) => \counter_reg[0]_i_1_n_5\,
      O(1) => \counter_reg[0]_i_1_n_6\,
      O(0) => \counter_reg[0]_i_1_n_7\,
      S(3 downto 1) => counter_reg(3 downto 1),
      S(0) => \counter[0]_i_2_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => tready,
      D => \counter_reg[8]_i_1_n_5\,
      Q => counter_reg(10),
      R => clear
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => tready,
      D => \counter_reg[8]_i_1_n_4\,
      Q => counter_reg(11),
      R => clear
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => tready,
      D => \counter_reg[12]_i_1_n_7\,
      Q => counter_reg(12),
      R => clear
    );
\counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CO(3) => \counter_reg[12]_i_1_n_0\,
      CO(2) => \counter_reg[12]_i_1_n_1\,
      CO(1) => \counter_reg[12]_i_1_n_2\,
      CO(0) => \counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1_n_4\,
      O(2) => \counter_reg[12]_i_1_n_5\,
      O(1) => \counter_reg[12]_i_1_n_6\,
      O(0) => \counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => counter_reg(15 downto 12)
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => tready,
      D => \counter_reg[12]_i_1_n_6\,
      Q => counter_reg(13),
      R => clear
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => tready,
      D => \counter_reg[12]_i_1_n_5\,
      Q => counter_reg(14),
      R => clear
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => tready,
      D => \counter_reg[12]_i_1_n_4\,
      Q => counter_reg(15),
      R => clear
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => tready,
      D => \counter_reg[16]_i_1_n_7\,
      Q => counter_reg(16),
      R => clear
    );
\counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1_n_0\,
      CO(3) => \counter_reg[16]_i_1_n_0\,
      CO(2) => \counter_reg[16]_i_1_n_1\,
      CO(1) => \counter_reg[16]_i_1_n_2\,
      CO(0) => \counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[16]_i_1_n_4\,
      O(2) => \counter_reg[16]_i_1_n_5\,
      O(1) => \counter_reg[16]_i_1_n_6\,
      O(0) => \counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => counter_reg(19 downto 16)
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => tready,
      D => \counter_reg[16]_i_1_n_6\,
      Q => counter_reg(17),
      R => clear
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => tready,
      D => \counter_reg[16]_i_1_n_5\,
      Q => counter_reg(18),
      R => clear
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => tready,
      D => \counter_reg[16]_i_1_n_4\,
      Q => counter_reg(19),
      R => clear
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => tready,
      D => \counter_reg[0]_i_1_n_6\,
      Q => counter_reg(1),
      R => clear
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => tready,
      D => \counter_reg[20]_i_1_n_7\,
      Q => counter_reg(20),
      R => clear
    );
\counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1_n_0\,
      CO(3) => \counter_reg[20]_i_1_n_0\,
      CO(2) => \counter_reg[20]_i_1_n_1\,
      CO(1) => \counter_reg[20]_i_1_n_2\,
      CO(0) => \counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[20]_i_1_n_4\,
      O(2) => \counter_reg[20]_i_1_n_5\,
      O(1) => \counter_reg[20]_i_1_n_6\,
      O(0) => \counter_reg[20]_i_1_n_7\,
      S(3 downto 0) => counter_reg(23 downto 20)
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => tready,
      D => \counter_reg[20]_i_1_n_6\,
      Q => counter_reg(21),
      R => clear
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => tready,
      D => \counter_reg[20]_i_1_n_5\,
      Q => counter_reg(22),
      R => clear
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => tready,
      D => \counter_reg[20]_i_1_n_4\,
      Q => counter_reg(23),
      R => clear
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => tready,
      D => \counter_reg[24]_i_1_n_7\,
      Q => counter_reg(24),
      R => clear
    );
\counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_1_n_0\,
      CO(3) => \counter_reg[24]_i_1_n_0\,
      CO(2) => \counter_reg[24]_i_1_n_1\,
      CO(1) => \counter_reg[24]_i_1_n_2\,
      CO(0) => \counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[24]_i_1_n_4\,
      O(2) => \counter_reg[24]_i_1_n_5\,
      O(1) => \counter_reg[24]_i_1_n_6\,
      O(0) => \counter_reg[24]_i_1_n_7\,
      S(3 downto 0) => counter_reg(27 downto 24)
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => tready,
      D => \counter_reg[24]_i_1_n_6\,
      Q => counter_reg(25),
      R => clear
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => tready,
      D => \counter_reg[24]_i_1_n_5\,
      Q => counter_reg(26),
      R => clear
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => tready,
      D => \counter_reg[24]_i_1_n_4\,
      Q => counter_reg(27),
      R => clear
    );
\counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => tready,
      D => \counter_reg[28]_i_1_n_7\,
      Q => counter_reg(28),
      R => clear
    );
\counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[28]_i_1_n_1\,
      CO(1) => \counter_reg[28]_i_1_n_2\,
      CO(0) => \counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[28]_i_1_n_4\,
      O(2) => \counter_reg[28]_i_1_n_5\,
      O(1) => \counter_reg[28]_i_1_n_6\,
      O(0) => \counter_reg[28]_i_1_n_7\,
      S(3 downto 0) => counter_reg(31 downto 28)
    );
\counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => tready,
      D => \counter_reg[28]_i_1_n_6\,
      Q => counter_reg(29),
      R => clear
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => tready,
      D => \counter_reg[0]_i_1_n_5\,
      Q => counter_reg(2),
      R => clear
    );
\counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => tready,
      D => \counter_reg[28]_i_1_n_5\,
      Q => counter_reg(30),
      R => clear
    );
\counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => tready,
      D => \counter_reg[28]_i_1_n_4\,
      Q => counter_reg(31),
      R => clear
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => tready,
      D => \counter_reg[0]_i_1_n_4\,
      Q => counter_reg(3),
      R => clear
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => tready,
      D => \counter_reg[4]_i_1_n_7\,
      Q => counter_reg(4),
      R => clear
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_1_n_0\,
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1_n_4\,
      O(2) => \counter_reg[4]_i_1_n_5\,
      O(1) => \counter_reg[4]_i_1_n_6\,
      O(0) => \counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => counter_reg(7 downto 4)
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => tready,
      D => \counter_reg[4]_i_1_n_6\,
      Q => counter_reg(5),
      R => clear
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => tready,
      D => \counter_reg[4]_i_1_n_5\,
      Q => counter_reg(6),
      R => clear
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => tready,
      D => \counter_reg[4]_i_1_n_4\,
      Q => counter_reg(7),
      R => clear
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => tready,
      D => \counter_reg[8]_i_1_n_7\,
      Q => counter_reg(8),
      R => clear
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \counter_reg[8]_i_1_n_0\,
      CO(2) => \counter_reg[8]_i_1_n_1\,
      CO(1) => \counter_reg[8]_i_1_n_2\,
      CO(0) => \counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1_n_4\,
      O(2) => \counter_reg[8]_i_1_n_5\,
      O(1) => \counter_reg[8]_i_1_n_6\,
      O(0) => \counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => counter_reg(11 downto 8)
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => tready,
      D => \counter_reg[8]_i_1_n_6\,
      Q => counter_reg(9),
      R => clear
    );
frame_cnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => frame_cnt0_carry_n_0,
      CO(2) => frame_cnt0_carry_n_1,
      CO(1) => frame_cnt0_carry_n_2,
      CO(0) => frame_cnt0_carry_n_3,
      CYINIT => frame_cnt(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => frame_cnt(4 downto 1)
    );
\frame_cnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => frame_cnt0_carry_n_0,
      CO(3) => \frame_cnt0_carry__0_n_0\,
      CO(2) => \frame_cnt0_carry__0_n_1\,
      CO(1) => \frame_cnt0_carry__0_n_2\,
      CO(0) => \frame_cnt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => frame_cnt(8 downto 5)
    );
\frame_cnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_cnt0_carry__0_n_0\,
      CO(3) => \frame_cnt0_carry__1_n_0\,
      CO(2) => \frame_cnt0_carry__1_n_1\,
      CO(1) => \frame_cnt0_carry__1_n_2\,
      CO(0) => \frame_cnt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => frame_cnt(12 downto 9)
    );
\frame_cnt0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_cnt0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_frame_cnt0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \frame_cnt0_carry__2_n_2\,
      CO(0) => \frame_cnt0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_frame_cnt0_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => frame_cnt(15 downto 13)
    );
\frame_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt(0),
      O => frame_cnt_0(0)
    );
\frame_cnt[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => tlast_i_2_n_0,
      I1 => tlast_i_3_n_0,
      I2 => tlast_i_4_n_0,
      I3 => tlast_i_5_n_0,
      I4 => data0(10),
      O => frame_cnt_0(10)
    );
\frame_cnt[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => tlast_i_2_n_0,
      I1 => tlast_i_3_n_0,
      I2 => tlast_i_4_n_0,
      I3 => tlast_i_5_n_0,
      I4 => data0(11),
      O => frame_cnt_0(11)
    );
\frame_cnt[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => tlast_i_2_n_0,
      I1 => tlast_i_3_n_0,
      I2 => tlast_i_4_n_0,
      I3 => tlast_i_5_n_0,
      I4 => data0(12),
      O => frame_cnt_0(12)
    );
\frame_cnt[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => tlast_i_2_n_0,
      I1 => tlast_i_3_n_0,
      I2 => tlast_i_4_n_0,
      I3 => tlast_i_5_n_0,
      I4 => data0(13),
      O => frame_cnt_0(13)
    );
\frame_cnt[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => tlast_i_2_n_0,
      I1 => tlast_i_3_n_0,
      I2 => tlast_i_4_n_0,
      I3 => tlast_i_5_n_0,
      I4 => data0(14),
      O => frame_cnt_0(14)
    );
\frame_cnt[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => tlast_i_2_n_0,
      I1 => tlast_i_3_n_0,
      I2 => tlast_i_4_n_0,
      I3 => tlast_i_5_n_0,
      I4 => data0(15),
      O => frame_cnt_0(15)
    );
\frame_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => tlast_i_2_n_0,
      I1 => tlast_i_3_n_0,
      I2 => tlast_i_4_n_0,
      I3 => tlast_i_5_n_0,
      I4 => data0(1),
      O => frame_cnt_0(1)
    );
\frame_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => tlast_i_2_n_0,
      I1 => tlast_i_3_n_0,
      I2 => tlast_i_4_n_0,
      I3 => tlast_i_5_n_0,
      I4 => data0(2),
      O => frame_cnt_0(2)
    );
\frame_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => tlast_i_2_n_0,
      I1 => tlast_i_3_n_0,
      I2 => tlast_i_4_n_0,
      I3 => tlast_i_5_n_0,
      I4 => data0(3),
      O => frame_cnt_0(3)
    );
\frame_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => tlast_i_2_n_0,
      I1 => tlast_i_3_n_0,
      I2 => tlast_i_4_n_0,
      I3 => tlast_i_5_n_0,
      I4 => data0(4),
      O => frame_cnt_0(4)
    );
\frame_cnt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => tlast_i_2_n_0,
      I1 => tlast_i_3_n_0,
      I2 => tlast_i_4_n_0,
      I3 => tlast_i_5_n_0,
      I4 => data0(5),
      O => frame_cnt_0(5)
    );
\frame_cnt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => tlast_i_2_n_0,
      I1 => tlast_i_3_n_0,
      I2 => tlast_i_4_n_0,
      I3 => tlast_i_5_n_0,
      I4 => data0(6),
      O => frame_cnt_0(6)
    );
\frame_cnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => tlast_i_2_n_0,
      I1 => tlast_i_3_n_0,
      I2 => tlast_i_4_n_0,
      I3 => tlast_i_5_n_0,
      I4 => data0(7),
      O => frame_cnt_0(7)
    );
\frame_cnt[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => tlast_i_2_n_0,
      I1 => tlast_i_3_n_0,
      I2 => tlast_i_4_n_0,
      I3 => tlast_i_5_n_0,
      I4 => data0(8),
      O => frame_cnt_0(8)
    );
\frame_cnt[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => tlast_i_2_n_0,
      I1 => tlast_i_3_n_0,
      I2 => tlast_i_4_n_0,
      I3 => tlast_i_5_n_0,
      I4 => data0(9),
      O => frame_cnt_0(9)
    );
\frame_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => tready,
      D => frame_cnt_0(0),
      Q => frame_cnt(0),
      R => clear
    );
\frame_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => tready,
      D => frame_cnt_0(10),
      Q => frame_cnt(10),
      R => clear
    );
\frame_cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => tready,
      D => frame_cnt_0(11),
      Q => frame_cnt(11),
      R => clear
    );
\frame_cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => tready,
      D => frame_cnt_0(12),
      Q => frame_cnt(12),
      R => clear
    );
\frame_cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => tready,
      D => frame_cnt_0(13),
      Q => frame_cnt(13),
      R => clear
    );
\frame_cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => tready,
      D => frame_cnt_0(14),
      Q => frame_cnt(14),
      R => clear
    );
\frame_cnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => tready,
      D => frame_cnt_0(15),
      Q => frame_cnt(15),
      R => clear
    );
\frame_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => tready,
      D => frame_cnt_0(1),
      Q => frame_cnt(1),
      R => clear
    );
\frame_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => tready,
      D => frame_cnt_0(2),
      Q => frame_cnt(2),
      R => clear
    );
\frame_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => tready,
      D => frame_cnt_0(3),
      Q => frame_cnt(3),
      R => clear
    );
\frame_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => tready,
      D => frame_cnt_0(4),
      Q => frame_cnt(4),
      R => clear
    );
\frame_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => tready,
      D => frame_cnt_0(5),
      Q => frame_cnt(5),
      R => clear
    );
\frame_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => tready,
      D => frame_cnt_0(6),
      Q => frame_cnt(6),
      R => clear
    );
\frame_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => tready,
      D => frame_cnt_0(7),
      Q => frame_cnt(7),
      R => clear
    );
\frame_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => tready,
      D => frame_cnt_0(8),
      Q => frame_cnt(8),
      R => clear
    );
\frame_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => tready,
      D => frame_cnt_0(9),
      Q => frame_cnt(9),
      R => clear
    );
\tdata[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => clear
    );
\tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tready,
      D => counter_reg(0),
      Q => tdata(0),
      R => clear
    );
\tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tready,
      D => counter_reg(10),
      Q => tdata(10),
      R => clear
    );
\tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tready,
      D => counter_reg(11),
      Q => tdata(11),
      R => clear
    );
\tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tready,
      D => counter_reg(12),
      Q => tdata(12),
      R => clear
    );
\tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tready,
      D => counter_reg(13),
      Q => tdata(13),
      R => clear
    );
\tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tready,
      D => counter_reg(14),
      Q => tdata(14),
      R => clear
    );
\tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tready,
      D => counter_reg(15),
      Q => tdata(15),
      R => clear
    );
\tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tready,
      D => counter_reg(16),
      Q => tdata(16),
      R => clear
    );
\tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tready,
      D => counter_reg(17),
      Q => tdata(17),
      R => clear
    );
\tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tready,
      D => counter_reg(18),
      Q => tdata(18),
      R => clear
    );
\tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tready,
      D => counter_reg(19),
      Q => tdata(19),
      R => clear
    );
\tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tready,
      D => counter_reg(1),
      Q => tdata(1),
      R => clear
    );
\tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tready,
      D => counter_reg(20),
      Q => tdata(20),
      R => clear
    );
\tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tready,
      D => counter_reg(21),
      Q => tdata(21),
      R => clear
    );
\tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tready,
      D => counter_reg(22),
      Q => tdata(22),
      R => clear
    );
\tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tready,
      D => counter_reg(23),
      Q => tdata(23),
      R => clear
    );
\tdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tready,
      D => counter_reg(24),
      Q => tdata(24),
      R => clear
    );
\tdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tready,
      D => counter_reg(25),
      Q => tdata(25),
      R => clear
    );
\tdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tready,
      D => counter_reg(26),
      Q => tdata(26),
      R => clear
    );
\tdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tready,
      D => counter_reg(27),
      Q => tdata(27),
      R => clear
    );
\tdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tready,
      D => counter_reg(28),
      Q => tdata(28),
      R => clear
    );
\tdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tready,
      D => counter_reg(29),
      Q => tdata(29),
      R => clear
    );
\tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tready,
      D => counter_reg(2),
      Q => tdata(2),
      R => clear
    );
\tdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tready,
      D => counter_reg(30),
      Q => tdata(30),
      R => clear
    );
\tdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tready,
      D => counter_reg(31),
      Q => tdata(31),
      R => clear
    );
\tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tready,
      D => counter_reg(3),
      Q => tdata(3),
      R => clear
    );
\tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tready,
      D => counter_reg(4),
      Q => tdata(4),
      R => clear
    );
\tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tready,
      D => counter_reg(5),
      Q => tdata(5),
      R => clear
    );
\tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tready,
      D => counter_reg(6),
      Q => tdata(6),
      R => clear
    );
\tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tready,
      D => counter_reg(7),
      Q => tdata(7),
      R => clear
    );
\tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tready,
      D => counter_reg(8),
      Q => tdata(8),
      R => clear
    );
\tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tready,
      D => counter_reg(9),
      Q => tdata(9),
      R => clear
    );
tlast_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => tlast_i_2_n_0,
      I1 => tlast_i_3_n_0,
      I2 => tlast_i_4_n_0,
      I3 => tlast_i_5_n_0,
      O => tlast_1
    );
tlast_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => frame_cnt(5),
      I1 => frame_cnt(4),
      I2 => frame_cnt(7),
      I3 => frame_cnt(6),
      O => tlast_i_2_n_0
    );
tlast_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => frame_cnt(1),
      I1 => frame_cnt(0),
      I2 => frame_cnt(3),
      I3 => frame_cnt(2),
      O => tlast_i_3_n_0
    );
tlast_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => frame_cnt(13),
      I1 => frame_cnt(12),
      I2 => frame_cnt(15),
      I3 => frame_cnt(14),
      O => tlast_i_4_n_0
    );
tlast_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => frame_cnt(9),
      I1 => frame_cnt(8),
      I2 => frame_cnt(11),
      I3 => frame_cnt(10),
      O => tlast_i_5_n_0
    );
tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tready,
      D => tlast_1,
      Q => tlast,
      R => clear
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity eclypse_rx_axis_counter_source_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    tvalid : out STD_LOGIC;
    tready : in STD_LOGIC;
    tlast : out STD_LOGIC;
    tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of eclypse_rx_axis_counter_source_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of eclypse_rx_axis_counter_source_0_0 : entity is "eclypse_rx_axis_counter_source_0_0,axis_counter_source,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of eclypse_rx_axis_counter_source_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of eclypse_rx_axis_counter_source_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of eclypse_rx_axis_counter_source_0_0 : entity is "axis_counter_source,Vivado 2022.1";
end eclypse_rx_axis_counter_source_0_0;

architecture STRUCTURE of eclypse_rx_axis_counter_source_0_0 is
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF interface_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN eclypse_rx_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of tlast : signal is "xilinx.com:interface:axis:1.0 interface_axis TLAST";
  attribute X_INTERFACE_INFO of tready : signal is "xilinx.com:interface:axis:1.0 interface_axis TREADY";
  attribute X_INTERFACE_INFO of tvalid : signal is "xilinx.com:interface:axis:1.0 interface_axis TVALID";
  attribute X_INTERFACE_INFO of tdata : signal is "xilinx.com:interface:axis:1.0 interface_axis TDATA";
  attribute X_INTERFACE_INFO of tkeep : signal is "xilinx.com:interface:axis:1.0 interface_axis TKEEP";
  attribute X_INTERFACE_PARAMETER of tkeep : signal is "XIL_INTERFACENAME interface_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN eclypse_rx_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  tkeep(3) <= \<const1>\;
  tkeep(2) <= \<const1>\;
  tkeep(1) <= \<const1>\;
  tkeep(0) <= \<const1>\;
  tvalid <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.eclypse_rx_axis_counter_source_0_0_axis_counter_source
     port map (
      aclk => aclk,
      aresetn => aresetn,
      tdata(31 downto 0) => tdata(31 downto 0),
      tlast => tlast,
      tready => tready
    );
end STRUCTURE;
