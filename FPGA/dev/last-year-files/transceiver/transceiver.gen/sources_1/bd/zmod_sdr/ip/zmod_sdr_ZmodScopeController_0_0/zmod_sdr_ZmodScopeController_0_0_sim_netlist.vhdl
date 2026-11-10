-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Wed Apr 29 18:40:52 2026
-- Host        : Minnos running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/mines/sdp26-29/software/dev/transceiver/transceiver.gen/sources_1/bd/zmod_sdr/ip/zmod_sdr_ZmodScopeController_0_0/zmod_sdr_ZmodScopeController_0_0_sim_netlist.vhdl
-- Design      : zmod_sdr_ZmodScopeController_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zmod_sdr_ZmodScopeController_0_0_ADI_SPI is
  port (
    sZmodADC_CS : out STD_LOGIC;
    \oSyncStages_reg[1]\ : out STD_LOGIC;
    \sClkCounter_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 5 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sRdData_reg[1]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \sCmdCnt_reg[1]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    sADC_ApStart : out STD_LOGIC;
    sADC_SPI_RdWr : out STD_LOGIC;
    sZmodADC_SDIO : inout STD_LOGIC;
    SysClk100 : in STD_LOGIC;
    sADC_ApStartR : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \sTxVector_reg[13]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    sADC_SPI_RdWrR : in STD_LOGIC;
    aoRst : in STD_LOGIC;
    \sADC_SPI_AddrR_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \FSM_onehot_sCurrentState_reg[0]_0\ : in STD_LOGIC;
    \FSM_onehot_sCurrentState_reg[0]_1\ : in STD_LOGIC;
    \FSM_onehot_sCurrentState_reg[0]_2\ : in STD_LOGIC;
    \FSM_onehot_sCurrentState_reg[0]_3\ : in STD_LOGIC;
    \FSM_onehot_sCurrentState_reg[0]_4\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \FSM_onehot_sCurrentState_reg[0]_5\ : in STD_LOGIC;
    \FSM_onehot_sCurrentState_reg[3]_0\ : in STD_LOGIC;
    \FSM_onehot_sCurrentState_reg[15]\ : in STD_LOGIC;
    \FSM_onehot_sCurrentState_reg[5]_0\ : in STD_LOGIC;
    \sADC_SPI_WrDataR_reg[7]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_sCurrentState_reg[5]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zmod_sdr_ZmodScopeController_0_0_ADI_SPI : entity is "ADI_SPI";
end zmod_sdr_ZmodScopeController_0_0_ADI_SPI;

architecture STRUCTURE of zmod_sdr_ZmodScopeController_0_0_ADI_SPI is
  signal \FSM_onehot_sCurrentState[15]_i_17_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_18_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[5]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[5]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[5]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[6]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[6]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[6]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[6]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState_reg_n_0_[4]\ : STD_LOGIC;
  signal I : STD_LOGIC;
  signal T : STD_LOGIC;
  signal \^osyncstages_reg[1]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal sADC_ApStartR_i_2_n_0 : STD_LOGIC;
  signal \sADC_SPI_AddrR[4]_i_2_n_0\ : STD_LOGIC;
  signal sADC_SPI_Busy : STD_LOGIC;
  signal sADC_SPI_Done : STD_LOGIC;
  signal \sADC_SPI_WrDataR[7]_i_2_n_0\ : STD_LOGIC;
  signal sApStartR : STD_LOGIC;
  signal sBusyFsm : STD_LOGIC;
  signal sCS_Fsm : STD_LOGIC;
  signal \sClkCounter[3]_i_2_n_0\ : STD_LOGIC;
  signal \sClkCounter[3]_i_3_n_0\ : STD_LOGIC;
  signal sClkCounter_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^sclkcounter_reg[3]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \sCounter[4]_i_1_n_0\ : STD_LOGIC;
  signal \sCounter[4]_i_3_n_0\ : STD_LOGIC;
  signal \sCounter[4]_i_4_n_0\ : STD_LOGIC;
  signal \sCounter[4]_i_5_n_0\ : STD_LOGIC;
  signal sCounter_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal sDir_i_1_n_0 : STD_LOGIC;
  signal sDir_i_2_n_0 : STD_LOGIC;
  signal sDir_i_3_n_0 : STD_LOGIC;
  signal sDoneCntEn : STD_LOGIC;
  signal sDoneFsm : STD_LOGIC;
  signal sLdTx : STD_LOGIC;
  signal sRdData : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sRdDataR : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \sRdDataR[0]_i_1_n_0\ : STD_LOGIC;
  signal \sRdDataR[1]_i_1_n_0\ : STD_LOGIC;
  signal \sRdDataR[2]_i_1_n_0\ : STD_LOGIC;
  signal \sRdDataR[3]_i_1_n_0\ : STD_LOGIC;
  signal \sRdDataR[4]_i_1_n_0\ : STD_LOGIC;
  signal \sRdDataR[5]_i_1_n_0\ : STD_LOGIC;
  signal \sRdDataR[6]_i_1_n_0\ : STD_LOGIC;
  signal \sRdDataR[7]_i_1_n_0\ : STD_LOGIC;
  signal \sRdDataR[7]_i_2_n_0\ : STD_LOGIC;
  signal sRxData : STD_LOGIC;
  signal sRxShift : STD_LOGIC;
  signal sTxData_i_1_n_0 : STD_LOGIC;
  signal sTxData_i_2_n_0 : STD_LOGIC;
  signal sTxData_i_3_n_0 : STD_LOGIC;
  signal sTxData_i_4_n_0 : STD_LOGIC;
  signal sTxData_i_5_n_0 : STD_LOGIC;
  signal \sTxVector[0]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[10]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[11]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[12]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[13]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[14]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[15]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[16]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[17]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[18]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[19]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[1]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[20]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[21]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[22]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[23]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[23]_i_2_n_0\ : STD_LOGIC;
  signal \sTxVector[23]_i_3_n_0\ : STD_LOGIC;
  signal \sTxVector[23]_i_4_n_0\ : STD_LOGIC;
  signal \sTxVector[2]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[3]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[4]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[5]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[6]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[7]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[8]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[9]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[0]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[10]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[11]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[12]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[13]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[14]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[15]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[16]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[17]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[18]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[19]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[1]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[20]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[21]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[22]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[2]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[3]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[4]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[5]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[6]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[7]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[8]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_sCurrentState[1]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \FSM_onehot_sCurrentState[4]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \FSM_onehot_sCurrentState[6]_i_4\ : label is "soft_lutpair5";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_sCurrentState_reg[0]\ : label is "stidle:0000001,stread2:0000100,stread3:0001000,stdone:0100000,stassertcs:1000000,stwrite:0010000,stread1:0000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sCurrentState_reg[1]\ : label is "stidle:0000001,stread2:0000100,stread3:0001000,stdone:0100000,stassertcs:1000000,stwrite:0010000,stread1:0000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sCurrentState_reg[2]\ : label is "stidle:0000001,stread2:0000100,stread3:0001000,stdone:0100000,stassertcs:1000000,stwrite:0010000,stread1:0000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sCurrentState_reg[3]\ : label is "stidle:0000001,stread2:0000100,stread3:0001000,stdone:0100000,stassertcs:1000000,stwrite:0010000,stread1:0000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sCurrentState_reg[4]\ : label is "stidle:0000001,stread2:0000100,stread3:0001000,stdone:0100000,stassertcs:1000000,stwrite:0010000,stread1:0000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sCurrentState_reg[5]\ : label is "stidle:0000001,stread2:0000100,stread3:0001000,stdone:0100000,stassertcs:1000000,stwrite:0010000,stread1:0000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sCurrentState_reg[6]\ : label is "stidle:0000001,stread2:0000100,stread3:0001000,stdone:0100000,stassertcs:1000000,stwrite:0010000,stread1:0000010";
  attribute box_type : string;
  attribute box_type of InstIOBUF : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of sADC_ApStartR_i_2 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \sADC_SPI_AddrR[4]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of sADC_SPI_RdWrR_i_1 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \sADC_SPI_WrDataR[7]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of sCS_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \sClkCounter[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \sClkCounter[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \sClkCounter[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sClkCounter[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sClkCounter[3]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \sCounter[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \sCounter[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \sCounter[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sCounter[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sCounter[4]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sRdDataR[0]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \sRdDataR[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \sRdDataR[2]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \sRdDataR[3]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \sRdDataR[4]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \sRdDataR[5]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \sRdDataR[6]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \sRdDataR[7]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of sTxData_i_3 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of sTxData_i_4 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \sTxVector[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sTxVector[10]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sTxVector[11]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \sTxVector[12]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \sTxVector[13]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \sTxVector[14]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \sTxVector[15]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \sTxVector[16]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sTxVector[17]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sTxVector[18]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sTxVector[19]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \sTxVector[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sTxVector[20]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \sTxVector[21]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \sTxVector[22]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \sTxVector[23]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \sTxVector[23]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \sTxVector[23]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \sTxVector[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sTxVector[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sTxVector[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sTxVector[5]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \sTxVector[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sTxVector[7]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \sTxVector[8]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sTxVector[9]_i_1\ : label is "soft_lutpair12";
begin
  \oSyncStages_reg[1]\ <= \^osyncstages_reg[1]\;
  \sClkCounter_reg[3]_0\(0) <= \^sclkcounter_reg[3]_0\(0);
\FSM_onehot_sCurrentState[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEEEEEE"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg[0]_0\,
      I1 => \FSM_onehot_sCurrentState[15]_i_4_n_0\,
      I2 => \FSM_onehot_sCurrentState_reg[0]_1\,
      I3 => \FSM_onehot_sCurrentState_reg[0]_2\,
      I4 => \FSM_onehot_sCurrentState_reg[0]_3\,
      O => E(0)
    );
\FSM_onehot_sCurrentState[15]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA65AA"
    )
        port map (
      I0 => sRdData(7),
      I1 => \sADC_SPI_AddrR_reg[4]\(3),
      I2 => \sADC_SPI_AddrR_reg[4]\(2),
      I3 => \sADC_SPI_AddrR_reg[4]\(0),
      I4 => \sADC_SPI_AddrR_reg[4]\(1),
      I5 => \sADC_SPI_AddrR_reg[4]\(4),
      O => \FSM_onehot_sCurrentState[15]_i_17_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA69AA"
    )
        port map (
      I0 => sRdData(5),
      I1 => \sADC_SPI_AddrR_reg[4]\(0),
      I2 => \sADC_SPI_AddrR_reg[4]\(1),
      I3 => \sADC_SPI_AddrR_reg[4]\(2),
      I4 => \sADC_SPI_AddrR_reg[4]\(4),
      I5 => \sADC_SPI_AddrR_reg[4]\(3),
      O => \FSM_onehot_sCurrentState[15]_i_18_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54450000"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg[3]_0\,
      I1 => \FSM_onehot_sCurrentState[15]_i_9_n_0\,
      I2 => \FSM_onehot_sCurrentState_reg[15]\,
      I3 => sRdData(1),
      I4 => \FSM_onehot_sCurrentState_reg[0]_4\(3),
      O => \sRdData_reg[1]_0\(2)
    );
\FSM_onehot_sCurrentState[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFE00"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg[0]_4\(5),
      I1 => \FSM_onehot_sCurrentState_reg[0]_4\(1),
      I2 => \FSM_onehot_sCurrentState_reg[0]_4\(3),
      I3 => sADC_SPI_Done,
      I4 => \FSM_onehot_sCurrentState_reg[0]_5\,
      I5 => \sADC_SPI_AddrR[4]_i_2_n_0\,
      O => \FSM_onehot_sCurrentState[15]_i_4_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF9"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg[5]_0\,
      I1 => sRdData(0),
      I2 => \FSM_onehot_sCurrentState[5]_i_3_n_0\,
      I3 => \FSM_onehot_sCurrentState[15]_i_17_n_0\,
      I4 => \FSM_onehot_sCurrentState[5]_i_5_n_0\,
      I5 => \FSM_onehot_sCurrentState[15]_i_18_n_0\,
      O => \FSM_onehot_sCurrentState[15]_i_9_n_0\
    );
\FSM_onehot_sCurrentState[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sLdTx,
      I1 => sADC_SPI_RdWrR,
      O => \FSM_onehot_sCurrentState[1]_i_1__0_n_0\
    );
\FSM_onehot_sCurrentState[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFA200"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg[0]_4\(3),
      I1 => \FSM_onehot_sCurrentState[3]_i_2_n_0\,
      I2 => \FSM_onehot_sCurrentState[15]_i_9_n_0\,
      I3 => \FSM_onehot_sCurrentState_reg[3]_0\,
      I4 => \FSM_onehot_sCurrentState_reg[0]_0\,
      I5 => \FSM_onehot_sCurrentState_reg[0]_4\(1),
      O => \sRdData_reg[1]_0\(0)
    );
\FSM_onehot_sCurrentState[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555566965556555"
    )
        port map (
      I0 => sRdData(1),
      I1 => \sADC_SPI_AddrR_reg[4]\(4),
      I2 => \sADC_SPI_AddrR_reg[4]\(2),
      I3 => \sADC_SPI_AddrR_reg[4]\(1),
      I4 => \sADC_SPI_AddrR_reg[4]\(3),
      I5 => \sADC_SPI_AddrR_reg[4]\(0),
      O => \FSM_onehot_sCurrentState[3]_i_2_n_0\
    );
\FSM_onehot_sCurrentState[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sLdTx,
      I1 => sADC_SPI_RdWrR,
      O => \FSM_onehot_sCurrentState[4]_i_1_n_0\
    );
\FSM_onehot_sCurrentState[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020200"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg[0]_4\(3),
      I1 => \FSM_onehot_sCurrentState[5]_i_2_n_0\,
      I2 => \FSM_onehot_sCurrentState[5]_i_3_n_0\,
      I3 => \FSM_onehot_sCurrentState_reg[5]_0\,
      I4 => sRdData(0),
      I5 => \FSM_onehot_sCurrentState[5]_i_5_n_0\,
      O => \sRdData_reg[1]_0\(1)
    );
\FSM_onehot_sCurrentState[5]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I1 => sRxShift,
      O => \FSM_onehot_sCurrentState[5]_i_1__0_n_0\
    );
\FSM_onehot_sCurrentState[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEF"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState[15]_i_18_n_0\,
      I1 => \FSM_onehot_sCurrentState[15]_i_17_n_0\,
      I2 => \FSM_onehot_sCurrentState_reg[15]\,
      I3 => sRdData(1),
      O => \FSM_onehot_sCurrentState[5]_i_2_n_0\
    );
\FSM_onehot_sCurrentState[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFEEEEEEFE"
    )
        port map (
      I0 => sRdData(6),
      I1 => sRdData(2),
      I2 => \FSM_onehot_sCurrentState_reg[5]_1\,
      I3 => \sADC_SPI_AddrR_reg[4]\(4),
      I4 => \sADC_SPI_AddrR_reg[4]\(1),
      I5 => sRdData(3),
      O => \FSM_onehot_sCurrentState[5]_i_3_n_0\
    );
\FSM_onehot_sCurrentState[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA9AAAAAAA9AAA9"
    )
        port map (
      I0 => sRdData(4),
      I1 => \sADC_SPI_AddrR_reg[4]\(0),
      I2 => \sADC_SPI_AddrR_reg[4]\(4),
      I3 => \sADC_SPI_AddrR_reg[4]\(1),
      I4 => \sADC_SPI_AddrR_reg[4]\(2),
      I5 => \sADC_SPI_AddrR_reg[4]\(3),
      O => \FSM_onehot_sCurrentState[5]_i_5_n_0\
    );
\FSM_onehot_sCurrentState[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8FFF8F8"
    )
        port map (
      I0 => sRxShift,
      I1 => \FSM_onehot_sCurrentState[6]_i_2_n_0\,
      I2 => \FSM_onehot_sCurrentState[6]_i_3_n_0\,
      I3 => \FSM_onehot_sCurrentState[6]_i_4_n_0\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I5 => \FSM_onehot_sCurrentState[6]_i_5_n_0\,
      O => \FSM_onehot_sCurrentState[6]_i_1_n_0\
    );
\FSM_onehot_sCurrentState[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => sTxData_i_3_n_0,
      I1 => sCounter_reg(4),
      I2 => sCounter_reg(3),
      I3 => sCounter_reg(0),
      I4 => sCounter_reg(2),
      I5 => sCounter_reg(1),
      O => \FSM_onehot_sCurrentState[6]_i_2_n_0\
    );
\FSM_onehot_sCurrentState[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => sDoneCntEn,
      I1 => sCounter_reg(1),
      I2 => sCounter_reg(0),
      I3 => sCounter_reg(2),
      I4 => sCounter_reg(3),
      I5 => sCounter_reg(4),
      O => \FSM_onehot_sCurrentState[6]_i_3_n_0\
    );
\FSM_onehot_sCurrentState[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFDF"
    )
        port map (
      I0 => sCounter_reg(4),
      I1 => sCounter_reg(3),
      I2 => sCounter_reg(0),
      I3 => sCounter_reg(1),
      I4 => sCounter_reg(2),
      O => \FSM_onehot_sCurrentState[6]_i_4_n_0\
    );
\FSM_onehot_sCurrentState[6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEE"
    )
        port map (
      I0 => \sClkCounter[3]_i_3_n_0\,
      I1 => sDoneFsm,
      I2 => sLdTx,
      I3 => sADC_ApStartR,
      I4 => sDir_i_2_n_0,
      O => \FSM_onehot_sCurrentState[6]_i_5_n_0\
    );
\FSM_onehot_sCurrentState_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => SysClk100,
      CE => \FSM_onehot_sCurrentState[6]_i_1_n_0\,
      D => sDoneCntEn,
      PRE => \^osyncstages_reg[1]\,
      Q => sLdTx
    );
\FSM_onehot_sCurrentState_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => \FSM_onehot_sCurrentState[6]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \FSM_onehot_sCurrentState[1]_i_1__0_n_0\,
      Q => \FSM_onehot_sCurrentState_reg_n_0_[1]\
    );
\FSM_onehot_sCurrentState_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => \FSM_onehot_sCurrentState[6]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      Q => \FSM_onehot_sCurrentState_reg_n_0_[2]\
    );
\FSM_onehot_sCurrentState_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => \FSM_onehot_sCurrentState[6]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      Q => sRxShift
    );
\FSM_onehot_sCurrentState_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => \FSM_onehot_sCurrentState[6]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \FSM_onehot_sCurrentState[4]_i_1_n_0\,
      Q => \FSM_onehot_sCurrentState_reg_n_0_[4]\
    );
\FSM_onehot_sCurrentState_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => \FSM_onehot_sCurrentState[6]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \FSM_onehot_sCurrentState[5]_i_1__0_n_0\,
      Q => sDoneFsm
    );
\FSM_onehot_sCurrentState_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => \FSM_onehot_sCurrentState[6]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => sDoneFsm,
      Q => sDoneCntEn
    );
InstIOBUF: unisim.vcomponents.IOBUF
     port map (
      I => I,
      IO => sZmodADC_SDIO,
      O => sRxData,
      T => T
    );
sADC_ApStartR_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg[0]_4\(4),
      I1 => sADC_ApStartR_i_2_n_0,
      O => sADC_ApStart
    );
sADC_ApStartR_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => sADC_SPI_Busy,
      I1 => \FSM_onehot_sCurrentState_reg[0]_4\(2),
      I2 => \sADC_SPI_WrDataR[7]_i_2_n_0\,
      O => sADC_ApStartR_i_2_n_0
    );
\sADC_SPI_AddrR[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0022880A00002A20"
    )
        port map (
      I0 => sADC_ApStartR_i_2_n_0,
      I1 => \sADC_SPI_AddrR_reg[4]\(2),
      I2 => \sADC_SPI_AddrR_reg[4]\(1),
      I3 => \sADC_SPI_AddrR_reg[4]\(3),
      I4 => \sADC_SPI_AddrR_reg[4]\(4),
      I5 => \sADC_SPI_AddrR_reg[4]\(0),
      O => D(0)
    );
\sADC_SPI_AddrR[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007C0000000000"
    )
        port map (
      I0 => \sADC_SPI_AddrR_reg[4]\(2),
      I1 => \sADC_SPI_AddrR_reg[4]\(1),
      I2 => \sADC_SPI_AddrR_reg[4]\(0),
      I3 => \sADC_SPI_AddrR_reg[4]\(3),
      I4 => \sADC_SPI_AddrR_reg[4]\(4),
      I5 => sADC_ApStartR_i_2_n_0,
      O => D(1)
    );
\sADC_SPI_AddrR[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1100CE1E00000000"
    )
        port map (
      I0 => \sADC_SPI_AddrR_reg[4]\(3),
      I1 => \sADC_SPI_AddrR_reg[4]\(2),
      I2 => \sADC_SPI_AddrR_reg[4]\(1),
      I3 => \sADC_SPI_AddrR_reg[4]\(0),
      I4 => \sADC_SPI_AddrR_reg[4]\(4),
      I5 => sADC_ApStartR_i_2_n_0,
      O => D(2)
    );
\sADC_SPI_AddrR[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01015E0000000000"
    )
        port map (
      I0 => \sADC_SPI_AddrR_reg[4]\(2),
      I1 => \sADC_SPI_AddrR_reg[4]\(3),
      I2 => \sADC_SPI_AddrR_reg[4]\(0),
      I3 => \sADC_SPI_AddrR_reg[4]\(1),
      I4 => \sADC_SPI_AddrR_reg[4]\(4),
      I5 => sADC_ApStartR_i_2_n_0,
      O => D(3)
    );
\sADC_SPI_AddrR[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008A88008"
    )
        port map (
      I0 => \sADC_SPI_AddrR[4]_i_2_n_0\,
      I1 => \sADC_SPI_AddrR_reg[4]\(2),
      I2 => \sADC_SPI_AddrR_reg[4]\(0),
      I3 => \sADC_SPI_AddrR_reg[4]\(1),
      I4 => \sADC_SPI_AddrR_reg[4]\(3),
      I5 => \sADC_SPI_AddrR_reg[4]\(4),
      O => D(4)
    );
\sADC_SPI_AddrR[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => sADC_SPI_Busy,
      I1 => \FSM_onehot_sCurrentState_reg[0]_4\(0),
      I2 => \FSM_onehot_sCurrentState_reg[0]_4\(2),
      O => \sADC_SPI_AddrR[4]_i_2_n_0\
    );
\sADC_SPI_AddrR[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200020000000"
    )
        port map (
      I0 => sADC_ApStartR_i_2_n_0,
      I1 => \sADC_SPI_AddrR_reg[4]\(4),
      I2 => \sADC_SPI_AddrR_reg[4]\(3),
      I3 => \sADC_SPI_AddrR_reg[4]\(1),
      I4 => \sADC_SPI_AddrR_reg[4]\(0),
      I5 => \sADC_SPI_AddrR_reg[4]\(2),
      O => D(5)
    );
sADC_SPI_RdWrR_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg[0]_4\(2),
      I1 => sADC_SPI_Busy,
      O => sADC_SPI_RdWr
    );
\sADC_SPI_WrDataR[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080A000A08000808"
    )
        port map (
      I0 => \sADC_SPI_WrDataR[7]_i_2_n_0\,
      I1 => \sADC_SPI_AddrR_reg[4]\(2),
      I2 => \sADC_SPI_AddrR_reg[4]\(4),
      I3 => \sADC_SPI_AddrR_reg[4]\(3),
      I4 => \sADC_SPI_AddrR_reg[4]\(0),
      I5 => \sADC_SPI_AddrR_reg[4]\(1),
      O => \sCmdCnt_reg[1]\(0)
    );
\sADC_SPI_WrDataR[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000022820002000"
    )
        port map (
      I0 => \sADC_SPI_WrDataR[7]_i_2_n_0\,
      I1 => \sADC_SPI_AddrR_reg[4]\(4),
      I2 => \sADC_SPI_AddrR_reg[4]\(2),
      I3 => \sADC_SPI_AddrR_reg[4]\(1),
      I4 => \sADC_SPI_AddrR_reg[4]\(3),
      I5 => \sADC_SPI_AddrR_reg[4]\(0),
      O => \sCmdCnt_reg[1]\(1)
    );
\sADC_SPI_WrDataR[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \sADC_SPI_WrDataR[7]_i_2_n_0\,
      I1 => \sADC_SPI_AddrR_reg[4]\(2),
      I2 => \sADC_SPI_AddrR_reg[4]\(3),
      I3 => \sADC_SPI_AddrR_reg[4]\(0),
      I4 => \sADC_SPI_AddrR_reg[4]\(4),
      I5 => \sADC_SPI_AddrR_reg[4]\(1),
      O => \sCmdCnt_reg[1]\(2)
    );
\sADC_SPI_WrDataR[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000020002"
    )
        port map (
      I0 => \sADC_SPI_WrDataR[7]_i_2_n_0\,
      I1 => \sADC_SPI_AddrR_reg[4]\(0),
      I2 => \sADC_SPI_AddrR_reg[4]\(4),
      I3 => \sADC_SPI_AddrR_reg[4]\(1),
      I4 => \sADC_SPI_AddrR_reg[4]\(2),
      I5 => \sADC_SPI_AddrR_reg[4]\(3),
      O => \sCmdCnt_reg[1]\(3)
    );
\sADC_SPI_WrDataR[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000800A"
    )
        port map (
      I0 => \sADC_SPI_WrDataR[7]_i_2_n_0\,
      I1 => \sADC_SPI_AddrR_reg[4]\(2),
      I2 => \sADC_SPI_AddrR_reg[4]\(1),
      I3 => \sADC_SPI_AddrR_reg[4]\(0),
      I4 => \sADC_SPI_AddrR_reg[4]\(3),
      I5 => \sADC_SPI_AddrR_reg[4]\(4),
      O => \sCmdCnt_reg[1]\(4)
    );
\sADC_SPI_WrDataR[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \sADC_SPI_WrDataR[7]_i_2_n_0\,
      I1 => \sADC_SPI_AddrR_reg[4]\(1),
      I2 => \sADC_SPI_AddrR_reg[4]\(4),
      I3 => \sADC_SPI_AddrR_reg[4]\(0),
      I4 => \sADC_SPI_AddrR_reg[4]\(3),
      O => \sCmdCnt_reg[1]\(5)
    );
\sADC_SPI_WrDataR[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sADC_SPI_WrDataR_reg[7]\(0),
      I1 => sADC_SPI_Busy,
      O => \sADC_SPI_WrDataR[7]_i_2_n_0\
    );
sApStartR_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => sADC_ApStartR,
      Q => sApStartR
    );
sBusy_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I3 => sDoneCntEn,
      I4 => sDoneFsm,
      I5 => sRxShift,
      O => sBusyFsm
    );
sBusy_reg: unisim.vcomponents.FDPE
     port map (
      C => SysClk100,
      CE => '1',
      D => sBusyFsm,
      PRE => \^osyncstages_reg[1]\,
      Q => sADC_SPI_Busy
    );
sCS_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => sLdTx,
      I1 => sDoneFsm,
      I2 => sDoneCntEn,
      O => sCS_Fsm
    );
sCS_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => SysClk100,
      CE => '1',
      D => sCS_Fsm,
      PRE => \^osyncstages_reg[1]\,
      Q => sZmodADC_CS
    );
\sClkCounter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sClkCounter[3]_i_2_n_0\,
      I1 => sClkCounter_reg(0),
      O => p_0_in(0)
    );
\sClkCounter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \sClkCounter[3]_i_2_n_0\,
      I1 => sClkCounter_reg(0),
      I2 => sClkCounter_reg(1),
      O => p_0_in(1)
    );
\sClkCounter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \sClkCounter[3]_i_2_n_0\,
      I1 => sClkCounter_reg(0),
      I2 => sClkCounter_reg(1),
      I3 => sClkCounter_reg(2),
      O => p_0_in(2)
    );
\sClkCounter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \sClkCounter[3]_i_2_n_0\,
      I1 => sClkCounter_reg(1),
      I2 => sClkCounter_reg(0),
      I3 => sClkCounter_reg(2),
      I4 => \^sclkcounter_reg[3]_0\(0),
      O => p_0_in(3)
    );
\sClkCounter[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => sDoneCntEn,
      I1 => sDoneFsm,
      I2 => sLdTx,
      I3 => \sClkCounter[3]_i_3_n_0\,
      O => \sClkCounter[3]_i_2_n_0\
    );
\sClkCounter[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => sCounter_reg(0),
      I1 => sCounter_reg(1),
      I2 => sCounter_reg(2),
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I4 => sCounter_reg(3),
      I5 => sCounter_reg(4),
      O => \sClkCounter[3]_i_3_n_0\
    );
\sClkCounter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => p_0_in(0),
      Q => sClkCounter_reg(0)
    );
\sClkCounter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => p_0_in(1),
      Q => sClkCounter_reg(1)
    );
\sClkCounter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => p_0_in(2),
      Q => sClkCounter_reg(2)
    );
\sClkCounter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => p_0_in(3),
      Q => \^sclkcounter_reg[3]_0\(0)
    );
\sCounter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sCounter[4]_i_4_n_0\,
      I1 => sCounter_reg(0),
      O => \p_0_in__0\(0)
    );
\sCounter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \sCounter[4]_i_4_n_0\,
      I1 => sCounter_reg(1),
      I2 => sCounter_reg(0),
      O => \p_0_in__0\(1)
    );
\sCounter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \sCounter[4]_i_4_n_0\,
      I1 => sCounter_reg(0),
      I2 => sCounter_reg(1),
      I3 => sCounter_reg(2),
      O => \p_0_in__0\(2)
    );
\sCounter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \sCounter[4]_i_4_n_0\,
      I1 => sCounter_reg(1),
      I2 => sCounter_reg(0),
      I3 => sCounter_reg(2),
      I4 => sCounter_reg(3),
      O => \p_0_in__0\(3)
    );
\sCounter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF5700FFFF"
    )
        port map (
      I0 => \sCounter[4]_i_3_n_0\,
      I1 => \sTxVector[23]_i_3_n_0\,
      I2 => sLdTx,
      I3 => aoRst,
      I4 => \sCounter[4]_i_4_n_0\,
      I5 => sDoneCntEn,
      O => \sCounter[4]_i_1_n_0\
    );
\sCounter[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \sCounter[4]_i_4_n_0\,
      I1 => sCounter_reg(2),
      I2 => sCounter_reg(0),
      I3 => sCounter_reg(1),
      I4 => sCounter_reg(3),
      I5 => sCounter_reg(4),
      O => \p_0_in__0\(4)
    );
\sCounter[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFFFF"
    )
        port map (
      I0 => sRxShift,
      I1 => sClkCounter_reg(2),
      I2 => sClkCounter_reg(1),
      I3 => sClkCounter_reg(0),
      I4 => \^sclkcounter_reg[3]_0\(0),
      O => \sCounter[4]_i_3_n_0\
    );
\sCounter[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFE"
    )
        port map (
      I0 => \sCounter[4]_i_5_n_0\,
      I1 => sDoneCntEn,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I5 => \FSM_onehot_sCurrentState[6]_i_4_n_0\,
      O => \sCounter[4]_i_4_n_0\
    );
\sCounter[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA8A"
    )
        port map (
      I0 => sRxShift,
      I1 => \sTxVector[23]_i_4_n_0\,
      I2 => sCounter_reg(3),
      I3 => sCounter_reg(4),
      I4 => sTxData_i_3_n_0,
      O => \sCounter[4]_i_5_n_0\
    );
\sCounter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sCounter[4]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \p_0_in__0\(0),
      Q => sCounter_reg(0)
    );
\sCounter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sCounter[4]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \p_0_in__0\(1),
      Q => sCounter_reg(1)
    );
\sCounter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sCounter[4]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \p_0_in__0\(2),
      Q => sCounter_reg(2)
    );
\sCounter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sCounter[4]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \p_0_in__0\(3),
      Q => sCounter_reg(3)
    );
\sCounter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sCounter[4]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \p_0_in__0\(4),
      Q => sCounter_reg(4)
    );
sDir_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4FFFFFFF40000"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState[6]_i_2_n_0\,
      I1 => sRxShift,
      I2 => sDir_i_2_n_0,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I4 => sDir_i_3_n_0,
      I5 => T,
      O => sDir_i_1_n_0
    );
sDir_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => sCounter_reg(3),
      I1 => sCounter_reg(4),
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I3 => sCounter_reg(1),
      I4 => sCounter_reg(2),
      I5 => sCounter_reg(0),
      O => sDir_i_2_n_0
    );
sDir_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => sCS_Fsm,
      I1 => \^sclkcounter_reg[3]_0\(0),
      I2 => sClkCounter_reg(1),
      I3 => sClkCounter_reg(0),
      I4 => sClkCounter_reg(2),
      O => sDir_i_3_n_0
    );
sDir_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => sDir_i_1_n_0,
      Q => T
    );
sDone_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => sDoneFsm,
      Q => sADC_SPI_Done
    );
\sRdDataR[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sRxShift,
      I1 => sRxData,
      O => \sRdDataR[0]_i_1_n_0\
    );
\sRdDataR[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sRxShift,
      I1 => sRdDataR(0),
      O => \sRdDataR[1]_i_1_n_0\
    );
\sRdDataR[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sRxShift,
      I1 => sRdDataR(1),
      O => \sRdDataR[2]_i_1_n_0\
    );
\sRdDataR[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sRxShift,
      I1 => sRdDataR(2),
      O => \sRdDataR[3]_i_1_n_0\
    );
\sRdDataR[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sRxShift,
      I1 => sRdDataR(3),
      O => \sRdDataR[4]_i_1_n_0\
    );
\sRdDataR[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sRxShift,
      I1 => sRdDataR(4),
      O => \sRdDataR[5]_i_1_n_0\
    );
\sRdDataR[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sRxShift,
      I1 => sRdDataR(5),
      O => \sRdDataR[6]_i_1_n_0\
    );
\sRdDataR[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0100FFFF"
    )
        port map (
      I0 => sClkCounter_reg(2),
      I1 => sClkCounter_reg(1),
      I2 => sClkCounter_reg(0),
      I3 => \^sclkcounter_reg[3]_0\(0),
      I4 => sRxShift,
      O => \sRdDataR[7]_i_1_n_0\
    );
\sRdDataR[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sRxShift,
      I1 => sRdDataR(6),
      O => \sRdDataR[7]_i_2_n_0\
    );
\sRdDataR_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sRdDataR[7]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sRdDataR[0]_i_1_n_0\,
      Q => sRdDataR(0)
    );
\sRdDataR_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sRdDataR[7]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sRdDataR[1]_i_1_n_0\,
      Q => sRdDataR(1)
    );
\sRdDataR_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sRdDataR[7]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sRdDataR[2]_i_1_n_0\,
      Q => sRdDataR(2)
    );
\sRdDataR_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sRdDataR[7]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sRdDataR[3]_i_1_n_0\,
      Q => sRdDataR(3)
    );
\sRdDataR_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sRdDataR[7]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sRdDataR[4]_i_1_n_0\,
      Q => sRdDataR(4)
    );
\sRdDataR_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sRdDataR[7]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sRdDataR[5]_i_1_n_0\,
      Q => sRdDataR(5)
    );
\sRdDataR_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sRdDataR[7]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sRdDataR[6]_i_1_n_0\,
      Q => sRdDataR(6)
    );
\sRdDataR_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sRdDataR[7]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sRdDataR[7]_i_2_n_0\,
      Q => sRdDataR(7)
    );
\sRdData_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => sDoneFsm,
      CLR => \^osyncstages_reg[1]\,
      D => sRdDataR(0),
      Q => sRdData(0)
    );
\sRdData_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => sDoneFsm,
      CLR => \^osyncstages_reg[1]\,
      D => sRdDataR(1),
      Q => sRdData(1)
    );
\sRdData_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => sDoneFsm,
      CLR => \^osyncstages_reg[1]\,
      D => sRdDataR(2),
      Q => sRdData(2)
    );
\sRdData_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => sDoneFsm,
      CLR => \^osyncstages_reg[1]\,
      D => sRdDataR(3),
      Q => sRdData(3)
    );
\sRdData_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => sDoneFsm,
      CLR => \^osyncstages_reg[1]\,
      D => sRdDataR(4),
      Q => sRdData(4)
    );
\sRdData_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => sDoneFsm,
      CLR => \^osyncstages_reg[1]\,
      D => sRdDataR(5),
      Q => sRdData(5)
    );
\sRdData_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => sDoneFsm,
      CLR => \^osyncstages_reg[1]\,
      D => sRdDataR(6),
      Q => sRdData(6)
    );
\sRdData_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => sDoneFsm,
      CLR => \^osyncstages_reg[1]\,
      D => sRdDataR(7),
      Q => sRdData(7)
    );
sRstBusy_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aoRst,
      O => \^osyncstages_reg[1]\
    );
sTxData_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00320002"
    )
        port map (
      I0 => p_1_in,
      I1 => sTxData_i_2_n_0,
      I2 => sTxData_i_3_n_0,
      I3 => sTxData_i_4_n_0,
      I4 => I,
      O => sTxData_i_1_n_0
    );
sTxData_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88888880"
    )
        port map (
      I0 => sCounter_reg(3),
      I1 => sCounter_reg(4),
      I2 => sCounter_reg(0),
      I3 => sCounter_reg(2),
      I4 => sCounter_reg(1),
      I5 => sTxData_i_5_n_0,
      O => sTxData_i_2_n_0
    );
