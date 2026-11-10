-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Sat Nov  1 14:53:39 2025
-- Host        : Mine_Ulker running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rx_ZmodDigitizerControl_0_0_sim_netlist.vhdl
-- Design      : rx_ZmodDigitizerControl_0_0
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
    in0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    D : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \FSM_sequential_sCurrentState_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sBusy_reg_0 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \FSM_sequential_sCurrentState_reg[3]_0\ : out STD_LOGIC;
    sADC_SPI_RdWr : out STD_LOGIC;
    sZmodADC_SDIO : inout STD_LOGIC;
    SysClk100 : in STD_LOGIC;
    sADC_ApStartR : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \sTxVector_reg[14]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    sADC_SPI_RdWrR : in STD_LOGIC;
    aoRst : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \FSM_sequential_sCurrentState_reg[1]\ : in STD_LOGIC;
    sNextState_inferred_i_3_0 : in STD_LOGIC;
    sNextState_inferred_i_4_0 : in STD_LOGIC;
    sNextState_inferred_i_2_0 : in STD_LOGIC;
    sNextState_inferred_i_1_0 : in STD_LOGIC;
    \sADC_SPI_WrDataR_reg[3]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \FSM_sequential_sCurrentState_reg[1]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_sCurrentState_reg[1]_1\ : in STD_LOGIC;
    \FSM_sequential_sCurrentState_reg[2]\ : in STD_LOGIC;
    \FSM_sequential_sCurrentState_reg[2]_0\ : in STD_LOGIC;
    \FSM_sequential_sCurrentState_reg[2]_1\ : in STD_LOGIC;
    sNextState_inferred_i_20_0 : in STD_LOGIC;
    \FSM_sequential_sCurrentState[3]_i_2_0\ : in STD_LOGIC;
    sCfgTimer_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_sCurrentState[3]_i_2_1\ : in STD_LOGIC;
    \FSM_sequential_sCurrentState_reg[3]_1\ : in STD_LOGIC;
    sNextState_inferred_i_40_0 : in STD_LOGIC;
    \sADC_SPI_WrDataR_reg[0]\ : in STD_LOGIC;
    \FSM_sequential_sCurrentState[1]_i_5_0\ : in STD_LOGIC;
    \sADC_SPI_AddrR_reg[2]\ : in STD_LOGIC;
    \sADC_SPI_AddrR_reg[2]_0\ : in STD_LOGIC;
    \FSM_sequential_sCurrentState_reg[1]_2\ : in STD_LOGIC;
    \sADC_SPI_AddrR_reg[0]\ : in STD_LOGIC;
    \sADC_SPI_AddrR_reg[1]\ : in STD_LOGIC;
    \sADC_SPI_WrDataR_reg[0]_0\ : in STD_LOGIC;
    \sADC_SPI_AddrR_reg[3]\ : in STD_LOGIC;
    \sADC_SPI_AddrR_reg[3]_0\ : in STD_LOGIC;
    \FSM_sequential_sCurrentState[1]_i_5_1\ : in STD_LOGIC;
    sNextState_inferred_i_22_0 : in STD_LOGIC;
    sNextState_inferred_i_2_1 : in STD_LOGIC;
    sNextState_inferred_i_2_2 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADI_SPI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADI_SPI is
  signal \FSM_onehot_sCurrentState[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[6]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[6]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[6]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[6]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[1]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[1]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[3]_i_15_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[3]_i_16_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[3]_i_17_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[3]_i_18_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[3]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[3]_i_6_n_0\ : STD_LOGIC;
  signal I : STD_LOGIC;
  signal T : STD_LOGIC;
  signal \^osyncstages_reg[1]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_1_in_0 : STD_LOGIC;
  signal sADC_ApStartR_i_2_n_0 : STD_LOGIC;
  signal sADC_ApStartR_i_3_n_0 : STD_LOGIC;
  signal \sADC_SPI_AddrR[4]_i_3_n_0\ : STD_LOGIC;
  signal \sADC_SPI_AddrR[5]_i_3_n_0\ : STD_LOGIC;
  signal sADC_SPI_Busy : STD_LOGIC;
  signal sADC_SPI_Done : STD_LOGIC;
  signal \sADC_SPI_WrDataR[0]_i_2_n_0\ : STD_LOGIC;
  signal \sADC_SPI_WrDataR[7]_i_2_n_0\ : STD_LOGIC;
  signal sApStartR : STD_LOGIC;
  signal sBusyFsm : STD_LOGIC;
  signal \^sbusy_reg_0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal sCS_Fsm : STD_LOGIC;
  signal \sClkCounter[3]_i_2_n_0\ : STD_LOGIC;
  signal \sClkCounter[3]_i_3_n_0\ : STD_LOGIC;
  signal sClkCounter_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^sclkcounter_reg[3]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \sCounter[0]_i_1_n_0\ : STD_LOGIC;
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
  signal sNextState_inferred_i_10_n_0 : STD_LOGIC;
  signal sNextState_inferred_i_12_n_0 : STD_LOGIC;
  signal sNextState_inferred_i_13_n_0 : STD_LOGIC;
  signal sNextState_inferred_i_14_n_0 : STD_LOGIC;
  signal sNextState_inferred_i_15_n_0 : STD_LOGIC;
  signal sNextState_inferred_i_16_n_0 : STD_LOGIC;
  signal sNextState_inferred_i_17_n_0 : STD_LOGIC;
  signal sNextState_inferred_i_18_n_0 : STD_LOGIC;
  signal sNextState_inferred_i_19_n_0 : STD_LOGIC;
  signal sNextState_inferred_i_20_n_0 : STD_LOGIC;
  signal sNextState_inferred_i_21_n_0 : STD_LOGIC;
  signal sNextState_inferred_i_22_n_0 : STD_LOGIC;
  signal sNextState_inferred_i_23_n_0 : STD_LOGIC;
  signal sNextState_inferred_i_24_n_0 : STD_LOGIC;
  signal sNextState_inferred_i_25_n_0 : STD_LOGIC;
  signal sNextState_inferred_i_26_n_0 : STD_LOGIC;
  signal sNextState_inferred_i_29_n_0 : STD_LOGIC;
  signal sNextState_inferred_i_30_n_0 : STD_LOGIC;
  signal sNextState_inferred_i_32_n_0 : STD_LOGIC;
  signal sNextState_inferred_i_33_n_0 : STD_LOGIC;
  signal sNextState_inferred_i_34_n_0 : STD_LOGIC;
  signal sNextState_inferred_i_35_n_0 : STD_LOGIC;
  signal sNextState_inferred_i_36_n_0 : STD_LOGIC;
  signal sNextState_inferred_i_37_n_0 : STD_LOGIC;
  signal sNextState_inferred_i_38_n_0 : STD_LOGIC;
  signal sNextState_inferred_i_39_n_0 : STD_LOGIC;
  signal sNextState_inferred_i_40_n_0 : STD_LOGIC;
  signal sNextState_inferred_i_41_n_0 : STD_LOGIC;
  signal sNextState_inferred_i_42_n_0 : STD_LOGIC;
  signal sNextState_inferred_i_43_n_0 : STD_LOGIC;
  signal sNextState_inferred_i_44_n_0 : STD_LOGIC;
  signal sNextState_inferred_i_45_n_0 : STD_LOGIC;
  signal sNextState_inferred_i_46_n_0 : STD_LOGIC;
  signal sNextState_inferred_i_49_n_0 : STD_LOGIC;
  signal sNextState_inferred_i_6_n_0 : STD_LOGIC;
  signal sNextState_inferred_i_7_n_0 : STD_LOGIC;
  signal sNextState_inferred_i_9_n_0 : STD_LOGIC;
  signal sRdData : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sRdDataR : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \sRdDataR[7]_i_1_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \FSM_onehot_sCurrentState[1]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \FSM_onehot_sCurrentState[4]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \FSM_onehot_sCurrentState[6]_i_4\ : label is "soft_lutpair3";
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
  attribute SOFT_HLUTNM of \sADC_SPI_AddrR[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sADC_SPI_AddrR[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \sADC_SPI_AddrR[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sADC_SPI_AddrR[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \sADC_SPI_AddrR[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \sADC_SPI_AddrR[5]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of sCS_i_1 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sClkCounter[0]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \sClkCounter[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \sClkCounter[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sClkCounter[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sClkCounter[3]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sCounter[0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \sCounter[1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \sCounter[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \sCounter[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \sCounter[4]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of sNextState_inferred_i_39 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of sNextState_inferred_i_41 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \sRdDataR[0]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \sRdDataR[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \sRdDataR[2]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \sRdDataR[3]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \sRdDataR[4]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \sRdDataR[5]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \sRdDataR[6]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \sRdDataR[7]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of sTxData_i_3 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of sTxData_i_4 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of sTxData_i_5 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sTxVector[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \sTxVector[10]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \sTxVector[11]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \sTxVector[12]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \sTxVector[13]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \sTxVector[14]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \sTxVector[15]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \sTxVector[16]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \sTxVector[17]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \sTxVector[18]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \sTxVector[19]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \sTxVector[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sTxVector[20]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \sTxVector[21]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \sTxVector[22]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \sTxVector[23]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sTxVector[23]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sTxVector[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sTxVector[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sTxVector[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \sTxVector[5]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \sTxVector[6]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \sTxVector[7]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \sTxVector[8]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \sTxVector[9]_i_1\ : label is "soft_lutpair18";
begin
  \oSyncStages_reg[1]\ <= \^osyncstages_reg[1]\;
  sBusy_reg_0(6 downto 0) <= \^sbusy_reg_0\(6 downto 0);
  \sClkCounter_reg[3]_0\(0) <= \^sclkcounter_reg[3]_0\(0);
\FSM_onehot_sCurrentState[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sLdTx,
      I1 => sADC_SPI_RdWrR,
      O => \FSM_onehot_sCurrentState[1]_i_1_n_0\
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
\FSM_onehot_sCurrentState[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I1 => sRxShift,
      O => \FSM_onehot_sCurrentState[5]_i_1_n_0\
    );
\FSM_onehot_sCurrentState[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
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
      INIT => X"0000000000000008"
    )
        port map (
      I0 => sTxData_i_3_n_0,
      I1 => sCounter_reg(3),
      I2 => sCounter_reg(4),
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
      I1 => sCounter_reg(2),
      I2 => sCounter_reg(1),
      I3 => sCounter_reg(0),
      I4 => sCounter_reg(3),
      I5 => sCounter_reg(4),
      O => \FSM_onehot_sCurrentState[6]_i_3_n_0\
    );
\FSM_onehot_sCurrentState[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => sCounter_reg(3),
      I1 => sCounter_reg(4),
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
      D => \FSM_onehot_sCurrentState[1]_i_1_n_0\,
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
      D => \FSM_onehot_sCurrentState[5]_i_1_n_0\,
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
\FSM_sequential_sCurrentState[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFBFFF0000"
    )
        port map (
      I0 => \FSM_sequential_sCurrentState_reg[1]_0\(1),
      I1 => \FSM_sequential_sCurrentState_reg[1]_0\(0),
      I2 => sADC_SPI_Done,
      I3 => \FSM_sequential_sCurrentState_reg[1]_0\(2),
      I4 => \FSM_sequential_sCurrentState_reg[1]_0\(3),
      I5 => \FSM_sequential_sCurrentState[0]_i_2_n_0\,
      O => \FSM_sequential_sCurrentState_reg[3]\(0)
    );
\FSM_sequential_sCurrentState[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAEFFFEFEE"
    )
        port map (
      I0 => \FSM_sequential_sCurrentState[0]_i_3_n_0\,
      I1 => \FSM_sequential_sCurrentState_reg[1]_0\(1),
      I2 => \FSM_sequential_sCurrentState_reg[1]\,
      I3 => \FSM_sequential_sCurrentState_reg[1]_0\(0),
      I4 => sADC_SPI_Done,
      I5 => \FSM_sequential_sCurrentState_reg[1]_1\,
      O => \FSM_sequential_sCurrentState[0]_i_2_n_0\
    );
\FSM_sequential_sCurrentState[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEFAAAAAAEAAAAA"
    )
        port map (
      I0 => \FSM_sequential_sCurrentState[0]_i_4_n_0\,
      I1 => sADC_SPI_Busy,
      I2 => \FSM_sequential_sCurrentState_reg[1]_0\(0),
      I3 => \FSM_sequential_sCurrentState_reg[1]_0\(2),
      I4 => \FSM_sequential_sCurrentState_reg[1]_0\(1),
      I5 => sADC_SPI_Done,
      O => \FSM_sequential_sCurrentState[0]_i_3_n_0\
    );
\FSM_sequential_sCurrentState[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000EFE0"
    )
        port map (
      I0 => sADC_SPI_Busy,
      I1 => \FSM_sequential_sCurrentState_reg[1]_2\,
      I2 => \FSM_sequential_sCurrentState_reg[1]_0\(0),
      I3 => sNextState_inferred_i_4_0,
      I4 => \FSM_sequential_sCurrentState_reg[1]_0\(1),
      I5 => \FSM_sequential_sCurrentState_reg[1]_0\(2),
      O => \FSM_sequential_sCurrentState[0]_i_4_n_0\
    );
\FSM_sequential_sCurrentState[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BBB"
    )
        port map (
      I0 => \FSM_sequential_sCurrentState[1]_i_2_n_0\,
      I1 => \FSM_sequential_sCurrentState_reg[1]_0\(3),
      I2 => \FSM_sequential_sCurrentState[1]_i_3_n_0\,
      I3 => \FSM_sequential_sCurrentState[1]_i_4_n_0\,
      O => \FSM_sequential_sCurrentState_reg[3]\(1)
    );
\FSM_sequential_sCurrentState[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003100CEFF"
    )
        port map (
      I0 => \sADC_SPI_WrDataR_reg[3]\(2),
      I1 => \FSM_sequential_sCurrentState[1]_i_5_1\,
      I2 => \sADC_SPI_WrDataR_reg[3]\(3),
      I3 => \sADC_SPI_WrDataR_reg[3]\(0),
      I4 => sRdData(7),
      I5 => \FSM_sequential_sCurrentState[3]_i_15_n_0\,
      O => \FSM_sequential_sCurrentState[1]_i_10_n_0\
    );
\FSM_sequential_sCurrentState[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C82A"
    )
        port map (
      I0 => \FSM_sequential_sCurrentState_reg[1]_0\(1),
      I1 => \FSM_sequential_sCurrentState_reg[1]_0\(0),
      I2 => sADC_SPI_Done,
      I3 => \FSM_sequential_sCurrentState_reg[1]_0\(2),
      O => \FSM_sequential_sCurrentState[1]_i_2_n_0\
    );
\FSM_sequential_sCurrentState[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAABFAAAAFFBF"
    )
        port map (
      I0 => \FSM_sequential_sCurrentState_reg[1]_1\,
      I1 => \FSM_sequential_sCurrentState[1]_i_5_n_0\,
      I2 => sADC_SPI_Done,
      I3 => \FSM_sequential_sCurrentState_reg[1]_0\(0),
      I4 => \FSM_sequential_sCurrentState_reg[1]_0\(1),
      I5 => \FSM_sequential_sCurrentState_reg[1]\,
      O => \FSM_sequential_sCurrentState[1]_i_3_n_0\
    );
\FSM_sequential_sCurrentState[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0A75"
    )
        port map (
      I0 => \FSM_sequential_sCurrentState_reg[1]_0\(0),
      I1 => \FSM_sequential_sCurrentState_reg[1]_2\,
      I2 => sADC_SPI_Busy,
      I3 => \FSM_sequential_sCurrentState_reg[1]_0\(1),
      I4 => \FSM_sequential_sCurrentState_reg[1]_0\(2),
      O => \FSM_sequential_sCurrentState[1]_i_4_n_0\
    );
\FSM_sequential_sCurrentState[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF66FFFFFFFFF"
    )
        port map (
      I0 => sRdData(1),
      I1 => sNextState_inferred_i_40_0,
      I2 => \sADC_SPI_WrDataR_reg[0]\,
      I3 => sRdData(0),
      I4 => \FSM_sequential_sCurrentState[1]_i_9_n_0\,
      I5 => \FSM_sequential_sCurrentState[1]_i_10_n_0\,
      O => \FSM_sequential_sCurrentState[1]_i_5_n_0\
    );
\FSM_sequential_sCurrentState[1]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFBE"
    )
        port map (
      I0 => \FSM_sequential_sCurrentState[3]_i_18_n_0\,
      I1 => sRdData(3),
      I2 => \FSM_sequential_sCurrentState[1]_i_5_0\,
      I3 => sRdData(2),
      I4 => sRdData(6),
      O => \FSM_sequential_sCurrentState[1]_i_9_n_0\
    );
\FSM_sequential_sCurrentState[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8BBB8B8B8B8B8"
    )
        port map (
      I0 => \FSM_sequential_sCurrentState_reg[2]\,
      I1 => \FSM_sequential_sCurrentState_reg[1]_0\(3),
      I2 => \FSM_sequential_sCurrentState[2]_i_3_n_0\,
      I3 => \FSM_sequential_sCurrentState_reg[1]_0\(0),
      I4 => sADC_SPI_Busy,
      I5 => \FSM_sequential_sCurrentState_reg[2]_0\,
      O => \FSM_sequential_sCurrentState_reg[3]\(2)
    );
\FSM_sequential_sCurrentState[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005F5D5555"
    )
        port map (
      I0 => \FSM_sequential_sCurrentState_reg[2]_1\,
      I1 => \FSM_sequential_sCurrentState_reg[1]_0\(2),
      I2 => \FSM_sequential_sCurrentState_reg[1]_0\(0),
      I3 => sADC_SPI_Done,
      I4 => \FSM_sequential_sCurrentState[2]_i_6_n_0\,
      I5 => \FSM_sequential_sCurrentState_reg[1]_1\,
      O => \FSM_sequential_sCurrentState[2]_i_3_n_0\
    );
\FSM_sequential_sCurrentState[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54FF5454FFFFFFFF"
    )
        port map (
      I0 => \FSM_sequential_sCurrentState[3]_i_2_0\,
      I1 => sCfgTimer_reg(0),
      I2 => \FSM_sequential_sCurrentState[3]_i_2_1\,
      I3 => \FSM_sequential_sCurrentState[3]_i_5_n_0\,
      I4 => \FSM_sequential_sCurrentState[3]_i_6_n_0\,
      I5 => sADC_SPI_Done,
      O => \FSM_sequential_sCurrentState[2]_i_6_n_0\
    );
\FSM_sequential_sCurrentState[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \FSM_sequential_sCurrentState_reg[1]_0\(3),
      I1 => \FSM_sequential_sCurrentState[3]_i_2_n_0\,
      I2 => \FSM_sequential_sCurrentState_reg[1]_0\(2),
      O => \FSM_sequential_sCurrentState_reg[3]\(3)
    );
\FSM_sequential_sCurrentState[3]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA9AAAAAAA9AAA9"
    )
        port map (
      I0 => sRdData(4),
      I1 => \sADC_SPI_WrDataR_reg[3]\(4),
      I2 => \sADC_SPI_WrDataR_reg[3]\(0),
      I3 => \sADC_SPI_WrDataR_reg[3]\(1),
      I4 => \sADC_SPI_WrDataR_reg[3]\(2),
      I5 => \sADC_SPI_WrDataR_reg[3]\(3),
      O => \FSM_sequential_sCurrentState[3]_i_15_n_0\
    );
\FSM_sequential_sCurrentState[3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555559555555599"
    )
        port map (
      I0 => sRdData(7),
      I1 => \sADC_SPI_WrDataR_reg[3]\(0),
      I2 => \sADC_SPI_WrDataR_reg[3]\(3),
      I3 => \sADC_SPI_WrDataR_reg[3]\(1),
      I4 => \sADC_SPI_WrDataR_reg[3]\(4),
      I5 => \sADC_SPI_WrDataR_reg[3]\(2),
      O => \FSM_sequential_sCurrentState[3]_i_16_n_0\
    );
\FSM_sequential_sCurrentState[3]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => sRdData(3),
      I1 => \sADC_SPI_WrDataR_reg[3]\(4),
      I2 => \sADC_SPI_WrDataR_reg[3]\(1),
      I3 => \sADC_SPI_WrDataR_reg[3]\(2),
      I4 => \sADC_SPI_WrDataR_reg[3]\(3),
      O => \FSM_sequential_sCurrentState[3]_i_17_n_0\
    );
\FSM_sequential_sCurrentState[3]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA69AA"
    )
        port map (
      I0 => sRdData(5),
      I1 => \sADC_SPI_WrDataR_reg[3]\(1),
      I2 => \sADC_SPI_WrDataR_reg[3]\(0),
      I3 => \sADC_SPI_WrDataR_reg[3]\(2),
      I4 => \sADC_SPI_WrDataR_reg[3]\(4),
      I5 => \sADC_SPI_WrDataR_reg[3]\(3),
      O => \FSM_sequential_sCurrentState[3]_i_18_n_0\
    );
\FSM_sequential_sCurrentState[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000FFFFFFFFF8C8C"
    )
        port map (
      I0 => sADC_SPI_Done,
      I1 => \FSM_sequential_sCurrentState[3]_i_3_n_0\,
      I2 => \FSM_sequential_sCurrentState_reg[1]_0\(3),
      I3 => \FSM_sequential_sCurrentState_reg[3]_1\,
      I4 => \FSM_sequential_sCurrentState_reg[1]_0\(0),
      I5 => \FSM_sequential_sCurrentState_reg[1]_0\(1),
      O => \FSM_sequential_sCurrentState[3]_i_2_n_0\
    );
\FSM_sequential_sCurrentState[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4FFF4FFF4FFFFF"
    )
        port map (
      I0 => \FSM_sequential_sCurrentState[3]_i_5_n_0\,
      I1 => \FSM_sequential_sCurrentState[3]_i_6_n_0\,
      I2 => sADC_SPI_Done,
      I3 => \FSM_sequential_sCurrentState[3]_i_2_0\,
      I4 => sCfgTimer_reg(0),
      I5 => \FSM_sequential_sCurrentState[3]_i_2_1\,
      O => \FSM_sequential_sCurrentState[3]_i_3_n_0\
    );
\FSM_sequential_sCurrentState[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9FF9"
    )
        port map (
      I0 => sRdData(0),
      I1 => \sADC_SPI_WrDataR_reg[0]\,
      I2 => sNextState_inferred_i_40_0,
      I3 => sRdData(1),
      O => \FSM_sequential_sCurrentState[3]_i_5_n_0\
    );
\FSM_sequential_sCurrentState[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \FSM_sequential_sCurrentState[3]_i_15_n_0\,
      I1 => \FSM_sequential_sCurrentState[3]_i_16_n_0\,
      I2 => sRdData(6),
      I3 => sRdData(2),
      I4 => \FSM_sequential_sCurrentState[3]_i_17_n_0\,
      I5 => \FSM_sequential_sCurrentState[3]_i_18_n_0\,
      O => \FSM_sequential_sCurrentState[3]_i_6_n_0\
    );
InstIOBUF: unisim.vcomponents.IOBUF
     port map (
      I => I,
      IO => sZmodADC_SDIO,
      O => sRxData,
      T => T
    );
rInitConfigDoneClockGen_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aoRst,
      O => \^osyncstages_reg[1]\
    );
sADC_ApStartR_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0710000007100010"
    )
        port map (
      I0 => sADC_SPI_Busy,
      I1 => \out\(2),
      I2 => \out\(3),
      I3 => \out\(1),
      I4 => \out\(4),
      I5 => \FSM_sequential_sCurrentState_reg[1]_2\,
      O => sADC_ApStartR_i_2_n_0
    );
sADC_ApStartR_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000030"
    )
        port map (
      I0 => sADC_SPI_Busy,
      I1 => \out\(2),
      I2 => \out\(4),
      I3 => \out\(3),
      I4 => \out\(1),
      O => sADC_ApStartR_i_3_n_0
    );
sADC_ApStartR_reg_i_1: unisim.vcomponents.MUXF7
     port map (
      I0 => sADC_ApStartR_i_2_n_0,
      I1 => sADC_ApStartR_i_3_n_0,
      O => \FSM_sequential_sCurrentState_reg[3]_0\,
      S => \out\(0)
    );
\sADC_SPI_AddrR[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAB"
    )
        port map (
      I0 => \^sbusy_reg_0\(6),
      I1 => \sADC_SPI_AddrR_reg[2]\,
      I2 => sADC_SPI_Busy,
      I3 => \sADC_SPI_AddrR_reg[0]\,
      O => \^sbusy_reg_0\(0)
    );
\sADC_SPI_AddrR[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABA"
    )
        port map (
      I0 => \^sbusy_reg_0\(6),
      I1 => \sADC_SPI_AddrR_reg[2]\,
      I2 => \sADC_SPI_AddrR_reg[1]\,
      I3 => sADC_SPI_Busy,
      O => \^sbusy_reg_0\(1)
    );
\sADC_SPI_AddrR[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAB"
    )
        port map (
      I0 => \^sbusy_reg_0\(6),
      I1 => \sADC_SPI_AddrR_reg[2]\,
      I2 => sADC_SPI_Busy,
      I3 => \sADC_SPI_AddrR_reg[2]_0\,
      O => \^sbusy_reg_0\(2)
    );
\sADC_SPI_AddrR[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A88"
    )
        port map (
      I0 => \sADC_SPI_AddrR_reg[3]\,
      I1 => \^sbusy_reg_0\(6),
      I2 => sADC_SPI_Busy,
      I3 => \sADC_SPI_AddrR_reg[3]_0\,
      O => \^sbusy_reg_0\(3)
    );
\sADC_SPI_AddrR[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \sADC_SPI_AddrR_reg[3]\,
      I1 => \^sbusy_reg_0\(6),
      I2 => \sADC_SPI_AddrR[4]_i_3_n_0\,
      O => \^sbusy_reg_0\(4)
    );
\sADC_SPI_AddrR[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFAFFFBFFFEFF"
    )
        port map (
      I0 => sADC_SPI_Busy,
      I1 => \sADC_SPI_WrDataR_reg[3]\(1),
      I2 => \sADC_SPI_WrDataR_reg[3]\(4),
      I3 => \sADC_SPI_WrDataR_reg[3]\(2),
      I4 => \sADC_SPI_WrDataR_reg[3]\(0),
      I5 => \sADC_SPI_WrDataR_reg[3]\(3),
      O => \sADC_SPI_AddrR[4]_i_3_n_0\
    );
\sADC_SPI_AddrR[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^sbusy_reg_0\(6),
      I1 => \sADC_SPI_AddrR_reg[2]\,
      I2 => \sADC_SPI_AddrR[5]_i_3_n_0\,
      O => \^sbusy_reg_0\(5)
    );
\sADC_SPI_AddrR[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004400000"
    )
        port map (
      I0 => sADC_SPI_Busy,
      I1 => \sADC_SPI_WrDataR_reg[3]\(1),
      I2 => \sADC_SPI_WrDataR_reg[3]\(0),
      I3 => \sADC_SPI_WrDataR_reg[3]\(2),
      I4 => \sADC_SPI_WrDataR_reg[3]\(3),
      I5 => \sADC_SPI_WrDataR_reg[3]\(4),
      O => \sADC_SPI_AddrR[5]_i_3_n_0\
    );
\sADC_SPI_AddrR[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000001000"
    )
        port map (
      I0 => sADC_SPI_Busy,
      I1 => \out\(0),
      I2 => \out\(4),
      I3 => \out\(3),
      I4 => \out\(1),
      I5 => \out\(2),
      O => \^sbusy_reg_0\(6)
    );
sADC_SPI_RdWrR_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004110000000400"
    )
        port map (
      I0 => \out\(2),
      I1 => \out\(3),
      I2 => sADC_SPI_Busy,
      I3 => \out\(4),
      I4 => \out\(1),
      I5 => \out\(0),
      O => sADC_SPI_RdWr
    );
\sADC_SPI_WrDataR[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AA2AAAAAAAAAAAA"
    )
        port map (
      I0 => \sADC_SPI_WrDataR[0]_i_2_n_0\,
      I1 => \out\(3),
      I2 => \out\(1),
      I3 => \out\(4),
      I4 => \sADC_SPI_WrDataR_reg[0]_0\,
      I5 => \sADC_SPI_WrDataR_reg[0]\,
      O => D(0)
    );
\sADC_SPI_WrDataR[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000010"
    )
        port map (
      I0 => \out\(0),
      I1 => sADC_SPI_Busy,
      I2 => \out\(3),
      I3 => \out\(4),
      I4 => \out\(2),
      I5 => \out\(1),
      O => \sADC_SPI_WrDataR[0]_i_2_n_0\
    );
\sADC_SPI_WrDataR[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008160800000000"
    )
        port map (
      I0 => \sADC_SPI_WrDataR_reg[3]\(2),
      I1 => \sADC_SPI_WrDataR_reg[3]\(1),
      I2 => \sADC_SPI_WrDataR_reg[3]\(4),
      I3 => \sADC_SPI_WrDataR_reg[3]\(0),
      I4 => \sADC_SPI_WrDataR_reg[3]\(3),
      I5 => \sADC_SPI_WrDataR[7]_i_2_n_0\,
      O => D(1)
    );
\sADC_SPI_WrDataR[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \sADC_SPI_WrDataR[7]_i_2_n_0\,
      I1 => \sADC_SPI_WrDataR_reg[3]\(3),
      I2 => \sADC_SPI_WrDataR_reg[3]\(2),
      I3 => \sADC_SPI_WrDataR_reg[3]\(1),
      I4 => \sADC_SPI_WrDataR_reg[3]\(4),
      I5 => \sADC_SPI_WrDataR_reg[3]\(0),
      O => D(2)
    );
\sADC_SPI_WrDataR[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010100000000"
    )
        port map (
      I0 => \sADC_SPI_WrDataR_reg[3]\(4),
      I1 => \sADC_SPI_WrDataR_reg[3]\(0),
      I2 => \sADC_SPI_WrDataR_reg[3]\(1),
      I3 => \sADC_SPI_WrDataR_reg[3]\(2),
      I4 => \sADC_SPI_WrDataR_reg[3]\(3),
      I5 => \sADC_SPI_WrDataR[7]_i_2_n_0\,
      O => D(3)
    );
\sADC_SPI_WrDataR[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000800A"
    )
        port map (
      I0 => \sADC_SPI_WrDataR[7]_i_2_n_0\,
      I1 => \sADC_SPI_WrDataR_reg[3]\(2),
      I2 => \sADC_SPI_WrDataR_reg[3]\(0),
      I3 => \sADC_SPI_WrDataR_reg[3]\(1),
      I4 => \sADC_SPI_WrDataR_reg[3]\(3),
      I5 => \sADC_SPI_WrDataR_reg[3]\(4),
      O => D(4)
    );
\sADC_SPI_WrDataR[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \sADC_SPI_WrDataR_reg[3]\(4),
      I1 => \sADC_SPI_WrDataR_reg[3]\(1),
      I2 => \sADC_SPI_WrDataR_reg[3]\(3),
      I3 => \sADC_SPI_WrDataR_reg[3]\(0),
      I4 => \sADC_SPI_WrDataR[7]_i_2_n_0\,
      O => D(5)
    );
\sADC_SPI_WrDataR[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400004000000000"
    )
        port map (
      I0 => \FSM_sequential_sCurrentState_reg[1]_2\,
      I1 => \sADC_SPI_WrDataR[0]_i_2_n_0\,
      I2 => \out\(3),
      I3 => \out\(1),
      I4 => \out\(4),
      I5 => \sADC_SPI_WrDataR_reg[0]_0\,
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
      INIT => X"1"
    )
        port map (
      I0 => sCounter_reg(0),
      I1 => \sCounter[4]_i_4_n_0\,
      O => \sCounter[0]_i_1_n_0\
    );
\sCounter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => sCounter_reg(1),
      I1 => sCounter_reg(0),
      I2 => \sCounter[4]_i_4_n_0\,
      O => \p_0_in__0\(1)
    );
\sCounter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => sCounter_reg(0),
      I1 => sCounter_reg(1),
      I2 => sCounter_reg(2),
      I3 => \sCounter[4]_i_4_n_0\,
      O => \p_0_in__0\(2)
    );
\sCounter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => sCounter_reg(2),
      I1 => sCounter_reg(1),
      I2 => sCounter_reg(0),
      I3 => sCounter_reg(3),
      I4 => \sCounter[4]_i_4_n_0\,
      O => \p_0_in__0\(3)
    );
\sCounter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF5700"
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
      INIT => X"000000007FFF8000"
    )
        port map (
      I0 => sCounter_reg(3),
      I1 => sCounter_reg(0),
      I2 => sCounter_reg(1),
      I3 => sCounter_reg(2),
      I4 => sCounter_reg(4),
      I5 => \sCounter[4]_i_4_n_0\,
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
      INIT => X"0001000100000001"
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
      INIT => X"A2AAAAAA"
    )
        port map (
      I0 => sRxShift,
      I1 => \sTxVector[23]_i_4_n_0\,
      I2 => sCounter_reg(4),
      I3 => sCounter_reg(3),
      I4 => sTxData_i_3_n_0,
      O => \sCounter[4]_i_5_n_0\
    );
\sCounter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sCounter[4]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sCounter[0]_i_1_n_0\,
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
      INIT => X"0000010000000000"
    )
        port map (
      I0 => sCounter_reg(1),
      I1 => sCounter_reg(2),
      I2 => sCounter_reg(0),
      I3 => sCounter_reg(4),
      I4 => sCounter_reg(3),
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
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
sNextState_inferred_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDD000DDDDDDDD"
    )
        port map (
      I0 => \out\(2),
      I1 => sNextState_inferred_i_6_n_0,
      I2 => \out\(1),
      I3 => sNextState_inferred_i_7_n_0,
      I4 => sNextState_inferred_i_1_0,
      I5 => sNextState_inferred_i_9_n_0,
      O => in0(4)
    );
sNextState_inferred_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A5010505A501050"
    )
        port map (
      I0 => \out\(4),
      I1 => \FSM_sequential_sCurrentState[2]_i_6_n_0\,
      I2 => \out\(3),
      I3 => sADC_SPI_Done,
      I4 => \out\(0),
      I5 => sADC_SPI_Busy,
      O => sNextState_inferred_i_10_n_0
    );
sNextState_inferred_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"707070F000000000"
    )
        port map (
      I0 => \out\(0),
      I1 => sADC_SPI_Done,
      I2 => \out\(3),
      I3 => sNextState_inferred_i_26_n_0,
      I4 => sNextState_inferred_i_2_1,
      I5 => sNextState_inferred_i_2_2,
      O => sNextState_inferred_i_12_n_0
    );
sNextState_inferred_i_13: unisim.vcomponents.MUXF7
     port map (
      I0 => sNextState_inferred_i_29_n_0,
      I1 => sNextState_inferred_i_30_n_0,
      O => sNextState_inferred_i_13_n_0,
      S => \out\(1)
    );
sNextState_inferred_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFD0D0D0"
    )
        port map (
      I0 => \out\(0),
      I1 => \FSM_sequential_sCurrentState_reg[1]\,
      I2 => sNextState_inferred_i_3_0,
      I3 => sNextState_inferred_i_32_n_0,
      I4 => \out\(1),
      I5 => \out\(2),
      O => sNextState_inferred_i_14_n_0
    );
sNextState_inferred_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5030003050FFF0FF"
    )
        port map (
      I0 => sNextState_inferred_i_26_n_0,
      I1 => sADC_SPI_Busy,
      I2 => \out\(3),
      I3 => \out\(0),
      I4 => sADC_SPI_Done,
      I5 => \out\(2),
      O => sNextState_inferred_i_15_n_0
    );
sNextState_inferred_i_16: unisim.vcomponents.MUXF7
     port map (
      I0 => sNextState_inferred_i_33_n_0,
      I1 => sNextState_inferred_i_34_n_0,
      O => sNextState_inferred_i_16_n_0,
      S => \out\(1)
    );
sNextState_inferred_i_17: unisim.vcomponents.MUXF7
     port map (
      I0 => sNextState_inferred_i_35_n_0,
      I1 => sNextState_inferred_i_36_n_0,
      O => sNextState_inferred_i_17_n_0,
      S => \out\(1)
    );
sNextState_inferred_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000880088"
    )
        port map (
      I0 => sNextState_inferred_i_37_n_0,
      I1 => \out\(3),
      I2 => \out\(0),
      I3 => \out\(1),
      I4 => sNextState_inferred_i_4_0,
      I5 => \out\(4),
      O => sNextState_inferred_i_18_n_0
    );
sNextState_inferred_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \out\(1),
      I1 => \out\(4),
      I2 => sNextState_inferred_i_38_n_0,
      O => sNextState_inferred_i_19_n_0
    );
sNextState_inferred_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF80000FFF8FFF8"
    )
        port map (
      I0 => \out\(1),
      I1 => sNextState_inferred_i_10_n_0,
      I2 => sNextState_inferred_i_2_0,
      I3 => sNextState_inferred_i_12_n_0,
      I4 => sNextState_inferred_i_13_n_0,
      I5 => \out\(2),
      O => in0(3)
    );
sNextState_inferred_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => sNextState_inferred_i_39_n_0,
      I1 => \out\(4),
      I2 => \out\(3),
      I3 => sNextState_inferred_i_40_n_0,
      I4 => \out\(0),
      I5 => sNextState_inferred_i_41_n_0,
      O => sNextState_inferred_i_20_n_0
    );
