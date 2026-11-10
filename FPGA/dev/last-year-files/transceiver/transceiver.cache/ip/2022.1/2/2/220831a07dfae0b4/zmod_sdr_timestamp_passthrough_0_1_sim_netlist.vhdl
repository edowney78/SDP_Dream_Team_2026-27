-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Wed Apr 29 18:41:31 2026
-- Host        : Minnos running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zmod_sdr_timestamp_passthrough_0_1_sim_netlist.vhdl
-- Design      : zmod_sdr_timestamp_passthrough_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timestamp_passthrough is
  port (
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    s00_axis_tlast : in STD_LOGIC;
    utc_timestamp_done : in STD_LOGIC;
    utc_timestamp : in STD_LOGIC_VECTOR ( 17 downto 0 );
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_aresetn : in STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timestamp_passthrough;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timestamp_passthrough is
  signal \m00_axis_tdata_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal m00_axis_tvalid_reg_i_1_n_0 : STD_LOGIC;
  signal s00_axis_tready_reg_i_1_n_0 : STD_LOGIC;
  signal tdata_cnt : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m00_axis_tdata_reg[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \m00_axis_tdata_reg[10]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m00_axis_tdata_reg[11]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m00_axis_tdata_reg[12]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m00_axis_tdata_reg[13]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m00_axis_tdata_reg[18]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \m00_axis_tdata_reg[19]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m00_axis_tdata_reg[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m00_axis_tdata_reg[20]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m00_axis_tdata_reg[21]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m00_axis_tdata_reg[22]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m00_axis_tdata_reg[23]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m00_axis_tdata_reg[24]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m00_axis_tdata_reg[25]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m00_axis_tdata_reg[26]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m00_axis_tdata_reg[27]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m00_axis_tdata_reg[28]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m00_axis_tdata_reg[29]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m00_axis_tdata_reg[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m00_axis_tdata_reg[30]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m00_axis_tdata_reg[31]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m00_axis_tdata_reg[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m00_axis_tdata_reg[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m00_axis_tdata_reg[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m00_axis_tdata_reg[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m00_axis_tdata_reg[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m00_axis_tdata_reg[8]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m00_axis_tdata_reg[9]_i_1\ : label is "soft_lutpair9";
begin
\m00_axis_tdata_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => utc_timestamp_done,
      I1 => utc_timestamp(0),
      I2 => tdata_cnt(0),
      I3 => s00_axis_tdata(0),
      O => \m00_axis_tdata_reg[0]_i_1_n_0\
    );
\m00_axis_tdata_reg[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => utc_timestamp_done,
      I1 => utc_timestamp(10),
      I2 => tdata_cnt(0),
      I3 => s00_axis_tdata(10),
      O => \m00_axis_tdata_reg[10]_i_1_n_0\
    );
\m00_axis_tdata_reg[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => utc_timestamp_done,
      I1 => utc_timestamp(11),
      I2 => tdata_cnt(0),
      I3 => s00_axis_tdata(11),
      O => \m00_axis_tdata_reg[11]_i_1_n_0\
    );
\m00_axis_tdata_reg[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => utc_timestamp_done,
      I1 => utc_timestamp(12),
      I2 => tdata_cnt(0),
      I3 => s00_axis_tdata(12),
      O => \m00_axis_tdata_reg[12]_i_1_n_0\
    );
\m00_axis_tdata_reg[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => utc_timestamp_done,
      I1 => utc_timestamp(13),
      I2 => tdata_cnt(0),
      I3 => s00_axis_tdata(13),
      O => \m00_axis_tdata_reg[13]_i_1_n_0\
    );
\m00_axis_tdata_reg[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => utc_timestamp_done,
      I1 => utc_timestamp(14),
      I2 => tdata_cnt(0),
      I3 => s00_axis_tdata(14),
      O => \m00_axis_tdata_reg[14]_i_1_n_0\
    );
\m00_axis_tdata_reg[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => utc_timestamp_done,
      I1 => utc_timestamp(15),
      I2 => tdata_cnt(0),
      I3 => s00_axis_tdata(15),
      O => \m00_axis_tdata_reg[15]_i_1_n_0\
    );
\m00_axis_tdata_reg[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => utc_timestamp_done,
      I1 => utc_timestamp(16),
      I2 => tdata_cnt(0),
      I3 => s00_axis_tdata(16),
      O => \m00_axis_tdata_reg[16]_i_1_n_0\
    );
\m00_axis_tdata_reg[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => utc_timestamp_done,
      I1 => utc_timestamp(17),
      I2 => tdata_cnt(0),
      I3 => s00_axis_tdata(17),
      O => \m00_axis_tdata_reg[17]_i_1_n_0\
    );
\m00_axis_tdata_reg[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => utc_timestamp_done,
      I1 => tdata_cnt(0),
      I2 => s00_axis_tdata(18),
      O => \m00_axis_tdata_reg[18]_i_1_n_0\
    );
\m00_axis_tdata_reg[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(19),
      I1 => tdata_cnt(0),
      O => \m00_axis_tdata_reg[19]_i_1_n_0\
    );
\m00_axis_tdata_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => utc_timestamp_done,
      I1 => utc_timestamp(1),
      I2 => tdata_cnt(0),
      I3 => s00_axis_tdata(1),
      O => \m00_axis_tdata_reg[1]_i_1_n_0\
    );
\m00_axis_tdata_reg[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tdata_cnt(0),
      I1 => s00_axis_tdata(20),
      O => \m00_axis_tdata_reg[20]_i_1_n_0\
    );
\m00_axis_tdata_reg[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(21),
      I1 => tdata_cnt(0),
      O => \m00_axis_tdata_reg[21]_i_1_n_0\
    );
\m00_axis_tdata_reg[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tdata_cnt(0),
      I1 => s00_axis_tdata(22),
      O => \m00_axis_tdata_reg[22]_i_1_n_0\
    );
\m00_axis_tdata_reg[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tdata_cnt(0),
      I1 => s00_axis_tdata(23),
      O => \m00_axis_tdata_reg[23]_i_1_n_0\
    );
\m00_axis_tdata_reg[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(24),
      I1 => tdata_cnt(0),
      O => \m00_axis_tdata_reg[24]_i_1_n_0\
    );
\m00_axis_tdata_reg[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(25),
      I1 => tdata_cnt(0),
      O => \m00_axis_tdata_reg[25]_i_1_n_0\
    );
\m00_axis_tdata_reg[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(26),
      I1 => tdata_cnt(0),
      O => \m00_axis_tdata_reg[26]_i_1_n_0\
    );
\m00_axis_tdata_reg[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(27),
      I1 => tdata_cnt(0),
      O => \m00_axis_tdata_reg[27]_i_1_n_0\
    );
\m00_axis_tdata_reg[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(28),
      I1 => tdata_cnt(0),
      O => \m00_axis_tdata_reg[28]_i_1_n_0\
    );
\m00_axis_tdata_reg[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(29),
      I1 => tdata_cnt(0),
      O => \m00_axis_tdata_reg[29]_i_1_n_0\
    );
\m00_axis_tdata_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => utc_timestamp_done,
      I1 => utc_timestamp(2),
      I2 => tdata_cnt(0),
      I3 => s00_axis_tdata(2),
      O => \m00_axis_tdata_reg[2]_i_1_n_0\
    );
\m00_axis_tdata_reg[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(30),
      I1 => tdata_cnt(0),
      O => \m00_axis_tdata_reg[30]_i_1_n_0\
    );
\m00_axis_tdata_reg[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(31),
      I1 => tdata_cnt(0),
      O => \m00_axis_tdata_reg[31]_i_1_n_0\
    );
\m00_axis_tdata_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => utc_timestamp_done,
      I1 => utc_timestamp(3),
      I2 => tdata_cnt(0),
      I3 => s00_axis_tdata(3),
      O => \m00_axis_tdata_reg[3]_i_1_n_0\
    );
\m00_axis_tdata_reg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => utc_timestamp_done,
      I1 => utc_timestamp(4),
      I2 => tdata_cnt(0),
      I3 => s00_axis_tdata(4),
      O => \m00_axis_tdata_reg[4]_i_1_n_0\
    );
\m00_axis_tdata_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => utc_timestamp_done,
      I1 => utc_timestamp(5),
      I2 => tdata_cnt(0),
      I3 => s00_axis_tdata(5),
      O => \m00_axis_tdata_reg[5]_i_1_n_0\
    );
\m00_axis_tdata_reg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => utc_timestamp_done,
      I1 => utc_timestamp(6),
      I2 => tdata_cnt(0),
      I3 => s00_axis_tdata(6),
      O => \m00_axis_tdata_reg[6]_i_1_n_0\
    );
\m00_axis_tdata_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => utc_timestamp_done,
      I1 => utc_timestamp(7),
      I2 => tdata_cnt(0),
      I3 => s00_axis_tdata(7),
      O => \m00_axis_tdata_reg[7]_i_1_n_0\
    );
\m00_axis_tdata_reg[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => utc_timestamp_done,
      I1 => utc_timestamp(8),
      I2 => tdata_cnt(0),
      I3 => s00_axis_tdata(8),
      O => \m00_axis_tdata_reg[8]_i_1_n_0\
    );
\m00_axis_tdata_reg[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => utc_timestamp_done,
      I1 => utc_timestamp(9),
      I2 => tdata_cnt(0),
      I3 => s00_axis_tdata(9),
      O => \m00_axis_tdata_reg[9]_i_1_n_0\
    );
\m00_axis_tdata_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \m00_axis_tdata_reg[0]_i_1_n_0\,
      Q => m00_axis_tdata(0),
      R => m00_axis_tvalid_reg_i_1_n_0
    );