sTxData_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^sclkcounter_reg[3]_0\(0),
      I1 => sClkCounter_reg(0),
      I2 => sClkCounter_reg(1),
      I3 => sClkCounter_reg(2),
      O => sTxData_i_3_n_0
    );
sTxData_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      O => sTxData_i_4_n_0
    );
sTxData_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sADC_ApStartR,
      I1 => sApStartR,
      O => sTxData_i_5_n_0
    );
sTxData_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => sTxData_i_1_n_0,
      Q => I
    );
\sTxVector[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => Q(0),
      I1 => sApStartR,
      I2 => sADC_ApStartR,
      O => \sTxVector[0]_i_1_n_0\
    );
\sTxVector[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \sTxVector_reg[13]_0\(2),
      I1 => sADC_ApStartR,
      I2 => sApStartR,
      I3 => \sTxVector_reg_n_0_[9]\,
      O => \sTxVector[10]_i_1_n_0\
    );
\sTxVector[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \sTxVector_reg[13]_0\(3),
      I1 => sADC_ApStartR,
      I2 => sApStartR,
      I3 => \sTxVector_reg_n_0_[10]\,
      O => \sTxVector[11]_i_1_n_0\
    );
\sTxVector[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \sTxVector_reg[13]_0\(4),
      I1 => sADC_ApStartR,
      I2 => sApStartR,
      I3 => \sTxVector_reg_n_0_[11]\,
      O => \sTxVector[12]_i_1_n_0\
    );
\sTxVector[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \sTxVector_reg[13]_0\(5),
      I1 => sADC_ApStartR,
      I2 => sApStartR,
      I3 => \sTxVector_reg_n_0_[12]\,
      O => \sTxVector[13]_i_1_n_0\
    );
\sTxVector[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \sTxVector_reg_n_0_[13]\,
      I1 => sApStartR,
      I2 => sADC_ApStartR,
      O => \sTxVector[14]_i_1_n_0\
    );
\sTxVector[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \sTxVector_reg_n_0_[14]\,
      I1 => sApStartR,
      I2 => sADC_ApStartR,
      O => \sTxVector[15]_i_1_n_0\
    );
\sTxVector[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \sTxVector_reg_n_0_[15]\,
      I1 => sApStartR,
      I2 => sADC_ApStartR,
      O => \sTxVector[16]_i_1_n_0\
    );
\sTxVector[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \sTxVector_reg_n_0_[16]\,
      I1 => sApStartR,
      I2 => sADC_ApStartR,
      O => \sTxVector[17]_i_1_n_0\
    );
\sTxVector[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \sTxVector_reg_n_0_[17]\,
      I1 => sApStartR,
      I2 => sADC_ApStartR,
      O => \sTxVector[18]_i_1_n_0\
    );
\sTxVector[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \sTxVector_reg_n_0_[18]\,
      I1 => sApStartR,
      I2 => sADC_ApStartR,
      O => \sTxVector[19]_i_1_n_0\
    );
\sTxVector[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(1),
      I1 => sADC_ApStartR,
      I2 => sApStartR,
      I3 => \sTxVector_reg_n_0_[0]\,
      O => \sTxVector[1]_i_1_n_0\
    );
\sTxVector[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \sTxVector_reg_n_0_[19]\,
      I1 => sApStartR,
      I2 => sADC_ApStartR,
      O => \sTxVector[20]_i_1_n_0\
    );
\sTxVector[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \sTxVector_reg_n_0_[20]\,
      I1 => sApStartR,
      I2 => sADC_ApStartR,
      O => \sTxVector[21]_i_1_n_0\
    );
\sTxVector[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \sTxVector_reg_n_0_[21]\,
      I1 => sApStartR,
      I2 => sADC_ApStartR,
      O => \sTxVector[22]_i_1_n_0\
    );
\sTxVector[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555FFFF15551555"
    )
        port map (
      I0 => \sTxVector[23]_i_3_n_0\,
      I1 => \sTxVector[23]_i_4_n_0\,
      I2 => sCounter_reg(4),
      I3 => sCounter_reg(3),
      I4 => sApStartR,
      I5 => sADC_ApStartR,
      O => \sTxVector[23]_i_1_n_0\
    );
\sTxVector[23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => sADC_SPI_RdWrR,
      I1 => sADC_ApStartR,
      I2 => sApStartR,
      I3 => \sTxVector_reg_n_0_[22]\,
      O => \sTxVector[23]_i_2_n_0\
    );
\sTxVector[23]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF01"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I3 => sTxData_i_3_n_0,
      O => \sTxVector[23]_i_3_n_0\
    );
\sTxVector[23]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => sCounter_reg(0),
      I1 => sCounter_reg(2),
      I2 => sCounter_reg(1),
      O => \sTxVector[23]_i_4_n_0\
    );
\sTxVector[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(2),
      I1 => sADC_ApStartR,
      I2 => sApStartR,
      I3 => \sTxVector_reg_n_0_[1]\,
      O => \sTxVector[2]_i_1_n_0\
    );
\sTxVector[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(2),
      I1 => sADC_ApStartR,
      I2 => sApStartR,
      I3 => \sTxVector_reg_n_0_[2]\,
      O => \sTxVector[3]_i_1_n_0\
    );
\sTxVector[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(3),
      I1 => sADC_ApStartR,
      I2 => sApStartR,
      I3 => \sTxVector_reg_n_0_[3]\,
      O => \sTxVector[4]_i_1_n_0\
    );
\sTxVector[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(4),
      I1 => sADC_ApStartR,
      I2 => sApStartR,
      I3 => \sTxVector_reg_n_0_[4]\,
      O => \sTxVector[5]_i_1_n_0\
    );
\sTxVector[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \sTxVector_reg_n_0_[5]\,
      I1 => sApStartR,
      I2 => sADC_ApStartR,
      O => \sTxVector[6]_i_1_n_0\
    );
\sTxVector[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(5),
      I1 => sADC_ApStartR,
      I2 => sApStartR,
      I3 => \sTxVector_reg_n_0_[6]\,
      O => \sTxVector[7]_i_1_n_0\
    );
\sTxVector[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \sTxVector_reg[13]_0\(0),
      I1 => sADC_ApStartR,
      I2 => sApStartR,
      I3 => \sTxVector_reg_n_0_[7]\,
      O => \sTxVector[8]_i_1_n_0\
    );
\sTxVector[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \sTxVector_reg[13]_0\(1),
      I1 => sADC_ApStartR,
      I2 => sApStartR,
      I3 => \sTxVector_reg_n_0_[8]\,
      O => \sTxVector[9]_i_1_n_0\
    );
\sTxVector_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sTxVector[0]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[0]\
    );
\sTxVector_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sTxVector[10]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[10]\
    );
\sTxVector_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sTxVector[11]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[11]\
    );
\sTxVector_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sTxVector[12]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[12]\
    );
\sTxVector_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sTxVector[13]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[13]\
    );
\sTxVector_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sTxVector[14]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[14]\
    );
\sTxVector_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sTxVector[15]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[15]\
    );
\sTxVector_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sTxVector[16]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[16]\
    );
\sTxVector_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sTxVector[17]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[17]\
    );
\sTxVector_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sTxVector[18]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[18]\
    );
\sTxVector_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sTxVector[19]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[19]\
    );
\sTxVector_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sTxVector[1]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[1]\
    );
\sTxVector_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sTxVector[20]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[20]\
    );
\sTxVector_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sTxVector[21]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[21]\
    );
\sTxVector_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sTxVector[22]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[22]\
    );
\sTxVector_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sTxVector[23]_i_2_n_0\,
      Q => p_1_in
    );
\sTxVector_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sTxVector[2]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[2]\
    );
\sTxVector_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sTxVector[3]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[3]\
    );
\sTxVector_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sTxVector[4]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[4]\
    );
\sTxVector_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sTxVector[5]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[5]\
    );
\sTxVector_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sTxVector[6]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[6]\
    );
\sTxVector_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sTxVector[7]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[7]\
    );
\sTxVector_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sTxVector[8]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[8]\
    );
\sTxVector_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sTxVector[9]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zmod_sdr_ZmodScopeController_0_0_ConfigRelays is
  port (
    sZmodCh1CouplingL : out STD_LOGIC;
    sZmodCh2CouplingL : out STD_LOGIC;
    sZmodCh1GainL : out STD_LOGIC;
    sZmodCh2GainL : out STD_LOGIC;
    sZmodRelayComH : out STD_LOGIC;
    sInitDoneRelay : out STD_LOGIC;
    sInitDoneRelayPush : out STD_LOGIC;
    in0 : out STD_LOGIC;
    aIn : out STD_LOGIC;
    sInitDoneRelayRdy : in STD_LOGIC;
    SysClk100 : in STD_LOGIC;
    sInitDoneRelayPush_reg_0 : in STD_LOGIC;
    iPush_q : in STD_LOGIC;
    sInitDoneADC : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zmod_sdr_ZmodScopeController_0_0_ConfigRelays : entity is "ConfigRelays";
end zmod_sdr_ZmodScopeController_0_0_ConfigRelays;

architecture STRUCTURE of zmod_sdr_ZmodScopeController_0_0_ConfigRelays is
  signal \FSM_sequential_sCurrentState[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[4]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[4]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[4]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[4]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[4]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[4]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[4]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[4]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[4]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[4]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[4]_i_9_n_0\ : STD_LOGIC;
  signal sCh1GainL9_out : STD_LOGIC;
  signal sCh1TrigCouplingConfig : STD_LOGIC;
  signal sCh1TrigCouplingConfigFsm : STD_LOGIC;
  signal sCh1TrigGainConfig : STD_LOGIC;
  signal sCh1TrigGainConfigFsm : STD_LOGIC;
  signal sCh1TrigGainConfig_i_2_n_0 : STD_LOGIC;
  signal sCh2CouplingL_i_1_n_0 : STD_LOGIC;
  signal sCh2GainL_i_1_n_0 : STD_LOGIC;
  signal sCh2TrigCouplingConfig : STD_LOGIC;
  signal sCh2TrigCouplingConfigFsm : STD_LOGIC;
  signal sCh2TrigGainConfig : STD_LOGIC;
  signal sCh2TrigGainConfigFsm : STD_LOGIC;
  signal sCurrentState : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal sInitDonePushFsm : STD_LOGIC;
  signal sInitDoneRdyDly : STD_LOGIC;
  signal \^sinitdonerelay\ : STD_LOGIC;
  signal \^sinitdonerelaypush\ : STD_LOGIC;
  signal sInitDoneRelay_Fsm : STD_LOGIC;
  signal sRelayComH_n_0 : STD_LOGIC;
  signal sRelayTimerRst_n : STD_LOGIC;
  signal \sRelayTimer[0]_i_3_n_0\ : STD_LOGIC;
  signal \sRelayTimer[0]_i_4_n_0\ : STD_LOGIC;
  signal \sRelayTimer[0]_i_5_n_0\ : STD_LOGIC;
  signal \sRelayTimer[0]_i_6_n_0\ : STD_LOGIC;
  signal \sRelayTimer[12]_i_2_n_0\ : STD_LOGIC;
  signal \sRelayTimer[12]_i_3_n_0\ : STD_LOGIC;
  signal \sRelayTimer[12]_i_4_n_0\ : STD_LOGIC;
  signal \sRelayTimer[12]_i_5_n_0\ : STD_LOGIC;
  signal \sRelayTimer[16]_i_2_n_0\ : STD_LOGIC;
  signal \sRelayTimer[16]_i_3_n_0\ : STD_LOGIC;
  signal \sRelayTimer[16]_i_4_n_0\ : STD_LOGIC;
  signal \sRelayTimer[16]_i_5_n_0\ : STD_LOGIC;
  signal \sRelayTimer[20]_i_2_n_0\ : STD_LOGIC;
  signal \sRelayTimer[20]_i_3_n_0\ : STD_LOGIC;
  signal \sRelayTimer[20]_i_4_n_0\ : STD_LOGIC;
  signal \sRelayTimer[20]_i_5_n_0\ : STD_LOGIC;
  signal \sRelayTimer[4]_i_2_n_0\ : STD_LOGIC;
  signal \sRelayTimer[4]_i_3_n_0\ : STD_LOGIC;
  signal \sRelayTimer[4]_i_4_n_0\ : STD_LOGIC;
  signal \sRelayTimer[4]_i_5_n_0\ : STD_LOGIC;
  signal \sRelayTimer[8]_i_2_n_0\ : STD_LOGIC;
  signal \sRelayTimer[8]_i_3_n_0\ : STD_LOGIC;
  signal \sRelayTimer[8]_i_4_n_0\ : STD_LOGIC;
  signal \sRelayTimer[8]_i_5_n_0\ : STD_LOGIC;
  signal sRelayTimer_reg : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \sRelayTimer_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \sRelayTimer_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \sRelayTimer_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \sRelayTimer_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \sRelayTimer_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \sRelayTimer_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \sRelayTimer_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \sRelayTimer_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \sRelayTimer_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \sRelayTimer_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \sRelayTimer_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \sRelayTimer_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \sRelayTimer_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \sRelayTimer_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \sRelayTimer_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \sRelayTimer_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \sRelayTimer_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \sRelayTimer_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \sRelayTimer_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \sRelayTimer_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \sRelayTimer_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \sRelayTimer_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \sRelayTimer_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \sRelayTimer_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \sRelayTimer_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \sRelayTimer_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \sRelayTimer_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \sRelayTimer_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \sRelayTimer_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \sRelayTimer_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \sRelayTimer_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \sRelayTimer_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \sRelayTimer_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \sRelayTimer_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \sRelayTimer_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \sRelayTimer_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \sRelayTimer_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \sRelayTimer_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \sRelayTimer_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \sRelayTimer_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \sRelayTimer_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \sRelayTimer_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \sRelayTimer_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \sRelayTimer_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \sRelayTimer_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \sRelayTimer_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \sRelayTimer_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_sRelayTimer_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_sCurrentState[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \FSM_sequential_sCurrentState[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \FSM_sequential_sCurrentState[2]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \FSM_sequential_sCurrentState[3]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \FSM_sequential_sCurrentState[4]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \FSM_sequential_sCurrentState[4]_i_4\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \FSM_sequential_sCurrentState[4]_i_5\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \FSM_sequential_sCurrentState[4]_i_6\ : label is "soft_lutpair37";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_sCurrentState_reg[0]\ : label is "stchangecouplingch1:01101,stwaitackcouplingch1:01100,stwaitackgainch2:10010,stchangegainch1:10001,stconfigcouplingch2:00011,stconfigcouplingch1rst:00010,stwaitackgainch1:10000,stchangecouplingch2:01111,stconfigcouplingch1:00001,stidle:01011,ststart:00000,stwaitrdy:01010,stconfiggainch2:00111,strstcfgpulse:10100,stconfiggainch1rst:00110,stchangegainch2:10011,stpushinitdone:01001,stconfiggainch2rst:01000,stconfiggainch1:00101,stconfigcouplingch2rst:00100,stwaitackcouplingch2:01110";
  attribute FSM_ENCODED_STATES of \FSM_sequential_sCurrentState_reg[1]\ : label is "stchangecouplingch1:01101,stwaitackcouplingch1:01100,stwaitackgainch2:10010,stchangegainch1:10001,stconfigcouplingch2:00011,stconfigcouplingch1rst:00010,stwaitackgainch1:10000,stchangecouplingch2:01111,stconfigcouplingch1:00001,stidle:01011,ststart:00000,stwaitrdy:01010,stconfiggainch2:00111,strstcfgpulse:10100,stconfiggainch1rst:00110,stchangegainch2:10011,stpushinitdone:01001,stconfiggainch2rst:01000,stconfiggainch1:00101,stconfigcouplingch2rst:00100,stwaitackcouplingch2:01110";
  attribute FSM_ENCODED_STATES of \FSM_sequential_sCurrentState_reg[2]\ : label is "stchangecouplingch1:01101,stwaitackcouplingch1:01100,stwaitackgainch2:10010,stchangegainch1:10001,stconfigcouplingch2:00011,stconfigcouplingch1rst:00010,stwaitackgainch1:10000,stchangecouplingch2:01111,stconfigcouplingch1:00001,stidle:01011,ststart:00000,stwaitrdy:01010,stconfiggainch2:00111,strstcfgpulse:10100,stconfiggainch1rst:00110,stchangegainch2:10011,stpushinitdone:01001,stconfiggainch2rst:01000,stconfiggainch1:00101,stconfigcouplingch2rst:00100,stwaitackcouplingch2:01110";
  attribute FSM_ENCODED_STATES of \FSM_sequential_sCurrentState_reg[3]\ : label is "stchangecouplingch1:01101,stwaitackcouplingch1:01100,stwaitackgainch2:10010,stchangegainch1:10001,stconfigcouplingch2:00011,stconfigcouplingch1rst:00010,stwaitackgainch1:10000,stchangecouplingch2:01111,stconfigcouplingch1:00001,stidle:01011,ststart:00000,stwaitrdy:01010,stconfiggainch2:00111,strstcfgpulse:10100,stconfiggainch1rst:00110,stchangegainch2:10011,stpushinitdone:01001,stconfiggainch2rst:01000,stconfiggainch1:00101,stconfigcouplingch2rst:00100,stwaitackcouplingch2:01110";
  attribute FSM_ENCODED_STATES of \FSM_sequential_sCurrentState_reg[4]\ : label is "stchangecouplingch1:01101,stwaitackcouplingch1:01100,stwaitackgainch2:10010,stchangegainch1:10001,stconfigcouplingch2:00011,stconfigcouplingch1rst:00010,stwaitackgainch1:10000,stchangecouplingch2:01111,stconfigcouplingch1:00001,stidle:01011,ststart:00000,stwaitrdy:01010,stconfiggainch2:00111,strstcfgpulse:10100,stconfiggainch1rst:00110,stchangegainch2:10011,stpushinitdone:01001,stconfiggainch2rst:01000,stconfiggainch1:00101,stconfigcouplingch2rst:00100,stwaitackcouplingch2:01110";
  attribute SOFT_HLUTNM of sCh1GainL_i_1 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of sCh1TrigCouplingConfig_i_1 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of sCh1TrigGainConfig_i_2 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of sCh2CouplingL_i_1 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of sCh2GainL_i_1 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of sCh2TrigCouplingConfig_i_1 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of sCh2TrigGainConfig_i_1 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of sInitDoneRelayPush_i_1 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of sInitDoneRelay_i_1 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of sRelayComH : label is "soft_lutpair39";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \sRelayTimer_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sRelayTimer_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sRelayTimer_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sRelayTimer_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sRelayTimer_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sRelayTimer_reg[8]_i_1\ : label is 11;
begin
  sInitDoneRelay <= \^sinitdonerelay\;
  sInitDoneRelayPush <= \^sinitdonerelaypush\;
\FSM_sequential_sCurrentState[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"015511D5"
    )
        port map (
      I0 => sCurrentState(0),
      I1 => sCurrentState(3),
      I2 => sCurrentState(1),
      I3 => sCurrentState(4),
      I4 => sCurrentState(2),
      O => \FSM_sequential_sCurrentState[0]_i_1_n_0\
    );
\FSM_sequential_sCurrentState[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01504570"
    )
        port map (
      I0 => sCurrentState(4),
      I1 => sCurrentState(3),
      I2 => sCurrentState(1),
      I3 => sCurrentState(0),
      I4 => sCurrentState(2),
      O => \FSM_sequential_sCurrentState[1]_i_1_n_0\
    );
\FSM_sequential_sCurrentState[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"43444644"
    )
        port map (
      I0 => sCurrentState(4),
      I1 => sCurrentState(2),
      I2 => sCurrentState(3),
      I3 => sCurrentState(0),
      I4 => sCurrentState(1),
      O => \FSM_sequential_sCurrentState[2]_i_1_n_0\
    );
\FSM_sequential_sCurrentState[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00043F80"
    )
        port map (
      I0 => sCurrentState(1),
      I1 => sCurrentState(2),
      I2 => sCurrentState(0),
      I3 => sCurrentState(3),
      I4 => sCurrentState(4),
      O => \FSM_sequential_sCurrentState[3]_i_1_n_0\
    );
\FSM_sequential_sCurrentState[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4744474747444744"
    )
        port map (
      I0 => \FSM_sequential_sCurrentState[4]_i_3_n_0\,
      I1 => \FSM_sequential_sCurrentState[4]_i_4_n_0\,
      I2 => \FSM_sequential_sCurrentState[4]_i_5_n_0\,
      I3 => \FSM_sequential_sCurrentState[4]_i_6_n_0\,
      I4 => \FSM_sequential_sCurrentState[4]_i_7_n_0\,
      I5 => \FSM_sequential_sCurrentState[4]_i_8_n_0\,
      O => \FSM_sequential_sCurrentState[4]_i_1_n_0\
    );
\FSM_sequential_sCurrentState[4]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => sRelayTimer_reg(1),
      I1 => sRelayTimer_reg(2),
      I2 => sRelayTimer_reg(4),
      I3 => sRelayTimer_reg(5),
      I4 => \FSM_sequential_sCurrentState[4]_i_12_n_0\,
      O => \FSM_sequential_sCurrentState[4]_i_10_n_0\
    );
\FSM_sequential_sCurrentState[4]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => sRelayTimer_reg(11),
      I1 => sRelayTimer_reg(23),
      I2 => sRelayTimer_reg(21),
      I3 => sRelayTimer_reg(19),
      O => \FSM_sequential_sCurrentState[4]_i_11_n_0\
    );
\FSM_sequential_sCurrentState[4]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => sRelayTimer_reg(9),
      I1 => sRelayTimer_reg(8),
      I2 => sRelayTimer_reg(0),
      I3 => sRelayTimer_reg(7),
      O => \FSM_sequential_sCurrentState[4]_i_12_n_0\
    );
\FSM_sequential_sCurrentState[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"400A"
    )
        port map (
      I0 => sCurrentState(4),
      I1 => sCurrentState(0),
      I2 => sCurrentState(3),
      I3 => sCurrentState(2),
      O => \FSM_sequential_sCurrentState[4]_i_2_n_0\
    );
\FSM_sequential_sCurrentState[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBAAFB00FBA2A2A2"
    )
        port map (
      I0 => sCurrentState(4),
      I1 => sInitDoneRelayRdy,
      I2 => sInitDoneRdyDly,
      I3 => sCurrentState(3),
      I4 => sCurrentState(1),
      I5 => sCurrentState(2),
      O => \FSM_sequential_sCurrentState[4]_i_3_n_0\
    );
\FSM_sequential_sCurrentState[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555155"
    )
        port map (
      I0 => sCurrentState(0),
      I1 => sInitDoneRelayRdy,
      I2 => sInitDoneRdyDly,
      I3 => sCurrentState(3),
      I4 => sCurrentState(2),
      O => \FSM_sequential_sCurrentState[4]_i_4_n_0\
    );
\FSM_sequential_sCurrentState[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => sCurrentState(4),
      I1 => sCurrentState(2),
      I2 => sCurrentState(3),
      O => \FSM_sequential_sCurrentState[4]_i_5_n_0\
    );
\FSM_sequential_sCurrentState[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sCurrentState(3),
      I1 => sCurrentState(2),
      O => \FSM_sequential_sCurrentState[4]_i_6_n_0\
    );
\FSM_sequential_sCurrentState[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \FSM_sequential_sCurrentState[4]_i_9_n_0\,
      I1 => sRelayTimer_reg(14),
      I2 => sRelayTimer_reg(13),
      I3 => sRelayTimer_reg(12),
      I4 => sRelayTimer_reg(10),
      I5 => \FSM_sequential_sCurrentState[4]_i_10_n_0\,
      O => \FSM_sequential_sCurrentState[4]_i_7_n_0\
    );
\FSM_sequential_sCurrentState[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => sRelayTimer_reg(15),
      I1 => sRelayTimer_reg(3),
      I2 => sRelayTimer_reg(18),
      I3 => sRelayTimer_reg(20),
      I4 => \FSM_sequential_sCurrentState[4]_i_11_n_0\,
      O => \FSM_sequential_sCurrentState[4]_i_8_n_0\
    );
\FSM_sequential_sCurrentState[4]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => sRelayTimer_reg(17),
      I1 => sRelayTimer_reg(16),
      I2 => sRelayTimer_reg(6),
      I3 => sRelayTimer_reg(22),
      O => \FSM_sequential_sCurrentState[4]_i_9_n_0\
    );
\FSM_sequential_sCurrentState_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => \FSM_sequential_sCurrentState[4]_i_1_n_0\,
      CLR => sInitDoneRelayPush_reg_0,
      D => \FSM_sequential_sCurrentState[0]_i_1_n_0\,
      Q => sCurrentState(0)
    );
\FSM_sequential_sCurrentState_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => \FSM_sequential_sCurrentState[4]_i_1_n_0\,
      CLR => sInitDoneRelayPush_reg_0,
      D => \FSM_sequential_sCurrentState[1]_i_1_n_0\,
      Q => sCurrentState(1)
    );
\FSM_sequential_sCurrentState_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => \FSM_sequential_sCurrentState[4]_i_1_n_0\,
      CLR => sInitDoneRelayPush_reg_0,
      D => \FSM_sequential_sCurrentState[2]_i_1_n_0\,
      Q => sCurrentState(2)
    );
\FSM_sequential_sCurrentState_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => \FSM_sequential_sCurrentState[4]_i_1_n_0\,
      CLR => sInitDoneRelayPush_reg_0,
      D => \FSM_sequential_sCurrentState[3]_i_1_n_0\,
      Q => sCurrentState(3)
    );
\FSM_sequential_sCurrentState_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => \FSM_sequential_sCurrentState[4]_i_1_n_0\,
      CLR => sInitDoneRelayPush_reg_0,
      D => \FSM_sequential_sCurrentState[4]_i_2_n_0\,
      Q => sCurrentState(4)
    );
InstSyncAsyncInitDoneDco_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sinitdonerelay\,
      I1 => sInitDoneADC,
      O => aIn
    );
iPushRising_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^sinitdonerelaypush\,
      I1 => iPush_q,
      O => in0
    );
sCh1CouplingL_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => sCh1TrigCouplingConfig,
      Q => sZmodCh1CouplingL
    );
sCh1GainL_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sCh2TrigCouplingConfig,
      I1 => sCh1TrigCouplingConfig,
      I2 => sCh1TrigGainConfig,
      O => sCh1GainL9_out
    );
sCh1GainL_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => sCh1GainL9_out,
      Q => sZmodCh1GainL
    );
sCh1TrigCouplingConfig_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000900"
    )
        port map (
      I0 => sCurrentState(3),
      I1 => sCurrentState(2),
      I2 => sCurrentState(4),
      I3 => sCurrentState(0),
      I4 => sCurrentState(1),
      O => sCh1TrigCouplingConfigFsm
    );
sCh1TrigCouplingConfig_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => sCh1TrigCouplingConfigFsm,
      Q => sCh1TrigCouplingConfig
    );
sCh1TrigGainConfig_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0F40000000000"
    )
        port map (
      I0 => sInitDoneRdyDly,
      I1 => sInitDoneRelayRdy,
      I2 => sCurrentState(0),
      I3 => sCurrentState(4),
      I4 => sCurrentState(2),
      I5 => sCh1TrigGainConfig_i_2_n_0,
      O => sCh1TrigGainConfigFsm
    );
sCh1TrigGainConfig_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sCurrentState(3),
      I1 => sCurrentState(1),
      O => sCh1TrigGainConfig_i_2_n_0
    );
sCh1TrigGainConfig_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => sCh1TrigGainConfigFsm,
      Q => sCh1TrigGainConfig
    );
sCh2CouplingL_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sCh2TrigCouplingConfig,
      I1 => sCh1TrigCouplingConfig,
      O => sCh2CouplingL_i_1_n_0
    );
sCh2CouplingL_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => sCh2CouplingL_i_1_n_0,
      Q => sZmodCh2CouplingL
    );
sCh2GainL_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => sCh2TrigCouplingConfig,
      I1 => sCh1TrigCouplingConfig,
      I2 => sCh1TrigGainConfig,
      I3 => sCh2TrigGainConfig,
      O => sCh2GainL_i_1_n_0
    );
sCh2GainL_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => sCh2GainL_i_1_n_0,
      Q => sZmodCh2GainL
    );
sCh2TrigCouplingConfig_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008008"
    )
        port map (
      I0 => sCurrentState(0),
      I1 => sCurrentState(1),
      I2 => sCurrentState(3),
      I3 => sCurrentState(2),
      I4 => sCurrentState(4),
      O => sCh2TrigCouplingConfigFsm
    );
sCh2TrigCouplingConfig_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => sCh2TrigCouplingConfigFsm,
      Q => sCh2TrigCouplingConfig
    );
sCh2TrigGainConfig_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006000"
    )
        port map (
      I0 => sCurrentState(2),
      I1 => sCurrentState(4),
      I2 => sCurrentState(1),
      I3 => sCurrentState(0),
      I4 => sCurrentState(3),
      O => sCh2TrigGainConfigFsm
    );
sCh2TrigGainConfig_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => sCh2TrigGainConfigFsm,
      Q => sCh2TrigGainConfig
    );
sInitDoneRdyDly_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => sInitDoneRelayRdy,
      Q => sInitDoneRdyDly
    );
sInitDoneRelayPush_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => sCurrentState(2),
      I1 => sCurrentState(1),
      I2 => sCurrentState(3),
      I3 => sCurrentState(4),
      I4 => sCurrentState(0),
      O => sInitDonePushFsm
    );
sInitDoneRelayPush_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => sInitDonePushFsm,
      Q => \^sinitdonerelaypush\
    );
sInitDoneRelay_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004440"
    )
        port map (
      I0 => sCurrentState(2),
      I1 => sCurrentState(3),
      I2 => sCurrentState(1),
      I3 => sCurrentState(0),
      I4 => sCurrentState(4),
      O => sInitDoneRelay_Fsm
    );
sInitDoneRelay_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => sInitDoneRelay_Fsm,
      Q => \^sinitdonerelay\
    );
sRelayComH: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sCh1TrigCouplingConfig,
      I1 => sCh1TrigGainConfig,
      I2 => sCh2TrigGainConfig,
      I3 => sCh2TrigCouplingConfig,
      O => sRelayComH_n_0
    );
sRelayComH_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => sRelayComH_n_0,
      Q => sZmodRelayComH
    );
\sRelayTimer[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"082A"
    )
        port map (
      I0 => sCurrentState(0),
      I1 => sCurrentState(2),
      I2 => sCurrentState(4),
      I3 => sCurrentState(3),
      O => sRelayTimerRst_n
    );
\sRelayTimer[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A220000"
    )
        port map (
      I0 => sRelayTimer_reg(3),
      I1 => sCurrentState(3),
      I2 => sCurrentState(4),
      I3 => sCurrentState(2),
      I4 => sCurrentState(0),
      O => \sRelayTimer[0]_i_3_n_0\
    );
\sRelayTimer[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A220000"
    )
        port map (
      I0 => sRelayTimer_reg(2),
      I1 => sCurrentState(3),
      I2 => sCurrentState(4),
      I3 => sCurrentState(2),
      I4 => sCurrentState(0),
      O => \sRelayTimer[0]_i_4_n_0\
    );
\sRelayTimer[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A220000"
    )
        port map (
      I0 => sRelayTimer_reg(1),
      I1 => sCurrentState(3),
      I2 => sCurrentState(4),
      I3 => sCurrentState(2),
      I4 => sCurrentState(0),
      O => \sRelayTimer[0]_i_5_n_0\
    );
\sRelayTimer[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05110000"
    )
        port map (
      I0 => sRelayTimer_reg(0),
      I1 => sCurrentState(3),
      I2 => sCurrentState(4),
      I3 => sCurrentState(2),
      I4 => sCurrentState(0),
      O => \sRelayTimer[0]_i_6_n_0\
    );
\sRelayTimer[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A220000"
    )
        port map (
      I0 => sRelayTimer_reg(15),
      I1 => sCurrentState(3),
      I2 => sCurrentState(4),
      I3 => sCurrentState(2),
      I4 => sCurrentState(0),
      O => \sRelayTimer[12]_i_2_n_0\
    );
\sRelayTimer[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A220000"
    )
        port map (
      I0 => sRelayTimer_reg(14),
      I1 => sCurrentState(3),
      I2 => sCurrentState(4),
      I3 => sCurrentState(2),
      I4 => sCurrentState(0),
      O => \sRelayTimer[12]_i_3_n_0\
    );
\sRelayTimer[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A220000"
    )
        port map (
      I0 => sRelayTimer_reg(13),
      I1 => sCurrentState(3),
      I2 => sCurrentState(4),
      I3 => sCurrentState(2),
      I4 => sCurrentState(0),
      O => \sRelayTimer[12]_i_4_n_0\
    );
\sRelayTimer[12]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A220000"
    )
        port map (
      I0 => sRelayTimer_reg(12),
      I1 => sCurrentState(3),
      I2 => sCurrentState(4),
      I3 => sCurrentState(2),
      I4 => sCurrentState(0),
      O => \sRelayTimer[12]_i_5_n_0\
    );
\sRelayTimer[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A220000"
    )
        port map (
      I0 => sRelayTimer_reg(19),
      I1 => sCurrentState(3),
      I2 => sCurrentState(4),
      I3 => sCurrentState(2),
      I4 => sCurrentState(0),
      O => \sRelayTimer[16]_i_2_n_0\
    );
\sRelayTimer[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A220000"
    )
        port map (
      I0 => sRelayTimer_reg(18),
      I1 => sCurrentState(3),
      I2 => sCurrentState(4),
      I3 => sCurrentState(2),
      I4 => sCurrentState(0),
      O => \sRelayTimer[16]_i_3_n_0\
    );
\sRelayTimer[16]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A220000"
    )
        port map (
      I0 => sRelayTimer_reg(17),
      I1 => sCurrentState(3),
      I2 => sCurrentState(4),
      I3 => sCurrentState(2),
      I4 => sCurrentState(0),
      O => \sRelayTimer[16]_i_4_n_0\
    );
\sRelayTimer[16]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A220000"
    )
        port map (
      I0 => sRelayTimer_reg(16),
      I1 => sCurrentState(3),
      I2 => sCurrentState(4),
      I3 => sCurrentState(2),
      I4 => sCurrentState(0),
      O => \sRelayTimer[16]_i_5_n_0\
    );
\sRelayTimer[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A220000"
    )
        port map (
      I0 => sRelayTimer_reg(23),
      I1 => sCurrentState(3),
      I2 => sCurrentState(4),
      I3 => sCurrentState(2),
      I4 => sCurrentState(0),
      O => \sRelayTimer[20]_i_2_n_0\
    );
\sRelayTimer[20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A220000"
    )
        port map (
      I0 => sRelayTimer_reg(22),
      I1 => sCurrentState(3),
      I2 => sCurrentState(4),
      I3 => sCurrentState(2),
      I4 => sCurrentState(0),
      O => \sRelayTimer[20]_i_3_n_0\
    );
\sRelayTimer[20]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A220000"
    )
        port map (
      I0 => sRelayTimer_reg(21),
      I1 => sCurrentState(3),
      I2 => sCurrentState(4),
      I3 => sCurrentState(2),
      I4 => sCurrentState(0),
      O => \sRelayTimer[20]_i_4_n_0\
    );
\sRelayTimer[20]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A220000"
    )
        port map (
      I0 => sRelayTimer_reg(20),
      I1 => sCurrentState(3),
      I2 => sCurrentState(4),
      I3 => sCurrentState(2),
      I4 => sCurrentState(0),
      O => \sRelayTimer[20]_i_5_n_0\
    );
\sRelayTimer[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A220000"
    )
        port map (
      I0 => sRelayTimer_reg(7),
      I1 => sCurrentState(3),
      I2 => sCurrentState(4),
      I3 => sCurrentState(2),
      I4 => sCurrentState(0),
      O => \sRelayTimer[4]_i_2_n_0\
    );
\sRelayTimer[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A220000"
    )
        port map (
      I0 => sRelayTimer_reg(6),
      I1 => sCurrentState(3),
      I2 => sCurrentState(4),
      I3 => sCurrentState(2),
      I4 => sCurrentState(0),
      O => \sRelayTimer[4]_i_3_n_0\
    );
\sRelayTimer[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A220000"
    )
        port map (
      I0 => sRelayTimer_reg(5),
      I1 => sCurrentState(3),
      I2 => sCurrentState(4),
      I3 => sCurrentState(2),
      I4 => sCurrentState(0),
      O => \sRelayTimer[4]_i_4_n_0\
    );
\sRelayTimer[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A220000"
    )
        port map (
      I0 => sRelayTimer_reg(4),
      I1 => sCurrentState(3),
      I2 => sCurrentState(4),
      I3 => sCurrentState(2),
      I4 => sCurrentState(0),
      O => \sRelayTimer[4]_i_5_n_0\
    );
\sRelayTimer[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A220000"
    )
        port map (
      I0 => sRelayTimer_reg(11),
      I1 => sCurrentState(3),
      I2 => sCurrentState(4),
      I3 => sCurrentState(2),
      I4 => sCurrentState(0),
      O => \sRelayTimer[8]_i_2_n_0\
    );
