-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Wed Apr 29 18:40:50 2026
-- Host        : Minnos running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zmod_sdr_ZmodScopeController_0_0_sim_netlist.vhdl
-- Design      : zmod_sdr_ZmodScopeController_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADI_SPI is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADI_SPI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADI_SPI is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConfigRelays is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConfigRelays;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConfigRelays is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GainOffsetCalib is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GainOffsetCalib;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GainOffsetCalib is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GainOffsetCalib__parameterized0\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GainOffsetCalib__parameterized0\ : entity is "GainOffsetCalib";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GainOffsetCalib__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GainOffsetCalib__parameterized0\ is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute kResetTo : string;
  attribute kResetTo of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__1\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__1\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__1\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__1\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__1\ : entity is "yes";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__1\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__10\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__10\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__10\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__10\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__10\ : entity is "yes";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__10\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__2\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__2\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__2\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__2\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__2\ : entity is "yes";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__2\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__3\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__3\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__3\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__3\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__3\ : entity is "yes";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__3\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__4\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__4\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__4\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__4\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__4\ : entity is "yes";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__4\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__5\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__5\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__5\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__5\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__5\ : entity is "yes";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__5\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__6\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__6\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__6\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__6\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__6\ : entity is "yes";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__6\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__7\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__7\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__7\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__7\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__7\ : entity is "yes";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__7\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__8\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__8\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__8\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__8\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__8\ : entity is "yes";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__8\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__9\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__9\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__9\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__9\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__9\ : entity is "yes";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__9\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0\ : entity is "1'b1";
  attribute kStages : integer;
  attribute kStages of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0\ : entity is "yes";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0__1\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0__1\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0__1\ : entity is "1'b1";
  attribute kStages : integer;
  attribute kStages of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0__1\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0__1\ : entity is "yes";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0__1\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0__2\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0__2\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0__2\ : entity is "1'b1";
  attribute kStages : integer;
  attribute kStages of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0__2\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0__2\ : entity is "yes";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0__2\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1\ : entity is "yes";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1__1\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1__1\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1__1\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1__1\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1__1\ : entity is "yes";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1__1\ is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "1'b1";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "ASYNC_RST";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "ASYNC_RST";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 4;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "GRAY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 4;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "GRAY";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "SINGLE";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is "SINGLE";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ is
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 39120)
`protect data_block
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
gfv52iMSzKPv5zVQaI6aINch
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConfigADC is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConfigADC;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConfigADC is
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
ADC_SPI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADI_SPI
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge is
  port (
    aRst : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    aoRst : out STD_LOGIC
  );
  attribute kOutputFF : string;
  attribute kOutputFF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge : entity is "FALSE";
  attribute kPolarity : string;
  attribute kPolarity of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge is
  signal aRst_int : STD_LOGIC;
  attribute KEEP_HIERARCHY of \OutputFF_No.SyncAsyncx\ : label is "yes";
  attribute kResetTo : string;
  attribute kResetTo of \OutputFF_No.SyncAsyncx\ : label is "1'b0";
  attribute kStages of \OutputFF_No.SyncAsyncx\ : label is 2;
begin
\OutputFF_No.SyncAsyncx\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__1\
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__1\ is
  port (
    aRst : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    aoRst : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__1\ : entity is "ResetBridge";
  attribute kOutputFF : string;
  attribute kOutputFF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__1\ : entity is "FALSE";
  attribute kPolarity : string;
  attribute kPolarity of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__1\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__1\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__1\ : entity is "yes";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__1\ is
  signal aRst_int : STD_LOGIC;
  attribute KEEP_HIERARCHY of \OutputFF_No.SyncAsyncx\ : label is "yes";
  attribute kResetTo : string;
  attribute kResetTo of \OutputFF_No.SyncAsyncx\ : label is "1'b0";
  attribute kStages of \OutputFF_No.SyncAsyncx\ : label is 2;
begin
\OutputFF_No.SyncAsyncx\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__10\
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0\ is
  port (
    aRst : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    aoRst : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0\ : entity is "ResetBridge";
  attribute kOutputFF : string;
  attribute kOutputFF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0\ : entity is "FALSE";
  attribute kPolarity : string;
  attribute kPolarity of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0\ : entity is "1'b1";
  attribute kStages : integer;
  attribute kStages of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0\ : entity is "yes";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0\ is
  attribute KEEP_HIERARCHY of \OutputFF_No.SyncAsyncx\ : label is "yes";
  attribute kResetTo : string;
  attribute kResetTo of \OutputFF_No.SyncAsyncx\ : label is "1'b1";
  attribute kStages of \OutputFF_No.SyncAsyncx\ : label is 2;
begin
\OutputFF_No.SyncAsyncx\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0\
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0__1\ is
  port (
    aRst : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    aoRst : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0__1\ : entity is "ResetBridge";
  attribute kOutputFF : string;
  attribute kOutputFF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0__1\ : entity is "FALSE";
  attribute kPolarity : string;
  attribute kPolarity of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0__1\ : entity is "1'b1";
  attribute kStages : integer;
  attribute kStages of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0__1\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0__1\ : entity is "yes";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0__1\ is
  attribute KEEP_HIERARCHY of \OutputFF_No.SyncAsyncx\ : label is "yes";
  attribute kResetTo : string;
  attribute kResetTo of \OutputFF_No.SyncAsyncx\ : label is "1'b1";
  attribute kStages of \OutputFF_No.SyncAsyncx\ : label is 2;
begin
\OutputFF_No.SyncAsyncx\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0__1\
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0__2\ is
  port (
    aRst : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    aoRst : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0__2\ : entity is "ResetBridge";
  attribute kOutputFF : string;
  attribute kOutputFF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0__2\ : entity is "FALSE";
  attribute kPolarity : string;
  attribute kPolarity of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0__2\ : entity is "1'b1";
  attribute kStages : integer;
  attribute kStages of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0__2\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0__2\ : entity is "yes";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0__2\ is
  attribute KEEP_HIERARCHY of \OutputFF_No.SyncAsyncx\ : label is "yes";
  attribute kResetTo : string;
  attribute kResetTo of \OutputFF_No.SyncAsyncx\ : label is "1'b1";
  attribute kStages of \OutputFF_No.SyncAsyncx\ : label is 2;
begin
\OutputFF_No.SyncAsyncx\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0__2\
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncBase is
  port (
    aiReset : in STD_LOGIC;
    InClk : in STD_LOGIC;
    iIn : in STD_LOGIC;
    aoReset : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute kResetTo : string;
  attribute kResetTo of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncBase : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncBase : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncBase : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncBase;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncBase is
  signal iIn_q : STD_LOGIC;
  attribute KEEP_HIERARCHY of SyncAsyncx : label is "yes";
  attribute kResetTo of SyncAsyncx : label is "1'b0";
  attribute kStages of SyncAsyncx : label is 2;
begin
SyncAsyncx: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__8\
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 35648)
`protect data_block
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
2krZY8MqTdw6nmyeN6YVfmnGu1u6vnY=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HandshakeData is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HandshakeData;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HandshakeData is
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
SyncAsyncPushT: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__2\
     port map (
      OutClk => ADC_SamplingClk,
      aIn => iPushT,
      aoReset => aoReset,
      oOut => oPushT
    );