\m00_axis_tdata_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \m00_axis_tdata_reg[10]_i_1_n_0\,
      Q => m00_axis_tdata(10),
      R => m00_axis_tvalid_reg_i_1_n_0
    );
\m00_axis_tdata_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \m00_axis_tdata_reg[11]_i_1_n_0\,
      Q => m00_axis_tdata(11),
      R => m00_axis_tvalid_reg_i_1_n_0
    );
\m00_axis_tdata_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \m00_axis_tdata_reg[12]_i_1_n_0\,
      Q => m00_axis_tdata(12),
      R => m00_axis_tvalid_reg_i_1_n_0
    );
\m00_axis_tdata_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \m00_axis_tdata_reg[13]_i_1_n_0\,
      Q => m00_axis_tdata(13),
      R => m00_axis_tvalid_reg_i_1_n_0
    );
\m00_axis_tdata_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \m00_axis_tdata_reg[14]_i_1_n_0\,
      Q => m00_axis_tdata(14),
      R => m00_axis_tvalid_reg_i_1_n_0
    );
\m00_axis_tdata_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \m00_axis_tdata_reg[15]_i_1_n_0\,
      Q => m00_axis_tdata(15),
      R => m00_axis_tvalid_reg_i_1_n_0
    );
\m00_axis_tdata_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \m00_axis_tdata_reg[16]_i_1_n_0\,
      Q => m00_axis_tdata(16),
      R => m00_axis_tvalid_reg_i_1_n_0
    );