\sRelayTimer[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A220000"
    )
        port map (
      I0 => sRelayTimer_reg(10),
      I1 => sCurrentState(3),
      I2 => sCurrentState(4),
      I3 => sCurrentState(2),
      I4 => sCurrentState(0),
      O => \sRelayTimer[8]_i_3_n_0\
    );
\sRelayTimer[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A220000"
    )
        port map (
      I0 => sRelayTimer_reg(9),
      I1 => sCurrentState(3),
      I2 => sCurrentState(4),
      I3 => sCurrentState(2),
      I4 => sCurrentState(0),
      O => \sRelayTimer[8]_i_4_n_0\
    );
\sRelayTimer[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A220000"
    )
        port map (
      I0 => sRelayTimer_reg(8),
      I1 => sCurrentState(3),
      I2 => sCurrentState(4),
      I3 => sCurrentState(2),
      I4 => sCurrentState(0),
      O => \sRelayTimer[8]_i_5_n_0\
    );
\sRelayTimer_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => \sRelayTimer_reg[0]_i_1_n_7\,
      Q => sRelayTimer_reg(0)
    );
\sRelayTimer_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sRelayTimer_reg[0]_i_1_n_0\,
      CO(2) => \sRelayTimer_reg[0]_i_1_n_1\,
      CO(1) => \sRelayTimer_reg[0]_i_1_n_2\,
      CO(0) => \sRelayTimer_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => sRelayTimerRst_n,
      O(3) => \sRelayTimer_reg[0]_i_1_n_4\,
      O(2) => \sRelayTimer_reg[0]_i_1_n_5\,
      O(1) => \sRelayTimer_reg[0]_i_1_n_6\,
      O(0) => \sRelayTimer_reg[0]_i_1_n_7\,
      S(3) => \sRelayTimer[0]_i_3_n_0\,
      S(2) => \sRelayTimer[0]_i_4_n_0\,
      S(1) => \sRelayTimer[0]_i_5_n_0\,
      S(0) => \sRelayTimer[0]_i_6_n_0\
    );
\sRelayTimer_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => \sRelayTimer_reg[8]_i_1_n_5\,
      Q => sRelayTimer_reg(10)
    );
\sRelayTimer_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => \sRelayTimer_reg[8]_i_1_n_4\,
      Q => sRelayTimer_reg(11)
    );
\sRelayTimer_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => \sRelayTimer_reg[12]_i_1_n_7\,
      Q => sRelayTimer_reg(12)
    );
\sRelayTimer_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sRelayTimer_reg[8]_i_1_n_0\,
      CO(3) => \sRelayTimer_reg[12]_i_1_n_0\,
      CO(2) => \sRelayTimer_reg[12]_i_1_n_1\,
      CO(1) => \sRelayTimer_reg[12]_i_1_n_2\,
      CO(0) => \sRelayTimer_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sRelayTimer_reg[12]_i_1_n_4\,
      O(2) => \sRelayTimer_reg[12]_i_1_n_5\,
      O(1) => \sRelayTimer_reg[12]_i_1_n_6\,
      O(0) => \sRelayTimer_reg[12]_i_1_n_7\,
      S(3) => \sRelayTimer[12]_i_2_n_0\,
      S(2) => \sRelayTimer[12]_i_3_n_0\,
      S(1) => \sRelayTimer[12]_i_4_n_0\,
      S(0) => \sRelayTimer[12]_i_5_n_0\
    );
\sRelayTimer_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => \sRelayTimer_reg[12]_i_1_n_6\,
      Q => sRelayTimer_reg(13)
    );
\sRelayTimer_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => \sRelayTimer_reg[12]_i_1_n_5\,
      Q => sRelayTimer_reg(14)
    );
\sRelayTimer_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => \sRelayTimer_reg[12]_i_1_n_4\,
      Q => sRelayTimer_reg(15)
    );
\sRelayTimer_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => \sRelayTimer_reg[16]_i_1_n_7\,
      Q => sRelayTimer_reg(16)
    );
\sRelayTimer_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sRelayTimer_reg[12]_i_1_n_0\,
      CO(3) => \sRelayTimer_reg[16]_i_1_n_0\,
      CO(2) => \sRelayTimer_reg[16]_i_1_n_1\,
      CO(1) => \sRelayTimer_reg[16]_i_1_n_2\,
      CO(0) => \sRelayTimer_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sRelayTimer_reg[16]_i_1_n_4\,
      O(2) => \sRelayTimer_reg[16]_i_1_n_5\,
      O(1) => \sRelayTimer_reg[16]_i_1_n_6\,
      O(0) => \sRelayTimer_reg[16]_i_1_n_7\,
      S(3) => \sRelayTimer[16]_i_2_n_0\,
      S(2) => \sRelayTimer[16]_i_3_n_0\,
      S(1) => \sRelayTimer[16]_i_4_n_0\,
      S(0) => \sRelayTimer[16]_i_5_n_0\
    );
\sRelayTimer_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => \sRelayTimer_reg[16]_i_1_n_6\,
      Q => sRelayTimer_reg(17)
    );
\sRelayTimer_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => \sRelayTimer_reg[16]_i_1_n_5\,
      Q => sRelayTimer_reg(18)
    );
\sRelayTimer_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => \sRelayTimer_reg[16]_i_1_n_4\,
      Q => sRelayTimer_reg(19)
    );
\sRelayTimer_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => \sRelayTimer_reg[0]_i_1_n_6\,
      Q => sRelayTimer_reg(1)
    );
\sRelayTimer_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => \sRelayTimer_reg[20]_i_1_n_7\,
      Q => sRelayTimer_reg(20)
    );
\sRelayTimer_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sRelayTimer_reg[16]_i_1_n_0\,
      CO(3) => \NLW_sRelayTimer_reg[20]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \sRelayTimer_reg[20]_i_1_n_1\,
      CO(1) => \sRelayTimer_reg[20]_i_1_n_2\,
      CO(0) => \sRelayTimer_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sRelayTimer_reg[20]_i_1_n_4\,
      O(2) => \sRelayTimer_reg[20]_i_1_n_5\,
      O(1) => \sRelayTimer_reg[20]_i_1_n_6\,
      O(0) => \sRelayTimer_reg[20]_i_1_n_7\,
      S(3) => \sRelayTimer[20]_i_2_n_0\,
      S(2) => \sRelayTimer[20]_i_3_n_0\,
      S(1) => \sRelayTimer[20]_i_4_n_0\,
      S(0) => \sRelayTimer[20]_i_5_n_0\
    );
\sRelayTimer_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => \sRelayTimer_reg[20]_i_1_n_6\,
      Q => sRelayTimer_reg(21)
    );
\sRelayTimer_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => \sRelayTimer_reg[20]_i_1_n_5\,
      Q => sRelayTimer_reg(22)
    );
\sRelayTimer_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => \sRelayTimer_reg[20]_i_1_n_4\,
      Q => sRelayTimer_reg(23)
    );
\sRelayTimer_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => \sRelayTimer_reg[0]_i_1_n_5\,
      Q => sRelayTimer_reg(2)
    );
\sRelayTimer_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => \sRelayTimer_reg[0]_i_1_n_4\,
      Q => sRelayTimer_reg(3)
    );
\sRelayTimer_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => \sRelayTimer_reg[4]_i_1_n_7\,
      Q => sRelayTimer_reg(4)
    );
\sRelayTimer_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sRelayTimer_reg[0]_i_1_n_0\,
      CO(3) => \sRelayTimer_reg[4]_i_1_n_0\,
      CO(2) => \sRelayTimer_reg[4]_i_1_n_1\,
      CO(1) => \sRelayTimer_reg[4]_i_1_n_2\,
      CO(0) => \sRelayTimer_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sRelayTimer_reg[4]_i_1_n_4\,
      O(2) => \sRelayTimer_reg[4]_i_1_n_5\,
      O(1) => \sRelayTimer_reg[4]_i_1_n_6\,
      O(0) => \sRelayTimer_reg[4]_i_1_n_7\,
      S(3) => \sRelayTimer[4]_i_2_n_0\,
      S(2) => \sRelayTimer[4]_i_3_n_0\,
      S(1) => \sRelayTimer[4]_i_4_n_0\,
      S(0) => \sRelayTimer[4]_i_5_n_0\
    );
\sRelayTimer_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => \sRelayTimer_reg[4]_i_1_n_6\,
      Q => sRelayTimer_reg(5)
    );
\sRelayTimer_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => \sRelayTimer_reg[4]_i_1_n_5\,
      Q => sRelayTimer_reg(6)
    );
\sRelayTimer_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => \sRelayTimer_reg[4]_i_1_n_4\,
      Q => sRelayTimer_reg(7)
    );
\sRelayTimer_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => \sRelayTimer_reg[8]_i_1_n_7\,
      Q => sRelayTimer_reg(8)
    );
\sRelayTimer_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sRelayTimer_reg[4]_i_1_n_0\,
      CO(3) => \sRelayTimer_reg[8]_i_1_n_0\,
      CO(2) => \sRelayTimer_reg[8]_i_1_n_1\,
      CO(1) => \sRelayTimer_reg[8]_i_1_n_2\,
      CO(0) => \sRelayTimer_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sRelayTimer_reg[8]_i_1_n_4\,
      O(2) => \sRelayTimer_reg[8]_i_1_n_5\,
      O(1) => \sRelayTimer_reg[8]_i_1_n_6\,
      O(0) => \sRelayTimer_reg[8]_i_1_n_7\,
      S(3) => \sRelayTimer[8]_i_2_n_0\,
      S(2) => \sRelayTimer[8]_i_3_n_0\,
      S(1) => \sRelayTimer[8]_i_4_n_0\,
      S(0) => \sRelayTimer[8]_i_5_n_0\
    );
\sRelayTimer_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => \sRelayTimer_reg[8]_i_1_n_6\,
      Q => sRelayTimer_reg(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zmod_sdr_ZmodScopeController_0_0_GainOffsetCalib is
  port (
    P : out STD_LOGIC_VECTOR ( 0 to 0 );
    cDataInValidR : out STD_LOGIC;
    cDataAxisTvalid : out STD_LOGIC;
    cDataAxisTdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ADC_SamplingClk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 14 downto 0 );
    cDataValid : in STD_LOGIC;
    aoReset : in STD_LOGIC;
    cDataCalibValid_reg_0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \cCalibDataOut_reg[0]_0\ : in STD_LOGIC;
    oOut : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zmod_sdr_ZmodScopeController_0_0_GainOffsetCalib : entity is "GainOffsetCalib";
end zmod_sdr_ZmodScopeController_0_0_GainOffsetCalib;

architecture STRUCTURE of zmod_sdr_ZmodScopeController_0_0_GainOffsetCalib is
  signal \^p\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal cCalibDataOut : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \cCalibDataOut[14]_i_2__0_n_0\ : STD_LOGIC;
  signal \cCalibDataOut[14]_i_3__0_n_0\ : STD_LOGIC;
  signal cCalibMult0_n_100 : STD_LOGIC;
  signal cCalibMult0_n_101 : STD_LOGIC;
  signal cCalibMult0_n_102 : STD_LOGIC;
  signal cCalibMult0_n_103 : STD_LOGIC;
  signal cCalibMult0_n_104 : STD_LOGIC;
  signal cCalibMult0_n_105 : STD_LOGIC;
  signal cCalibMult0_n_71 : STD_LOGIC;
  signal cCalibMult0_n_72 : STD_LOGIC;
  signal cCalibMult0_n_73 : STD_LOGIC;
  signal cCalibMult0_n_74 : STD_LOGIC;
  signal cCalibMult0_n_75 : STD_LOGIC;
  signal cCalibMult0_n_76 : STD_LOGIC;
  signal cCalibMult0_n_77 : STD_LOGIC;
  signal cCalibMult0_n_78 : STD_LOGIC;
  signal cCalibMult0_n_79 : STD_LOGIC;
  signal cCalibMult0_n_80 : STD_LOGIC;
  signal cCalibMult0_n_81 : STD_LOGIC;
  signal cCalibMult0_n_82 : STD_LOGIC;
  signal cCalibMult0_n_83 : STD_LOGIC;
  signal cCalibMult0_n_84 : STD_LOGIC;
  signal cCalibMult0_n_85 : STD_LOGIC;
  signal cCalibMult0_n_86 : STD_LOGIC;
  signal cCalibMult0_n_87 : STD_LOGIC;
  signal cCalibMult0_n_88 : STD_LOGIC;
  signal cCalibMult0_n_89 : STD_LOGIC;
  signal cCalibMult0_n_90 : STD_LOGIC;
  signal cCalibMult0_n_91 : STD_LOGIC;
  signal cCalibMult0_n_92 : STD_LOGIC;
  signal cCalibMult0_n_93 : STD_LOGIC;
  signal cCalibMult0_n_94 : STD_LOGIC;
  signal cCalibMult0_n_95 : STD_LOGIC;
  signal cCalibMult0_n_96 : STD_LOGIC;
  signal cCalibMult0_n_97 : STD_LOGIC;
  signal cCalibMult0_n_98 : STD_LOGIC;
  signal cCalibMult0_n_99 : STD_LOGIC;
  signal NLW_cCalibMult0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_cCalibMult0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_cCalibMult0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_cCalibMult0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_cCalibMult0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_cCalibMult0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_cCalibMult0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_cCalibMult0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_cCalibMult0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_cCalibMult0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 36 );
  signal NLW_cCalibMult0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cCalibDataOut[14]_i_2__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cCalibDataOut[14]_i_3__0\ : label is "soft_lutpair0";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of cCalibMult0 : label is "{SYNTH-12 {cell *THIS*}}";
begin
  P(0) <= \^p\(0);
\cCalibDataOut[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000080000000F0E0"
    )
        port map (
      I0 => cCalibMult0_n_87,
      I1 => cCalibMult0_n_72,
      I2 => \cCalibDataOut_reg[0]_0\,
      I3 => cCalibMult0_n_71,
      I4 => oOut,
      I5 => \^p\(0),
      O => cCalibDataOut(0)
    );
\cCalibDataOut[10]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2__0_n_0\,
      I1 => Q(8),
      I2 => oOut,
      I3 => cCalibMult0_n_77,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3__0_n_0\,
      O => cCalibDataOut(10)
    );
\cCalibDataOut[11]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2__0_n_0\,
      I1 => Q(9),
      I2 => oOut,
      I3 => cCalibMult0_n_76,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3__0_n_0\,
      O => cCalibDataOut(11)
    );
\cCalibDataOut[12]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2__0_n_0\,
      I1 => Q(10),
      I2 => oOut,
      I3 => cCalibMult0_n_75,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3__0_n_0\,
      O => cCalibDataOut(12)
    );
\cCalibDataOut[13]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2__0_n_0\,
      I1 => Q(11),
      I2 => oOut,
      I3 => cCalibMult0_n_74,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3__0_n_0\,
      O => cCalibDataOut(13)
    );
\cCalibDataOut[14]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2__0_n_0\,
      I1 => Q(12),
      I2 => oOut,
      I3 => cCalibMult0_n_73,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3__0_n_0\,
      O => cCalibDataOut(14)
    );
\cCalibDataOut[14]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11001000"
    )
        port map (
      I0 => \^p\(0),
      I1 => oOut,
      I2 => cCalibMult0_n_71,
      I3 => \cCalibDataOut_reg[0]_0\,
      I4 => cCalibMult0_n_72,
      O => \cCalibDataOut[14]_i_2__0_n_0\
    );
\cCalibDataOut[14]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F777"
    )
        port map (
      I0 => \^p\(0),
      I1 => \cCalibDataOut_reg[0]_0\,
      I2 => cCalibMult0_n_71,
      I3 => cCalibMult0_n_72,
      I4 => oOut,
      O => \cCalibDataOut[14]_i_3__0_n_0\
    );
\cCalibDataOut[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000080000000F0E0"
    )
        port map (
      I0 => cCalibMult0_n_86,
      I1 => cCalibMult0_n_72,
      I2 => \cCalibDataOut_reg[0]_0\,
      I3 => cCalibMult0_n_71,
      I4 => oOut,
      I5 => \^p\(0),
      O => cCalibDataOut(1)
    );
\cCalibDataOut[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2__0_n_0\,
      I1 => Q(0),
      I2 => oOut,
      I3 => cCalibMult0_n_85,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3__0_n_0\,
      O => cCalibDataOut(2)
    );
\cCalibDataOut[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2__0_n_0\,
      I1 => Q(1),
      I2 => oOut,
      I3 => cCalibMult0_n_84,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3__0_n_0\,
      O => cCalibDataOut(3)
    );
\cCalibDataOut[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2__0_n_0\,
      I1 => Q(2),
      I2 => oOut,
      I3 => cCalibMult0_n_83,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3__0_n_0\,
      O => cCalibDataOut(4)
    );
\cCalibDataOut[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2__0_n_0\,
      I1 => Q(3),
      I2 => oOut,
      I3 => cCalibMult0_n_82,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3__0_n_0\,
      O => cCalibDataOut(5)
    );
\cCalibDataOut[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2__0_n_0\,
      I1 => Q(4),
      I2 => oOut,
      I3 => cCalibMult0_n_81,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3__0_n_0\,
      O => cCalibDataOut(6)
    );
\cCalibDataOut[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2__0_n_0\,
      I1 => Q(5),
      I2 => oOut,
      I3 => cCalibMult0_n_80,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3__0_n_0\,
      O => cCalibDataOut(7)
    );
\cCalibDataOut[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2__0_n_0\,
      I1 => Q(6),
      I2 => oOut,
      I3 => cCalibMult0_n_79,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3__0_n_0\,
      O => cCalibDataOut(8)
    );
\cCalibDataOut[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2__0_n_0\,
      I1 => Q(7),
      I2 => oOut,
      I3 => cCalibMult0_n_78,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3__0_n_0\,
      O => cCalibDataOut(9)
    );
\cCalibDataOut_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(0),
      Q => cDataAxisTdata(0)
    );
\cCalibDataOut_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(10),
      Q => cDataAxisTdata(10)
    );
\cCalibDataOut_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(11),
      Q => cDataAxisTdata(11)
    );
\cCalibDataOut_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(12),
      Q => cDataAxisTdata(12)
    );
\cCalibDataOut_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(13),
      Q => cDataAxisTdata(13)
    );
\cCalibDataOut_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(14),
      Q => cDataAxisTdata(14)
    );
\cCalibDataOut_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => D(0),
      Q => cDataAxisTdata(15)
    );
\cCalibDataOut_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(1),
      Q => cDataAxisTdata(1)
    );
\cCalibDataOut_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(2),
      Q => cDataAxisTdata(2)
    );
\cCalibDataOut_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(3),
      Q => cDataAxisTdata(3)
    );
\cCalibDataOut_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(4),
      Q => cDataAxisTdata(4)
    );
\cCalibDataOut_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(5),
      Q => cDataAxisTdata(5)
    );
\cCalibDataOut_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(6),
      Q => cDataAxisTdata(6)
    );
\cCalibDataOut_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(7),
      Q => cDataAxisTdata(7)
    );
\cCalibDataOut_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(8),
      Q => cDataAxisTdata(8)
    );
\cCalibDataOut_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(9),
      Q => cDataAxisTdata(9)
    );
cCalibMult0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => A(14),
      A(28) => A(14),
      A(27) => A(14),
      A(26) => A(14),
      A(25) => A(14),
      A(24) => A(14),
      A(23) => A(14),
      A(22) => A(14),
      A(21) => A(14),
      A(20) => A(14),
      A(19) => A(14),
      A(18) => A(14),
      A(17 downto 3) => A(14 downto 0),
      A(2) => A(0),
      A(1) => A(0),
      A(0) => A(0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_cCalibMult0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"010000000000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_cCalibMult0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_cCalibMult0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_cCalibMult0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => ADC_SamplingClk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_cCalibMult0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_cCalibMult0_OVERFLOW_UNCONNECTED,
      P(47 downto 36) => NLW_cCalibMult0_P_UNCONNECTED(47 downto 36),
      P(35) => \^p\(0),
      P(34) => cCalibMult0_n_71,
      P(33) => cCalibMult0_n_72,
      P(32) => cCalibMult0_n_73,
      P(31) => cCalibMult0_n_74,
      P(30) => cCalibMult0_n_75,
      P(29) => cCalibMult0_n_76,
      P(28) => cCalibMult0_n_77,
      P(27) => cCalibMult0_n_78,
      P(26) => cCalibMult0_n_79,
      P(25) => cCalibMult0_n_80,
      P(24) => cCalibMult0_n_81,
      P(23) => cCalibMult0_n_82,
      P(22) => cCalibMult0_n_83,
      P(21) => cCalibMult0_n_84,
      P(20) => cCalibMult0_n_85,
      P(19) => cCalibMult0_n_86,
      P(18) => cCalibMult0_n_87,
      P(17) => cCalibMult0_n_88,
      P(16) => cCalibMult0_n_89,
      P(15) => cCalibMult0_n_90,
      P(14) => cCalibMult0_n_91,
      P(13) => cCalibMult0_n_92,
      P(12) => cCalibMult0_n_93,
      P(11) => cCalibMult0_n_94,
      P(10) => cCalibMult0_n_95,
      P(9) => cCalibMult0_n_96,
      P(8) => cCalibMult0_n_97,
      P(7) => cCalibMult0_n_98,
      P(6) => cCalibMult0_n_99,
      P(5) => cCalibMult0_n_100,
      P(4) => cCalibMult0_n_101,
      P(3) => cCalibMult0_n_102,
      P(2) => cCalibMult0_n_103,
      P(1) => cCalibMult0_n_104,
      P(0) => cCalibMult0_n_105,
      PATTERNBDETECT => NLW_cCalibMult0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_cCalibMult0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_cCalibMult0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_cCalibMult0_UNDERFLOW_UNCONNECTED
    );
cDataCalibValid_reg: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cDataCalibValid_reg_0,
      Q => cDataAxisTvalid
    );
cDataInValidR_reg: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cDataValid,
      Q => cDataInValidR
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \zmod_sdr_ZmodScopeController_0_0_GainOffsetCalib__parameterized0\ is
  port (
    P : out STD_LOGIC_VECTOR ( 0 to 0 );
    cDataAxisTdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ADC_SamplingClk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 14 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \cCalibDataOut_reg[0]_0\ : in STD_LOGIC;
    oOut : in STD_LOGIC;
    aoReset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \zmod_sdr_ZmodScopeController_0_0_GainOffsetCalib__parameterized0\ : entity is "GainOffsetCalib";
end \zmod_sdr_ZmodScopeController_0_0_GainOffsetCalib__parameterized0\;

architecture STRUCTURE of \zmod_sdr_ZmodScopeController_0_0_GainOffsetCalib__parameterized0\ is
  signal \^p\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal cCalibDataOut : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \cCalibDataOut[14]_i_2_n_0\ : STD_LOGIC;
  signal \cCalibDataOut[14]_i_3_n_0\ : STD_LOGIC;
  signal cCalibMult0_n_100 : STD_LOGIC;
  signal cCalibMult0_n_101 : STD_LOGIC;
  signal cCalibMult0_n_102 : STD_LOGIC;
  signal cCalibMult0_n_103 : STD_LOGIC;
  signal cCalibMult0_n_104 : STD_LOGIC;
  signal cCalibMult0_n_105 : STD_LOGIC;
  signal cCalibMult0_n_71 : STD_LOGIC;
  signal cCalibMult0_n_72 : STD_LOGIC;
  signal cCalibMult0_n_73 : STD_LOGIC;
  signal cCalibMult0_n_74 : STD_LOGIC;
  signal cCalibMult0_n_75 : STD_LOGIC;
  signal cCalibMult0_n_76 : STD_LOGIC;
  signal cCalibMult0_n_77 : STD_LOGIC;
  signal cCalibMult0_n_78 : STD_LOGIC;
  signal cCalibMult0_n_79 : STD_LOGIC;
  signal cCalibMult0_n_80 : STD_LOGIC;
  signal cCalibMult0_n_81 : STD_LOGIC;
  signal cCalibMult0_n_82 : STD_LOGIC;
  signal cCalibMult0_n_83 : STD_LOGIC;
  signal cCalibMult0_n_84 : STD_LOGIC;
  signal cCalibMult0_n_85 : STD_LOGIC;
  signal cCalibMult0_n_86 : STD_LOGIC;
  signal cCalibMult0_n_87 : STD_LOGIC;
  signal cCalibMult0_n_88 : STD_LOGIC;
  signal cCalibMult0_n_89 : STD_LOGIC;
  signal cCalibMult0_n_90 : STD_LOGIC;
  signal cCalibMult0_n_91 : STD_LOGIC;
  signal cCalibMult0_n_92 : STD_LOGIC;
  signal cCalibMult0_n_93 : STD_LOGIC;
  signal cCalibMult0_n_94 : STD_LOGIC;
  signal cCalibMult0_n_95 : STD_LOGIC;
  signal cCalibMult0_n_96 : STD_LOGIC;
  signal cCalibMult0_n_97 : STD_LOGIC;
  signal cCalibMult0_n_98 : STD_LOGIC;
  signal cCalibMult0_n_99 : STD_LOGIC;
  signal NLW_cCalibMult0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_cCalibMult0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_cCalibMult0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_cCalibMult0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_cCalibMult0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_cCalibMult0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_cCalibMult0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_cCalibMult0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_cCalibMult0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_cCalibMult0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 36 );
  signal NLW_cCalibMult0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cCalibDataOut[14]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cCalibDataOut[14]_i_3\ : label is "soft_lutpair1";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of cCalibMult0 : label is "{SYNTH-12 {cell *THIS*}}";
begin
  P(0) <= \^p\(0);
\cCalibDataOut[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008000F0E0"
    )
        port map (
      I0 => cCalibMult0_n_87,
      I1 => cCalibMult0_n_72,
      I2 => \cCalibDataOut_reg[0]_0\,
      I3 => cCalibMult0_n_71,
      I4 => \^p\(0),
      I5 => oOut,
      O => cCalibDataOut(0)
    );
\cCalibDataOut[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2_n_0\,
      I1 => A(9),
      I2 => oOut,
      I3 => cCalibMult0_n_77,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3_n_0\,
      O => cCalibDataOut(10)
    );
\cCalibDataOut[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2_n_0\,
      I1 => A(10),
      I2 => oOut,
      I3 => cCalibMult0_n_76,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3_n_0\,
      O => cCalibDataOut(11)
    );
\cCalibDataOut[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2_n_0\,
      I1 => A(11),
      I2 => oOut,
      I3 => cCalibMult0_n_75,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3_n_0\,
      O => cCalibDataOut(12)
    );
\cCalibDataOut[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2_n_0\,
      I1 => A(12),
      I2 => oOut,
      I3 => cCalibMult0_n_74,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3_n_0\,
      O => cCalibDataOut(13)
    );
\cCalibDataOut[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2_n_0\,
      I1 => A(13),
      I2 => oOut,
      I3 => cCalibMult0_n_73,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3_n_0\,
      O => cCalibDataOut(14)
    );
\cCalibDataOut[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11001000"
    )
        port map (
      I0 => oOut,
      I1 => \^p\(0),
      I2 => cCalibMult0_n_71,
      I3 => \cCalibDataOut_reg[0]_0\,
      I4 => cCalibMult0_n_72,
      O => \cCalibDataOut[14]_i_2_n_0\
    );
\cCalibDataOut[14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F777"
    )
        port map (
      I0 => \^p\(0),
      I1 => \cCalibDataOut_reg[0]_0\,
      I2 => cCalibMult0_n_71,
      I3 => cCalibMult0_n_72,
      I4 => oOut,
      O => \cCalibDataOut[14]_i_3_n_0\
    );
\cCalibDataOut[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008000F0E0"
    )
        port map (
      I0 => cCalibMult0_n_86,
      I1 => cCalibMult0_n_72,
      I2 => \cCalibDataOut_reg[0]_0\,
      I3 => cCalibMult0_n_71,
      I4 => \^p\(0),
      I5 => oOut,
      O => cCalibDataOut(1)
    );
\cCalibDataOut[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2_n_0\,
      I1 => A(1),
      I2 => oOut,
      I3 => cCalibMult0_n_85,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3_n_0\,
      O => cCalibDataOut(2)
    );
\cCalibDataOut[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2_n_0\,
      I1 => A(2),
      I2 => oOut,
      I3 => cCalibMult0_n_84,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3_n_0\,
      O => cCalibDataOut(3)
    );
\cCalibDataOut[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2_n_0\,
      I1 => A(3),
      I2 => oOut,
      I3 => cCalibMult0_n_83,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3_n_0\,
      O => cCalibDataOut(4)
    );
\cCalibDataOut[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2_n_0\,
      I1 => A(4),
      I2 => oOut,
      I3 => cCalibMult0_n_82,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3_n_0\,
      O => cCalibDataOut(5)
    );
\cCalibDataOut[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2_n_0\,
      I1 => A(5),
      I2 => oOut,
      I3 => cCalibMult0_n_81,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3_n_0\,
      O => cCalibDataOut(6)
    );
\cCalibDataOut[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2_n_0\,
      I1 => A(6),
      I2 => oOut,
      I3 => cCalibMult0_n_80,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3_n_0\,
      O => cCalibDataOut(7)
    );
\cCalibDataOut[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2_n_0\,
      I1 => A(7),
      I2 => oOut,
      I3 => cCalibMult0_n_79,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3_n_0\,
      O => cCalibDataOut(8)
    );
\cCalibDataOut[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2_n_0\,
      I1 => A(8),
      I2 => oOut,
      I3 => cCalibMult0_n_78,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3_n_0\,
      O => cCalibDataOut(9)
    );
\cCalibDataOut_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(0),
      Q => cDataAxisTdata(0)
    );
\cCalibDataOut_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(10),
      Q => cDataAxisTdata(10)
    );
\cCalibDataOut_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(11),
      Q => cDataAxisTdata(11)
    );
\cCalibDataOut_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(12),
      Q => cDataAxisTdata(12)
    );
\cCalibDataOut_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(13),
      Q => cDataAxisTdata(13)
    );
\cCalibDataOut_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(14),
      Q => cDataAxisTdata(14)
    );
\cCalibDataOut_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => D(0),
      Q => cDataAxisTdata(15)
    );
\cCalibDataOut_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(1),
      Q => cDataAxisTdata(1)
    );
\cCalibDataOut_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(2),
      Q => cDataAxisTdata(2)
    );
\cCalibDataOut_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(3),
      Q => cDataAxisTdata(3)
    );
\cCalibDataOut_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(4),
      Q => cDataAxisTdata(4)
    );
\cCalibDataOut_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(5),
      Q => cDataAxisTdata(5)
    );
\cCalibDataOut_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(6),
      Q => cDataAxisTdata(6)
    );
\cCalibDataOut_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(7),
      Q => cDataAxisTdata(7)
    );
\cCalibDataOut_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(8),
      Q => cDataAxisTdata(8)
    );
\cCalibDataOut_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(9),
      Q => cDataAxisTdata(9)
    );
