-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Mon Apr 27 16:30:56 2026
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
    \sCmdCnt_reg[3]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    sADC_ApStart : out STD_LOGIC;
    \sRdData_reg[1]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    sADC_SPI_RdWr : out STD_LOGIC;
    sZmodADC_SDIO : inout STD_LOGIC;
    SysClk100 : in STD_LOGIC;
    sADC_ApStartR : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \sTxVector_reg[13]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    sADC_SPI_RdWrR : in STD_LOGIC;
    aoRst : in STD_LOGIC;
    \sADC_SPI_AddrR_reg[4]\ : in STD_LOGIC;
    \FSM_onehot_sCurrentState_reg[0]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \FSM_onehot_sCurrentState_reg[0]_1\ : in STD_LOGIC;
    \FSM_onehot_sCurrentState_reg[0]_2\ : in STD_LOGIC;
    \FSM_onehot_sCurrentState_reg[0]_3\ : in STD_LOGIC;
    \FSM_onehot_sCurrentState_reg[0]_4\ : in STD_LOGIC;
    \FSM_onehot_sCurrentState_reg[0]_5\ : in STD_LOGIC;
    \sADC_SPI_WrDataR_reg[0]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \sADC_SPI_WrDataR_reg[7]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_sCurrentState_reg[3]_0\ : in STD_LOGIC;
    \FSM_onehot_sCurrentState_reg[5]_0\ : in STD_LOGIC;
    \FSM_onehot_sCurrentState_reg[5]_1\ : in STD_LOGIC;
    \FSM_onehot_sCurrentState_reg[15]\ : in STD_LOGIC;
    \FSM_onehot_sCurrentState[15]_i_9_0\ : in STD_LOGIC;
    \FSM_onehot_sCurrentState[15]_i_9_1\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADI_SPI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADI_SPI is
  signal \FSM_onehot_sCurrentState[15]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_19_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_20_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[5]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[5]_i_4_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \FSM_onehot_sCurrentState[15]_i_12\ : label is "soft_lutpair20";
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
  attribute SOFT_HLUTNM of sADC_ApStartR_i_2 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \sADC_SPI_AddrR[4]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of sADC_SPI_RdWrR_i_1 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of sCS_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \sClkCounter[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \sClkCounter[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \sClkCounter[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sClkCounter[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sClkCounter[3]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \sCounter[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \sCounter[1]_i_1\ : label is "soft_lutpair22";
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
      I0 => \FSM_onehot_sCurrentState_reg[0]_1\,
      I1 => \FSM_onehot_sCurrentState[15]_i_4_n_0\,
      I2 => \FSM_onehot_sCurrentState_reg[0]_2\,
      I3 => \FSM_onehot_sCurrentState_reg[0]_3\,
      I4 => \FSM_onehot_sCurrentState_reg[0]_4\,
      O => E(0)
    );
\FSM_onehot_sCurrentState[15]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => sADC_SPI_Busy,
      I1 => \FSM_onehot_sCurrentState_reg[0]_0\(0),
      I2 => \FSM_onehot_sCurrentState_reg[0]_0\(2),
      O => \FSM_onehot_sCurrentState[15]_i_12_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFEEEEEEFE"
    )
        port map (
      I0 => sRdData(6),
      I1 => sRdData(2),
      I2 => \FSM_onehot_sCurrentState[15]_i_9_0\,
      I3 => \sADC_SPI_WrDataR_reg[0]\(4),
      I4 => \sADC_SPI_WrDataR_reg[0]\(1),
      I5 => sRdData(3),
      O => \FSM_onehot_sCurrentState[15]_i_19_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54450000"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg[3]_0\,
      I1 => \FSM_onehot_sCurrentState[15]_i_9_n_0\,
      I2 => \FSM_onehot_sCurrentState_reg[5]_0\,
      I3 => sRdData(1),
      I4 => \FSM_onehot_sCurrentState_reg[0]_0\(3),
      O => \sRdData_reg[1]_0\(2)
    );
\FSM_onehot_sCurrentState[15]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF70008"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState[15]_i_9_1\,
      I1 => \sADC_SPI_WrDataR_reg[0]\(2),
      I2 => \sADC_SPI_WrDataR_reg[0]\(3),
      I3 => \sADC_SPI_WrDataR_reg[0]\(4),
      I4 => sRdData(5),
      I5 => \FSM_onehot_sCurrentState[5]_i_4_n_0\,
      O => \FSM_onehot_sCurrentState[15]_i_20_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFE00"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg[0]_0\(5),
      I1 => \FSM_onehot_sCurrentState_reg[0]_0\(1),
      I2 => \FSM_onehot_sCurrentState_reg[0]_0\(3),
      I3 => sADC_SPI_Done,
      I4 => \FSM_onehot_sCurrentState_reg[0]_5\,
      I5 => \FSM_onehot_sCurrentState[15]_i_12_n_0\,
      O => \FSM_onehot_sCurrentState[15]_i_4_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg[5]_1\,
      I1 => sRdData(0),
      I2 => \FSM_onehot_sCurrentState_reg[15]\,
      I3 => sRdData(4),
      I4 => \FSM_onehot_sCurrentState[15]_i_19_n_0\,
      I5 => \FSM_onehot_sCurrentState[15]_i_20_n_0\,
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
      I0 => \FSM_onehot_sCurrentState_reg[0]_0\(3),
      I1 => \FSM_onehot_sCurrentState[3]_i_2_n_0\,
      I2 => \FSM_onehot_sCurrentState[15]_i_9_n_0\,
      I3 => \FSM_onehot_sCurrentState_reg[3]_0\,
      I4 => \FSM_onehot_sCurrentState_reg[0]_1\,
      I5 => \FSM_onehot_sCurrentState_reg[0]_0\(1),
      O => \sRdData_reg[1]_0\(0)
    );
\FSM_onehot_sCurrentState[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555656655555A955"
    )
        port map (
      I0 => sRdData(1),
      I1 => \sADC_SPI_WrDataR_reg[0]\(3),
      I2 => \sADC_SPI_WrDataR_reg[0]\(2),
      I3 => \sADC_SPI_WrDataR_reg[0]\(1),
      I4 => \sADC_SPI_WrDataR_reg[0]\(4),
      I5 => \sADC_SPI_WrDataR_reg[0]\(0),
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
      INIT => X"0000000028000028"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg[0]_0\(3),
      I1 => sRdData(1),
      I2 => \FSM_onehot_sCurrentState_reg[5]_0\,
      I3 => \FSM_onehot_sCurrentState_reg[5]_1\,
      I4 => sRdData(0),
      I5 => \FSM_onehot_sCurrentState[5]_i_3_n_0\,
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
\FSM_onehot_sCurrentState[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState[5]_i_4_n_0\,
      I1 => \FSM_onehot_sCurrentState[5]_i_5_n_0\,
      I2 => \FSM_onehot_sCurrentState[15]_i_19_n_0\,
      I3 => sRdData(4),
      I4 => \FSM_onehot_sCurrentState_reg[15]\,
      O => \FSM_onehot_sCurrentState[5]_i_3_n_0\
    );
\FSM_onehot_sCurrentState[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9AAAAAAA9AAA9AA"
    )
        port map (
      I0 => sRdData(7),
      I1 => \sADC_SPI_WrDataR_reg[0]\(4),
      I2 => \sADC_SPI_WrDataR_reg[0]\(1),
      I3 => \sADC_SPI_WrDataR_reg[0]\(0),
      I4 => \sADC_SPI_WrDataR_reg[0]\(3),
      I5 => \sADC_SPI_WrDataR_reg[0]\(2),
      O => \FSM_onehot_sCurrentState[5]_i_4_n_0\
    );
\FSM_onehot_sCurrentState[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9AAAAAAAAAAA9AA"
    )
        port map (
      I0 => sRdData(5),
      I1 => \sADC_SPI_WrDataR_reg[0]\(4),
      I2 => \sADC_SPI_WrDataR_reg[0]\(3),
      I3 => \sADC_SPI_WrDataR_reg[0]\(2),
      I4 => \sADC_SPI_WrDataR_reg[0]\(0),
      I5 => \sADC_SPI_WrDataR_reg[0]\(1),
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
      INIT => X"B"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg[0]_0\(4),
      I1 => sADC_ApStartR_i_2_n_0,
      O => sADC_ApStart
    );
sADC_ApStartR_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0B"
    )
        port map (
      I0 => sADC_SPI_Busy,
      I1 => \FSM_onehot_sCurrentState_reg[0]_0\(2),
      I2 => \sADC_SPI_WrDataR[7]_i_2_n_0\,
      O => sADC_ApStartR_i_2_n_0
    );
\sADC_SPI_AddrR[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000005A30074"
    )
        port map (
      I0 => \sADC_SPI_WrDataR_reg[0]\(2),
      I1 => \sADC_SPI_WrDataR_reg[0]\(1),
      I2 => \sADC_SPI_WrDataR_reg[0]\(3),
      I3 => \sADC_SPI_WrDataR_reg[0]\(4),
      I4 => \sADC_SPI_WrDataR_reg[0]\(0),
      I5 => sADC_ApStartR_i_2_n_0,
      O => D(0)
    );
\sADC_SPI_AddrR[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004404440"
    )
        port map (
      I0 => \sADC_SPI_WrDataR_reg[0]\(4),
      I1 => \sADC_SPI_WrDataR_reg[0]\(3),
      I2 => \sADC_SPI_WrDataR_reg[0]\(1),
      I3 => \sADC_SPI_WrDataR_reg[0]\(0),
      I4 => \sADC_SPI_WrDataR_reg[0]\(2),
      I5 => sADC_ApStartR_i_2_n_0,
      O => D(1)
    );
\sADC_SPI_AddrR[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000001100CE1E"
    )
        port map (
      I0 => \sADC_SPI_WrDataR_reg[0]\(3),
      I1 => \sADC_SPI_WrDataR_reg[0]\(2),
      I2 => \sADC_SPI_WrDataR_reg[0]\(1),
      I3 => \sADC_SPI_WrDataR_reg[0]\(0),
      I4 => \sADC_SPI_WrDataR_reg[0]\(4),
      I5 => sADC_ApStartR_i_2_n_0,
      O => D(2)
    );
\sADC_SPI_AddrR[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000031E0010"
    )
        port map (
      I0 => \sADC_SPI_WrDataR_reg[0]\(3),
      I1 => \sADC_SPI_WrDataR_reg[0]\(2),
      I2 => \sADC_SPI_WrDataR_reg[0]\(4),
      I3 => \sADC_SPI_WrDataR_reg[0]\(0),
      I4 => \sADC_SPI_WrDataR_reg[0]\(1),
      I5 => sADC_ApStartR_i_2_n_0,
      O => D(3)
    );
\sADC_SPI_AddrR[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => \sADC_SPI_AddrR_reg[4]\,
      I1 => \FSM_onehot_sCurrentState_reg[0]_0\(2),
      I2 => \FSM_onehot_sCurrentState_reg[0]_0\(0),
      I3 => sADC_SPI_Busy,
      O => D(4)
    );
\sADC_SPI_AddrR[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000202000"
    )
        port map (
      I0 => \sADC_SPI_WrDataR_reg[0]\(3),
      I1 => \sADC_SPI_WrDataR_reg[0]\(4),
      I2 => \sADC_SPI_WrDataR_reg[0]\(1),
      I3 => \sADC_SPI_WrDataR_reg[0]\(0),
      I4 => \sADC_SPI_WrDataR_reg[0]\(2),
      I5 => sADC_ApStartR_i_2_n_0,
      O => D(5)
    );
sADC_SPI_RdWrR_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg[0]_0\(2),
      I1 => sADC_SPI_Busy,
      O => sADC_SPI_RdWr
    );
\sADC_SPI_WrDataR[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008A20A2A0"
    )
        port map (
      I0 => \sADC_SPI_WrDataR[7]_i_2_n_0\,
      I1 => \sADC_SPI_WrDataR_reg[0]\(0),
      I2 => \sADC_SPI_WrDataR_reg[0]\(1),
      I3 => \sADC_SPI_WrDataR_reg[0]\(2),
      I4 => \sADC_SPI_WrDataR_reg[0]\(3),
      I5 => \sADC_SPI_WrDataR_reg[0]\(4),
      O => \sCmdCnt_reg[3]\(0)
    );
\sADC_SPI_WrDataR[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000202200000A800"
    )
        port map (
      I0 => \sADC_SPI_WrDataR[7]_i_2_n_0\,
      I1 => \sADC_SPI_WrDataR_reg[0]\(3),
      I2 => \sADC_SPI_WrDataR_reg[0]\(2),
      I3 => \sADC_SPI_WrDataR_reg[0]\(1),
      I4 => \sADC_SPI_WrDataR_reg[0]\(4),
      I5 => \sADC_SPI_WrDataR_reg[0]\(0),
      O => \sCmdCnt_reg[3]\(1)
    );
\sADC_SPI_WrDataR[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \sADC_SPI_WrDataR[7]_i_2_n_0\,
      I1 => \sADC_SPI_WrDataR_reg[0]\(2),
      I2 => \sADC_SPI_WrDataR_reg[0]\(3),
      I3 => \sADC_SPI_WrDataR_reg[0]\(0),
      I4 => \sADC_SPI_WrDataR_reg[0]\(4),
      I5 => \sADC_SPI_WrDataR_reg[0]\(1),
      O => \sCmdCnt_reg[3]\(2)
    );
\sADC_SPI_WrDataR[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000020002"
    )
        port map (
      I0 => \sADC_SPI_WrDataR[7]_i_2_n_0\,
      I1 => \sADC_SPI_WrDataR_reg[0]\(0),
      I2 => \sADC_SPI_WrDataR_reg[0]\(4),
      I3 => \sADC_SPI_WrDataR_reg[0]\(1),
      I4 => \sADC_SPI_WrDataR_reg[0]\(2),
      I5 => \sADC_SPI_WrDataR_reg[0]\(3),
      O => \sCmdCnt_reg[3]\(3)
    );
\sADC_SPI_WrDataR[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000200000002"
    )
        port map (
      I0 => \sADC_SPI_WrDataR[7]_i_2_n_0\,
      I1 => \sADC_SPI_WrDataR_reg[0]\(3),
      I2 => \sADC_SPI_WrDataR_reg[0]\(4),
      I3 => \sADC_SPI_WrDataR_reg[0]\(1),
      I4 => \sADC_SPI_WrDataR_reg[0]\(0),
      I5 => \sADC_SPI_WrDataR_reg[0]\(2),
      O => \sCmdCnt_reg[3]\(4)
    );
\sADC_SPI_WrDataR[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \sADC_SPI_WrDataR[7]_i_2_n_0\,
      I1 => \sADC_SPI_WrDataR_reg[0]\(3),
      I2 => \sADC_SPI_WrDataR_reg[0]\(4),
      I3 => \sADC_SPI_WrDataR_reg[0]\(1),
      I4 => \sADC_SPI_WrDataR_reg[0]\(0),
      O => \sCmdCnt_reg[3]\(5)
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
  attribute SOFT_HLUTNM of \FSM_sequential_sCurrentState[0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \FSM_sequential_sCurrentState[1]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \FSM_sequential_sCurrentState[2]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \FSM_sequential_sCurrentState[3]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \FSM_sequential_sCurrentState[4]_i_2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \FSM_sequential_sCurrentState[4]_i_4\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \FSM_sequential_sCurrentState[4]_i_5\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \FSM_sequential_sCurrentState[4]_i_6\ : label is "soft_lutpair38";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_sCurrentState_reg[0]\ : label is "stchangecouplingch1:01101,stwaitackcouplingch1:01100,stwaitackgainch2:10010,stchangegainch1:10001,stconfigcouplingch2:00011,stconfigcouplingch1rst:00010,stwaitackgainch1:10000,stchangecouplingch2:01111,stconfigcouplingch1:00001,stidle:01011,ststart:00000,stwaitrdy:01010,stconfiggainch2:00111,strstcfgpulse:10100,stconfiggainch1rst:00110,stchangegainch2:10011,stpushinitdone:01001,stconfiggainch2rst:01000,stconfiggainch1:00101,stconfigcouplingch2rst:00100,stwaitackcouplingch2:01110";
  attribute FSM_ENCODED_STATES of \FSM_sequential_sCurrentState_reg[1]\ : label is "stchangecouplingch1:01101,stwaitackcouplingch1:01100,stwaitackgainch2:10010,stchangegainch1:10001,stconfigcouplingch2:00011,stconfigcouplingch1rst:00010,stwaitackgainch1:10000,stchangecouplingch2:01111,stconfigcouplingch1:00001,stidle:01011,ststart:00000,stwaitrdy:01010,stconfiggainch2:00111,strstcfgpulse:10100,stconfiggainch1rst:00110,stchangegainch2:10011,stpushinitdone:01001,stconfiggainch2rst:01000,stconfiggainch1:00101,stconfigcouplingch2rst:00100,stwaitackcouplingch2:01110";
  attribute FSM_ENCODED_STATES of \FSM_sequential_sCurrentState_reg[2]\ : label is "stchangecouplingch1:01101,stwaitackcouplingch1:01100,stwaitackgainch2:10010,stchangegainch1:10001,stconfigcouplingch2:00011,stconfigcouplingch1rst:00010,stwaitackgainch1:10000,stchangecouplingch2:01111,stconfigcouplingch1:00001,stidle:01011,ststart:00000,stwaitrdy:01010,stconfiggainch2:00111,strstcfgpulse:10100,stconfiggainch1rst:00110,stchangegainch2:10011,stpushinitdone:01001,stconfiggainch2rst:01000,stconfiggainch1:00101,stconfigcouplingch2rst:00100,stwaitackcouplingch2:01110";
  attribute FSM_ENCODED_STATES of \FSM_sequential_sCurrentState_reg[3]\ : label is "stchangecouplingch1:01101,stwaitackcouplingch1:01100,stwaitackgainch2:10010,stchangegainch1:10001,stconfigcouplingch2:00011,stconfigcouplingch1rst:00010,stwaitackgainch1:10000,stchangecouplingch2:01111,stconfigcouplingch1:00001,stidle:01011,ststart:00000,stwaitrdy:01010,stconfiggainch2:00111,strstcfgpulse:10100,stconfiggainch1rst:00110,stchangegainch2:10011,stpushinitdone:01001,stconfiggainch2rst:01000,stconfiggainch1:00101,stconfigcouplingch2rst:00100,stwaitackcouplingch2:01110";
  attribute FSM_ENCODED_STATES of \FSM_sequential_sCurrentState_reg[4]\ : label is "stchangecouplingch1:01101,stwaitackcouplingch1:01100,stwaitackgainch2:10010,stchangegainch1:10001,stconfigcouplingch2:00011,stconfigcouplingch1rst:00010,stwaitackgainch1:10000,stchangecouplingch2:01111,stconfigcouplingch1:00001,stidle:01011,ststart:00000,stwaitrdy:01010,stconfiggainch2:00111,strstcfgpulse:10100,stconfiggainch1rst:00110,stchangegainch2:10011,stpushinitdone:01001,stconfiggainch2rst:01000,stconfiggainch1:00101,stconfigcouplingch2rst:00100,stwaitackcouplingch2:01110";
  attribute SOFT_HLUTNM of sCh1GainL_i_1 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of sCh1TrigCouplingConfig_i_1 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of sCh1TrigGainConfig_i_2 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of sCh2CouplingL_i_1 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of sCh2GainL_i_1 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of sCh2TrigCouplingConfig_i_1 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of sCh2TrigGainConfig_i_1 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of sInitDoneRelayPush_i_1 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of sInitDoneRelay_i_1 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of sRelayComH : label is "soft_lutpair40";
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
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => sRelayTimer_reg(20),
      I1 => sRelayTimer_reg(22),
      I2 => sRelayTimer_reg(4),
      I3 => sRelayTimer_reg(5),
      I4 => \FSM_sequential_sCurrentState[4]_i_12_n_0\,
      O => \FSM_sequential_sCurrentState[4]_i_10_n_0\
    );
\FSM_sequential_sCurrentState[4]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => sRelayTimer_reg(11),
      I1 => sRelayTimer_reg(0),
      I2 => sRelayTimer_reg(6),
      I3 => sRelayTimer_reg(3),
      O => \FSM_sequential_sCurrentState[4]_i_11_n_0\
    );
\FSM_sequential_sCurrentState[4]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => sRelayTimer_reg(9),
      I1 => sRelayTimer_reg(8),
      I2 => sRelayTimer_reg(16),
      I3 => sRelayTimer_reg(15),
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
      I0 => sRelayTimer_reg(23),
      I1 => sRelayTimer_reg(18),
      I2 => sRelayTimer_reg(1),
      I3 => sRelayTimer_reg(19),
      I4 => \FSM_sequential_sCurrentState[4]_i_11_n_0\,
      O => \FSM_sequential_sCurrentState[4]_i_8_n_0\
    );