sNextState_inferred_i_21: unisim.vcomponents.MUXF7
     port map (
      I0 => sNextState_inferred_i_42_n_0,
      I1 => sNextState_inferred_i_43_n_0,
      O => sNextState_inferred_i_21_n_0,
      S => \out\(1)
    );
sNextState_inferred_i_22: unisim.vcomponents.MUXF7
     port map (
      I0 => sNextState_inferred_i_44_n_0,
      I1 => sNextState_inferred_i_45_n_0,
      O => sNextState_inferred_i_22_n_0,
      S => \out\(1)
    );
sNextState_inferred_i_23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000C0C"
    )
        port map (
      I0 => sADC_SPI_Done,
      I1 => \out\(4),
      I2 => \out\(3),
      I3 => \FSM_sequential_sCurrentState_reg[3]_1\,
      I4 => \out\(0),
      O => sNextState_inferred_i_23_n_0
    );
sNextState_inferred_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"003000F0"
    )
        port map (
      I0 => sADC_SPI_Busy,
      I1 => sADC_SPI_Done,
      I2 => \out\(4),
      I3 => \out\(3),
      I4 => \out\(0),
      O => sNextState_inferred_i_24_n_0
    );
sNextState_inferred_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA8AAA0A0A8AAA"
    )
        port map (
      I0 => \out\(3),
      I1 => \FSM_sequential_sCurrentState_reg[1]_2\,
      I2 => \out\(4),
      I3 => sADC_SPI_Busy,
      I4 => \out\(0),
      I5 => sADC_SPI_Done,
      O => sNextState_inferred_i_25_n_0
    );
sNextState_inferred_i_26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => sRdData(0),
      I1 => sRdData(3),
      I2 => sRdData(1),
      I3 => sRdData(2),
      I4 => sNextState_inferred_i_46_n_0,
      O => sNextState_inferred_i_26_n_0
    );
sNextState_inferred_i_29: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33C033C0"
    )
        port map (
      I0 => sADC_SPI_Done,
      I1 => \out\(4),
      I2 => \out\(0),
      I3 => \out\(3),
      I4 => \FSM_sequential_sCurrentState_reg[3]_1\,
      O => sNextState_inferred_i_29_n_0
    );
sNextState_inferred_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABA0000AABAAABA"
    )
        port map (
      I0 => sNextState_inferred_i_14_n_0,
      I1 => \out\(1),
      I2 => \out\(4),
      I3 => sNextState_inferred_i_15_n_0,
      I4 => sNextState_inferred_i_16_n_0,
      I5 => \out\(2),
      O => in0(2)
    );
sNextState_inferred_i_30: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0FC000"
    )
        port map (
      I0 => sADC_SPI_Busy,
      I1 => sADC_SPI_Done,
      I2 => \out\(4),
      I3 => \out\(0),
      I4 => \out\(3),
      O => sNextState_inferred_i_30_n_0
    );
sNextState_inferred_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6620040022200400"
    )
        port map (
      I0 => \out\(4),
      I1 => \out\(3),
      I2 => sADC_SPI_Done,
      I3 => \out\(2),
      I4 => \out\(0),
      I5 => sADC_SPI_Busy,
      O => sNextState_inferred_i_32_n_0
    );
sNextState_inferred_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C3C3C383C3C0C38"
    )
        port map (
      I0 => sADC_SPI_Done,
      I1 => \out\(4),
      I2 => \out\(3),
      I3 => \out\(0),
      I4 => \out\(2),
      I5 => \FSM_sequential_sCurrentState_reg[3]_1\,
      O => sNextState_inferred_i_33_n_0
    );
sNextState_inferred_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F500FF000000F30"
    )
        port map (
      I0 => sADC_SPI_Done,
      I1 => sADC_SPI_Busy,
      I2 => \out\(4),
      I3 => \out\(3),
      I4 => \out\(0),
      I5 => \out\(2),
      O => sNextState_inferred_i_34_n_0
    );
sNextState_inferred_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C3C3C0C04000400"
    )
        port map (
      I0 => sADC_SPI_Done,
      I1 => \out\(4),
      I2 => \out\(3),
      I3 => \out\(1),
      I4 => \FSM_sequential_sCurrentState_reg[3]_1\,
      I5 => \out\(0),
      O => sNextState_inferred_i_35_n_0
    );
sNextState_inferred_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF00FF000A00F30"
    )
        port map (
      I0 => sADC_SPI_Done,
      I1 => sADC_SPI_Busy,
      I2 => \out\(4),
      I3 => \out\(3),
      I4 => \out\(0),
      I5 => \out\(1),
      O => sNextState_inferred_i_36_n_0
    );
sNextState_inferred_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFBFFBB33BB"
    )
        port map (
      I0 => \FSM_sequential_sCurrentState_reg[1]_2\,
      I1 => \out\(3),
      I2 => sADC_SPI_Busy,
      I3 => \out\(0),
      I4 => sADC_SPI_Done,
      I5 => \out\(1),
      O => sNextState_inferred_i_37_n_0
    );
sNextState_inferred_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47470FFFFFFF0F0F"
    )
        port map (
      I0 => sNextState_inferred_i_26_n_0,
      I1 => sADC_SPI_Done,
      I2 => \out\(1),
      I3 => sADC_SPI_Busy,
      I4 => \out\(0),
      I5 => \out\(3),
      O => sNextState_inferred_i_38_n_0
    );
sNextState_inferred_i_39: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FD"
    )
        port map (
      I0 => \out\(0),
      I1 => \out\(1),
      I2 => sADC_SPI_Done,
      I3 => \out\(3),
      O => sNextState_inferred_i_39_n_0
    );
sNextState_inferred_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8BBB8BBB8"
    )
        port map (
      I0 => sNextState_inferred_i_17_n_0,
      I1 => \out\(2),
      I2 => sNextState_inferred_i_18_n_0,
      I3 => sNextState_inferred_i_19_n_0,
      I4 => sNextState_inferred_i_20_n_0,
      I5 => \out\(1),
      O => in0(1)
    );
sNextState_inferred_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE2EEE2E2222EE2E"
    )
        port map (
      I0 => \out\(1),
      I1 => sADC_SPI_Done,
      I2 => \FSM_sequential_sCurrentState[3]_i_6_n_0\,
      I3 => \FSM_sequential_sCurrentState[3]_i_5_n_0\,
      I4 => sNextState_inferred_i_20_0,
      I5 => \FSM_sequential_sCurrentState[3]_i_2_0\,
      O => sNextState_inferred_i_40_n_0
    );
sNextState_inferred_i_41: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \out\(1),
      I1 => sADC_SPI_Busy,
      O => sNextState_inferred_i_41_n_0
    );
sNextState_inferred_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF02A20000"
    )
        port map (
      I0 => \out\(3),
      I1 => sADC_SPI_Busy,
      I2 => \out\(0),
      I3 => sADC_SPI_Done,
      I4 => \out\(4),
      I5 => sNextState_inferred_i_49_n_0,
      O => sNextState_inferred_i_42_n_0
    );
sNextState_inferred_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666622222226222"
    )
        port map (
      I0 => \out\(4),
      I1 => \out\(3),
      I2 => \FSM_sequential_sCurrentState[3]_i_3_n_0\,
      I3 => sADC_SPI_Done,
      I4 => \out\(0),
      I5 => sADC_SPI_Busy,
      O => sNextState_inferred_i_43_n_0
    );
sNextState_inferred_i_44: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C383C38"
    )
        port map (
      I0 => sADC_SPI_Done,
      I1 => \out\(4),
      I2 => \out\(3),
      I3 => \out\(0),
      I4 => \FSM_sequential_sCurrentState_reg[3]_1\,
      O => sNextState_inferred_i_44_n_0
    );
sNextState_inferred_i_45: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45FF4500"
    )
        port map (
      I0 => \out\(3),
      I1 => \out\(0),
      I2 => sADC_SPI_Busy,
      I3 => \out\(4),
      I4 => sNextState_inferred_i_22_0,
      O => sNextState_inferred_i_45_n_0
    );
sNextState_inferred_i_46: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sRdData(6),
      I1 => sRdData(5),
      I2 => sRdData(7),
      I3 => sRdData(4),
      O => sNextState_inferred_i_46_n_0
    );
sNextState_inferred_i_49: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0B0B0"
    )
        port map (
      I0 => \FSM_sequential_sCurrentState_reg[1]_2\,
      I1 => sADC_SPI_Busy,
      I2 => \out\(3),
      I3 => sNextState_inferred_i_4_0,
      I4 => \out\(0),
      O => sNextState_inferred_i_49_n_0
    );
sNextState_inferred_i_5: unisim.vcomponents.MUXF8
     port map (
      I0 => sNextState_inferred_i_21_n_0,
      I1 => sNextState_inferred_i_22_n_0,
      O => in0(0),
      S => \out\(2)
    );
sNextState_inferred_i_6: unisim.vcomponents.MUXF7
     port map (
      I0 => sNextState_inferred_i_23_n_0,
      I1 => sNextState_inferred_i_24_n_0,
      O => sNextState_inferred_i_6_n_0,
      S => \out\(1)
    );
sNextState_inferred_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0022262600222626"
    )
        port map (
      I0 => \out\(4),
      I1 => \out\(3),
      I2 => \FSM_sequential_sCurrentState[3]_i_3_n_0\,
      I3 => sADC_SPI_Done,
      I4 => \out\(0),
      I5 => sADC_SPI_Busy,
      O => sNextState_inferred_i_7_n_0
    );
sNextState_inferred_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFBBFFBB"
    )
        port map (
      I0 => sNextState_inferred_i_25_n_0,
      I1 => \out\(3),
      I2 => \out\(0),
      I3 => \out\(4),
      I4 => sNextState_inferred_i_4_0,
      I5 => \out\(1),
      O => sNextState_inferred_i_9_n_0
    );
\sRdDataR[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sRxShift,
      I1 => sRxData,
      O => p_1_in(0)
    );
\sRdDataR[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sRxShift,
      I1 => sRdDataR(0),
      O => p_1_in(1)
    );
\sRdDataR[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sRxShift,
      I1 => sRdDataR(1),
      O => p_1_in(2)
    );
\sRdDataR[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sRxShift,
      I1 => sRdDataR(2),
      O => p_1_in(3)
    );
\sRdDataR[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sRxShift,
      I1 => sRdDataR(3),
      O => p_1_in(4)
    );
\sRdDataR[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sRxShift,
      I1 => sRdDataR(4),
      O => p_1_in(5)
    );
\sRdDataR[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sRxShift,
      I1 => sRdDataR(5),
      O => p_1_in(6)
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
      O => p_1_in(7)
    );
\sRdDataR_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sRdDataR[7]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => p_1_in(0),
      Q => sRdDataR(0)
    );
\sRdDataR_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sRdDataR[7]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => p_1_in(1),
      Q => sRdDataR(1)
    );
\sRdDataR_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sRdDataR[7]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => p_1_in(2),
      Q => sRdDataR(2)
    );
\sRdDataR_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sRdDataR[7]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => p_1_in(3),
      Q => sRdDataR(3)
    );
\sRdDataR_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sRdDataR[7]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => p_1_in(4),
      Q => sRdDataR(4)
    );
\sRdDataR_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sRdDataR[7]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => p_1_in(5),
      Q => sRdDataR(5)
    );
\sRdDataR_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sRdDataR[7]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => p_1_in(6),
      Q => sRdDataR(6)
    );
\sRdDataR_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sRdDataR[7]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => p_1_in(7),
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
sTxData_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008C0080"
    )
        port map (
      I0 => p_1_in_0,
      I1 => sTxData_i_2_n_0,
      I2 => sTxData_i_3_n_0,
      I3 => sTxData_i_4_n_0,
      I4 => I,
      O => sTxData_i_1_n_0
    );
sTxData_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007777777F"
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
      INIT => X"0001"
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
      I0 => \sTxVector_reg[14]_0\(2),
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
      I0 => \sTxVector_reg[14]_0\(3),
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
      I0 => \sTxVector_reg[14]_0\(4),
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
      I0 => \sTxVector_reg[14]_0\(5),
      I1 => sADC_ApStartR,
      I2 => sApStartR,
      I3 => \sTxVector_reg_n_0_[12]\,
      O => \sTxVector[13]_i_1_n_0\
    );
\sTxVector[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \sTxVector_reg[14]_0\(6),
      I1 => sADC_ApStartR,
      I2 => sApStartR,
      I3 => \sTxVector_reg_n_0_[13]\,
      O => \sTxVector[14]_i_1_n_0\
    );
\sTxVector[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \sTxVector_reg[14]_0\(6),
      I1 => sADC_ApStartR,
      I2 => sApStartR,
      I3 => \sTxVector_reg_n_0_[14]\,
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
      INIT => X"4555FFFF45554555"
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
      INIT => X"01FF"
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
      INIT => X"01"
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
      I0 => \sTxVector_reg[14]_0\(0),
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
      I0 => \sTxVector_reg[14]_0\(1),
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
      Q => p_1_in_0
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GainOffsetCalib is
  port (
    cDataCalibValidLoc_reg_0 : out STD_LOGIC;
    P : out STD_LOGIC_VECTOR ( 0 to 0 );
    doDataAxisTdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    doDataValid : in STD_LOGIC;
    cDataCalibValidLoc_reg_1 : in STD_LOGIC;
    aoReset : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 14 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \cCalibDataOut_reg[0]_0\ : in STD_LOGIC;
    oOut : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 12 downto 0 );
    doDataAxisTready : in STD_LOGIC;
    cFirstWordAccepted : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GainOffsetCalib;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GainOffsetCalib is
  signal \^p\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal cCalibDataOutLoc : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \cCalibDataOut[14]_i_2__0_n_0\ : STD_LOGIC;
  signal \cCalibDataOut[14]_i_3__0_n_0\ : STD_LOGIC;
  signal \cCalibDataOut[15]_i_1__0_n_0\ : STD_LOGIC;
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
  signal \^cdatacalibvalidloc_reg_0\ : STD_LOGIC;
  signal cDataInValidR : STD_LOGIC;
  signal cFirstWordAccepted_0 : STD_LOGIC;
  signal cFirstWordAccepted_i_1_n_0 : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \cCalibDataOut[15]_i_1\ : label is "soft_lutpair1";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of cCalibMult0 : label is "{SYNTH-12 {cell *THIS*}}";
  attribute SOFT_HLUTNM of cFirstWordAccepted_i_1 : label is "soft_lutpair1";
begin
  P(0) <= \^p\(0);
  cDataCalibValidLoc_reg_0 <= \^cdatacalibvalidloc_reg_0\;
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
      O => cCalibDataOutLoc(0)
    );
\cCalibDataOut[10]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2__0_n_0\,
      I1 => oOut,
      I2 => Q(8),
      I3 => cCalibMult0_n_77,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3__0_n_0\,
      O => cCalibDataOutLoc(10)
    );
\cCalibDataOut[11]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2__0_n_0\,
      I1 => oOut,
      I2 => Q(9),
      I3 => cCalibMult0_n_76,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3__0_n_0\,
      O => cCalibDataOutLoc(11)
    );
\cCalibDataOut[12]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2__0_n_0\,
      I1 => oOut,
      I2 => Q(10),
      I3 => cCalibMult0_n_75,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3__0_n_0\,
      O => cCalibDataOutLoc(12)
    );
\cCalibDataOut[13]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2__0_n_0\,
      I1 => oOut,
      I2 => Q(11),
      I3 => cCalibMult0_n_74,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3__0_n_0\,
      O => cCalibDataOutLoc(13)
    );
\cCalibDataOut[14]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2__0_n_0\,
      I1 => oOut,
      I2 => Q(12),
      I3 => cCalibMult0_n_73,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3__0_n_0\,
      O => cCalibDataOutLoc(14)
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
\cCalibDataOut[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => doDataAxisTready,
      I1 => \^cdatacalibvalidloc_reg_0\,
      I2 => cFirstWordAccepted,
      O => E(0)
    );
\cCalibDataOut[15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => doDataAxisTready,
      I1 => \^cdatacalibvalidloc_reg_0\,
      I2 => cFirstWordAccepted_0,
      O => \cCalibDataOut[15]_i_1__0_n_0\
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
      O => cCalibDataOutLoc(1)
    );
\cCalibDataOut[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2__0_n_0\,
      I1 => oOut,
      I2 => Q(0),
      I3 => cCalibMult0_n_85,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3__0_n_0\,
      O => cCalibDataOutLoc(2)
    );
\cCalibDataOut[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2__0_n_0\,
      I1 => oOut,
      I2 => Q(1),
      I3 => cCalibMult0_n_84,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3__0_n_0\,
      O => cCalibDataOutLoc(3)
    );
\cCalibDataOut[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2__0_n_0\,
      I1 => oOut,
      I2 => Q(2),
      I3 => cCalibMult0_n_83,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3__0_n_0\,
      O => cCalibDataOutLoc(4)
    );
\cCalibDataOut[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2__0_n_0\,
      I1 => oOut,
      I2 => Q(3),
      I3 => cCalibMult0_n_82,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3__0_n_0\,
      O => cCalibDataOutLoc(5)
    );
\cCalibDataOut[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2__0_n_0\,
      I1 => oOut,
      I2 => Q(4),
      I3 => cCalibMult0_n_81,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3__0_n_0\,
      O => cCalibDataOutLoc(6)
    );
\cCalibDataOut[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2__0_n_0\,
      I1 => oOut,
      I2 => Q(5),
      I3 => cCalibMult0_n_80,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3__0_n_0\,
      O => cCalibDataOutLoc(7)
    );
\cCalibDataOut[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2__0_n_0\,
      I1 => oOut,
      I2 => Q(6),
      I3 => cCalibMult0_n_79,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3__0_n_0\,
      O => cCalibDataOutLoc(8)
    );
\cCalibDataOut[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2__0_n_0\,
      I1 => oOut,
      I2 => Q(7),
      I3 => cCalibMult0_n_78,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3__0_n_0\,
      O => cCalibDataOutLoc(9)
    );
\cCalibDataOut_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => cDataCalibValidLoc_reg_1,
      CE => \cCalibDataOut[15]_i_1__0_n_0\,
      CLR => aoReset,
      D => cCalibDataOutLoc(0),
      Q => doDataAxisTdata(0)
    );
\cCalibDataOut_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => cDataCalibValidLoc_reg_1,
      CE => \cCalibDataOut[15]_i_1__0_n_0\,
      CLR => aoReset,
      D => cCalibDataOutLoc(10),
      Q => doDataAxisTdata(10)
    );
\cCalibDataOut_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => cDataCalibValidLoc_reg_1,
      CE => \cCalibDataOut[15]_i_1__0_n_0\,
      CLR => aoReset,
      D => cCalibDataOutLoc(11),
      Q => doDataAxisTdata(11)
    );
\cCalibDataOut_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => cDataCalibValidLoc_reg_1,
      CE => \cCalibDataOut[15]_i_1__0_n_0\,
      CLR => aoReset,
      D => cCalibDataOutLoc(12),
      Q => doDataAxisTdata(12)
    );
\cCalibDataOut_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => cDataCalibValidLoc_reg_1,
      CE => \cCalibDataOut[15]_i_1__0_n_0\,
      CLR => aoReset,
      D => cCalibDataOutLoc(13),
      Q => doDataAxisTdata(13)
    );
\cCalibDataOut_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => cDataCalibValidLoc_reg_1,
      CE => \cCalibDataOut[15]_i_1__0_n_0\,
      CLR => aoReset,
      D => cCalibDataOutLoc(14),
      Q => doDataAxisTdata(14)
    );
\cCalibDataOut_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => cDataCalibValidLoc_reg_1,
      CE => \cCalibDataOut[15]_i_1__0_n_0\,
      CLR => aoReset,
      D => D(0),
      Q => doDataAxisTdata(15)
    );
\cCalibDataOut_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => cDataCalibValidLoc_reg_1,
      CE => \cCalibDataOut[15]_i_1__0_n_0\,
      CLR => aoReset,
      D => cCalibDataOutLoc(1),
      Q => doDataAxisTdata(1)
    );
\cCalibDataOut_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => cDataCalibValidLoc_reg_1,
      CE => \cCalibDataOut[15]_i_1__0_n_0\,
      CLR => aoReset,
      D => cCalibDataOutLoc(2),
      Q => doDataAxisTdata(2)
    );
\cCalibDataOut_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => cDataCalibValidLoc_reg_1,
      CE => \cCalibDataOut[15]_i_1__0_n_0\,
      CLR => aoReset,
      D => cCalibDataOutLoc(3),
      Q => doDataAxisTdata(3)
    );
\cCalibDataOut_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => cDataCalibValidLoc_reg_1,
      CE => \cCalibDataOut[15]_i_1__0_n_0\,
      CLR => aoReset,
      D => cCalibDataOutLoc(4),
      Q => doDataAxisTdata(4)
    );
\cCalibDataOut_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => cDataCalibValidLoc_reg_1,
      CE => \cCalibDataOut[15]_i_1__0_n_0\,
      CLR => aoReset,
      D => cCalibDataOutLoc(5),
      Q => doDataAxisTdata(5)
    );
\cCalibDataOut_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => cDataCalibValidLoc_reg_1,
      CE => \cCalibDataOut[15]_i_1__0_n_0\,
      CLR => aoReset,
      D => cCalibDataOutLoc(6),
      Q => doDataAxisTdata(6)
    );
\cCalibDataOut_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => cDataCalibValidLoc_reg_1,
      CE => \cCalibDataOut[15]_i_1__0_n_0\,
      CLR => aoReset,
      D => cCalibDataOutLoc(7),
      Q => doDataAxisTdata(7)
    );
\cCalibDataOut_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => cDataCalibValidLoc_reg_1,
      CE => \cCalibDataOut[15]_i_1__0_n_0\,
      CLR => aoReset,
      D => cCalibDataOutLoc(8),
      Q => doDataAxisTdata(8)
    );
\cCalibDataOut_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => cDataCalibValidLoc_reg_1,
      CE => \cCalibDataOut[15]_i_1__0_n_0\,
      CLR => aoReset,
      D => cCalibDataOutLoc(9),
      Q => doDataAxisTdata(9)
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
      CLK => cDataCalibValidLoc_reg_1,
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
cDataCalibValidLoc_reg: unisim.vcomponents.FDCE
     port map (
      C => cDataCalibValidLoc_reg_1,
      CE => '1',
      CLR => aoReset,
      D => cDataInValidR,
      Q => \^cdatacalibvalidloc_reg_0\
    );
cDataInValidR_reg: unisim.vcomponents.FDCE
     port map (
      C => cDataCalibValidLoc_reg_1,
      CE => '1',
      CLR => aoReset,
      D => doDataValid,
      Q => cDataInValidR
    );
cFirstWordAccepted_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => doDataAxisTready,
      I1 => \^cdatacalibvalidloc_reg_0\,
      I2 => cFirstWordAccepted_0,
      O => cFirstWordAccepted_i_1_n_0
    );
cFirstWordAccepted_reg: unisim.vcomponents.FDCE
     port map (
      C => cDataCalibValidLoc_reg_1,
      CE => '1',
      CLR => aoReset,
      D => cFirstWordAccepted_i_1_n_0,
      Q => cFirstWordAccepted_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GainOffsetCalib__parameterized0\ is
  port (
    P : out STD_LOGIC_VECTOR ( 0 to 0 );
    doDataAxisTdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cFirstWordAccepted : out STD_LOGIC;
    cFirstWordAccepted_reg_0 : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 14 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \cCalibDataOut_reg[0]_0\ : in STD_LOGIC;
    oOut : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    aoReset : in STD_LOGIC;
    doDataAxisTready : in STD_LOGIC;
    doDataAxisTvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GainOffsetCalib__parameterized0\ : entity is "GainOffsetCalib";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GainOffsetCalib__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GainOffsetCalib__parameterized0\ is
  signal \^p\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal cCalibDataOutLoc : STD_LOGIC_VECTOR ( 14 downto 0 );
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
  signal \^cfirstwordaccepted\ : STD_LOGIC;
  signal cFirstWordAccepted_i_1_n_0 : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \cCalibDataOut[14]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cCalibDataOut[14]_i_3\ : label is "soft_lutpair2";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of cCalibMult0 : label is "{SYNTH-12 {cell *THIS*}}";
begin
  P(0) <= \^p\(0);
  cFirstWordAccepted <= \^cfirstwordaccepted\;
\cCalibDataOut[0]_i_1\: unisim.vcomponents.LUT6
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
      O => cCalibDataOutLoc(0)
    );
\cCalibDataOut[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2_n_0\,
      I1 => oOut,
      I2 => A(9),
      I3 => cCalibMult0_n_77,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3_n_0\,
      O => cCalibDataOutLoc(10)
    );
\cCalibDataOut[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2_n_0\,
      I1 => oOut,
      I2 => A(10),
      I3 => cCalibMult0_n_76,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3_n_0\,
      O => cCalibDataOutLoc(11)
    );
\cCalibDataOut[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2_n_0\,
      I1 => oOut,
      I2 => A(11),
      I3 => cCalibMult0_n_75,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3_n_0\,
      O => cCalibDataOutLoc(12)
    );
\cCalibDataOut[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2_n_0\,
      I1 => oOut,
      I2 => A(12),
      I3 => cCalibMult0_n_74,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3_n_0\,
      O => cCalibDataOutLoc(13)
    );
\cCalibDataOut[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2_n_0\,
      I1 => oOut,
      I2 => A(13),
      I3 => cCalibMult0_n_73,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3_n_0\,
      O => cCalibDataOutLoc(14)
    );
\cCalibDataOut[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11001000"
    )
        port map (
      I0 => \^p\(0),
      I1 => oOut,
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
      INIT => X"000080000000F0E0"
    )
        port map (
      I0 => cCalibMult0_n_86,
      I1 => cCalibMult0_n_72,
      I2 => \cCalibDataOut_reg[0]_0\,
      I3 => cCalibMult0_n_71,
      I4 => oOut,
      I5 => \^p\(0),
      O => cCalibDataOutLoc(1)
    );
\cCalibDataOut[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2_n_0\,
      I1 => oOut,
      I2 => A(1),
      I3 => cCalibMult0_n_85,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3_n_0\,
      O => cCalibDataOutLoc(2)
    );
\cCalibDataOut[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2_n_0\,
      I1 => oOut,
      I2 => A(2),
      I3 => cCalibMult0_n_84,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3_n_0\,
      O => cCalibDataOutLoc(3)
    );
\cCalibDataOut[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2_n_0\,
      I1 => oOut,
      I2 => A(3),
      I3 => cCalibMult0_n_83,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3_n_0\,
      O => cCalibDataOutLoc(4)
    );
\cCalibDataOut[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2_n_0\,
      I1 => oOut,
      I2 => A(4),
      I3 => cCalibMult0_n_82,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3_n_0\,
      O => cCalibDataOutLoc(5)
    );
\cCalibDataOut[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2_n_0\,
      I1 => oOut,
      I2 => A(5),
      I3 => cCalibMult0_n_81,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3_n_0\,
      O => cCalibDataOutLoc(6)
    );
\cCalibDataOut[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2_n_0\,
      I1 => oOut,
      I2 => A(6),
      I3 => cCalibMult0_n_80,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3_n_0\,
      O => cCalibDataOutLoc(7)
    );
\cCalibDataOut[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2_n_0\,
      I1 => oOut,
      I2 => A(7),
      I3 => cCalibMult0_n_79,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3_n_0\,
      O => cCalibDataOutLoc(8)
    );
\cCalibDataOut[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2_n_0\,
      I1 => oOut,
      I2 => A(8),
      I3 => cCalibMult0_n_78,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3_n_0\,
      O => cCalibDataOutLoc(9)
    );
\cCalibDataOut_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => cFirstWordAccepted_reg_0,
      CE => E(0),
      CLR => aoReset,
      D => cCalibDataOutLoc(0),
      Q => doDataAxisTdata(0)
    );
\cCalibDataOut_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => cFirstWordAccepted_reg_0,
      CE => E(0),
      CLR => aoReset,
      D => cCalibDataOutLoc(10),
      Q => doDataAxisTdata(10)
    );
\cCalibDataOut_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => cFirstWordAccepted_reg_0,
      CE => E(0),
      CLR => aoReset,
      D => cCalibDataOutLoc(11),
      Q => doDataAxisTdata(11)
    );
\cCalibDataOut_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => cFirstWordAccepted_reg_0,
      CE => E(0),
      CLR => aoReset,
      D => cCalibDataOutLoc(12),
      Q => doDataAxisTdata(12)
    );
\cCalibDataOut_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => cFirstWordAccepted_reg_0,
      CE => E(0),
      CLR => aoReset,
      D => cCalibDataOutLoc(13),
      Q => doDataAxisTdata(13)
    );
\cCalibDataOut_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => cFirstWordAccepted_reg_0,
      CE => E(0),
      CLR => aoReset,
      D => cCalibDataOutLoc(14),
      Q => doDataAxisTdata(14)
    );
\cCalibDataOut_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => cFirstWordAccepted_reg_0,
      CE => E(0),
      CLR => aoReset,
      D => D(0),
      Q => doDataAxisTdata(15)
    );
\cCalibDataOut_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => cFirstWordAccepted_reg_0,
      CE => E(0),
      CLR => aoReset,
      D => cCalibDataOutLoc(1),
      Q => doDataAxisTdata(1)
    );
\cCalibDataOut_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => cFirstWordAccepted_reg_0,
      CE => E(0),
      CLR => aoReset,
      D => cCalibDataOutLoc(2),
      Q => doDataAxisTdata(2)
    );
\cCalibDataOut_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => cFirstWordAccepted_reg_0,
      CE => E(0),
      CLR => aoReset,
      D => cCalibDataOutLoc(3),
      Q => doDataAxisTdata(3)
    );
\cCalibDataOut_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => cFirstWordAccepted_reg_0,
      CE => E(0),
      CLR => aoReset,
      D => cCalibDataOutLoc(4),
      Q => doDataAxisTdata(4)
    );
\cCalibDataOut_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => cFirstWordAccepted_reg_0,
      CE => E(0),
      CLR => aoReset,
      D => cCalibDataOutLoc(5),
      Q => doDataAxisTdata(5)
    );
\cCalibDataOut_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => cFirstWordAccepted_reg_0,
      CE => E(0),
      CLR => aoReset,
      D => cCalibDataOutLoc(6),
      Q => doDataAxisTdata(6)
    );
\cCalibDataOut_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => cFirstWordAccepted_reg_0,
      CE => E(0),
      CLR => aoReset,
      D => cCalibDataOutLoc(7),
      Q => doDataAxisTdata(7)
    );
\cCalibDataOut_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => cFirstWordAccepted_reg_0,
      CE => E(0),
      CLR => aoReset,
      D => cCalibDataOutLoc(8),
      Q => doDataAxisTdata(8)
    );
\cCalibDataOut_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => cFirstWordAccepted_reg_0,
      CE => E(0),
      CLR => aoReset,
      D => cCalibDataOutLoc(9),
      Q => doDataAxisTdata(9)
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
      CLK => cFirstWordAccepted_reg_0,
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
cFirstWordAccepted_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => doDataAxisTready,
      I1 => doDataAxisTvalid,
      I2 => \^cfirstwordaccepted\,
      O => cFirstWordAccepted_i_1_n_0
    );