\m00_axis_tdata_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \m00_axis_tdata_reg[17]_i_1_n_0\,
      Q => m00_axis_tdata(17),
      R => m00_axis_tvalid_reg_i_1_n_0
    );
\m00_axis_tdata_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \m00_axis_tdata_reg[18]_i_1_n_0\,
      Q => m00_axis_tdata(18),
      R => m00_axis_tvalid_reg_i_1_n_0
    );
\m00_axis_tdata_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \m00_axis_tdata_reg[19]_i_1_n_0\,
      Q => m00_axis_tdata(19),
      R => m00_axis_tvalid_reg_i_1_n_0
    );
\m00_axis_tdata_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \m00_axis_tdata_reg[1]_i_1_n_0\,
      Q => m00_axis_tdata(1),
      R => m00_axis_tvalid_reg_i_1_n_0
    );
\m00_axis_tdata_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \m00_axis_tdata_reg[20]_i_1_n_0\,
      Q => m00_axis_tdata(20),
      R => m00_axis_tvalid_reg_i_1_n_0
    );
\m00_axis_tdata_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \m00_axis_tdata_reg[21]_i_1_n_0\,
      Q => m00_axis_tdata(21),
      R => m00_axis_tvalid_reg_i_1_n_0
    );
\m00_axis_tdata_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \m00_axis_tdata_reg[22]_i_1_n_0\,
      Q => m00_axis_tdata(22),
      R => m00_axis_tvalid_reg_i_1_n_0
    );