\FSM_sequential_sCurrentState[4]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => sRelayTimer_reg(21),
      I1 => sRelayTimer_reg(7),
      I2 => sRelayTimer_reg(17),
      I3 => sRelayTimer_reg(2),
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
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair43";
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
3ETXFEOqXX7Ynyt4e+chyM76
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
  signal ADC_SPI_inst_n_17 : STD_LOGIC;
  signal ADC_SPI_inst_n_18 : STD_LOGIC;
  signal ADC_SPI_inst_n_19 : STD_LOGIC;
  signal ADC_SPI_inst_n_3 : STD_LOGIC;
  signal ADC_SPI_inst_n_4 : STD_LOGIC;
  signal ADC_SPI_inst_n_5 : STD_LOGIC;
  signal ADC_SPI_inst_n_6 : STD_LOGIC;
  signal ADC_SPI_inst_n_7 : STD_LOGIC;
  signal ADC_SPI_inst_n_8 : STD_LOGIC;
  signal ADC_SPI_inst_n_9 : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_15_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_16_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_17_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_18_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_21_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_22_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_23_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_24_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[5]_i_2_n_0\ : STD_LOGIC;
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
  signal \sADC_SPI_AddrR[4]_i_2_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \FSM_onehot_sCurrentState[15]_i_18\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \FSM_onehot_sCurrentState[5]_i_2\ : label is "soft_lutpair31";
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
  attribute SOFT_HLUTNM of \sADC_SPI_AddrR[4]_i_2\ : label is "soft_lutpair30";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \sCfgTimer_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sCfgTimer_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sCfgTimer_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sCfgTimer_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sCfgTimer_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sCfgTimer_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sCfgTimer_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \sCmdCnt[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \sCmdCnt[1]_i_1\ : label is "soft_lutpair32";
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
      \FSM_onehot_sCurrentState[15]_i_9_0\ => \FSM_onehot_sCurrentState[15]_i_23_n_0\,
      \FSM_onehot_sCurrentState[15]_i_9_1\ => \FSM_onehot_sCurrentState[15]_i_24_n_0\,
      \FSM_onehot_sCurrentState_reg[0]_0\(5) => \FSM_onehot_sCurrentState_reg_n_0_[11]\,
      \FSM_onehot_sCurrentState_reg[0]_0\(4) => \FSM_onehot_sCurrentState_reg_n_0_[10]\,
      \FSM_onehot_sCurrentState_reg[0]_0\(3) => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      \FSM_onehot_sCurrentState_reg[0]_0\(2) => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      \FSM_onehot_sCurrentState_reg[0]_0\(1) => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      \FSM_onehot_sCurrentState_reg[0]_0\(0) => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      \FSM_onehot_sCurrentState_reg[0]_1\ => \FSM_onehot_sCurrentState[15]_i_3_n_0\,
      \FSM_onehot_sCurrentState_reg[0]_2\ => \FSM_onehot_sCurrentState[15]_i_5_n_0\,
      \FSM_onehot_sCurrentState_reg[0]_3\ => \FSM_onehot_sCurrentState[15]_i_6_n_0\,
      \FSM_onehot_sCurrentState_reg[0]_4\ => \FSM_onehot_sCurrentState[15]_i_7_n_0\,
      \FSM_onehot_sCurrentState_reg[0]_5\ => \FSM_onehot_sCurrentState[15]_i_11_n_0\,
      \FSM_onehot_sCurrentState_reg[15]\ => \FSM_onehot_sCurrentState[15]_i_18_n_0\,
      \FSM_onehot_sCurrentState_reg[3]_0\ => \FSM_onehot_sCurrentState[15]_i_8_n_0\,
      \FSM_onehot_sCurrentState_reg[5]_0\ => \FSM_onehot_sCurrentState[15]_i_10_n_0\,
      \FSM_onehot_sCurrentState_reg[5]_1\ => \FSM_onehot_sCurrentState[5]_i_2_n_0\,
      Q(5) => sADC_SPI_WrDataR(7),
      Q(4 downto 2) => sADC_SPI_WrDataR(5 downto 3),
      Q(1 downto 0) => sADC_SPI_WrDataR(1 downto 0),
      SysClk100 => SysClk100,
      aoRst => aoRst,
      \oSyncStages_reg[1]\ => \^osyncstages_reg[1]\,
      sADC_ApStart => sADC_ApStart,
      sADC_ApStartR => sADC_ApStartR,
      \sADC_SPI_AddrR_reg[4]\ => \sADC_SPI_AddrR[4]_i_2_n_0\,
      sADC_SPI_RdWr => sADC_SPI_RdWr,
      sADC_SPI_RdWrR => sADC_SPI_RdWrR,
      \sADC_SPI_WrDataR_reg[0]\(4 downto 0) => sCmdCnt_reg(4 downto 0),
      \sADC_SPI_WrDataR_reg[7]\(0) => \FSM_onehot_sCurrentState[2]_i_1_n_0\,
      \sClkCounter_reg[3]_0\(0) => Q(0),
      \sCmdCnt_reg[3]\(5) => ADC_SPI_inst_n_10,
      \sCmdCnt_reg[3]\(4) => ADC_SPI_inst_n_11,
      \sCmdCnt_reg[3]\(3) => ADC_SPI_inst_n_12,
      \sCmdCnt_reg[3]\(2) => ADC_SPI_inst_n_13,
      \sCmdCnt_reg[3]\(1) => ADC_SPI_inst_n_14,
      \sCmdCnt_reg[3]\(0) => ADC_SPI_inst_n_15,
      \sRdData_reg[1]_0\(2) => ADC_SPI_inst_n_17,
      \sRdData_reg[1]_0\(1) => ADC_SPI_inst_n_18,
      \sRdData_reg[1]_0\(0) => ADC_SPI_inst_n_19,
      \sTxVector_reg[13]_0\(5 downto 0) => sADC_SPI_AddrR(5 downto 0),
      sZmodADC_CS => sZmodADC_CS,
      sZmodADC_SDIO => sZmodADC_SDIO
    );