cFirstWordAccepted_reg: unisim.vcomponents.FDCE
     port map (
      C => cFirstWordAccepted_reg_0,
      CE => '1',
      CLR => aoReset,
      D => cFirstWordAccepted_i_1_n_0,
      Q => \^cfirstwordaccepted\
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TWI_Ctl is
  port (
    s_scl_t : out STD_LOGIC;
    rSda_reg_0 : out STD_LOGIC;
    in0 : out STD_LOGIC;
    rI2C_Error : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_sda_i : in STD_LOGIC;
    SysClk100 : in STD_LOGIC;
    s_scl_i : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \dataByte_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    aoRst : in STD_LOGIC;
    \state[1]_i_8_0\ : in STD_LOGIC;
    \state_reg[2]_0\ : in STD_LOGIC;
    \state_reg[2]_1\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TWI_Ctl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TWI_Ctl is
  signal DONE_O_i_1_n_0 : STD_LOGIC;
  signal DONE_O_i_2_n_0 : STD_LOGIC;
  signal DONE_O_i_4_n_0 : STD_LOGIC;
  signal DONE_O_i_5_n_0 : STD_LOGIC;
  signal DONE_O_i_6_n_0 : STD_LOGIC;
  signal ERR_O_i_1_n_0 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal addrNData_i_1_n_0 : STD_LOGIC;
  signal addrNData_i_2_n_0 : STD_LOGIC;
  signal addrNData_i_3_n_0 : STD_LOGIC;
  signal addrNData_reg_n_0 : STD_LOGIC;
  signal bitCount : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \bitCount[0]_i_1_n_0\ : STD_LOGIC;
  signal \bitCount[1]_i_1_n_0\ : STD_LOGIC;
  signal \bitCount[2]_i_1_n_0\ : STD_LOGIC;
  signal busFreeCnt0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal busFreeCnt0_1 : STD_LOGIC;
  signal \busFreeCnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \busFreeCnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \busFreeCnt[9]_i_3_n_0\ : STD_LOGIC;
  signal busFreeCnt_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal busState0 : STD_LOGIC;
  signal \busState[0]_i_1_n_0\ : STD_LOGIC;
  signal \busState[1]_i_1_n_0\ : STD_LOGIC;
  signal \busState[1]_i_3_n_0\ : STD_LOGIC;
  signal \busState_reg_n_0_[0]\ : STD_LOGIC;
  signal \busState_reg_n_0_[1]\ : STD_LOGIC;
  signal \currAddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \currAddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \currAddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \currAddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \currAddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \currAddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \currAddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \currAddr_reg_n_0_[7]\ : STD_LOGIC;
  signal dScl : STD_LOGIC;
  signal dataByte0 : STD_LOGIC;
  signal dataByte1 : STD_LOGIC;
  signal \dataByte[7]_i_1_n_0\ : STD_LOGIC;
  signal \dataByte[7]_i_5_n_0\ : STD_LOGIC;
  signal \dataByte[7]_i_6_n_0\ : STD_LOGIC;
  signal \dataByte[7]_i_7_n_0\ : STD_LOGIC;
  signal ddSda : STD_LOGIC;
  signal iErr : STD_LOGIC;
  signal iSda : STD_LOGIC;
  signal int_Rst : STD_LOGIC;
  signal int_Rst_i_1_n_0 : STD_LOGIC;
  signal nstate : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of nstate : signal is std.standard.true;
  signal nstate8_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \nstate_inferred__0_i_10_n_0\ : STD_LOGIC;
  signal \nstate_inferred__0_i_11_n_0\ : STD_LOGIC;
  signal \nstate_inferred__0_i_12_n_0\ : STD_LOGIC;
  signal \nstate_inferred__0_i_13_n_0\ : STD_LOGIC;
  signal \nstate_inferred__0_i_14_n_0\ : STD_LOGIC;
  signal \nstate_inferred__0_i_15_n_0\ : STD_LOGIC;
  signal \nstate_inferred__0_i_16_n_0\ : STD_LOGIC;
  signal \nstate_inferred__0_i_17_n_0\ : STD_LOGIC;
  signal \nstate_inferred__0_i_18_n_0\ : STD_LOGIC;
  signal \nstate_inferred__0_i_19_n_0\ : STD_LOGIC;
  signal \nstate_inferred__0_i_20_n_0\ : STD_LOGIC;
  signal \nstate_inferred__0_i_21_n_0\ : STD_LOGIC;
  signal \nstate_inferred__0_i_22_n_0\ : STD_LOGIC;
  signal \nstate_inferred__0_i_23_n_0\ : STD_LOGIC;
  signal \nstate_inferred__0_i_24_n_0\ : STD_LOGIC;
  signal \nstate_inferred__0_i_25_n_0\ : STD_LOGIC;
  signal \nstate_inferred__0_i_26_n_0\ : STD_LOGIC;
  signal \nstate_inferred__0_i_27_n_0\ : STD_LOGIC;
  signal \nstate_inferred__0_i_28_n_0\ : STD_LOGIC;
  signal \nstate_inferred__0_i_29_n_0\ : STD_LOGIC;
  signal \nstate_inferred__0_i_5_n_0\ : STD_LOGIC;
  signal \nstate_inferred__0_i_6_n_0\ : STD_LOGIC;
  signal \nstate_inferred__0_i_7_n_0\ : STD_LOGIC;
  signal \nstate_inferred__0_i_8_n_0\ : STD_LOGIC;
  signal \nstate_inferred__0_i_9_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \p_1_in__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rScl_i_1_n_0 : STD_LOGIC;
  signal rScl_i_2_n_0 : STD_LOGIC;
  signal rSda_i_1_n_0 : STD_LOGIC;
  signal rSda_i_2_n_0 : STD_LOGIC;
  signal rSda_i_3_n_0 : STD_LOGIC;
  signal rSda_i_4_n_0 : STD_LOGIC;
  signal rSda_i_5_n_0 : STD_LOGIC;
  signal \^rsda_reg_0\ : STD_LOGIC;
  signal \^s_scl_t\ : STD_LOGIC;
  signal sclCnt0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal sclCnt0_0 : STD_LOGIC;
  signal \sclCnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \sclCnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \sclCnt[6]_i_2_n_0\ : STD_LOGIC;
  signal \sclCnt[9]_i_2_n_0\ : STD_LOGIC;
  signal \sclCnt[9]_i_4_n_0\ : STD_LOGIC;
  signal sclCnt_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute DONT_TOUCH of state : signal is std.standard.true;
  attribute fsm_encoding : string;
  attribute fsm_encoding of state : signal is "gray";
  signal \state[0]_i_10_n_0\ : STD_LOGIC;
  signal \state[0]_i_11_n_0\ : STD_LOGIC;
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state[0]_i_3_n_0\ : STD_LOGIC;
  signal \state[0]_i_4_n_0\ : STD_LOGIC;
  signal \state[0]_i_5_n_0\ : STD_LOGIC;
  signal \state[0]_i_6_n_0\ : STD_LOGIC;
  signal \state[0]_i_7_n_0\ : STD_LOGIC;
  signal \state[0]_i_8_n_0\ : STD_LOGIC;
  signal \state[0]_i_9_n_0\ : STD_LOGIC;
  signal \state[1]_i_10_n_0\ : STD_LOGIC;
  signal \state[1]_i_11_n_0\ : STD_LOGIC;
  signal \state[1]_i_12_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_3_n_0\ : STD_LOGIC;
  signal \state[1]_i_4_n_0\ : STD_LOGIC;
  signal \state[1]_i_5_n_0\ : STD_LOGIC;
  signal \state[1]_i_6_n_0\ : STD_LOGIC;
  signal \state[1]_i_7_n_0\ : STD_LOGIC;
  signal \state[1]_i_8_n_0\ : STD_LOGIC;
  signal \state[1]_i_9_n_0\ : STD_LOGIC;
  signal \state[2]_i_10_n_0\ : STD_LOGIC;
  signal \state[2]_i_11_n_0\ : STD_LOGIC;
  signal \state[2]_i_12_n_0\ : STD_LOGIC;
  signal \state[2]_i_13_n_0\ : STD_LOGIC;
  signal \state[2]_i_14_n_0\ : STD_LOGIC;
  signal \state[2]_i_15_n_0\ : STD_LOGIC;
  signal \state[2]_i_2_n_0\ : STD_LOGIC;
  signal \state[2]_i_3_n_0\ : STD_LOGIC;
  signal \state[2]_i_4_n_0\ : STD_LOGIC;
  signal \state[2]_i_5_n_0\ : STD_LOGIC;
  signal \state[2]_i_6_n_0\ : STD_LOGIC;
  signal \state[2]_i_7_n_0\ : STD_LOGIC;
  signal \state[2]_i_8_n_0\ : STD_LOGIC;
  signal \state[2]_i_9_n_0\ : STD_LOGIC;
  signal \state[3]_i_2_n_0\ : STD_LOGIC;
  signal \state[3]_i_3_n_0\ : STD_LOGIC;
  signal \state[3]_i_5_n_0\ : STD_LOGIC;
  signal \state[3]_i_6_n_0\ : STD_LOGIC;
  signal subState : STD_LOGIC;
  signal \subState[0]_i_1_n_0\ : STD_LOGIC;
  signal \subState[1]_i_1_n_0\ : STD_LOGIC;
  signal \subState[1]_i_2_n_0\ : STD_LOGIC;
  signal \subState_reg_n_0_[0]\ : STD_LOGIC;
  signal \subState_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of DONE_O_i_1 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of DONE_O_i_4 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of DONE_O_i_5 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of ERR_O_i_1 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of addrNData_i_2 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \bitCount[1]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \bitCount[2]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \busFreeCnt[0]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \busFreeCnt[1]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \busFreeCnt[2]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \busFreeCnt[4]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \busFreeCnt[7]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \busFreeCnt[8]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \busFreeCnt[9]_i_2\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \busState[1]_i_3\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \nstate_inferred__0_i_18\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \nstate_inferred__0_i_21\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of rScl_i_1 : label is "soft_lutpair54";
  attribute x_interface_info : string;
  attribute x_interface_info of rScl_reg : label is "xilinx.com:interface:iic:1.0 TWI_MasterCtrl SCL_T";
  attribute SOFT_HLUTNM of rSda_i_5 : label is "soft_lutpair56";
  attribute x_interface_info of rSda_reg : label is "xilinx.com:interface:iic:1.0 TWI_MasterCtrl SDA_T";
  attribute SOFT_HLUTNM of \sclCnt[2]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \sclCnt[3]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \sclCnt[4]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \sclCnt[6]_i_2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \sclCnt[8]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \sclCnt[9]_i_3\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \state[0]_i_10\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \state[0]_i_11\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \state[0]_i_9\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \state[1]_i_4\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \state[1]_i_5\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \state[2]_i_14\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \state[2]_i_15\ : label is "soft_lutpair52";
  attribute DONT_TOUCH of \state_reg[0]\ : label is std.standard.true;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \state_reg[0]\ : label is "stidle:0000,ststart:0001,stwrite:0011,stsack:0110,ststop:0101,stread:0010,stmack:0111,stmnackstart:1001,stmnackstop:1000";
  attribute FSM_ENCODING of \state_reg[0]\ : label is "gray";
  attribute KEEP : string;
  attribute KEEP of \state_reg[0]\ : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \state_reg[0]\ : label is "no";
  attribute DONT_TOUCH of \state_reg[1]\ : label is std.standard.true;
  attribute FSM_ENCODED_STATES of \state_reg[1]\ : label is "stidle:0000,ststart:0001,stwrite:0011,stsack:0110,ststop:0101,stread:0010,stmack:0111,stmnackstart:1001,stmnackstop:1000";
  attribute FSM_ENCODING of \state_reg[1]\ : label is "gray";
  attribute KEEP of \state_reg[1]\ : label is "yes";
  attribute equivalent_register_removal of \state_reg[1]\ : label is "no";
  attribute DONT_TOUCH of \state_reg[2]\ : label is std.standard.true;
  attribute FSM_ENCODED_STATES of \state_reg[2]\ : label is "stidle:0000,ststart:0001,stwrite:0011,stsack:0110,ststop:0101,stread:0010,stmack:0111,stmnackstart:1001,stmnackstop:1000";
  attribute FSM_ENCODING of \state_reg[2]\ : label is "gray";
  attribute KEEP of \state_reg[2]\ : label is "yes";
  attribute equivalent_register_removal of \state_reg[2]\ : label is "no";
  attribute DONT_TOUCH of \state_reg[3]\ : label is std.standard.true;
  attribute FSM_ENCODED_STATES of \state_reg[3]\ : label is "stidle:0000,ststart:0001,stwrite:0011,stsack:0110,ststop:0101,stread:0010,stmack:0111,stmnackstart:1001,stmnackstop:1000";
  attribute FSM_ENCODING of \state_reg[3]\ : label is "gray";
  attribute KEEP of \state_reg[3]\ : label is "yes";
  attribute equivalent_register_removal of \state_reg[3]\ : label is "no";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  rSda_reg_0 <= \^rsda_reg_0\;
  s_scl_t <= \^s_scl_t\;
DONE_O_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F2"
    )
        port map (
      I0 => subState,
      I1 => DONE_O_i_2_n_0,
      I2 => iErr,
      I3 => int_Rst,
      O => DONE_O_i_1_n_0
    );
DONE_O_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAFFFFFFFCFFFF"
    )
        port map (
      I0 => addrNData_reg_n_0,
      I1 => DONE_O_i_4_n_0,
      I2 => DONE_O_i_5_n_0,
      I3 => state(3),
      I4 => \dataByte[7]_i_7_n_0\,
      I5 => state(2),
      O => DONE_O_i_2_n_0
    );
DONE_O_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF808000008080"
    )
        port map (
      I0 => \^rsda_reg_0\,
      I1 => dScl,
      I2 => \dataByte[7]_i_6_n_0\,
      I3 => DONE_O_i_6_n_0,
      I4 => p_0_in(0),
      I5 => subState,
      O => iErr
    );
DONE_O_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => bitCount(2),
      I1 => bitCount(1),
      I2 => bitCount(0),
      O => DONE_O_i_4_n_0
    );
DONE_O_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \subState_reg_n_0_[1]\,
      I1 => \subState_reg_n_0_[0]\,
      O => DONE_O_i_5_n_0
    );
DONE_O_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFFFFFFFFFF"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(3),
      I3 => \subState_reg_n_0_[1]\,
      I4 => \subState_reg_n_0_[0]\,
      I5 => state(2),
      O => DONE_O_i_6_n_0
    );
DONE_O_reg: unisim.vcomponents.FDRE
     port map (
      C => SysClk100,
      CE => '1',
      D => DONE_O_i_1_n_0,
      Q => in0,
      R => '0'
    );
ERR_O_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => iErr,
      I1 => int_Rst,
      O => ERR_O_i_1_n_0
    );
ERR_O_reg: unisim.vcomponents.FDRE
     port map (
      C => SysClk100,
      CE => '1',
      D => ERR_O_i_1_n_0,
      Q => rI2C_Error,
      R => '0'
    );
addrNData_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EEEAAAAEEEEAAAA"
    )
        port map (
      I0 => addrNData_reg_n_0,
      I1 => iSda,
      I2 => state(2),
      I3 => addrNData_i_2_n_0,
      I4 => subState,
      I5 => addrNData_i_3_n_0,
      O => addrNData_i_1_n_0
    );
addrNData_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \subState_reg_n_0_[1]\,
      I1 => \subState_reg_n_0_[0]\,
      O => addrNData_i_2_n_0
    );
addrNData_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(3),
      O => addrNData_i_3_n_0
    );
addrNData_reg: unisim.vcomponents.FDRE
     port map (
      C => SysClk100,
      CE => '1',
      D => addrNData_i_1_n_0,
      Q => addrNData_reg_n_0,
      R => '0'
    );
\bitCount[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F6"
    )
        port map (
      I0 => bitCount(0),
      I1 => dataByte0,
      I2 => dataByte1,
      O => \bitCount[0]_i_1_n_0\
    );
\bitCount[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFA6"
    )
        port map (
      I0 => bitCount(1),
      I1 => dataByte0,
      I2 => bitCount(0),
      I3 => dataByte1,
      O => \bitCount[1]_i_1_n_0\
    );
\bitCount[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAAA6"
    )
        port map (
      I0 => bitCount(2),
      I1 => dataByte0,
      I2 => bitCount(0),
      I3 => bitCount(1),
      I4 => dataByte1,
      O => \bitCount[2]_i_1_n_0\
    );
\bitCount_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => SysClk100,
      CE => '1',
      D => \bitCount[0]_i_1_n_0\,
      Q => bitCount(0),
      R => '0'
    );
\bitCount_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => SysClk100,
      CE => '1',
      D => \bitCount[1]_i_1_n_0\,
      Q => bitCount(1),
      R => '0'
    );
\bitCount_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => SysClk100,
      CE => '1',
      D => \bitCount[2]_i_1_n_0\,
      Q => bitCount(2),
      R => '0'
    );
\busFreeCnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => busFreeCnt_reg(0),
      O => busFreeCnt0(0)
    );
\busFreeCnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => busFreeCnt_reg(0),
      I1 => busFreeCnt_reg(1),
      O => \busFreeCnt[1]_i_1_n_0\
    );
\busFreeCnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => busFreeCnt_reg(2),
      I1 => busFreeCnt_reg(1),
      I2 => busFreeCnt_reg(0),
      O => busFreeCnt0(2)
    );
\busFreeCnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => busFreeCnt_reg(3),
      I1 => busFreeCnt_reg(2),
      I2 => busFreeCnt_reg(0),
      I3 => busFreeCnt_reg(1),
      O => busFreeCnt0(3)
    );
\busFreeCnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => busFreeCnt_reg(4),
      I1 => busFreeCnt_reg(1),
      I2 => busFreeCnt_reg(0),
      I3 => busFreeCnt_reg(2),
      I4 => busFreeCnt_reg(3),
      O => \busFreeCnt[4]_i_1_n_0\
    );
\busFreeCnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => busFreeCnt_reg(5),
      I1 => busFreeCnt_reg(3),
      I2 => busFreeCnt_reg(2),
      I3 => busFreeCnt_reg(0),
      I4 => busFreeCnt_reg(1),
      I5 => busFreeCnt_reg(4),
      O => busFreeCnt0(5)
    );
\busFreeCnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => busFreeCnt_reg(6),
      I1 => \busFreeCnt[9]_i_3_n_0\,
      O => busFreeCnt0(6)
    );
\busFreeCnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => busFreeCnt_reg(7),
      I1 => busFreeCnt_reg(6),
      I2 => \busFreeCnt[9]_i_3_n_0\,
      O => busFreeCnt0(7)
    );
\busFreeCnt[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA9A"
    )
        port map (
      I0 => busFreeCnt_reg(8),
      I1 => busFreeCnt_reg(7),
      I2 => \busFreeCnt[9]_i_3_n_0\,
      I3 => busFreeCnt_reg(6),
      O => busFreeCnt0(8)
    );
\busFreeCnt[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => dScl,
      I1 => int_Rst,
      I2 => p_0_in(0),
      O => busFreeCnt0_1
    );
\busFreeCnt[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA9AA"
    )
        port map (
      I0 => busFreeCnt_reg(9),
      I1 => busFreeCnt_reg(8),
      I2 => busFreeCnt_reg(6),
      I3 => \busFreeCnt[9]_i_3_n_0\,
      I4 => busFreeCnt_reg(7),
      O => busFreeCnt0(9)
    );
\busFreeCnt[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => busFreeCnt_reg(3),
      I1 => busFreeCnt_reg(2),
      I2 => busFreeCnt_reg(0),
      I3 => busFreeCnt_reg(1),
      I4 => busFreeCnt_reg(4),
      I5 => busFreeCnt_reg(5),
      O => \busFreeCnt[9]_i_3_n_0\
    );
\busFreeCnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      D => busFreeCnt0(0),
      Q => busFreeCnt_reg(0),
      R => busFreeCnt0_1
    );
\busFreeCnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      D => \busFreeCnt[1]_i_1_n_0\,
      Q => busFreeCnt_reg(1),
      R => busFreeCnt0_1
    );
\busFreeCnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      D => busFreeCnt0(2),
      Q => busFreeCnt_reg(2),
      R => busFreeCnt0_1
    );
\busFreeCnt_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => SysClk100,
      CE => '1',
      D => busFreeCnt0(3),
      Q => busFreeCnt_reg(3),
      S => busFreeCnt0_1
    );
\busFreeCnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      D => \busFreeCnt[4]_i_1_n_0\,
      Q => busFreeCnt_reg(4),
      R => busFreeCnt0_1
    );
\busFreeCnt_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => SysClk100,
      CE => '1',
      D => busFreeCnt0(5),
      Q => busFreeCnt_reg(5),
      S => busFreeCnt0_1
    );
\busFreeCnt_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => SysClk100,
      CE => '1',
      D => busFreeCnt0(6),
      Q => busFreeCnt_reg(6),
      S => busFreeCnt0_1
    );
\busFreeCnt_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => SysClk100,
      CE => '1',
      D => busFreeCnt0(7),
      Q => busFreeCnt_reg(7),
      S => busFreeCnt0_1
    );
\busFreeCnt_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => SysClk100,
      CE => '1',
      D => busFreeCnt0(8),
      Q => busFreeCnt_reg(8),
      S => busFreeCnt0_1
    );
\busFreeCnt_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => SysClk100,
      CE => '1',
      D => busFreeCnt0(9),
      Q => busFreeCnt_reg(9),
      S => busFreeCnt0_1
    );
\busState[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040FFFF00400000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => dScl,
      I2 => ddSda,
      I3 => int_Rst,
      I4 => busState0,
      I5 => \busState_reg_n_0_[0]\,
      O => \busState[0]_i_1_n_0\
    );
\busState[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4555FFFF45550000"
    )
        port map (
      I0 => int_Rst,
      I1 => p_0_in(0),
      I2 => dScl,
      I3 => ddSda,
      I4 => busState0,
      I5 => \busState_reg_n_0_[1]\,
      O => \busState[1]_i_1_n_0\
    );
\busState[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2222F222"
    )
        port map (
      I0 => \busState[1]_i_3_n_0\,
      I1 => busFreeCnt_reg(9),
      I2 => ddSda,
      I3 => dScl,
      I4 => p_0_in(0),
      I5 => int_Rst,
      O => busState0
    );
\busState[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => busFreeCnt_reg(7),
      I1 => \busFreeCnt[9]_i_3_n_0\,
      I2 => busFreeCnt_reg(6),
      I3 => busFreeCnt_reg(8),
      O => \busState[1]_i_3_n_0\
    );
\busState_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      D => \busState[0]_i_1_n_0\,
      Q => \busState_reg_n_0_[0]\,
      R => '0'
    );
\busState_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      D => \busState[1]_i_1_n_0\,
      Q => \busState_reg_n_0_[1]\,
      R => '0'
    );
\currAddr[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(3),
      I3 => state(0),
      O => iSda
    );
\currAddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk100,
      CE => iSda,
      D => \out\(0),
      Q => \currAddr_reg_n_0_[0]\,
      R => '0'
    );
\currAddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk100,
      CE => iSda,
      D => \out\(1),
      Q => \currAddr_reg_n_0_[1]\,
      R => '0'
    );
\currAddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk100,
      CE => iSda,
      D => \out\(2),
      Q => \currAddr_reg_n_0_[2]\,
      R => '0'
    );
\currAddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk100,
      CE => iSda,
      D => \out\(3),
      Q => \currAddr_reg_n_0_[3]\,
      R => '0'
    );
\currAddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk100,
      CE => iSda,
      D => \out\(4),
      Q => \currAddr_reg_n_0_[4]\,
      R => '0'
    );
\currAddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk100,
      CE => iSda,
      D => \out\(5),
      Q => \currAddr_reg_n_0_[5]\,
      R => '0'
    );
\currAddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk100,
      CE => iSda,
      D => \out\(6),
      Q => \currAddr_reg_n_0_[6]\,
      R => '0'
    );
\currAddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk100,
      CE => iSda,
      D => \out\(7),
      Q => \currAddr_reg_n_0_[7]\,
      R => '0'
    );
dScl_reg: unisim.vcomponents.FDRE
     port map (
      C => SysClk100,
      CE => '1',
      D => s_scl_i,
      Q => dScl,
      R => '0'
    );
dSda_reg: unisim.vcomponents.FDRE
     port map (
      C => SysClk100,
      CE => '1',
      D => s_sda_i,
      Q => p_0_in(0),
      R => '0'
    );
\dataByte[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \dataByte[7]_i_5_n_0\,
      I2 => \out\(0),
      I3 => iSda,
      I4 => \dataByte_reg[7]_0\(0),
      O => \p_1_in__0\(0)
    );
\dataByte[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^q\(0),
      I1 => \dataByte[7]_i_5_n_0\,
      I2 => \out\(1),
      I3 => iSda,
      I4 => \dataByte_reg[7]_0\(1),
      O => \p_1_in__0\(1)
    );
\dataByte[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^q\(1),
      I1 => \dataByte[7]_i_5_n_0\,
      I2 => \out\(2),
      I3 => iSda,
      I4 => \dataByte_reg[7]_0\(2),
      O => \p_1_in__0\(2)
    );
\dataByte[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^q\(2),
      I1 => \dataByte[7]_i_5_n_0\,
      I2 => \out\(3),
      I3 => iSda,
      I4 => \dataByte_reg[7]_0\(3),
      O => \p_1_in__0\(3)
    );
\dataByte[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^q\(3),
      I1 => \dataByte[7]_i_5_n_0\,
      I2 => \out\(4),
      I3 => iSda,
      I4 => \dataByte_reg[7]_0\(4),
      O => \p_1_in__0\(4)
    );
\dataByte[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^q\(4),
      I1 => \dataByte[7]_i_5_n_0\,
      I2 => \out\(5),
      I3 => iSda,
      I4 => \dataByte_reg[7]_0\(5),
      O => \p_1_in__0\(5)
    );
\dataByte[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^q\(5),
      I1 => \dataByte[7]_i_5_n_0\,
      I2 => \out\(6),
      I3 => iSda,
      I4 => \dataByte_reg[7]_0\(6),
      O => \p_1_in__0\(6)
    );
\dataByte[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => dataByte1,
      I1 => dataByte0,
      O => \dataByte[7]_i_1_n_0\
    );
\dataByte[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^q\(6),
      I1 => \dataByte[7]_i_5_n_0\,
      I2 => \out\(7),
      I3 => iSda,
      I4 => \dataByte_reg[7]_0\(7),
      O => \p_1_in__0\(7)
    );
\dataByte[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003008000000000"
    )
        port map (
      I0 => addrNData_i_2_n_0,
      I1 => state(1),
      I2 => state(2),
      I3 => state(3),
      I4 => state(0),
      I5 => subState,
      O => dataByte1
    );
\dataByte[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"800080A080008000"
    )
        port map (
      I0 => subState,
      I1 => \dataByte[7]_i_6_n_0\,
      I2 => \subState_reg_n_0_[0]\,
      I3 => \subState_reg_n_0_[1]\,
      I4 => state(3),
      I5 => \dataByte[7]_i_7_n_0\,
      O => dataByte0
    );
\dataByte[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFD7FFFFFFDFF"
    )
        port map (
      I0 => subState,
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => state(3),
      I5 => addrNData_i_2_n_0,
      O => \dataByte[7]_i_5_n_0\
    );
\dataByte[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(3),
      I3 => state(1),
      O => \dataByte[7]_i_6_n_0\
    );
\dataByte[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      O => \dataByte[7]_i_7_n_0\
    );
\dataByte_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk100,
      CE => \dataByte[7]_i_1_n_0\,
      D => \p_1_in__0\(0),
      Q => \^q\(0),
      R => '0'
    );
\dataByte_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk100,
      CE => \dataByte[7]_i_1_n_0\,
      D => \p_1_in__0\(1),
      Q => \^q\(1),
      R => '0'
    );
\dataByte_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk100,
      CE => \dataByte[7]_i_1_n_0\,
      D => \p_1_in__0\(2),
      Q => \^q\(2),
      R => '0'
    );
\dataByte_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk100,
      CE => \dataByte[7]_i_1_n_0\,
      D => \p_1_in__0\(3),
      Q => \^q\(3),
      R => '0'
    );
\dataByte_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk100,
      CE => \dataByte[7]_i_1_n_0\,
      D => \p_1_in__0\(4),
      Q => \^q\(4),
      R => '0'
    );
\dataByte_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk100,
      CE => \dataByte[7]_i_1_n_0\,
      D => \p_1_in__0\(5),
      Q => \^q\(5),
      R => '0'
    );
\dataByte_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk100,
      CE => \dataByte[7]_i_1_n_0\,
      D => \p_1_in__0\(6),
      Q => \^q\(6),
      R => '0'
    );
\dataByte_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk100,
      CE => \dataByte[7]_i_1_n_0\,
      D => \p_1_in__0\(7),
      Q => \^q\(7),
      R => '0'
    );
ddSda_reg: unisim.vcomponents.FDRE
     port map (
      C => SysClk100,
      CE => '1',
      D => p_0_in(0),
      Q => ddSda,
      R => '0'
    );
int_Rst_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEEEEC"
    )
        port map (
      I0 => int_Rst,
      I1 => aoRst,
      I2 => state(3),
      I3 => state(0),
      I4 => state(1),
      I5 => state(2),
      O => int_Rst_i_1_n_0
    );
int_Rst_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      D => int_Rst_i_1_n_0,
      Q => int_Rst,
      R => '0'
    );
\nstate_inferred__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAAFFFFAAAA"
    )
        port map (
      I0 => \nstate_inferred__0_i_5_n_0\,
      I1 => \nstate_inferred__0_i_6_n_0\,
      I2 => state(0),
      I3 => \nstate_inferred__0_i_7_n_0\,
      I4 => state(3),
      I5 => \nstate_inferred__0_i_8_n_0\,
      O => nstate(3)
    );
\nstate_inferred__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A888A888A8888888"
    )
        port map (
      I0 => \nstate_inferred__0_i_19_n_0\,
      I1 => \nstate_inferred__0_i_20_n_0\,
      I2 => \state[2]_i_9_n_0\,
      I3 => state(2),
      I4 => \nstate_inferred__0_i_21_n_0\,
      I5 => state(0),
      O => \nstate_inferred__0_i_10_n_0\
    );
\nstate_inferred__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40404040404040"
    )
        port map (
      I0 => \nstate_inferred__0_i_22_n_0\,
      I1 => state(3),
      I2 => \nstate_inferred__0_i_23_n_0\,
      I3 => int_Rst,
      I4 => subState,
      I5 => iSda,
      O => \nstate_inferred__0_i_11_n_0\
    );
\nstate_inferred__0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAA"
    )
        port map (
      I0 => \nstate_inferred__0_i_24_n_0\,
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \nstate_inferred__0_i_7_n_0\,
      O => \nstate_inferred__0_i_12_n_0\
    );
\nstate_inferred__0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0080000F008F000"
    )
        port map (
      I0 => subState,
      I1 => addrNData_i_2_n_0,
      I2 => state(1),
      I3 => state(2),
      I4 => state(0),
      I5 => \state[1]_i_4_n_0\,
      O => \nstate_inferred__0_i_13_n_0\
    );
\nstate_inferred__0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBFBBBFBBBBBBB"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => \subState_reg_n_0_[1]\,
      I3 => \subState_reg_n_0_[0]\,
      I4 => state(2),
      I5 => \state[1]_i_6_n_0\,
      O => \nstate_inferred__0_i_14_n_0\
    );
\nstate_inferred__0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555400000"
    )
        port map (
      I0 => \state[1]_i_7_n_0\,
      I1 => \subState_reg_n_0_[1]\,
      I2 => \subState_reg_n_0_[0]\,
      I3 => int_Rst,
      I4 => subState,
      I5 => state(0),
      O => \nstate_inferred__0_i_15_n_0\
    );
\nstate_inferred__0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55004500550045FF"
    )
        port map (
      I0 => \nstate_inferred__0_i_25_n_0\,
      I1 => \nstate_inferred__0_i_26_n_0\,
      I2 => subState,
      I3 => state(1),
      I4 => state(0),
      I5 => \state[0]_i_9_n_0\,
      O => \nstate_inferred__0_i_16_n_0\
    );
\nstate_inferred__0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20000000"
    )
        port map (
      I0 => subState,
      I1 => state(0),
      I2 => \state[0]_i_6_n_0\,
      I3 => state(2),
      I4 => state(1),
      I5 => \nstate_inferred__0_i_27_n_0\,
      O => \nstate_inferred__0_i_17_n_0\
    );
\nstate_inferred__0_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sclCnt_reg(7),
      I1 => sclCnt_reg(6),
      I2 => sclCnt_reg(9),
      I3 => sclCnt_reg(8),
      O => \nstate_inferred__0_i_18_n_0\
    );
\nstate_inferred__0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"45FF"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => subState,
      I3 => int_Rst,
      O => \nstate_inferred__0_i_19_n_0\
    );
\nstate_inferred__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000F88"
    )
        port map (
      I0 => \nstate_inferred__0_i_9_n_0\,
      I1 => state(2),
      I2 => \nstate_inferred__0_i_10_n_0\,
      I3 => state(1),
      I4 => state(3),
      I5 => \nstate_inferred__0_i_11_n_0\,
      O => nstate(2)
    );
\nstate_inferred__0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0D0D000F0D0D"
    )
        port map (
      I0 => subState,
      I1 => \state[2]_i_6_n_0\,
      I2 => state(2),
      I3 => \nstate_inferred__0_i_28_n_0\,
      I4 => state(0),
      I5 => \state[1]_i_7_n_0\,
      O => \nstate_inferred__0_i_20_n_0\
    );
\nstate_inferred__0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EFEE"
    )
        port map (
      I0 => addrNData_reg_n_0,
      I1 => \state[1]_i_8_n_0\,
      I2 => \state_reg[2]_1\,
      I3 => \state_reg[2]_0\,
      I4 => \^q\(0),
      O => \nstate_inferred__0_i_21_n_0\
    );
\nstate_inferred__0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF40"
    )
        port map (
      I0 => p_0_in(0),
      I1 => dScl,
      I2 => \^rsda_reg_0\,
      I3 => state(1),
      I4 => state(2),
      O => \nstate_inferred__0_i_22_n_0\
    );
\nstate_inferred__0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCCCC77778808"
    )
        port map (
      I0 => addrNData_i_2_n_0,
      I1 => subState,
      I2 => state(0),
      I3 => state(1),
      I4 => state(2),
      I5 => int_Rst,
      O => \nstate_inferred__0_i_23_n_0\
    );
\nstate_inferred__0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000303030703030"
    )
        port map (
      I0 => int_Rst,
      I1 => subState,
      I2 => state(1),
      I3 => state(2),
      I4 => state(0),
      I5 => \state[1]_i_7_n_0\,
      O => \nstate_inferred__0_i_24_n_0\
    );
\nstate_inferred__0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444440444444"
    )
        port map (
      I0 => \state[1]_i_7_n_0\,
      I1 => state(0),
      I2 => int_Rst,
      I3 => addrNData_i_2_n_0,
      I4 => subState,
      I5 => DONE_O_i_4_n_0,
      O => \nstate_inferred__0_i_25_n_0\
    );
\nstate_inferred__0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000550040555555"
    )
        port map (
      I0 => int_Rst,
      I1 => \nstate_inferred__0_i_29_n_0\,
      I2 => \state_reg[2]_1\,
      I3 => \state[2]_i_14_n_0\,
      I4 => \state_reg[2]_0\,
      I5 => state(0),
      O => \nstate_inferred__0_i_26_n_0\
    );
\nstate_inferred__0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B000BF0000000000"
    )
        port map (
      I0 => int_Rst,
      I1 => \state[2]_i_9_n_0\,
      I2 => state(1),
      I3 => state(2),
      I4 => \nstate_inferred__0_i_7_n_0\,
      I5 => state(0),
      O => \nstate_inferred__0_i_27_n_0\
    );
\nstate_inferred__0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000BA00"
    )
        port map (
      I0 => int_Rst,
      I1 => DONE_O_i_4_n_0,
      I2 => addrNData_i_2_n_0,
      I3 => \sclCnt[6]_i_2_n_0\,
      I4 => \state[3]_i_6_n_0\,
      I5 => \nstate_inferred__0_i_18_n_0\,
      O => \nstate_inferred__0_i_28_n_0\
    );
\nstate_inferred__0_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \state[1]_i_8_0\,
      I1 => \state[2]_i_13_n_0\,
      I2 => \state[2]_i_12_n_0\,
      I3 => \state[2]_i_11_n_0\,
      O => \nstate_inferred__0_i_29_n_0\
    );
\nstate_inferred__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BABB"
    )
        port map (
      I0 => \nstate_inferred__0_i_12_n_0\,
      I1 => int_Rst,
      I2 => \nstate_inferred__0_i_13_n_0\,
      I3 => \nstate_inferred__0_i_14_n_0\,
      I4 => state(3),
      O => nstate(1)
    );
\nstate_inferred__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F4F4F0000404F"
    )
        port map (
      I0 => state(1),
      I1 => \nstate_inferred__0_i_15_n_0\,
      I2 => state(3),
      I3 => \nstate_inferred__0_i_16_n_0\,
      I4 => state(2),
      I5 => \nstate_inferred__0_i_17_n_0\,
      O => nstate(0)
    );
\nstate_inferred__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => int_Rst,
      I1 => subState,
      I2 => state(0),
      I3 => state(1),
      I4 => state(2),
      I5 => \state[3]_i_5_n_0\,
      O => \nstate_inferred__0_i_5_n_0\
    );
\nstate_inferred__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      O => \nstate_inferred__0_i_6_n_0\
    );
\nstate_inferred__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => \nstate_inferred__0_i_18_n_0\,
      I1 => \state[3]_i_6_n_0\,
      I2 => \sclCnt[6]_i_2_n_0\,
      I3 => \state[1]_i_7_n_0\,
      I4 => \subState_reg_n_0_[0]\,
      I5 => \subState_reg_n_0_[1]\,
      O => \nstate_inferred__0_i_7_n_0\
    );
\nstate_inferred__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFFFEFEFE"
    )
        port map (
      I0 => \state[0]_i_10_n_0\,
      I1 => state(2),
      I2 => state(1),
      I3 => \^rsda_reg_0\,
      I4 => dScl,
      I5 => p_0_in(0),
      O => \nstate_inferred__0_i_8_n_0\
    );
\nstate_inferred__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA2AAAA00000000"
    )
        port map (
      I0 => state(0),
      I1 => subState,
      I2 => \state[1]_i_7_n_0\,
      I3 => \subState_reg_n_0_[0]\,
      I4 => \subState_reg_n_0_[1]\,
      I5 => state(2),
      O => \nstate_inferred__0_i_9_n_0\
    );
rScl_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F70"
    )
        port map (
      I0 => \subState_reg_n_0_[0]\,
      I1 => \subState_reg_n_0_[1]\,
      I2 => rScl_i_2_n_0,
      I3 => \^s_scl_t\,
      O => rScl_i_1_n_0
    );
rScl_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15FC15FC15FC0000"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
      I3 => state(3),
      I4 => \subState_reg_n_0_[0]\,
      I5 => \subState_reg_n_0_[1]\,
      O => rScl_i_2_n_0
    );
rScl_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => SysClk100,
      CE => '1',
      D => rScl_i_1_n_0,
      Q => \^s_scl_t\,
      R => '0'
    );
rSda_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => rSda_i_2_n_0,
      I1 => rSda_i_3_n_0,
      I2 => rSda_i_4_n_0,
      I3 => \^rsda_reg_0\,
      O => rSda_i_1_n_0
    );
rSda_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0C251A0F0F0F"
    )
        port map (
      I0 => state(2),
      I1 => \subState_reg_n_0_[0]\,
      I2 => \subState_reg_n_0_[1]\,
      I3 => state(1),
      I4 => state(3),
      I5 => state(0),
      O => rSda_i_2_n_0
    );
rSda_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000008000C0C0000"
    )
        port map (
      I0 => \^q\(7),
      I1 => rSda_i_5_n_0,
      I2 => state(2),
      I3 => state(0),
      I4 => state(3),
      I5 => state(1),
      O => rSda_i_3_n_0
    );
rSda_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000022E0447222E"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => \subState_reg_n_0_[0]\,
      I3 => \subState_reg_n_0_[1]\,
      I4 => state(3),
      I5 => state(2),
      O => rSda_i_4_n_0
    );
rSda_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \subState_reg_n_0_[1]\,
      I1 => \subState_reg_n_0_[0]\,
      O => rSda_i_5_n_0
    );
rSda_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => SysClk100,
      CE => '1',
      D => rSda_i_1_n_0,
      Q => \^rsda_reg_0\,
      R => '0'
    );
\sclCnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclCnt_reg(0),
      O => sclCnt0(0)
    );
\sclCnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sclCnt_reg(0),
      I1 => sclCnt_reg(1),
      O => \sclCnt[1]_i_1_n_0\
    );
\sclCnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => sclCnt_reg(2),
      I1 => sclCnt_reg(1),
      I2 => sclCnt_reg(0),
      O => sclCnt0(2)
    );
\sclCnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => sclCnt_reg(3),
      I1 => sclCnt_reg(2),
      I2 => sclCnt_reg(0),
      I3 => sclCnt_reg(1),
      O => sclCnt0(3)
    );
\sclCnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => sclCnt_reg(4),
      I1 => sclCnt_reg(0),
      I2 => sclCnt_reg(1),
      I3 => sclCnt_reg(2),
      I4 => sclCnt_reg(3),
      O => \sclCnt[4]_i_1_n_0\
    );
\sclCnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => sclCnt_reg(5),
      I1 => sclCnt_reg(3),
      I2 => sclCnt_reg(2),
      I3 => sclCnt_reg(1),
      I4 => sclCnt_reg(0),
      I5 => sclCnt_reg(4),
      O => sclCnt0(5)
    );
\sclCnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA9AA"
    )
        port map (
      I0 => sclCnt_reg(6),
      I1 => sclCnt_reg(5),
      I2 => sclCnt_reg(4),
      I3 => \sclCnt[6]_i_2_n_0\,
      I4 => sclCnt_reg(2),
      I5 => sclCnt_reg(3),
      O => sclCnt0(6)
    );
\sclCnt[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclCnt_reg(0),
      I1 => sclCnt_reg(1),
      O => \sclCnt[6]_i_2_n_0\
    );
\sclCnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => sclCnt_reg(7),
      I1 => sclCnt_reg(6),
      I2 => \sclCnt[9]_i_4_n_0\,
      O => sclCnt0(7)
    );
\sclCnt[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A9AA"
    )
        port map (
      I0 => sclCnt_reg(8),
      I1 => sclCnt_reg(6),
      I2 => sclCnt_reg(7),
      I3 => \sclCnt[9]_i_4_n_0\,
      O => sclCnt0(8)
    );
\sclCnt[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0001"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
      I3 => state(3),
      I4 => subState,
      O => sclCnt0_0
    );
\sclCnt[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => dScl,
      I1 => \^s_scl_t\,
      O => \sclCnt[9]_i_2_n_0\
    );
\sclCnt[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA9A"
    )
        port map (
      I0 => sclCnt_reg(9),
      I1 => sclCnt_reg(8),
      I2 => \sclCnt[9]_i_4_n_0\,
      I3 => sclCnt_reg(7),
      I4 => sclCnt_reg(6),
      O => sclCnt0(9)
    );
\sclCnt[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => sclCnt_reg(3),
      I1 => sclCnt_reg(2),
      I2 => sclCnt_reg(1),
      I3 => sclCnt_reg(0),
      I4 => sclCnt_reg(4),
      I5 => sclCnt_reg(5),
      O => \sclCnt[9]_i_4_n_0\
    );
\sclCnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => \sclCnt[9]_i_2_n_0\,
      D => sclCnt0(0),
      Q => sclCnt_reg(0),
      R => sclCnt0_0
    );
\sclCnt_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => \sclCnt[9]_i_2_n_0\,
      D => \sclCnt[1]_i_1_n_0\,
      Q => sclCnt_reg(1),
      S => sclCnt0_0
    );
\sclCnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => \sclCnt[9]_i_2_n_0\,
      D => sclCnt0(2),
      Q => sclCnt_reg(2),
      R => sclCnt0_0
    );
\sclCnt_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => SysClk100,
      CE => \sclCnt[9]_i_2_n_0\,
      D => sclCnt0(3),
      Q => sclCnt_reg(3),
      S => sclCnt0_0
    );
\sclCnt_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => \sclCnt[9]_i_2_n_0\,
      D => \sclCnt[4]_i_1_n_0\,
      Q => sclCnt_reg(4),
      S => sclCnt0_0
    );
\sclCnt_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => SysClk100,
      CE => \sclCnt[9]_i_2_n_0\,
      D => sclCnt0(5),
      Q => sclCnt_reg(5),
      S => sclCnt0_0
    );
\sclCnt_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => SysClk100,
      CE => \sclCnt[9]_i_2_n_0\,
      D => sclCnt0(6),
      Q => sclCnt_reg(6),
      S => sclCnt0_0
    );
\sclCnt_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => SysClk100,
      CE => \sclCnt[9]_i_2_n_0\,
      D => sclCnt0(7),
      Q => sclCnt_reg(7),
      S => sclCnt0_0
    );
\sclCnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => SysClk100,
      CE => \sclCnt[9]_i_2_n_0\,
      D => sclCnt0(8),
      Q => sclCnt_reg(8),
      R => sclCnt0_0
    );
\sclCnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => SysClk100,
      CE => \sclCnt[9]_i_2_n_0\,
      D => sclCnt0(9),
      Q => sclCnt_reg(9),
      R => sclCnt0_0
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF5510"
    )
        port map (
      I0 => state(3),
      I1 => \state[0]_i_2_n_0\,
      I2 => \state[0]_i_3_n_0\,
      I3 => \state[0]_i_4_n_0\,
      I4 => \state[0]_i_5_n_0\,
      O => nstate8_out(0)
    );
\state[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => \subState_reg_n_0_[1]\,
      I1 => \subState_reg_n_0_[0]\,
      I2 => int_Rst,
      I3 => subState,
      O => \state[0]_i_10_n_0\
    );
\state[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \state_reg[2]_1\,
      I1 => \state_reg[2]_0\,
      O => \state[0]_i_11_n_0\
    );
\state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3B3F"
    )
        port map (
      I0 => \nstate_inferred__0_i_7_n_0\,
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      O => \state[0]_i_2_n_0\
    );
\state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF3FFFB3B3B3B3"
    )
        port map (
      I0 => \state[0]_i_6_n_0\,
      I1 => state(1),
      I2 => subState,
      I3 => addrNData_i_2_n_0,
      I4 => int_Rst,
      I5 => state(0),
      O => \state[0]_i_3_n_0\
    );
\state[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBFFBBF0"
    )
        port map (
      I0 => \state[0]_i_7_n_0\,
      I1 => \state[0]_i_8_n_0\,
      I2 => state(0),
      I3 => state(1),
      I4 => \state[0]_i_9_n_0\,
      I5 => state(2),
      O => \state[0]_i_4_n_0\
    );
\state[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000400040000"
    )
        port map (
      I0 => state(1),
      I1 => state(3),
      I2 => state(2),
      I3 => \state[1]_i_7_n_0\,
      I4 => \state[0]_i_10_n_0\,
      I5 => state(0),
      O => \state[0]_i_5_n_0\
    );
\state[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBBBFAAAAAAAA"
    )
        port map (
      I0 => int_Rst,
      I1 => \currAddr_reg_n_0_[0]\,
      I2 => addrNData_reg_n_0,
      I3 => \state[1]_i_8_n_0\,
      I4 => \^q\(0),
      I5 => addrNData_i_2_n_0,
      O => \state[0]_i_6_n_0\
    );
\state[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BAFF00000000"
    )
        port map (
      I0 => int_Rst,
      I1 => \state[0]_i_11_n_0\,
      I2 => \state[2]_i_14_n_0\,
      I3 => \state[2]_i_6_n_0\,
      I4 => state(0),
      I5 => subState,
      O => \state[0]_i_7_n_0\
    );
\state[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0040FFFF"
    )
        port map (
      I0 => int_Rst,
      I1 => addrNData_i_2_n_0,
      I2 => subState,
      I3 => DONE_O_i_4_n_0,
      I4 => state(0),
      I5 => \state[1]_i_7_n_0\,
      O => \state[0]_i_8_n_0\
    );
\state[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \busState_reg_n_0_[0]\,
      I1 => aoRst,
      I2 => \busState_reg_n_0_[1]\,
      I3 => \state_reg[2]_0\,
      O => \state[0]_i_9_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3232023202020202"
    )
        port map (
      I0 => \state[1]_i_2_n_0\,
      I1 => \state[1]_i_3_n_0\,
      I2 => state(2),
      I3 => \state[1]_i_4_n_0\,
      I4 => \state[1]_i_5_n_0\,
      I5 => state(1),
      O => nstate8_out(1)
    );
\state[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2FF22FF2FFFF2FF2"
    )
        port map (
      I0 => \currAddr_reg_n_0_[7]\,
      I1 => \out\(7),
      I2 => \out\(0),
      I3 => \currAddr_reg_n_0_[0]\,
      I4 => \out\(6),
      I5 => \currAddr_reg_n_0_[6]\,
      O => \state[1]_i_10_n_0\
    );
\state[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66F666F6FFFF66F6"
    )
        port map (
      I0 => \currAddr_reg_n_0_[5]\,
      I1 => \out\(5),
      I2 => \currAddr_reg_n_0_[6]\,
      I3 => \out\(6),
      I4 => \out\(2),
      I5 => \currAddr_reg_n_0_[2]\,
      O => \state[1]_i_11_n_0\
    );
\state[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \out\(2),
      I1 => \currAddr_reg_n_0_[2]\,
      I2 => \currAddr_reg_n_0_[3]\,
      I3 => \out\(3),
      I4 => \out\(7),
      I5 => \currAddr_reg_n_0_[7]\,
      O => \state[1]_i_12_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF7F7FFFFF7F7F"
    )
        port map (
      I0 => \state[1]_i_6_n_0\,
      I1 => addrNData_i_2_n_0,
      I2 => subState,
      I3 => state(1),
      I4 => state(0),
      I5 => \state[1]_i_7_n_0\,
      O => \state[1]_i_2_n_0\
    );
\state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCCFFCCDFCCFF"
    )
        port map (
      I0 => addrNData_i_2_n_0,
      I1 => state(3),
      I2 => state(0),
      I3 => state(1),
      I4 => subState,
      I5 => int_Rst,
      O => \state[1]_i_3_n_0\
    );
\state[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^q\(0),
      I1 => \state[1]_i_8_n_0\,
      I2 => addrNData_reg_n_0,
      O => \state[1]_i_4_n_0\
    );
\state[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => state(0),
      I1 => \subState_reg_n_0_[1]\,
      I2 => \subState_reg_n_0_[0]\,
      I3 => subState,
      O => \state[1]_i_5_n_0\
    );
\state[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => bitCount(2),
      I1 => bitCount(0),
      I2 => bitCount(1),
      I3 => \state[1]_i_8_n_0\,
      O => \state[1]_i_6_n_0\
    );
\state[1]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^rsda_reg_0\,
      I1 => dScl,
      I2 => p_0_in(0),
      O => \state[1]_i_7_n_0\
    );
\state[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000041"
    )
        port map (
      I0 => \state[1]_i_9_n_0\,
      I1 => \out\(4),
      I2 => \currAddr_reg_n_0_[4]\,
      I3 => \state[1]_i_10_n_0\,
      I4 => \state[1]_i_11_n_0\,
      I5 => \state[1]_i_12_n_0\,
      O => \state[1]_i_8_n_0\
    );
\state[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFBBFFBFFFFBFFB"
    )
        port map (
      I0 => \state[1]_i_8_0\,
      I1 => \state_reg[2]_0\,
      I2 => \out\(1),
      I3 => \currAddr_reg_n_0_[1]\,
      I4 => \out\(3),
      I5 => \currAddr_reg_n_0_[3]\,
      O => \state[1]_i_9_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55454444"
    )
        port map (
      I0 => state(3),
      I1 => \state[2]_i_2_n_0\,
      I2 => \state[2]_i_3_n_0\,
      I3 => \state[2]_i_4_n_0\,
      I4 => state(1),
      I5 => \state[2]_i_5_n_0\,
      O => nstate8_out(2)
    );
\state[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => sclCnt_reg(8),
      I1 => sclCnt_reg(9),
      I2 => \state[2]_i_15_n_0\,
      I3 => \state[3]_i_6_n_0\,
      I4 => \sclCnt[6]_i_2_n_0\,
      I5 => int_Rst,
      O => \state[2]_i_10_n_0\
    );
\state[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \out\(0),
      I1 => \currAddr_reg_n_0_[0]\,
      I2 => \out\(2),
      I3 => \currAddr_reg_n_0_[2]\,
      I4 => \out\(1),
      I5 => \currAddr_reg_n_0_[1]\,
      O => \state[2]_i_11_n_0\
    );
\state[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \currAddr_reg_n_0_[3]\,
      I1 => \out\(3),
      I2 => \out\(5),
      I3 => \currAddr_reg_n_0_[5]\,
      I4 => \out\(4),
      I5 => \currAddr_reg_n_0_[4]\,
      O => \state[2]_i_12_n_0\
    );
\state[2]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \currAddr_reg_n_0_[7]\,
      I1 => \out\(7),
      I2 => \currAddr_reg_n_0_[6]\,
      I3 => \out\(6),
      O => \state[2]_i_13_n_0\
    );
\state[2]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \subState_reg_n_0_[0]\,
      I1 => \subState_reg_n_0_[1]\,
      I2 => bitCount(2),
      I3 => bitCount(0),
      I4 => bitCount(1),
      O => \state[2]_i_14_n_0\
    );
\state[2]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sclCnt_reg(6),
      I1 => sclCnt_reg(7),
      O => \state[2]_i_15_n_0\
    );
\state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000F00080"
    )
        port map (
      I0 => int_Rst,
      I1 => subState,
      I2 => state(0),
      I3 => state(1),
      I4 => state(2),
      I5 => \nstate_inferred__0_i_7_n_0\,
      O => \state[2]_i_2_n_0\
    );
\state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF04FFFFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \state_reg[2]_0\,
      I2 => \state_reg[2]_1\,
      I3 => \state[1]_i_4_n_0\,
      I4 => state(2),
      I5 => state(0),
      O => \state[2]_i_3_n_0\
    );
\state[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00FF0002"
    )
        port map (
      I0 => subState,
      I1 => state(0),
      I2 => \state[2]_i_6_n_0\,
      I3 => state(2),
      I4 => \state[2]_i_7_n_0\,
      I5 => \state[2]_i_8_n_0\,
      O => \state[2]_i_4_n_0\
    );
\state[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA22228808"
    )
        port map (
      I0 => \state[3]_i_2_n_0\,
      I1 => \state[2]_i_9_n_0\,
      I2 => state(0),
      I3 => state(1),
      I4 => state(2),
      I5 => \state[2]_i_10_n_0\,
      O => \state[2]_i_5_n_0\
    );
\state[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => \state[2]_i_11_n_0\,
      I1 => \state[2]_i_12_n_0\,
      I2 => \state[2]_i_13_n_0\,
      I3 => \state[1]_i_8_0\,
      I4 => \state[2]_i_14_n_0\,
      I5 => \state_reg[2]_0\,
      O => \state[2]_i_6_n_0\
    );
\state[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AA080000"
    )
        port map (
      I0 => subState,
      I1 => addrNData_i_2_n_0,
      I2 => DONE_O_i_4_n_0,
      I3 => int_Rst,
      I4 => state(0),
      I5 => \state[1]_i_7_n_0\,
      O => \state[2]_i_7_n_0\
    );
\state[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFFFFFFF40404040"
    )
        port map (
      I0 => state(0),
      I1 => int_Rst,
      I2 => subState,
      I3 => \subState_reg_n_0_[0]\,
      I4 => \subState_reg_n_0_[1]\,
      I5 => state(2),
      O => \state[2]_i_8_n_0\
    );
\state[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => sclCnt_reg(8),
      I1 => sclCnt_reg(9),
      I2 => \state[2]_i_15_n_0\,
      I3 => \state[3]_i_6_n_0\,
      I4 => \sclCnt[6]_i_2_n_0\,
      I5 => addrNData_i_2_n_0,
      O => \state[2]_i_9_n_0\
    );
\state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F0F070FFF0F0"
    )
        port map (
      I0 => \subState_reg_n_0_[1]\,
      I1 => \subState_reg_n_0_[0]\,
      I2 => \state[3]_i_2_n_0\,
      I3 => \state[3]_i_3_n_0\,
      I4 => subState,
      I5 => int_Rst,
      O => nstate8_out(3)
    );
\state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000BF0000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => dScl,
      I2 => \^rsda_reg_0\,
      I3 => state(2),
      I4 => state(3),
      I5 => state(1),
      O => \state[3]_i_2_n_0\
    );
\state[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \state[3]_i_5_n_0\,
      I1 => state(2),
      I2 => state(1),
      I3 => state(3),
      I4 => state(0),
      O => \state[3]_i_3_n_0\
    );
\state[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \sclCnt[6]_i_2_n_0\,
      I1 => \state[3]_i_6_n_0\,
      I2 => sclCnt_reg(7),
      I3 => sclCnt_reg(6),
      I4 => sclCnt_reg(9),
      I5 => sclCnt_reg(8),
      O => subState
    );
\state[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \state[1]_i_8_n_0\,
      I1 => bitCount(1),
      I2 => bitCount(0),
      I3 => bitCount(2),
      I4 => \subState_reg_n_0_[1]\,
      I5 => \subState_reg_n_0_[0]\,
      O => \state[3]_i_5_n_0\
    );
\state[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sclCnt_reg(3),
      I1 => sclCnt_reg(2),
      I2 => sclCnt_reg(5),
      I3 => sclCnt_reg(4),
      O => \state[3]_i_6_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk100,
      CE => '1',
      D => nstate8_out(0),
      Q => state(0),
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk100,
      CE => '1',
      D => nstate8_out(1),
      Q => state(1),
      R => '0'
    );
\state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk100,
      CE => '1',
      D => nstate8_out(2),
      Q => state(2),
      R => '0'
    );
\state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk100,
      CE => '1',
      D => nstate8_out(3),
      Q => state(3),
      R => '0'
    );
\subState[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666666666660"
    )
        port map (
      I0 => \subState_reg_n_0_[0]\,
      I1 => subState,
      I2 => state(2),
      I3 => state(1),
      I4 => state(0),
      I5 => state(3),
      O => \subState[0]_i_1_n_0\
    );
\subState[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6A6A6A6A6A006A"
    )
        port map (
      I0 => \subState_reg_n_0_[1]\,
      I1 => subState,
      I2 => \subState_reg_n_0_[0]\,
      I3 => \subState[1]_i_2_n_0\,
      I4 => state(0),
      I5 => state(3),
      O => \subState[1]_i_1_n_0\
    );
\subState[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      O => \subState[1]_i_2_n_0\
    );
\subState_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      D => \subState[0]_i_1_n_0\,
      Q => \subState_reg_n_0_[0]\,
      R => '0'
    );
\subState_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      D => \subState[1]_i_1_n_0\,
      Q => \subState_reg_n_0_[1]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConfigADC is
  port (
    sZmodADC_CS : out STD_LOGIC;
    asRst : out STD_LOGIC;
    sInitDoneADC : out STD_LOGIC;
    sConfigError : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    sZmodADC_SDIO : inout STD_LOGIC;
    SysClk100 : in STD_LOGIC;
    aoRst : in STD_LOGIC;
    \out\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConfigADC;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConfigADC is
  signal ADC_SPI_inst_n_10 : STD_LOGIC;
  signal ADC_SPI_inst_n_11 : STD_LOGIC;
  signal ADC_SPI_inst_n_12 : STD_LOGIC;
  signal ADC_SPI_inst_n_13 : STD_LOGIC;
  signal ADC_SPI_inst_n_18 : STD_LOGIC;
  signal ADC_SPI_inst_n_19 : STD_LOGIC;
  signal ADC_SPI_inst_n_20 : STD_LOGIC;
  signal ADC_SPI_inst_n_21 : STD_LOGIC;
  signal ADC_SPI_inst_n_22 : STD_LOGIC;
  signal ADC_SPI_inst_n_23 : STD_LOGIC;
  signal ADC_SPI_inst_n_24 : STD_LOGIC;
  signal ADC_SPI_inst_n_25 : STD_LOGIC;
  signal ADC_SPI_inst_n_8 : STD_LOGIC;
  signal ADC_SPI_inst_n_9 : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[1]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[1]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[1]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[1]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[1]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[2]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[2]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[3]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[3]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[3]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[3]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[3]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[3]_i_19_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[3]_i_20_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[3]_i_21_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[3]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[3]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[3]_i_9_n_0\ : STD_LOGIC;
  signal \^asrst\ : STD_LOGIC;
  signal \g0_b0__0_n_0\ : STD_LOGIC;
  signal \g0_b0__10_n_0\ : STD_LOGIC;
  signal \g0_b0__11_n_0\ : STD_LOGIC;
  signal \g0_b0__12_n_0\ : STD_LOGIC;
  signal \g0_b0__13_n_0\ : STD_LOGIC;
  signal \g0_b0__14_n_0\ : STD_LOGIC;
  signal \g0_b0__15_n_0\ : STD_LOGIC;
  signal \g0_b0__16_n_0\ : STD_LOGIC;
  signal \g0_b0__17_n_0\ : STD_LOGIC;
  signal \g0_b0__18_n_0\ : STD_LOGIC;
  signal \g0_b0__19_n_0\ : STD_LOGIC;
  signal \g0_b0__1_n_0\ : STD_LOGIC;
  signal \g0_b0__20_n_0\ : STD_LOGIC;
  signal \g0_b0__21_n_0\ : STD_LOGIC;
  signal \g0_b0__22_n_0\ : STD_LOGIC;
  signal \g0_b0__23_n_0\ : STD_LOGIC;
  signal \g0_b0__24_n_0\ : STD_LOGIC;
  signal \g0_b0__25_n_0\ : STD_LOGIC;
  signal \g0_b0__2_n_0\ : STD_LOGIC;
  signal \g0_b0__3_n_0\ : STD_LOGIC;
  signal \g0_b0__4_n_0\ : STD_LOGIC;
  signal \g0_b0__5_n_0\ : STD_LOGIC;
  signal \g0_b0__6_n_0\ : STD_LOGIC;
  signal \g0_b0__7_n_0\ : STD_LOGIC;
  signal \g0_b0__8_n_0\ : STD_LOGIC;
  signal \g0_b0__9_n_0\ : STD_LOGIC;
  signal g0_b0_n_0 : STD_LOGIC;
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal sADC_ApStartR : STD_LOGIC;
  signal sADC_SPI_AddrR : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \sADC_SPI_AddrR[0]_i_2_n_0\ : STD_LOGIC;
  signal \sADC_SPI_AddrR[1]_i_2_n_0\ : STD_LOGIC;
  signal \sADC_SPI_AddrR[2]_i_2_n_0\ : STD_LOGIC;
  signal \sADC_SPI_AddrR[3]_i_2_n_0\ : STD_LOGIC;
  signal \sADC_SPI_AddrR[4]_i_2_n_0\ : STD_LOGIC;
  signal \sADC_SPI_AddrR[5]_i_2_n_0\ : STD_LOGIC;
  signal sADC_SPI_RdWr : STD_LOGIC;
  signal sADC_SPI_RdWrR : STD_LOGIC;
  signal sADC_SPI_WrDataR : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \sADC_SPI_WrDataR[0]_i_3_n_0\ : STD_LOGIC;
  signal \sADC_SPI_WrDataR[0]_i_4_n_0\ : STD_LOGIC;
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
  signal sCurrentState : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of sCurrentState : signal is std.standard.true;
  signal \sCurrentState__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sNextState : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute DONT_TOUCH of sNextState : signal is std.standard.true;
  signal \sNextState__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sNextState_inferred_i_11_n_0 : STD_LOGIC;
  signal sNextState_inferred_i_27_n_0 : STD_LOGIC;
  signal sNextState_inferred_i_28_n_0 : STD_LOGIC;
  signal sNextState_inferred_i_31_n_0 : STD_LOGIC;
  signal sNextState_inferred_i_47_n_0 : STD_LOGIC;
  signal sNextState_inferred_i_48_n_0 : STD_LOGIC;
  signal sNextState_inferred_i_50_n_0 : STD_LOGIC;
  signal sNextState_inferred_i_51_n_0 : STD_LOGIC;
  signal sNextState_inferred_i_8_n_0 : STD_LOGIC;
  signal \NLW_sCfgTimer_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sCfgTimer_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_sCurrentState[1]_i_11\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \FSM_sequential_sCurrentState[1]_i_6\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \FSM_sequential_sCurrentState[1]_i_7\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \FSM_sequential_sCurrentState[1]_i_8\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \FSM_sequential_sCurrentState[2]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \FSM_sequential_sCurrentState[2]_i_7\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \FSM_sequential_sCurrentState[2]_i_8\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \FSM_sequential_sCurrentState[3]_i_10\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \FSM_sequential_sCurrentState[3]_i_12\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \FSM_sequential_sCurrentState[3]_i_19\ : label is "soft_lutpair37";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_sCurrentState_reg[0]\ : label is "stinitdone:1000,stwaitrecover:0111,stresettimer:0110,stwaitdoneextwrreg:1011,stextspi_wrcmd:1010,stextspi_rdcmd:1100,sterror:1111,stcheckcmdcnt:0101,stwaitdonetrsfreg:10111,ststart:0000,stsettrsfreg:10110,streadcontrolreg:0011,stwaitdonereadreg:0100,stwaitdonetrsfregrd:11001,streadtrsfreg:11000,stregextrxdata:1110,stwaitdoneextrdreg:1101,stwaitdonewritereg:0010,stwritecontrolreg:0001,stidle:1001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_sCurrentState_reg[1]\ : label is "stinitdone:1000,stwaitrecover:0111,stresettimer:0110,stwaitdoneextwrreg:1011,stextspi_wrcmd:1010,stextspi_rdcmd:1100,sterror:1111,stcheckcmdcnt:0101,stwaitdonetrsfreg:10111,ststart:0000,stsettrsfreg:10110,streadcontrolreg:0011,stwaitdonereadreg:0100,stwaitdonetrsfregrd:11001,streadtrsfreg:11000,stregextrxdata:1110,stwaitdoneextrdreg:1101,stwaitdonewritereg:0010,stwritecontrolreg:0001,stidle:1001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_sCurrentState_reg[2]\ : label is "stinitdone:1000,stwaitrecover:0111,stresettimer:0110,stwaitdoneextwrreg:1011,stextspi_wrcmd:1010,stextspi_rdcmd:1100,sterror:1111,stcheckcmdcnt:0101,stwaitdonetrsfreg:10111,ststart:0000,stsettrsfreg:10110,streadcontrolreg:0011,stwaitdonereadreg:0100,stwaitdonetrsfregrd:11001,streadtrsfreg:11000,stregextrxdata:1110,stwaitdoneextrdreg:1101,stwaitdonewritereg:0010,stwritecontrolreg:0001,stidle:1001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_sCurrentState_reg[3]\ : label is "stinitdone:1000,stwaitrecover:0111,stresettimer:0110,stwaitdoneextwrreg:1011,stextspi_wrcmd:1010,stextspi_rdcmd:1100,sterror:1111,stcheckcmdcnt:0101,stwaitdonetrsfreg:10111,ststart:0000,stsettrsfreg:10110,streadcontrolreg:0011,stwaitdonereadreg:0100,stwaitdonetrsfregrd:11001,streadtrsfreg:11000,stregextrxdata:1110,stwaitdoneextrdreg:1101,stwaitdonewritereg:0010,stwritecontrolreg:0001,stidle:1001";
  attribute SOFT_HLUTNM of \sADC_SPI_AddrR[0]_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \sADC_SPI_AddrR[1]_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \sADC_SPI_AddrR[2]_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \sADC_SPI_AddrR[3]_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \sADC_SPI_WrDataR[0]_i_4\ : label is "soft_lutpair32";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \sCfgTimer_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sCfgTimer_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sCfgTimer_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sCfgTimer_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sCfgTimer_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sCfgTimer_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sCfgTimer_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \sCmdCnt[0]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \sCmdCnt[1]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \sCmdCnt[2]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \sCmdCnt[3]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of sNextState_inferred_i_51 : label is "soft_lutpair40";
begin
  asRst <= \^asrst\;
ADC_SPI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADI_SPI
     port map (
      D(5) => ADC_SPI_inst_n_8,
      D(4) => ADC_SPI_inst_n_9,
      D(3) => ADC_SPI_inst_n_10,
      D(2) => ADC_SPI_inst_n_11,
      D(1) => ADC_SPI_inst_n_12,
      D(0) => ADC_SPI_inst_n_13,
      \FSM_sequential_sCurrentState[1]_i_5_0\ => \FSM_sequential_sCurrentState[1]_i_11_n_0\,
      \FSM_sequential_sCurrentState[1]_i_5_1\ => \FSM_sequential_sCurrentState[1]_i_12_n_0\,
      \FSM_sequential_sCurrentState[3]_i_2_0\ => \FSM_sequential_sCurrentState[3]_i_7_n_0\,
      \FSM_sequential_sCurrentState[3]_i_2_1\ => \FSM_sequential_sCurrentState[3]_i_8_n_0\,
      \FSM_sequential_sCurrentState_reg[1]\ => \FSM_sequential_sCurrentState[1]_i_6_n_0\,
      \FSM_sequential_sCurrentState_reg[1]_0\(3 downto 0) => \sCurrentState__0\(3 downto 0),
      \FSM_sequential_sCurrentState_reg[1]_1\ => \FSM_sequential_sCurrentState[2]_i_7_n_0\,
      \FSM_sequential_sCurrentState_reg[1]_2\ => \FSM_sequential_sCurrentState[1]_i_7_n_0\,
      \FSM_sequential_sCurrentState_reg[2]\ => \FSM_sequential_sCurrentState[2]_i_2_n_0\,
      \FSM_sequential_sCurrentState_reg[2]_0\ => \FSM_sequential_sCurrentState[2]_i_4_n_0\,
      \FSM_sequential_sCurrentState_reg[2]_1\ => \FSM_sequential_sCurrentState[2]_i_5_n_0\,
      \FSM_sequential_sCurrentState_reg[3]\(3 downto 0) => \sNextState__0\(3 downto 0),
      \FSM_sequential_sCurrentState_reg[3]_0\ => ADC_SPI_inst_n_25,
      \FSM_sequential_sCurrentState_reg[3]_1\ => \FSM_sequential_sCurrentState[3]_i_4_n_0\,
      Q(5) => sADC_SPI_WrDataR(7),
      Q(4 downto 2) => sADC_SPI_WrDataR(5 downto 3),
      Q(1 downto 0) => sADC_SPI_WrDataR(1 downto 0),
      SysClk100 => SysClk100,
      aoRst => aoRst,
      in0(4 downto 0) => sNextState(4 downto 0),
      \oSyncStages_reg[1]\ => \^asrst\,
      \out\(4 downto 0) => sCurrentState(4 downto 0),
      sADC_ApStartR => sADC_ApStartR,
      \sADC_SPI_AddrR_reg[0]\ => \sADC_SPI_AddrR[0]_i_2_n_0\,
      \sADC_SPI_AddrR_reg[1]\ => \sADC_SPI_AddrR[1]_i_2_n_0\,
      \sADC_SPI_AddrR_reg[2]\ => \sADC_SPI_AddrR[5]_i_2_n_0\,
      \sADC_SPI_AddrR_reg[2]_0\ => \sADC_SPI_AddrR[2]_i_2_n_0\,
      \sADC_SPI_AddrR_reg[3]\ => \sADC_SPI_AddrR[4]_i_2_n_0\,
      \sADC_SPI_AddrR_reg[3]_0\ => \sADC_SPI_AddrR[3]_i_2_n_0\,
      sADC_SPI_RdWr => sADC_SPI_RdWr,
      sADC_SPI_RdWrR => sADC_SPI_RdWrR,
      \sADC_SPI_WrDataR_reg[0]\ => \sADC_SPI_WrDataR[0]_i_4_n_0\,
      \sADC_SPI_WrDataR_reg[0]_0\ => \sADC_SPI_WrDataR[0]_i_3_n_0\,
      \sADC_SPI_WrDataR_reg[3]\(4 downto 0) => sCmdCnt_reg(4 downto 0),
      sBusy_reg_0(6) => ADC_SPI_inst_n_18,
      sBusy_reg_0(5) => ADC_SPI_inst_n_19,
      sBusy_reg_0(4) => ADC_SPI_inst_n_20,
      sBusy_reg_0(3) => ADC_SPI_inst_n_21,
      sBusy_reg_0(2) => ADC_SPI_inst_n_22,
      sBusy_reg_0(1) => ADC_SPI_inst_n_23,
      sBusy_reg_0(0) => ADC_SPI_inst_n_24,
      sCfgTimer_reg(0) => sCfgTimer_reg(22),
      \sClkCounter_reg[3]_0\(0) => Q(0),
      sNextState_inferred_i_1_0 => sNextState_inferred_i_8_n_0,
      sNextState_inferred_i_20_0 => sNextState_inferred_i_48_n_0,
      sNextState_inferred_i_22_0 => sNextState_inferred_i_50_n_0,
      sNextState_inferred_i_2_0 => sNextState_inferred_i_11_n_0,
      sNextState_inferred_i_2_1 => sNextState_inferred_i_27_n_0,
      sNextState_inferred_i_2_2 => sNextState_inferred_i_28_n_0,
      sNextState_inferred_i_3_0 => sNextState_inferred_i_31_n_0,
      sNextState_inferred_i_40_0 => \FSM_sequential_sCurrentState[1]_i_8_n_0\,
      sNextState_inferred_i_4_0 => \out\,
      \sTxVector_reg[14]_0\(6) => sADC_SPI_AddrR(7),
      \sTxVector_reg[14]_0\(5 downto 0) => sADC_SPI_AddrR(5 downto 0),
      sZmodADC_CS => sZmodADC_CS,
      sZmodADC_SDIO => sZmodADC_SDIO
    );
\FSM_sequential_sCurrentState[1]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => sCmdCnt_reg(3),
      I1 => sCmdCnt_reg(2),
      I2 => sCmdCnt_reg(1),
      I3 => sCmdCnt_reg(4),
      O => \FSM_sequential_sCurrentState[1]_i_11_n_0\
    );
\FSM_sequential_sCurrentState[1]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sCmdCnt_reg(4),
      I1 => sCmdCnt_reg(1),
      O => \FSM_sequential_sCurrentState[1]_i_12_n_0\
    );
\FSM_sequential_sCurrentState[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => sCmdCnt_reg(0),
      I1 => sCmdCnt_reg(1),
      I2 => sCmdCnt_reg(2),
      I3 => sCmdCnt_reg(3),
      I4 => sCmdCnt_reg(4),
      O => \FSM_sequential_sCurrentState[1]_i_6_n_0\
    );
\FSM_sequential_sCurrentState[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => sCmdCnt_reg(0),
      I1 => sCmdCnt_reg(4),
      I2 => sCmdCnt_reg(3),
      I3 => sCmdCnt_reg(1),
      I4 => sCmdCnt_reg(2),
      O => \FSM_sequential_sCurrentState[1]_i_7_n_0\
    );
\FSM_sequential_sCurrentState[1]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03040440"
    )
        port map (
      I0 => sCmdCnt_reg(3),
      I1 => sCmdCnt_reg(0),
      I2 => sCmdCnt_reg(4),
      I3 => sCmdCnt_reg(1),
      I4 => sCmdCnt_reg(2),
      O => \FSM_sequential_sCurrentState[1]_i_8_n_0\
    );
\FSM_sequential_sCurrentState[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \sCurrentState__0\(2),
      I1 => \sCurrentState__0\(0),
      I2 => \sCurrentState__0\(1),
      O => \FSM_sequential_sCurrentState[2]_i_2_n_0\
    );
\FSM_sequential_sCurrentState[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sCurrentState__0\(1),
      I1 => \sCurrentState__0\(2),
      O => \FSM_sequential_sCurrentState[2]_i_4_n_0\
    );
\FSM_sequential_sCurrentState[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555555555555"
    )
        port map (
      I0 => \sCurrentState__0\(1),
      I1 => \sCurrentState__0\(0),
      I2 => sCmdCnt_reg(0),
      I3 => sCmdCnt_reg(1),
      I4 => \FSM_sequential_sCurrentState[2]_i_8_n_0\,
      I5 => sCmdCnt_reg(4),
      O => \FSM_sequential_sCurrentState[2]_i_5_n_0\
    );
\FSM_sequential_sCurrentState[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80FF"
    )
        port map (
      I0 => \FSM_sequential_sCurrentState[3]_i_4_n_0\,
      I1 => \sCurrentState__0\(0),
      I2 => \sCurrentState__0\(1),
      I3 => \sCurrentState__0\(2),
      O => \FSM_sequential_sCurrentState[2]_i_7_n_0\
    );
\FSM_sequential_sCurrentState[2]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sCmdCnt_reg(2),
      I1 => sCmdCnt_reg(3),
      O => \FSM_sequential_sCurrentState[2]_i_8_n_0\
    );
\FSM_sequential_sCurrentState[3]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => sCfgTimer_reg(20),
      I1 => sCfgTimer_reg(21),
      I2 => sCfgTimer_reg(19),
      O => \FSM_sequential_sCurrentState[3]_i_10_n_0\
    );
\FSM_sequential_sCurrentState[3]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sCfgTimer_reg(16),
      I1 => sCfgTimer_reg(11),
      I2 => sCfgTimer_reg(13),
      I3 => sCfgTimer_reg(12),
      O => \FSM_sequential_sCurrentState[3]_i_11_n_0\
    );
\FSM_sequential_sCurrentState[3]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => sCfgTimer_reg(22),
      I1 => sCfgTimer_reg(14),
      I2 => sCfgTimer_reg(17),
      I3 => sCfgTimer_reg(7),
      O => \FSM_sequential_sCurrentState[3]_i_12_n_0\
    );
\FSM_sequential_sCurrentState[3]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => sCfgTimer_reg(5),
      I1 => sCfgTimer_reg(4),
      I2 => sCfgTimer_reg(18),
      I3 => sCfgTimer_reg(6),
      O => \FSM_sequential_sCurrentState[3]_i_13_n_0\
    );
