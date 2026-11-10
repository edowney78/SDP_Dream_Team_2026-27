-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Wed Apr 29 18:43:56 2026
-- Host        : Minnos running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zmod_sdr_uart_rx_0_0_sim_netlist.vhdl
-- Design      : zmod_sdr_uart_rx_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx is
  port (
    rx_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rx_done : out STD_LOGIC;
    rx_in : in STD_LOGIC;
    s_tick : in STD_LOGIC;
    reset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \^rx_done\ : STD_LOGIC;
  signal rx_done_i_1_n_0 : STD_LOGIC;
  signal rx_done_i_2_n_0 : STD_LOGIC;
  signal rx_done_i_3_n_0 : STD_LOGIC;
  signal rx_done_i_4_n_0 : STD_LOGIC;
  signal rx_done_i_5_n_0 : STD_LOGIC;
  signal rx_in_prev : STD_LOGIC;
  signal rx_in_prev_i_1_n_0 : STD_LOGIC;
  signal rx_in_prev_reg_n_0 : STD_LOGIC;
  signal \^rx_out\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rx_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \rx_out[7]_i_2_n_0\ : STD_LOGIC;
  signal \rx_out[7]_i_3_n_0\ : STD_LOGIC;
  signal s_count : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \s_count[1]_i_2_n_0\ : STD_LOGIC;
  signal \s_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \s_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \s_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \s_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \s_count_reg_n_0_[4]\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair2";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "IDLE:00,WAIT:01,DATA:10,STOP:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "IDLE:00,WAIT:01,DATA:10,STOP:11";
  attribute SOFT_HLUTNM of \bit_count[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \bit_count[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of rx_done_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of rx_done_i_5 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of rx_in_prev_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rx_out[7]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \s_count[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \s_count[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \s_count[3]_i_2\ : label is "soft_lutpair4";
begin
  rx_done <= \^rx_done\;
  rx_out(7 downto 0) <= \^rx_out\(7 downto 0);
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00005555FFFFAABA"
    )
        port map (
      I0 => rx_done_i_3_n_0,
      I1 => rx_in,
      I2 => rx_in_prev_reg_n_0,
      I3 => state(1),
      I4 => rx_done_i_4_n_0,
      I5 => state(0),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3C78"
    )
        port map (
      I0 => rx_done_i_4_n_0,
      I1 => state(0),
      I2 => state(1),
      I3 => rx_done_i_3_n_0,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_tick,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0),
      R => rx_done_i_1_n_0
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_tick,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state(1),
      R => rx_done_i_1_n_0
    );
\bit_count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(1),
      I1 => \bit_count_reg_n_0_[0]\,
      O => \bit_count[0]_i_1_n_0\
    );
\bit_count[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F80"
    )
        port map (
      I0 => \bit_count_reg_n_0_[0]\,
      I1 => state(1),
      I2 => \rx_out[7]_i_2_n_0\,
      I3 => \bit_count_reg_n_0_[1]\,
      O => \bit_count[1]_i_1_n_0\
    );
\bit_count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => state(1),
      I1 => \bit_count_reg_n_0_[2]\,
      I2 => \bit_count_reg_n_0_[1]\,
      I3 => \bit_count_reg_n_0_[0]\,
      O => \bit_count[2]_i_1_n_0\
    );
\bit_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_tick,
      CE => \rx_out[7]_i_2_n_0\,
      D => \bit_count[0]_i_1_n_0\,
      Q => \bit_count_reg_n_0_[0]\,
      R => '0'
    );
\bit_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_tick,
      CE => '1',
      D => \bit_count[1]_i_1_n_0\,
      Q => \bit_count_reg_n_0_[1]\,
      R => '0'
    );
\bit_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_tick,
      CE => \rx_out[7]_i_2_n_0\,
      D => \bit_count[2]_i_1_n_0\,
      Q => \bit_count_reg_n_0_[2]\,
      R => '0'
    );
rx_done_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      O => rx_done_i_1_n_0
    );
rx_done_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888F8880"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => rx_done_i_3_n_0,
      I3 => rx_done_i_4_n_0,
      I4 => \^rx_done\,
      O => rx_done_i_2_n_0
    );
rx_done_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \rx_out[7]_i_3_n_0\,
      I1 => rx_in,
      I2 => \s_count_reg_n_0_[4]\,
      I3 => state(1),
      I4 => state(0),
      O => rx_done_i_3_n_0
    );
rx_done_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888880000000"
    )
        port map (
      I0 => state(1),
      I1 => rx_done_i_5_n_0,
      I2 => \bit_count_reg_n_0_[2]\,
      I3 => \bit_count_reg_n_0_[1]\,
      I4 => \bit_count_reg_n_0_[0]\,
      I5 => state(0),
      O => rx_done_i_4_n_0
    );
rx_done_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \s_count_reg_n_0_[4]\,
      I1 => \s_count_reg_n_0_[3]\,
      I2 => \s_count_reg_n_0_[2]\,
      I3 => \s_count_reg_n_0_[1]\,
      I4 => \s_count_reg_n_0_[0]\,
      O => rx_done_i_5_n_0
    );
rx_done_reg: unisim.vcomponents.FDRE
     port map (
      C => s_tick,
      CE => '1',
      D => rx_done_i_2_n_0,
      Q => \^rx_done\,
      R => rx_done_i_1_n_0
    );
rx_in_prev_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1F0"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => rx_in_prev_reg_n_0,
      I3 => rx_in,
      O => rx_in_prev_i_1_n_0
    );
rx_in_prev_reg: unisim.vcomponents.FDRE
     port map (
      C => s_tick,
      CE => '1',
      D => rx_in_prev_i_1_n_0,
      Q => rx_in_prev_reg_n_0,
      R => '0'
    );