\FSM_onehot_sCurrentState[15]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEDD7"
    )
        port map (
      I0 => sCmdCnt_reg(0),
      I1 => sCmdCnt_reg(4),
      I2 => sCmdCnt_reg(1),
      I3 => sCmdCnt_reg(2),
      I4 => sCmdCnt_reg(3),
      O => \FSM_onehot_sCurrentState[15]_i_10_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg_n_0_[6]\,
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[5]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[0]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[8]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[10]\,
      O => \FSM_onehot_sCurrentState[15]_i_11_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => sCfgTimer_reg(18),
      I1 => sCfgTimer_reg(10),
      I2 => sCfgTimer_reg(17),
      I3 => sCfgTimer_reg(6),
      O => \FSM_onehot_sCurrentState[15]_i_13_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => sCfgTimer_reg(16),
      I1 => sCfgTimer_reg(9),
      I2 => sCfgTimer_reg(22),
      I3 => sCfgTimer_reg(7),
      O => \FSM_onehot_sCurrentState[15]_i_14_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sCfgTimer_reg(14),
      I1 => sCfgTimer_reg(13),
      I2 => sCfgTimer_reg(12),
      I3 => sCfgTimer_reg(11),
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
\FSM_onehot_sCurrentState[15]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF4"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState[15]_i_21_n_0\,
      I1 => \FSM_onehot_sCurrentState[15]_i_22_n_0\,
      I2 => sCfgTimer_reg(15),
      I3 => sCfgTimer_reg(17),
      I4 => sCfgTimer_reg(16),
      I5 => \FSM_onehot_sCurrentState[15]_i_15_n_0\,
      O => \FSM_onehot_sCurrentState[15]_i_17_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000000D"
    )
        port map (
      I0 => sCmdCnt_reg(3),
      I1 => sCmdCnt_reg(2),
      I2 => sCmdCnt_reg(1),
      I3 => sCmdCnt_reg(4),
      I4 => sCmdCnt_reg(0),
      O => \FSM_onehot_sCurrentState[15]_i_18_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => sCfgTimer_reg(10),
      I1 => sCfgTimer_reg(6),
      I2 => sCfgTimer_reg(7),
      I3 => sCfgTimer_reg(8),
      I4 => sCfgTimer_reg(9),
      O => \FSM_onehot_sCurrentState[15]_i_21_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_22\: unisim.vcomponents.LUT6
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
      O => \FSM_onehot_sCurrentState[15]_i_22_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sCmdCnt_reg(2),
      I1 => sCmdCnt_reg(3),
      O => \FSM_onehot_sCurrentState[15]_i_23_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sCmdCnt_reg(0),
      I1 => sCmdCnt_reg(1),
      O => \FSM_onehot_sCurrentState[15]_i_24_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I1 => sCmdCnt_reg(4),
      I2 => sCmdCnt_reg(1),
      I3 => sCmdCnt_reg(2),
      I4 => sCmdCnt_reg(0),
      I5 => sCmdCnt_reg(3),
      O => \FSM_onehot_sCurrentState[15]_i_3_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState[15]_i_13_n_0\,
      I1 => \FSM_onehot_sCurrentState[15]_i_14_n_0\,
      I2 => sCfgTimer_reg(20),
      I3 => sCfgTimer_reg(21),
      I4 => sCfgTimer_reg(19),
      I5 => \FSM_onehot_sCurrentState[15]_i_15_n_0\,
      O => \FSM_onehot_sCurrentState[15]_i_5_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => sCfgTimer_reg(24),
      I1 => sCfgTimer_reg(23),
      I2 => sCfgTimer_reg(8),
      I3 => sCfgTimer_reg(15),
      I4 => sCfgTimer_reg(5),
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
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
      INIT => X"5155FFFFFFFFFFFF"
    )
        port map (
      I0 => sCfgTimer_reg(22),
      I1 => sCfgTimer_reg(18),
      I2 => \FSM_onehot_sCurrentState[15]_i_16_n_0\,
      I3 => \FSM_onehot_sCurrentState[15]_i_17_n_0\,
      I4 => sCfgTimer_reg(24),
      I5 => sCfgTimer_reg(23),
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
      INIT => X"AAAAAAAAA2AAAAAA"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg_n_0_[5]\,
      I1 => sCmdCnt_reg(1),
      I2 => sCmdCnt_reg(2),
      I3 => sCmdCnt_reg(4),
      I4 => sCmdCnt_reg(0),
      I5 => sCmdCnt_reg(3),
      O => \FSM_onehot_sCurrentState[1]_i_2_n_0\
    );