\FSM_sequential_sCurrentState[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FFFFFFFFFF"
    )
        port map (
      I0 => sCfgTimer_reg(24),
      I1 => sCfgTimer_reg(23),
      I2 => sCfgTimer_reg(10),
      I3 => sCfgTimer_reg(15),
      I4 => sCfgTimer_reg(9),
      I5 => sCfgTimer_reg(8),
      O => \FSM_sequential_sCurrentState[3]_i_14_n_0\
    );
\FSM_sequential_sCurrentState[3]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => sCfgTimer_reg(14),
      I1 => sCfgTimer_reg(17),
      I2 => sCfgTimer_reg(15),
      O => \FSM_sequential_sCurrentState[3]_i_19_n_0\
    );
\FSM_sequential_sCurrentState[3]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => sCfgTimer_reg(5),
      I1 => sCfgTimer_reg(3),
      I2 => sCfgTimer_reg(2),
      I3 => sCfgTimer_reg(1),
      I4 => sCfgTimer_reg(0),
      I5 => sCfgTimer_reg(4),
      O => \FSM_sequential_sCurrentState[3]_i_20_n_0\
    );
\FSM_sequential_sCurrentState[3]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => sCfgTimer_reg(10),
      I1 => sCfgTimer_reg(8),
      I2 => sCfgTimer_reg(7),
      I3 => sCfgTimer_reg(9),
      I4 => sCfgTimer_reg(6),
      O => \FSM_sequential_sCurrentState[3]_i_21_n_0\
    );
\FSM_sequential_sCurrentState[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \FSM_sequential_sCurrentState[3]_i_9_n_0\,
      I1 => \FSM_sequential_sCurrentState[3]_i_10_n_0\,
      I2 => \FSM_sequential_sCurrentState[3]_i_11_n_0\,
      I3 => \FSM_sequential_sCurrentState[3]_i_12_n_0\,
      I4 => \FSM_sequential_sCurrentState[3]_i_13_n_0\,
      I5 => \FSM_sequential_sCurrentState[3]_i_14_n_0\,
      O => \FSM_sequential_sCurrentState[3]_i_4_n_0\
    );
\FSM_sequential_sCurrentState[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => sCfgTimer_reg(23),
      I1 => sCfgTimer_reg(24),
      O => \FSM_sequential_sCurrentState[3]_i_7_n_0\
    );
\FSM_sequential_sCurrentState[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEFE0000"
    )
        port map (
      I0 => \FSM_sequential_sCurrentState[3]_i_11_n_0\,
      I1 => \FSM_sequential_sCurrentState[3]_i_19_n_0\,
      I2 => \FSM_sequential_sCurrentState[3]_i_20_n_0\,
      I3 => \FSM_sequential_sCurrentState[3]_i_21_n_0\,
      I4 => sCfgTimer_reg(18),
      I5 => \FSM_sequential_sCurrentState[3]_i_10_n_0\,
      O => \FSM_sequential_sCurrentState[3]_i_8_n_0\
    );
\FSM_sequential_sCurrentState[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => sCfgTimer_reg(3),
      I1 => sCfgTimer_reg(2),
      I2 => sCfgTimer_reg(1),
      I3 => sCfgTimer_reg(0),
      O => \FSM_sequential_sCurrentState[3]_i_9_n_0\
    );
\FSM_sequential_sCurrentState_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => \^asrst\,
      D => \sNextState__0\(0),
      Q => \sCurrentState__0\(0)
    );
\FSM_sequential_sCurrentState_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => \^asrst\,
      D => \sNextState__0\(1),
      Q => \sCurrentState__0\(1)
    );
\FSM_sequential_sCurrentState_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => \^asrst\,
      D => \sNextState__0\(2),
      Q => \sCurrentState__0\(2)
    );
\FSM_sequential_sCurrentState_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => \^asrst\,
      D => \sNextState__0\(3),
      Q => \sCurrentState__0\(3)
    );
g0_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03C02F00"
    )
        port map (
      I0 => sCurrentState(0),
      I1 => sCurrentState(1),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sCurrentState(4),
      O => g0_b0_n_0
    );
\g0_b0__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"003EC000"
    )
        port map (
      I0 => sCurrentState(0),
      I1 => sCurrentState(1),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sCurrentState(4),
      O => \g0_b0__0_n_0\
    );
\g0_b0__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C02F0000000000"
    )
        port map (
      I0 => sCurrentState(0),
      I1 => sCurrentState(1),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sCurrentState(4),
      I5 => sCfgTimer_reg(24),
      O => \g0_b0__1_n_0\
    );
\g0_b0__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C02F0000000000"
    )
        port map (
      I0 => sCurrentState(0),
      I1 => sCurrentState(1),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sCurrentState(4),
      I5 => sCfgTimer_reg(15),
      O => \g0_b0__10_n_0\
    );
\g0_b0__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C02F0000000000"
    )
        port map (
      I0 => sCurrentState(0),
      I1 => sCurrentState(1),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sCurrentState(4),
      I5 => sCfgTimer_reg(14),
      O => \g0_b0__11_n_0\
    );
\g0_b0__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C02F0000000000"
    )
        port map (
      I0 => sCurrentState(0),
      I1 => sCurrentState(1),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sCurrentState(4),
      I5 => sCfgTimer_reg(13),
      O => \g0_b0__12_n_0\
    );
\g0_b0__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C02F0000000000"
    )
        port map (
      I0 => sCurrentState(0),
      I1 => sCurrentState(1),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sCurrentState(4),
      I5 => sCfgTimer_reg(12),
      O => \g0_b0__13_n_0\
    );
\g0_b0__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C02F0000000000"
    )
        port map (
      I0 => sCurrentState(0),
      I1 => sCurrentState(1),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sCurrentState(4),
      I5 => sCfgTimer_reg(11),
      O => \g0_b0__14_n_0\
    );
\g0_b0__15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C02F0000000000"
    )
        port map (
      I0 => sCurrentState(0),
      I1 => sCurrentState(1),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sCurrentState(4),
      I5 => sCfgTimer_reg(10),
      O => \g0_b0__15_n_0\
    );
\g0_b0__16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C02F0000000000"
    )
        port map (
      I0 => sCurrentState(0),
      I1 => sCurrentState(1),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sCurrentState(4),
      I5 => sCfgTimer_reg(9),
      O => \g0_b0__16_n_0\
    );
\g0_b0__17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C02F0000000000"
    )
        port map (
      I0 => sCurrentState(0),
      I1 => sCurrentState(1),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sCurrentState(4),
      I5 => sCfgTimer_reg(8),
      O => \g0_b0__17_n_0\
    );
\g0_b0__18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C02F0000000000"
    )
        port map (
      I0 => sCurrentState(0),
      I1 => sCurrentState(1),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sCurrentState(4),
      I5 => sCfgTimer_reg(7),
      O => \g0_b0__18_n_0\
    );
\g0_b0__19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C02F0000000000"
    )
        port map (
      I0 => sCurrentState(0),
      I1 => sCurrentState(1),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sCurrentState(4),
      I5 => sCfgTimer_reg(6),
      O => \g0_b0__19_n_0\
    );
\g0_b0__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C02F0000000000"
    )
        port map (
      I0 => sCurrentState(0),
      I1 => sCurrentState(1),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sCurrentState(4),
      I5 => sCfgTimer_reg(23),
      O => \g0_b0__2_n_0\
    );
\g0_b0__20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C02F0000000000"
    )
        port map (
      I0 => sCurrentState(0),
      I1 => sCurrentState(1),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sCurrentState(4),
      I5 => sCfgTimer_reg(5),
      O => \g0_b0__20_n_0\
    );
\g0_b0__21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C02F0000000000"
    )
        port map (
      I0 => sCurrentState(0),
      I1 => sCurrentState(1),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sCurrentState(4),
      I5 => sCfgTimer_reg(4),
      O => \g0_b0__21_n_0\
    );
\g0_b0__22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C02F0000000000"
    )
        port map (
      I0 => sCurrentState(0),
      I1 => sCurrentState(1),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sCurrentState(4),
      I5 => sCfgTimer_reg(3),
      O => \g0_b0__22_n_0\
    );
\g0_b0__23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C02F0000000000"
    )
        port map (
      I0 => sCurrentState(0),
      I1 => sCurrentState(1),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sCurrentState(4),
      I5 => sCfgTimer_reg(2),
      O => \g0_b0__23_n_0\
    );
\g0_b0__24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C02F0000000000"
    )
        port map (
      I0 => sCurrentState(0),
      I1 => sCurrentState(1),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sCurrentState(4),
      I5 => sCfgTimer_reg(1),
      O => \g0_b0__24_n_0\
    );
\g0_b0__25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003C02F00"
    )
        port map (
      I0 => sCurrentState(0),
      I1 => sCurrentState(1),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sCurrentState(4),
      I5 => sCfgTimer_reg(0),
      O => \g0_b0__25_n_0\
    );
\g0_b0__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C02F0000000000"
    )
        port map (
      I0 => sCurrentState(0),
      I1 => sCurrentState(1),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sCurrentState(4),
      I5 => sCfgTimer_reg(22),
      O => \g0_b0__3_n_0\
    );
\g0_b0__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C02F0000000000"
    )
        port map (
      I0 => sCurrentState(0),
      I1 => sCurrentState(1),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sCurrentState(4),
      I5 => sCfgTimer_reg(21),
      O => \g0_b0__4_n_0\
    );
\g0_b0__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C02F0000000000"
    )
        port map (
      I0 => sCurrentState(0),
      I1 => sCurrentState(1),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sCurrentState(4),
      I5 => sCfgTimer_reg(20),
      O => \g0_b0__5_n_0\
    );
\g0_b0__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C02F0000000000"
    )
        port map (
      I0 => sCurrentState(0),
      I1 => sCurrentState(1),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sCurrentState(4),
      I5 => sCfgTimer_reg(19),
      O => \g0_b0__6_n_0\
    );
\g0_b0__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C02F0000000000"
    )
        port map (
      I0 => sCurrentState(0),
      I1 => sCurrentState(1),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sCurrentState(4),
      I5 => sCfgTimer_reg(18),
      O => \g0_b0__7_n_0\
    );
\g0_b0__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C02F0000000000"
    )
        port map (
      I0 => sCurrentState(0),
      I1 => sCurrentState(1),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sCurrentState(4),
      I5 => sCfgTimer_reg(17),
      O => \g0_b0__8_n_0\
    );
\g0_b0__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C02F0000000000"
    )
        port map (
      I0 => sCurrentState(0),
      I1 => sCurrentState(1),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sCurrentState(4),
      I5 => sCfgTimer_reg(16),
      O => \g0_b0__9_n_0\
    );
sADC_ApStartR_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^asrst\,
      D => ADC_SPI_inst_n_25,
      Q => sADC_ApStartR
    );
\sADC_SPI_AddrR[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFCDE6E5"
    )
        port map (
      I0 => sCmdCnt_reg(0),
      I1 => sCmdCnt_reg(4),
      I2 => sCmdCnt_reg(3),
      I3 => sCmdCnt_reg(1),
      I4 => sCmdCnt_reg(2),
      O => \sADC_SPI_AddrR[0]_i_2_n_0\
    );
\sADC_SPI_AddrR[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04404440"
    )
        port map (
      I0 => sCmdCnt_reg(4),
      I1 => sCmdCnt_reg(3),
      I2 => sCmdCnt_reg(1),
      I3 => sCmdCnt_reg(0),
      I4 => sCmdCnt_reg(2),
      O => \sADC_SPI_AddrR[1]_i_2_n_0\
    );
\sADC_SPI_AddrR[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAAF6A7"
    )
        port map (
      I0 => sCmdCnt_reg(4),
      I1 => sCmdCnt_reg(0),
      I2 => sCmdCnt_reg(3),
      I3 => sCmdCnt_reg(1),
      I4 => sCmdCnt_reg(2),
      O => \sADC_SPI_AddrR[2]_i_2_n_0\
    );
\sADC_SPI_AddrR[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0022222C"
    )
        port map (
      I0 => sCmdCnt_reg(1),
      I1 => sCmdCnt_reg(4),
      I2 => sCmdCnt_reg(3),
      I3 => sCmdCnt_reg(2),
      I4 => sCmdCnt_reg(0),
      O => \sADC_SPI_AddrR[3]_i_2_n_0\
    );
\sADC_SPI_AddrR[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02401010"
    )
        port map (
      I0 => sCurrentState(2),
      I1 => sCurrentState(0),
      I2 => sCurrentState(3),
      I3 => sCurrentState(4),
      I4 => sCurrentState(1),
      O => \sADC_SPI_AddrR[4]_i_2_n_0\
    );
\sADC_SPI_AddrR[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFEFFFFFF3EFF"
    )
        port map (
      I0 => \FSM_sequential_sCurrentState[1]_i_7_n_0\,
      I1 => sCurrentState(0),
      I2 => sCurrentState(1),
      I3 => sCurrentState(3),
      I4 => sCurrentState(2),
      I5 => sCurrentState(4),
      O => \sADC_SPI_AddrR[5]_i_2_n_0\
    );
\sADC_SPI_AddrR_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^asrst\,
      D => ADC_SPI_inst_n_24,
      Q => sADC_SPI_AddrR(0)
    );
\sADC_SPI_AddrR_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^asrst\,
      D => ADC_SPI_inst_n_23,
      Q => sADC_SPI_AddrR(1)
    );
\sADC_SPI_AddrR_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^asrst\,
      D => ADC_SPI_inst_n_22,
      Q => sADC_SPI_AddrR(2)
    );
\sADC_SPI_AddrR_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^asrst\,
      D => ADC_SPI_inst_n_21,
      Q => sADC_SPI_AddrR(3)
    );
\sADC_SPI_AddrR_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^asrst\,
      D => ADC_SPI_inst_n_20,
      Q => sADC_SPI_AddrR(4)
    );
\sADC_SPI_AddrR_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^asrst\,
      D => ADC_SPI_inst_n_19,
      Q => sADC_SPI_AddrR(5)
    );
\sADC_SPI_AddrR_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^asrst\,
      D => ADC_SPI_inst_n_18,
      Q => sADC_SPI_AddrR(7)
    );
sADC_SPI_RdWrR_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^asrst\,
      D => sADC_SPI_RdWr,
      Q => sADC_SPI_RdWrR
    );
\sADC_SPI_WrDataR[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sCurrentState(2),
      I1 => sCurrentState(0),
      O => \sADC_SPI_WrDataR[0]_i_3_n_0\
    );
\sADC_SPI_WrDataR[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF24AF"
    )
        port map (
      I0 => sCmdCnt_reg(3),
      I1 => sCmdCnt_reg(0),
      I2 => sCmdCnt_reg(1),
      I3 => sCmdCnt_reg(2),
      I4 => sCmdCnt_reg(4),
      O => \sADC_SPI_WrDataR[0]_i_4_n_0\
    );
\sADC_SPI_WrDataR_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^asrst\,
      D => ADC_SPI_inst_n_13,
      Q => sADC_SPI_WrDataR(0)
    );
\sADC_SPI_WrDataR_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^asrst\,
      D => ADC_SPI_inst_n_12,
      Q => sADC_SPI_WrDataR(1)
    );
\sADC_SPI_WrDataR_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^asrst\,
      D => ADC_SPI_inst_n_11,
      Q => sADC_SPI_WrDataR(3)
    );
\sADC_SPI_WrDataR_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^asrst\,
      D => ADC_SPI_inst_n_10,
      Q => sADC_SPI_WrDataR(4)
    );
\sADC_SPI_WrDataR_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^asrst\,
      D => ADC_SPI_inst_n_9,
      Q => sADC_SPI_WrDataR(5)
    );
\sADC_SPI_WrDataR_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^asrst\,
      D => ADC_SPI_inst_n_8,
      Q => sADC_SPI_WrDataR(7)
    );
\sCfgTimer_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^asrst\,
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
      DI(0) => g0_b0_n_0,
      O(3) => \sCfgTimer_reg[0]_i_1_n_4\,
      O(2) => \sCfgTimer_reg[0]_i_1_n_5\,
      O(1) => \sCfgTimer_reg[0]_i_1_n_6\,
      O(0) => \sCfgTimer_reg[0]_i_1_n_7\,
      S(3) => \g0_b0__22_n_0\,
      S(2) => \g0_b0__23_n_0\,
      S(1) => \g0_b0__24_n_0\,
      S(0) => \g0_b0__25_n_0\
    );
\sCfgTimer_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^asrst\,
      D => \sCfgTimer_reg[8]_i_1_n_5\,
      Q => sCfgTimer_reg(10)
    );
\sCfgTimer_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^asrst\,
      D => \sCfgTimer_reg[8]_i_1_n_4\,
      Q => sCfgTimer_reg(11)
    );
\sCfgTimer_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^asrst\,
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
      S(3) => \g0_b0__10_n_0\,
      S(2) => \g0_b0__11_n_0\,
      S(1) => \g0_b0__12_n_0\,
      S(0) => \g0_b0__13_n_0\
    );
\sCfgTimer_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^asrst\,
      D => \sCfgTimer_reg[12]_i_1_n_6\,
      Q => sCfgTimer_reg(13)
    );
\sCfgTimer_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^asrst\,
      D => \sCfgTimer_reg[12]_i_1_n_5\,
      Q => sCfgTimer_reg(14)
    );
\sCfgTimer_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^asrst\,
      D => \sCfgTimer_reg[12]_i_1_n_4\,
      Q => sCfgTimer_reg(15)
    );
\sCfgTimer_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^asrst\,
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
      S(3) => \g0_b0__6_n_0\,
      S(2) => \g0_b0__7_n_0\,
      S(1) => \g0_b0__8_n_0\,
      S(0) => \g0_b0__9_n_0\
    );
\sCfgTimer_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^asrst\,
      D => \sCfgTimer_reg[16]_i_1_n_6\,
      Q => sCfgTimer_reg(17)
    );
\sCfgTimer_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^asrst\,
      D => \sCfgTimer_reg[16]_i_1_n_5\,
      Q => sCfgTimer_reg(18)
    );
\sCfgTimer_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^asrst\,
      D => \sCfgTimer_reg[16]_i_1_n_4\,
      Q => sCfgTimer_reg(19)
    );
\sCfgTimer_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^asrst\,
      D => \sCfgTimer_reg[0]_i_1_n_6\,
      Q => sCfgTimer_reg(1)
    );
\sCfgTimer_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^asrst\,
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
      S(3) => \g0_b0__2_n_0\,
      S(2) => \g0_b0__3_n_0\,
      S(1) => \g0_b0__4_n_0\,
      S(0) => \g0_b0__5_n_0\
    );
\sCfgTimer_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^asrst\,
      D => \sCfgTimer_reg[20]_i_1_n_6\,
      Q => sCfgTimer_reg(21)
    );
\sCfgTimer_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^asrst\,
      D => \sCfgTimer_reg[20]_i_1_n_5\,
      Q => sCfgTimer_reg(22)
    );
\sCfgTimer_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^asrst\,
      D => \sCfgTimer_reg[20]_i_1_n_4\,
      Q => sCfgTimer_reg(23)
    );
\sCfgTimer_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^asrst\,
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
      S(0) => \g0_b0__1_n_0\
    );
\sCfgTimer_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^asrst\,
      D => \sCfgTimer_reg[0]_i_1_n_5\,
      Q => sCfgTimer_reg(2)
    );
\sCfgTimer_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^asrst\,
      D => \sCfgTimer_reg[0]_i_1_n_4\,
      Q => sCfgTimer_reg(3)
    );
\sCfgTimer_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^asrst\,
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
      S(3) => \g0_b0__18_n_0\,
      S(2) => \g0_b0__19_n_0\,
      S(1) => \g0_b0__20_n_0\,
      S(0) => \g0_b0__21_n_0\
    );
\sCfgTimer_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^asrst\,
      D => \sCfgTimer_reg[4]_i_1_n_6\,
      Q => sCfgTimer_reg(5)
    );
\sCfgTimer_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^asrst\,
      D => \sCfgTimer_reg[4]_i_1_n_5\,
      Q => sCfgTimer_reg(6)
    );
\sCfgTimer_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^asrst\,
      D => \sCfgTimer_reg[4]_i_1_n_4\,
      Q => sCfgTimer_reg(7)
    );
\sCfgTimer_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^asrst\,
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
      S(3) => \g0_b0__14_n_0\,
      S(2) => \g0_b0__15_n_0\,
      S(1) => \g0_b0__16_n_0\,
      S(0) => \g0_b0__17_n_0\
    );
\sCfgTimer_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^asrst\,
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
      I0 => sCmdCnt_reg(0),
      I1 => sCmdCnt_reg(1),
      I2 => \sCmdCnt[4]_i_3_n_0\,
      O => \p_0_in__1\(1)
    );
\sCmdCnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => sCmdCnt_reg(1),
      I1 => sCmdCnt_reg(0),
      I2 => sCmdCnt_reg(2),
      I3 => \sCmdCnt[4]_i_3_n_0\,
      O => \p_0_in__1\(2)
    );
\sCmdCnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => sCmdCnt_reg(2),
      I1 => sCmdCnt_reg(0),
      I2 => sCmdCnt_reg(1),
      I3 => sCmdCnt_reg(3),
      I4 => \sCmdCnt[4]_i_3_n_0\,
      O => \p_0_in__1\(3)
    );
\sCmdCnt[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DBBB"
    )
        port map (
      I0 => sCurrentState(2),
      I1 => sCurrentState(3),
      I2 => sCurrentState(1),
      I3 => sCurrentState(4),
      O => \sCmdCnt[4]_i_1_n_0\
    );
\sCmdCnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF8000"
    )
        port map (
      I0 => sCmdCnt_reg(1),
      I1 => sCmdCnt_reg(2),
      I2 => sCmdCnt_reg(0),
      I3 => sCmdCnt_reg(3),
      I4 => sCmdCnt_reg(4),
      I5 => \sCmdCnt[4]_i_3_n_0\,
      O => \p_0_in__1\(4)
    );
\sCmdCnt[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFBFBFD5D5D4D5"
    )
        port map (
      I0 => sCurrentState(3),
      I1 => sCurrentState(4),
      I2 => sCurrentState(1),
      I3 => sCurrentState(0),
      I4 => \FSM_sequential_sCurrentState[1]_i_6_n_0\,
      I5 => sCurrentState(2),
      O => \sCmdCnt[4]_i_3_n_0\
    );
\sCmdCnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sCmdCnt[4]_i_1_n_0\,
      CLR => \^asrst\,
      D => \sCmdCnt[0]_i_1_n_0\,
      Q => sCmdCnt_reg(0)
    );
\sCmdCnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sCmdCnt[4]_i_1_n_0\,
      CLR => \^asrst\,
      D => \p_0_in__1\(1),
      Q => sCmdCnt_reg(1)
    );
\sCmdCnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sCmdCnt[4]_i_1_n_0\,
      CLR => \^asrst\,
      D => \p_0_in__1\(2),
      Q => sCmdCnt_reg(2)
    );
\sCmdCnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sCmdCnt[4]_i_1_n_0\,
      CLR => \^asrst\,
      D => \p_0_in__1\(3),
      Q => sCmdCnt_reg(3)
    );
\sCmdCnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sCmdCnt[4]_i_1_n_0\,
      CLR => \^asrst\,
      D => \p_0_in__1\(4),
      Q => sCmdCnt_reg(4)
    );
sConfigError_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => sCurrentState(0),
      I1 => sCurrentState(2),
      I2 => sCurrentState(4),
      I3 => sCurrentState(1),
      I4 => sCurrentState(3),
      O => sConfigErrorFsm
    );
sConfigError_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^asrst\,
      D => sConfigErrorFsm,
      Q => sConfigError
    );
sCurrentState_inferred_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \sCurrentState__0\(3),
      I1 => \sCurrentState__0\(2),
      I2 => \sCurrentState__0\(1),
      O => sCurrentState(4)
    );
sCurrentState_inferred_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"03DE"
    )
        port map (
      I0 => \sCurrentState__0\(0),
      I1 => \sCurrentState__0\(1),
      I2 => \sCurrentState__0\(2),
      I3 => \sCurrentState__0\(3),
      O => sCurrentState(3)
    );
sCurrentState_inferred_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"63C0"
    )
        port map (
      I0 => \sCurrentState__0\(0),
      I1 => \sCurrentState__0\(1),
      I2 => \sCurrentState__0\(2),
      I3 => \sCurrentState__0\(3),
      O => sCurrentState(2)
    );
sCurrentState_inferred_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5452"
    )
        port map (
      I0 => \sCurrentState__0\(2),
      I1 => \sCurrentState__0\(0),
      I2 => \sCurrentState__0\(3),
      I3 => \sCurrentState__0\(1),
      O => sCurrentState(1)
    );
sCurrentState_inferred_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5AE4"
    )
        port map (
      I0 => \sCurrentState__0\(3),
      I1 => \sCurrentState__0\(1),
      I2 => \sCurrentState__0\(0),
      I3 => \sCurrentState__0\(2),
      O => sCurrentState(0)
    );
sInitDoneADC_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => \^asrst\,
      D => \g0_b0__0_n_0\,
      Q => sInitDoneADC
    );
sNextState_inferred_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAFFFE"
    )
        port map (
      I0 => sCurrentState(2),
      I1 => sCurrentState(3),
      I2 => \out\,
      I3 => sCurrentState(0),
      I4 => sCurrentState(4),
      I5 => sCurrentState(1),
      O => sNextState_inferred_i_11_n_0
    );
sNextState_inferred_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF08000000000000"
    )
        port map (
      I0 => sNextState_inferred_i_47_n_0,
      I1 => sCfgTimer_reg(18),
      I2 => \FSM_sequential_sCurrentState[3]_i_10_n_0\,
      I3 => sCfgTimer_reg(22),
      I4 => sCfgTimer_reg(24),
      I5 => sCfgTimer_reg(23),
      O => sNextState_inferred_i_27_n_0
    );
sNextState_inferred_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sCurrentState(4),
      I1 => sCurrentState(1),
      O => sNextState_inferred_i_28_n_0
    );
sNextState_inferred_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000F2"
    )
        port map (
      I0 => sCurrentState(2),
      I1 => \out\,
      I2 => sCurrentState(0),
      I3 => sCurrentState(4),
      I4 => sCurrentState(1),
      I5 => sCurrentState(3),
      O => sNextState_inferred_i_31_n_0
    );
sNextState_inferred_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF4"
    )
        port map (
      I0 => \FSM_sequential_sCurrentState[3]_i_21_n_0\,
      I1 => \FSM_sequential_sCurrentState[3]_i_20_n_0\,
      I2 => sCfgTimer_reg(14),
      I3 => sCfgTimer_reg(17),
      I4 => sCfgTimer_reg(15),
      I5 => \FSM_sequential_sCurrentState[3]_i_11_n_0\,
      O => sNextState_inferred_i_47_n_0
    );
sNextState_inferred_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBABAA"
    )
        port map (
      I0 => sCfgTimer_reg(22),
      I1 => sNextState_inferred_i_51_n_0,
      I2 => \FSM_sequential_sCurrentState[3]_i_21_n_0\,
      I3 => \FSM_sequential_sCurrentState[3]_i_20_n_0\,
      I4 => \FSM_sequential_sCurrentState[3]_i_19_n_0\,
      I5 => \FSM_sequential_sCurrentState[3]_i_11_n_0\,
      O => sNextState_inferred_i_48_n_0
    );
sNextState_inferred_i_50: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sCurrentState(3),
      I1 => '1',
      O => sNextState_inferred_i_50_n_0
    );
sNextState_inferred_i_51: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => sCfgTimer_reg(19),
      I1 => sCfgTimer_reg(21),
      I2 => sCfgTimer_reg(20),
      I3 => sCfgTimer_reg(18),
      O => sNextState_inferred_i_51_n_0
    );