SyncAsyncPushTBack: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__3\
     port map (
      OutClk => SysClk100,
      aIn => oPushTBack,
      aoReset => \iData_int_reg[0]_0\,
      oOut => iPushTBack
    );
SyncReset: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0__2\
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 68112)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodADC_SynchonizationFIFO is
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodADC_SynchonizationFIFO : entity is "ZmodADC_SynchonizationFIFO,fifo_generator_v13_2_7,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodADC_SynchonizationFIFO : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodADC_SynchonizationFIFO : entity is "fifo_generator_v13_2_7,Vivado 2022.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodADC_SynchonizationFIFO;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodADC_SynchonizationFIFO is
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_7
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataPath is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataPath;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataPath is
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
InstADC_FIFO: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodADC_SynchonizationFIFO
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
InstMMCM_LockSampingClkSync: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1__1\
     port map (
      OutClk => ADC_SamplingClk,
      aIn => aMMCM_Locked,
      aoReset => '0',
      oOut => cMMCM_LockedLoc
    );
InstSyncDcoFIFO_Reset: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0\
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodScopeController is
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
  attribute kADC_ClkDiv : integer;
  attribute kADC_ClkDiv of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodScopeController : entity is 1;
  attribute kADC_Width : integer;
  attribute kADC_Width of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodScopeController : entity is 14;
  attribute kCh1CouplingStatic : string;
  attribute kCh1CouplingStatic of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodScopeController : entity is "1'b0";
  attribute kCh1GainStatic : string;
  attribute kCh1GainStatic of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodScopeController : entity is "1'b0";
  attribute kCh1HgAddCoefStatic : string;
  attribute kCh1HgAddCoefStatic of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodScopeController : entity is "20'b00000000000000000000";
  attribute kCh1HgMultCoefStatic : string;
  attribute kCh1HgMultCoefStatic of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodScopeController : entity is "20'b00010000000000000000";
  attribute kCh1LgAddCoefStatic : string;
  attribute kCh1LgAddCoefStatic of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodScopeController : entity is "20'b00000000000000000000";
  attribute kCh1LgMultCoefStatic : string;
  attribute kCh1LgMultCoefStatic of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodScopeController : entity is "20'b00010000000000000000";
  attribute kCh2CouplingStatic : string;
  attribute kCh2CouplingStatic of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodScopeController : entity is "1'b0";
  attribute kCh2GainStatic : string;
  attribute kCh2GainStatic of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodScopeController : entity is "1'b0";
  attribute kCh2HgAddCoefStatic : string;
  attribute kCh2HgAddCoefStatic of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodScopeController : entity is "20'b00000000000000000000";
  attribute kCh2HgMultCoefStatic : string;
  attribute kCh2HgMultCoefStatic of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodScopeController : entity is "20'b00010000000000000000";
  attribute kCh2LgAddCoefStatic : string;
  attribute kCh2LgAddCoefStatic of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodScopeController : entity is "20'b00000000000000000000";
  attribute kCh2LgMultCoefStatic : string;
  attribute kCh2LgMultCoefStatic of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodScopeController : entity is "20'b00010000000000000000";
  attribute kExtCalibEn : string;
  attribute kExtCalibEn of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodScopeController : entity is "FALSE";
  attribute kExtCmdInterfaceEn : string;
  attribute kExtCmdInterfaceEn of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodScopeController : entity is "FALSE";
  attribute kExtRelayConfigEn : string;
  attribute kExtRelayConfigEn of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodScopeController : entity is "FALSE";
  attribute kExtSyncEn : string;
  attribute kExtSyncEn of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodScopeController : entity is "FALSE";
  attribute kSamplingPeriod : integer;
  attribute kSamplingPeriod of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodScopeController : entity is 10000;
  attribute kSimulation : string;
  attribute kSimulation of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodScopeController : entity is "FALSE";
  attribute kZmodID : integer;
  attribute kZmodID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodScopeController : entity is 0;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodScopeController;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodScopeController is
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
InstADC_InClkReset: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0__1\
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
InstAdcSamplingReset: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge
     port map (
      OutClk => ADC_SamplingClk,
      aRst => aRst_n,
      aoRst => acRst_n
    );