\FSM_onehot_sCurrentState[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA8AAAA"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I1 => sCmdCnt_reg(4),
      I2 => sCmdCnt_reg(1),
      I3 => sCmdCnt_reg(2),
      I4 => sCmdCnt_reg(0),
      I5 => sCmdCnt_reg(3),
      O => \FSM_onehot_sCurrentState[2]_i_1_n_0\
    );
\FSM_onehot_sCurrentState[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51401550"
    )
        port map (
      I0 => sCmdCnt_reg(4),
      I1 => sCmdCnt_reg(3),
      I2 => sCmdCnt_reg(2),
      I3 => sCmdCnt_reg(1),
      I4 => sCmdCnt_reg(0),
      O => \FSM_onehot_sCurrentState[5]_i_2_n_0\
    );
\FSM_onehot_sCurrentState[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg_n_0_[5]\,
      I1 => sCmdCnt_reg(1),
      I2 => sCmdCnt_reg(2),
      I3 => sCmdCnt_reg(4),
      I4 => sCmdCnt_reg(0),
      I5 => sCmdCnt_reg(3),
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
      D => ADC_SPI_inst_n_17,
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
      D => ADC_SPI_inst_n_19,
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
      D => ADC_SPI_inst_n_18,
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
\sADC_SPI_AddrR[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000060B8"
    )
        port map (
      I0 => sCmdCnt_reg(3),
      I1 => sCmdCnt_reg(0),
      I2 => sCmdCnt_reg(2),
      I3 => sCmdCnt_reg(1),
      I4 => sCmdCnt_reg(4),
      O => \sADC_SPI_AddrR[4]_i_2_n_0\
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
      D => ADC_SPI_inst_n_15,
      Q => sADC_SPI_WrDataR(0)
    );
\sADC_SPI_WrDataR_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => ADC_SPI_inst_n_14,
      Q => sADC_SPI_WrDataR(1)
    );