cCalibMult0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => A(14),
      A(28) => A(14),
      A(27) => A(14),
      A(26) => A(14),
      A(25) => A(14),
      A(24) => A(14),
      A(23) => A(14),
      A(22) => A(14),
      A(21) => A(14),
      A(20) => A(14),
      A(19) => A(14),
      A(18) => A(14),
      A(17 downto 4) => A(14 downto 1),
      A(3 downto 1) => B"000",
      A(0) => A(0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_cCalibMult0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"010000000000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_cCalibMult0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_cCalibMult0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_cCalibMult0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => ADC_SamplingClk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_cCalibMult0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_cCalibMult0_OVERFLOW_UNCONNECTED,
      P(47 downto 36) => NLW_cCalibMult0_P_UNCONNECTED(47 downto 36),
      P(35) => \^p\(0),
      P(34) => cCalibMult0_n_71,
      P(33) => cCalibMult0_n_72,
      P(32) => cCalibMult0_n_73,
      P(31) => cCalibMult0_n_74,
      P(30) => cCalibMult0_n_75,
      P(29) => cCalibMult0_n_76,
      P(28) => cCalibMult0_n_77,
      P(27) => cCalibMult0_n_78,
      P(26) => cCalibMult0_n_79,
      P(25) => cCalibMult0_n_80,
      P(24) => cCalibMult0_n_81,
      P(23) => cCalibMult0_n_82,
      P(22) => cCalibMult0_n_83,
      P(21) => cCalibMult0_n_84,
      P(20) => cCalibMult0_n_85,
      P(19) => cCalibMult0_n_86,
      P(18) => cCalibMult0_n_87,
      P(17) => cCalibMult0_n_88,
      P(16) => cCalibMult0_n_89,
      P(15) => cCalibMult0_n_90,
      P(14) => cCalibMult0_n_91,
      P(13) => cCalibMult0_n_92,
      P(12) => cCalibMult0_n_93,
      P(11) => cCalibMult0_n_94,
      P(10) => cCalibMult0_n_95,
      P(9) => cCalibMult0_n_96,
      P(8) => cCalibMult0_n_97,
      P(7) => cCalibMult0_n_98,
      P(6) => cCalibMult0_n_99,
      P(5) => cCalibMult0_n_100,
      P(4) => cCalibMult0_n_101,
      P(3) => cCalibMult0_n_102,
      P(2) => cCalibMult0_n_103,
      P(1) => cCalibMult0_n_104,
      P(0) => cCalibMult0_n_105,
      PATTERNBDETECT => NLW_cCalibMult0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_cCalibMult0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_cCalibMult0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_cCalibMult0_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zmod_sdr_ZmodScopeController_0_0_SyncAsync is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zmod_sdr_ZmodScopeController_0_0_SyncAsync : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of zmod_sdr_ZmodScopeController_0_0_SyncAsync : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of zmod_sdr_ZmodScopeController_0_0_SyncAsync : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of zmod_sdr_ZmodScopeController_0_0_SyncAsync : entity is "yes";
end zmod_sdr_ZmodScopeController_0_0_SyncAsync;

architecture STRUCTURE of zmod_sdr_ZmodScopeController_0_0_SyncAsync is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  oOut <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => aIn,
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \zmod_sdr_ZmodScopeController_0_0_SyncAsync__1\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \zmod_sdr_ZmodScopeController_0_0_SyncAsync__1\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \zmod_sdr_ZmodScopeController_0_0_SyncAsync__1\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \zmod_sdr_ZmodScopeController_0_0_SyncAsync__1\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \zmod_sdr_ZmodScopeController_0_0_SyncAsync__1\ : entity is "yes";
end \zmod_sdr_ZmodScopeController_0_0_SyncAsync__1\;

architecture STRUCTURE of \zmod_sdr_ZmodScopeController_0_0_SyncAsync__1\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  oOut <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => aIn,
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \zmod_sdr_ZmodScopeController_0_0_SyncAsync__10\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \zmod_sdr_ZmodScopeController_0_0_SyncAsync__10\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \zmod_sdr_ZmodScopeController_0_0_SyncAsync__10\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \zmod_sdr_ZmodScopeController_0_0_SyncAsync__10\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \zmod_sdr_ZmodScopeController_0_0_SyncAsync__10\ : entity is "yes";
end \zmod_sdr_ZmodScopeController_0_0_SyncAsync__10\;

architecture STRUCTURE of \zmod_sdr_ZmodScopeController_0_0_SyncAsync__10\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  oOut <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => aIn,
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \zmod_sdr_ZmodScopeController_0_0_SyncAsync__2\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \zmod_sdr_ZmodScopeController_0_0_SyncAsync__2\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \zmod_sdr_ZmodScopeController_0_0_SyncAsync__2\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \zmod_sdr_ZmodScopeController_0_0_SyncAsync__2\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \zmod_sdr_ZmodScopeController_0_0_SyncAsync__2\ : entity is "yes";
end \zmod_sdr_ZmodScopeController_0_0_SyncAsync__2\;

architecture STRUCTURE of \zmod_sdr_ZmodScopeController_0_0_SyncAsync__2\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  oOut <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => aIn,
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \zmod_sdr_ZmodScopeController_0_0_SyncAsync__3\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \zmod_sdr_ZmodScopeController_0_0_SyncAsync__3\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \zmod_sdr_ZmodScopeController_0_0_SyncAsync__3\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \zmod_sdr_ZmodScopeController_0_0_SyncAsync__3\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \zmod_sdr_ZmodScopeController_0_0_SyncAsync__3\ : entity is "yes";
end \zmod_sdr_ZmodScopeController_0_0_SyncAsync__3\;

architecture STRUCTURE of \zmod_sdr_ZmodScopeController_0_0_SyncAsync__3\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  oOut <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => aIn,
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \zmod_sdr_ZmodScopeController_0_0_SyncAsync__4\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \zmod_sdr_ZmodScopeController_0_0_SyncAsync__4\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \zmod_sdr_ZmodScopeController_0_0_SyncAsync__4\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \zmod_sdr_ZmodScopeController_0_0_SyncAsync__4\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \zmod_sdr_ZmodScopeController_0_0_SyncAsync__4\ : entity is "yes";
end \zmod_sdr_ZmodScopeController_0_0_SyncAsync__4\;

architecture STRUCTURE of \zmod_sdr_ZmodScopeController_0_0_SyncAsync__4\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  oOut <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => aIn,
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \zmod_sdr_ZmodScopeController_0_0_SyncAsync__5\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \zmod_sdr_ZmodScopeController_0_0_SyncAsync__5\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \zmod_sdr_ZmodScopeController_0_0_SyncAsync__5\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \zmod_sdr_ZmodScopeController_0_0_SyncAsync__5\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \zmod_sdr_ZmodScopeController_0_0_SyncAsync__5\ : entity is "yes";
end \zmod_sdr_ZmodScopeController_0_0_SyncAsync__5\;

architecture STRUCTURE of \zmod_sdr_ZmodScopeController_0_0_SyncAsync__5\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  oOut <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => aIn,
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \zmod_sdr_ZmodScopeController_0_0_SyncAsync__6\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \zmod_sdr_ZmodScopeController_0_0_SyncAsync__6\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \zmod_sdr_ZmodScopeController_0_0_SyncAsync__6\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \zmod_sdr_ZmodScopeController_0_0_SyncAsync__6\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \zmod_sdr_ZmodScopeController_0_0_SyncAsync__6\ : entity is "yes";
end \zmod_sdr_ZmodScopeController_0_0_SyncAsync__6\;

architecture STRUCTURE of \zmod_sdr_ZmodScopeController_0_0_SyncAsync__6\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  oOut <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => aIn,
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \zmod_sdr_ZmodScopeController_0_0_SyncAsync__7\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \zmod_sdr_ZmodScopeController_0_0_SyncAsync__7\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \zmod_sdr_ZmodScopeController_0_0_SyncAsync__7\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \zmod_sdr_ZmodScopeController_0_0_SyncAsync__7\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \zmod_sdr_ZmodScopeController_0_0_SyncAsync__7\ : entity is "yes";
end \zmod_sdr_ZmodScopeController_0_0_SyncAsync__7\;

architecture STRUCTURE of \zmod_sdr_ZmodScopeController_0_0_SyncAsync__7\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  oOut <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => aIn,
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \zmod_sdr_ZmodScopeController_0_0_SyncAsync__8\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \zmod_sdr_ZmodScopeController_0_0_SyncAsync__8\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \zmod_sdr_ZmodScopeController_0_0_SyncAsync__8\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \zmod_sdr_ZmodScopeController_0_0_SyncAsync__8\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \zmod_sdr_ZmodScopeController_0_0_SyncAsync__8\ : entity is "yes";
end \zmod_sdr_ZmodScopeController_0_0_SyncAsync__8\;

architecture STRUCTURE of \zmod_sdr_ZmodScopeController_0_0_SyncAsync__8\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  oOut <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => aIn,
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \zmod_sdr_ZmodScopeController_0_0_SyncAsync__9\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \zmod_sdr_ZmodScopeController_0_0_SyncAsync__9\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \zmod_sdr_ZmodScopeController_0_0_SyncAsync__9\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \zmod_sdr_ZmodScopeController_0_0_SyncAsync__9\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \zmod_sdr_ZmodScopeController_0_0_SyncAsync__9\ : entity is "yes";
end \zmod_sdr_ZmodScopeController_0_0_SyncAsync__9\;

architecture STRUCTURE of \zmod_sdr_ZmodScopeController_0_0_SyncAsync__9\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  oOut <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => aIn,
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \zmod_sdr_ZmodScopeController_0_0_SyncAsync__parameterized0\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \zmod_sdr_ZmodScopeController_0_0_SyncAsync__parameterized0\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \zmod_sdr_ZmodScopeController_0_0_SyncAsync__parameterized0\ : entity is "1'b1";
  attribute kStages : integer;
  attribute kStages of \zmod_sdr_ZmodScopeController_0_0_SyncAsync__parameterized0\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \zmod_sdr_ZmodScopeController_0_0_SyncAsync__parameterized0\ : entity is "yes";
end \zmod_sdr_ZmodScopeController_0_0_SyncAsync__parameterized0\;

architecture STRUCTURE of \zmod_sdr_ZmodScopeController_0_0_SyncAsync__parameterized0\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  oOut <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => OutClk,
      CE => '1',
      D => aIn,
      PRE => aoReset,
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => OutClk,
      CE => '1',
      D => oSyncStages(0),
      PRE => aoReset,
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \zmod_sdr_ZmodScopeController_0_0_SyncAsync__parameterized0__1\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \zmod_sdr_ZmodScopeController_0_0_SyncAsync__parameterized0__1\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \zmod_sdr_ZmodScopeController_0_0_SyncAsync__parameterized0__1\ : entity is "1'b1";
  attribute kStages : integer;
  attribute kStages of \zmod_sdr_ZmodScopeController_0_0_SyncAsync__parameterized0__1\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \zmod_sdr_ZmodScopeController_0_0_SyncAsync__parameterized0__1\ : entity is "yes";
end \zmod_sdr_ZmodScopeController_0_0_SyncAsync__parameterized0__1\;

architecture STRUCTURE of \zmod_sdr_ZmodScopeController_0_0_SyncAsync__parameterized0__1\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  oOut <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => OutClk,
      CE => '1',
      D => aIn,
      PRE => aoReset,
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => OutClk,
      CE => '1',
      D => oSyncStages(0),
      PRE => aoReset,
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \zmod_sdr_ZmodScopeController_0_0_SyncAsync__parameterized0__2\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \zmod_sdr_ZmodScopeController_0_0_SyncAsync__parameterized0__2\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \zmod_sdr_ZmodScopeController_0_0_SyncAsync__parameterized0__2\ : entity is "1'b1";
  attribute kStages : integer;
  attribute kStages of \zmod_sdr_ZmodScopeController_0_0_SyncAsync__parameterized0__2\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \zmod_sdr_ZmodScopeController_0_0_SyncAsync__parameterized0__2\ : entity is "yes";
end \zmod_sdr_ZmodScopeController_0_0_SyncAsync__parameterized0__2\;

architecture STRUCTURE of \zmod_sdr_ZmodScopeController_0_0_SyncAsync__parameterized0__2\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  oOut <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => OutClk,
      CE => '1',
      D => aIn,
      PRE => aoReset,
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => OutClk,
      CE => '1',
      D => oSyncStages(0),
      PRE => aoReset,
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \zmod_sdr_ZmodScopeController_0_0_SyncAsync__parameterized1\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \zmod_sdr_ZmodScopeController_0_0_SyncAsync__parameterized1\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \zmod_sdr_ZmodScopeController_0_0_SyncAsync__parameterized1\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \zmod_sdr_ZmodScopeController_0_0_SyncAsync__parameterized1\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \zmod_sdr_ZmodScopeController_0_0_SyncAsync__parameterized1\ : entity is "yes";
end \zmod_sdr_ZmodScopeController_0_0_SyncAsync__parameterized1\;

architecture STRUCTURE of \zmod_sdr_ZmodScopeController_0_0_SyncAsync__parameterized1\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  oOut <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => aIn,
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \zmod_sdr_ZmodScopeController_0_0_SyncAsync__parameterized1__1\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \zmod_sdr_ZmodScopeController_0_0_SyncAsync__parameterized1__1\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \zmod_sdr_ZmodScopeController_0_0_SyncAsync__parameterized1__1\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \zmod_sdr_ZmodScopeController_0_0_SyncAsync__parameterized1__1\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \zmod_sdr_ZmodScopeController_0_0_SyncAsync__parameterized1__1\ : entity is "yes";
end \zmod_sdr_ZmodScopeController_0_0_SyncAsync__parameterized1__1\;

architecture STRUCTURE of \zmod_sdr_ZmodScopeController_0_0_SyncAsync__parameterized1__1\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  oOut <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => aIn,
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zmod_sdr_ZmodScopeController_0_0_xpm_cdc_async_rst is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of zmod_sdr_ZmodScopeController_0_0_xpm_cdc_async_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of zmod_sdr_ZmodScopeController_0_0_xpm_cdc_async_rst : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of zmod_sdr_ZmodScopeController_0_0_xpm_cdc_async_rst : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of zmod_sdr_ZmodScopeController_0_0_xpm_cdc_async_rst : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zmod_sdr_ZmodScopeController_0_0_xpm_cdc_async_rst : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of zmod_sdr_ZmodScopeController_0_0_xpm_cdc_async_rst : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of zmod_sdr_ZmodScopeController_0_0_xpm_cdc_async_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of zmod_sdr_ZmodScopeController_0_0_xpm_cdc_async_rst : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of zmod_sdr_ZmodScopeController_0_0_xpm_cdc_async_rst : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of zmod_sdr_ZmodScopeController_0_0_xpm_cdc_async_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of zmod_sdr_ZmodScopeController_0_0_xpm_cdc_async_rst : entity is "ASYNC_RST";
end zmod_sdr_ZmodScopeController_0_0_xpm_cdc_async_rst;

architecture STRUCTURE of zmod_sdr_ZmodScopeController_0_0_xpm_cdc_async_rst is
  signal arststages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \arststages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(1);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \zmod_sdr_ZmodScopeController_0_0_xpm_cdc_async_rst__1\ is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \zmod_sdr_ZmodScopeController_0_0_xpm_cdc_async_rst__1\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \zmod_sdr_ZmodScopeController_0_0_xpm_cdc_async_rst__1\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \zmod_sdr_ZmodScopeController_0_0_xpm_cdc_async_rst__1\ : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \zmod_sdr_ZmodScopeController_0_0_xpm_cdc_async_rst__1\ : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \zmod_sdr_ZmodScopeController_0_0_xpm_cdc_async_rst__1\ : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \zmod_sdr_ZmodScopeController_0_0_xpm_cdc_async_rst__1\ : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of \zmod_sdr_ZmodScopeController_0_0_xpm_cdc_async_rst__1\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \zmod_sdr_ZmodScopeController_0_0_xpm_cdc_async_rst__1\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \zmod_sdr_ZmodScopeController_0_0_xpm_cdc_async_rst__1\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \zmod_sdr_ZmodScopeController_0_0_xpm_cdc_async_rst__1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \zmod_sdr_ZmodScopeController_0_0_xpm_cdc_async_rst__1\ : entity is "ASYNC_RST";
end \zmod_sdr_ZmodScopeController_0_0_xpm_cdc_async_rst__1\;

architecture STRUCTURE of \zmod_sdr_ZmodScopeController_0_0_xpm_cdc_async_rst__1\ is
  signal arststages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \arststages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(1);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zmod_sdr_ZmodScopeController_0_0_xpm_cdc_gray is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of zmod_sdr_ZmodScopeController_0_0_xpm_cdc_gray : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of zmod_sdr_ZmodScopeController_0_0_xpm_cdc_gray : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zmod_sdr_ZmodScopeController_0_0_xpm_cdc_gray : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of zmod_sdr_ZmodScopeController_0_0_xpm_cdc_gray : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of zmod_sdr_ZmodScopeController_0_0_xpm_cdc_gray : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of zmod_sdr_ZmodScopeController_0_0_xpm_cdc_gray : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of zmod_sdr_ZmodScopeController_0_0_xpm_cdc_gray : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of zmod_sdr_ZmodScopeController_0_0_xpm_cdc_gray : entity is 4;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of zmod_sdr_ZmodScopeController_0_0_xpm_cdc_gray : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of zmod_sdr_ZmodScopeController_0_0_xpm_cdc_gray : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of zmod_sdr_ZmodScopeController_0_0_xpm_cdc_gray : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of zmod_sdr_ZmodScopeController_0_0_xpm_cdc_gray : entity is "GRAY";
end zmod_sdr_ZmodScopeController_0_0_xpm_cdc_gray;

architecture STRUCTURE of zmod_sdr_ZmodScopeController_0_0_xpm_cdc_gray is
  signal async_path : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal binval : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal gray_enc : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair42";
begin
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_out_bin_ff[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \dest_graysync_ff[1]\(3),
      I3 => \dest_graysync_ff[1]\(1),
      O => binval(0)
    );
\dest_out_bin_ff[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => \dest_graysync_ff[1]\(2),
      O => binval(1)
    );
\dest_out_bin_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \dest_graysync_ff[1]\(3),
      O => binval(2)
    );
\dest_out_bin_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(0),
      Q => dest_out_bin(0),
      R => '0'
    );
\dest_out_bin_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(1),
      Q => dest_out_bin(1),
      R => '0'
    );
\dest_out_bin_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(2),
      Q => dest_out_bin(2),
      R => '0'
    );
\dest_out_bin_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(3),
      Q => dest_out_bin(3),
      R => '0'
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(3),
      Q => async_path(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \zmod_sdr_ZmodScopeController_0_0_xpm_cdc_gray__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \zmod_sdr_ZmodScopeController_0_0_xpm_cdc_gray__2\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \zmod_sdr_ZmodScopeController_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \zmod_sdr_ZmodScopeController_0_0_xpm_cdc_gray__2\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \zmod_sdr_ZmodScopeController_0_0_xpm_cdc_gray__2\ : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \zmod_sdr_ZmodScopeController_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \zmod_sdr_ZmodScopeController_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \zmod_sdr_ZmodScopeController_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \zmod_sdr_ZmodScopeController_0_0_xpm_cdc_gray__2\ : entity is 4;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \zmod_sdr_ZmodScopeController_0_0_xpm_cdc_gray__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \zmod_sdr_ZmodScopeController_0_0_xpm_cdc_gray__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \zmod_sdr_ZmodScopeController_0_0_xpm_cdc_gray__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \zmod_sdr_ZmodScopeController_0_0_xpm_cdc_gray__2\ : entity is "GRAY";
end \zmod_sdr_ZmodScopeController_0_0_xpm_cdc_gray__2\;

architecture STRUCTURE of \zmod_sdr_ZmodScopeController_0_0_xpm_cdc_gray__2\ is
  signal async_path : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal binval : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal gray_enc : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair41";
begin
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_out_bin_ff[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \dest_graysync_ff[1]\(3),
      I3 => \dest_graysync_ff[1]\(1),
      O => binval(0)
    );
\dest_out_bin_ff[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => \dest_graysync_ff[1]\(2),
      O => binval(1)
    );
\dest_out_bin_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \dest_graysync_ff[1]\(3),
      O => binval(2)
    );
\dest_out_bin_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(0),
      Q => dest_out_bin(0),
      R => '0'
    );
\dest_out_bin_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(1),
      Q => dest_out_bin(1),
      R => '0'
    );
\dest_out_bin_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(2),
      Q => dest_out_bin(2),
      R => '0'
    );