\rx_out[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rx_out[7]_i_2_n_0\,
      I1 => state(1),
      O => \rx_out[7]_i_1_n_0\
    );
\rx_out[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30040000"
    )
        port map (
      I0 => rx_in,
      I1 => state(0),
      I2 => state(1),
      I3 => \s_count_reg_n_0_[4]\,
      I4 => \rx_out[7]_i_3_n_0\,
      O => \rx_out[7]_i_2_n_0\
    );
\rx_out[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \s_count_reg_n_0_[0]\,
      I1 => \s_count_reg_n_0_[1]\,
      I2 => \s_count_reg_n_0_[2]\,
      I3 => \s_count_reg_n_0_[3]\,
      O => \rx_out[7]_i_3_n_0\
    );
\rx_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_tick,
      CE => \rx_out[7]_i_2_n_0\,
      D => \^rx_out\(1),
      Q => \^rx_out\(0),
      R => \rx_out[7]_i_1_n_0\
    );
\rx_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_tick,
      CE => \rx_out[7]_i_2_n_0\,
      D => \^rx_out\(2),
      Q => \^rx_out\(1),
      R => \rx_out[7]_i_1_n_0\
    );
\rx_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_tick,
      CE => \rx_out[7]_i_2_n_0\,
      D => \^rx_out\(3),
      Q => \^rx_out\(2),
      R => \rx_out[7]_i_1_n_0\
    );
\rx_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_tick,
      CE => \rx_out[7]_i_2_n_0\,
      D => \^rx_out\(4),
      Q => \^rx_out\(3),
      R => \rx_out[7]_i_1_n_0\
    );
\rx_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_tick,
      CE => \rx_out[7]_i_2_n_0\,
      D => \^rx_out\(5),
      Q => \^rx_out\(4),
      R => \rx_out[7]_i_1_n_0\
    );
\rx_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_tick,
      CE => \rx_out[7]_i_2_n_0\,
      D => \^rx_out\(6),
      Q => \^rx_out\(5),
      R => \rx_out[7]_i_1_n_0\
    );
\rx_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_tick,
      CE => \rx_out[7]_i_2_n_0\,
      D => \^rx_out\(7),
      Q => \^rx_out\(6),
      R => \rx_out[7]_i_1_n_0\
    );
\rx_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_tick,
      CE => \rx_out[7]_i_2_n_0\,
      D => rx_in,
      Q => \^rx_out\(7),
      R => \rx_out[7]_i_1_n_0\
    );
\s_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110111011111110"
    )
        port map (
      I0 => \s_count_reg_n_0_[0]\,
      I1 => rx_done_i_3_n_0,
      I2 => state(0),
      I3 => state(1),
      I4 => rx_in_prev_reg_n_0,
      I5 => rx_in,
      O => s_count(0)
    );
\s_count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \s_count_reg_n_0_[0]\,
      I1 => \s_count_reg_n_0_[1]\,
      I2 => \s_count[1]_i_2_n_0\,
      O => s_count(1)
    );
\s_count[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0303010D03030101"
    )
        port map (
      I0 => rx_in_prev_reg_n_0,
      I1 => state(0),
      I2 => state(1),
      I3 => \s_count_reg_n_0_[4]\,
      I4 => rx_in,
      I5 => \rx_out[7]_i_3_n_0\,
      O => \s_count[1]_i_2_n_0\
    );
\s_count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => rx_in_prev,
      I1 => \s_count_reg_n_0_[2]\,
      I2 => \s_count_reg_n_0_[0]\,
      I3 => \s_count_reg_n_0_[1]\,
      O => s_count(2)
    );
\s_count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => \s_count_reg_n_0_[3]\,
      I1 => \s_count_reg_n_0_[1]\,
      I2 => \s_count_reg_n_0_[0]\,
      I3 => \s_count_reg_n_0_[2]\,
      I4 => rx_in_prev,
      O => s_count(3)
    );
\s_count[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1101"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => rx_in_prev_reg_n_0,
      I3 => rx_in,
      O => rx_in_prev
    );
\s_count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A585A125A585A00"
    )
        port map (
      I0 => \rx_out[7]_i_3_n_0\,
      I1 => rx_in,
      I2 => \s_count_reg_n_0_[4]\,
      I3 => state(1),
      I4 => state(0),
      I5 => rx_in_prev_reg_n_0,
      O => s_count(4)
    );
\s_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_tick,
      CE => '1',
      D => s_count(0),
      Q => \s_count_reg_n_0_[0]\,
      R => rx_done_i_1_n_0
    );
\s_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_tick,
      CE => '1',
      D => s_count(1),
      Q => \s_count_reg_n_0_[1]\,
      R => rx_done_i_1_n_0
    );
\s_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_tick,
      CE => '1',
      D => s_count(2),
      Q => \s_count_reg_n_0_[2]\,
      R => rx_done_i_1_n_0
    );
\s_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_tick,
      CE => '1',
      D => s_count(3),
      Q => \s_count_reg_n_0_[3]\,
      R => rx_done_i_1_n_0
    );
\s_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_tick,
      CE => '1',
      D => s_count(4),
      Q => \s_count_reg_n_0_[4]\,
      R => rx_done_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    rx_in : in STD_LOGIC;
    s_tick : in STD_LOGIC;
    reset : in STD_LOGIC;
    rx_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rx_done : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "zmod_sdr_uart_rx_0_0,uart_rx,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "uart_rx,Vivado 2022.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx
     port map (
      reset => reset,
      rx_done => rx_done,
      rx_in => rx_in,
      rx_out(7 downto 0) => rx_out(7 downto 0),
      s_tick => s_tick
    );
end STRUCTURE;