\m00_axis_tdata_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \m00_axis_tdata_reg[23]_i_1_n_0\,
      Q => m00_axis_tdata(23),
      R => m00_axis_tvalid_reg_i_1_n_0
    );
\m00_axis_tdata_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \m00_axis_tdata_reg[24]_i_1_n_0\,
      Q => m00_axis_tdata(24),
      R => m00_axis_tvalid_reg_i_1_n_0
    );
\m00_axis_tdata_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \m00_axis_tdata_reg[25]_i_1_n_0\,
      Q => m00_axis_tdata(25),
      R => m00_axis_tvalid_reg_i_1_n_0
    );
\m00_axis_tdata_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \m00_axis_tdata_reg[26]_i_1_n_0\,
      Q => m00_axis_tdata(26),
      R => m00_axis_tvalid_reg_i_1_n_0
    );
\m00_axis_tdata_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \m00_axis_tdata_reg[27]_i_1_n_0\,
      Q => m00_axis_tdata(27),
      R => m00_axis_tvalid_reg_i_1_n_0
    );
\m00_axis_tdata_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \m00_axis_tdata_reg[28]_i_1_n_0\,
      Q => m00_axis_tdata(28),
      R => m00_axis_tvalid_reg_i_1_n_0
    );
\m00_axis_tdata_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \m00_axis_tdata_reg[29]_i_1_n_0\,
      Q => m00_axis_tdata(29),
      R => m00_axis_tvalid_reg_i_1_n_0
    );
\m00_axis_tdata_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \m00_axis_tdata_reg[2]_i_1_n_0\,
      Q => m00_axis_tdata(2),
      R => m00_axis_tvalid_reg_i_1_n_0
    );
\m00_axis_tdata_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \m00_axis_tdata_reg[30]_i_1_n_0\,
      Q => m00_axis_tdata(30),
      R => m00_axis_tvalid_reg_i_1_n_0
    );
\m00_axis_tdata_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \m00_axis_tdata_reg[31]_i_1_n_0\,
      Q => m00_axis_tdata(31),
      R => m00_axis_tvalid_reg_i_1_n_0
    );
\m00_axis_tdata_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \m00_axis_tdata_reg[3]_i_1_n_0\,
      Q => m00_axis_tdata(3),
      R => m00_axis_tvalid_reg_i_1_n_0
    );
\m00_axis_tdata_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \m00_axis_tdata_reg[4]_i_1_n_0\,
      Q => m00_axis_tdata(4),
      R => m00_axis_tvalid_reg_i_1_n_0
    );
\m00_axis_tdata_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \m00_axis_tdata_reg[5]_i_1_n_0\,
      Q => m00_axis_tdata(5),
      R => m00_axis_tvalid_reg_i_1_n_0
    );
\m00_axis_tdata_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \m00_axis_tdata_reg[6]_i_1_n_0\,
      Q => m00_axis_tdata(6),
      R => m00_axis_tvalid_reg_i_1_n_0
    );
\m00_axis_tdata_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \m00_axis_tdata_reg[7]_i_1_n_0\,
      Q => m00_axis_tdata(7),
      R => m00_axis_tvalid_reg_i_1_n_0
    );