InstAdcSysReset: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__1\
     port map (
      OutClk => SysClk100,
      aRst => aRst_n,
      aoRst => asRst_n
    );
InstAdcTestModeSync: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncBase
     port map (
      InClk => SysClk100,
      OutClk => ADC_SamplingClk,
      aiReset => InstConfigADC_n_1,
      aoReset => InstDataPath_n_2,
      iIn => sTestMode,
      oOut => cTestMode
    );
InstCh1ADC_Calibration: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GainOffsetCalib
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
InstCh2ADC_Calibration: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GainOffsetCalib__parameterized0\
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
InstConfigADC: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConfigADC
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
InstConfigRelay: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConfigRelays
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
InstDataPath: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataPath
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
InstHandshakeInitDoneRelay: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HandshakeData
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
InstSyncAsyncCh1GainState: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__9\
     port map (
      OutClk => ADC_SamplingClk,
      aIn => '0',
      aoReset => InstDataPath_n_2,
      oOut => cCh1GainState
    );
InstSyncAsyncCh2GainState: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync
     port map (
      OutClk => ADC_SamplingClk,
      aIn => '0',
      aoReset => InstDataPath_n_2,
      oOut => cCh2GainState
    );
InstSyncAsyncEnableAcquisitionDco: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__6\
     port map (
      OutClk => DcoClkOut,
      aIn => sEnableAcquisition,
      aoReset => '0',
      oOut => dEnableAcquisition
    );
InstSyncAsyncFIFO_WrRstBusySysClk: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1\
     port map (
      OutClk => SysClk100,
      aIn => dFIFO_WrRstBusy,
      aoReset => InstConfigADC_n_1,
      oOut => sFIFO_WrRstBusy
    );
InstSyncAsyncInitDoneADC: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__4\
     port map (
      OutClk => ADC_SamplingClk,
      aIn => \^sinitdoneadc\,
      aoReset => InstDataPath_n_2,
      oOut => cInitDoneADC
    );
InstSyncAsyncInitDoneDco: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__5\
     port map (
      OutClk => DcoClkOut,
      aIn => sInitDone,
      aoReset => '0',
      oOut => dInitDone
    );
InstSyncAsyncOverflow: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__7\
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "zmod_sdr_ZmodScopeController_0_0,ZmodScopeController,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ZmodScopeController,Vivado 2022.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodScopeController
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