sNextState_inferred_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAFA"
    )
        port map (
      I0 => sCurrentState(2),
      I1 => sCurrentState(3),
      I2 => sCurrentState(4),
      I3 => sCurrentState(0),
      I4 => sCurrentState(1),
      O => sNextState_inferred_i_8_n_0
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
\OutputFF_No.SyncAsyncx\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__7\
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
SyncAsyncx: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__4\
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
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncBase__1\ is
  port (
    aiReset : in STD_LOGIC;
    InClk : in STD_LOGIC;
    iIn : in STD_LOGIC;
    aoReset : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncBase__1\ : entity is "SyncBase";
  attribute kResetTo : string;
  attribute kResetTo of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncBase__1\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncBase__1\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncBase__1\ : entity is "yes";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncBase__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncBase__1\ is
  signal iIn_q : STD_LOGIC;
  attribute KEEP_HIERARCHY of SyncAsyncx : label is "yes";
  attribute kResetTo of SyncAsyncx : label is "1'b0";
  attribute kStages of SyncAsyncx : label is 2;
begin
SyncAsyncx: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__6\
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
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConfigClockGen is
  port (
    sPLL_LockClockGen : out STD_LOGIC;
    aREFSEL : out STD_LOGIC;
    aHW_SW_CTRL : out STD_LOGIC;
    \out\ : out STD_LOGIC;
    sInitDoneClockGen : out STD_LOGIC;
    s_scl_t : out STD_LOGIC;
    rSda_reg : out STD_LOGIC;
    sPDNout_n : out STD_LOGIC;
    s_sda_i : in STD_LOGIC;
    SysClk100 : in STD_LOGIC;
    s_scl_i : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    aCG_PLL_Lock : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConfigClockGen;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConfigClockGen is
  signal p_0_out : STD_LOGIC;
  signal rCmdCnt : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of rCmdCnt : signal is std.standard.true;
  signal \rCmdCnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \rCmdCnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \rCmdCnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \rCmdCnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \rCmdCnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \rCmdCnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \rCmdCnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \rCmdCnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \rCmdCnt[6]_i_2_n_0\ : STD_LOGIC;
  signal rConfigADCEnable_Loc : STD_LOGIC;
  attribute DONT_TOUCH of rConfigADCEnable_Loc : signal is std.standard.true;
  signal rConfigADCEnable_Loc0 : STD_LOGIC;
  signal rConfigDone : STD_LOGIC;
  attribute DONT_TOUCH of rConfigDone : signal is std.standard.true;
  signal rConfigDone_i_1_n_0 : STD_LOGIC;
  signal rConfigDone_i_2_n_0 : STD_LOGIC;
  signal rConfigDone_i_3_n_0 : STD_LOGIC;
  signal rI2C_Address : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute DONT_TOUCH of rI2C_Address : signal is std.standard.true;
  signal rI2C_DataIn : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute DONT_TOUCH of rI2C_DataIn : signal is std.standard.true;
  signal \rI2C_DataIn[0]_i_1_n_0\ : STD_LOGIC;
  signal \rI2C_DataIn[0]_i_2_n_0\ : STD_LOGIC;
  signal \rI2C_DataIn[0]_i_3_n_0\ : STD_LOGIC;
  signal \rI2C_DataIn[0]_i_4_n_0\ : STD_LOGIC;
  signal \rI2C_DataIn[0]_i_5_n_0\ : STD_LOGIC;
  signal \rI2C_DataIn[0]_i_6_n_0\ : STD_LOGIC;
  signal \rI2C_DataIn[1]_i_1_n_0\ : STD_LOGIC;
  signal \rI2C_DataIn[1]_i_2_n_0\ : STD_LOGIC;
  signal \rI2C_DataIn[1]_i_3_n_0\ : STD_LOGIC;
  signal \rI2C_DataIn[1]_i_4_n_0\ : STD_LOGIC;
  signal \rI2C_DataIn[1]_i_5_n_0\ : STD_LOGIC;
  signal \rI2C_DataIn[1]_i_7_n_0\ : STD_LOGIC;
  signal \rI2C_DataIn[1]_i_8_n_0\ : STD_LOGIC;
  signal \rI2C_DataIn[2]_i_1_n_0\ : STD_LOGIC;
  signal \rI2C_DataIn[2]_i_2_n_0\ : STD_LOGIC;
  signal \rI2C_DataIn[2]_i_3_n_0\ : STD_LOGIC;
  signal \rI2C_DataIn[2]_i_4_n_0\ : STD_LOGIC;
  signal \rI2C_DataIn[2]_i_5_n_0\ : STD_LOGIC;
  signal \rI2C_DataIn[2]_i_7_n_0\ : STD_LOGIC;
  signal \rI2C_DataIn[2]_i_8_n_0\ : STD_LOGIC;
  signal \rI2C_DataIn[2]_i_9_n_0\ : STD_LOGIC;
  signal \rI2C_DataIn[3]_i_1_n_0\ : STD_LOGIC;
  signal \rI2C_DataIn[3]_i_2_n_0\ : STD_LOGIC;
  signal \rI2C_DataIn[3]_i_3_n_0\ : STD_LOGIC;
  signal \rI2C_DataIn[3]_i_4_n_0\ : STD_LOGIC;
  signal \rI2C_DataIn[3]_i_5_n_0\ : STD_LOGIC;
  signal \rI2C_DataIn[3]_i_6_n_0\ : STD_LOGIC;
  signal \rI2C_DataIn[3]_i_7_n_0\ : STD_LOGIC;
  signal \rI2C_DataIn[4]_i_10_n_0\ : STD_LOGIC;
  signal \rI2C_DataIn[4]_i_1_n_0\ : STD_LOGIC;
  signal \rI2C_DataIn[4]_i_3_n_0\ : STD_LOGIC;
  signal \rI2C_DataIn[4]_i_4_n_0\ : STD_LOGIC;
  signal \rI2C_DataIn[4]_i_7_n_0\ : STD_LOGIC;
  signal \rI2C_DataIn[4]_i_8_n_0\ : STD_LOGIC;
  signal \rI2C_DataIn[4]_i_9_n_0\ : STD_LOGIC;
  signal \rI2C_DataIn[5]_i_10_n_0\ : STD_LOGIC;
  signal \rI2C_DataIn[5]_i_1_n_0\ : STD_LOGIC;
  signal \rI2C_DataIn[5]_i_3_n_0\ : STD_LOGIC;
  signal \rI2C_DataIn[5]_i_4_n_0\ : STD_LOGIC;
  signal \rI2C_DataIn[5]_i_5_n_0\ : STD_LOGIC;
  signal \rI2C_DataIn[5]_i_7_n_0\ : STD_LOGIC;
  signal \rI2C_DataIn[5]_i_8_n_0\ : STD_LOGIC;
  signal \rI2C_DataIn[5]_i_9_n_0\ : STD_LOGIC;
  signal \rI2C_DataIn[6]_i_1_n_0\ : STD_LOGIC;
  signal \rI2C_DataIn[6]_i_2_n_0\ : STD_LOGIC;
  signal \rI2C_DataIn[6]_i_4_n_0\ : STD_LOGIC;
  signal \rI2C_DataIn[6]_i_5_n_0\ : STD_LOGIC;
  signal \rI2C_DataIn[6]_i_6_n_0\ : STD_LOGIC;
  signal \rI2C_DataIn[6]_i_7_n_0\ : STD_LOGIC;
  signal \rI2C_DataIn[6]_i_8_n_0\ : STD_LOGIC;
  signal \rI2C_DataIn[6]_i_9_n_0\ : STD_LOGIC;
  signal \rI2C_DataIn[7]_i_1_n_0\ : STD_LOGIC;
  signal \rI2C_DataIn[7]_i_2_n_0\ : STD_LOGIC;
  signal \rI2C_DataIn[7]_i_3_n_0\ : STD_LOGIC;
  signal \rI2C_DataIn[7]_i_4_n_0\ : STD_LOGIC;
  signal \rI2C_DataIn[7]_i_5_n_0\ : STD_LOGIC;
  signal \rI2C_DataIn[7]_i_6_n_0\ : STD_LOGIC;
  signal \rI2C_DataIn[7]_i_7_n_0\ : STD_LOGIC;
  signal \rI2C_DataIn[7]_i_8_n_0\ : STD_LOGIC;
  signal \rI2C_DataIn[7]_i_9_n_0\ : STD_LOGIC;
  signal \rI2C_DataIn_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \rI2C_DataIn_reg[2]_i_6_n_0\ : STD_LOGIC;
  signal \rI2C_DataIn_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \rI2C_DataIn_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \rI2C_DataIn_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \rI2C_DataIn_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \rI2C_DataIn_reg[5]_i_6_n_0\ : STD_LOGIC;
  signal \rI2C_DataIn_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal rI2C_DataOut : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute DONT_TOUCH of rI2C_DataOut : signal is std.standard.true;
  signal rI2C_Done : STD_LOGIC;
  attribute DONT_TOUCH of rI2C_Done : signal is std.standard.true;
  signal rI2C_Error : STD_LOGIC;
  attribute DONT_TOUCH of rI2C_Error : signal is std.standard.true;
  signal rI2C_Msg : STD_LOGIC;
  attribute DONT_TOUCH of rI2C_Msg : signal is std.standard.true;
  signal rI2C_Stb : STD_LOGIC;
  attribute DONT_TOUCH of rI2C_Stb : signal is std.standard.true;
  signal rI2C_Stp : STD_LOGIC;
  attribute DONT_TOUCH of rI2C_Stp : signal is std.standard.true;
  signal rIncCmdCnt : STD_LOGIC;
  attribute DONT_TOUCH of rIncCmdCnt : signal is std.standard.true;
  signal rInitConfigDoneClockGen0 : STD_LOGIC;
  signal rNState : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute DONT_TOUCH of rNState : signal is std.standard.true;
  signal rNState0_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \rNState_inferred__0_i_10_n_0\ : STD_LOGIC;
  signal \rNState_inferred__0_i_11_n_0\ : STD_LOGIC;
  signal \rNState_inferred__0_i_12_n_0\ : STD_LOGIC;
  signal \rNState_inferred__0_i_13_n_0\ : STD_LOGIC;
  signal \rNState_inferred__0_i_14_n_0\ : STD_LOGIC;
  signal \rNState_inferred__0_i_15_n_0\ : STD_LOGIC;
  signal \rNState_inferred__0_i_16_n_0\ : STD_LOGIC;
  signal \rNState_inferred__0_i_17_n_0\ : STD_LOGIC;
  signal \rNState_inferred__0_i_18_n_0\ : STD_LOGIC;
  signal \rNState_inferred__0_i_5_n_0\ : STD_LOGIC;
  signal \rNState_inferred__0_i_6_n_0\ : STD_LOGIC;
  signal \rNState_inferred__0_i_7_n_0\ : STD_LOGIC;
  signal \rNState_inferred__0_i_8_n_0\ : STD_LOGIC;
  signal \rNState_inferred__0_i_9_n_0\ : STD_LOGIC;
  signal rPDNout_n_i_1_n_0 : STD_LOGIC;
  signal rReadBackDone : STD_LOGIC;
  attribute DONT_TOUCH of rReadBackDone : signal is std.standard.true;
  signal rReadBackDone_i_1_n_0 : STD_LOGIC;
  signal rReadBackErr : STD_LOGIC;
  attribute DONT_TOUCH of rReadBackErr : signal is std.standard.true;
  signal rReadBackErr_i_1_n_0 : STD_LOGIC;
  signal rReadBackErr_i_2_n_0 : STD_LOGIC;
  signal rReadBackErr_i_3_n_0 : STD_LOGIC;
  signal rReadBackErr_i_4_n_0 : STD_LOGIC;
  signal rRst : STD_LOGIC;
  signal rRstCmdCnt : STD_LOGIC;
  attribute DONT_TOUCH of rRstCmdCnt : signal is std.standard.true;
  signal rRstCmdCnt_i_2_n_0 : STD_LOGIC;
  signal rRstCmdCnt_i_3_n_0 : STD_LOGIC;
  signal rState : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute DONT_TOUCH of rState : signal is std.standard.true;
  signal \rState[0]_i_2_n_0\ : STD_LOGIC;
  signal \rState[0]_i_3_n_0\ : STD_LOGIC;
  signal \rState[0]_i_4_n_0\ : STD_LOGIC;
  signal \rState[1]_i_2_n_0\ : STD_LOGIC;
  signal \rState[1]_i_3_n_0\ : STD_LOGIC;
  signal \rState[1]_i_4_n_0\ : STD_LOGIC;
  signal \rState[2]_i_2_n_0\ : STD_LOGIC;
  signal \rState[2]_i_3_n_0\ : STD_LOGIC;
  signal \rState[2]_i_4_n_0\ : STD_LOGIC;
  signal \rState[3]_i_2_n_0\ : STD_LOGIC;
  signal \^spdnout_n\ : STD_LOGIC;
  signal \^spll_lockclockgen\ : STD_LOGIC;
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of OBUFT_HWSWCTRL_inst : label is "DONT_CARE";
  attribute box_type : string;
  attribute box_type of OBUFT_HWSWCTRL_inst : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFT_REFSEL_inst : label is "DONT_CARE";
  attribute box_type of OBUFT_REFSEL_inst : label is "PRIMITIVE";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of Synchro_CDCE_PLL : label is "yes";
  attribute kResetTo : string;
  attribute kResetTo of Synchro_CDCE_PLL : label is "1'b0";
  attribute kStages : integer;
  attribute kStages of Synchro_CDCE_PLL : label is 2;
  attribute KEEP_HIERARCHY of TWI_Ctl_Reset_Synchro : label is "yes";
  attribute kOutputFF : string;
  attribute kOutputFF of TWI_Ctl_Reset_Synchro : label is "FALSE";
  attribute kPolarity : string;
  attribute kPolarity of TWI_Ctl_Reset_Synchro : label is "1'b1";
  attribute kStages of TWI_Ctl_Reset_Synchro : label is 2;
  attribute DONT_TOUCH of \rCmdCnt_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \rCmdCnt_reg[0]\ : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \rCmdCnt_reg[0]\ : label is "no";
  attribute DONT_TOUCH of \rCmdCnt_reg[1]\ : label is std.standard.true;
  attribute KEEP of \rCmdCnt_reg[1]\ : label is "yes";
  attribute equivalent_register_removal of \rCmdCnt_reg[1]\ : label is "no";
  attribute DONT_TOUCH of \rCmdCnt_reg[2]\ : label is std.standard.true;
  attribute KEEP of \rCmdCnt_reg[2]\ : label is "yes";
  attribute equivalent_register_removal of \rCmdCnt_reg[2]\ : label is "no";
  attribute DONT_TOUCH of \rCmdCnt_reg[3]\ : label is std.standard.true;
  attribute KEEP of \rCmdCnt_reg[3]\ : label is "yes";
  attribute equivalent_register_removal of \rCmdCnt_reg[3]\ : label is "no";
  attribute DONT_TOUCH of \rCmdCnt_reg[4]\ : label is std.standard.true;
  attribute KEEP of \rCmdCnt_reg[4]\ : label is "yes";
  attribute equivalent_register_removal of \rCmdCnt_reg[4]\ : label is "no";
  attribute DONT_TOUCH of \rCmdCnt_reg[5]\ : label is std.standard.true;
  attribute KEEP of \rCmdCnt_reg[5]\ : label is "yes";
  attribute equivalent_register_removal of \rCmdCnt_reg[5]\ : label is "no";
  attribute DONT_TOUCH of \rCmdCnt_reg[6]\ : label is std.standard.true;
  attribute KEEP of \rCmdCnt_reg[6]\ : label is "yes";
  attribute equivalent_register_removal of \rCmdCnt_reg[6]\ : label is "no";
  attribute DONT_TOUCH of rConfigADCEnable_Loc_reg : label is std.standard.true;
  attribute KEEP of rConfigADCEnable_Loc_reg : label is "yes";
  attribute equivalent_register_removal of rConfigADCEnable_Loc_reg : label is "no";
  attribute DONT_TOUCH of rConfigDone_reg : label is std.standard.true;
  attribute KEEP of rConfigDone_reg : label is "yes";
  attribute equivalent_register_removal of rConfigDone_reg : label is "no";
  attribute DONT_TOUCH of \rI2C_DataIn_reg[0]\ : label is std.standard.true;
  attribute KEEP of \rI2C_DataIn_reg[0]\ : label is "yes";
  attribute equivalent_register_removal of \rI2C_DataIn_reg[0]\ : label is "no";
  attribute DONT_TOUCH of \rI2C_DataIn_reg[1]\ : label is std.standard.true;
  attribute KEEP of \rI2C_DataIn_reg[1]\ : label is "yes";
  attribute equivalent_register_removal of \rI2C_DataIn_reg[1]\ : label is "no";
  attribute DONT_TOUCH of \rI2C_DataIn_reg[2]\ : label is std.standard.true;
  attribute KEEP of \rI2C_DataIn_reg[2]\ : label is "yes";
  attribute equivalent_register_removal of \rI2C_DataIn_reg[2]\ : label is "no";
  attribute DONT_TOUCH of \rI2C_DataIn_reg[3]\ : label is std.standard.true;
  attribute KEEP of \rI2C_DataIn_reg[3]\ : label is "yes";
  attribute equivalent_register_removal of \rI2C_DataIn_reg[3]\ : label is "no";
  attribute DONT_TOUCH of \rI2C_DataIn_reg[4]\ : label is std.standard.true;
  attribute KEEP of \rI2C_DataIn_reg[4]\ : label is "yes";
  attribute equivalent_register_removal of \rI2C_DataIn_reg[4]\ : label is "no";
  attribute DONT_TOUCH of \rI2C_DataIn_reg[5]\ : label is std.standard.true;
  attribute KEEP of \rI2C_DataIn_reg[5]\ : label is "yes";
  attribute equivalent_register_removal of \rI2C_DataIn_reg[5]\ : label is "no";
  attribute DONT_TOUCH of \rI2C_DataIn_reg[6]\ : label is std.standard.true;
  attribute KEEP of \rI2C_DataIn_reg[6]\ : label is "yes";
  attribute equivalent_register_removal of \rI2C_DataIn_reg[6]\ : label is "no";
  attribute DONT_TOUCH of \rI2C_DataIn_reg[7]\ : label is std.standard.true;
  attribute KEEP of \rI2C_DataIn_reg[7]\ : label is "yes";
  attribute equivalent_register_removal of \rI2C_DataIn_reg[7]\ : label is "no";
  attribute DONT_TOUCH of rReadBackDone_reg : label is std.standard.true;
  attribute KEEP of rReadBackDone_reg : label is "yes";
  attribute equivalent_register_removal of rReadBackDone_reg : label is "no";
  attribute DONT_TOUCH of rReadBackErr_reg : label is std.standard.true;
  attribute KEEP of rReadBackErr_reg : label is "yes";
  attribute equivalent_register_removal of rReadBackErr_reg : label is "no";
  attribute DONT_TOUCH of rRstCmdCnt_reg : label is std.standard.true;
  attribute KEEP of rRstCmdCnt_reg : label is "yes";
  attribute equivalent_register_removal of rRstCmdCnt_reg : label is "no";
  attribute DONT_TOUCH of \rState_reg[0]\ : label is std.standard.true;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \rState_reg[0]\ : label is "stidle:0000,stregaddress_h:0011,stregaddress_l:0100,stregdata_h:0101,stregdata_l:0110,stcheckcmdcnt:0001,stcheckconfigdone:0010,streadbackaddress_h:0111,streadbackaddress_l:1000,streadbackdata_h:1001,streadbackdata_l:1010,stcheckreadbackerror:1011,stcheckreadbackdone:1100";
  attribute KEEP of \rState_reg[0]\ : label is "yes";
  attribute equivalent_register_removal of \rState_reg[0]\ : label is "no";
  attribute DONT_TOUCH of \rState_reg[1]\ : label is std.standard.true;
  attribute FSM_ENCODED_STATES of \rState_reg[1]\ : label is "stidle:0000,stregaddress_h:0011,stregaddress_l:0100,stregdata_h:0101,stregdata_l:0110,stcheckcmdcnt:0001,stcheckconfigdone:0010,streadbackaddress_h:0111,streadbackaddress_l:1000,streadbackdata_h:1001,streadbackdata_l:1010,stcheckreadbackerror:1011,stcheckreadbackdone:1100";
  attribute KEEP of \rState_reg[1]\ : label is "yes";
  attribute equivalent_register_removal of \rState_reg[1]\ : label is "no";
  attribute DONT_TOUCH of \rState_reg[2]\ : label is std.standard.true;
  attribute FSM_ENCODED_STATES of \rState_reg[2]\ : label is "stidle:0000,stregaddress_h:0011,stregaddress_l:0100,stregdata_h:0101,stregdata_l:0110,stcheckcmdcnt:0001,stcheckconfigdone:0010,streadbackaddress_h:0111,streadbackaddress_l:1000,streadbackdata_h:1001,streadbackdata_l:1010,stcheckreadbackerror:1011,stcheckreadbackdone:1100";
  attribute KEEP of \rState_reg[2]\ : label is "yes";
  attribute equivalent_register_removal of \rState_reg[2]\ : label is "no";
  attribute DONT_TOUCH of \rState_reg[3]\ : label is std.standard.true;
  attribute FSM_ENCODED_STATES of \rState_reg[3]\ : label is "stidle:0000,stregaddress_h:0011,stregaddress_l:0100,stregdata_h:0101,stregdata_l:0110,stcheckcmdcnt:0001,stcheckconfigdone:0010,streadbackaddress_h:0111,streadbackaddress_l:1000,streadbackdata_h:1001,streadbackdata_l:1010,stcheckreadbackerror:1011,stcheckreadbackdone:1100";
  attribute KEEP of \rState_reg[3]\ : label is "yes";
  attribute equivalent_register_removal of \rState_reg[3]\ : label is "no";
begin
  \out\ <= rConfigADCEnable_Loc;
  sPDNout_n <= \^spdnout_n\;
  sPLL_LockClockGen <= \^spll_lockclockgen\;
OBUFT_HWSWCTRL_inst: unisim.vcomponents.OBUFT
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => '1',
      O => aHW_SW_CTRL,
      T => '1'
    );
OBUFT_REFSEL_inst: unisim.vcomponents.OBUFT
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => '0',
      O => aREFSEL,
      T => '1'
    );
Synchro_CDCE_PLL: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__2\
     port map (
      OutClk => SysClk100,
      aIn => aCG_PLL_Lock,
      aoReset => AS(0),
      oOut => \^spll_lockclockgen\
    );
TWI_Ctl_Reset_Synchro: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0__2\
     port map (
      OutClk => SysClk100,
      aRst => AS(0),
      aoRst => rRst
    );
TWI_Inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TWI_Ctl
     port map (
      Q(7 downto 0) => rI2C_DataOut(7 downto 0),
      SysClk100 => SysClk100,
      aoRst => rRst,
      \dataByte_reg[7]_0\(7 downto 0) => rI2C_DataIn(7 downto 0),
      in0 => rI2C_Done,
      \out\(7 downto 0) => rI2C_Address(7 downto 0),
      rI2C_Error => rI2C_Error,
      rSda_reg_0 => rSda_reg,
      s_scl_i => s_scl_i,
      s_scl_t => s_scl_t,
      s_sda_i => s_sda_i,
      \state[1]_i_8_0\ => rI2C_Msg,
      \state_reg[2]_0\ => rI2C_Stb,
      \state_reg[2]_1\ => rI2C_Stp
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => rI2C_Address(7)
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => rI2C_Address(6)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => rI2C_Address(5)
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => rI2C_Address(4)
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => rI2C_Address(3)
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => rI2C_Address(2)
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => rI2C_Address(1)
    );
\rCmdCnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => rRstCmdCnt,
      I1 => rIncCmdCnt,
      I2 => rCmdCnt(0),
      O => \rCmdCnt[0]_i_1_n_0\
    );
\rCmdCnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => rRstCmdCnt,
      I1 => rCmdCnt(0),
      I2 => rIncCmdCnt,
      I3 => rCmdCnt(1),
      O => \rCmdCnt[1]_i_1_n_0\
    );
\rCmdCnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => rRstCmdCnt,
      I1 => rIncCmdCnt,
      I2 => rCmdCnt(0),
      I3 => rCmdCnt(1),
      I4 => rCmdCnt(2),
      O => \rCmdCnt[2]_i_1_n_0\
    );
\rCmdCnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => rRstCmdCnt,
      I1 => rIncCmdCnt,
      I2 => rCmdCnt(0),
      I3 => rCmdCnt(2),
      I4 => rCmdCnt(1),
      I5 => rCmdCnt(3),
      O => \rCmdCnt[3]_i_1_n_0\
    );
\rCmdCnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAAAAAA20000000"
    )
        port map (
      I0 => rRstCmdCnt,
      I1 => \rCmdCnt[4]_i_2_n_0\,
      I2 => rCmdCnt(0),
      I3 => rIncCmdCnt,
      I4 => rCmdCnt(3),
      I5 => rCmdCnt(4),
      O => \rCmdCnt[4]_i_1_n_0\
    );
\rCmdCnt[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => rCmdCnt(1),
      I1 => rCmdCnt(2),
      O => \rCmdCnt[4]_i_2_n_0\
    );
\rCmdCnt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => rRstCmdCnt,
      I1 => \rCmdCnt[6]_i_2_n_0\,
      I2 => rCmdCnt(4),
      I3 => rCmdCnt(3),
      I4 => rCmdCnt(5),
      O => \rCmdCnt[5]_i_1_n_0\
    );
\rCmdCnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => rRstCmdCnt,
      I1 => rCmdCnt(3),
      I2 => rCmdCnt(4),
      I3 => \rCmdCnt[6]_i_2_n_0\,
      I4 => rCmdCnt(5),
      I5 => rCmdCnt(6),
      O => \rCmdCnt[6]_i_1_n_0\
    );
\rCmdCnt[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => rIncCmdCnt,
      I1 => rCmdCnt(0),
      I2 => rCmdCnt(2),
      I3 => rCmdCnt(1),
      O => \rCmdCnt[6]_i_2_n_0\
    );
\rCmdCnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => AS(0),
      D => \rCmdCnt[0]_i_1_n_0\,
      Q => rCmdCnt(0)
    );
\rCmdCnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => AS(0),
      D => \rCmdCnt[1]_i_1_n_0\,
      Q => rCmdCnt(1)
    );
\rCmdCnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => AS(0),
      D => \rCmdCnt[2]_i_1_n_0\,
      Q => rCmdCnt(2)
    );
\rCmdCnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => AS(0),
      D => \rCmdCnt[3]_i_1_n_0\,
      Q => rCmdCnt(3)
    );
\rCmdCnt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => AS(0),
      D => \rCmdCnt[4]_i_1_n_0\,
      Q => rCmdCnt(4)
    );
\rCmdCnt_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => AS(0),
      D => \rCmdCnt[5]_i_1_n_0\,
      Q => rCmdCnt(5)
    );
\rCmdCnt_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => AS(0),
      D => \rCmdCnt[6]_i_1_n_0\,
      Q => rCmdCnt(6)
    );
rConfigADCEnable_Loc_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^spll_lockclockgen\,
      I1 => rReadBackDone,
      I2 => rConfigDone,
      O => rConfigADCEnable_Loc0
    );
rConfigADCEnable_Loc_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => AS(0),
      D => rConfigADCEnable_Loc0,
      Q => rConfigADCEnable_Loc
    );
rConfigDone_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF45444044"
    )
        port map (
      I0 => rState(3),
      I1 => rConfigDone,
      I2 => rState(2),
      I3 => rConfigDone_i_2_n_0,
      I4 => rRstCmdCnt_i_2_n_0,
      I5 => rConfigDone_i_3_n_0,
      O => rConfigDone_i_1_n_0
    );
rConfigDone_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rState(0),
      I1 => rState(1),
      O => rConfigDone_i_2_n_0
    );
rConfigDone_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888808888888"
    )
        port map (
      I0 => rState(3),
      I1 => rConfigDone,
      I2 => rReadBackErr,
      I3 => rState(0),
      I4 => rState(1),
      I5 => rState(2),
      O => rConfigDone_i_3_n_0
    );
rConfigDone_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => AS(0),
      D => rConfigDone_i_1_n_0,
      Q => rConfigDone
    );
rI2C_Address_inferred_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0220"
    )
        port map (
      I0 => rState(3),
      I1 => rState(2),
      I2 => rState(0),
      I3 => rState(1),
      O => rI2C_Address(0)
    );
\rI2C_DataIn[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0E0E000FF7070"
    )
        port map (
      I0 => rState(0),
      I1 => rState(1),
      I2 => rI2C_DataIn(0),
      I3 => \rI2C_DataIn[0]_i_2_n_0\,
      I4 => rState(2),
      I5 => rState(3),
      O => \rI2C_DataIn[0]_i_1_n_0\
    );
\rI2C_DataIn[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DDDDFFDF"
    )
        port map (
      I0 => rState(1),
      I1 => rState(0),
      I2 => \rI2C_DataIn[0]_i_3_n_0\,
      I3 => rCmdCnt(6),
      I4 => \rI2C_DataIn[0]_i_4_n_0\,
      I5 => \rI2C_DataIn[0]_i_5_n_0\,
      O => \rI2C_DataIn[0]_i_2_n_0\
    );
\rI2C_DataIn[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008120000420006"
    )
        port map (
      I0 => rCmdCnt(5),
      I1 => rCmdCnt(4),
      I2 => rCmdCnt(0),
      I3 => rCmdCnt(1),
      I4 => rCmdCnt(2),
      I5 => rCmdCnt(3),
      O => \rI2C_DataIn[0]_i_3_n_0\
    );
\rI2C_DataIn[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000022000000000"
    )
        port map (
      I0 => rCmdCnt(6),
      I1 => rCmdCnt(3),
      I2 => rCmdCnt(1),
      I3 => rCmdCnt(0),
      I4 => rCmdCnt(4),
      I5 => rCmdCnt(2),
      O => \rI2C_DataIn[0]_i_4_n_0\
    );
\rI2C_DataIn[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00050305"
    )
        port map (
      I0 => rCmdCnt(0),
      I1 => \rI2C_DataIn[0]_i_6_n_0\,
      I2 => rState(1),
      I3 => rState(0),
      I4 => rCmdCnt(6),
      O => \rI2C_DataIn[0]_i_5_n_0\
    );
\rI2C_DataIn[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFF8FDEFD7F7EF"
    )
        port map (
      I0 => rCmdCnt(5),
      I1 => rCmdCnt(1),
      I2 => rCmdCnt(4),
      I3 => rCmdCnt(0),
      I4 => rCmdCnt(2),
      I5 => rCmdCnt(3),
      O => \rI2C_DataIn[0]_i_6_n_0\
    );
\rI2C_DataIn[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F1F100FF7070"
    )
        port map (
      I0 => rState(0),
      I1 => rState(1),
      I2 => rI2C_DataIn(1),
      I3 => \rI2C_DataIn[1]_i_2_n_0\,
      I4 => rState(2),
      I5 => rState(3),
      O => \rI2C_DataIn[1]_i_1_n_0\
    );
\rI2C_DataIn[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAA00FCAAAA"
    )
        port map (
      I0 => \rI2C_DataIn[1]_i_3_n_0\,
      I1 => \rI2C_DataIn[1]_i_4_n_0\,
      I2 => rCmdCnt(6),
      I3 => \rI2C_DataIn[1]_i_5_n_0\,
      I4 => rState(1),
      I5 => rState(0),
      O => \rI2C_DataIn[1]_i_2_n_0\
    );
\rI2C_DataIn[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8888888BBBBBBBB"
    )
        port map (
      I0 => \rI2C_DataIn_reg[1]_i_6_n_0\,
      I1 => rState(0),
      I2 => rCmdCnt(6),
      I3 => rCmdCnt(2),
      I4 => rCmdCnt(4),
      I5 => rCmdCnt(1),
      O => \rI2C_DataIn[1]_i_3_n_0\
    );
\rI2C_DataIn[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBBFFFF7DFBFDF"
    )
        port map (
      I0 => rCmdCnt(5),
      I1 => rCmdCnt(1),
      I2 => rCmdCnt(2),
      I3 => rCmdCnt(3),
      I4 => rCmdCnt(0),
      I5 => rCmdCnt(4),
      O => \rI2C_DataIn[1]_i_4_n_0\
    );
\rI2C_DataIn[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C10000030400000"
    )
        port map (
      I0 => rCmdCnt(3),
      I1 => rCmdCnt(0),
      I2 => rCmdCnt(2),
      I3 => rCmdCnt(4),
      I4 => rCmdCnt(6),
      I5 => rCmdCnt(1),
      O => \rI2C_DataIn[1]_i_5_n_0\
    );
\rI2C_DataIn[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFEFFFFFF9FDFFBF"
    )
        port map (
      I0 => rCmdCnt(3),
      I1 => rCmdCnt(1),
      I2 => rCmdCnt(2),
      I3 => rCmdCnt(0),
      I4 => rCmdCnt(5),
      I5 => rCmdCnt(4),
      O => \rI2C_DataIn[1]_i_7_n_0\
    );
\rI2C_DataIn[1]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACFFFF"
    )
        port map (
      I0 => rCmdCnt(0),
      I1 => rCmdCnt(3),
      I2 => rCmdCnt(4),
      I3 => rCmdCnt(1),
      I4 => rCmdCnt(2),
      O => \rI2C_DataIn[1]_i_8_n_0\
    );
\rI2C_DataIn[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0E0E000FF7070"
    )
        port map (
      I0 => rState(0),
      I1 => rState(1),
      I2 => rI2C_DataIn(2),
      I3 => \rI2C_DataIn[2]_i_2_n_0\,
      I4 => rState(2),
      I5 => rState(3),
      O => \rI2C_DataIn[2]_i_1_n_0\
    );
\rI2C_DataIn[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DFFFDFDD"
    )
        port map (
      I0 => rState(0),
      I1 => rState(1),
      I2 => \rI2C_DataIn[2]_i_3_n_0\,
      I3 => rCmdCnt(6),
      I4 => \rI2C_DataIn[2]_i_4_n_0\,
      I5 => \rI2C_DataIn[2]_i_5_n_0\,
      O => \rI2C_DataIn[2]_i_2_n_0\
    );
\rI2C_DataIn[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => rCmdCnt(4),
      I1 => rCmdCnt(3),
      I2 => rCmdCnt(0),
      I3 => rCmdCnt(1),
      I4 => rCmdCnt(2),
      O => \rI2C_DataIn[2]_i_3_n_0\
    );
\rI2C_DataIn[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF7FFF5FFDFFDFF7"
    )
        port map (
      I0 => rCmdCnt(5),
      I1 => rCmdCnt(3),
      I2 => rCmdCnt(2),
      I3 => rCmdCnt(1),
      I4 => rCmdCnt(0),
      I5 => rCmdCnt(4),
      O => \rI2C_DataIn[2]_i_4_n_0\
    );
\rI2C_DataIn[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00550000005500C3"
    )
        port map (
      I0 => \rI2C_DataIn_reg[2]_i_6_n_0\,
      I1 => rCmdCnt(1),
      I2 => rCmdCnt(2),
      I3 => rState(0),
      I4 => rState(1),
      I5 => \rI2C_DataIn[2]_i_7_n_0\,
      O => \rI2C_DataIn[2]_i_5_n_0\
    );
\rI2C_DataIn[2]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rCmdCnt(4),
      I1 => rCmdCnt(2),
      I2 => rCmdCnt(6),
      O => \rI2C_DataIn[2]_i_7_n_0\
    );
\rI2C_DataIn[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBAFFFA7FBFFCF"
    )
        port map (
      I0 => rCmdCnt(5),
      I1 => rCmdCnt(4),
      I2 => rCmdCnt(2),
      I3 => rCmdCnt(3),
      I4 => rCmdCnt(1),
      I5 => rCmdCnt(0),
      O => \rI2C_DataIn[2]_i_8_n_0\
    );
\rI2C_DataIn[2]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F7F7D5D"
    )
        port map (
      I0 => rCmdCnt(2),
      I1 => rCmdCnt(4),
      I2 => rCmdCnt(0),
      I3 => rCmdCnt(1),
      I4 => rCmdCnt(3),
      O => \rI2C_DataIn[2]_i_9_n_0\
    );
\rI2C_DataIn[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCC0505C5C5C"
    )
        port map (
      I0 => \rI2C_DataIn[3]_i_2_n_0\,
      I1 => rI2C_DataIn(3),
      I2 => rState(2),
      I3 => rState(0),
      I4 => rState(1),
      I5 => rState(3),
      O => \rI2C_DataIn[3]_i_1_n_0\
    );
\rI2C_DataIn[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAACFC0AAAA"
    )
        port map (
      I0 => \rI2C_DataIn[3]_i_3_n_0\,
      I1 => \rI2C_DataIn[3]_i_4_n_0\,
      I2 => rCmdCnt(6),
      I3 => \rI2C_DataIn[3]_i_5_n_0\,
      I4 => rState(1),
      I5 => rState(0),
      O => \rI2C_DataIn[3]_i_2_n_0\
    );
\rI2C_DataIn[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAAFFAAFACAFAF8F"
    )
        port map (
      I0 => \rI2C_DataIn[3]_i_6_n_0\,
      I1 => \rI2C_DataIn[3]_i_7_n_0\,
      I2 => rCmdCnt(3),
      I3 => rCmdCnt(2),
      I4 => rCmdCnt(0),
      I5 => rCmdCnt(1),
      O => \rI2C_DataIn[3]_i_3_n_0\
    );
\rI2C_DataIn[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFEFFBF"
    )
        port map (
      I0 => rCmdCnt(1),
      I1 => rCmdCnt(0),
      I2 => rCmdCnt(2),
      I3 => rCmdCnt(3),
      I4 => rCmdCnt(4),
      O => \rI2C_DataIn[3]_i_4_n_0\
    );
\rI2C_DataIn[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFF567EDAE7DB7"
    )
        port map (
      I0 => rCmdCnt(3),
      I1 => rCmdCnt(1),
      I2 => rCmdCnt(2),
      I3 => rCmdCnt(0),
      I4 => rCmdCnt(5),
      I5 => rCmdCnt(4),
      O => \rI2C_DataIn[3]_i_5_n_0\
    );
\rI2C_DataIn[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => rState(0),
      I1 => rCmdCnt(4),
      I2 => rCmdCnt(6),
      O => \rI2C_DataIn[3]_i_6_n_0\
    );
\rI2C_DataIn[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => rState(0),
      I1 => rCmdCnt(6),
      I2 => rCmdCnt(4),
      I3 => rCmdCnt(5),
      O => \rI2C_DataIn[3]_i_7_n_0\
    );
\rI2C_DataIn[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0E0E000FF7070"
    )
        port map (
      I0 => rState(0),
      I1 => rState(1),
      I2 => rI2C_DataIn(4),
      I3 => \rI2C_DataIn_reg[4]_i_2_n_0\,
      I4 => rState(2),
      I5 => rState(3),
      O => \rI2C_DataIn[4]_i_1_n_0\
    );
\rI2C_DataIn[4]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF7EFB7"
    )
        port map (
      I0 => rCmdCnt(4),
      I1 => rCmdCnt(0),
      I2 => rCmdCnt(2),
      I3 => rCmdCnt(1),
      I4 => rCmdCnt(3),
      O => \rI2C_DataIn[4]_i_10_n_0\
    );
\rI2C_DataIn[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000DADDFFFFDADD"
    )
        port map (
      I0 => rCmdCnt(4),
      I1 => rCmdCnt(6),
      I2 => rCmdCnt(3),
      I3 => \rCmdCnt[4]_i_2_n_0\,
      I4 => rState(0),
      I5 => \rI2C_DataIn_reg[4]_i_5_n_0\,
      O => \rI2C_DataIn[4]_i_3_n_0\
    );
\rI2C_DataIn[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08FFFFFF08FF0000"
    )
        port map (
      I0 => rState(1),
      I1 => rState(2),
      I2 => rState(3),
      I3 => rI2C_DataIn(4),
      I4 => rState(0),
      I5 => \rI2C_DataIn_reg[4]_i_6_n_0\,
      O => \rI2C_DataIn[4]_i_4_n_0\
    );
\rI2C_DataIn[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002200003400060"
    )
        port map (
      I0 => rCmdCnt(4),
      I1 => rCmdCnt(5),
      I2 => rCmdCnt(0),
      I3 => rCmdCnt(3),
      I4 => rCmdCnt(2),
      I5 => rCmdCnt(1),
      O => \rI2C_DataIn[4]_i_7_n_0\
    );
\rI2C_DataIn[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88008A00"
    )
        port map (
      I0 => rCmdCnt(2),
      I1 => rCmdCnt(4),
      I2 => rCmdCnt(1),
      I3 => rCmdCnt(0),
      I4 => rCmdCnt(3),
      O => \rI2C_DataIn[4]_i_8_n_0\
    );
\rI2C_DataIn[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFD7FDFFFFFF5FF"
    )
        port map (
      I0 => rCmdCnt(5),
      I1 => rCmdCnt(4),
      I2 => rCmdCnt(0),
      I3 => rCmdCnt(2),
      I4 => rCmdCnt(1),
      I5 => rCmdCnt(3),
      O => \rI2C_DataIn[4]_i_9_n_0\
    );
\rI2C_DataIn[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0E0E000FF7070"
    )
        port map (
      I0 => rState(0),
      I1 => rState(1),
      I2 => rI2C_DataIn(5),
      I3 => \rI2C_DataIn_reg[5]_i_2_n_0\,
      I4 => rState(2),
      I5 => rState(3),
      O => \rI2C_DataIn[5]_i_1_n_0\
    );
\rI2C_DataIn[5]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0DAFFF"
    )
        port map (
      I0 => rCmdCnt(1),
      I1 => rCmdCnt(3),
      I2 => rCmdCnt(4),
      I3 => rCmdCnt(0),
      I4 => rCmdCnt(2),
      O => \rI2C_DataIn[5]_i_10_n_0\
    );
\rI2C_DataIn[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8BBB8BBBBB8BB"
    )
        port map (
      I0 => \rI2C_DataIn[5]_i_5_n_0\,
      I1 => rState(0),
      I2 => rCmdCnt(6),
      I3 => rCmdCnt(4),
      I4 => \rI2C_DataIn[6]_i_9_n_0\,
      I5 => rCmdCnt(5),
      O => \rI2C_DataIn[5]_i_3_n_0\
    );
\rI2C_DataIn[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08FFFFFF08FF0000"
    )
        port map (
      I0 => rState(1),
      I1 => rState(2),
      I2 => rState(3),
      I3 => rI2C_DataIn(5),
      I4 => rState(0),
      I5 => \rI2C_DataIn_reg[5]_i_6_n_0\,
      O => \rI2C_DataIn[5]_i_4_n_0\
    );
\rI2C_DataIn[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8A8888AAAAAAAA"
    )
        port map (
      I0 => \rI2C_DataIn[5]_i_7_n_0\,
      I1 => rCmdCnt(6),
      I2 => rCmdCnt(4),
      I3 => \rI2C_DataIn[7]_i_7_n_0\,
      I4 => rCmdCnt(5),
      I5 => \rI2C_DataIn[5]_i_8_n_0\,
      O => \rI2C_DataIn[5]_i_5_n_0\
    );
\rI2C_DataIn[5]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7777FFF7"
    )
        port map (
      I0 => rCmdCnt(6),
      I1 => rCmdCnt(2),
      I2 => rCmdCnt(3),
      I3 => rCmdCnt(0),
      I4 => rCmdCnt(4),
      O => \rI2C_DataIn[5]_i_7_n_0\
    );
\rI2C_DataIn[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF90002802"
    )
        port map (
      I0 => rCmdCnt(4),
      I1 => rCmdCnt(2),
      I2 => rCmdCnt(3),
      I3 => rCmdCnt(0),
      I4 => rCmdCnt(1),
      I5 => rCmdCnt(5),
      O => \rI2C_DataIn[5]_i_8_n_0\
    );
\rI2C_DataIn[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFFFFFFFF6FF"
    )
        port map (
      I0 => rCmdCnt(1),
      I1 => rCmdCnt(2),
      I2 => rCmdCnt(0),
      I3 => rCmdCnt(5),
      I4 => rCmdCnt(4),
      I5 => rCmdCnt(3),
      O => \rI2C_DataIn[5]_i_9_n_0\
    );
\rI2C_DataIn[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0E0E000FF7070"
    )
        port map (
      I0 => rState(0),
      I1 => rState(1),
      I2 => rI2C_DataIn(6),
      I3 => \rI2C_DataIn[6]_i_2_n_0\,
      I4 => rState(2),
      I5 => rState(3),
      O => \rI2C_DataIn[6]_i_1_n_0\
    );
\rI2C_DataIn[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0D0D0F0FFD0D0"
    )
        port map (
      I0 => rState(1),
      I1 => \rI2C_DataIn_reg[6]_i_3_n_0\,
      I2 => \rI2C_DataIn[6]_i_4_n_0\,
      I3 => \rI2C_DataIn[6]_i_5_n_0\,
      I4 => rState(0),
      I5 => \rI2C_DataIn[6]_i_6_n_0\,
      O => \rI2C_DataIn[6]_i_2_n_0\
    );
\rI2C_DataIn[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF00BA"
    )
        port map (
      I0 => rCmdCnt(5),
      I1 => \rI2C_DataIn[6]_i_9_n_0\,
      I2 => rCmdCnt(4),
      I3 => rState(0),
      I4 => rCmdCnt(6),
      I5 => rState(1),
      O => \rI2C_DataIn[6]_i_4_n_0\
    );
\rI2C_DataIn[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400040400"
    )
        port map (
      I0 => rCmdCnt(4),
      I1 => rCmdCnt(5),
      I2 => rCmdCnt(2),
      I3 => rCmdCnt(3),
      I4 => rCmdCnt(0),
      I5 => rCmdCnt(1),
      O => \rI2C_DataIn[6]_i_5_n_0\
    );