\dest_out_bin_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(3),
      Q => dest_out_bin(3),
      R => '0'
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(3),
      Q => async_path(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zmod_sdr_ZmodScopeController_0_0_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of zmod_sdr_ZmodScopeController_0_0_xpm_cdc_single : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of zmod_sdr_ZmodScopeController_0_0_xpm_cdc_single : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zmod_sdr_ZmodScopeController_0_0_xpm_cdc_single : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of zmod_sdr_ZmodScopeController_0_0_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of zmod_sdr_ZmodScopeController_0_0_xpm_cdc_single : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of zmod_sdr_ZmodScopeController_0_0_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of zmod_sdr_ZmodScopeController_0_0_xpm_cdc_single : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of zmod_sdr_ZmodScopeController_0_0_xpm_cdc_single : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of zmod_sdr_ZmodScopeController_0_0_xpm_cdc_single : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of zmod_sdr_ZmodScopeController_0_0_xpm_cdc_single : entity is "SINGLE";
end zmod_sdr_ZmodScopeController_0_0_xpm_cdc_single;

architecture STRUCTURE of zmod_sdr_ZmodScopeController_0_0_xpm_cdc_single is
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
entity \zmod_sdr_ZmodScopeController_0_0_xpm_cdc_single__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \zmod_sdr_ZmodScopeController_0_0_xpm_cdc_single__2\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \zmod_sdr_ZmodScopeController_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \zmod_sdr_ZmodScopeController_0_0_xpm_cdc_single__2\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \zmod_sdr_ZmodScopeController_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \zmod_sdr_ZmodScopeController_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \zmod_sdr_ZmodScopeController_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \zmod_sdr_ZmodScopeController_0_0_xpm_cdc_single__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \zmod_sdr_ZmodScopeController_0_0_xpm_cdc_single__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \zmod_sdr_ZmodScopeController_0_0_xpm_cdc_single__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \zmod_sdr_ZmodScopeController_0_0_xpm_cdc_single__2\ : entity is "SINGLE";
end \zmod_sdr_ZmodScopeController_0_0_xpm_cdc_single__2\;

architecture STRUCTURE of \zmod_sdr_ZmodScopeController_0_0_xpm_cdc_single__2\ is
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
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
h4/8v0FBgXUomE5kJVs58UlO/ao4SLHpniPXt+fomPPYB6tv3U0iBfOL5737ZNNEhgP1kkKeMvq+
VxOLW94g7JZT6mWc5ZuQ7jgK8Qpa6+1xpVVQBB6gVSEeHij7ZHqPdYaLC9rL/SR7notnBC1OujFi
++mTu5z/HJZtnN4VJQw=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Su6POoQw092/hg4JN8GOCSrLUa435VAUaqUned4C4G61yBHlUmaG63UO+KxY5pgyMrDH6/XH2bPa
fona2wB0Y0sw6W61PXOfiew7cH42baMY0P9UBRjH25EZTf72W3O8r7DNj16ob9pPi7bkuCd3aab3
hdfeY613n+hUbAXTLQqbhjqGmO9kFeC/VmdSITa02RauMnpfVxz1wLu9iUQ0V+mPTp6hvfNXlD0F
7oONLZJg+c6/+uSw1WbEiltO2Lplqvbb0sYbZjtTSEQZSdF4DiUdA0SGK+L75aDYGx3Z/ajCRpBx
Mr39wb5wiDr6SJ/QQ/JmYc+HrTs/fbN9BJ/Grg==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
JbOromwhdJgnOFMOfO8mpnyFC1anQPoDL/XeHYQuoY4+0yjNmPGasGLGjanpoUgfOYngBHPrFFFH
rapGBPsHEbT6JXWHeRJexf2moVhmq1sHJ7n+Jx1rVNuyclUCC08Fg3sy6FdUQmptKSpqOw1x0DV8
R9ZlmwLTkoN8IV6D7sg=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
XbCcyKbk3pmZ92QhZ1iCj+9jpzUJAn91N3YYwVHN3gwcgTU0NRr0oD7EmkLoZ8hVAhh/9YMUp7DE
059wcAzCBsD2W3CWY+GHUSJS57Xt2yi9tZH7binajEyHpCqaFKKO9WxDTO9XnYLVswRvAii0DOJL
mY+z3Z0uDx55BVWqbbvDkA5gABsZLueFt15rXRJPRnAjzWXhYzjiqC1WQDy5UHl/LBDlsOMuouyd
gM4k7zzEZUOy4o1sI2isD+6T/wd+iOsXvq39rguDUtkw3SR4GJmk+rBu3rBh+EvBHKxaWqQjGGNV
qWyrqd89LjZFGnXZ2jvsgxldJWCellgTK1ZEfA==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
dG5h8R2Fe36rfzcvmeDU4OapeKO/Lhe0DkL+4c9AG4It+1yVmtHeEWL8eVWMvHdPTwqJqgkMQbh4
OO9/9XZMyYCWFJTHu4ossKo7zKccfTeBbKfgP+rDEckDTGIWXihj2YJ2N0p6q9Ynpsz9qOLdoXTY
gZXwoOe4MrZBJWZrDOqkD1hQ+cRUV9c8S6FlH+AyBNj5dlaAM0Jyq6a8TvcRmLoZfdi1zFWXeTUW
/XfWQRP+vnqqV8VPdyfaJJzaKnG1u9PnvSFauc3SzydGZfICacU2pPxqAaJWzDYwSns+vd4vCu7u
e01UXo4XXeFCvO/9mye0QnyrDHhuE0b1Svw/jQ==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
K8hvyEyHvgdg02DFF2GnEdLUq6j/uKT5fsI+Nkpbw14CRrq5p+STF83Or85VDleAax2TYln4LhGn
6G6INbZ4BdMuA4nVtyx5xaogScfMwbjrTAn0bqxT20M++g4cn4gW2g3oEFMnXaYCsLaJ58t4/T42
ocO8oqJeCowKICP/eM+B+/jSusNp4JILdp522MKky1zANadPwlv8a7QrMrJQrnb/lF8qC10yXqfM
LbKfbAEBaHlel46y7YBqdIimfeAVng194wkXobD6WuMhQOpFkigBOLQzoKQWN1TWeY5/rSQt9pcT
xLm+NEQmtlL61OudMCIqm++dCQSgE4NFJj1fCw==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
gSLVZdmdCqRy/3LoTp5M48T1hUUfGQp8cxVz4NQ+P65mrZ0oJJXHSaNbzdvtYH41+27aGh3RBbLb
pzz+TmeVuEVneG5nGe1VY2ogM1D7tBMRUvNgXK2PkSRLnk9tYgnxoYi0cYLBxa3piqBh44cdYXif
bT0Uh2vFogmdeH5hxVNFk8FEhULNtR/T9r9ilPNDQALb08fQM461sjlhS2jgRgH0X8LZqnBOii+F
7+GguDMENTlzU0XSYWEcGFH9V5PdYMehb0WgZeiqTchxRuQFmLjDhI4J5dkci8RmkLCwz4KyjfOi
S8Nkg20qh9otuAisfQTh4Qx2lC7x7BHgmuwy0w==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
kXlkvzJI7Tq1glqNfjqmCb8YU69bhN9hH5OsWvFNj7VseyX6/5l9Mgif4B1r1LeKz06I27dmB9g7
AuHBFZ0bPN86mURBL/HK/dTOGyLYAveWeOIK1kqX56i4H9UNIUObEphcz9wdT0OgXHTPMxiIpJhT
1o5oYJW49mDsAv5yxe4FvPo6rFgZAiEo34vJGDxzz4//zJq0z+GxJNCibpLydZBWaJWRfsDUs9pm
1O6hS3KPIL5Evg1JOFt1uwKb1xEA08ETT+qYwg6zmFfwQbs6O7modRmBtEd1n9mrqsgCAviiLPtN
LUFiLdrywPt7LArLCRz4h5uHJxz/21Pj5m1VZtZq9nFmsbp6Lw/0RF1+nN8o+RIu+/tmu74xkL/8
nNEc9mEFy912OKP6WDP4Ajzg4gl9xhtaYA5eGkNB/43YjgGsmTe+L0dyxHIwa734JNMb5zC5dRtR
V4pCnWZKmnDJDXvMftedQzqQvdFwJg5hLxrHfkPD8LqiOwVck/Nt6QSF

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ADtaDIjUIR6zZBfz+lPRaDMdXcoufPACX4aSe06/DoTgIDvM+UOlm8rH20gKO3r8YdsuLtUh7rhz
ekJB22nBPUdbl3FvlGdQIgiCyJ8XgZYvvuOo9I765yKjFxQsFmQE0Ih86fqCqvYmRnsZkpk1uQ7v
JpqhWGBX6tLgYu/txP+ShnzFfkWGhj29JhYII0zqJMBCjGeM89F+mlH+X/YL5Q/fZYyh9Cr2CJx6
ofJpBZ1SPlXwgafXVi0QAUVuQEBmZYVn9Kze++tMEr6qv62ANq23LevYQfCsYKoY5iyf5U7jJ5Qx
eC9nG5Es4y6lz5giep7veaXdBFBHd7VuD56v4w==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
zFwVPvNmX5sBruiGDSfENTp6EBfydwYKhxWi0YDKQ4j0gu6AMV8yJP6GXeJs/A9Zgb1UFE+sJifk
OngE9N2vVRp43pAVauHQf1hUkSWPDJuZ9yEQZbR7F3mmiBKu/Aehj7KcAjv07FWv46HzxRL9E2xx
gpDOzAyNSNubxORv7bVYUV0C4Fr+tZRA6douG4rxi56npPfzIAZjyU4wPvwabxrJ9L4ZRuZXciLk
lJGTIJZTH2uclPmuo57jlIXGo1ZtQZgRCDfn7W02AQ7MDKblx47m+E+sUKKYHZlvf30GkPcwlucZ
ZcUcGnYaRCZnrhwFl0qxxXn2pO15vG4MJXOHMw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Lq86c/0SMuvdLuij6dbfI/ah4/50WGATVNRwXobLfbnZqWOhhEk3VDQATTxe7ZLrUauwrLuMoKhS
j4kqT2raqDijA51Tz7ee+F/MUKvyxGDJqfBi5JJX9y81LCXav7HpdRiPTy6w5O3tQoQbugh61D0B
oJBwNvL22Oi10e+Bu7H1yQvsbksxPAA8VE8HK+OJzZETk0PfHS2ySL5WXLQf7duD6CWmpWdLMrZQ
ojOqvNL31LsO1gZhssTk4RgyZUrZ3CboBbLWDxq2L/SsF5YiRIUPDTe17rRcrxa1y6LzMD/ve/nR
mptJOGxlUgLpJaPAA7jH3b+EQGlrHzHOsG8fFQ==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 39904)
`protect data_block
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
g29BXg==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zmod_sdr_ZmodScopeController_0_0_ConfigADC is
  port (
    sZmodADC_CS : out STD_LOGIC;
    \oSyncStages_reg[1]\ : out STD_LOGIC;
    sInitDoneADC : out STD_LOGIC;
    sConfigError : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    sZmodADC_SDIO : inout STD_LOGIC;
    SysClk100 : in STD_LOGIC;
    aoRst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zmod_sdr_ZmodScopeController_0_0_ConfigADC : entity is "ConfigADC";
end zmod_sdr_ZmodScopeController_0_0_ConfigADC;

architecture STRUCTURE of zmod_sdr_ZmodScopeController_0_0_ConfigADC is
  signal ADC_SPI_inst_n_10 : STD_LOGIC;
  signal ADC_SPI_inst_n_11 : STD_LOGIC;
  signal ADC_SPI_inst_n_12 : STD_LOGIC;
  signal ADC_SPI_inst_n_13 : STD_LOGIC;
  signal ADC_SPI_inst_n_14 : STD_LOGIC;
  signal ADC_SPI_inst_n_15 : STD_LOGIC;
  signal ADC_SPI_inst_n_16 : STD_LOGIC;
  signal ADC_SPI_inst_n_17 : STD_LOGIC;
  signal ADC_SPI_inst_n_18 : STD_LOGIC;
  signal ADC_SPI_inst_n_3 : STD_LOGIC;
  signal ADC_SPI_inst_n_4 : STD_LOGIC;
  signal ADC_SPI_inst_n_5 : STD_LOGIC;
  signal ADC_SPI_inst_n_6 : STD_LOGIC;
  signal ADC_SPI_inst_n_7 : STD_LOGIC;
  signal ADC_SPI_inst_n_8 : STD_LOGIC;
  signal ADC_SPI_inst_n_9 : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_15_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_16_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_19_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_20_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[5]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[5]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[9]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState_reg_n_0_[10]\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState_reg_n_0_[11]\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState_reg_n_0_[6]\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState_reg_n_0_[7]\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState_reg_n_0_[8]\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState_reg_n_0_[9]\ : STD_LOGIC;
  signal \^osyncstages_reg[1]\ : STD_LOGIC;
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal sADC_ApStart : STD_LOGIC;
  signal sADC_ApStartR : STD_LOGIC;
  signal sADC_SPI_AddrR : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal sADC_SPI_RdWr : STD_LOGIC;
  signal sADC_SPI_RdWrR : STD_LOGIC;
  signal sADC_SPI_WrDataR : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \sCfgTimer[0]_i_2_n_0\ : STD_LOGIC;
  signal \sCfgTimer[0]_i_3_n_0\ : STD_LOGIC;
  signal \sCfgTimer[0]_i_4_n_0\ : STD_LOGIC;
  signal \sCfgTimer[0]_i_5_n_0\ : STD_LOGIC;
  signal \sCfgTimer[0]_i_6_n_0\ : STD_LOGIC;
  signal \sCfgTimer[12]_i_2_n_0\ : STD_LOGIC;
  signal \sCfgTimer[12]_i_3_n_0\ : STD_LOGIC;
  signal \sCfgTimer[12]_i_4_n_0\ : STD_LOGIC;
  signal \sCfgTimer[12]_i_5_n_0\ : STD_LOGIC;
  signal \sCfgTimer[16]_i_2_n_0\ : STD_LOGIC;
  signal \sCfgTimer[16]_i_3_n_0\ : STD_LOGIC;
  signal \sCfgTimer[16]_i_4_n_0\ : STD_LOGIC;
  signal \sCfgTimer[16]_i_5_n_0\ : STD_LOGIC;
  signal \sCfgTimer[20]_i_2_n_0\ : STD_LOGIC;
  signal \sCfgTimer[20]_i_3_n_0\ : STD_LOGIC;
  signal \sCfgTimer[20]_i_4_n_0\ : STD_LOGIC;
  signal \sCfgTimer[20]_i_5_n_0\ : STD_LOGIC;
  signal \sCfgTimer[24]_i_2_n_0\ : STD_LOGIC;
  signal \sCfgTimer[4]_i_2_n_0\ : STD_LOGIC;
  signal \sCfgTimer[4]_i_3_n_0\ : STD_LOGIC;
  signal \sCfgTimer[4]_i_4_n_0\ : STD_LOGIC;
  signal \sCfgTimer[4]_i_5_n_0\ : STD_LOGIC;
  signal \sCfgTimer[8]_i_2_n_0\ : STD_LOGIC;
  signal \sCfgTimer[8]_i_3_n_0\ : STD_LOGIC;
  signal \sCfgTimer[8]_i_4_n_0\ : STD_LOGIC;
  signal \sCfgTimer[8]_i_5_n_0\ : STD_LOGIC;
  signal sCfgTimer_reg : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \sCfgTimer_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \sCfgTimer_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \sCfgTimer_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \sCfgTimer_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \sCfgTimer_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \sCfgTimer_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \sCfgTimer_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \sCfgTimer_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \sCfgTimer_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \sCfgTimer_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \sCfgTimer_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \sCfgTimer_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \sCfgTimer_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \sCfgTimer_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \sCfgTimer_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \sCfgTimer_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \sCfgTimer_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \sCfgTimer_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \sCfgTimer_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \sCfgTimer_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \sCfgTimer_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \sCfgTimer_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \sCfgTimer_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \sCfgTimer_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \sCfgTimer_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \sCfgTimer_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \sCfgTimer_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \sCfgTimer_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \sCfgTimer_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \sCfgTimer_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \sCfgTimer_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \sCfgTimer_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \sCfgTimer_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \sCfgTimer_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \sCfgTimer_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \sCfgTimer_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \sCfgTimer_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \sCfgTimer_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \sCfgTimer_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \sCfgTimer_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \sCfgTimer_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \sCfgTimer_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \sCfgTimer_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \sCfgTimer_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \sCfgTimer_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \sCfgTimer_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \sCfgTimer_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \sCfgTimer_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \sCfgTimer_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \sCmdCnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \sCmdCnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \sCmdCnt[4]_i_3_n_0\ : STD_LOGIC;
  signal sCmdCnt_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal sConfigErrorFsm : STD_LOGIC;
  signal sInitDoneADC_Fsm : STD_LOGIC;
  signal \NLW_sCfgTimer_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sCfgTimer_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_sCurrentState[15]_i_10\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \FSM_onehot_sCurrentState[5]_i_4\ : label is "soft_lutpair30";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_sCurrentState_reg[0]\ : label is "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sCurrentState_reg[10]\ : label is "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sCurrentState_reg[11]\ : label is "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sCurrentState_reg[15]\ : label is "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sCurrentState_reg[1]\ : label is "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sCurrentState_reg[2]\ : label is "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sCurrentState_reg[3]\ : label is "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sCurrentState_reg[4]\ : label is "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sCurrentState_reg[5]\ : label is "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sCurrentState_reg[6]\ : label is "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sCurrentState_reg[7]\ : label is "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sCurrentState_reg[8]\ : label is "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sCurrentState_reg[9]\ : label is "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \sCfgTimer_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sCfgTimer_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sCfgTimer_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sCfgTimer_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sCfgTimer_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sCfgTimer_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sCfgTimer_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \sCmdCnt[0]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \sCmdCnt[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \sCmdCnt[2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \sCmdCnt[3]_i_1\ : label is "soft_lutpair29";
begin
  \oSyncStages_reg[1]\ <= \^osyncstages_reg[1]\;
ADC_SPI_inst: entity work.zmod_sdr_ZmodScopeController_0_0_ADI_SPI
     port map (
      D(5) => ADC_SPI_inst_n_3,
      D(4) => ADC_SPI_inst_n_4,
      D(3) => ADC_SPI_inst_n_5,
      D(2) => ADC_SPI_inst_n_6,
      D(1) => ADC_SPI_inst_n_7,
      D(0) => ADC_SPI_inst_n_8,
      E(0) => ADC_SPI_inst_n_9,
      \FSM_onehot_sCurrentState_reg[0]_0\ => \FSM_onehot_sCurrentState[15]_i_3_n_0\,
      \FSM_onehot_sCurrentState_reg[0]_1\ => \FSM_onehot_sCurrentState[15]_i_5_n_0\,
      \FSM_onehot_sCurrentState_reg[0]_2\ => \FSM_onehot_sCurrentState[15]_i_6_n_0\,
      \FSM_onehot_sCurrentState_reg[0]_3\ => \FSM_onehot_sCurrentState[15]_i_7_n_0\,
      \FSM_onehot_sCurrentState_reg[0]_4\(5) => \FSM_onehot_sCurrentState_reg_n_0_[11]\,
      \FSM_onehot_sCurrentState_reg[0]_4\(4) => \FSM_onehot_sCurrentState_reg_n_0_[10]\,
      \FSM_onehot_sCurrentState_reg[0]_4\(3) => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      \FSM_onehot_sCurrentState_reg[0]_4\(2) => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      \FSM_onehot_sCurrentState_reg[0]_4\(1) => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      \FSM_onehot_sCurrentState_reg[0]_4\(0) => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      \FSM_onehot_sCurrentState_reg[0]_5\ => \FSM_onehot_sCurrentState[15]_i_11_n_0\,
      \FSM_onehot_sCurrentState_reg[15]\ => \FSM_onehot_sCurrentState[15]_i_10_n_0\,
      \FSM_onehot_sCurrentState_reg[3]_0\ => \FSM_onehot_sCurrentState[15]_i_8_n_0\,
      \FSM_onehot_sCurrentState_reg[5]_0\ => \FSM_onehot_sCurrentState[5]_i_4_n_0\,
      \FSM_onehot_sCurrentState_reg[5]_1\ => \FSM_onehot_sCurrentState[5]_i_6_n_0\,
      Q(5) => sADC_SPI_WrDataR(7),
      Q(4 downto 2) => sADC_SPI_WrDataR(5 downto 3),
      Q(1 downto 0) => sADC_SPI_WrDataR(1 downto 0),
      SysClk100 => SysClk100,
      aoRst => aoRst,
      \oSyncStages_reg[1]\ => \^osyncstages_reg[1]\,
      sADC_ApStart => sADC_ApStart,
      sADC_ApStartR => sADC_ApStartR,
      \sADC_SPI_AddrR_reg[4]\(4 downto 0) => sCmdCnt_reg(4 downto 0),
      sADC_SPI_RdWr => sADC_SPI_RdWr,
      sADC_SPI_RdWrR => sADC_SPI_RdWrR,
      \sADC_SPI_WrDataR_reg[7]\(0) => \FSM_onehot_sCurrentState[2]_i_1_n_0\,
      \sClkCounter_reg[3]_0\(0) => Q(0),
      \sCmdCnt_reg[1]\(5) => ADC_SPI_inst_n_13,
      \sCmdCnt_reg[1]\(4) => ADC_SPI_inst_n_14,
      \sCmdCnt_reg[1]\(3) => ADC_SPI_inst_n_15,
      \sCmdCnt_reg[1]\(2) => ADC_SPI_inst_n_16,
      \sCmdCnt_reg[1]\(1) => ADC_SPI_inst_n_17,
      \sCmdCnt_reg[1]\(0) => ADC_SPI_inst_n_18,
      \sRdData_reg[1]_0\(2) => ADC_SPI_inst_n_10,
      \sRdData_reg[1]_0\(1) => ADC_SPI_inst_n_11,
      \sRdData_reg[1]_0\(0) => ADC_SPI_inst_n_12,
      \sTxVector_reg[13]_0\(5 downto 0) => sADC_SPI_AddrR(5 downto 0),
      sZmodADC_CS => sZmodADC_CS,
      sZmodADC_SDIO => sZmodADC_SDIO
    );
\FSM_onehot_sCurrentState[15]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDADDF"
    )
        port map (
      I0 => sCmdCnt_reg(0),
      I1 => sCmdCnt_reg(3),
      I2 => sCmdCnt_reg(1),
      I3 => sCmdCnt_reg(2),
      I4 => sCmdCnt_reg(4),
      O => \FSM_onehot_sCurrentState[15]_i_10_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg_n_0_[8]\,
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[5]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[0]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[10]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[6]\,
      O => \FSM_onehot_sCurrentState[15]_i_11_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => sCfgTimer_reg(15),
      I1 => sCfgTimer_reg(5),
      I2 => sCfgTimer_reg(24),
      I3 => sCfgTimer_reg(9),
      O => \FSM_onehot_sCurrentState[15]_i_12_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => sCfgTimer_reg(16),
      I1 => sCfgTimer_reg(7),
      I2 => sCfgTimer_reg(17),
      I3 => sCfgTimer_reg(8),
      O => \FSM_onehot_sCurrentState[15]_i_13_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sCfgTimer_reg(14),
      I1 => sCfgTimer_reg(13),
      I2 => sCfgTimer_reg(12),
      I3 => sCfgTimer_reg(11),
      O => \FSM_onehot_sCurrentState[15]_i_14_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF4"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState[15]_i_19_n_0\,
      I1 => \FSM_onehot_sCurrentState[15]_i_20_n_0\,
      I2 => sCfgTimer_reg(15),
      I3 => sCfgTimer_reg(17),
      I4 => sCfgTimer_reg(16),
      I5 => \FSM_onehot_sCurrentState[15]_i_14_n_0\,
      O => \FSM_onehot_sCurrentState[15]_i_15_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => sCfgTimer_reg(20),
      I1 => sCfgTimer_reg(21),
      I2 => sCfgTimer_reg(19),
      O => \FSM_onehot_sCurrentState[15]_i_16_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => sCfgTimer_reg(10),
      I1 => sCfgTimer_reg(6),
      I2 => sCfgTimer_reg(7),
      I3 => sCfgTimer_reg(8),
      I4 => sCfgTimer_reg(9),
      O => \FSM_onehot_sCurrentState[15]_i_19_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => sCfgTimer_reg(5),
      I1 => sCfgTimer_reg(2),
      I2 => sCfgTimer_reg(4),
      I3 => sCfgTimer_reg(3),
      I4 => sCfgTimer_reg(0),
      I5 => sCfgTimer_reg(1),
      O => \FSM_onehot_sCurrentState[15]_i_20_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I1 => sCmdCnt_reg(2),
      I2 => sCmdCnt_reg(1),
      I3 => sCmdCnt_reg(3),
      I4 => sCmdCnt_reg(4),
      I5 => sCmdCnt_reg(0),
      O => \FSM_onehot_sCurrentState[15]_i_3_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState[15]_i_12_n_0\,
      I1 => \FSM_onehot_sCurrentState[15]_i_13_n_0\,
      I2 => sCfgTimer_reg(20),
      I3 => sCfgTimer_reg(21),
      I4 => sCfgTimer_reg(19),
      I5 => \FSM_onehot_sCurrentState[15]_i_14_n_0\,
      O => \FSM_onehot_sCurrentState[15]_i_5_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      I1 => sCfgTimer_reg(18),
      I2 => sCfgTimer_reg(6),
      I3 => sCfgTimer_reg(10),
      I4 => sCfgTimer_reg(22),
      I5 => sCfgTimer_reg(23),
      O => \FSM_onehot_sCurrentState[15]_i_6_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => sCfgTimer_reg(1),
      I1 => sCfgTimer_reg(0),
      I2 => sCfgTimer_reg(3),
      I3 => sCfgTimer_reg(4),
      I4 => sCfgTimer_reg(2),
      O => \FSM_onehot_sCurrentState[15]_i_7_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77777777FFFF7FFF"
    )
        port map (
      I0 => sCfgTimer_reg(24),
      I1 => sCfgTimer_reg(23),
      I2 => \FSM_onehot_sCurrentState[15]_i_15_n_0\,
      I3 => sCfgTimer_reg(18),
      I4 => \FSM_onehot_sCurrentState[15]_i_16_n_0\,
      I5 => sCfgTimer_reg(22),
      O => \FSM_onehot_sCurrentState[15]_i_8_n_0\
    );
\FSM_onehot_sCurrentState[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg_n_0_[0]\,
      I1 => \FSM_onehot_sCurrentState[1]_i_2_n_0\,
      O => \FSM_onehot_sCurrentState[1]_i_1_n_0\
    );
\FSM_onehot_sCurrentState[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA8AAAAAAA"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg_n_0_[5]\,
      I1 => sCmdCnt_reg(3),
      I2 => sCmdCnt_reg(0),
      I3 => sCmdCnt_reg(4),
      I4 => sCmdCnt_reg(1),
      I5 => sCmdCnt_reg(2),
      O => \FSM_onehot_sCurrentState[1]_i_2_n_0\
    );
\FSM_onehot_sCurrentState[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I1 => sCmdCnt_reg(2),
      I2 => sCmdCnt_reg(1),
      I3 => sCmdCnt_reg(3),
      I4 => sCmdCnt_reg(4),
      I5 => sCmdCnt_reg(0),
      O => \FSM_onehot_sCurrentState[2]_i_1_n_0\
    );
\FSM_onehot_sCurrentState[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF24FFF5"
    )
        port map (
      I0 => sCmdCnt_reg(1),
      I1 => sCmdCnt_reg(0),
      I2 => sCmdCnt_reg(3),
      I3 => sCmdCnt_reg(4),
      I4 => sCmdCnt_reg(2),
      O => \FSM_onehot_sCurrentState[5]_i_4_n_0\
    );
\FSM_onehot_sCurrentState[5]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sCmdCnt_reg(2),
      I1 => sCmdCnt_reg(3),
      O => \FSM_onehot_sCurrentState[5]_i_6_n_0\
    );
\FSM_onehot_sCurrentState[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg_n_0_[5]\,
      I1 => sCmdCnt_reg(3),
      I2 => sCmdCnt_reg(0),
      I3 => sCmdCnt_reg(4),
      I4 => sCmdCnt_reg(1),
      I5 => sCmdCnt_reg(2),
      O => \FSM_onehot_sCurrentState[6]_i_1__0_n_0\
    );
\FSM_onehot_sCurrentState[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg_n_0_[8]\,
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[11]\,
      O => \FSM_onehot_sCurrentState[9]_i_1_n_0\
    );
\FSM_onehot_sCurrentState_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => SysClk100,
      CE => ADC_SPI_inst_n_9,
      D => '0',
      PRE => \^osyncstages_reg[1]\,
      Q => \FSM_onehot_sCurrentState_reg_n_0_[0]\
    );
\FSM_onehot_sCurrentState_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => ADC_SPI_inst_n_9,
      CLR => \^osyncstages_reg[1]\,
      D => \FSM_onehot_sCurrentState_reg_n_0_[9]\,
      Q => \FSM_onehot_sCurrentState_reg_n_0_[10]\
    );
\FSM_onehot_sCurrentState_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => ADC_SPI_inst_n_9,
      CLR => \^osyncstages_reg[1]\,
      D => \FSM_onehot_sCurrentState_reg_n_0_[10]\,
      Q => \FSM_onehot_sCurrentState_reg_n_0_[11]\
    );
\FSM_onehot_sCurrentState_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => ADC_SPI_inst_n_9,
      CLR => \^osyncstages_reg[1]\,
      D => ADC_SPI_inst_n_10,
      Q => sConfigErrorFsm
    );
\FSM_onehot_sCurrentState_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => ADC_SPI_inst_n_9,
      CLR => \^osyncstages_reg[1]\,
      D => \FSM_onehot_sCurrentState[1]_i_1_n_0\,
      Q => \FSM_onehot_sCurrentState_reg_n_0_[1]\
    );
\FSM_onehot_sCurrentState_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => ADC_SPI_inst_n_9,
      CLR => \^osyncstages_reg[1]\,
      D => \FSM_onehot_sCurrentState[2]_i_1_n_0\,
      Q => \FSM_onehot_sCurrentState_reg_n_0_[2]\
    );
\FSM_onehot_sCurrentState_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => ADC_SPI_inst_n_9,
      CLR => \^osyncstages_reg[1]\,
      D => ADC_SPI_inst_n_12,
      Q => \FSM_onehot_sCurrentState_reg_n_0_[3]\
    );
\FSM_onehot_sCurrentState_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => ADC_SPI_inst_n_9,
      CLR => \^osyncstages_reg[1]\,
      D => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      Q => \FSM_onehot_sCurrentState_reg_n_0_[4]\
    );
\FSM_onehot_sCurrentState_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => ADC_SPI_inst_n_9,
      CLR => \^osyncstages_reg[1]\,
      D => ADC_SPI_inst_n_11,
      Q => \FSM_onehot_sCurrentState_reg_n_0_[5]\
    );
\FSM_onehot_sCurrentState_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => ADC_SPI_inst_n_9,
      CLR => \^osyncstages_reg[1]\,
      D => \FSM_onehot_sCurrentState[6]_i_1__0_n_0\,
      Q => \FSM_onehot_sCurrentState_reg_n_0_[6]\
    );
\FSM_onehot_sCurrentState_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => ADC_SPI_inst_n_9,
      CLR => \^osyncstages_reg[1]\,
      D => \FSM_onehot_sCurrentState_reg_n_0_[6]\,
      Q => \FSM_onehot_sCurrentState_reg_n_0_[7]\
    );
\FSM_onehot_sCurrentState_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => ADC_SPI_inst_n_9,
      CLR => \^osyncstages_reg[1]\,
      D => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      Q => \FSM_onehot_sCurrentState_reg_n_0_[8]\
    );
\FSM_onehot_sCurrentState_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => ADC_SPI_inst_n_9,
      CLR => \^osyncstages_reg[1]\,
      D => \FSM_onehot_sCurrentState[9]_i_1_n_0\,
      Q => \FSM_onehot_sCurrentState_reg_n_0_[9]\
    );
sADC_ApStartR_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => sADC_ApStart,
      Q => sADC_ApStartR
    );
\sADC_SPI_AddrR_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => ADC_SPI_inst_n_8,
      Q => sADC_SPI_AddrR(0)
    );
\sADC_SPI_AddrR_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => ADC_SPI_inst_n_7,
      Q => sADC_SPI_AddrR(1)
    );
\sADC_SPI_AddrR_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => ADC_SPI_inst_n_6,
      Q => sADC_SPI_AddrR(2)
    );
\sADC_SPI_AddrR_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => ADC_SPI_inst_n_5,
      Q => sADC_SPI_AddrR(3)
    );
\sADC_SPI_AddrR_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => ADC_SPI_inst_n_4,
      Q => sADC_SPI_AddrR(4)
    );
\sADC_SPI_AddrR_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => ADC_SPI_inst_n_3,
      Q => sADC_SPI_AddrR(5)
    );
sADC_SPI_RdWrR_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => sADC_SPI_RdWr,
      Q => sADC_SPI_RdWrR
    );
\sADC_SPI_WrDataR_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => ADC_SPI_inst_n_18,
      Q => sADC_SPI_WrDataR(0)
    );
\sADC_SPI_WrDataR_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => ADC_SPI_inst_n_17,
      Q => sADC_SPI_WrDataR(1)
    );
\sADC_SPI_WrDataR_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => ADC_SPI_inst_n_16,
      Q => sADC_SPI_WrDataR(3)
    );
\sADC_SPI_WrDataR_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => ADC_SPI_inst_n_15,
      Q => sADC_SPI_WrDataR(4)
    );
\sADC_SPI_WrDataR_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => ADC_SPI_inst_n_14,
      Q => sADC_SPI_WrDataR(5)
    );
\sADC_SPI_WrDataR_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => ADC_SPI_inst_n_13,
      Q => sADC_SPI_WrDataR(7)
    );
\sCfgTimer[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => sCfgTimer_reg(0),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      O => \sCfgTimer[0]_i_2_n_0\
    );
\sCfgTimer[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => sCfgTimer_reg(3),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      O => \sCfgTimer[0]_i_3_n_0\
    );
\sCfgTimer[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => sCfgTimer_reg(2),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      O => \sCfgTimer[0]_i_4_n_0\
    );
\sCfgTimer[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => sCfgTimer_reg(1),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      O => \sCfgTimer[0]_i_5_n_0\
    );
\sCfgTimer[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555554"
    )
        port map (
      I0 => sCfgTimer_reg(0),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      O => \sCfgTimer[0]_i_6_n_0\
    );
\sCfgTimer[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => sCfgTimer_reg(15),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      O => \sCfgTimer[12]_i_2_n_0\
    );
\sCfgTimer[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => sCfgTimer_reg(14),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      O => \sCfgTimer[12]_i_3_n_0\
    );
\sCfgTimer[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => sCfgTimer_reg(13),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      O => \sCfgTimer[12]_i_4_n_0\
    );
\sCfgTimer[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => sCfgTimer_reg(12),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      O => \sCfgTimer[12]_i_5_n_0\
    );
\sCfgTimer[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => sCfgTimer_reg(19),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      O => \sCfgTimer[16]_i_2_n_0\
    );
\sCfgTimer[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => sCfgTimer_reg(18),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      O => \sCfgTimer[16]_i_3_n_0\
    );
\sCfgTimer[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => sCfgTimer_reg(17),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      O => \sCfgTimer[16]_i_4_n_0\
    );
\sCfgTimer[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => sCfgTimer_reg(16),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      O => \sCfgTimer[16]_i_5_n_0\
    );
\sCfgTimer[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => sCfgTimer_reg(23),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      O => \sCfgTimer[20]_i_2_n_0\
    );
\sCfgTimer[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => sCfgTimer_reg(22),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      O => \sCfgTimer[20]_i_3_n_0\
    );
\sCfgTimer[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => sCfgTimer_reg(21),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      O => \sCfgTimer[20]_i_4_n_0\
    );
\sCfgTimer[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => sCfgTimer_reg(20),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      O => \sCfgTimer[20]_i_5_n_0\
    );
\sCfgTimer[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => sCfgTimer_reg(24),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      O => \sCfgTimer[24]_i_2_n_0\
    );
\sCfgTimer[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => sCfgTimer_reg(7),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      O => \sCfgTimer[4]_i_2_n_0\
    );
\sCfgTimer[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => sCfgTimer_reg(6),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      O => \sCfgTimer[4]_i_3_n_0\
    );
\sCfgTimer[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => sCfgTimer_reg(5),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      O => \sCfgTimer[4]_i_4_n_0\
    );
\sCfgTimer[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => sCfgTimer_reg(4),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      O => \sCfgTimer[4]_i_5_n_0\
    );
\sCfgTimer[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => sCfgTimer_reg(11),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      O => \sCfgTimer[8]_i_2_n_0\
    );
\sCfgTimer[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => sCfgTimer_reg(10),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      O => \sCfgTimer[8]_i_3_n_0\
    );
\sCfgTimer[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => sCfgTimer_reg(9),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      O => \sCfgTimer[8]_i_4_n_0\
    );
\sCfgTimer[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => sCfgTimer_reg(8),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      O => \sCfgTimer[8]_i_5_n_0\
    );
\sCfgTimer_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[0]_i_1_n_7\,
      Q => sCfgTimer_reg(0)
    );
\sCfgTimer_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sCfgTimer_reg[0]_i_1_n_0\,
      CO(2) => \sCfgTimer_reg[0]_i_1_n_1\,
      CO(1) => \sCfgTimer_reg[0]_i_1_n_2\,
      CO(0) => \sCfgTimer_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \sCfgTimer[0]_i_2_n_0\,
      O(3) => \sCfgTimer_reg[0]_i_1_n_4\,
      O(2) => \sCfgTimer_reg[0]_i_1_n_5\,
      O(1) => \sCfgTimer_reg[0]_i_1_n_6\,
      O(0) => \sCfgTimer_reg[0]_i_1_n_7\,
      S(3) => \sCfgTimer[0]_i_3_n_0\,
      S(2) => \sCfgTimer[0]_i_4_n_0\,
      S(1) => \sCfgTimer[0]_i_5_n_0\,
      S(0) => \sCfgTimer[0]_i_6_n_0\
    );
\sCfgTimer_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[8]_i_1_n_5\,
      Q => sCfgTimer_reg(10)
    );
\sCfgTimer_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[8]_i_1_n_4\,
      Q => sCfgTimer_reg(11)
    );
\sCfgTimer_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[12]_i_1_n_7\,
      Q => sCfgTimer_reg(12)
    );
\sCfgTimer_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sCfgTimer_reg[8]_i_1_n_0\,
      CO(3) => \sCfgTimer_reg[12]_i_1_n_0\,
      CO(2) => \sCfgTimer_reg[12]_i_1_n_1\,
      CO(1) => \sCfgTimer_reg[12]_i_1_n_2\,
      CO(0) => \sCfgTimer_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sCfgTimer_reg[12]_i_1_n_4\,
      O(2) => \sCfgTimer_reg[12]_i_1_n_5\,
      O(1) => \sCfgTimer_reg[12]_i_1_n_6\,
      O(0) => \sCfgTimer_reg[12]_i_1_n_7\,
      S(3) => \sCfgTimer[12]_i_2_n_0\,
      S(2) => \sCfgTimer[12]_i_3_n_0\,
      S(1) => \sCfgTimer[12]_i_4_n_0\,
      S(0) => \sCfgTimer[12]_i_5_n_0\
    );
\sCfgTimer_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[12]_i_1_n_6\,
      Q => sCfgTimer_reg(13)
    );
\sCfgTimer_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[12]_i_1_n_5\,
      Q => sCfgTimer_reg(14)
    );
\sCfgTimer_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[12]_i_1_n_4\,
      Q => sCfgTimer_reg(15)
    );
\sCfgTimer_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[16]_i_1_n_7\,
      Q => sCfgTimer_reg(16)
    );
\sCfgTimer_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sCfgTimer_reg[12]_i_1_n_0\,
      CO(3) => \sCfgTimer_reg[16]_i_1_n_0\,
      CO(2) => \sCfgTimer_reg[16]_i_1_n_1\,
      CO(1) => \sCfgTimer_reg[16]_i_1_n_2\,
      CO(0) => \sCfgTimer_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sCfgTimer_reg[16]_i_1_n_4\,
      O(2) => \sCfgTimer_reg[16]_i_1_n_5\,
      O(1) => \sCfgTimer_reg[16]_i_1_n_6\,
      O(0) => \sCfgTimer_reg[16]_i_1_n_7\,
      S(3) => \sCfgTimer[16]_i_2_n_0\,
      S(2) => \sCfgTimer[16]_i_3_n_0\,
      S(1) => \sCfgTimer[16]_i_4_n_0\,
      S(0) => \sCfgTimer[16]_i_5_n_0\
    );
\sCfgTimer_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[16]_i_1_n_6\,
      Q => sCfgTimer_reg(17)
    );
\sCfgTimer_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[16]_i_1_n_5\,
      Q => sCfgTimer_reg(18)
    );
\sCfgTimer_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[16]_i_1_n_4\,
      Q => sCfgTimer_reg(19)
    );
\sCfgTimer_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[0]_i_1_n_6\,
      Q => sCfgTimer_reg(1)
    );
\sCfgTimer_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[20]_i_1_n_7\,
      Q => sCfgTimer_reg(20)
    );
\sCfgTimer_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sCfgTimer_reg[16]_i_1_n_0\,
      CO(3) => \sCfgTimer_reg[20]_i_1_n_0\,
      CO(2) => \sCfgTimer_reg[20]_i_1_n_1\,
      CO(1) => \sCfgTimer_reg[20]_i_1_n_2\,
      CO(0) => \sCfgTimer_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sCfgTimer_reg[20]_i_1_n_4\,
      O(2) => \sCfgTimer_reg[20]_i_1_n_5\,
      O(1) => \sCfgTimer_reg[20]_i_1_n_6\,
      O(0) => \sCfgTimer_reg[20]_i_1_n_7\,
      S(3) => \sCfgTimer[20]_i_2_n_0\,
      S(2) => \sCfgTimer[20]_i_3_n_0\,
      S(1) => \sCfgTimer[20]_i_4_n_0\,
      S(0) => \sCfgTimer[20]_i_5_n_0\
    );
\sCfgTimer_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[20]_i_1_n_6\,
      Q => sCfgTimer_reg(21)
    );
\sCfgTimer_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[20]_i_1_n_5\,
      Q => sCfgTimer_reg(22)
    );
\sCfgTimer_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[20]_i_1_n_4\,
      Q => sCfgTimer_reg(23)
    );
\sCfgTimer_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[24]_i_1_n_7\,
      Q => sCfgTimer_reg(24)
    );
\sCfgTimer_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sCfgTimer_reg[20]_i_1_n_0\,
      CO(3 downto 0) => \NLW_sCfgTimer_reg[24]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_sCfgTimer_reg[24]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \sCfgTimer_reg[24]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \sCfgTimer[24]_i_2_n_0\
    );
\sCfgTimer_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[0]_i_1_n_5\,
      Q => sCfgTimer_reg(2)
    );
\sCfgTimer_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[0]_i_1_n_4\,
      Q => sCfgTimer_reg(3)
    );
\sCfgTimer_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[4]_i_1_n_7\,
      Q => sCfgTimer_reg(4)
    );
\sCfgTimer_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sCfgTimer_reg[0]_i_1_n_0\,
      CO(3) => \sCfgTimer_reg[4]_i_1_n_0\,
      CO(2) => \sCfgTimer_reg[4]_i_1_n_1\,
      CO(1) => \sCfgTimer_reg[4]_i_1_n_2\,
      CO(0) => \sCfgTimer_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sCfgTimer_reg[4]_i_1_n_4\,
      O(2) => \sCfgTimer_reg[4]_i_1_n_5\,
      O(1) => \sCfgTimer_reg[4]_i_1_n_6\,
      O(0) => \sCfgTimer_reg[4]_i_1_n_7\,
      S(3) => \sCfgTimer[4]_i_2_n_0\,
      S(2) => \sCfgTimer[4]_i_3_n_0\,
      S(1) => \sCfgTimer[4]_i_4_n_0\,
      S(0) => \sCfgTimer[4]_i_5_n_0\
    );
\sCfgTimer_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[4]_i_1_n_6\,
      Q => sCfgTimer_reg(5)
    );
\sCfgTimer_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[4]_i_1_n_5\,
      Q => sCfgTimer_reg(6)
    );
\sCfgTimer_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[4]_i_1_n_4\,
      Q => sCfgTimer_reg(7)
    );
\sCfgTimer_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[8]_i_1_n_7\,
      Q => sCfgTimer_reg(8)
    );
\sCfgTimer_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sCfgTimer_reg[4]_i_1_n_0\,
      CO(3) => \sCfgTimer_reg[8]_i_1_n_0\,
      CO(2) => \sCfgTimer_reg[8]_i_1_n_1\,
      CO(1) => \sCfgTimer_reg[8]_i_1_n_2\,
      CO(0) => \sCfgTimer_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sCfgTimer_reg[8]_i_1_n_4\,
      O(2) => \sCfgTimer_reg[8]_i_1_n_5\,
      O(1) => \sCfgTimer_reg[8]_i_1_n_6\,
      O(0) => \sCfgTimer_reg[8]_i_1_n_7\,
      S(3) => \sCfgTimer[8]_i_2_n_0\,
      S(2) => \sCfgTimer[8]_i_3_n_0\,
      S(1) => \sCfgTimer[8]_i_4_n_0\,
      S(0) => \sCfgTimer[8]_i_5_n_0\
    );
\sCfgTimer_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[8]_i_1_n_6\,
      Q => sCfgTimer_reg(9)
    );
\sCmdCnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sCmdCnt_reg(0),
      I1 => \sCmdCnt[4]_i_3_n_0\,
      O => \sCmdCnt[0]_i_1_n_0\
    );
\sCmdCnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => sCmdCnt_reg(1),
      I1 => sCmdCnt_reg(0),
      I2 => \sCmdCnt[4]_i_3_n_0\,
      O => \p_0_in__1\(1)
    );
\sCmdCnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => sCmdCnt_reg(0),
      I1 => sCmdCnt_reg(1),
      I2 => sCmdCnt_reg(2),
      I3 => \sCmdCnt[4]_i_3_n_0\,
      O => \p_0_in__1\(2)
    );
\sCmdCnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => sCmdCnt_reg(1),
      I1 => sCmdCnt_reg(0),
      I2 => sCmdCnt_reg(2),
      I3 => sCmdCnt_reg(3),
      I4 => \sCmdCnt[4]_i_3_n_0\,
      O => \p_0_in__1\(3)
    );
\sCmdCnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState[1]_i_2_n_0\,
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      O => \sCmdCnt[4]_i_1_n_0\
    );
\sCmdCnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF8000"
    )
        port map (
      I0 => sCmdCnt_reg(3),
      I1 => sCmdCnt_reg(2),
      I2 => sCmdCnt_reg(0),
      I3 => sCmdCnt_reg(1),
      I4 => sCmdCnt_reg(4),
      I5 => \sCmdCnt[4]_i_3_n_0\,
      O => \p_0_in__1\(4)
    );
\sCmdCnt[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState[1]_i_2_n_0\,
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      O => \sCmdCnt[4]_i_3_n_0\
    );
\sCmdCnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sCmdCnt[4]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sCmdCnt[0]_i_1_n_0\,
      Q => sCmdCnt_reg(0)
    );
\sCmdCnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sCmdCnt[4]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \p_0_in__1\(1),
      Q => sCmdCnt_reg(1)
    );
\sCmdCnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sCmdCnt[4]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \p_0_in__1\(2),
      Q => sCmdCnt_reg(2)
    );
\sCmdCnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sCmdCnt[4]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \p_0_in__1\(3),
      Q => sCmdCnt_reg(3)
    );
\sCmdCnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sCmdCnt[4]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \p_0_in__1\(4),
      Q => sCmdCnt_reg(4)
    );
sConfigError_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => sConfigErrorFsm,
      Q => sConfigError
    );
sInitDoneADC_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg_n_0_[11]\,
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[8]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[9]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[10]\,
      O => sInitDoneADC_Fsm
    );
sInitDoneADC_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => sInitDoneADC_Fsm,
      Q => sInitDoneADC
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zmod_sdr_ZmodScopeController_0_0_ResetBridge is
  port (
    aRst : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    aoRst : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zmod_sdr_ZmodScopeController_0_0_ResetBridge : entity is "ResetBridge";
  attribute kOutputFF : string;
  attribute kOutputFF of zmod_sdr_ZmodScopeController_0_0_ResetBridge : entity is "FALSE";
  attribute kPolarity : string;
  attribute kPolarity of zmod_sdr_ZmodScopeController_0_0_ResetBridge : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of zmod_sdr_ZmodScopeController_0_0_ResetBridge : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of zmod_sdr_ZmodScopeController_0_0_ResetBridge : entity is "yes";
end zmod_sdr_ZmodScopeController_0_0_ResetBridge;

architecture STRUCTURE of zmod_sdr_ZmodScopeController_0_0_ResetBridge is
  signal aRst_int : STD_LOGIC;
  attribute KEEP_HIERARCHY of \OutputFF_No.SyncAsyncx\ : label is "yes";
  attribute kResetTo : string;
  attribute kResetTo of \OutputFF_No.SyncAsyncx\ : label is "1'b0";
  attribute kStages of \OutputFF_No.SyncAsyncx\ : label is 2;
begin
\OutputFF_No.SyncAsyncx\: entity work.\zmod_sdr_ZmodScopeController_0_0_SyncAsync__1\
     port map (
      OutClk => OutClk,
      aIn => '1',
      aoReset => aRst_int,
      oOut => aoRst
    );
\OutputFF_No.SyncAsyncx_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aRst,
      O => aRst_int
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \zmod_sdr_ZmodScopeController_0_0_ResetBridge__1\ is
  port (
    aRst : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    aoRst : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \zmod_sdr_ZmodScopeController_0_0_ResetBridge__1\ : entity is "ResetBridge";
  attribute kOutputFF : string;
  attribute kOutputFF of \zmod_sdr_ZmodScopeController_0_0_ResetBridge__1\ : entity is "FALSE";
  attribute kPolarity : string;
  attribute kPolarity of \zmod_sdr_ZmodScopeController_0_0_ResetBridge__1\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \zmod_sdr_ZmodScopeController_0_0_ResetBridge__1\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \zmod_sdr_ZmodScopeController_0_0_ResetBridge__1\ : entity is "yes";
end \zmod_sdr_ZmodScopeController_0_0_ResetBridge__1\;

architecture STRUCTURE of \zmod_sdr_ZmodScopeController_0_0_ResetBridge__1\ is
  signal aRst_int : STD_LOGIC;
  attribute KEEP_HIERARCHY of \OutputFF_No.SyncAsyncx\ : label is "yes";
  attribute kResetTo : string;
  attribute kResetTo of \OutputFF_No.SyncAsyncx\ : label is "1'b0";
  attribute kStages of \OutputFF_No.SyncAsyncx\ : label is 2;
begin
\OutputFF_No.SyncAsyncx\: entity work.\zmod_sdr_ZmodScopeController_0_0_SyncAsync__10\
     port map (
      OutClk => OutClk,
      aIn => '1',
      aoReset => aRst_int,
      oOut => aoRst
    );
\OutputFF_No.SyncAsyncx_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aRst,
      O => aRst_int
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \zmod_sdr_ZmodScopeController_0_0_ResetBridge__parameterized0\ is
  port (
    aRst : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    aoRst : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \zmod_sdr_ZmodScopeController_0_0_ResetBridge__parameterized0\ : entity is "ResetBridge";
  attribute kOutputFF : string;
  attribute kOutputFF of \zmod_sdr_ZmodScopeController_0_0_ResetBridge__parameterized0\ : entity is "FALSE";
  attribute kPolarity : string;
  attribute kPolarity of \zmod_sdr_ZmodScopeController_0_0_ResetBridge__parameterized0\ : entity is "1'b1";
  attribute kStages : integer;
  attribute kStages of \zmod_sdr_ZmodScopeController_0_0_ResetBridge__parameterized0\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \zmod_sdr_ZmodScopeController_0_0_ResetBridge__parameterized0\ : entity is "yes";
end \zmod_sdr_ZmodScopeController_0_0_ResetBridge__parameterized0\;

architecture STRUCTURE of \zmod_sdr_ZmodScopeController_0_0_ResetBridge__parameterized0\ is
  attribute KEEP_HIERARCHY of \OutputFF_No.SyncAsyncx\ : label is "yes";
  attribute kResetTo : string;
  attribute kResetTo of \OutputFF_No.SyncAsyncx\ : label is "1'b1";
  attribute kStages of \OutputFF_No.SyncAsyncx\ : label is 2;
begin
\OutputFF_No.SyncAsyncx\: entity work.\zmod_sdr_ZmodScopeController_0_0_SyncAsync__parameterized0\
     port map (
      OutClk => OutClk,
      aIn => '0',
      aoReset => aRst,
      oOut => aoRst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \zmod_sdr_ZmodScopeController_0_0_ResetBridge__parameterized0__1\ is
  port (
    aRst : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    aoRst : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \zmod_sdr_ZmodScopeController_0_0_ResetBridge__parameterized0__1\ : entity is "ResetBridge";
  attribute kOutputFF : string;
  attribute kOutputFF of \zmod_sdr_ZmodScopeController_0_0_ResetBridge__parameterized0__1\ : entity is "FALSE";
  attribute kPolarity : string;
  attribute kPolarity of \zmod_sdr_ZmodScopeController_0_0_ResetBridge__parameterized0__1\ : entity is "1'b1";
  attribute kStages : integer;
  attribute kStages of \zmod_sdr_ZmodScopeController_0_0_ResetBridge__parameterized0__1\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \zmod_sdr_ZmodScopeController_0_0_ResetBridge__parameterized0__1\ : entity is "yes";
end \zmod_sdr_ZmodScopeController_0_0_ResetBridge__parameterized0__1\;

architecture STRUCTURE of \zmod_sdr_ZmodScopeController_0_0_ResetBridge__parameterized0__1\ is
  attribute KEEP_HIERARCHY of \OutputFF_No.SyncAsyncx\ : label is "yes";
  attribute kResetTo : string;
  attribute kResetTo of \OutputFF_No.SyncAsyncx\ : label is "1'b1";
  attribute kStages of \OutputFF_No.SyncAsyncx\ : label is 2;
begin
\OutputFF_No.SyncAsyncx\: entity work.\zmod_sdr_ZmodScopeController_0_0_SyncAsync__parameterized0__1\
     port map (
      OutClk => OutClk,
      aIn => '0',
      aoReset => aRst,
      oOut => aoRst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \zmod_sdr_ZmodScopeController_0_0_ResetBridge__parameterized0__2\ is
  port (
    aRst : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    aoRst : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \zmod_sdr_ZmodScopeController_0_0_ResetBridge__parameterized0__2\ : entity is "ResetBridge";
  attribute kOutputFF : string;
  attribute kOutputFF of \zmod_sdr_ZmodScopeController_0_0_ResetBridge__parameterized0__2\ : entity is "FALSE";
  attribute kPolarity : string;
  attribute kPolarity of \zmod_sdr_ZmodScopeController_0_0_ResetBridge__parameterized0__2\ : entity is "1'b1";
  attribute kStages : integer;
  attribute kStages of \zmod_sdr_ZmodScopeController_0_0_ResetBridge__parameterized0__2\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \zmod_sdr_ZmodScopeController_0_0_ResetBridge__parameterized0__2\ : entity is "yes";
end \zmod_sdr_ZmodScopeController_0_0_ResetBridge__parameterized0__2\;

architecture STRUCTURE of \zmod_sdr_ZmodScopeController_0_0_ResetBridge__parameterized0__2\ is
  attribute KEEP_HIERARCHY of \OutputFF_No.SyncAsyncx\ : label is "yes";
  attribute kResetTo : string;
  attribute kResetTo of \OutputFF_No.SyncAsyncx\ : label is "1'b1";
  attribute kStages of \OutputFF_No.SyncAsyncx\ : label is 2;
begin
\OutputFF_No.SyncAsyncx\: entity work.\zmod_sdr_ZmodScopeController_0_0_SyncAsync__parameterized0__2\
     port map (
      OutClk => OutClk,
      aIn => '0',
      aoReset => aRst,
      oOut => aoRst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zmod_sdr_ZmodScopeController_0_0_SyncBase is
  port (
    aiReset : in STD_LOGIC;
    InClk : in STD_LOGIC;
    iIn : in STD_LOGIC;
    aoReset : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zmod_sdr_ZmodScopeController_0_0_SyncBase : entity is "SyncBase";
  attribute kResetTo : string;
  attribute kResetTo of zmod_sdr_ZmodScopeController_0_0_SyncBase : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of zmod_sdr_ZmodScopeController_0_0_SyncBase : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of zmod_sdr_ZmodScopeController_0_0_SyncBase : entity is "yes";
end zmod_sdr_ZmodScopeController_0_0_SyncBase;

architecture STRUCTURE of zmod_sdr_ZmodScopeController_0_0_SyncBase is
  signal iIn_q : STD_LOGIC;
  attribute KEEP_HIERARCHY of SyncAsyncx : label is "yes";
  attribute kResetTo of SyncAsyncx : label is "1'b0";
  attribute kStages of SyncAsyncx : label is 2;
begin
SyncAsyncx: entity work.\zmod_sdr_ZmodScopeController_0_0_SyncAsync__8\
     port map (
      OutClk => OutClk,
      aIn => iIn_q,
      aoReset => aoReset,
      oOut => oOut
    );
iIn_q_reg: unisim.vcomponents.FDCE
     port map (
      C => InClk,
      CE => '1',
      CLR => aiReset,
      D => iIn,
      Q => iIn_q
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
h4/8v0FBgXUomE5kJVs58UlO/ao4SLHpniPXt+fomPPYB6tv3U0iBfOL5737ZNNEhgP1kkKeMvq+
VxOLW94g7JZT6mWc5ZuQ7jgK8Qpa6+1xpVVQBB6gVSEeHij7ZHqPdYaLC9rL/SR7notnBC1OujFi
++mTu5z/HJZtnN4VJQw=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Su6POoQw092/hg4JN8GOCSrLUa435VAUaqUned4C4G61yBHlUmaG63UO+KxY5pgyMrDH6/XH2bPa
fona2wB0Y0sw6W61PXOfiew7cH42baMY0P9UBRjH25EZTf72W3O8r7DNj16ob9pPi7bkuCd3aab3
hdfeY613n+hUbAXTLQqbhjqGmO9kFeC/VmdSITa02RauMnpfVxz1wLu9iUQ0V+mPTp6hvfNXlD0F
7oONLZJg+c6/+uSw1WbEiltO2Lplqvbb0sYbZjtTSEQZSdF4DiUdA0SGK+L75aDYGx3Z/ajCRpBx
Mr39wb5wiDr6SJ/QQ/JmYc+HrTs/fbN9BJ/Grg==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
JbOromwhdJgnOFMOfO8mpnyFC1anQPoDL/XeHYQuoY4+0yjNmPGasGLGjanpoUgfOYngBHPrFFFH
rapGBPsHEbT6JXWHeRJexf2moVhmq1sHJ7n+Jx1rVNuyclUCC08Fg3sy6FdUQmptKSpqOw1x0DV8
R9ZlmwLTkoN8IV6D7sg=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
XbCcyKbk3pmZ92QhZ1iCj+9jpzUJAn91N3YYwVHN3gwcgTU0NRr0oD7EmkLoZ8hVAhh/9YMUp7DE
059wcAzCBsD2W3CWY+GHUSJS57Xt2yi9tZH7binajEyHpCqaFKKO9WxDTO9XnYLVswRvAii0DOJL
mY+z3Z0uDx55BVWqbbvDkA5gABsZLueFt15rXRJPRnAjzWXhYzjiqC1WQDy5UHl/LBDlsOMuouyd
gM4k7zzEZUOy4o1sI2isD+6T/wd+iOsXvq39rguDUtkw3SR4GJmk+rBu3rBh+EvBHKxaWqQjGGNV
qWyrqd89LjZFGnXZ2jvsgxldJWCellgTK1ZEfA==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
dG5h8R2Fe36rfzcvmeDU4OapeKO/Lhe0DkL+4c9AG4It+1yVmtHeEWL8eVWMvHdPTwqJqgkMQbh4
OO9/9XZMyYCWFJTHu4ossKo7zKccfTeBbKfgP+rDEckDTGIWXihj2YJ2N0p6q9Ynpsz9qOLdoXTY
gZXwoOe4MrZBJWZrDOqkD1hQ+cRUV9c8S6FlH+AyBNj5dlaAM0Jyq6a8TvcRmLoZfdi1zFWXeTUW
/XfWQRP+vnqqV8VPdyfaJJzaKnG1u9PnvSFauc3SzydGZfICacU2pPxqAaJWzDYwSns+vd4vCu7u
e01UXo4XXeFCvO/9mye0QnyrDHhuE0b1Svw/jQ==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
K8hvyEyHvgdg02DFF2GnEdLUq6j/uKT5fsI+Nkpbw14CRrq5p+STF83Or85VDleAax2TYln4LhGn
6G6INbZ4BdMuA4nVtyx5xaogScfMwbjrTAn0bqxT20M++g4cn4gW2g3oEFMnXaYCsLaJ58t4/T42
ocO8oqJeCowKICP/eM+B+/jSusNp4JILdp522MKky1zANadPwlv8a7QrMrJQrnb/lF8qC10yXqfM
LbKfbAEBaHlel46y7YBqdIimfeAVng194wkXobD6WuMhQOpFkigBOLQzoKQWN1TWeY5/rSQt9pcT
xLm+NEQmtlL61OudMCIqm++dCQSgE4NFJj1fCw==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
gSLVZdmdCqRy/3LoTp5M48T1hUUfGQp8cxVz4NQ+P65mrZ0oJJXHSaNbzdvtYH41+27aGh3RBbLb
pzz+TmeVuEVneG5nGe1VY2ogM1D7tBMRUvNgXK2PkSRLnk9tYgnxoYi0cYLBxa3piqBh44cdYXif
bT0Uh2vFogmdeH5hxVNFk8FEhULNtR/T9r9ilPNDQALb08fQM461sjlhS2jgRgH0X8LZqnBOii+F
7+GguDMENTlzU0XSYWEcGFH9V5PdYMehb0WgZeiqTchxRuQFmLjDhI4J5dkci8RmkLCwz4KyjfOi
S8Nkg20qh9otuAisfQTh4Qx2lC7x7BHgmuwy0w==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
kXlkvzJI7Tq1glqNfjqmCb8YU69bhN9hH5OsWvFNj7VseyX6/5l9Mgif4B1r1LeKz06I27dmB9g7
AuHBFZ0bPN86mURBL/HK/dTOGyLYAveWeOIK1kqX56i4H9UNIUObEphcz9wdT0OgXHTPMxiIpJhT
1o5oYJW49mDsAv5yxe4FvPo6rFgZAiEo34vJGDxzz4//zJq0z+GxJNCibpLydZBWaJWRfsDUs9pm
1O6hS3KPIL5Evg1JOFt1uwKb1xEA08ETT+qYwg6zmFfwQbs6O7modRmBtEd1n9mrqsgCAviiLPtN
LUFiLdrywPt7LArLCRz4h5uHJxz/21Pj5m1VZtZq9nFmsbp6Lw/0RF1+nN8o+RIu+/tmu74xkL/8
nNEc9mEFy912OKP6WDP4Ajzg4gl9xhtaYA5eGkNB/43YjgGsmTe+L0dyxHIwa734JNMb5zC5dRtR
V4pCnWZKmnDJDXvMftedQzqQvdFwJg5hLxrHfkPD8LqiOwVck/Nt6QSF

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ADtaDIjUIR6zZBfz+lPRaDMdXcoufPACX4aSe06/DoTgIDvM+UOlm8rH20gKO3r8YdsuLtUh7rhz
ekJB22nBPUdbl3FvlGdQIgiCyJ8XgZYvvuOo9I765yKjFxQsFmQE0Ih86fqCqvYmRnsZkpk1uQ7v
JpqhWGBX6tLgYu/txP+ShnzFfkWGhj29JhYII0zqJMBCjGeM89F+mlH+X/YL5Q/fZYyh9Cr2CJx6
ofJpBZ1SPlXwgafXVi0QAUVuQEBmZYVn9Kze++tMEr6qv62ANq23LevYQfCsYKoY5iyf5U7jJ5Qx
eC9nG5Es4y6lz5giep7veaXdBFBHd7VuD56v4w==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
zFwVPvNmX5sBruiGDSfENTp6EBfydwYKhxWi0YDKQ4j0gu6AMV8yJP6GXeJs/A9Zgb1UFE+sJifk
OngE9N2vVRp43pAVauHQf1hUkSWPDJuZ9yEQZbR7F3mmiBKu/Aehj7KcAjv07FWv46HzxRL9E2xx
gpDOzAyNSNubxORv7bVYUV0C4Fr+tZRA6douG4rxi56npPfzIAZjyU4wPvwabxrJ9L4ZRuZXciLk
lJGTIJZTH2uclPmuo57jlIXGo1ZtQZgRCDfn7W02AQ7MDKblx47m+E+sUKKYHZlvf30GkPcwlucZ
ZcUcGnYaRCZnrhwFl0qxxXn2pO15vG4MJXOHMw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Lq86c/0SMuvdLuij6dbfI/ah4/50WGATVNRwXobLfbnZqWOhhEk3VDQATTxe7ZLrUauwrLuMoKhS
j4kqT2raqDijA51Tz7ee+F/MUKvyxGDJqfBi5JJX9y81LCXav7HpdRiPTy6w5O3tQoQbugh61D0B
oJBwNvL22Oi10e+Bu7H1yQvsbksxPAA8VE8HK+OJzZETk0PfHS2ySL5WXLQf7duD6CWmpWdLMrZQ
ojOqvNL31LsO1gZhssTk4RgyZUrZ3CboBbLWDxq2L/SsF5YiRIUPDTe17rRcrxa1y6LzMD/ve/nR
mptJOGxlUgLpJaPAA7jH3b+EQGlrHzHOsG8fFQ==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 36080)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zmod_sdr_ZmodScopeController_0_0_HandshakeData is
  port (
    sInitDoneRelayRdy : out STD_LOGIC;
    iPush_q : out STD_LOGIC;
    \oData_reg[0]_0\ : out STD_LOGIC;
    ADC_SamplingClk : in STD_LOGIC;
    \iData_int_reg[0]_0\ : in STD_LOGIC;
    SysClk100 : in STD_LOGIC;
    aoReset : in STD_LOGIC;
    in0 : in STD_LOGIC;
    sInitDoneRelayPush : in STD_LOGIC;
    sInitDoneRelay : in STD_LOGIC;
    cInitDoneRelay : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zmod_sdr_ZmodScopeController_0_0_HandshakeData : entity is "HandshakeData";
end zmod_sdr_ZmodScopeController_0_0_HandshakeData;

architecture STRUCTURE of zmod_sdr_ZmodScopeController_0_0_HandshakeData is
  signal iData_int : STD_LOGIC;
  signal iPushRising : STD_LOGIC;
  attribute DIRECT_ENABLE : boolean;
  attribute DIRECT_ENABLE of iPushRising : signal is std.standard.true;
  signal iPushT : STD_LOGIC;
  signal iPushTBack : STD_LOGIC;
  signal \iRdy0__0\ : STD_LOGIC;
  signal iReset : STD_LOGIC;
  signal oData : STD_LOGIC;
  signal oPushT : STD_LOGIC;
  signal oPushTBack : STD_LOGIC;
  signal oPushTChanged : STD_LOGIC;
  attribute DIRECT_ENABLE of oPushTChanged : signal is std.standard.true;
  signal oPushT_q : STD_LOGIC;
  signal oValid : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of SyncAsyncPushT : label is "yes";
  attribute kResetTo : string;
  attribute kResetTo of SyncAsyncPushT : label is "1'b0";
  attribute kStages : integer;
  attribute kStages of SyncAsyncPushT : label is 2;
  attribute KEEP_HIERARCHY of SyncAsyncPushTBack : label is "yes";
  attribute kResetTo of SyncAsyncPushTBack : label is "1'b0";
  attribute kStages of SyncAsyncPushTBack : label is 2;
  attribute KEEP_HIERARCHY of SyncReset : label is "yes";
  attribute kOutputFF : string;
  attribute kOutputFF of SyncReset : label is "FALSE";
  attribute kPolarity : string;
  attribute kPolarity of SyncReset : label is "1'b1";
  attribute kStages of SyncReset : label is 2;
begin
  iPushRising <= in0;
SyncAsyncPushT: entity work.\zmod_sdr_ZmodScopeController_0_0_SyncAsync__2\
     port map (
      OutClk => ADC_SamplingClk,
      aIn => iPushT,
      aoReset => aoReset,
      oOut => oPushT
    );
SyncAsyncPushTBack: entity work.\zmod_sdr_ZmodScopeController_0_0_SyncAsync__3\
     port map (
      OutClk => SysClk100,
      aIn => oPushTBack,
      aoReset => \iData_int_reg[0]_0\,
      oOut => iPushTBack
    );
SyncReset: entity work.\zmod_sdr_ZmodScopeController_0_0_ResetBridge__parameterized0__2\
     port map (
      OutClk => SysClk100,
      aRst => aoReset,
      aoRst => iReset
    );
cInitDoneRelay_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => oData,
      I1 => oValid,
      I2 => cInitDoneRelay,
      O => \oData_reg[0]_0\
    );
\iData_int_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => iPushRising,
      CLR => \iData_int_reg[0]_0\,
      D => sInitDoneRelay,
      Q => iData_int
    );
iPushT_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iPushT,
      O => p_1_in
    );
iPushT_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => iPushRising,
      CLR => \iData_int_reg[0]_0\,
      D => p_1_in,
      Q => iPushT
    );
iPush_q_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \iData_int_reg[0]_0\,
      D => sInitDoneRelayPush,
      Q => iPush_q
    );
iRdy0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0009"
    )
        port map (
      I0 => iPushT,
      I1 => iPushTBack,
      I2 => iReset,
      I3 => sInitDoneRelayPush,
      O => \iRdy0__0\
    );
iRdy_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \iData_int_reg[0]_0\,
      D => \iRdy0__0\,
      Q => sInitDoneRelayRdy
    );
\oData_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => oPushTChanged,
      CLR => aoReset,
      D => iData_int,
      Q => oData
    );
oPushTBack_reg: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => oPushT_q,
      Q => oPushTBack
    );
oPushTChanged_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => oPushT,
      I1 => oPushT_q,
      O => oPushTChanged
    );
oPushT_q_reg: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => oPushT,
      Q => oPushT_q
    );
oValid_reg: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => oPushTChanged,
      Q => oValid
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
h4/8v0FBgXUomE5kJVs58UlO/ao4SLHpniPXt+fomPPYB6tv3U0iBfOL5737ZNNEhgP1kkKeMvq+
VxOLW94g7JZT6mWc5ZuQ7jgK8Qpa6+1xpVVQBB6gVSEeHij7ZHqPdYaLC9rL/SR7notnBC1OujFi
++mTu5z/HJZtnN4VJQw=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Su6POoQw092/hg4JN8GOCSrLUa435VAUaqUned4C4G61yBHlUmaG63UO+KxY5pgyMrDH6/XH2bPa
fona2wB0Y0sw6W61PXOfiew7cH42baMY0P9UBRjH25EZTf72W3O8r7DNj16ob9pPi7bkuCd3aab3
hdfeY613n+hUbAXTLQqbhjqGmO9kFeC/VmdSITa02RauMnpfVxz1wLu9iUQ0V+mPTp6hvfNXlD0F
7oONLZJg+c6/+uSw1WbEiltO2Lplqvbb0sYbZjtTSEQZSdF4DiUdA0SGK+L75aDYGx3Z/ajCRpBx
Mr39wb5wiDr6SJ/QQ/JmYc+HrTs/fbN9BJ/Grg==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
JbOromwhdJgnOFMOfO8mpnyFC1anQPoDL/XeHYQuoY4+0yjNmPGasGLGjanpoUgfOYngBHPrFFFH
rapGBPsHEbT6JXWHeRJexf2moVhmq1sHJ7n+Jx1rVNuyclUCC08Fg3sy6FdUQmptKSpqOw1x0DV8
R9ZlmwLTkoN8IV6D7sg=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
XbCcyKbk3pmZ92QhZ1iCj+9jpzUJAn91N3YYwVHN3gwcgTU0NRr0oD7EmkLoZ8hVAhh/9YMUp7DE
059wcAzCBsD2W3CWY+GHUSJS57Xt2yi9tZH7binajEyHpCqaFKKO9WxDTO9XnYLVswRvAii0DOJL
mY+z3Z0uDx55BVWqbbvDkA5gABsZLueFt15rXRJPRnAjzWXhYzjiqC1WQDy5UHl/LBDlsOMuouyd
gM4k7zzEZUOy4o1sI2isD+6T/wd+iOsXvq39rguDUtkw3SR4GJmk+rBu3rBh+EvBHKxaWqQjGGNV
qWyrqd89LjZFGnXZ2jvsgxldJWCellgTK1ZEfA==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
dG5h8R2Fe36rfzcvmeDU4OapeKO/Lhe0DkL+4c9AG4It+1yVmtHeEWL8eVWMvHdPTwqJqgkMQbh4
OO9/9XZMyYCWFJTHu4ossKo7zKccfTeBbKfgP+rDEckDTGIWXihj2YJ2N0p6q9Ynpsz9qOLdoXTY
gZXwoOe4MrZBJWZrDOqkD1hQ+cRUV9c8S6FlH+AyBNj5dlaAM0Jyq6a8TvcRmLoZfdi1zFWXeTUW
/XfWQRP+vnqqV8VPdyfaJJzaKnG1u9PnvSFauc3SzydGZfICacU2pPxqAaJWzDYwSns+vd4vCu7u
e01UXo4XXeFCvO/9mye0QnyrDHhuE0b1Svw/jQ==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
K8hvyEyHvgdg02DFF2GnEdLUq6j/uKT5fsI+Nkpbw14CRrq5p+STF83Or85VDleAax2TYln4LhGn
6G6INbZ4BdMuA4nVtyx5xaogScfMwbjrTAn0bqxT20M++g4cn4gW2g3oEFMnXaYCsLaJ58t4/T42
ocO8oqJeCowKICP/eM+B+/jSusNp4JILdp522MKky1zANadPwlv8a7QrMrJQrnb/lF8qC10yXqfM
LbKfbAEBaHlel46y7YBqdIimfeAVng194wkXobD6WuMhQOpFkigBOLQzoKQWN1TWeY5/rSQt9pcT
xLm+NEQmtlL61OudMCIqm++dCQSgE4NFJj1fCw==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
gSLVZdmdCqRy/3LoTp5M48T1hUUfGQp8cxVz4NQ+P65mrZ0oJJXHSaNbzdvtYH41+27aGh3RBbLb
pzz+TmeVuEVneG5nGe1VY2ogM1D7tBMRUvNgXK2PkSRLnk9tYgnxoYi0cYLBxa3piqBh44cdYXif
bT0Uh2vFogmdeH5hxVNFk8FEhULNtR/T9r9ilPNDQALb08fQM461sjlhS2jgRgH0X8LZqnBOii+F
7+GguDMENTlzU0XSYWEcGFH9V5PdYMehb0WgZeiqTchxRuQFmLjDhI4J5dkci8RmkLCwz4KyjfOi
S8Nkg20qh9otuAisfQTh4Qx2lC7x7BHgmuwy0w==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
kXlkvzJI7Tq1glqNfjqmCb8YU69bhN9hH5OsWvFNj7VseyX6/5l9Mgif4B1r1LeKz06I27dmB9g7
AuHBFZ0bPN86mURBL/HK/dTOGyLYAveWeOIK1kqX56i4H9UNIUObEphcz9wdT0OgXHTPMxiIpJhT
1o5oYJW49mDsAv5yxe4FvPo6rFgZAiEo34vJGDxzz4//zJq0z+GxJNCibpLydZBWaJWRfsDUs9pm
1O6hS3KPIL5Evg1JOFt1uwKb1xEA08ETT+qYwg6zmFfwQbs6O7modRmBtEd1n9mrqsgCAviiLPtN
LUFiLdrywPt7LArLCRz4h5uHJxz/21Pj5m1VZtZq9nFmsbp6Lw/0RF1+nN8o+RIu+/tmu74xkL/8
nNEc9mEFy912OKP6WDP4Ajzg4gl9xhtaYA5eGkNB/43YjgGsmTe+L0dyxHIwa734JNMb5zC5dRtR
V4pCnWZKmnDJDXvMftedQzqQvdFwJg5hLxrHfkPD8LqiOwVck/Nt6QSF

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ADtaDIjUIR6zZBfz+lPRaDMdXcoufPACX4aSe06/DoTgIDvM+UOlm8rH20gKO3r8YdsuLtUh7rhz
ekJB22nBPUdbl3FvlGdQIgiCyJ8XgZYvvuOo9I765yKjFxQsFmQE0Ih86fqCqvYmRnsZkpk1uQ7v
JpqhWGBX6tLgYu/txP+ShnzFfkWGhj29JhYII0zqJMBCjGeM89F+mlH+X/YL5Q/fZYyh9Cr2CJx6
ofJpBZ1SPlXwgafXVi0QAUVuQEBmZYVn9Kze++tMEr6qv62ANq23LevYQfCsYKoY5iyf5U7jJ5Qx
eC9nG5Es4y6lz5giep7veaXdBFBHd7VuD56v4w==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
zFwVPvNmX5sBruiGDSfENTp6EBfydwYKhxWi0YDKQ4j0gu6AMV8yJP6GXeJs/A9Zgb1UFE+sJifk
OngE9N2vVRp43pAVauHQf1hUkSWPDJuZ9yEQZbR7F3mmiBKu/Aehj7KcAjv07FWv46HzxRL9E2xx
gpDOzAyNSNubxORv7bVYUV0C4Fr+tZRA6douG4rxi56npPfzIAZjyU4wPvwabxrJ9L4ZRuZXciLk
lJGTIJZTH2uclPmuo57jlIXGo1ZtQZgRCDfn7W02AQ7MDKblx47m+E+sUKKYHZlvf30GkPcwlucZ
ZcUcGnYaRCZnrhwFl0qxxXn2pO15vG4MJXOHMw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Lq86c/0SMuvdLuij6dbfI/ah4/50WGATVNRwXobLfbnZqWOhhEk3VDQATTxe7ZLrUauwrLuMoKhS
j4kqT2raqDijA51Tz7ee+F/MUKvyxGDJqfBi5JJX9y81LCXav7HpdRiPTy6w5O3tQoQbugh61D0B
oJBwNvL22Oi10e+Bu7H1yQvsbksxPAA8VE8HK+OJzZETk0PfHS2ySL5WXLQf7duD6CWmpWdLMrZQ
ojOqvNL31LsO1gZhssTk4RgyZUrZ3CboBbLWDxq2L/SsF5YiRIUPDTe17rRcrxa1y6LzMD/ve/nR
mptJOGxlUgLpJaPAA7jH3b+EQGlrHzHOsG8fFQ==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 66736)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zmod_sdr_ZmodScopeController_0_0_ZmodADC_SynchonizationFIFO is
  port (
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    full : out STD_LOGIC;
    overflow : out STD_LOGIC;
    empty : out STD_LOGIC;
    valid : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of zmod_sdr_ZmodScopeController_0_0_ZmodADC_SynchonizationFIFO : entity is "ZmodADC_SynchonizationFIFO,fifo_generator_v13_2_7,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zmod_sdr_ZmodScopeController_0_0_ZmodADC_SynchonizationFIFO : entity is "ZmodADC_SynchonizationFIFO";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of zmod_sdr_ZmodScopeController_0_0_ZmodADC_SynchonizationFIFO : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of zmod_sdr_ZmodScopeController_0_0_ZmodADC_SynchonizationFIFO : entity is "fifo_generator_v13_2_7,Vivado 2022.1";
end zmod_sdr_ZmodScopeController_0_0_ZmodADC_SynchonizationFIFO;

architecture STRUCTURE of zmod_sdr_ZmodScopeController_0_0_ZmodADC_SynchonizationFIFO is
  signal \<const0>\ : STD_LOGIC;
  signal \^dout\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_U0_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_r_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_U0_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of U0 : label is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of U0 : label is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of U0 : label is 8;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of U0 : label is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of U0 : label is 1;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of U0 : label is 1;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of U0 : label is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of U0 : label is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of U0 : label is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of U0 : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of U0 : label is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 1;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of U0 : label is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of U0 : label is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of U0 : label is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of U0 : label is 0;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of U0 : label is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of U0 : label is 4;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of U0 : label is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of U0 : label is 32;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of U0 : label is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of U0 : label is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of U0 : label is 1;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of U0 : label is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of U0 : label is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of U0 : label is 32;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of U0 : label is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of U0 : label is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of U0 : label is 1;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of U0 : label is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of U0 : label is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of U0 : label is 1;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of U0 : label is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of U0 : label is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of U0 : label is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of U0 : label is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of U0 : label is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of U0 : label is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of U0 : label is 1;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of U0 : label is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of U0 : label is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of U0 : label is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of U0 : label is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of U0 : label is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of U0 : label is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of U0 : label is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of U0 : label is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of U0 : label is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of U0 : label is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of U0 : label is 1;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of U0 : label is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of U0 : label is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of U0 : label is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of U0 : label is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of U0 : label is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of U0 : label is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of U0 : label is 1;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of U0 : label is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of U0 : label is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of U0 : label is 2;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of U0 : label is 1;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of U0 : label is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of U0 : label is 2;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of U0 : label is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of U0 : label is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of U0 : label is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of U0 : label is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of U0 : label is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of U0 : label is 0;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of U0 : label is 1;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of U0 : label is "1kx18";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of U0 : label is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of U0 : label is 4;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of U0 : label is 5;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of U0 : label is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of U0 : label is 15;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of U0 : label is 14;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of U0 : label is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of U0 : label is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of U0 : label is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of U0 : label is 4;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of U0 : label is 16;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of U0 : label is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of U0 : label is 4;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of U0 : label is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of U0 : label is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of U0 : label is 2;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of U0 : label is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of U0 : label is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of U0 : label is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of U0 : label is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of U0 : label is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of U0 : label is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of U0 : label is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of U0 : label is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of U0 : label is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of U0 : label is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of U0 : label is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of U0 : label is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of U0 : label is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of U0 : label is 0;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of U0 : label is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of U0 : label is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of U0 : label is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of U0 : label is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of U0 : label is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of U0 : label is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of U0 : label is 4;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of U0 : label is 16;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of U0 : label is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of U0 : label is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of U0 : label is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of U0 : label is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of U0 : label is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of U0 : label is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of U0 : label is 1;
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute x_interface_info : string;
  attribute x_interface_info of empty : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY";
  attribute x_interface_info of full : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL";
  attribute x_interface_info of rd_clk : signal is "xilinx.com:signal:clock:1.0 read_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of rd_clk : signal is "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of rd_en : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN";
  attribute x_interface_info of wr_clk : signal is "xilinx.com:signal:clock:1.0 write_clk CLK";
  attribute x_interface_parameter of wr_clk : signal is "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of wr_en : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN";
  attribute x_interface_info of din : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA";
  attribute x_interface_info of dout : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA";
begin
  dout(31 downto 18) <= \^dout\(31 downto 18);
  dout(17) <= \<const0>\;
  dout(16) <= \<const0>\;
  dout(15 downto 2) <= \^dout\(15 downto 2);
  dout(1) <= \<const0>\;
  dout(0) <= \<const0>\;
  empty <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.zmod_sdr_ZmodScopeController_0_0_fifo_generator_v13_2_7
     port map (
      almost_empty => NLW_U0_almost_empty_UNCONNECTED,
      almost_full => NLW_U0_almost_full_UNCONNECTED,
      axi_ar_data_count(4 downto 0) => NLW_U0_axi_ar_data_count_UNCONNECTED(4 downto 0),
      axi_ar_dbiterr => NLW_U0_axi_ar_dbiterr_UNCONNECTED,
      axi_ar_injectdbiterr => '0',
      axi_ar_injectsbiterr => '0',
      axi_ar_overflow => NLW_U0_axi_ar_overflow_UNCONNECTED,
      axi_ar_prog_empty => NLW_U0_axi_ar_prog_empty_UNCONNECTED,
      axi_ar_prog_empty_thresh(3 downto 0) => B"0000",
      axi_ar_prog_full => NLW_U0_axi_ar_prog_full_UNCONNECTED,
      axi_ar_prog_full_thresh(3 downto 0) => B"0000",
      axi_ar_rd_data_count(4 downto 0) => NLW_U0_axi_ar_rd_data_count_UNCONNECTED(4 downto 0),
      axi_ar_sbiterr => NLW_U0_axi_ar_sbiterr_UNCONNECTED,
      axi_ar_underflow => NLW_U0_axi_ar_underflow_UNCONNECTED,
      axi_ar_wr_data_count(4 downto 0) => NLW_U0_axi_ar_wr_data_count_UNCONNECTED(4 downto 0),
      axi_aw_data_count(4 downto 0) => NLW_U0_axi_aw_data_count_UNCONNECTED(4 downto 0),
      axi_aw_dbiterr => NLW_U0_axi_aw_dbiterr_UNCONNECTED,
      axi_aw_injectdbiterr => '0',
      axi_aw_injectsbiterr => '0',
      axi_aw_overflow => NLW_U0_axi_aw_overflow_UNCONNECTED,
      axi_aw_prog_empty => NLW_U0_axi_aw_prog_empty_UNCONNECTED,
      axi_aw_prog_empty_thresh(3 downto 0) => B"0000",
      axi_aw_prog_full => NLW_U0_axi_aw_prog_full_UNCONNECTED,
      axi_aw_prog_full_thresh(3 downto 0) => B"0000",
      axi_aw_rd_data_count(4 downto 0) => NLW_U0_axi_aw_rd_data_count_UNCONNECTED(4 downto 0),
      axi_aw_sbiterr => NLW_U0_axi_aw_sbiterr_UNCONNECTED,
      axi_aw_underflow => NLW_U0_axi_aw_underflow_UNCONNECTED,
      axi_aw_wr_data_count(4 downto 0) => NLW_U0_axi_aw_wr_data_count_UNCONNECTED(4 downto 0),
      axi_b_data_count(4 downto 0) => NLW_U0_axi_b_data_count_UNCONNECTED(4 downto 0),
      axi_b_dbiterr => NLW_U0_axi_b_dbiterr_UNCONNECTED,
      axi_b_injectdbiterr => '0',
      axi_b_injectsbiterr => '0',
      axi_b_overflow => NLW_U0_axi_b_overflow_UNCONNECTED,
      axi_b_prog_empty => NLW_U0_axi_b_prog_empty_UNCONNECTED,
      axi_b_prog_empty_thresh(3 downto 0) => B"0000",
      axi_b_prog_full => NLW_U0_axi_b_prog_full_UNCONNECTED,
      axi_b_prog_full_thresh(3 downto 0) => B"0000",
      axi_b_rd_data_count(4 downto 0) => NLW_U0_axi_b_rd_data_count_UNCONNECTED(4 downto 0),
      axi_b_sbiterr => NLW_U0_axi_b_sbiterr_UNCONNECTED,
      axi_b_underflow => NLW_U0_axi_b_underflow_UNCONNECTED,
      axi_b_wr_data_count(4 downto 0) => NLW_U0_axi_b_wr_data_count_UNCONNECTED(4 downto 0),
      axi_r_data_count(10 downto 0) => NLW_U0_axi_r_data_count_UNCONNECTED(10 downto 0),
      axi_r_dbiterr => NLW_U0_axi_r_dbiterr_UNCONNECTED,
      axi_r_injectdbiterr => '0',
      axi_r_injectsbiterr => '0',
      axi_r_overflow => NLW_U0_axi_r_overflow_UNCONNECTED,
      axi_r_prog_empty => NLW_U0_axi_r_prog_empty_UNCONNECTED,
      axi_r_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_r_prog_full => NLW_U0_axi_r_prog_full_UNCONNECTED,
      axi_r_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_r_rd_data_count(10 downto 0) => NLW_U0_axi_r_rd_data_count_UNCONNECTED(10 downto 0),
      axi_r_sbiterr => NLW_U0_axi_r_sbiterr_UNCONNECTED,
      axi_r_underflow => NLW_U0_axi_r_underflow_UNCONNECTED,
      axi_r_wr_data_count(10 downto 0) => NLW_U0_axi_r_wr_data_count_UNCONNECTED(10 downto 0),
      axi_w_data_count(10 downto 0) => NLW_U0_axi_w_data_count_UNCONNECTED(10 downto 0),
      axi_w_dbiterr => NLW_U0_axi_w_dbiterr_UNCONNECTED,
      axi_w_injectdbiterr => '0',
      axi_w_injectsbiterr => '0',
      axi_w_overflow => NLW_U0_axi_w_overflow_UNCONNECTED,
      axi_w_prog_empty => NLW_U0_axi_w_prog_empty_UNCONNECTED,
      axi_w_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_w_prog_full => NLW_U0_axi_w_prog_full_UNCONNECTED,
      axi_w_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_w_rd_data_count(10 downto 0) => NLW_U0_axi_w_rd_data_count_UNCONNECTED(10 downto 0),
      axi_w_sbiterr => NLW_U0_axi_w_sbiterr_UNCONNECTED,
      axi_w_underflow => NLW_U0_axi_w_underflow_UNCONNECTED,
      axi_w_wr_data_count(10 downto 0) => NLW_U0_axi_w_wr_data_count_UNCONNECTED(10 downto 0),
      axis_data_count(10 downto 0) => NLW_U0_axis_data_count_UNCONNECTED(10 downto 0),
      axis_dbiterr => NLW_U0_axis_dbiterr_UNCONNECTED,
      axis_injectdbiterr => '0',
      axis_injectsbiterr => '0',
      axis_overflow => NLW_U0_axis_overflow_UNCONNECTED,
      axis_prog_empty => NLW_U0_axis_prog_empty_UNCONNECTED,
      axis_prog_empty_thresh(9 downto 0) => B"0000000000",
      axis_prog_full => NLW_U0_axis_prog_full_UNCONNECTED,
      axis_prog_full_thresh(9 downto 0) => B"0000000000",
      axis_rd_data_count(10 downto 0) => NLW_U0_axis_rd_data_count_UNCONNECTED(10 downto 0),
      axis_sbiterr => NLW_U0_axis_sbiterr_UNCONNECTED,
      axis_underflow => NLW_U0_axis_underflow_UNCONNECTED,
      axis_wr_data_count(10 downto 0) => NLW_U0_axis_wr_data_count_UNCONNECTED(10 downto 0),
      backup => '0',
      backup_marker => '0',
      clk => '0',
      data_count(3 downto 0) => NLW_U0_data_count_UNCONNECTED(3 downto 0),
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      din(31 downto 18) => din(31 downto 18),
      din(17 downto 16) => B"00",
      din(15 downto 2) => din(15 downto 2),
      din(1 downto 0) => B"00",
      dout(31 downto 18) => \^dout\(31 downto 18),
      dout(17 downto 16) => NLW_U0_dout_UNCONNECTED(17 downto 16),
      dout(15 downto 2) => \^dout\(15 downto 2),
      dout(1 downto 0) => NLW_U0_dout_UNCONNECTED(1 downto 0),
      empty => NLW_U0_empty_UNCONNECTED,
      full => full,
      injectdbiterr => '0',
      injectsbiterr => '0',
      int_clk => '0',
      m_aclk => '0',
      m_aclk_en => '0',
      m_axi_araddr(31 downto 0) => NLW_U0_m_axi_araddr_UNCONNECTED(31 downto 0),
      m_axi_arburst(1 downto 0) => NLW_U0_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_U0_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_arid(0) => NLW_U0_m_axi_arid_UNCONNECTED(0),
      m_axi_arlen(7 downto 0) => NLW_U0_m_axi_arlen_UNCONNECTED(7 downto 0),
      m_axi_arlock(0) => NLW_U0_m_axi_arlock_UNCONNECTED(0),
      m_axi_arprot(2 downto 0) => NLW_U0_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_U0_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => '0',
      m_axi_arregion(3 downto 0) => NLW_U0_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_U0_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_aruser(0) => NLW_U0_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => NLW_U0_m_axi_arvalid_UNCONNECTED,
      m_axi_awaddr(31 downto 0) => NLW_U0_m_axi_awaddr_UNCONNECTED(31 downto 0),
      m_axi_awburst(1 downto 0) => NLW_U0_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_U0_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(0) => NLW_U0_m_axi_awid_UNCONNECTED(0),
      m_axi_awlen(7 downto 0) => NLW_U0_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(0) => NLW_U0_m_axi_awlock_UNCONNECTED(0),
      m_axi_awprot(2 downto 0) => NLW_U0_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_U0_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => '0',
      m_axi_awregion(3 downto 0) => NLW_U0_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_U0_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awuser(0) => NLW_U0_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => NLW_U0_m_axi_awvalid_UNCONNECTED,
      m_axi_bid(0) => '0',
      m_axi_bready => NLW_U0_m_axi_bready_UNCONNECTED,
      m_axi_bresp(1 downto 0) => B"00",
      m_axi_buser(0) => '0',
      m_axi_bvalid => '0',
      m_axi_rdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      m_axi_rid(0) => '0',
      m_axi_rlast => '0',
      m_axi_rready => NLW_U0_m_axi_rready_UNCONNECTED,
      m_axi_rresp(1 downto 0) => B"00",
      m_axi_ruser(0) => '0',
      m_axi_rvalid => '0',
      m_axi_wdata(63 downto 0) => NLW_U0_m_axi_wdata_UNCONNECTED(63 downto 0),
      m_axi_wid(0) => NLW_U0_m_axi_wid_UNCONNECTED(0),
      m_axi_wlast => NLW_U0_m_axi_wlast_UNCONNECTED,
      m_axi_wready => '0',
      m_axi_wstrb(7 downto 0) => NLW_U0_m_axi_wstrb_UNCONNECTED(7 downto 0),
      m_axi_wuser(0) => NLW_U0_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => NLW_U0_m_axi_wvalid_UNCONNECTED,
      m_axis_tdata(7 downto 0) => NLW_U0_m_axis_tdata_UNCONNECTED(7 downto 0),
      m_axis_tdest(0) => NLW_U0_m_axis_tdest_UNCONNECTED(0),
      m_axis_tid(0) => NLW_U0_m_axis_tid_UNCONNECTED(0),
      m_axis_tkeep(0) => NLW_U0_m_axis_tkeep_UNCONNECTED(0),
      m_axis_tlast => NLW_U0_m_axis_tlast_UNCONNECTED,
      m_axis_tready => '0',
      m_axis_tstrb(0) => NLW_U0_m_axis_tstrb_UNCONNECTED(0),
      m_axis_tuser(3 downto 0) => NLW_U0_m_axis_tuser_UNCONNECTED(3 downto 0),
      m_axis_tvalid => NLW_U0_m_axis_tvalid_UNCONNECTED,
      overflow => overflow,
      prog_empty => NLW_U0_prog_empty_UNCONNECTED,
      prog_empty_thresh(3 downto 0) => B"0000",
      prog_empty_thresh_assert(3 downto 0) => B"0000",
      prog_empty_thresh_negate(3 downto 0) => B"0000",
      prog_full => NLW_U0_prog_full_UNCONNECTED,
      prog_full_thresh(3 downto 0) => B"0000",
      prog_full_thresh_assert(3 downto 0) => B"0000",
      prog_full_thresh_negate(3 downto 0) => B"0000",
      rd_clk => rd_clk,
      rd_data_count(3 downto 0) => NLW_U0_rd_data_count_UNCONNECTED(3 downto 0),
      rd_en => rd_en,
      rd_rst => '0',
      rd_rst_busy => NLW_U0_rd_rst_busy_UNCONNECTED,
      rst => rst,
      s_aclk => '0',
      s_aclk_en => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_aruser(0) => '0',
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awuser(0) => '0',
      s_axi_awvalid => '0',
      s_axi_bid(0) => NLW_U0_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_buser(0) => NLW_U0_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(63 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(63 downto 0),
      s_axi_rid(0) => NLW_U0_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_ruser(0) => NLW_U0_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wid(0) => '0',
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(7 downto 0) => B"00000000",
      s_axi_wuser(0) => '0',
      s_axi_wvalid => '0',
      s_axis_tdata(7 downto 0) => B"00000000",
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(0) => '0',
      s_axis_tlast => '0',
      s_axis_tready => NLW_U0_s_axis_tready_UNCONNECTED,
      s_axis_tstrb(0) => '0',
      s_axis_tuser(3 downto 0) => B"0000",
      s_axis_tvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      sleep => '0',
      srst => '0',
      underflow => NLW_U0_underflow_UNCONNECTED,
      valid => valid,
      wr_ack => NLW_U0_wr_ack_UNCONNECTED,
      wr_clk => wr_clk,
      wr_data_count(3 downto 0) => NLW_U0_wr_data_count_UNCONNECTED(3 downto 0),
      wr_en => wr_en,
      wr_rst => '0',
      wr_rst_busy => NLW_U0_wr_rst_busy_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zmod_sdr_ZmodScopeController_0_0_DataPath is
  port (
    CLK : out STD_LOGIC;
    cDataValid : out STD_LOGIC;
    aoReset : out STD_LOGIC;
    aIn : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 12 downto 0 );
    cDataOutValid_reg_0 : out STD_LOGIC;
    A : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \cChannelB_reg[13]_0\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cChannelB_reg[13]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dFIFO_RstInterval_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ADC_SamplingClk : in STD_LOGIC;
    dZmodADC_Data : in STD_LOGIC_VECTOR ( 13 downto 0 );
    ZmodDcoClk : in STD_LOGIC;
    oOut : in STD_LOGIC;
    dFIFO_WrEn_reg_0 : in STD_LOGIC;
    cDataCalibValid_reg : in STD_LOGIC;
    cDataInValidR : in STD_LOGIC;
    \cCalibDataOut_reg[15]\ : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 0 to 0 );
    \cCalibDataOut_reg[15]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    cDataAxisTready : in STD_LOGIC;
    aoRst : in STD_LOGIC;
    cInitDoneRelay : in STD_LOGIC;
    \cFIFO_Reset_q_reg[2]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zmod_sdr_ZmodScopeController_0_0_DataPath : entity is "DataPath";
end zmod_sdr_ZmodScopeController_0_0_DataPath;

architecture STRUCTURE of zmod_sdr_ZmodScopeController_0_0_DataPath is
  signal \/i__n_0\ : STD_LOGIC;
  signal C : STD_LOGIC;
  signal \^clk\ : STD_LOGIC;
  signal DcoPLL_Clk2 : STD_LOGIC;
  signal FbinDcoClk : STD_LOGIC;
  signal FboutDcoClk : STD_LOGIC;
  signal I : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal RST : STD_LOGIC;
  signal \__0/i__n_0\ : STD_LOGIC;
  signal \^ain\ : STD_LOGIC;
  signal aMMCM_Locked : STD_LOGIC;
  signal adRstFIFO : STD_LOGIC;
  signal \^aoreset\ : STD_LOGIC;
  signal cCalibMult0_i_16_n_0 : STD_LOGIC;
  signal cCalibMult0_i_17_n_2 : STD_LOGIC;
  signal cCalibMult0_i_17_n_3 : STD_LOGIC;
  signal cCalibMult0_i_18_n_0 : STD_LOGIC;
  signal cCalibMult0_i_18_n_1 : STD_LOGIC;
  signal cCalibMult0_i_18_n_2 : STD_LOGIC;
  signal cCalibMult0_i_18_n_3 : STD_LOGIC;
  signal cCalibMult0_i_19_n_0 : STD_LOGIC;
  signal cCalibMult0_i_19_n_1 : STD_LOGIC;
  signal cCalibMult0_i_19_n_2 : STD_LOGIC;
  signal cCalibMult0_i_19_n_3 : STD_LOGIC;
  signal cCalibMult0_i_20_n_0 : STD_LOGIC;
  signal cCalibMult0_i_20_n_1 : STD_LOGIC;
  signal cCalibMult0_i_20_n_2 : STD_LOGIC;
  signal cCalibMult0_i_20_n_3 : STD_LOGIC;
  signal cCalibMult0_i_21_n_0 : STD_LOGIC;
  signal cCalibMult0_i_22_n_0 : STD_LOGIC;
  signal cCalibMult0_i_23_n_0 : STD_LOGIC;
  signal cCalibMult0_i_24_n_0 : STD_LOGIC;
  signal cCalibMult0_i_25_n_0 : STD_LOGIC;
  signal cCalibMult0_i_26_n_0 : STD_LOGIC;
  signal cCalibMult0_i_27_n_0 : STD_LOGIC;
  signal cCalibMult0_i_28_n_0 : STD_LOGIC;
  signal cCalibMult0_i_29_n_0 : STD_LOGIC;
  signal \cCalibMult0_i_2__0_n_0\ : STD_LOGIC;
  signal cCalibMult0_i_30_n_0 : STD_LOGIC;
  signal cCalibMult0_i_31_n_0 : STD_LOGIC;
  signal cCalibMult0_i_32_n_0 : STD_LOGIC;
  signal cCalibMult0_i_33_n_0 : STD_LOGIC;
  signal cCalibMult0_i_34_n_0 : STD_LOGIC;
  signal cCalibMult0_i_35_n_0 : STD_LOGIC;
  signal cCalibMult0_i_36_n_0 : STD_LOGIC;
  signal \cCalibMult0_i_3__0_n_0\ : STD_LOGIC;
  signal \^cchannelb_reg[13]_0\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \^cdatavalid\ : STD_LOGIC;
  signal cFIFO_Dout : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal cFIFO_Reset_q : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \cFIFO_Reset_q1__0\ : STD_LOGIC;
  signal \cFIFO_Reset_q[0]_i_1_n_0\ : STD_LOGIC;
  signal \cFIFO_Reset_q[1]_i_1_n_0\ : STD_LOGIC;
  signal \cFIFO_Reset_q[2]_i_1_n_0\ : STD_LOGIC;
  signal cInitDone : STD_LOGIC;
  signal cInitDoneDly : STD_LOGIC;
  signal cMMCM_LckdFallingFlag : STD_LOGIC;
  signal cMMCM_LckdFallingFlag0 : STD_LOGIC;
  signal cMMCM_LckdRisingFlag : STD_LOGIC;
  signal cMMCM_LckdRisingFlag0 : STD_LOGIC;
  signal cMMCM_LockedLoc : STD_LOGIC;
  signal \cMMCM_Locked_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \cMMCM_Locked_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \cMMCM_Locked_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \cMMCM_Reset_q[0]_i_1_n_0\ : STD_LOGIC;
  signal \cMMCM_Reset_q[1]_i_1_n_0\ : STD_LOGIC;
  signal \cMMCM_Reset_q[2]_i_1_n_0\ : STD_LOGIC;
  signal dDataOverflow_i_1_n_0 : STD_LOGIC;
  signal dFIFO_Overflow : STD_LOGIC;
  signal \dFIFO_RstInterval_reg_n_0_[1]\ : STD_LOGIC;
  signal \dFIFO_RstInterval_reg_n_0_[2]\ : STD_LOGIC;
  signal \dFIFO_RstInterval_reg_n_0_[3]\ : STD_LOGIC;
  signal \dFIFO_RstInterval_reg_n_0_[4]\ : STD_LOGIC;
  signal \dFIFO_RstInterval_reg_n_0_[5]\ : STD_LOGIC;
  signal dFIFO_WrEn : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 17 downto 4 );
  signal din : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal full : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_0_in1_in : STD_LOGIC;
  signal rd_en : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 17 to 17 );
  signal valid : STD_LOGIC;
  signal NLW_InstADC_FIFO_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_InstADC_FIFO_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_MMCME2_ADV_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_ADV_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_ADV_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_ADV_inst_CLKOUT0_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_ADV_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_ADV_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_ADV_inst_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_ADV_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_ADV_inst_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_ADV_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_ADV_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_ADV_inst_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_ADV_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_ADV_inst_PSDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_ADV_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_cCalibMult0_i_17_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_cCalibMult0_i_17_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_cCalibMult0_i_20_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute \__SRVAL\ : string;
  attribute \__SRVAL\ of \GenerateIDDR[0].InstIDDR\ : label is "TRUE";
  attribute box_type : string;
  attribute box_type of \GenerateIDDR[0].InstIDDR\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \GenerateIDDR[10].InstIDDR\ : label is "TRUE";
  attribute box_type of \GenerateIDDR[10].InstIDDR\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \GenerateIDDR[11].InstIDDR\ : label is "TRUE";
  attribute box_type of \GenerateIDDR[11].InstIDDR\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \GenerateIDDR[12].InstIDDR\ : label is "TRUE";
  attribute box_type of \GenerateIDDR[12].InstIDDR\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \GenerateIDDR[13].InstIDDR\ : label is "TRUE";
  attribute box_type of \GenerateIDDR[13].InstIDDR\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \GenerateIDDR[1].InstIDDR\ : label is "TRUE";
  attribute box_type of \GenerateIDDR[1].InstIDDR\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \GenerateIDDR[2].InstIDDR\ : label is "TRUE";
  attribute box_type of \GenerateIDDR[2].InstIDDR\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \GenerateIDDR[3].InstIDDR\ : label is "TRUE";
  attribute box_type of \GenerateIDDR[3].InstIDDR\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \GenerateIDDR[4].InstIDDR\ : label is "TRUE";
  attribute box_type of \GenerateIDDR[4].InstIDDR\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \GenerateIDDR[5].InstIDDR\ : label is "TRUE";
  attribute box_type of \GenerateIDDR[5].InstIDDR\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \GenerateIDDR[6].InstIDDR\ : label is "TRUE";
  attribute box_type of \GenerateIDDR[6].InstIDDR\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \GenerateIDDR[7].InstIDDR\ : label is "TRUE";
  attribute box_type of \GenerateIDDR[7].InstIDDR\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \GenerateIDDR[8].InstIDDR\ : label is "TRUE";
  attribute box_type of \GenerateIDDR[8].InstIDDR\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \GenerateIDDR[9].InstIDDR\ : label is "TRUE";
  attribute box_type of \GenerateIDDR[9].InstIDDR\ : label is "PRIMITIVE";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of InstADC_FIFO : label is "ZmodADC_SynchonizationFIFO,fifo_generator_v13_2_7,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of InstADC_FIFO : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of InstADC_FIFO : label is "fifo_generator_v13_2_7,Vivado 2022.1";
  attribute box_type of InstBufrFeedbackPLL : label is "PRIMITIVE";
  attribute box_type of InstDcoBufg : label is "PRIMITIVE";
  attribute box_type of InstDcoBufio : label is "PRIMITIVE";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of InstMMCM_LockSampingClkSync : label is "yes";
  attribute kResetTo : string;
  attribute kResetTo of InstMMCM_LockSampingClkSync : label is "1'b0";
  attribute kStages : integer;
  attribute kStages of InstMMCM_LockSampingClkSync : label is 2;
  attribute KEEP_HIERARCHY of InstSyncDcoFIFO_Reset : label is "yes";
  attribute kOutputFF : string;
  attribute kOutputFF of InstSyncDcoFIFO_Reset : label is "FALSE";
  attribute kPolarity : string;
  attribute kPolarity of InstSyncDcoFIFO_Reset : label is "1'b1";
  attribute kStages of InstSyncDcoFIFO_Reset : label is 2;
  attribute box_type of MMCME2_ADV_inst : label is "PRIMITIVE";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of cCalibMult0_i_17 : label is 35;
  attribute ADDER_THRESHOLD of cCalibMult0_i_18 : label is 35;
  attribute ADDER_THRESHOLD of cCalibMult0_i_19 : label is 35;
  attribute ADDER_THRESHOLD of cCalibMult0_i_20 : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of cFIFO_Reset_q1 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \cFIFO_Reset_q[2]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of cMMCM_LckdFallingFlag_i_1 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of cMMCM_LckdRisingFlag_i_1 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \cMMCM_Reset_q[0]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cMMCM_Reset_q[1]_i_1\ : label is "soft_lutpair47";
begin
  CLK <= \^clk\;
  Q(12 downto 0) <= \^q\(12 downto 0);
  aIn <= \^ain\;
  aoReset <= \^aoreset\;
  \cChannelB_reg[13]_0\(14 downto 0) <= \^cchannelb_reg[13]_0\(14 downto 0);
  cDataValid <= \^cdatavalid\;
\/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => valid,
      I1 => cMMCM_LockedLoc,
      I2 => p_0_in1_in,
      I3 => \cMMCM_Locked_q_reg_n_0_[2]\,
      I4 => \cMMCM_Locked_q_reg_n_0_[0]\,
      I5 => \cMMCM_Locked_q_reg_n_0_[1]\,
      O => \/i__n_0\
    );
\GenerateIDDR[0].InstIDDR\: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => C,
      CE => '1',
      D => dZmodADC_Data(0),
      Q1 => din(18),
      Q2 => din(2),
      R => '0',
      S => '0'
    );
\GenerateIDDR[10].InstIDDR\: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => C,
      CE => '1',
      D => dZmodADC_Data(10),
      Q1 => din(28),
      Q2 => din(12),
      R => '0',
      S => '0'
    );
\GenerateIDDR[11].InstIDDR\: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => C,
      CE => '1',
      D => dZmodADC_Data(11),
      Q1 => din(29),
      Q2 => din(13),
      R => '0',
      S => '0'
    );
\GenerateIDDR[12].InstIDDR\: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => C,
      CE => '1',
      D => dZmodADC_Data(12),
      Q1 => din(30),
      Q2 => din(14),
      R => '0',
      S => '0'
    );
\GenerateIDDR[13].InstIDDR\: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => C,
      CE => '1',
      D => dZmodADC_Data(13),
      Q1 => din(31),
      Q2 => din(15),
      R => '0',
      S => '0'
    );
\GenerateIDDR[1].InstIDDR\: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => C,
      CE => '1',
      D => dZmodADC_Data(1),
      Q1 => din(19),
      Q2 => din(3),
      R => '0',
      S => '0'
    );
\GenerateIDDR[2].InstIDDR\: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => C,
      CE => '1',
      D => dZmodADC_Data(2),
      Q1 => din(20),
      Q2 => din(4),
      R => '0',
      S => '0'
    );
\GenerateIDDR[3].InstIDDR\: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => C,
      CE => '1',
      D => dZmodADC_Data(3),
      Q1 => din(21),
      Q2 => din(5),
      R => '0',
      S => '0'
    );
\GenerateIDDR[4].InstIDDR\: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => C,
      CE => '1',
      D => dZmodADC_Data(4),
      Q1 => din(22),
      Q2 => din(6),
      R => '0',
      S => '0'
    );
\GenerateIDDR[5].InstIDDR\: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => C,
      CE => '1',
      D => dZmodADC_Data(5),
      Q1 => din(23),
      Q2 => din(7),
      R => '0',
      S => '0'
    );
\GenerateIDDR[6].InstIDDR\: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => C,
      CE => '1',
      D => dZmodADC_Data(6),
      Q1 => din(24),
      Q2 => din(8),
      R => '0',
      S => '0'
    );
\GenerateIDDR[7].InstIDDR\: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => C,
      CE => '1',
      D => dZmodADC_Data(7),
      Q1 => din(25),
      Q2 => din(9),
      R => '0',
      S => '0'
    );
\GenerateIDDR[8].InstIDDR\: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => C,
      CE => '1',
      D => dZmodADC_Data(8),
      Q1 => din(26),
      Q2 => din(10),
      R => '0',
      S => '0'
    );
\GenerateIDDR[9].InstIDDR\: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => C,
      CE => '1',
      D => dZmodADC_Data(9),
      Q1 => din(27),
      Q2 => din(11),
      R => '0',
      S => '0'
    );
InstADC_FIFO: entity work.zmod_sdr_ZmodScopeController_0_0_ZmodADC_SynchonizationFIFO
     port map (
      din(31 downto 18) => din(31 downto 18),
      din(17 downto 16) => B"00",
      din(15 downto 2) => din(15 downto 2),
      din(1 downto 0) => B"00",
      dout(31 downto 18) => cFIFO_Dout(31 downto 18),
      dout(17 downto 16) => NLW_InstADC_FIFO_dout_UNCONNECTED(17 downto 16),
      dout(15 downto 2) => cFIFO_Dout(15 downto 2),
      dout(1 downto 0) => NLW_InstADC_FIFO_dout_UNCONNECTED(1 downto 0),
      empty => NLW_InstADC_FIFO_empty_UNCONNECTED,
      full => full,
      overflow => dFIFO_Overflow,
      rd_clk => ADC_SamplingClk,
      rd_en => rd_en,
      rst => cFIFO_Reset_q(0),
      valid => valid,
      wr_clk => \^clk\,
      wr_en => dFIFO_WrEn
    );
InstADC_FIFO_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cDataAxisTready,
      I1 => cFIFO_Reset_q(0),
      O => rd_en
    );
InstBufrFeedbackPLL: unisim.vcomponents.BUFR
    generic map(
      BUFR_DIVIDE => "1",
      SIM_DEVICE => "7SERIES"
    )
        port map (
      CE => '1',
      CLR => '0',
      I => FboutDcoClk,
      O => FbinDcoClk
    );
InstDcoBufg: unisim.vcomponents.BUFG
     port map (
      I => I,
      O => \^clk\
    );
InstDcoBufio: unisim.vcomponents.BUFIO
     port map (
      I => DcoPLL_Clk2,
      O => C
    );
InstMMCM_LockSampingClkSync: entity work.\zmod_sdr_ZmodScopeController_0_0_SyncAsync__parameterized1__1\
     port map (
      OutClk => ADC_SamplingClk,
      aIn => aMMCM_Locked,
      aoReset => '0',
      oOut => cMMCM_LockedLoc
    );
InstSyncDcoFIFO_Reset: entity work.\zmod_sdr_ZmodScopeController_0_0_ResetBridge__parameterized0\
     port map (
      OutClk => \^clk\,
      aRst => cFIFO_Reset_q(0),
      aoRst => adRstFIFO
    );
MMCME2_ADV_inst: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 6.000000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => false,
      CLKIN1_PERIOD => 10.000000,
      CLKIN2_PERIOD => 10.000000,
      CLKOUT0_DIVIDE_F => 1.000000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => false,
      CLKOUT1_DIVIDE => 6,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT1_USE_FINE_PS => false,
      CLKOUT2_DIVIDE => 6,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 120.000000,
      CLKOUT2_USE_FINE_PS => false,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT3_USE_FINE_PS => false,
      CLKOUT4_CASCADE => false,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT4_USE_FINE_PS => false,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT5_USE_FINE_PS => false,
      CLKOUT6_DIVIDE => 1,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      CLKOUT6_USE_FINE_PS => false,
      COMPENSATION => "ZHOLD",
      DIVCLK_DIVIDE => 1,
      IS_CLKINSEL_INVERTED => '0',
      IS_PSEN_INVERTED => '0',
      IS_PSINCDEC_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.000000,
      REF_JITTER2 => 0.000000,
      SS_EN => "FALSE",
      SS_MODE => "CENTER_HIGH",
      SS_MOD_PERIOD => 10000,
      STARTUP_WAIT => false
    )
        port map (
      CLKFBIN => FbinDcoClk,
      CLKFBOUT => FboutDcoClk,
      CLKFBOUTB => NLW_MMCME2_ADV_inst_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_MMCME2_ADV_inst_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => ZmodDcoClk,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_MMCME2_ADV_inst_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => NLW_MMCME2_ADV_inst_CLKOUT0_UNCONNECTED,
      CLKOUT0B => NLW_MMCME2_ADV_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => I,
      CLKOUT1B => NLW_MMCME2_ADV_inst_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => DcoPLL_Clk2,
      CLKOUT2B => NLW_MMCME2_ADV_inst_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_MMCME2_ADV_inst_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_MMCME2_ADV_inst_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_MMCME2_ADV_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_MMCME2_ADV_inst_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_MMCME2_ADV_inst_CLKOUT6_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_MMCME2_ADV_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_MMCME2_ADV_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => aMMCM_Locked,
      PSCLK => '0',
      PSDONE => NLW_MMCME2_ADV_inst_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => RST
    );
\__0/i_\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => full,
      I1 => oOut,
      I2 => dFIFO_WrEn_reg_0,
      O => \__0/i__n_0\
    );
\cCalibDataOut[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => sel0(17),
      I1 => cDataCalibValid_reg,
      I2 => \cCalibDataOut_reg[15]\,
      I3 => P(0),
      O => D(0)
    );
\cCalibDataOut[15]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \^cchannelb_reg[13]_0\(14),
      I1 => cDataCalibValid_reg,
      I2 => \cCalibDataOut_reg[15]\,
      I3 => \cCalibDataOut_reg[15]_0\(0),
      O => \cChannelB_reg[13]_1\(0)
    );
cCalibMult0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cCalibMult0_i_16_n_0,
      I1 => data0(17),
      O => A(14)
    );
cCalibMult0_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data0(8),
      I1 => cCalibMult0_i_16_n_0,
      O => A(5)
    );
cCalibMult0_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data0(7),
      I1 => cCalibMult0_i_16_n_0,
      O => A(4)
    );
cCalibMult0_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data0(6),
      I1 => cCalibMult0_i_16_n_0,
      O => A(3)
    );
cCalibMult0_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data0(5),
      I1 => cCalibMult0_i_16_n_0,
      O => A(2)
    );
cCalibMult0_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data0(4),
      I1 => cCalibMult0_i_16_n_0,
      O => A(1)
    );
cCalibMult0_i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cCalibMult0_i_16_n_0,
      O => A(0)
    );
cCalibMult0_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => cCalibMult0_i_21_n_0,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(5),
      I4 => \^q\(4),
      I5 => cCalibMult0_i_22_n_0,
      O => cCalibMult0_i_16_n_0
    );
cCalibMult0_i_17: unisim.vcomponents.CARRY4
     port map (
      CI => cCalibMult0_i_18_n_0,
      CO(3 downto 2) => NLW_cCalibMult0_i_17_CO_UNCONNECTED(3 downto 2),
      CO(1) => cCalibMult0_i_17_n_2,
      CO(0) => cCalibMult0_i_17_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => NLW_cCalibMult0_i_17_O_UNCONNECTED(3),
      O(2 downto 0) => data0(17 downto 15),
      S(3) => '0',
      S(2) => cCalibMult0_i_23_n_0,
      S(1) => cCalibMult0_i_24_n_0,
      S(0) => cCalibMult0_i_25_n_0
    );
cCalibMult0_i_18: unisim.vcomponents.CARRY4
     port map (
      CI => cCalibMult0_i_19_n_0,
      CO(3) => cCalibMult0_i_18_n_0,
      CO(2) => cCalibMult0_i_18_n_1,
      CO(1) => cCalibMult0_i_18_n_2,
      CO(0) => cCalibMult0_i_18_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(14 downto 11),
      S(3) => cCalibMult0_i_26_n_0,
      S(2) => cCalibMult0_i_27_n_0,
      S(1) => cCalibMult0_i_28_n_0,
      S(0) => cCalibMult0_i_29_n_0
    );
cCalibMult0_i_19: unisim.vcomponents.CARRY4
     port map (
      CI => cCalibMult0_i_20_n_0,
      CO(3) => cCalibMult0_i_19_n_0,
      CO(2) => cCalibMult0_i_19_n_1,
      CO(1) => cCalibMult0_i_19_n_2,
      CO(0) => cCalibMult0_i_19_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(10 downto 7),
      S(3) => cCalibMult0_i_30_n_0,
      S(2) => cCalibMult0_i_31_n_0,
      S(1) => cCalibMult0_i_32_n_0,
      S(0) => cCalibMult0_i_33_n_0
    );
\cCalibMult0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \cCalibMult0_i_2__0_n_0\,
      I1 => \^cchannelb_reg[13]_0\(1),
      I2 => \^cchannelb_reg[13]_0\(2),
      I3 => \cCalibMult0_i_3__0_n_0\,
      O => \^cchannelb_reg[13]_0\(0)
    );
cCalibMult0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data0(16),
      I1 => cCalibMult0_i_16_n_0,
      O => A(13)
    );
cCalibMult0_i_20: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cCalibMult0_i_20_n_0,
      CO(2) => cCalibMult0_i_20_n_1,
      CO(1) => cCalibMult0_i_20_n_2,
      CO(0) => cCalibMult0_i_20_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => cCalibMult0_i_34_n_0,
      DI(0) => '0',
      O(3 downto 1) => data0(6 downto 4),
      O(0) => NLW_cCalibMult0_i_20_O_UNCONNECTED(0),
      S(3) => cCalibMult0_i_35_n_0,
      S(2) => cCalibMult0_i_36_n_0,
      S(1) => \^q\(0),
      S(0) => '0'
    );
cCalibMult0_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \^q\(9),
      I3 => \^q\(8),
      O => cCalibMult0_i_21_n_0
    );
cCalibMult0_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => \^q\(12),
      I1 => sel0(17),
      I2 => \^q\(10),
      I3 => \^q\(11),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => cCalibMult0_i_22_n_0
    );
cCalibMult0_i_23: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(17),
      O => cCalibMult0_i_23_n_0
    );
cCalibMult0_i_24: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(12),
      O => cCalibMult0_i_24_n_0
    );
cCalibMult0_i_25: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(11),
      O => cCalibMult0_i_25_n_0
    );
cCalibMult0_i_26: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(10),
      O => cCalibMult0_i_26_n_0
    );
cCalibMult0_i_27: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(9),
      O => cCalibMult0_i_27_n_0
    );
cCalibMult0_i_28: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(8),
      O => cCalibMult0_i_28_n_0
    );
cCalibMult0_i_29: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(7),
      O => cCalibMult0_i_29_n_0
    );
\cCalibMult0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \^cchannelb_reg[13]_0\(11),
      I1 => \^cchannelb_reg[13]_0\(12),
      I2 => \^cchannelb_reg[13]_0\(9),
      I3 => \^cchannelb_reg[13]_0\(10),
      I4 => \^cchannelb_reg[13]_0\(13),
      I5 => \^cchannelb_reg[13]_0\(14),
      O => \cCalibMult0_i_2__0_n_0\
    );
cCalibMult0_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data0(15),
      I1 => cCalibMult0_i_16_n_0,
      O => A(12)
    );
cCalibMult0_i_30: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(6),
      O => cCalibMult0_i_30_n_0
    );
cCalibMult0_i_31: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(5),
      O => cCalibMult0_i_31_n_0
    );
cCalibMult0_i_32: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(4),
      O => cCalibMult0_i_32_n_0
    );
cCalibMult0_i_33: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(3),
      O => cCalibMult0_i_33_n_0
    );
cCalibMult0_i_34: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => cCalibMult0_i_34_n_0
    );
cCalibMult0_i_35: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      O => cCalibMult0_i_35_n_0
    );
cCalibMult0_i_36: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => cCalibMult0_i_36_n_0
    );
\cCalibMult0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^cchannelb_reg[13]_0\(5),
      I1 => \^cchannelb_reg[13]_0\(6),
      I2 => \^cchannelb_reg[13]_0\(3),
      I3 => \^cchannelb_reg[13]_0\(4),
      I4 => \^cchannelb_reg[13]_0\(8),
      I5 => \^cchannelb_reg[13]_0\(7),
      O => \cCalibMult0_i_3__0_n_0\
    );
cCalibMult0_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data0(14),
      I1 => cCalibMult0_i_16_n_0,
      O => A(11)
    );
cCalibMult0_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data0(13),
      I1 => cCalibMult0_i_16_n_0,
      O => A(10)
    );
cCalibMult0_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data0(12),
      I1 => cCalibMult0_i_16_n_0,
      O => A(9)
    );
cCalibMult0_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data0(11),
      I1 => cCalibMult0_i_16_n_0,
      O => A(8)
    );
cCalibMult0_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data0(10),
      I1 => cCalibMult0_i_16_n_0,
      O => A(7)
    );
cCalibMult0_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data0(9),
      I1 => cCalibMult0_i_16_n_0,
      O => A(6)
    );
\cChannelA_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cFIFO_Dout(18),
      Q => \^q\(0)
    );
\cChannelA_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cFIFO_Dout(28),
      Q => \^q\(10)
    );
\cChannelA_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cFIFO_Dout(29),
      Q => \^q\(11)
    );
\cChannelA_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cFIFO_Dout(30),
      Q => \^q\(12)
    );
\cChannelA_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cFIFO_Dout(31),
      Q => sel0(17)
    );
\cChannelA_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cFIFO_Dout(19),
      Q => \^q\(1)
    );
\cChannelA_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cFIFO_Dout(20),
      Q => \^q\(2)
    );
\cChannelA_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cFIFO_Dout(21),
      Q => \^q\(3)
    );
\cChannelA_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cFIFO_Dout(22),
      Q => \^q\(4)
    );
\cChannelA_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cFIFO_Dout(23),
      Q => \^q\(5)
    );
\cChannelA_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cFIFO_Dout(24),
      Q => \^q\(6)
    );
\cChannelA_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cFIFO_Dout(25),
      Q => \^q\(7)
    );
\cChannelA_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cFIFO_Dout(26),
      Q => \^q\(8)
    );
\cChannelA_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cFIFO_Dout(27),
      Q => \^q\(9)
    );
\cChannelB_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cFIFO_Dout(2),
      Q => \^cchannelb_reg[13]_0\(1)
    );
\cChannelB_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cFIFO_Dout(12),
      Q => \^cchannelb_reg[13]_0\(11)
    );
\cChannelB_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cFIFO_Dout(13),
      Q => \^cchannelb_reg[13]_0\(12)
    );
\cChannelB_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cFIFO_Dout(14),
      Q => \^cchannelb_reg[13]_0\(13)
    );
\cChannelB_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cFIFO_Dout(15),
      Q => \^cchannelb_reg[13]_0\(14)
    );
\cChannelB_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cFIFO_Dout(3),
      Q => \^cchannelb_reg[13]_0\(2)
    );
\cChannelB_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cFIFO_Dout(4),
      Q => \^cchannelb_reg[13]_0\(3)
    );
\cChannelB_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cFIFO_Dout(5),
      Q => \^cchannelb_reg[13]_0\(4)
    );
\cChannelB_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cFIFO_Dout(6),
      Q => \^cchannelb_reg[13]_0\(5)
    );
\cChannelB_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cFIFO_Dout(7),
      Q => \^cchannelb_reg[13]_0\(6)
    );
\cChannelB_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cFIFO_Dout(8),
      Q => \^cchannelb_reg[13]_0\(7)
    );
\cChannelB_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cFIFO_Dout(9),
      Q => \^cchannelb_reg[13]_0\(8)
    );
\cChannelB_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cFIFO_Dout(10),
      Q => \^cchannelb_reg[13]_0\(9)
    );
\cChannelB_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cFIFO_Dout(11),
      Q => \^cchannelb_reg[13]_0\(10)
    );
cDataCalibValid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^cdatavalid\,
      I1 => cDataCalibValid_reg,
      I2 => cDataInValidR,
      O => cDataOutValid_reg_0
    );
cDataCalibValid_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aoRst,
      O => \^aoreset\
    );
cDataOutValid_reg: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => \/i__n_0\,
      Q => \^cdatavalid\
    );
cFIFO_Reset_q1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => cMMCM_LckdRisingFlag,
      I1 => cInitDoneRelay,
      I2 => \cFIFO_Reset_q_reg[2]_0\,
      I3 => cInitDoneDly,
      O => \cFIFO_Reset_q1__0\
    );
\cFIFO_Reset_q[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF2A"
    )
        port map (
      I0 => cInitDoneDly,
      I1 => \cFIFO_Reset_q_reg[2]_0\,
      I2 => cInitDoneRelay,
      I3 => cMMCM_LckdRisingFlag,
      I4 => cFIFO_Reset_q(1),
      O => \cFIFO_Reset_q[0]_i_1_n_0\
    );
\cFIFO_Reset_q[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF2A"
    )
        port map (
      I0 => cInitDoneDly,
      I1 => \cFIFO_Reset_q_reg[2]_0\,
      I2 => cInitDoneRelay,
      I3 => cMMCM_LckdRisingFlag,
      I4 => cFIFO_Reset_q(2),
      O => \cFIFO_Reset_q[1]_i_1_n_0\
    );
\cFIFO_Reset_q[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF2A"
    )
        port map (
      I0 => cInitDoneDly,
      I1 => \cFIFO_Reset_q_reg[2]_0\,
      I2 => cInitDoneRelay,
      I3 => cMMCM_LckdRisingFlag,
      I4 => cFIFO_Reset_q(3),
      O => \cFIFO_Reset_q[2]_i_1_n_0\
    );
\cFIFO_Reset_q_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      D => \cFIFO_Reset_q[0]_i_1_n_0\,
      PRE => \^aoreset\,
      Q => cFIFO_Reset_q(0)
    );
\cFIFO_Reset_q_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      D => \cFIFO_Reset_q[1]_i_1_n_0\,
      PRE => \^aoreset\,
      Q => cFIFO_Reset_q(1)
    );
\cFIFO_Reset_q_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      D => \cFIFO_Reset_q[2]_i_1_n_0\,
      PRE => \^aoreset\,
      Q => cFIFO_Reset_q(2)
    );
\cFIFO_Reset_q_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      D => \cFIFO_Reset_q1__0\,
      PRE => \^aoreset\,
      Q => cFIFO_Reset_q(3)
    );
cInitDoneDly_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cInitDoneRelay,
      I1 => \cFIFO_Reset_q_reg[2]_0\,
      O => cInitDone
    );
cInitDoneDly_reg: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cInitDone,
      Q => cInitDoneDly
    );
cMMCM_LckdFallingFlag_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => cMMCM_LockedLoc,
      O => cMMCM_LckdFallingFlag0
    );
cMMCM_LckdFallingFlag_reg: unisim.vcomponents.FDRE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      D => cMMCM_LckdFallingFlag0,
      Q => cMMCM_LckdFallingFlag,
      R => '0'
    );
cMMCM_LckdRisingFlag_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cMMCM_LockedLoc,
      I1 => p_0_in1_in,
      O => cMMCM_LckdRisingFlag0
    );
cMMCM_LckdRisingFlag_reg: unisim.vcomponents.FDRE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      D => cMMCM_LckdRisingFlag0,
      Q => cMMCM_LckdRisingFlag,
      R => '0'
    );
\cMMCM_Locked_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      D => \cMMCM_Locked_q_reg_n_0_[1]\,
      Q => \cMMCM_Locked_q_reg_n_0_[0]\,
      R => '0'
    );
\cMMCM_Locked_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      D => \cMMCM_Locked_q_reg_n_0_[2]\,
      Q => \cMMCM_Locked_q_reg_n_0_[1]\,
      R => '0'
    );
\cMMCM_Locked_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      D => p_0_in1_in,
      Q => \cMMCM_Locked_q_reg_n_0_[2]\,
      R => '0'
    );
\cMMCM_Locked_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      D => cMMCM_LockedLoc,
      Q => p_0_in1_in,
      R => '0'
    );
\cMMCM_Reset_q[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cMMCM_LckdFallingFlag,
      I1 => p_0_in(0),
      O => \cMMCM_Reset_q[0]_i_1_n_0\
    );
\cMMCM_Reset_q[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cMMCM_LckdFallingFlag,
      I1 => p_0_in(1),
      O => \cMMCM_Reset_q[1]_i_1_n_0\
    );
\cMMCM_Reset_q[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cMMCM_LckdFallingFlag,
      I1 => p_0_in(2),
      O => \cMMCM_Reset_q[2]_i_1_n_0\
    );
\cMMCM_Reset_q_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      D => \cMMCM_Reset_q[0]_i_1_n_0\,
      PRE => \^aoreset\,
      Q => RST
    );
\cMMCM_Reset_q_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      D => \cMMCM_Reset_q[1]_i_1_n_0\,
      PRE => \^aoreset\,
      Q => p_0_in(0)
    );
\cMMCM_Reset_q_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      D => \cMMCM_Reset_q[2]_i_1_n_0\,
      PRE => \^aoreset\,
      Q => p_0_in(1)
    );
\cMMCM_Reset_q_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      D => cMMCM_LckdFallingFlag,
      PRE => \^aoreset\,
      Q => p_0_in(2)
    );
dDataOverflow_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => dFIFO_Overflow,
      I1 => \^ain\,
      O => dDataOverflow_i_1_n_0
    );
dDataOverflow_reg: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => '1',
      CLR => adRstFIFO,
      D => dDataOverflow_i_1_n_0,
      Q => \^ain\
    );
\dFIFO_RstInterval_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => \^clk\,
      CE => '1',
      D => \dFIFO_RstInterval_reg_n_0_[1]\,
      PRE => adRstFIFO,
      Q => \dFIFO_RstInterval_reg[0]_0\(0)
    );
\dFIFO_RstInterval_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => \^clk\,
      CE => '1',
      D => \dFIFO_RstInterval_reg_n_0_[2]\,
      PRE => adRstFIFO,
      Q => \dFIFO_RstInterval_reg_n_0_[1]\
    );
\dFIFO_RstInterval_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => \^clk\,
      CE => '1',
      D => \dFIFO_RstInterval_reg_n_0_[3]\,
      PRE => adRstFIFO,
      Q => \dFIFO_RstInterval_reg_n_0_[2]\
    );
\dFIFO_RstInterval_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => \^clk\,
      CE => '1',
      D => \dFIFO_RstInterval_reg_n_0_[4]\,
      PRE => adRstFIFO,
      Q => \dFIFO_RstInterval_reg_n_0_[3]\
    );
\dFIFO_RstInterval_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => \^clk\,
      CE => '1',
      D => \dFIFO_RstInterval_reg_n_0_[5]\,
      PRE => adRstFIFO,
      Q => \dFIFO_RstInterval_reg_n_0_[4]\
    );
\dFIFO_RstInterval_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => \^clk\,
      CE => '1',
      D => '0',
      PRE => adRstFIFO,
      Q => \dFIFO_RstInterval_reg_n_0_[5]\
    );
dFIFO_WrEn_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      CLR => adRstFIFO,
      D => \__0/i__n_0\,
      Q => dFIFO_WrEn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zmod_sdr_ZmodScopeController_0_0_ZmodScopeController is
  port (
    SysClk100 : in STD_LOGIC;
    ADC_SamplingClk : in STD_LOGIC;
    ADC_InClk : in STD_LOGIC;
    aRst_n : in STD_LOGIC;
    sRstBusy : out STD_LOGIC;
    sInitDoneADC : out STD_LOGIC;
    sConfigError : out STD_LOGIC;
    sInitDoneRelay : out STD_LOGIC;
    sEnableAcquisition : in STD_LOGIC;
    sDataOverflow : out STD_LOGIC;
    cDataAxisTvalid : out STD_LOGIC;
    cDataAxisTready : in STD_LOGIC;
    cDataAxisTdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    cExtCh1LgMultCoef : in STD_LOGIC_VECTOR ( 17 downto 0 );
    cExtCh1LgAddCoef : in STD_LOGIC_VECTOR ( 17 downto 0 );
    cExtCh1HgMultCoef : in STD_LOGIC_VECTOR ( 17 downto 0 );
    cExtCh1HgAddCoef : in STD_LOGIC_VECTOR ( 17 downto 0 );
    cExtCh2LgMultCoef : in STD_LOGIC_VECTOR ( 17 downto 0 );
    cExtCh2LgAddCoef : in STD_LOGIC_VECTOR ( 17 downto 0 );
    cExtCh2HgMultCoef : in STD_LOGIC_VECTOR ( 17 downto 0 );
    cExtCh2HgAddCoef : in STD_LOGIC_VECTOR ( 17 downto 0 );
    sCh1CouplingConfig : in STD_LOGIC;
    sCh2CouplingConfig : in STD_LOGIC;
    sCh1GainConfig : in STD_LOGIC;
    sCh2GainConfig : in STD_LOGIC;
    sTestMode : in STD_LOGIC;
    cSyncIn : in STD_LOGIC_VECTOR ( 0 to 0 );
    sCmdTxAxisTvalid : in STD_LOGIC;
    sCmdTxAxisTready : out STD_LOGIC;
    sCmdTxAxisTdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sCmdRxAxisTvalid : out STD_LOGIC;
    sCmdRxAxisTready : in STD_LOGIC;
    sCmdRxAxisTdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ZmodAdcClkIn_p : out STD_LOGIC;
    ZmodAdcClkIn_n : out STD_LOGIC;
    iZmodSync : out STD_LOGIC;
    ZmodDcoClk : in STD_LOGIC;
    dZmodADC_Data : in STD_LOGIC_VECTOR ( 13 downto 0 );
    sZmodADC_SDIO : inout STD_LOGIC;
    sZmodADC_CS : out STD_LOGIC;
    sZmodADC_Sclk : out STD_LOGIC;
    sZmodCh1CouplingH : out STD_LOGIC;
    sZmodCh1CouplingL : out STD_LOGIC;
    sZmodCh2CouplingH : out STD_LOGIC;
    sZmodCh2CouplingL : out STD_LOGIC;
    sZmodCh1GainH : out STD_LOGIC;
    sZmodCh1GainL : out STD_LOGIC;
    sZmodCh2GainH : out STD_LOGIC;
    sZmodCh2GainL : out STD_LOGIC;
    sZmodRelayComH : out STD_LOGIC;
    sZmodRelayComL : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zmod_sdr_ZmodScopeController_0_0_ZmodScopeController : entity is "ZmodScopeController";
  attribute kADC_ClkDiv : integer;
  attribute kADC_ClkDiv of zmod_sdr_ZmodScopeController_0_0_ZmodScopeController : entity is 1;
  attribute kADC_Width : integer;
  attribute kADC_Width of zmod_sdr_ZmodScopeController_0_0_ZmodScopeController : entity is 14;
  attribute kCh1CouplingStatic : string;
  attribute kCh1CouplingStatic of zmod_sdr_ZmodScopeController_0_0_ZmodScopeController : entity is "1'b0";
  attribute kCh1GainStatic : string;
  attribute kCh1GainStatic of zmod_sdr_ZmodScopeController_0_0_ZmodScopeController : entity is "1'b0";
  attribute kCh1HgAddCoefStatic : string;
  attribute kCh1HgAddCoefStatic of zmod_sdr_ZmodScopeController_0_0_ZmodScopeController : entity is "20'b00000000000000000000";
  attribute kCh1HgMultCoefStatic : string;
  attribute kCh1HgMultCoefStatic of zmod_sdr_ZmodScopeController_0_0_ZmodScopeController : entity is "20'b00010000000000000000";
  attribute kCh1LgAddCoefStatic : string;
  attribute kCh1LgAddCoefStatic of zmod_sdr_ZmodScopeController_0_0_ZmodScopeController : entity is "20'b00000000000000000000";
  attribute kCh1LgMultCoefStatic : string;
  attribute kCh1LgMultCoefStatic of zmod_sdr_ZmodScopeController_0_0_ZmodScopeController : entity is "20'b00010000000000000000";
  attribute kCh2CouplingStatic : string;
  attribute kCh2CouplingStatic of zmod_sdr_ZmodScopeController_0_0_ZmodScopeController : entity is "1'b0";
  attribute kCh2GainStatic : string;
  attribute kCh2GainStatic of zmod_sdr_ZmodScopeController_0_0_ZmodScopeController : entity is "1'b0";
  attribute kCh2HgAddCoefStatic : string;
  attribute kCh2HgAddCoefStatic of zmod_sdr_ZmodScopeController_0_0_ZmodScopeController : entity is "20'b00000000000000000000";
  attribute kCh2HgMultCoefStatic : string;
  attribute kCh2HgMultCoefStatic of zmod_sdr_ZmodScopeController_0_0_ZmodScopeController : entity is "20'b00010000000000000000";
  attribute kCh2LgAddCoefStatic : string;
  attribute kCh2LgAddCoefStatic of zmod_sdr_ZmodScopeController_0_0_ZmodScopeController : entity is "20'b00000000000000000000";
  attribute kCh2LgMultCoefStatic : string;
  attribute kCh2LgMultCoefStatic of zmod_sdr_ZmodScopeController_0_0_ZmodScopeController : entity is "20'b00010000000000000000";
  attribute kExtCalibEn : string;
  attribute kExtCalibEn of zmod_sdr_ZmodScopeController_0_0_ZmodScopeController : entity is "FALSE";
  attribute kExtCmdInterfaceEn : string;
  attribute kExtCmdInterfaceEn of zmod_sdr_ZmodScopeController_0_0_ZmodScopeController : entity is "FALSE";
  attribute kExtRelayConfigEn : string;
  attribute kExtRelayConfigEn of zmod_sdr_ZmodScopeController_0_0_ZmodScopeController : entity is "FALSE";
  attribute kExtSyncEn : string;
  attribute kExtSyncEn of zmod_sdr_ZmodScopeController_0_0_ZmodScopeController : entity is "FALSE";
  attribute kSamplingPeriod : integer;
  attribute kSamplingPeriod of zmod_sdr_ZmodScopeController_0_0_ZmodScopeController : entity is 10000;
  attribute kSimulation : string;
  attribute kSimulation of zmod_sdr_ZmodScopeController_0_0_ZmodScopeController : entity is "FALSE";
  attribute kZmodID : integer;
  attribute kZmodID of zmod_sdr_ZmodScopeController_0_0_ZmodScopeController : entity is 0;
end zmod_sdr_ZmodScopeController_0_0_ZmodScopeController;

architecture STRUCTURE of zmod_sdr_ZmodScopeController_0_0_ZmodScopeController is
  signal \<const0>\ : STD_LOGIC;
  signal DcoClkOut : STD_LOGIC;
  signal InstCh1ADC_Calibration_n_0 : STD_LOGIC;
  signal InstCh2ADC_Calibration_n_0 : STD_LOGIC;
  signal InstConfigADC_n_1 : STD_LOGIC;
  signal InstDataPath_n_17 : STD_LOGIC;
  signal InstDataPath_n_2 : STD_LOGIC;
  signal InstHandshakeInitDoneRelay_n_2 : STD_LOGIC;
  signal OddrClk : STD_LOGIC;
  signal aRst : STD_LOGIC;
  signal acRst_n : STD_LOGIC;
  signal aiRst : STD_LOGIC;
  signal asRst_n : STD_LOGIC;
  signal cCalibDataOut : STD_LOGIC_VECTOR ( 15 to 15 );
  signal cCalibDataOut_0 : STD_LOGIC_VECTOR ( 15 to 15 );
  signal \cCalibDataOut_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal cCh1GainState : STD_LOGIC;
  signal cCh2GainState : STD_LOGIC;
  signal cChannelB : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal cDataInValidR : STD_LOGIC;
  signal cDataRaw18bSigned : STD_LOGIC_VECTOR ( 0 to 0 );
  signal cDataRaw18bSigned_1 : STD_LOGIC_VECTOR ( 17 downto 3 );
  signal cDataValid : STD_LOGIC;
  signal cInitDoneADC : STD_LOGIC;
  signal cInitDoneRelay : STD_LOGIC;
  signal cTestMode : STD_LOGIC;
  signal dDataOverflow : STD_LOGIC;
  signal dEnableAcquisition : STD_LOGIC;
  signal dFIFO_WrRstBusy : STD_LOGIC;
  signal dInitDone : STD_LOGIC;
  signal iPush_q : STD_LOGIC;
  signal in00 : STD_LOGIC;
  signal sFIFO_WrRstBusy : STD_LOGIC;
  signal sFIFO_WrRstBusyDly : STD_LOGIC;
  signal sInitDone : STD_LOGIC;
  signal \^sinitdoneadc\ : STD_LOGIC;
  signal \^sinitdonerelay\ : STD_LOGIC;
  signal sInitDoneRelayPush : STD_LOGIC;
  signal sInitDoneRelayRdy : STD_LOGIC;
  signal \^srstbusy\ : STD_LOGIC;
  signal sRstBusy_i_1_n_0 : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 16 downto 4 );
  signal NLW_InstADC_ClkODDR_S_UNCONNECTED : STD_LOGIC;
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of InstADC_ClkOBUFDS : label is "DONT_CARE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of InstADC_ClkOBUFDS : label is "OBUFDS";
  attribute box_type : string;
  attribute box_type of InstADC_ClkOBUFDS : label is "PRIMITIVE";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of InstADC_ClkODDR : label is "MLO";
  attribute \__SRVAL\ : string;
  attribute \__SRVAL\ of InstADC_ClkODDR : label is "FALSE";
  attribute box_type of InstADC_ClkODDR : label is "PRIMITIVE";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of InstADC_InClkReset : label is "yes";
  attribute kOutputFF : string;
  attribute kOutputFF of InstADC_InClkReset : label is "FALSE";
  attribute kPolarity : string;
  attribute kPolarity of InstADC_InClkReset : label is "1'b1";
  attribute kStages : integer;
  attribute kStages of InstADC_InClkReset : label is 2;
  attribute KEEP_HIERARCHY of InstAdcSamplingReset : label is "yes";
  attribute kOutputFF of InstAdcSamplingReset : label is "FALSE";
  attribute kPolarity of InstAdcSamplingReset : label is "1'b0";
  attribute kStages of InstAdcSamplingReset : label is 2;
  attribute KEEP_HIERARCHY of InstAdcSysReset : label is "yes";
  attribute kOutputFF of InstAdcSysReset : label is "FALSE";
  attribute kPolarity of InstAdcSysReset : label is "1'b0";
  attribute kStages of InstAdcSysReset : label is 2;
  attribute KEEP_HIERARCHY of InstAdcTestModeSync : label is "yes";
  attribute kResetTo : string;
  attribute kResetTo of InstAdcTestModeSync : label is "1'b0";
  attribute kStages of InstAdcTestModeSync : label is 2;
  attribute KEEP_HIERARCHY of InstSyncAsyncCh1GainState : label is "yes";
  attribute kResetTo of InstSyncAsyncCh1GainState : label is "1'b0";
  attribute kStages of InstSyncAsyncCh1GainState : label is 2;
  attribute KEEP_HIERARCHY of InstSyncAsyncCh2GainState : label is "yes";
  attribute kResetTo of InstSyncAsyncCh2GainState : label is "1'b0";
  attribute kStages of InstSyncAsyncCh2GainState : label is 2;
  attribute KEEP_HIERARCHY of InstSyncAsyncEnableAcquisitionDco : label is "yes";
  attribute kResetTo of InstSyncAsyncEnableAcquisitionDco : label is "1'b0";
  attribute kStages of InstSyncAsyncEnableAcquisitionDco : label is 2;
  attribute KEEP_HIERARCHY of InstSyncAsyncFIFO_WrRstBusySysClk : label is "yes";
  attribute kResetTo of InstSyncAsyncFIFO_WrRstBusySysClk : label is "1'b0";
  attribute kStages of InstSyncAsyncFIFO_WrRstBusySysClk : label is 2;
  attribute KEEP_HIERARCHY of InstSyncAsyncInitDoneADC : label is "yes";
  attribute kResetTo of InstSyncAsyncInitDoneADC : label is "1'b0";
  attribute kStages of InstSyncAsyncInitDoneADC : label is 2;
  attribute KEEP_HIERARCHY of InstSyncAsyncInitDoneDco : label is "yes";
  attribute kResetTo of InstSyncAsyncInitDoneDco : label is "1'b0";
  attribute kStages of InstSyncAsyncInitDoneDco : label is 2;
  attribute KEEP_HIERARCHY of InstSyncAsyncOverflow : label is "yes";
  attribute kResetTo of InstSyncAsyncOverflow : label is "1'b0";
  attribute kStages of InstSyncAsyncOverflow : label is 2;
begin
  iZmodSync <= \<const0>\;
  sCmdRxAxisTdata(31) <= \<const0>\;
  sCmdRxAxisTdata(30) <= \<const0>\;
  sCmdRxAxisTdata(29) <= \<const0>\;
  sCmdRxAxisTdata(28) <= \<const0>\;
  sCmdRxAxisTdata(27) <= \<const0>\;
  sCmdRxAxisTdata(26) <= \<const0>\;
  sCmdRxAxisTdata(25) <= \<const0>\;
  sCmdRxAxisTdata(24) <= \<const0>\;
  sCmdRxAxisTdata(23) <= \<const0>\;
  sCmdRxAxisTdata(22) <= \<const0>\;
  sCmdRxAxisTdata(21) <= \<const0>\;
  sCmdRxAxisTdata(20) <= \<const0>\;
  sCmdRxAxisTdata(19) <= \<const0>\;
  sCmdRxAxisTdata(18) <= \<const0>\;
  sCmdRxAxisTdata(17) <= \<const0>\;
  sCmdRxAxisTdata(16) <= \<const0>\;
  sCmdRxAxisTdata(15) <= \<const0>\;
  sCmdRxAxisTdata(14) <= \<const0>\;
  sCmdRxAxisTdata(13) <= \<const0>\;
  sCmdRxAxisTdata(12) <= \<const0>\;
  sCmdRxAxisTdata(11) <= \<const0>\;
  sCmdRxAxisTdata(10) <= \<const0>\;
  sCmdRxAxisTdata(9) <= \<const0>\;
  sCmdRxAxisTdata(8) <= \<const0>\;
  sCmdRxAxisTdata(7) <= \<const0>\;
  sCmdRxAxisTdata(6) <= \<const0>\;
  sCmdRxAxisTdata(5) <= \<const0>\;
  sCmdRxAxisTdata(4) <= \<const0>\;
  sCmdRxAxisTdata(3) <= \<const0>\;
  sCmdRxAxisTdata(2) <= \<const0>\;
  sCmdRxAxisTdata(1) <= \<const0>\;
  sCmdRxAxisTdata(0) <= \<const0>\;
  sCmdRxAxisTvalid <= \<const0>\;
  sCmdTxAxisTready <= \<const0>\;
  sInitDoneADC <= \^sinitdoneadc\;
  sInitDoneRelay <= \^sinitdonerelay\;
  sRstBusy <= \^srstbusy\;
  sZmodCh1CouplingH <= \<const0>\;
  sZmodCh1GainH <= \<const0>\;
  sZmodCh2CouplingH <= \<const0>\;
  sZmodCh2GainH <= \<const0>\;
  sZmodRelayComL <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
InstADC_ClkOBUFDS: unisim.vcomponents.OBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => OddrClk,
      O => ZmodAdcClkIn_p,
      OB => ZmodAdcClkIn_n
    );
InstADC_ClkODDR: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => ADC_InClk,
      CE => '1',
      D1 => '1',
      D2 => '0',
      Q => OddrClk,
      R => aiRst,
      S => NLW_InstADC_ClkODDR_S_UNCONNECTED
    );
InstADC_InClkReset: entity work.\zmod_sdr_ZmodScopeController_0_0_ResetBridge__parameterized0__1\
     port map (
      OutClk => ADC_InClk,
      aRst => aRst,
      aoRst => aiRst
    );
InstADC_InClkReset_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aRst_n,
      O => aRst
    );
InstAdcSamplingReset: entity work.zmod_sdr_ZmodScopeController_0_0_ResetBridge
     port map (
      OutClk => ADC_SamplingClk,
      aRst => aRst_n,
      aoRst => acRst_n
    );
InstAdcSysReset: entity work.\zmod_sdr_ZmodScopeController_0_0_ResetBridge__1\
     port map (
      OutClk => SysClk100,
      aRst => aRst_n,
      aoRst => asRst_n
    );
InstAdcTestModeSync: entity work.zmod_sdr_ZmodScopeController_0_0_SyncBase
     port map (
      InClk => SysClk100,
      OutClk => ADC_SamplingClk,
      aiReset => InstConfigADC_n_1,
      aoReset => InstDataPath_n_2,
      iIn => sTestMode,
      oOut => cTestMode
    );
InstCh1ADC_Calibration: entity work.zmod_sdr_ZmodScopeController_0_0_GainOffsetCalib
     port map (
      A(14 downto 0) => cDataRaw18bSigned_1(17 downto 3),
      ADC_SamplingClk => ADC_SamplingClk,
      D(0) => cCalibDataOut_0(15),
      P(0) => InstCh1ADC_Calibration_n_0,
      Q(12 downto 0) => sel0(16 downto 4),
      aoReset => InstDataPath_n_2,
      \cCalibDataOut_reg[0]_0\ => \cCalibDataOut_reg[15]_i_2_n_0\,
      cDataAxisTdata(15 downto 0) => cDataAxisTdata(31 downto 16),
      cDataAxisTvalid => cDataAxisTvalid,
      cDataCalibValid_reg_0 => InstDataPath_n_17,
      cDataInValidR => cDataInValidR,
      cDataValid => cDataValid,
      oOut => cTestMode
    );
InstCh2ADC_Calibration: entity work.\zmod_sdr_ZmodScopeController_0_0_GainOffsetCalib__parameterized0\
     port map (
      A(14 downto 1) => cChannelB(13 downto 0),
      A(0) => cDataRaw18bSigned(0),
      ADC_SamplingClk => ADC_SamplingClk,
      D(0) => cCalibDataOut(15),
      P(0) => InstCh2ADC_Calibration_n_0,
      aoReset => InstDataPath_n_2,
      \cCalibDataOut_reg[0]_0\ => \cCalibDataOut_reg[15]_i_2_n_0\,
      cDataAxisTdata(15 downto 0) => cDataAxisTdata(15 downto 0),
      oOut => cTestMode
    );
InstConfigADC: entity work.zmod_sdr_ZmodScopeController_0_0_ConfigADC
     port map (
      Q(0) => sZmodADC_Sclk,
      SysClk100 => SysClk100,
      aoRst => asRst_n,
      \oSyncStages_reg[1]\ => InstConfigADC_n_1,
      sConfigError => sConfigError,
      sInitDoneADC => \^sinitdoneadc\,
      sZmodADC_CS => sZmodADC_CS,
      sZmodADC_SDIO => sZmodADC_SDIO
    );
InstConfigRelay: entity work.zmod_sdr_ZmodScopeController_0_0_ConfigRelays
     port map (
      SysClk100 => SysClk100,
      aIn => sInitDone,
      iPush_q => iPush_q,
      in0 => in00,
      sInitDoneADC => \^sinitdoneadc\,
      sInitDoneRelay => \^sinitdonerelay\,
      sInitDoneRelayPush => sInitDoneRelayPush,
      sInitDoneRelayPush_reg_0 => InstConfigADC_n_1,
      sInitDoneRelayRdy => sInitDoneRelayRdy,
      sZmodCh1CouplingL => sZmodCh1CouplingL,
      sZmodCh1GainL => sZmodCh1GainL,
      sZmodCh2CouplingL => sZmodCh2CouplingL,
      sZmodCh2GainL => sZmodCh2GainL,
      sZmodRelayComH => sZmodRelayComH
    );
InstDataPath: entity work.zmod_sdr_ZmodScopeController_0_0_DataPath
     port map (
      A(14 downto 0) => cDataRaw18bSigned_1(17 downto 3),
      ADC_SamplingClk => ADC_SamplingClk,
      CLK => DcoClkOut,
      D(0) => cCalibDataOut_0(15),
      P(0) => InstCh1ADC_Calibration_n_0,
      Q(12 downto 0) => sel0(16 downto 4),
      ZmodDcoClk => ZmodDcoClk,
      aIn => dDataOverflow,
      aoReset => InstDataPath_n_2,
      aoRst => acRst_n,
      \cCalibDataOut_reg[15]\ => \cCalibDataOut_reg[15]_i_2_n_0\,
      \cCalibDataOut_reg[15]_0\(0) => InstCh2ADC_Calibration_n_0,
      \cChannelB_reg[13]_0\(14 downto 1) => cChannelB(13 downto 0),
      \cChannelB_reg[13]_0\(0) => cDataRaw18bSigned(0),
      \cChannelB_reg[13]_1\(0) => cCalibDataOut(15),
      cDataAxisTready => cDataAxisTready,
      cDataCalibValid_reg => cTestMode,
      cDataInValidR => cDataInValidR,
      cDataOutValid_reg_0 => InstDataPath_n_17,
      cDataValid => cDataValid,
      \cFIFO_Reset_q_reg[2]_0\ => cInitDoneADC,
      cInitDoneRelay => cInitDoneRelay,
      \dFIFO_RstInterval_reg[0]_0\(0) => dFIFO_WrRstBusy,
      dFIFO_WrEn_reg_0 => dEnableAcquisition,
      dZmodADC_Data(13 downto 0) => dZmodADC_Data(13 downto 0),
      oOut => dInitDone
    );
InstHandshakeInitDoneRelay: entity work.zmod_sdr_ZmodScopeController_0_0_HandshakeData
     port map (
      ADC_SamplingClk => ADC_SamplingClk,
      SysClk100 => SysClk100,
      aoReset => InstDataPath_n_2,
      cInitDoneRelay => cInitDoneRelay,
      \iData_int_reg[0]_0\ => InstConfigADC_n_1,
      iPush_q => iPush_q,
      in0 => in00,
      \oData_reg[0]_0\ => InstHandshakeInitDoneRelay_n_2,
      sInitDoneRelay => \^sinitdonerelay\,
      sInitDoneRelayPush => sInitDoneRelayPush,
      sInitDoneRelayRdy => sInitDoneRelayRdy
    );
InstSyncAsyncCh1GainState: entity work.\zmod_sdr_ZmodScopeController_0_0_SyncAsync__9\
     port map (
      OutClk => ADC_SamplingClk,
      aIn => '0',
      aoReset => InstDataPath_n_2,
      oOut => cCh1GainState
    );
InstSyncAsyncCh2GainState: entity work.zmod_sdr_ZmodScopeController_0_0_SyncAsync
     port map (
      OutClk => ADC_SamplingClk,
      aIn => '0',
      aoReset => InstDataPath_n_2,
      oOut => cCh2GainState
    );
InstSyncAsyncEnableAcquisitionDco: entity work.\zmod_sdr_ZmodScopeController_0_0_SyncAsync__6\
     port map (
      OutClk => DcoClkOut,
      aIn => sEnableAcquisition,
      aoReset => '0',
      oOut => dEnableAcquisition
    );
InstSyncAsyncFIFO_WrRstBusySysClk: entity work.\zmod_sdr_ZmodScopeController_0_0_SyncAsync__parameterized1\
     port map (
      OutClk => SysClk100,
      aIn => dFIFO_WrRstBusy,
      aoReset => InstConfigADC_n_1,
      oOut => sFIFO_WrRstBusy
    );
InstSyncAsyncInitDoneADC: entity work.\zmod_sdr_ZmodScopeController_0_0_SyncAsync__4\
     port map (
      OutClk => ADC_SamplingClk,
      aIn => \^sinitdoneadc\,
      aoReset => InstDataPath_n_2,
      oOut => cInitDoneADC
    );
InstSyncAsyncInitDoneDco: entity work.\zmod_sdr_ZmodScopeController_0_0_SyncAsync__5\
     port map (
      OutClk => DcoClkOut,
      aIn => sInitDone,
      aoReset => '0',
      oOut => dInitDone
    );
InstSyncAsyncOverflow: entity work.\zmod_sdr_ZmodScopeController_0_0_SyncAsync__7\
     port map (
      OutClk => SysClk100,
      aIn => dDataOverflow,
      aoReset => InstConfigADC_n_1,
      oOut => sDataOverflow
    );
\cCalibDataOut_reg[15]_i_2\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => InstDataPath_n_2,
      D => '1',
      Q => \cCalibDataOut_reg[15]_i_2_n_0\
    );
cInitDoneRelay_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => InstDataPath_n_2,
      D => InstHandshakeInitDoneRelay_n_2,
      Q => cInitDoneRelay
    );
sFIFO_WrRstBusyDly_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => InstConfigADC_n_1,
      D => sFIFO_WrRstBusy,
      Q => sFIFO_WrRstBusyDly
    );
sRstBusy_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \^srstbusy\,
      I1 => sFIFO_WrRstBusy,
      I2 => sFIFO_WrRstBusyDly,
      O => sRstBusy_i_1_n_0
    );
sRstBusy_reg: unisim.vcomponents.FDPE
     port map (
      C => SysClk100,
      CE => '1',
      D => sRstBusy_i_1_n_0,
      PRE => InstConfigADC_n_1,
      Q => \^srstbusy\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zmod_sdr_ZmodScopeController_0_0 is
  port (
    SysClk100 : in STD_LOGIC;
    ADC_SamplingClk : in STD_LOGIC;
    ADC_InClk : in STD_LOGIC;
    aRst_n : in STD_LOGIC;
    sRstBusy : out STD_LOGIC;
    sInitDoneADC : out STD_LOGIC;
    sConfigError : out STD_LOGIC;
    sInitDoneRelay : out STD_LOGIC;
    sEnableAcquisition : in STD_LOGIC;
    sDataOverflow : out STD_LOGIC;
    cDataAxisTvalid : out STD_LOGIC;
    cDataAxisTready : in STD_LOGIC;
    cDataAxisTdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sTestMode : in STD_LOGIC;
    ZmodAdcClkIn_p : out STD_LOGIC;
    ZmodAdcClkIn_n : out STD_LOGIC;
    iZmodSync : out STD_LOGIC;
    ZmodDcoClk : in STD_LOGIC;
    dZmodADC_Data : in STD_LOGIC_VECTOR ( 13 downto 0 );
    sZmodADC_SDIO : inout STD_LOGIC;
    sZmodADC_CS : out STD_LOGIC;
    sZmodADC_Sclk : out STD_LOGIC;
    sZmodCh1CouplingH : out STD_LOGIC;
    sZmodCh1CouplingL : out STD_LOGIC;
    sZmodCh2CouplingH : out STD_LOGIC;
    sZmodCh2CouplingL : out STD_LOGIC;
    sZmodCh1GainH : out STD_LOGIC;
    sZmodCh1GainL : out STD_LOGIC;
    sZmodCh2GainH : out STD_LOGIC;
    sZmodCh2GainL : out STD_LOGIC;
    sZmodRelayComH : out STD_LOGIC;
    sZmodRelayComL : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of zmod_sdr_ZmodScopeController_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of zmod_sdr_ZmodScopeController_0_0 : entity is "zmod_sdr_ZmodScopeController_0_0,ZmodScopeController,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of zmod_sdr_ZmodScopeController_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of zmod_sdr_ZmodScopeController_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of zmod_sdr_ZmodScopeController_0_0 : entity is "ZmodScopeController,Vivado 2022.1";
end zmod_sdr_ZmodScopeController_0_0;

architecture STRUCTURE of zmod_sdr_ZmodScopeController_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal NLW_U0_iZmodSync_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sCmdRxAxisTvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sCmdTxAxisTready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sZmodCh1CouplingH_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sZmodCh1GainH_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sZmodCh2CouplingH_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sZmodCh2GainH_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sZmodRelayComL_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sCmdRxAxisTdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute kADC_ClkDiv : integer;
  attribute kADC_ClkDiv of U0 : label is 1;
  attribute kADC_Width : integer;
  attribute kADC_Width of U0 : label is 14;
  attribute kCh1CouplingStatic : string;
  attribute kCh1CouplingStatic of U0 : label is "1'b0";
  attribute kCh1GainStatic : string;
  attribute kCh1GainStatic of U0 : label is "1'b0";
  attribute kCh1HgAddCoefStatic : string;
  attribute kCh1HgAddCoefStatic of U0 : label is "20'b00000000000000000000";
  attribute kCh1HgMultCoefStatic : string;
  attribute kCh1HgMultCoefStatic of U0 : label is "20'b00010000000000000000";
  attribute kCh1LgAddCoefStatic : string;
  attribute kCh1LgAddCoefStatic of U0 : label is "20'b00000000000000000000";
  attribute kCh1LgMultCoefStatic : string;
  attribute kCh1LgMultCoefStatic of U0 : label is "20'b00010000000000000000";
  attribute kCh2CouplingStatic : string;
  attribute kCh2CouplingStatic of U0 : label is "1'b0";
  attribute kCh2GainStatic : string;
  attribute kCh2GainStatic of U0 : label is "1'b0";
  attribute kCh2HgAddCoefStatic : string;
  attribute kCh2HgAddCoefStatic of U0 : label is "20'b00000000000000000000";
  attribute kCh2HgMultCoefStatic : string;
  attribute kCh2HgMultCoefStatic of U0 : label is "20'b00010000000000000000";
  attribute kCh2LgAddCoefStatic : string;
  attribute kCh2LgAddCoefStatic of U0 : label is "20'b00000000000000000000";
  attribute kCh2LgMultCoefStatic : string;
  attribute kCh2LgMultCoefStatic of U0 : label is "20'b00010000000000000000";
  attribute kExtCalibEn : string;
  attribute kExtCalibEn of U0 : label is "FALSE";
  attribute kExtCmdInterfaceEn : string;
  attribute kExtCmdInterfaceEn of U0 : label is "FALSE";
  attribute kExtRelayConfigEn : string;
  attribute kExtRelayConfigEn of U0 : label is "FALSE";
  attribute kExtSyncEn : string;
  attribute kExtSyncEn of U0 : label is "FALSE";
  attribute kSamplingPeriod : integer;
  attribute kSamplingPeriod of U0 : label is 10000;
  attribute kSimulation : string;
  attribute kSimulation of U0 : label is "FALSE";
  attribute kZmodID : integer;
  attribute kZmodID of U0 : label is 0;
  attribute x_interface_info : string;
  attribute x_interface_info of ADC_InClk : signal is "xilinx.com:signal:clock:1.0 ADC_InClk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of ADC_InClk : signal is "XIL_INTERFACENAME ADC_InClk, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zmod_sdr_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of ADC_SamplingClk : signal is "xilinx.com:signal:clock:1.0 ADC_SamplingClk CLK";
  attribute x_interface_parameter of ADC_SamplingClk : signal is "XIL_INTERFACENAME ADC_SamplingClk, ASSOCIATED_BUSIF DataStream, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zmod_sdr_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of SysClk100 : signal is "xilinx.com:signal:clock:1.0 SysClk100 CLK";
  attribute x_interface_parameter of SysClk100 : signal is "XIL_INTERFACENAME SysClk100, ASSOCIATED_BUSIF SPI_IAP_TX:SPI_IAP_RX, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zmod_sdr_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of ZmodDcoClk : signal is "xilinx.com:signal:clock:1.0 ZmodDcoClk CLK";
  attribute x_interface_parameter of ZmodDcoClk : signal is "XIL_INTERFACENAME ZmodDcoClk, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zmod_sdr_ADC_DcoClkIn, INSERT_VIP 0";
  attribute x_interface_info of aRst_n : signal is "xilinx.com:signal:reset:1.0 aRst_n RST";
  attribute x_interface_parameter of aRst_n : signal is "XIL_INTERFACENAME aRst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of cDataAxisTready : signal is "xilinx.com:interface:axis:1.0 DataStream TREADY";
  attribute x_interface_info of cDataAxisTvalid : signal is "xilinx.com:interface:axis:1.0 DataStream TVALID";
  attribute x_interface_parameter of cDataAxisTvalid : signal is "XIL_INTERFACENAME DataStream, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.0, CLK_DOMAIN zmod_sdr_processing_system7_0_1_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of cDataAxisTdata : signal is "xilinx.com:interface:axis:1.0 DataStream TDATA";
begin
  iZmodSync <= \<const1>\;
  sZmodCh1CouplingH <= \<const0>\;
  sZmodCh1GainH <= \<const0>\;
  sZmodCh2CouplingH <= \<const0>\;
  sZmodCh2GainH <= \<const0>\;
  sZmodRelayComL <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.zmod_sdr_ZmodScopeController_0_0_ZmodScopeController
     port map (
      ADC_InClk => ADC_InClk,
      ADC_SamplingClk => ADC_SamplingClk,
      SysClk100 => SysClk100,
      ZmodAdcClkIn_n => ZmodAdcClkIn_n,
      ZmodAdcClkIn_p => ZmodAdcClkIn_p,
      ZmodDcoClk => ZmodDcoClk,
      aRst_n => aRst_n,
      cDataAxisTdata(31 downto 0) => cDataAxisTdata(31 downto 0),
      cDataAxisTready => cDataAxisTready,
      cDataAxisTvalid => cDataAxisTvalid,
      cExtCh1HgAddCoef(17 downto 0) => B"000000000000000000",
      cExtCh1HgMultCoef(17 downto 0) => B"000000000000000000",
      cExtCh1LgAddCoef(17 downto 0) => B"000000000000000000",
      cExtCh1LgMultCoef(17 downto 0) => B"000000000000000000",
      cExtCh2HgAddCoef(17 downto 0) => B"000000000000000000",
      cExtCh2HgMultCoef(17 downto 0) => B"000000000000000000",
      cExtCh2LgAddCoef(17 downto 0) => B"000000000000000000",
      cExtCh2LgMultCoef(17 downto 0) => B"000000000000000000",
      cSyncIn(0) => '1',
      dZmodADC_Data(13 downto 0) => dZmodADC_Data(13 downto 0),
      iZmodSync => NLW_U0_iZmodSync_UNCONNECTED,
      sCh1CouplingConfig => '0',
      sCh1GainConfig => '0',
      sCh2CouplingConfig => '0',
      sCh2GainConfig => '0',
      sCmdRxAxisTdata(31 downto 0) => NLW_U0_sCmdRxAxisTdata_UNCONNECTED(31 downto 0),
      sCmdRxAxisTready => '0',
      sCmdRxAxisTvalid => NLW_U0_sCmdRxAxisTvalid_UNCONNECTED,
      sCmdTxAxisTdata(31 downto 0) => B"00000000000000000000000000000000",
      sCmdTxAxisTready => NLW_U0_sCmdTxAxisTready_UNCONNECTED,
      sCmdTxAxisTvalid => '0',
      sConfigError => sConfigError,
      sDataOverflow => sDataOverflow,
      sEnableAcquisition => sEnableAcquisition,
      sInitDoneADC => sInitDoneADC,
      sInitDoneRelay => sInitDoneRelay,
      sRstBusy => sRstBusy,
      sTestMode => sTestMode,
      sZmodADC_CS => sZmodADC_CS,
      sZmodADC_SDIO => sZmodADC_SDIO,
      sZmodADC_Sclk => sZmodADC_Sclk,
      sZmodCh1CouplingH => NLW_U0_sZmodCh1CouplingH_UNCONNECTED,
      sZmodCh1CouplingL => sZmodCh1CouplingL,
      sZmodCh1GainH => NLW_U0_sZmodCh1GainH_UNCONNECTED,
      sZmodCh1GainL => sZmodCh1GainL,
      sZmodCh2CouplingH => NLW_U0_sZmodCh2CouplingH_UNCONNECTED,
      sZmodCh2CouplingL => sZmodCh2CouplingL,
      sZmodCh2GainH => NLW_U0_sZmodCh2GainH_UNCONNECTED,
      sZmodCh2GainL => sZmodCh2GainL,
      sZmodRelayComH => sZmodRelayComH,
      sZmodRelayComL => NLW_U0_sZmodRelayComL_UNCONNECTED
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