\m00_axis_tdata_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \m00_axis_tdata_reg[8]_i_1_n_0\,
      Q => m00_axis_tdata(8),
      R => m00_axis_tvalid_reg_i_1_n_0
    );
\m00_axis_tdata_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \m00_axis_tdata_reg[9]_i_1_n_0\,
      Q => m00_axis_tdata(9),
      R => m00_axis_tvalid_reg_i_1_n_0
    );
m00_axis_tlast_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => s00_axis_tlast,
      Q => m00_axis_tlast,
      R => m00_axis_tvalid_reg_i_1_n_0
    );
m00_axis_tvalid_reg_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m00_axis_aresetn,
      O => m00_axis_tvalid_reg_i_1_n_0
    );
m00_axis_tvalid_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => s00_axis_tvalid,
      Q => m00_axis_tvalid,
      R => m00_axis_tvalid_reg_i_1_n_0
    );
s00_axis_tready_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axis_aresetn,
      I1 => m00_axis_tready,
      O => s00_axis_tready_reg_i_1_n_0
    );
s00_axis_tready_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tready_reg_i_1_n_0,
      Q => s00_axis_tready,
      R => '0'
    );
\tdata_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => '1',
      Q => tdata_cnt(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    utc_timestamp : in STD_LOGIC_VECTOR ( 17 downto 0 );
    utc_timestamp_done : in STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "zmod_sdr_timestamp_passthrough_0_1,timestamp_passthrough,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "timestamp_passthrough,Vivado 2022.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 m00_axis_aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m00_axis_aclk : signal is "XIL_INTERFACENAME m00_axis_aclk, ASSOCIATED_BUSIF m00_axis, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zmod_sdr_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 m00_axis_aresetn RST";
  attribute X_INTERFACE_PARAMETER of m00_axis_aresetn : signal is "XIL_INTERFACENAME m00_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m00_axis TLAST";
  attribute X_INTERFACE_INFO of m00_axis_tready : signal is "xilinx.com:interface:axis:1.0 m00_axis TREADY";
  attribute X_INTERFACE_PARAMETER of m00_axis_tready : signal is "XIL_INTERFACENAME m00_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN zmod_sdr_processing_system7_0_1_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m00_axis TVALID";
  attribute X_INTERFACE_INFO of s00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 s00_axis_aclk CLK";
  attribute X_INTERFACE_PARAMETER of s00_axis_aclk : signal is "XIL_INTERFACENAME s00_axis_aclk, ASSOCIATED_BUSIF s00_axis, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zmod_sdr_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 s00_axis_aresetn RST";
  attribute X_INTERFACE_PARAMETER of s00_axis_aresetn : signal is "XIL_INTERFACENAME s00_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s00_axis TLAST";
  attribute X_INTERFACE_INFO of s00_axis_tready : signal is "xilinx.com:interface:axis:1.0 s00_axis TREADY";
  attribute X_INTERFACE_INFO of s00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s00_axis TVALID";
  attribute X_INTERFACE_PARAMETER of s00_axis_tvalid : signal is "XIL_INTERFACENAME s00_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN zmod_sdr_processing_system7_0_1_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m00_axis TDATA";
  attribute X_INTERFACE_INFO of s00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s00_axis TDATA";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timestamp_passthrough
     port map (
      m00_axis_aclk => m00_axis_aclk,
      m00_axis_aresetn => m00_axis_aresetn,
      m00_axis_tdata(31 downto 0) => m00_axis_tdata(31 downto 0),
      m00_axis_tlast => m00_axis_tlast,
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => m00_axis_tvalid,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tdata(31 downto 0) => s00_axis_tdata(31 downto 0),
      s00_axis_tlast => s00_axis_tlast,
      s00_axis_tready => s00_axis_tready,
      s00_axis_tvalid => s00_axis_tvalid,
      utc_timestamp(17 downto 0) => utc_timestamp(17 downto 0),
      utc_timestamp_done => utc_timestamp_done
    );
end STRUCTURE;