\rI2C_DataIn[6]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => rCmdCnt(5),
      I1 => rCmdCnt(4),
      I2 => rCmdCnt(3),
      I3 => rCmdCnt(2),
      I4 => rCmdCnt(0),
      O => \rI2C_DataIn[6]_i_6_n_0\
    );
\rI2C_DataIn[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFDFFDDFD"
    )
        port map (
      I0 => rCmdCnt(5),
      I1 => rCmdCnt(2),
      I2 => rCmdCnt(3),
      I3 => rCmdCnt(1),
      I4 => rCmdCnt(0),
      I5 => rCmdCnt(4),
      O => \rI2C_DataIn[6]_i_7_n_0\
    );
\rI2C_DataIn[6]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCFFFFEF"
    )
        port map (
      I0 => rCmdCnt(3),
      I1 => rCmdCnt(1),
      I2 => rCmdCnt(2),
      I3 => rCmdCnt(0),
      I4 => rCmdCnt(4),
      O => \rI2C_DataIn[6]_i_8_n_0\
    );
\rI2C_DataIn[6]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => rCmdCnt(2),
      I1 => rCmdCnt(1),
      I2 => rCmdCnt(3),
      O => \rI2C_DataIn[6]_i_9_n_0\
    );
\rI2C_DataIn[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0FFF5D0303"
    )
        port map (
      I0 => \rI2C_DataIn[7]_i_2_n_0\,
      I1 => \rI2C_DataIn[7]_i_3_n_0\,
      I2 => \rI2C_DataIn[7]_i_4_n_0\,
      I3 => \rI2C_DataIn[7]_i_5_n_0\,
      I4 => rState(2),
      I5 => rState(3),
      O => \rI2C_DataIn[7]_i_1_n_0\
    );
\rI2C_DataIn[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEE2FFFFFFFF"
    )
        port map (
      I0 => \rI2C_DataIn[7]_i_6_n_0\,
      I1 => rCmdCnt(6),
      I2 => rCmdCnt(4),
      I3 => \rI2C_DataIn[7]_i_7_n_0\,
      I4 => rState(0),
      I5 => rState(1),
      O => \rI2C_DataIn[7]_i_2_n_0\
    );
\rI2C_DataIn[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rState(1),
      I1 => rState(0),
      O => \rI2C_DataIn[7]_i_3_n_0\
    );
\rI2C_DataIn[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0180FFFF"
    )
        port map (
      I0 => rState(0),
      I1 => rState(1),
      I2 => rState(2),
      I3 => rState(3),
      I4 => rI2C_DataIn(7),
      O => \rI2C_DataIn[7]_i_4_n_0\
    );
\rI2C_DataIn[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00044404"
    )
        port map (
      I0 => rState(1),
      I1 => rState(0),
      I2 => \rI2C_DataIn[7]_i_8_n_0\,
      I3 => rCmdCnt(6),
      I4 => \rI2C_DataIn[7]_i_9_n_0\,
      O => \rI2C_DataIn[7]_i_5_n_0\
    );
\rI2C_DataIn[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFAFDEFFFF7E7"
    )
        port map (
      I0 => rCmdCnt(5),
      I1 => rCmdCnt(1),
      I2 => rCmdCnt(4),
      I3 => rCmdCnt(0),
      I4 => rCmdCnt(2),
      I5 => rCmdCnt(3),
      O => \rI2C_DataIn[7]_i_6_n_0\
    );
\rI2C_DataIn[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => rCmdCnt(2),
      I1 => rCmdCnt(1),
      I2 => rCmdCnt(0),
      I3 => rCmdCnt(3),
      O => \rI2C_DataIn[7]_i_7_n_0\
    );
\rI2C_DataIn[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFFFFBEDDFF"
    )
        port map (
      I0 => rCmdCnt(3),
      I1 => rCmdCnt(2),
      I2 => rCmdCnt(0),
      I3 => rCmdCnt(1),
      I4 => rCmdCnt(4),
      I5 => rCmdCnt(5),
      O => \rI2C_DataIn[7]_i_8_n_0\
    );
\rI2C_DataIn[7]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFDDF"
    )
        port map (
      I0 => rCmdCnt(2),
      I1 => rCmdCnt(4),
      I2 => rCmdCnt(0),
      I3 => rCmdCnt(1),
      I4 => rCmdCnt(3),
      O => \rI2C_DataIn[7]_i_9_n_0\
    );
\rI2C_DataIn_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => AS(0),
      D => \rI2C_DataIn[0]_i_1_n_0\,
      Q => rI2C_DataIn(0)
    );
\rI2C_DataIn_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => AS(0),
      D => \rI2C_DataIn[1]_i_1_n_0\,
      Q => rI2C_DataIn(1)
    );
\rI2C_DataIn_reg[1]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rI2C_DataIn[1]_i_7_n_0\,
      I1 => \rI2C_DataIn[1]_i_8_n_0\,
      O => \rI2C_DataIn_reg[1]_i_6_n_0\,
      S => rCmdCnt(6)
    );
\rI2C_DataIn_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => AS(0),
      D => \rI2C_DataIn[2]_i_1_n_0\,
      Q => rI2C_DataIn(2)
    );
\rI2C_DataIn_reg[2]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rI2C_DataIn[2]_i_8_n_0\,
      I1 => \rI2C_DataIn[2]_i_9_n_0\,
      O => \rI2C_DataIn_reg[2]_i_6_n_0\,
      S => rCmdCnt(6)
    );
\rI2C_DataIn_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => AS(0),
      D => \rI2C_DataIn[3]_i_1_n_0\,
      Q => rI2C_DataIn(3)
    );
\rI2C_DataIn_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => AS(0),
      D => \rI2C_DataIn[4]_i_1_n_0\,
      Q => rI2C_DataIn(4)
    );
\rI2C_DataIn_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rI2C_DataIn[4]_i_3_n_0\,
      I1 => \rI2C_DataIn[4]_i_4_n_0\,
      O => \rI2C_DataIn_reg[4]_i_2_n_0\,
      S => rState(1)
    );
\rI2C_DataIn_reg[4]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rI2C_DataIn[4]_i_7_n_0\,
      I1 => \rI2C_DataIn[4]_i_8_n_0\,
      O => \rI2C_DataIn_reg[4]_i_5_n_0\,
      S => rCmdCnt(6)
    );
\rI2C_DataIn_reg[4]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rI2C_DataIn[4]_i_9_n_0\,
      I1 => \rI2C_DataIn[4]_i_10_n_0\,
      O => \rI2C_DataIn_reg[4]_i_6_n_0\,
      S => rCmdCnt(6)
    );
\rI2C_DataIn_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => AS(0),
      D => \rI2C_DataIn[5]_i_1_n_0\,
      Q => rI2C_DataIn(5)
    );
\rI2C_DataIn_reg[5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rI2C_DataIn[5]_i_3_n_0\,
      I1 => \rI2C_DataIn[5]_i_4_n_0\,
      O => \rI2C_DataIn_reg[5]_i_2_n_0\,
      S => rState(1)
    );
\rI2C_DataIn_reg[5]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rI2C_DataIn[5]_i_9_n_0\,
      I1 => \rI2C_DataIn[5]_i_10_n_0\,
      O => \rI2C_DataIn_reg[5]_i_6_n_0\,
      S => rCmdCnt(6)
    );
\rI2C_DataIn_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => AS(0),
      D => \rI2C_DataIn[6]_i_1_n_0\,
      Q => rI2C_DataIn(6)
    );
\rI2C_DataIn_reg[6]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rI2C_DataIn[6]_i_7_n_0\,
      I1 => \rI2C_DataIn[6]_i_8_n_0\,
      O => \rI2C_DataIn_reg[6]_i_3_n_0\,
      S => rCmdCnt(6)
    );
\rI2C_DataIn_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => AS(0),
      D => \rI2C_DataIn[7]_i_1_n_0\,
      Q => rI2C_DataIn(7)
    );
rI2C_Msg_inferred_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0828"
    )
        port map (
      I0 => rState(0),
      I1 => rState(1),
      I2 => rState(3),
      I3 => rState(2),
      O => rI2C_Msg
    );
rI2C_Stb_inferred_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"556A"
    )
        port map (
      I0 => rState(3),
      I1 => rState(1),
      I2 => rState(0),
      I3 => rState(2),
      O => rI2C_Stb
    );
rI2C_Stp_inferred_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rState(0),
      I1 => rState(1),
      I2 => rState(3),
      O => rI2C_Stp
    );
rIncCmdCnt_inferred_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => rState(0),
      I1 => rConfigDone,
      I2 => rState(1),
      I3 => rState(2),
      I4 => rState(3),
      O => rIncCmdCnt
    );
rInitConfigDoneClockGen_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rConfigDone,
      I1 => rReadBackDone,
      O => rInitConfigDoneClockGen0
    );
rInitConfigDoneClockGen_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => AS(0),
      D => rInitConfigDoneClockGen0,
      Q => sInitDoneClockGen
    );
\rNState_inferred__0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rNState_inferred__0_i_5_n_0\,
      I1 => \rNState_inferred__0_i_6_n_0\,
      O => rNState(3),
      S => rState(3)
    );
\rNState_inferred__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000403340034"
    )
        port map (
      I0 => rReadBackDone,
      I1 => rState(2),
      I2 => rState(1),
      I3 => rState(0),
      I4 => rI2C_Done,
      I5 => rI2C_Error,
      O => \rNState_inferred__0_i_10_n_0\
    );
\rNState_inferred__0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"12FF1200"
    )
        port map (
      I0 => rI2C_Done,
      I1 => rI2C_Error,
      I2 => rState(0),
      I3 => rState(2),
      I4 => \rNState_inferred__0_i_18_n_0\,
      O => \rNState_inferred__0_i_11_n_0\
    );
\rNState_inferred__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000400370304"
    )
        port map (
      I0 => rReadBackDone,
      I1 => rState(2),
      I2 => rState(1),
      I3 => rState(0),
      I4 => rI2C_Done,
      I5 => rI2C_Error,
      O => \rNState_inferred__0_i_12_n_0\
    );
\rNState_inferred__0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"100010000F000000"
    )
        port map (
      I0 => rI2C_Done,
      I1 => rI2C_Error,
      I2 => rState(1),
      I3 => rState(3),
      I4 => rInitConfigDoneClockGen0,
      I5 => rState(0),
      O => \rNState_inferred__0_i_13_n_0\
    );
\rNState_inferred__0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => rI2C_Done,
      I1 => rI2C_Error,
      I2 => rState(3),
      O => \rNState_inferred__0_i_14_n_0\
    );
\rNState_inferred__0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D0"
    )
        port map (
      I0 => rReadBackDone,
      I1 => rState(2),
      I2 => rConfigDone,
      I3 => rState(0),
      O => \rNState_inferred__0_i_15_n_0\
    );
\rNState_inferred__0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000010000F001000"
    )
        port map (
      I0 => rI2C_Done,
      I1 => rI2C_Error,
      I2 => rState(2),
      I3 => rState(0),
      I4 => rState(1),
      I5 => rReadBackErr,
      O => \rNState_inferred__0_i_16_n_0\
    );
\rNState_inferred__0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F001FFF1F0F1FFF"
    )
        port map (
      I0 => rI2C_Error,
      I1 => rI2C_Done,
      I2 => rState(1),
      I3 => rState(0),
      I4 => rConfigDone,
      I5 => rReadBackDone,
      O => \rNState_inferred__0_i_17_n_0\
    );
\rNState_inferred__0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010101000FF0FFF"
    )
        port map (
      I0 => rI2C_Error,
      I1 => rI2C_Done,
      I2 => rState(1),
      I3 => rConfigDone,
      I4 => rReadBackDone,
      I5 => rState(0),
      O => \rNState_inferred__0_i_18_n_0\
    );
\rNState_inferred__0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rNState_inferred__0_i_7_n_0\,
      I1 => \rNState_inferred__0_i_8_n_0\,
      O => rNState(2),
      S => rState(3)
    );
\rNState_inferred__0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rNState_inferred__0_i_9_n_0\,
      I1 => \rNState_inferred__0_i_10_n_0\,
      O => rNState(1),
      S => rState(3)
    );
\rNState_inferred__0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rNState_inferred__0_i_11_n_0\,
      I1 => \rNState_inferred__0_i_12_n_0\,
      O => rNState(0),
      S => rState(3)
    );
\rNState_inferred__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B08FFFF0B080000"
    )
        port map (
      I0 => \rI2C_DataIn[7]_i_3_n_0\,
      I1 => rI2C_Done,
      I2 => rI2C_Error,
      I3 => rState(3),
      I4 => rState(2),
      I5 => \rNState_inferred__0_i_13_n_0\,
      O => \rNState_inferred__0_i_5_n_0\
    );
\rNState_inferred__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000074F0"
    )
        port map (
      I0 => rReadBackErr,
      I1 => rState(0),
      I2 => \rNState_inferred__0_i_14_n_0\,
      I3 => rState(1),
      I4 => rState(2),
      O => \rNState_inferred__0_i_6_n_0\
    );
\rNState_inferred__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040A5F5F040A0A0A"
    )
        port map (
      I0 => rState(2),
      I1 => rState(0),
      I2 => rI2C_Error,
      I3 => rI2C_Done,
      I4 => rState(1),
      I5 => \rNState_inferred__0_i_15_n_0\,
      O => \rNState_inferred__0_i_7_n_0\
    );
\rNState_inferred__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1F0010"
    )
        port map (
      I0 => rState(0),
      I1 => rReadBackDone,
      I2 => rState(2),
      I3 => rState(1),
      I4 => \rNState_inferred__0_i_16_n_0\,
      O => \rNState_inferred__0_i_8_n_0\
    );
\rNState_inferred__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020CFFFF020C0000"
    )
        port map (
      I0 => rState(0),
      I1 => rState(1),
      I2 => rI2C_Error,
      I3 => rI2C_Done,
      I4 => rState(2),
      I5 => \rNState_inferred__0_i_17_n_0\,
      O => \rNState_inferred__0_i_9_n_0\
    );
rPDNout_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0001"
    )
        port map (
      I0 => rState(1),
      I1 => rState(0),
      I2 => rState(3),
      I3 => rState(2),
      I4 => \^spdnout_n\,
      O => rPDNout_n_i_1_n_0
    );
rPDNout_n_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => AS(0),
      D => rPDNout_n_i_1_n_0,
      Q => \^spdnout_n\
    );
rReadBackDone_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA2AAAAAAAEAAAAA"
    )
        port map (
      I0 => rReadBackDone,
      I1 => rState(0),
      I2 => rState(1),
      I3 => rState(2),
      I4 => rState(3),
      I5 => rReadBackErr,
      O => rReadBackDone_i_1_n_0
    );
rReadBackDone_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => AS(0),
      D => rReadBackDone_i_1_n_0,
      Q => rReadBackDone
    );
rReadBackErr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF0800"
    )
        port map (
      I0 => rReadBackErr_i_2_n_0,
      I1 => rI2C_Done,
      I2 => rI2C_Error,
      I3 => rI2C_Address(0),
      I4 => rReadBackErr,
      I5 => rReadBackErr_i_3_n_0,
      O => rReadBackErr_i_1_n_0
    );
rReadBackErr_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF00FEFF"
    )
        port map (
      I0 => rI2C_DataOut(5),
      I1 => rI2C_DataOut(3),
      I2 => rReadBackErr_i_4_n_0,
      I3 => rI2C_DataOut(1),
      I4 => rState(0),
      I5 => rI2C_DataOut(0),
      O => rReadBackErr_i_2_n_0
    );
rReadBackErr_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => rState(2),
      I1 => rState(3),
      I2 => rState(0),
      I3 => rState(1),
      O => rReadBackErr_i_3_n_0
    );
rReadBackErr_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => rI2C_DataOut(2),
      I1 => rI2C_DataOut(6),
      I2 => rI2C_DataOut(7),
      I3 => rI2C_DataOut(4),
      O => rReadBackErr_i_4_n_0
    );
rReadBackErr_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => AS(0),
      D => rReadBackErr_i_1_n_0,
      Q => rReadBackErr
    );
rRstCmdCnt_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAFAAF3AAFAAAF0"
    )
        port map (
      I0 => rRstCmdCnt,
      I1 => rRstCmdCnt_i_2_n_0,
      I2 => rState(2),
      I3 => rState(3),
      I4 => rState(1),
      I5 => rState(0),
      O => p_0_out
    );
rRstCmdCnt_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => rCmdCnt(3),
      I1 => rCmdCnt(4),
      I2 => rCmdCnt(5),
      I3 => rRstCmdCnt_i_3_n_0,
      I4 => rCmdCnt(2),
      I5 => rCmdCnt(6),
      O => rRstCmdCnt_i_2_n_0
    );
rRstCmdCnt_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rCmdCnt(1),
      I1 => rCmdCnt(0),
      O => rRstCmdCnt_i_3_n_0
    );
rRstCmdCnt_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => AS(0),
      D => p_0_out,
      Q => rRstCmdCnt
    );
\rState[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"003CAAAA"
    )
        port map (
      I0 => \rState[0]_i_4_n_0\,
      I1 => rState(0),
      I2 => rI2C_Done,
      I3 => rI2C_Error,
      I4 => rState(2),
      O => \rState[0]_i_2_n_0\
    );
\rState[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000030000034744"
    )
        port map (
      I0 => rReadBackDone,
      I1 => rState(2),
      I2 => rI2C_Error,
      I3 => rI2C_Done,
      I4 => rState(0),
      I5 => rState(1),
      O => \rState[0]_i_3_n_0\
    );
\rState[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000100F1F0F1F0F"
    )
        port map (
      I0 => rI2C_Error,
      I1 => rI2C_Done,
      I2 => rState(0),
      I3 => rState(1),
      I4 => rReadBackDone,
      I5 => rConfigDone,
      O => \rState[0]_i_4_n_0\
    );
\rState[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002CFFFF002C0000"
    )
        port map (
      I0 => rState(0),
      I1 => rState(1),
      I2 => rI2C_Done,
      I3 => rI2C_Error,
      I4 => rState(2),
      I5 => \rState[1]_i_4_n_0\,
      O => \rState[1]_i_2_n_0\
    );
\rState[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010100003C30"
    )
        port map (
      I0 => rReadBackDone,
      I1 => rState(0),
      I2 => rState(1),
      I3 => rI2C_Done,
      I4 => rI2C_Error,
      I5 => rState(2),
      O => \rState[1]_i_3_n_0\
    );
\rState[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F3333FFFF7777"
    )
        port map (
      I0 => rReadBackDone,
      I1 => rConfigDone,
      I2 => rI2C_Error,
      I3 => rI2C_Done,
      I4 => rState(0),
      I5 => rState(1),
      O => \rState[1]_i_4_n_0\
    );
\rState[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"06020A0A57575F5F"
    )
        port map (
      I0 => rState(2),
      I1 => rI2C_Done,
      I2 => rI2C_Error,
      I3 => rState(0),
      I4 => rState(1),
      I5 => \rState[2]_i_4_n_0\,
      O => \rState[2]_i_2_n_0\
    );
\rState[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03000044"
    )
        port map (
      I0 => rReadBackDone,
      I1 => rState(2),
      I2 => rReadBackErr,
      I3 => rState(0),
      I4 => rState(1),
      O => \rState[2]_i_3_n_0\
    );
\rState[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => rReadBackDone,
      I1 => rState(1),
      I2 => rState(0),
      I3 => rConfigDone,
      O => \rState[2]_i_4_n_0\
    );
\rState[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00080008442A002A"
    )
        port map (
      I0 => rState(3),
      I1 => \rState[3]_i_2_n_0\,
      I2 => rReadBackErr,
      I3 => rState(2),
      I4 => rI2C_Done,
      I5 => rI2C_Error,
      O => rNState0_out(3)
    );
\rState[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rState(0),
      I1 => rState(1),
      O => \rState[3]_i_2_n_0\
    );
\rState_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => AS(0),
      D => rNState0_out(0),
      Q => rState(0)
    );
\rState_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rState[0]_i_2_n_0\,
      I1 => \rState[0]_i_3_n_0\,
      O => rNState0_out(0),
      S => rState(3)
    );
\rState_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => AS(0),
      D => rNState0_out(1),
      Q => rState(1)
    );
\rState_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rState[1]_i_2_n_0\,
      I1 => \rState[1]_i_3_n_0\,
      O => rNState0_out(1),
      S => rState(3)
    );
\rState_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => AS(0),
      D => rNState0_out(2),
      Q => rState(2)
    );
\rState_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rState[2]_i_2_n_0\,
      I1 => \rState[2]_i_3_n_0\,
      O => rNState0_out(2),
      S => rState(3)
    );
\rState_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => AS(0),
      D => rNState0_out(3),
      Q => rState(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HandshakeData is
  port (
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    doHandShakeDataOutValid : out STD_LOGIC;
    \oSyncStages_reg[1]\ : out STD_LOGIC;
    \oData_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CLK : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    SysClk100 : in STD_LOGIC;
    doDataOutValidLoc_reg : in STD_LOGIC;
    doDataOutValidLoc_reg_0 : in STD_LOGIC;
    doDataValid : in STD_LOGIC;
    aoRst : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HandshakeData;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HandshakeData is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of \^ar\ : signal is std.standard.true;
  signal iData_int : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal iPushRising : STD_LOGIC;
  attribute DIRECT_ENABLE : boolean;
  attribute DIRECT_ENABLE of iPushRising : signal is std.standard.true;
  signal iPushT : STD_LOGIC;
  signal iPushTBack : STD_LOGIC;
  signal iPushT_i_1_n_0 : STD_LOGIC;
  signal iPush_q : STD_LOGIC;
  signal \iRdy0__0\ : STD_LOGIC;
  signal iReset : STD_LOGIC;
  signal oPushT : STD_LOGIC;
  signal oPushTBack : STD_LOGIC;
  signal oPushTChanged : STD_LOGIC;
  attribute DIRECT_ENABLE of oPushTChanged : signal is std.standard.true;
  signal oPushT_q : STD_LOGIC;
  signal rHandShakeRdy : STD_LOGIC;
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
  AR(0) <= \^ar\(0);
SyncAsyncPushT: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__5\
     port map (
      OutClk => CLK,
      aIn => iPushT,
      aoReset => \^ar\(0),
      oOut => oPushT
    );
SyncAsyncPushTBack: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync
     port map (
      OutClk => SysClk100,
      aIn => oPushTBack,
      aoReset => AS(0),
      oOut => iPushTBack
    );
SyncReset: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0\
     port map (
      OutClk => SysClk100,
      aRst => \^ar\(0),
      aoRst => iReset
    );
cDataCalibValidLoc_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aoRst,
      O => \^ar\(0)
    );
doDataOutValidLoc_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doDataOutValidLoc_reg,
      I1 => doDataOutValidLoc_reg_0,
      I2 => doDataValid,
      O => \oSyncStages_reg[1]\
    );
\iData_int_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => iPushRising,
      CLR => AS(0),
      D => Q(0),
      Q => iData_int(0)
    );
\iData_int_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => iPushRising,
      CLR => AS(0),
      D => Q(1),
      Q => iData_int(1)
    );
\iData_int_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => iPushRising,
      CLR => AS(0),
      D => Q(2),
      Q => iData_int(2)
    );
\iData_int_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => iPushRising,
      CLR => AS(0),
      D => Q(3),
      Q => iData_int(3)
    );
iPushRising_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rHandShakeRdy,
      I1 => iPush_q,
      O => iPushRising
    );
iPushT_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iPushT,
      O => iPushT_i_1_n_0
    );
iPushT_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => iPushRising,
      CLR => AS(0),
      D => iPushT_i_1_n_0,
      Q => iPushT
    );
iPush_q_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => AS(0),
      D => rHandShakeRdy,
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
      I3 => rHandShakeRdy,
      O => \iRdy0__0\
    );
iRdy_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => AS(0),
      D => \iRdy0__0\,
      Q => rHandShakeRdy
    );
\oData_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => oPushTChanged,
      CLR => \^ar\(0),
      D => iData_int(0),
      Q => \oData_reg[3]_0\(0)
    );
\oData_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => oPushTChanged,
      CLR => \^ar\(0),
      D => iData_int(1),
      Q => \oData_reg[3]_0\(1)
    );
\oData_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => oPushTChanged,
      CLR => \^ar\(0),
      D => iData_int(2),
      Q => \oData_reg[3]_0\(2)
    );
\oData_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => oPushTChanged,
      CLR => \^ar\(0),
      D => iData_int(3),
      Q => \oData_reg[3]_0\(3)
    );
oPushTBack_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \^ar\(0),
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
      C => CLK,
      CE => '1',
      CLR => \^ar\(0),
      D => oPushT,
      Q => oPushT_q
    );
oValid_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \^ar\(0),
      D => oPushTChanged,
      Q => doHandShakeDataOutValid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataPath is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    aoReset : out STD_LOGIC;
    InstDcoBufg_0 : out STD_LOGIC;
    doDataValid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 12 downto 0 );
    A : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \doChannelB_reg[13]_0\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \doChannelA_reg[13]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \doChannelB_reg[13]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    SysClk100 : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    diZmodADC_Data : in STD_LOGIC_VECTOR ( 13 downto 0 );
    DcoClkIn : in STD_LOGIC;
    oOut : in STD_LOGIC;
    \cCalibDataOut_reg[15]\ : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 0 to 0 );
    \cCalibDataOut_reg[15]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    doDataOutValidLoc_reg_0 : in STD_LOGIC;
    aoRst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataPath;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataPath is
  signal \/i__n_0\ : STD_LOGIC;
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal DcoBufioClk : STD_LOGIC;
  signal DcoMMCM_Clk1 : STD_LOGIC;
  signal FbinDcoClk : STD_LOGIC;
  signal FboutDcoClk : STD_LOGIC;
  signal I : STD_LOGIC;
  signal \^instdcobufg_0\ : STD_LOGIC;
  signal InstDigitizerHandshake_n_2 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal RST : STD_LOGIC;
  signal aMMCM_Locked : STD_LOGIC;
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
  signal data0 : STD_LOGIC_VECTOR ( 17 downto 4 );
  signal dbChannelA_IDDR : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal dbChannelB_IDDR : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \doChannelA[13]_i_1_n_0\ : STD_LOGIC;
  signal \^dochannelb_reg[13]_0\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \^dodatavalid\ : STD_LOGIC;
  signal doHandShakeDataOutValid : STD_LOGIC;
  signal doMMCM_LockedLoc : STD_LOGIC;
  signal doMMCM_Locked_q : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal rMMCM_LckdFallingFlag : STD_LOGIC;
  signal rMMCM_LckdFallingFlag0 : STD_LOGIC;
  signal \rMMCM_Locked_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \rMMCM_Locked_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \rMMCM_Locked_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \rMMCM_Reset_q[0]_i_1_n_0\ : STD_LOGIC;
  signal \rMMCM_Reset_q[1]_i_1_n_0\ : STD_LOGIC;
  signal \rMMCM_Reset_q[2]_i_1_n_0\ : STD_LOGIC;
  signal \rMMCM_Reset_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \rMMCM_Reset_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \rMMCM_Reset_q_reg_n_0_[3]\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 17 to 17 );
  signal NLW_Digitizer_MMCM_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_Digitizer_MMCM_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_Digitizer_MMCM_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_Digitizer_MMCM_CLKOUT0_UNCONNECTED : STD_LOGIC;
  signal NLW_Digitizer_MMCM_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_Digitizer_MMCM_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_Digitizer_MMCM_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_Digitizer_MMCM_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_Digitizer_MMCM_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_Digitizer_MMCM_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_Digitizer_MMCM_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_Digitizer_MMCM_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_Digitizer_MMCM_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_Digitizer_MMCM_PSDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_Digitizer_MMCM_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_cCalibMult0_i_17_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_cCalibMult0_i_17_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_cCalibMult0_i_20_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute box_type : string;
  attribute box_type of BUFIO_inst : label is "PRIMITIVE";
  attribute box_type of Digitizer_MMCM : label is "PRIMITIVE";
  attribute \__SRVAL\ : string;
  attribute \__SRVAL\ of \GenerateIDDR[0].InstIDDR\ : label is "TRUE";
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
  attribute box_type of InstBufrFeedbackPLL : label is "PRIMITIVE";
  attribute box_type of InstDcoBufg : label is "PRIMITIVE";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of InstMMCM_LockDcoBufgClkSync : label is "yes";
  attribute kResetTo : string;
  attribute kResetTo of InstMMCM_LockDcoBufgClkSync : label is "1'b0";
  attribute kStages : integer;
  attribute kStages of InstMMCM_LockDcoBufgClkSync : label is 2;
  attribute KEEP_HIERARCHY of InstMMCM_LockRefClkSync : label is "yes";
  attribute kResetTo of InstMMCM_LockRefClkSync : label is "1'b0";
  attribute kStages of InstMMCM_LockRefClkSync : label is 2;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of cCalibMult0_i_17 : label is 35;
  attribute ADDER_THRESHOLD of cCalibMult0_i_18 : label is 35;
  attribute ADDER_THRESHOLD of cCalibMult0_i_19 : label is 35;
  attribute ADDER_THRESHOLD of cCalibMult0_i_20 : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rMMCM_Reset_q[0]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \rMMCM_Reset_q[1]_i_1\ : label is "soft_lutpair58";
begin
  D(0) <= \^d\(0);
  InstDcoBufg_0 <= \^instdcobufg_0\;
  Q(12 downto 0) <= \^q\(12 downto 0);
  aoReset <= \^aoreset\;
  \doChannelB_reg[13]_0\(14 downto 0) <= \^dochannelb_reg[13]_0\(14 downto 0);
  doDataValid <= \^dodatavalid\;
\/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A222222222222222"
    )
        port map (
      I0 => doMMCM_LockedLoc,
      I1 => doHandShakeDataOutValid,
      I2 => doMMCM_Locked_q(3),
      I3 => doMMCM_Locked_q(2),
      I4 => doMMCM_Locked_q(0),
      I5 => doMMCM_Locked_q(1),
      O => \/i__n_0\
    );
BUFIO_inst: unisim.vcomponents.BUFIO
     port map (
      I => I,
      O => DcoBufioClk
    );
Digitizer_MMCM: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 6.000000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => false,
      CLKIN1_PERIOD => 8.138000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE_F => 6.000000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => false,
      CLKOUT1_DIVIDE => 6,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT1_USE_FINE_PS => false,
      CLKOUT2_DIVIDE => 6,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 127.500000,
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
      CLKFBOUTB => NLW_Digitizer_MMCM_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_Digitizer_MMCM_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => DcoClkIn,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_Digitizer_MMCM_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => NLW_Digitizer_MMCM_CLKOUT0_UNCONNECTED,
      CLKOUT0B => NLW_Digitizer_MMCM_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => DcoMMCM_Clk1,
      CLKOUT1B => NLW_Digitizer_MMCM_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => I,
      CLKOUT2B => NLW_Digitizer_MMCM_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_Digitizer_MMCM_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_Digitizer_MMCM_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_Digitizer_MMCM_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_Digitizer_MMCM_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_Digitizer_MMCM_CLKOUT6_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_Digitizer_MMCM_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_Digitizer_MMCM_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => aMMCM_Locked,
      PSCLK => '0',
      PSDONE => NLW_Digitizer_MMCM_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => RST
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
      C => DcoBufioClk,
      CE => '1',
      D => diZmodADC_Data(0),
      Q1 => dbChannelA_IDDR(0),
      Q2 => dbChannelB_IDDR(0),
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
      C => DcoBufioClk,
      CE => '1',
      D => diZmodADC_Data(10),
      Q1 => dbChannelA_IDDR(10),
      Q2 => dbChannelB_IDDR(10),
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
      C => DcoBufioClk,
      CE => '1',
      D => diZmodADC_Data(11),
      Q1 => dbChannelA_IDDR(11),
      Q2 => dbChannelB_IDDR(11),
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
      C => DcoBufioClk,
      CE => '1',
      D => diZmodADC_Data(12),
      Q1 => dbChannelA_IDDR(12),
      Q2 => dbChannelB_IDDR(12),
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
      C => DcoBufioClk,
      CE => '1',
      D => diZmodADC_Data(13),
      Q1 => dbChannelA_IDDR(13),
      Q2 => dbChannelB_IDDR(13),
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
      C => DcoBufioClk,
      CE => '1',
      D => diZmodADC_Data(1),
      Q1 => dbChannelA_IDDR(1),
      Q2 => dbChannelB_IDDR(1),
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
      C => DcoBufioClk,
      CE => '1',
      D => diZmodADC_Data(2),
      Q1 => dbChannelA_IDDR(2),
      Q2 => dbChannelB_IDDR(2),
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
      C => DcoBufioClk,
      CE => '1',
      D => diZmodADC_Data(3),
      Q1 => dbChannelA_IDDR(3),
      Q2 => dbChannelB_IDDR(3),
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
      C => DcoBufioClk,
      CE => '1',
      D => diZmodADC_Data(4),
      Q1 => dbChannelA_IDDR(4),
      Q2 => dbChannelB_IDDR(4),
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
      C => DcoBufioClk,
      CE => '1',
      D => diZmodADC_Data(5),
      Q1 => dbChannelA_IDDR(5),
      Q2 => dbChannelB_IDDR(5),
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
      C => DcoBufioClk,
      CE => '1',
      D => diZmodADC_Data(6),
      Q1 => dbChannelA_IDDR(6),
      Q2 => dbChannelB_IDDR(6),
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
      C => DcoBufioClk,
      CE => '1',
      D => diZmodADC_Data(7),
      Q1 => dbChannelA_IDDR(7),
      Q2 => dbChannelB_IDDR(7),
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
      C => DcoBufioClk,
      CE => '1',
      D => diZmodADC_Data(8),
      Q1 => dbChannelA_IDDR(8),
      Q2 => dbChannelB_IDDR(8),
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
      C => DcoBufioClk,
      CE => '1',
      D => diZmodADC_Data(9),
      Q1 => dbChannelA_IDDR(9),
      Q2 => dbChannelB_IDDR(9),
      R => '0',
      S => '0'
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
      I => DcoMMCM_Clk1,
      O => \^instdcobufg_0\
    );
InstDigitizerHandshake: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HandshakeData
     port map (
      AR(0) => \^aoreset\,
      AS(0) => AS(0),
      CLK => \^instdcobufg_0\,
      Q(3) => p_0_in,
      Q(2) => \rMMCM_Locked_q_reg_n_0_[2]\,
      Q(1) => \rMMCM_Locked_q_reg_n_0_[1]\,
      Q(0) => \rMMCM_Locked_q_reg_n_0_[0]\,
      SysClk100 => SysClk100,
      aoRst => aoRst,
      doDataOutValidLoc_reg => \/i__n_0\,
      doDataOutValidLoc_reg_0 => doDataOutValidLoc_reg_0,
      doDataValid => \^dodatavalid\,
      doHandShakeDataOutValid => doHandShakeDataOutValid,
      \oData_reg[3]_0\(3 downto 0) => doMMCM_Locked_q(3 downto 0),
      \oSyncStages_reg[1]\ => InstDigitizerHandshake_n_2
    );
InstMMCM_LockDcoBufgClkSync: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncBase__1\
     port map (
      InClk => SysClk100,
      OutClk => \^instdcobufg_0\,
      aiReset => AS(0),
      aoReset => \^aoreset\,
      iIn => \^d\(0),
      oOut => doMMCM_LockedLoc
    );
InstMMCM_LockRefClkSync: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1\
     port map (
      OutClk => SysClk100,
      aIn => aMMCM_Locked,
      aoReset => '0',
      oOut => \^d\(0)
    );
\cCalibDataOut[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => sel0(17),
      I1 => oOut,
      I2 => \cCalibDataOut_reg[15]\,
      I3 => P(0),
      O => \doChannelA_reg[13]_0\(0)
    );
\cCalibDataOut[15]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \^dochannelb_reg[13]_0\(14),
      I1 => oOut,
      I2 => \cCalibDataOut_reg[15]\,
      I3 => \cCalibDataOut_reg[15]_0\(0),
      O => \doChannelB_reg[13]_1\(0)
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
      I1 => \^dochannelb_reg[13]_0\(1),
      I2 => \^dochannelb_reg[13]_0\(2),
      I3 => \cCalibMult0_i_3__0_n_0\,
      O => \^dochannelb_reg[13]_0\(0)
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
      I0 => \^dochannelb_reg[13]_0\(11),
      I1 => \^dochannelb_reg[13]_0\(12),
      I2 => \^dochannelb_reg[13]_0\(9),
      I3 => \^dochannelb_reg[13]_0\(10),
      I4 => \^dochannelb_reg[13]_0\(13),
      I5 => \^dochannelb_reg[13]_0\(14),
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
      I0 => \^dochannelb_reg[13]_0\(5),
      I1 => \^dochannelb_reg[13]_0\(6),
      I2 => \^dochannelb_reg[13]_0\(3),
      I3 => \^dochannelb_reg[13]_0\(4),
      I4 => \^dochannelb_reg[13]_0\(8),
      I5 => \^dochannelb_reg[13]_0\(7),
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
\doChannelA[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => doDataOutValidLoc_reg_0,
      I1 => \^dodatavalid\,
      O => \doChannelA[13]_i_1_n_0\
    );