\sADC_SPI_WrDataR_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => ADC_SPI_inst_n_13,
      Q => sADC_SPI_WrDataR(3)
    );
\sADC_SPI_WrDataR_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => ADC_SPI_inst_n_12,
      Q => sADC_SPI_WrDataR(4)
    );
\sADC_SPI_WrDataR_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => ADC_SPI_inst_n_11,
      Q => sADC_SPI_WrDataR(5)
    );
\sADC_SPI_WrDataR_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => ADC_SPI_inst_n_10,
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
      INIT => X"14"
    )
        port map (
      I0 => \sCmdCnt[4]_i_3_n_0\,
      I1 => sCmdCnt_reg(1),
      I2 => sCmdCnt_reg(0),
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
      I0 => sCmdCnt_reg(2),
      I1 => sCmdCnt_reg(0),
      I2 => sCmdCnt_reg(1),
      I3 => sCmdCnt_reg(3),
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
Q4JwXEFXRDeDyvFAWFa3HdVCfTjchgw=
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
  attribute SOFT_HLUTNM of cFIFO_Reset_q1 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cFIFO_Reset_q[2]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of cMMCM_LckdFallingFlag_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of cMMCM_LckdRisingFlag_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \cMMCM_Reset_q[0]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \cMMCM_Reset_q[1]_i_1\ : label is "soft_lutpair48";
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
    cSyncIn : in STD_LOGIC_VECTOR ( 3 downto 0 );
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
  attribute kADC_ClkDiv of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodScopeController : entity is 4;
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
  signal \NLW_OserdesGenerate.InstSyncOserdes_OFB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_OserdesGenerate.InstSyncOserdes_SHIFTOUT1_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_OserdesGenerate.InstSyncOserdes_SHIFTOUT2_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_OserdesGenerate.InstSyncOserdes_TBYTEOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_OserdesGenerate.InstSyncOserdes_TFB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_OserdesGenerate.InstSyncOserdes_TQ_UNCONNECTED\ : STD_LOGIC;
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
  attribute box_type of \OserdesGenerate.InstSyncOserdes\ : label is "PRIMITIVE";
begin
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
\OserdesGenerate.InstSyncOserdes\: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "SDR",
      DATA_RATE_TQ => "BUF",
      DATA_WIDTH => 4,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => ADC_InClk,
      CLKDIV => ADC_SamplingClk,
      D1 => '1',
      D2 => '0',
      D3 => '0',
      D4 => '0',
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => \NLW_OserdesGenerate.InstSyncOserdes_OFB_UNCONNECTED\,
      OQ => iZmodSync,
      RST => InstDataPath_n_2,
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => \NLW_OserdesGenerate.InstSyncOserdes_SHIFTOUT1_UNCONNECTED\,
      SHIFTOUT2 => \NLW_OserdesGenerate.InstSyncOserdes_SHIFTOUT2_UNCONNECTED\,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => \NLW_OserdesGenerate.InstSyncOserdes_TBYTEOUT_UNCONNECTED\,
      TCE => '0',
      TFB => \NLW_OserdesGenerate.InstSyncOserdes_TFB_UNCONNECTED\,
      TQ => \NLW_OserdesGenerate.InstSyncOserdes_TQ_UNCONNECTED\
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
  signal NLW_U0_sCmdRxAxisTvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sCmdTxAxisTready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sZmodCh1CouplingH_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sZmodCh1GainH_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sZmodCh2CouplingH_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sZmodCh2GainH_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sZmodRelayComL_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sCmdRxAxisTdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute kADC_ClkDiv : integer;
  attribute kADC_ClkDiv of U0 : label is 4;
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
  attribute x_interface_parameter of ADC_InClk : signal is "XIL_INTERFACENAME ADC_InClk, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of ADC_SamplingClk : signal is "xilinx.com:signal:clock:1.0 ADC_SamplingClk CLK";
  attribute x_interface_parameter of ADC_SamplingClk : signal is "XIL_INTERFACENAME ADC_SamplingClk, ASSOCIATED_BUSIF DataStream, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of SysClk100 : signal is "xilinx.com:signal:clock:1.0 SysClk100 CLK";
  attribute x_interface_parameter of SysClk100 : signal is "XIL_INTERFACENAME SysClk100, ASSOCIATED_BUSIF SPI_IAP_TX:SPI_IAP_RX, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zmod_sdr_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of ZmodDcoClk : signal is "xilinx.com:signal:clock:1.0 ZmodDcoClk CLK";
  attribute x_interface_parameter of ZmodDcoClk : signal is "XIL_INTERFACENAME ZmodDcoClk, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zmod_sdr_ADC_DcoClkIn, INSERT_VIP 0";
  attribute x_interface_info of aRst_n : signal is "xilinx.com:signal:reset:1.0 aRst_n RST";
  attribute x_interface_parameter of aRst_n : signal is "XIL_INTERFACENAME aRst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of cDataAxisTready : signal is "xilinx.com:interface:axis:1.0 DataStream TREADY";
  attribute x_interface_info of cDataAxisTvalid : signal is "xilinx.com:interface:axis:1.0 DataStream TVALID";
  attribute x_interface_parameter of cDataAxisTvalid : signal is "XIL_INTERFACENAME DataStream, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of cDataAxisTdata : signal is "xilinx.com:interface:axis:1.0 DataStream TDATA";
begin
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
      cSyncIn(3 downto 0) => B"0001",
      dZmodADC_Data(13 downto 0) => dZmodADC_Data(13 downto 0),
      iZmodSync => iZmodSync,
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
end STRUCTURE;