\doChannelA_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => \^instdcobufg_0\,
      CE => \doChannelA[13]_i_1_n_0\,
      CLR => \^aoreset\,
      D => dbChannelA_IDDR(0),
      Q => \^q\(0)
    );
\doChannelA_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => \^instdcobufg_0\,
      CE => \doChannelA[13]_i_1_n_0\,
      CLR => \^aoreset\,
      D => dbChannelA_IDDR(10),
      Q => \^q\(10)
    );
\doChannelA_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => \^instdcobufg_0\,
      CE => \doChannelA[13]_i_1_n_0\,
      CLR => \^aoreset\,
      D => dbChannelA_IDDR(11),
      Q => \^q\(11)
    );
\doChannelA_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => \^instdcobufg_0\,
      CE => \doChannelA[13]_i_1_n_0\,
      CLR => \^aoreset\,
      D => dbChannelA_IDDR(12),
      Q => \^q\(12)
    );
\doChannelA_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => \^instdcobufg_0\,
      CE => \doChannelA[13]_i_1_n_0\,
      CLR => \^aoreset\,
      D => dbChannelA_IDDR(13),
      Q => sel0(17)
    );
\doChannelA_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => \^instdcobufg_0\,
      CE => \doChannelA[13]_i_1_n_0\,
      CLR => \^aoreset\,
      D => dbChannelA_IDDR(1),
      Q => \^q\(1)
    );
\doChannelA_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => \^instdcobufg_0\,
      CE => \doChannelA[13]_i_1_n_0\,
      CLR => \^aoreset\,
      D => dbChannelA_IDDR(2),
      Q => \^q\(2)
    );
\doChannelA_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => \^instdcobufg_0\,
      CE => \doChannelA[13]_i_1_n_0\,
      CLR => \^aoreset\,
      D => dbChannelA_IDDR(3),
      Q => \^q\(3)
    );
\doChannelA_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => \^instdcobufg_0\,
      CE => \doChannelA[13]_i_1_n_0\,
      CLR => \^aoreset\,
      D => dbChannelA_IDDR(4),
      Q => \^q\(4)
    );
\doChannelA_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => \^instdcobufg_0\,
      CE => \doChannelA[13]_i_1_n_0\,
      CLR => \^aoreset\,
      D => dbChannelA_IDDR(5),
      Q => \^q\(5)
    );
\doChannelA_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => \^instdcobufg_0\,
      CE => \doChannelA[13]_i_1_n_0\,
      CLR => \^aoreset\,
      D => dbChannelA_IDDR(6),
      Q => \^q\(6)
    );
\doChannelA_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => \^instdcobufg_0\,
      CE => \doChannelA[13]_i_1_n_0\,
      CLR => \^aoreset\,
      D => dbChannelA_IDDR(7),
      Q => \^q\(7)
    );
\doChannelA_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => \^instdcobufg_0\,
      CE => \doChannelA[13]_i_1_n_0\,
      CLR => \^aoreset\,
      D => dbChannelA_IDDR(8),
      Q => \^q\(8)
    );
\doChannelA_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => \^instdcobufg_0\,
      CE => \doChannelA[13]_i_1_n_0\,
      CLR => \^aoreset\,
      D => dbChannelA_IDDR(9),
      Q => \^q\(9)
    );
\doChannelB_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => \^instdcobufg_0\,
      CE => \doChannelA[13]_i_1_n_0\,
      CLR => \^aoreset\,
      D => dbChannelB_IDDR(0),
      Q => \^dochannelb_reg[13]_0\(1)
    );
\doChannelB_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => \^instdcobufg_0\,
      CE => \doChannelA[13]_i_1_n_0\,
      CLR => \^aoreset\,
      D => dbChannelB_IDDR(10),
      Q => \^dochannelb_reg[13]_0\(11)
    );
\doChannelB_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => \^instdcobufg_0\,
      CE => \doChannelA[13]_i_1_n_0\,
      CLR => \^aoreset\,
      D => dbChannelB_IDDR(11),
      Q => \^dochannelb_reg[13]_0\(12)
    );
\doChannelB_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => \^instdcobufg_0\,
      CE => \doChannelA[13]_i_1_n_0\,
      CLR => \^aoreset\,
      D => dbChannelB_IDDR(12),
      Q => \^dochannelb_reg[13]_0\(13)
    );
\doChannelB_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => \^instdcobufg_0\,
      CE => \doChannelA[13]_i_1_n_0\,
      CLR => \^aoreset\,
      D => dbChannelB_IDDR(13),
      Q => \^dochannelb_reg[13]_0\(14)
    );
\doChannelB_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => \^instdcobufg_0\,
      CE => \doChannelA[13]_i_1_n_0\,
      CLR => \^aoreset\,
      D => dbChannelB_IDDR(1),
      Q => \^dochannelb_reg[13]_0\(2)
    );
\doChannelB_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => \^instdcobufg_0\,
      CE => \doChannelA[13]_i_1_n_0\,
      CLR => \^aoreset\,
      D => dbChannelB_IDDR(2),
      Q => \^dochannelb_reg[13]_0\(3)
    );
\doChannelB_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => \^instdcobufg_0\,
      CE => \doChannelA[13]_i_1_n_0\,
      CLR => \^aoreset\,
      D => dbChannelB_IDDR(3),
      Q => \^dochannelb_reg[13]_0\(4)
    );
\doChannelB_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => \^instdcobufg_0\,
      CE => \doChannelA[13]_i_1_n_0\,
      CLR => \^aoreset\,
      D => dbChannelB_IDDR(4),
      Q => \^dochannelb_reg[13]_0\(5)
    );
\doChannelB_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => \^instdcobufg_0\,
      CE => \doChannelA[13]_i_1_n_0\,
      CLR => \^aoreset\,
      D => dbChannelB_IDDR(5),
      Q => \^dochannelb_reg[13]_0\(6)
    );
\doChannelB_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => \^instdcobufg_0\,
      CE => \doChannelA[13]_i_1_n_0\,
      CLR => \^aoreset\,
      D => dbChannelB_IDDR(6),
      Q => \^dochannelb_reg[13]_0\(7)
    );
\doChannelB_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => \^instdcobufg_0\,
      CE => \doChannelA[13]_i_1_n_0\,
      CLR => \^aoreset\,
      D => dbChannelB_IDDR(7),
      Q => \^dochannelb_reg[13]_0\(8)
    );
\doChannelB_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => \^instdcobufg_0\,
      CE => \doChannelA[13]_i_1_n_0\,
      CLR => \^aoreset\,
      D => dbChannelB_IDDR(8),
      Q => \^dochannelb_reg[13]_0\(9)
    );
\doChannelB_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => \^instdcobufg_0\,
      CE => \doChannelA[13]_i_1_n_0\,
      CLR => \^aoreset\,
      D => dbChannelB_IDDR(9),
      Q => \^dochannelb_reg[13]_0\(10)
    );
doDataOutValidLoc_reg: unisim.vcomponents.FDCE
     port map (
      C => \^instdcobufg_0\,
      CE => '1',
      CLR => \^aoreset\,
      D => InstDigitizerHandshake_n_2,
      Q => \^dodatavalid\
    );
rMMCM_LckdFallingFlag_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in,
      I1 => \^d\(0),
      O => rMMCM_LckdFallingFlag0
    );
rMMCM_LckdFallingFlag_reg: unisim.vcomponents.FDRE
     port map (
      C => SysClk100,
      CE => '1',
      D => rMMCM_LckdFallingFlag0,
      Q => rMMCM_LckdFallingFlag,
      R => '0'
    );
\rMMCM_Locked_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk100,
      CE => '1',
      D => \rMMCM_Locked_q_reg_n_0_[1]\,
      Q => \rMMCM_Locked_q_reg_n_0_[0]\,
      R => '0'
    );
\rMMCM_Locked_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk100,
      CE => '1',
      D => \rMMCM_Locked_q_reg_n_0_[2]\,
      Q => \rMMCM_Locked_q_reg_n_0_[1]\,
      R => '0'
    );
\rMMCM_Locked_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk100,
      CE => '1',
      D => p_0_in,
      Q => \rMMCM_Locked_q_reg_n_0_[2]\,
      R => '0'
    );
\rMMCM_Locked_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk100,
      CE => '1',
      D => \^d\(0),
      Q => p_0_in,
      R => '0'
    );
\rMMCM_Reset_q[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rMMCM_LckdFallingFlag,
      I1 => \rMMCM_Reset_q_reg_n_0_[1]\,
      O => \rMMCM_Reset_q[0]_i_1_n_0\
    );
\rMMCM_Reset_q[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rMMCM_LckdFallingFlag,
      I1 => \rMMCM_Reset_q_reg_n_0_[2]\,
      O => \rMMCM_Reset_q[1]_i_1_n_0\
    );
\rMMCM_Reset_q[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rMMCM_LckdFallingFlag,
      I1 => \rMMCM_Reset_q_reg_n_0_[3]\,
      O => \rMMCM_Reset_q[2]_i_1_n_0\
    );
\rMMCM_Reset_q_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => SysClk100,
      CE => '1',
      D => \rMMCM_Reset_q[0]_i_1_n_0\,
      PRE => AS(0),
      Q => RST
    );
\rMMCM_Reset_q_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => SysClk100,
      CE => '1',
      D => \rMMCM_Reset_q[1]_i_1_n_0\,
      PRE => AS(0),
      Q => \rMMCM_Reset_q_reg_n_0_[1]\
    );
\rMMCM_Reset_q_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => SysClk100,
      CE => '1',
      D => \rMMCM_Reset_q[2]_i_1_n_0\,
      PRE => AS(0),
      Q => \rMMCM_Reset_q_reg_n_0_[2]\
    );
\rMMCM_Reset_q_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => SysClk100,
      CE => '1',
      D => rMMCM_LckdFallingFlag,
      PRE => AS(0),
      Q => \rMMCM_Reset_q_reg_n_0_[3]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodDigitizerController is
  port (
    SysClk100 : in STD_LOGIC;
    ClockGenPriRefClk : in STD_LOGIC;
    sInitDoneClockGen : out STD_LOGIC;
    sPLL_LockClockGen : out STD_LOGIC;
    ZmodDcoClkOut : out STD_LOGIC;
    sZmodDcoPLL_Lock : out STD_LOGIC;
    aRst_n : in STD_LOGIC;
    sInitDoneADC : out STD_LOGIC;
    sConfigError : out STD_LOGIC;
    sEnableAcquisition : in STD_LOGIC;
    doDataAxisTvalid : out STD_LOGIC;
    doDataAxisTready : in STD_LOGIC;
    doDataAxisTdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    doExtCh1HgMultCoef : in STD_LOGIC_VECTOR ( 17 downto 0 );
    doExtCh1HgAddCoef : in STD_LOGIC_VECTOR ( 17 downto 0 );
    doExtCh2HgMultCoef : in STD_LOGIC_VECTOR ( 17 downto 0 );
    doExtCh2HgAddCoef : in STD_LOGIC_VECTOR ( 17 downto 0 );
    sTestMode : in STD_LOGIC;
    sCmdTxAxisTvalid : in STD_LOGIC;
    sCmdTxAxisTready : out STD_LOGIC;
    sCmdTxAxisTdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sCmdRxAxisTvalid : out STD_LOGIC;
    sCmdRxAxisTready : in STD_LOGIC;
    sCmdRxAxisTdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    aZmodSync : out STD_LOGIC;
    DcoClkIn : in STD_LOGIC;
    diZmodADC_Data : in STD_LOGIC_VECTOR ( 13 downto 0 );
    sZmodADC_SDIO : inout STD_LOGIC;
    sZmodADC_CS : out STD_LOGIC;
    sZmodADC_Sclk : out STD_LOGIC;
    CG_InputClk_p : out STD_LOGIC;
    CG_InputClk_n : out STD_LOGIC;
    aCG_PLL_Lock : in STD_LOGIC;
    aREFSEL : out STD_LOGIC;
    aHW_SW_CTRL : out STD_LOGIC;
    sPDNout_n : out STD_LOGIC;
    s_scl_i : in STD_LOGIC;
    s_scl_o : out STD_LOGIC;
    s_scl_t : out STD_LOGIC;
    s_sda_i : in STD_LOGIC;
    s_sda_o : out STD_LOGIC;
    s_sda_t : out STD_LOGIC
  );
  attribute kADC_ClkDiv : integer;
  attribute kADC_ClkDiv of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodDigitizerController : entity is 1;
  attribute kADC_Width : integer;
  attribute kADC_Width of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodDigitizerController : entity is 14;
  attribute kCDCEFreqSel : integer;
  attribute kCDCEFreqSel of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodDigitizerController : entity is 0;
  attribute kCGI2C_Addr : string;
  attribute kCGI2C_Addr of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodDigitizerController : entity is "8'b11001110";
  attribute kCG_SimulationCmdTotal : integer;
  attribute kCG_SimulationCmdTotal of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodDigitizerController : entity is 85;
  attribute kCG_SimulationConfig : string;
  attribute kCG_SimulationConfig of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodDigitizerController : entity is "FALSE";
  attribute kCh1HgAddCoefStatic : string;
  attribute kCh1HgAddCoefStatic of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodDigitizerController : entity is "20'b00000000000000000000";
  attribute kCh1HgMultCoefStatic : string;
  attribute kCh1HgMultCoefStatic of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodDigitizerController : entity is "20'b00010000000000000000";
  attribute kCh2HgAddCoefStatic : string;
  attribute kCh2HgAddCoefStatic of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodDigitizerController : entity is "20'b00000000000000000000";
  attribute kCh2HgMultCoefStatic : string;
  attribute kCh2HgMultCoefStatic of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodDigitizerController : entity is "20'b00010000000000000000";
  attribute kExtCalibEn : string;
  attribute kExtCalibEn of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodDigitizerController : entity is "FALSE";
  attribute kExtCmdInterfaceEn : string;
  attribute kExtCmdInterfaceEn of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodDigitizerController : entity is "FALSE";
  attribute kHwSwCtrlSel : string;
  attribute kHwSwCtrlSel of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodDigitizerController : entity is "1'b1";
  attribute kRefSel : string;
  attribute kRefSel of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodDigitizerController : entity is "1'b0";
  attribute kZmodID : integer;
  attribute kZmodID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodDigitizerController : entity is 6;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodDigitizerController;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodDigitizerController is
  signal \<const0>\ : STD_LOGIC;
  signal InstCh1ADC_Calibration_n_1 : STD_LOGIC;
  signal InstCh1ADC_Calibration_n_18 : STD_LOGIC;
  signal InstCh2ADC_Calibration_n_0 : STD_LOGIC;
  signal InstDataPath_n_1 : STD_LOGIC;
  signal OddrClk : STD_LOGIC;
  signal \^zmoddcoclkout\ : STD_LOGIC;
  signal aRst : STD_LOGIC;
  signal adoRst_n : STD_LOGIC;
  signal aiRst : STD_LOGIC;
  signal asRst : STD_LOGIC;
  signal asRst_n : STD_LOGIC;
  signal cCalibDataOutLoc : STD_LOGIC_VECTOR ( 15 to 15 );
  signal cCalibDataOutLoc_0 : STD_LOGIC_VECTOR ( 15 to 15 );
  signal \cCalibDataOut_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal cDataRaw18bSigned : STD_LOGIC_VECTOR ( 0 to 0 );
  signal cDataRaw18bSigned_1 : STD_LOGIC_VECTOR ( 17 downto 3 );
  signal cFirstWordAccepted : STD_LOGIC;
  signal doChannelB : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \^dodataaxistvalid\ : STD_LOGIC;
  signal doDataValid : STD_LOGIC;
  signal doEnableAcquisition : STD_LOGIC;
  signal doTestMode : STD_LOGIC;
  signal sConfigADCEnable : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 16 downto 4 );
  signal NLW_InstCG_ClkODDR_S_UNCONNECTED : STD_LOGIC;
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of InstCG_ClkOBUFDS : label is "DONT_CARE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of InstCG_ClkOBUFDS : label is "OBUFDS";
  attribute box_type : string;
  attribute box_type of InstCG_ClkOBUFDS : label is "PRIMITIVE";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of InstCG_ClkODDR : label is "MLO";
  attribute \__SRVAL\ : string;
  attribute \__SRVAL\ of InstCG_ClkODDR : label is "FALSE";
  attribute box_type of InstCG_ClkODDR : label is "PRIMITIVE";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of InstClockGenPriRefClkReset : label is "yes";
  attribute kOutputFF : string;
  attribute kOutputFF of InstClockGenPriRefClkReset : label is "FALSE";
  attribute kPolarity : string;
  attribute kPolarity of InstClockGenPriRefClkReset : label is "1'b1";
  attribute kStages : integer;
  attribute kStages of InstClockGenPriRefClkReset : label is 2;
  attribute KEEP_HIERARCHY of InstDigitizerSamplingReset : label is "yes";
  attribute kOutputFF of InstDigitizerSamplingReset : label is "FALSE";
  attribute kPolarity of InstDigitizerSamplingReset : label is "1'b0";
  attribute kStages of InstDigitizerSamplingReset : label is 2;
  attribute KEEP_HIERARCHY of InstDigitizerSysReset : label is "yes";
  attribute kOutputFF of InstDigitizerSysReset : label is "FALSE";
  attribute kPolarity of InstDigitizerSysReset : label is "1'b0";
  attribute kStages of InstDigitizerSysReset : label is 2;
  attribute KEEP_HIERARCHY of InstDigitizerTestModeSync : label is "yes";
  attribute kResetTo : string;
  attribute kResetTo of InstDigitizerTestModeSync : label is "1'b0";
  attribute kStages of InstDigitizerTestModeSync : label is 2;
  attribute KEEP_HIERARCHY of InstSyncAsyncEnableAcquisitionDco : label is "yes";
  attribute kResetTo of InstSyncAsyncEnableAcquisitionDco : label is "1'b0";
  attribute kStages of InstSyncAsyncEnableAcquisitionDco : label is 2;
  attribute x_interface_info : string;
  attribute x_interface_info of doDataAxisTready : signal is "xilinx.com:interface:axis:1.0 DataStream TREADY";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of doDataAxisTready : signal is "CLK_DOMAIN DcoClkOut";
  attribute x_interface_info of doDataAxisTvalid : signal is "xilinx.com:interface:axis:1.0 DataStream TVALID";
  attribute x_interface_parameter of doDataAxisTvalid : signal is "CLK_DOMAIN DcoClkOut";
  attribute x_interface_info of sCmdRxAxisTready : signal is "xilinx.com:interface:axis:1.0 SPI_IAP_RX TREADY";
  attribute x_interface_parameter of sCmdRxAxisTready : signal is "CLK_DOMAIN SysClk100";
  attribute x_interface_info of sCmdRxAxisTvalid : signal is "xilinx.com:interface:axis:1.0 SPI_IAP_RX TVALID";
  attribute x_interface_parameter of sCmdRxAxisTvalid : signal is "CLK_DOMAIN SysClk100";
  attribute x_interface_info of sCmdTxAxisTready : signal is "xilinx.com:interface:axis:1.0 SPI_IAP_TX TREADY";
  attribute x_interface_parameter of sCmdTxAxisTready : signal is "CLK_DOMAIN SysClk100";
  attribute x_interface_info of sCmdTxAxisTvalid : signal is "xilinx.com:interface:axis:1.0 SPI_IAP_TX TVALID";
  attribute x_interface_parameter of sCmdTxAxisTvalid : signal is "CLK_DOMAIN SysClk100";
  attribute x_interface_info of s_scl_i : signal is "xilinx.com:interface:iic:1.0 CDCE_IIC SCL_I";
  attribute x_interface_info of s_scl_o : signal is "xilinx.com:interface:iic:1.0 CDCE_IIC SCL_O";
  attribute x_interface_info of s_scl_t : signal is "xilinx.com:interface:iic:1.0 CDCE_IIC SCL_T";
  attribute x_interface_info of s_sda_i : signal is "xilinx.com:interface:iic:1.0 CDCE_IIC SDA_I";
  attribute x_interface_info of s_sda_o : signal is "xilinx.com:interface:iic:1.0 CDCE_IIC SDA_O";
  attribute x_interface_info of s_sda_t : signal is "xilinx.com:interface:iic:1.0 CDCE_IIC SDA_T";
  attribute x_interface_info of doDataAxisTdata : signal is "xilinx.com:interface:axis:1.0 DataStream TDATA";
  attribute x_interface_parameter of doDataAxisTdata : signal is "CLK_DOMAIN DcoClkOut";
  attribute x_interface_info of sCmdRxAxisTdata : signal is "xilinx.com:interface:axis:1.0 SPI_IAP_RX TDATA";
  attribute x_interface_parameter of sCmdRxAxisTdata : signal is "CLK_DOMAIN SysClk100";
  attribute x_interface_info of sCmdTxAxisTdata : signal is "xilinx.com:interface:axis:1.0 SPI_IAP_TX TDATA";
  attribute x_interface_parameter of sCmdTxAxisTdata : signal is "CLK_DOMAIN SysClk100";
begin
  ZmodDcoClkOut <= \^zmoddcoclkout\;
  aZmodSync <= \<const0>\;
  doDataAxisTvalid <= \^dodataaxistvalid\;
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
  s_scl_o <= \<const0>\;
  s_sda_o <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
InstCG_ClkOBUFDS: unisim.vcomponents.OBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => OddrClk,
      O => CG_InputClk_p,
      OB => CG_InputClk_n
    );
InstCG_ClkODDR: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => ClockGenPriRefClk,
      CE => '1',
      D1 => '1',
      D2 => '0',
      Q => OddrClk,
      R => aiRst,
      S => NLW_InstCG_ClkODDR_S_UNCONNECTED
    );
InstCh1ADC_Calibration: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GainOffsetCalib
     port map (
      A(14 downto 0) => cDataRaw18bSigned_1(17 downto 3),
      D(0) => cCalibDataOutLoc_0(15),
      E(0) => InstCh1ADC_Calibration_n_18,
      P(0) => InstCh1ADC_Calibration_n_1,
      Q(12 downto 0) => sel0(16 downto 4),
      aoReset => InstDataPath_n_1,
      \cCalibDataOut_reg[0]_0\ => \cCalibDataOut_reg[15]_i_3_n_0\,
      cDataCalibValidLoc_reg_0 => \^dodataaxistvalid\,
      cDataCalibValidLoc_reg_1 => \^zmoddcoclkout\,
      cFirstWordAccepted => cFirstWordAccepted,
      doDataAxisTdata(15 downto 0) => doDataAxisTdata(31 downto 16),
      doDataAxisTready => doDataAxisTready,
      doDataValid => doDataValid,
      oOut => doTestMode
    );
InstCh2ADC_Calibration: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GainOffsetCalib__parameterized0\
     port map (
      A(14 downto 1) => doChannelB(13 downto 0),
      A(0) => cDataRaw18bSigned(0),
      D(0) => cCalibDataOutLoc(15),
      E(0) => InstCh1ADC_Calibration_n_18,
      P(0) => InstCh2ADC_Calibration_n_0,
      aoReset => InstDataPath_n_1,
      \cCalibDataOut_reg[0]_0\ => \cCalibDataOut_reg[15]_i_3_n_0\,
      cFirstWordAccepted => cFirstWordAccepted,
      cFirstWordAccepted_reg_0 => \^zmoddcoclkout\,
      doDataAxisTdata(15 downto 0) => doDataAxisTdata(15 downto 0),
      doDataAxisTready => doDataAxisTready,
      doDataAxisTvalid => \^dodataaxistvalid\,
      oOut => doTestMode
    );
InstClockGenPriRefClkReset: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0__1\
     port map (
      OutClk => ClockGenPriRefClk,
      aRst => aRst,
      aoRst => aiRst
    );
InstClockGenPriRefClkReset_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aRst_n,
      O => aRst
    );
InstConfigADC: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConfigADC
     port map (
      Q(0) => sZmodADC_Sclk,
      SysClk100 => SysClk100,
      aoRst => asRst_n,
      asRst => asRst,
      \out\ => sConfigADCEnable,
      sConfigError => sConfigError,
      sInitDoneADC => sInitDoneADC,
      sZmodADC_CS => sZmodADC_CS,
      sZmodADC_SDIO => sZmodADC_SDIO
    );
InstConfigCDCE: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConfigClockGen
     port map (
      AS(0) => asRst,
      SysClk100 => SysClk100,
      aCG_PLL_Lock => aCG_PLL_Lock,
      aHW_SW_CTRL => aHW_SW_CTRL,
      aREFSEL => aREFSEL,
      \out\ => sConfigADCEnable,
      rSda_reg => s_sda_t,
      sInitDoneClockGen => sInitDoneClockGen,
      sPDNout_n => sPDNout_n,
      sPLL_LockClockGen => sPLL_LockClockGen,
      s_scl_i => s_scl_i,
      s_scl_t => s_scl_t,
      s_sda_i => s_sda_i
    );
InstDataPath: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataPath
     port map (
      A(14 downto 0) => cDataRaw18bSigned_1(17 downto 3),
      AS(0) => asRst,
      D(0) => sZmodDcoPLL_Lock,
      DcoClkIn => DcoClkIn,
      InstDcoBufg_0 => \^zmoddcoclkout\,
      P(0) => InstCh1ADC_Calibration_n_1,
      Q(12 downto 0) => sel0(16 downto 4),
      SysClk100 => SysClk100,
      aoReset => InstDataPath_n_1,
      aoRst => adoRst_n,
      \cCalibDataOut_reg[15]\ => \cCalibDataOut_reg[15]_i_3_n_0\,
      \cCalibDataOut_reg[15]_0\(0) => InstCh2ADC_Calibration_n_0,
      diZmodADC_Data(13 downto 0) => diZmodADC_Data(13 downto 0),
      \doChannelA_reg[13]_0\(0) => cCalibDataOutLoc_0(15),
      \doChannelB_reg[13]_0\(14 downto 1) => doChannelB(13 downto 0),
      \doChannelB_reg[13]_0\(0) => cDataRaw18bSigned(0),
      \doChannelB_reg[13]_1\(0) => cCalibDataOutLoc(15),
      doDataOutValidLoc_reg_0 => doEnableAcquisition,
      doDataValid => doDataValid,
      oOut => doTestMode
    );
InstDigitizerSamplingReset: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge
     port map (
      OutClk => \^zmoddcoclkout\,
      aRst => aRst_n,
      aoRst => adoRst_n
    );
InstDigitizerSysReset: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__1\
     port map (
      OutClk => SysClk100,
      aRst => aRst_n,
      aoRst => asRst_n
    );
InstDigitizerTestModeSync: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncBase
     port map (
      InClk => SysClk100,
      OutClk => \^zmoddcoclkout\,
      aiReset => asRst,
      aoReset => InstDataPath_n_1,
      iIn => sTestMode,
      oOut => doTestMode
    );
InstSyncAsyncEnableAcquisitionDco: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__3\
     port map (
      OutClk => \^zmoddcoclkout\,
      aIn => sEnableAcquisition,
      aoReset => '0',
      oOut => doEnableAcquisition
    );
\cCalibDataOut_reg[15]_i_3\: unisim.vcomponents.FDCE
     port map (
      C => \^zmoddcoclkout\,
      CE => '1',
      CLR => InstDataPath_n_1,
      D => '1',
      Q => \cCalibDataOut_reg[15]_i_3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    SysClk100 : in STD_LOGIC;
    ClockGenPriRefClk : in STD_LOGIC;
    sInitDoneClockGen : out STD_LOGIC;
    sPLL_LockClockGen : out STD_LOGIC;
    ZmodDcoClkOut : out STD_LOGIC;
    sZmodDcoPLL_Lock : out STD_LOGIC;
    aRst_n : in STD_LOGIC;
    sInitDoneADC : out STD_LOGIC;
    sConfigError : out STD_LOGIC;
    sEnableAcquisition : in STD_LOGIC;
    doDataAxisTvalid : out STD_LOGIC;
    doDataAxisTready : in STD_LOGIC;
    doDataAxisTdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sTestMode : in STD_LOGIC;
    aZmodSync : out STD_LOGIC;
    DcoClkIn : in STD_LOGIC;
    diZmodADC_Data : in STD_LOGIC_VECTOR ( 13 downto 0 );
    sZmodADC_SDIO : inout STD_LOGIC;
    sZmodADC_CS : out STD_LOGIC;
    sZmodADC_Sclk : out STD_LOGIC;
    CG_InputClk_p : out STD_LOGIC;
    CG_InputClk_n : out STD_LOGIC;
    aCG_PLL_Lock : in STD_LOGIC;
    aREFSEL : out STD_LOGIC;
    aHW_SW_CTRL : out STD_LOGIC;
    sPDNout_n : out STD_LOGIC;
    s_scl_i : in STD_LOGIC;
    s_scl_o : out STD_LOGIC;
    s_scl_t : out STD_LOGIC;
    s_sda_i : in STD_LOGIC;
    s_sda_o : out STD_LOGIC;
    s_sda_t : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "rx_ZmodDigitizerControl_0_0,ZmodDigitizerController,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ZmodDigitizerController,Vivado 2022.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal NLW_U0_aZmodSync_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sCmdRxAxisTvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sCmdTxAxisTready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_scl_o_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_sda_o_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sCmdRxAxisTdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute kADC_ClkDiv : integer;
  attribute kADC_ClkDiv of U0 : label is 1;
  attribute kADC_Width : integer;
  attribute kADC_Width of U0 : label is 14;
  attribute kCDCEFreqSel : integer;
  attribute kCDCEFreqSel of U0 : label is 0;
  attribute kCGI2C_Addr : string;
  attribute kCGI2C_Addr of U0 : label is "8'b11001110";
  attribute kCG_SimulationCmdTotal : integer;
  attribute kCG_SimulationCmdTotal of U0 : label is 85;
  attribute kCG_SimulationConfig : string;
  attribute kCG_SimulationConfig of U0 : label is "FALSE";
  attribute kCh1HgAddCoefStatic : string;
  attribute kCh1HgAddCoefStatic of U0 : label is "20'b00000000000000000000";
  attribute kCh1HgMultCoefStatic : string;
  attribute kCh1HgMultCoefStatic of U0 : label is "20'b00010000000000000000";
  attribute kCh2HgAddCoefStatic : string;
  attribute kCh2HgAddCoefStatic of U0 : label is "20'b00000000000000000000";
  attribute kCh2HgMultCoefStatic : string;
  attribute kCh2HgMultCoefStatic of U0 : label is "20'b00010000000000000000";
  attribute kExtCalibEn : string;
  attribute kExtCalibEn of U0 : label is "FALSE";
  attribute kExtCmdInterfaceEn : string;
  attribute kExtCmdInterfaceEn of U0 : label is "FALSE";
  attribute kHwSwCtrlSel : string;
  attribute kHwSwCtrlSel of U0 : label is "1'b1";
  attribute kRefSel : string;
  attribute kRefSel of U0 : label is "1'b0";
  attribute kZmodID : integer;
  attribute kZmodID of U0 : label is 6;
  attribute x_interface_info : string;
  attribute x_interface_info of DcoClkIn : signal is "xilinx.com:signal:clock:1.0 ZmodDcoClk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of DcoClkIn : signal is "XIL_INTERFACENAME ZmodDcoClk, ASSOCIATED_BUSIF diZmodADC_Data, FREQ_TOLERANCE_HZ -1, PHASE 0.0, CLK_DOMAIN rx_DcoClkIn_0, INSERT_VIP 0";
  attribute x_interface_info of SysClk100 : signal is "xilinx.com:signal:clock:1.0 SysClk100 CLK";
  attribute x_interface_parameter of SysClk100 : signal is "XIL_INTERFACENAME SysClk100, ASSOCIATED_BUSIF SPI_IAP_TX:SPI_IAP_RX, FREQ_TOLERANCE_HZ -1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN rx_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of ZmodDcoClkOut : signal is "xilinx.com:signal:clock:1.0 ZmodDcoClkOut CLK";
  attribute x_interface_parameter of ZmodDcoClkOut : signal is "XIL_INTERFACENAME ZmodDcoClkOut, ASSOCIATED_BUSIF DataStream, FREQ_TOLERANCE_HZ -1, PHASE 0.0, CLK_DOMAIN rx_ZmodDigitizerControl_0_0_ZmodDcoClkOut, INSERT_VIP 0";
  attribute x_interface_info of doDataAxisTready : signal is "xilinx.com:interface:axis:1.0 DataStream TREADY";
  attribute x_interface_info of doDataAxisTvalid : signal is "xilinx.com:interface:axis:1.0 DataStream TVALID";
  attribute x_interface_parameter of doDataAxisTvalid : signal is "XIL_INTERFACENAME DataStream, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.0, CLK_DOMAIN rx_ZmodDigitizerControl_0_0_ZmodDcoClkOut, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_scl_i : signal is "xilinx.com:interface:iic:1.0 CDCE_IIC SCL_I";
  attribute x_interface_info of s_scl_o : signal is "xilinx.com:interface:iic:1.0 CDCE_IIC SCL_O";
  attribute x_interface_info of s_scl_t : signal is "xilinx.com:interface:iic:1.0 CDCE_IIC SCL_T";
  attribute x_interface_info of s_sda_i : signal is "xilinx.com:interface:iic:1.0 CDCE_IIC SDA_I";
  attribute x_interface_info of s_sda_o : signal is "xilinx.com:interface:iic:1.0 CDCE_IIC SDA_O";
  attribute x_interface_info of s_sda_t : signal is "xilinx.com:interface:iic:1.0 CDCE_IIC SDA_T";
  attribute x_interface_info of diZmodADC_Data : signal is "xilinx.com:signal:data:1.0 diZmodADC_Data DATA";
  attribute x_interface_parameter of diZmodADC_Data : signal is "XIL_INTERFACENAME diZmodADC_Data, LAYERED_METADATA undef";
  attribute x_interface_info of doDataAxisTdata : signal is "xilinx.com:interface:axis:1.0 DataStream TDATA";
begin
  aZmodSync <= \<const1>\;
  s_scl_o <= \<const0>\;
  s_sda_o <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodDigitizerController
     port map (
      CG_InputClk_n => CG_InputClk_n,
      CG_InputClk_p => CG_InputClk_p,
      ClockGenPriRefClk => ClockGenPriRefClk,
      DcoClkIn => DcoClkIn,
      SysClk100 => SysClk100,
      ZmodDcoClkOut => ZmodDcoClkOut,
      aCG_PLL_Lock => aCG_PLL_Lock,
      aHW_SW_CTRL => aHW_SW_CTRL,
      aREFSEL => aREFSEL,
      aRst_n => aRst_n,
      aZmodSync => NLW_U0_aZmodSync_UNCONNECTED,
      diZmodADC_Data(13 downto 0) => diZmodADC_Data(13 downto 0),
      doDataAxisTdata(31 downto 0) => doDataAxisTdata(31 downto 0),
      doDataAxisTready => doDataAxisTready,
      doDataAxisTvalid => doDataAxisTvalid,
      doExtCh1HgAddCoef(17 downto 0) => B"000000000000000000",
      doExtCh1HgMultCoef(17 downto 0) => B"000000000000000000",
      doExtCh2HgAddCoef(17 downto 0) => B"000000000000000000",
      doExtCh2HgMultCoef(17 downto 0) => B"000000000000000000",
      sCmdRxAxisTdata(31 downto 0) => NLW_U0_sCmdRxAxisTdata_UNCONNECTED(31 downto 0),
      sCmdRxAxisTready => '1',
      sCmdRxAxisTvalid => NLW_U0_sCmdRxAxisTvalid_UNCONNECTED,
      sCmdTxAxisTdata(31 downto 0) => B"00000000000000000000000000000000",
      sCmdTxAxisTready => NLW_U0_sCmdTxAxisTready_UNCONNECTED,
      sCmdTxAxisTvalid => '0',
      sConfigError => sConfigError,
      sEnableAcquisition => sEnableAcquisition,
      sInitDoneADC => sInitDoneADC,
      sInitDoneClockGen => sInitDoneClockGen,
      sPDNout_n => sPDNout_n,
      sPLL_LockClockGen => sPLL_LockClockGen,
      sTestMode => sTestMode,
      sZmodADC_CS => sZmodADC_CS,
      sZmodADC_SDIO => sZmodADC_SDIO,
      sZmodADC_Sclk => sZmodADC_Sclk,
      sZmodDcoPLL_Lock => sZmodDcoPLL_Lock,
      s_scl_i => s_scl_i,
      s_scl_o => NLW_U0_s_scl_o_UNCONNECTED,
      s_scl_t => s_scl_t,
      s_sda_i => s_sda_i,
      s_sda_o => NLW_U0_s_sda_o_UNCONNECTED,
      s_sda_t => s_sda_t
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
