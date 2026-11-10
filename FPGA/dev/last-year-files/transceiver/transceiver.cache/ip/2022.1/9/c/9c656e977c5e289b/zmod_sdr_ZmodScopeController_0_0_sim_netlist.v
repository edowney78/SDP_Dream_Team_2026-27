// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Apr 27 16:30:56 2026
// Host        : Minnos running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zmod_sdr_ZmodScopeController_0_0_sim_netlist.v
// Design      : zmod_sdr_ZmodScopeController_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADI_SPI
   (sZmodADC_CS,
    \oSyncStages_reg[1] ,
    \sClkCounter_reg[3]_0 ,
    D,
    E,
    \sCmdCnt_reg[3] ,
    sADC_ApStart,
    \sRdData_reg[1]_0 ,
    sADC_SPI_RdWr,
    sZmodADC_SDIO,
    SysClk100,
    sADC_ApStartR,
    Q,
    \sTxVector_reg[13]_0 ,
    sADC_SPI_RdWrR,
    aoRst,
    \sADC_SPI_AddrR_reg[4] ,
    \FSM_onehot_sCurrentState_reg[0]_0 ,
    \FSM_onehot_sCurrentState_reg[0]_1 ,
    \FSM_onehot_sCurrentState_reg[0]_2 ,
    \FSM_onehot_sCurrentState_reg[0]_3 ,
    \FSM_onehot_sCurrentState_reg[0]_4 ,
    \FSM_onehot_sCurrentState_reg[0]_5 ,
    \sADC_SPI_WrDataR_reg[0] ,
    \sADC_SPI_WrDataR_reg[7] ,
    \FSM_onehot_sCurrentState_reg[3]_0 ,
    \FSM_onehot_sCurrentState_reg[5]_0 ,
    \FSM_onehot_sCurrentState_reg[5]_1 ,
    \FSM_onehot_sCurrentState_reg[15] ,
    \FSM_onehot_sCurrentState[15]_i_9_0 ,
    \FSM_onehot_sCurrentState[15]_i_9_1 );
  output sZmodADC_CS;
  output \oSyncStages_reg[1] ;
  output [0:0]\sClkCounter_reg[3]_0 ;
  output [5:0]D;
  output [0:0]E;
  output [5:0]\sCmdCnt_reg[3] ;
  output sADC_ApStart;
  output [2:0]\sRdData_reg[1]_0 ;
  output sADC_SPI_RdWr;
  inout sZmodADC_SDIO;
  input SysClk100;
  input sADC_ApStartR;
  input [5:0]Q;
  input [5:0]\sTxVector_reg[13]_0 ;
  input sADC_SPI_RdWrR;
  input aoRst;
  input \sADC_SPI_AddrR_reg[4] ;
  input [5:0]\FSM_onehot_sCurrentState_reg[0]_0 ;
  input \FSM_onehot_sCurrentState_reg[0]_1 ;
  input \FSM_onehot_sCurrentState_reg[0]_2 ;
  input \FSM_onehot_sCurrentState_reg[0]_3 ;
  input \FSM_onehot_sCurrentState_reg[0]_4 ;
  input \FSM_onehot_sCurrentState_reg[0]_5 ;
  input [4:0]\sADC_SPI_WrDataR_reg[0] ;
  input [0:0]\sADC_SPI_WrDataR_reg[7] ;
  input \FSM_onehot_sCurrentState_reg[3]_0 ;
  input \FSM_onehot_sCurrentState_reg[5]_0 ;
  input \FSM_onehot_sCurrentState_reg[5]_1 ;
  input \FSM_onehot_sCurrentState_reg[15] ;
  input \FSM_onehot_sCurrentState[15]_i_9_0 ;
  input \FSM_onehot_sCurrentState[15]_i_9_1 ;

  wire [5:0]D;
  wire [0:0]E;
  wire \FSM_onehot_sCurrentState[15]_i_12_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_19_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_20_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_4_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_9_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_9_1 ;
  wire \FSM_onehot_sCurrentState[15]_i_9_n_0 ;
  wire \FSM_onehot_sCurrentState[1]_i_1__0_n_0 ;
  wire \FSM_onehot_sCurrentState[3]_i_2_n_0 ;
  wire \FSM_onehot_sCurrentState[4]_i_1_n_0 ;
  wire \FSM_onehot_sCurrentState[5]_i_1__0_n_0 ;
  wire \FSM_onehot_sCurrentState[5]_i_3_n_0 ;
  wire \FSM_onehot_sCurrentState[5]_i_4_n_0 ;
  wire \FSM_onehot_sCurrentState[5]_i_5_n_0 ;
  wire \FSM_onehot_sCurrentState[6]_i_1_n_0 ;
  wire \FSM_onehot_sCurrentState[6]_i_2_n_0 ;
  wire \FSM_onehot_sCurrentState[6]_i_3_n_0 ;
  wire \FSM_onehot_sCurrentState[6]_i_4_n_0 ;
  wire \FSM_onehot_sCurrentState[6]_i_5_n_0 ;
  wire [5:0]\FSM_onehot_sCurrentState_reg[0]_0 ;
  wire \FSM_onehot_sCurrentState_reg[0]_1 ;
  wire \FSM_onehot_sCurrentState_reg[0]_2 ;
  wire \FSM_onehot_sCurrentState_reg[0]_3 ;
  wire \FSM_onehot_sCurrentState_reg[0]_4 ;
  wire \FSM_onehot_sCurrentState_reg[0]_5 ;
  wire \FSM_onehot_sCurrentState_reg[15] ;
  wire \FSM_onehot_sCurrentState_reg[3]_0 ;
  wire \FSM_onehot_sCurrentState_reg[5]_0 ;
  wire \FSM_onehot_sCurrentState_reg[5]_1 ;
  wire \FSM_onehot_sCurrentState_reg_n_0_[1] ;
  wire \FSM_onehot_sCurrentState_reg_n_0_[2] ;
  wire \FSM_onehot_sCurrentState_reg_n_0_[4] ;
  wire I;
  wire [5:0]Q;
  wire SysClk100;
  wire T;
  wire aoRst;
  wire \oSyncStages_reg[1] ;
  wire [3:0]p_0_in;
  wire [4:0]p_0_in__0;
  wire p_1_in;
  wire sADC_ApStart;
  wire sADC_ApStartR;
  wire sADC_ApStartR_i_2_n_0;
  wire \sADC_SPI_AddrR_reg[4] ;
  wire sADC_SPI_Busy;
  wire sADC_SPI_Done;
  wire sADC_SPI_RdWr;
  wire sADC_SPI_RdWrR;
  wire \sADC_SPI_WrDataR[7]_i_2_n_0 ;
  wire [4:0]\sADC_SPI_WrDataR_reg[0] ;
  wire [0:0]\sADC_SPI_WrDataR_reg[7] ;
  wire sApStartR;
  wire sBusyFsm;
  wire sCS_Fsm;
  wire \sClkCounter[3]_i_2_n_0 ;
  wire \sClkCounter[3]_i_3_n_0 ;
  wire [2:0]sClkCounter_reg;
  wire [0:0]\sClkCounter_reg[3]_0 ;
  wire [5:0]\sCmdCnt_reg[3] ;
  wire \sCounter[4]_i_1_n_0 ;
  wire \sCounter[4]_i_3_n_0 ;
  wire \sCounter[4]_i_4_n_0 ;
  wire \sCounter[4]_i_5_n_0 ;
  wire [4:0]sCounter_reg;
  wire sDir_i_1_n_0;
  wire sDir_i_2_n_0;
  wire sDir_i_3_n_0;
  wire sDoneCntEn;
  wire sDoneFsm;
  wire sLdTx;
  wire [7:0]sRdData;
  wire [7:0]sRdDataR;
  wire \sRdDataR[0]_i_1_n_0 ;
  wire \sRdDataR[1]_i_1_n_0 ;
  wire \sRdDataR[2]_i_1_n_0 ;
  wire \sRdDataR[3]_i_1_n_0 ;
  wire \sRdDataR[4]_i_1_n_0 ;
  wire \sRdDataR[5]_i_1_n_0 ;
  wire \sRdDataR[6]_i_1_n_0 ;
  wire \sRdDataR[7]_i_1_n_0 ;
  wire \sRdDataR[7]_i_2_n_0 ;
  wire [2:0]\sRdData_reg[1]_0 ;
  wire sRxData;
  wire sRxShift;
  wire sTxData_i_1_n_0;
  wire sTxData_i_2_n_0;
  wire sTxData_i_3_n_0;
  wire sTxData_i_4_n_0;
  wire sTxData_i_5_n_0;
  wire \sTxVector[0]_i_1_n_0 ;
  wire \sTxVector[10]_i_1_n_0 ;
  wire \sTxVector[11]_i_1_n_0 ;
  wire \sTxVector[12]_i_1_n_0 ;
  wire \sTxVector[13]_i_1_n_0 ;
  wire \sTxVector[14]_i_1_n_0 ;
  wire \sTxVector[15]_i_1_n_0 ;
  wire \sTxVector[16]_i_1_n_0 ;
  wire \sTxVector[17]_i_1_n_0 ;
  wire \sTxVector[18]_i_1_n_0 ;
  wire \sTxVector[19]_i_1_n_0 ;
  wire \sTxVector[1]_i_1_n_0 ;
  wire \sTxVector[20]_i_1_n_0 ;
  wire \sTxVector[21]_i_1_n_0 ;
  wire \sTxVector[22]_i_1_n_0 ;
  wire \sTxVector[23]_i_1_n_0 ;
  wire \sTxVector[23]_i_2_n_0 ;
  wire \sTxVector[23]_i_3_n_0 ;
  wire \sTxVector[23]_i_4_n_0 ;
  wire \sTxVector[2]_i_1_n_0 ;
  wire \sTxVector[3]_i_1_n_0 ;
  wire \sTxVector[4]_i_1_n_0 ;
  wire \sTxVector[5]_i_1_n_0 ;
  wire \sTxVector[6]_i_1_n_0 ;
  wire \sTxVector[7]_i_1_n_0 ;
  wire \sTxVector[8]_i_1_n_0 ;
  wire \sTxVector[9]_i_1_n_0 ;
  wire [5:0]\sTxVector_reg[13]_0 ;
  wire \sTxVector_reg_n_0_[0] ;
  wire \sTxVector_reg_n_0_[10] ;
  wire \sTxVector_reg_n_0_[11] ;
  wire \sTxVector_reg_n_0_[12] ;
  wire \sTxVector_reg_n_0_[13] ;
  wire \sTxVector_reg_n_0_[14] ;
  wire \sTxVector_reg_n_0_[15] ;
  wire \sTxVector_reg_n_0_[16] ;
  wire \sTxVector_reg_n_0_[17] ;
  wire \sTxVector_reg_n_0_[18] ;
  wire \sTxVector_reg_n_0_[19] ;
  wire \sTxVector_reg_n_0_[1] ;
  wire \sTxVector_reg_n_0_[20] ;
  wire \sTxVector_reg_n_0_[21] ;
  wire \sTxVector_reg_n_0_[22] ;
  wire \sTxVector_reg_n_0_[2] ;
  wire \sTxVector_reg_n_0_[3] ;
  wire \sTxVector_reg_n_0_[4] ;
  wire \sTxVector_reg_n_0_[5] ;
  wire \sTxVector_reg_n_0_[6] ;
  wire \sTxVector_reg_n_0_[7] ;
  wire \sTxVector_reg_n_0_[8] ;
  wire \sTxVector_reg_n_0_[9] ;
  wire sZmodADC_CS;
  wire sZmodADC_SDIO;

  LUT5 #(
    .INIT(32'hFEEEEEEE)) 
    \FSM_onehot_sCurrentState[15]_i_1 
       (.I0(\FSM_onehot_sCurrentState_reg[0]_1 ),
        .I1(\FSM_onehot_sCurrentState[15]_i_4_n_0 ),
        .I2(\FSM_onehot_sCurrentState_reg[0]_2 ),
        .I3(\FSM_onehot_sCurrentState_reg[0]_3 ),
        .I4(\FSM_onehot_sCurrentState_reg[0]_4 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \FSM_onehot_sCurrentState[15]_i_12 
       (.I0(sADC_SPI_Busy),
        .I1(\FSM_onehot_sCurrentState_reg[0]_0 [0]),
        .I2(\FSM_onehot_sCurrentState_reg[0]_0 [2]),
        .O(\FSM_onehot_sCurrentState[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEFEEEEEEFE)) 
    \FSM_onehot_sCurrentState[15]_i_19 
       (.I0(sRdData[6]),
        .I1(sRdData[2]),
        .I2(\FSM_onehot_sCurrentState[15]_i_9_0 ),
        .I3(\sADC_SPI_WrDataR_reg[0] [4]),
        .I4(\sADC_SPI_WrDataR_reg[0] [1]),
        .I5(sRdData[3]),
        .O(\FSM_onehot_sCurrentState[15]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h54450000)) 
    \FSM_onehot_sCurrentState[15]_i_2 
       (.I0(\FSM_onehot_sCurrentState_reg[3]_0 ),
        .I1(\FSM_onehot_sCurrentState[15]_i_9_n_0 ),
        .I2(\FSM_onehot_sCurrentState_reg[5]_0 ),
        .I3(sRdData[1]),
        .I4(\FSM_onehot_sCurrentState_reg[0]_0 [3]),
        .O(\sRdData_reg[1]_0 [2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF70008)) 
    \FSM_onehot_sCurrentState[15]_i_20 
       (.I0(\FSM_onehot_sCurrentState[15]_i_9_1 ),
        .I1(\sADC_SPI_WrDataR_reg[0] [2]),
        .I2(\sADC_SPI_WrDataR_reg[0] [3]),
        .I3(\sADC_SPI_WrDataR_reg[0] [4]),
        .I4(sRdData[5]),
        .I5(\FSM_onehot_sCurrentState[5]_i_4_n_0 ),
        .O(\FSM_onehot_sCurrentState[15]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFE00)) 
    \FSM_onehot_sCurrentState[15]_i_4 
       (.I0(\FSM_onehot_sCurrentState_reg[0]_0 [5]),
        .I1(\FSM_onehot_sCurrentState_reg[0]_0 [1]),
        .I2(\FSM_onehot_sCurrentState_reg[0]_0 [3]),
        .I3(sADC_SPI_Done),
        .I4(\FSM_onehot_sCurrentState_reg[0]_5 ),
        .I5(\FSM_onehot_sCurrentState[15]_i_12_n_0 ),
        .O(\FSM_onehot_sCurrentState[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \FSM_onehot_sCurrentState[15]_i_9 
       (.I0(\FSM_onehot_sCurrentState_reg[5]_1 ),
        .I1(sRdData[0]),
        .I2(\FSM_onehot_sCurrentState_reg[15] ),
        .I3(sRdData[4]),
        .I4(\FSM_onehot_sCurrentState[15]_i_19_n_0 ),
        .I5(\FSM_onehot_sCurrentState[15]_i_20_n_0 ),
        .O(\FSM_onehot_sCurrentState[15]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_sCurrentState[1]_i_1__0 
       (.I0(sLdTx),
        .I1(sADC_SPI_RdWrR),
        .O(\FSM_onehot_sCurrentState[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFA200)) 
    \FSM_onehot_sCurrentState[3]_i_1 
       (.I0(\FSM_onehot_sCurrentState_reg[0]_0 [3]),
        .I1(\FSM_onehot_sCurrentState[3]_i_2_n_0 ),
        .I2(\FSM_onehot_sCurrentState[15]_i_9_n_0 ),
        .I3(\FSM_onehot_sCurrentState_reg[3]_0 ),
        .I4(\FSM_onehot_sCurrentState_reg[0]_1 ),
        .I5(\FSM_onehot_sCurrentState_reg[0]_0 [1]),
        .O(\sRdData_reg[1]_0 [0]));
  LUT6 #(
    .INIT(64'h555656655555A955)) 
    \FSM_onehot_sCurrentState[3]_i_2 
       (.I0(sRdData[1]),
        .I1(\sADC_SPI_WrDataR_reg[0] [3]),
        .I2(\sADC_SPI_WrDataR_reg[0] [2]),
        .I3(\sADC_SPI_WrDataR_reg[0] [1]),
        .I4(\sADC_SPI_WrDataR_reg[0] [4]),
        .I5(\sADC_SPI_WrDataR_reg[0] [0]),
        .O(\FSM_onehot_sCurrentState[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_sCurrentState[4]_i_1 
       (.I0(sLdTx),
        .I1(sADC_SPI_RdWrR),
        .O(\FSM_onehot_sCurrentState[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000028000028)) 
    \FSM_onehot_sCurrentState[5]_i_1 
       (.I0(\FSM_onehot_sCurrentState_reg[0]_0 [3]),
        .I1(sRdData[1]),
        .I2(\FSM_onehot_sCurrentState_reg[5]_0 ),
        .I3(\FSM_onehot_sCurrentState_reg[5]_1 ),
        .I4(sRdData[0]),
        .I5(\FSM_onehot_sCurrentState[5]_i_3_n_0 ),
        .O(\sRdData_reg[1]_0 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_sCurrentState[5]_i_1__0 
       (.I0(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I1(sRxShift),
        .O(\FSM_onehot_sCurrentState[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFFFE)) 
    \FSM_onehot_sCurrentState[5]_i_3 
       (.I0(\FSM_onehot_sCurrentState[5]_i_4_n_0 ),
        .I1(\FSM_onehot_sCurrentState[5]_i_5_n_0 ),
        .I2(\FSM_onehot_sCurrentState[15]_i_19_n_0 ),
        .I3(sRdData[4]),
        .I4(\FSM_onehot_sCurrentState_reg[15] ),
        .O(\FSM_onehot_sCurrentState[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA9AAAAAAA9AAA9AA)) 
    \FSM_onehot_sCurrentState[5]_i_4 
       (.I0(sRdData[7]),
        .I1(\sADC_SPI_WrDataR_reg[0] [4]),
        .I2(\sADC_SPI_WrDataR_reg[0] [1]),
        .I3(\sADC_SPI_WrDataR_reg[0] [0]),
        .I4(\sADC_SPI_WrDataR_reg[0] [3]),
        .I5(\sADC_SPI_WrDataR_reg[0] [2]),
        .O(\FSM_onehot_sCurrentState[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA9AAAAAAAAAAA9AA)) 
    \FSM_onehot_sCurrentState[5]_i_5 
       (.I0(sRdData[5]),
        .I1(\sADC_SPI_WrDataR_reg[0] [4]),
        .I2(\sADC_SPI_WrDataR_reg[0] [3]),
        .I3(\sADC_SPI_WrDataR_reg[0] [2]),
        .I4(\sADC_SPI_WrDataR_reg[0] [0]),
        .I5(\sADC_SPI_WrDataR_reg[0] [1]),
        .O(\FSM_onehot_sCurrentState[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8FFF8F8)) 
    \FSM_onehot_sCurrentState[6]_i_1 
       (.I0(sRxShift),
        .I1(\FSM_onehot_sCurrentState[6]_i_2_n_0 ),
        .I2(\FSM_onehot_sCurrentState[6]_i_3_n_0 ),
        .I3(\FSM_onehot_sCurrentState[6]_i_4_n_0 ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I5(\FSM_onehot_sCurrentState[6]_i_5_n_0 ),
        .O(\FSM_onehot_sCurrentState[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \FSM_onehot_sCurrentState[6]_i_2 
       (.I0(sTxData_i_3_n_0),
        .I1(sCounter_reg[4]),
        .I2(sCounter_reg[3]),
        .I3(sCounter_reg[0]),
        .I4(sCounter_reg[2]),
        .I5(sCounter_reg[1]),
        .O(\FSM_onehot_sCurrentState[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FSM_onehot_sCurrentState[6]_i_3 
       (.I0(sDoneCntEn),
        .I1(sCounter_reg[1]),
        .I2(sCounter_reg[0]),
        .I3(sCounter_reg[2]),
        .I4(sCounter_reg[3]),
        .I5(sCounter_reg[4]),
        .O(\FSM_onehot_sCurrentState[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    \FSM_onehot_sCurrentState[6]_i_4 
       (.I0(sCounter_reg[4]),
        .I1(sCounter_reg[3]),
        .I2(sCounter_reg[0]),
        .I3(sCounter_reg[1]),
        .I4(sCounter_reg[2]),
        .O(\FSM_onehot_sCurrentState[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \FSM_onehot_sCurrentState[6]_i_5 
       (.I0(\sClkCounter[3]_i_3_n_0 ),
        .I1(sDoneFsm),
        .I2(sLdTx),
        .I3(sADC_ApStartR),
        .I4(sDir_i_2_n_0),
        .O(\FSM_onehot_sCurrentState[6]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "stidle:0000001,stread2:0000100,stread3:0001000,stdone:0100000,stassertcs:1000000,stwrite:0010000,stread1:0000010" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_sCurrentState_reg[0] 
       (.C(SysClk100),
        .CE(\FSM_onehot_sCurrentState[6]_i_1_n_0 ),
        .D(sDoneCntEn),
        .PRE(\oSyncStages_reg[1] ),
        .Q(sLdTx));
  (* FSM_ENCODED_STATES = "stidle:0000001,stread2:0000100,stread3:0001000,stdone:0100000,stassertcs:1000000,stwrite:0010000,stread1:0000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[1] 
       (.C(SysClk100),
        .CE(\FSM_onehot_sCurrentState[6]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\FSM_onehot_sCurrentState[1]_i_1__0_n_0 ),
        .Q(\FSM_onehot_sCurrentState_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "stidle:0000001,stread2:0000100,stread3:0001000,stdone:0100000,stassertcs:1000000,stwrite:0010000,stread1:0000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[2] 
       (.C(SysClk100),
        .CE(\FSM_onehot_sCurrentState[6]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .Q(\FSM_onehot_sCurrentState_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "stidle:0000001,stread2:0000100,stread3:0001000,stdone:0100000,stassertcs:1000000,stwrite:0010000,stread1:0000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[3] 
       (.C(SysClk100),
        .CE(\FSM_onehot_sCurrentState[6]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .Q(sRxShift));
  (* FSM_ENCODED_STATES = "stidle:0000001,stread2:0000100,stread3:0001000,stdone:0100000,stassertcs:1000000,stwrite:0010000,stread1:0000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[4] 
       (.C(SysClk100),
        .CE(\FSM_onehot_sCurrentState[6]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\FSM_onehot_sCurrentState[4]_i_1_n_0 ),
        .Q(\FSM_onehot_sCurrentState_reg_n_0_[4] ));
  (* FSM_ENCODED_STATES = "stidle:0000001,stread2:0000100,stread3:0001000,stdone:0100000,stassertcs:1000000,stwrite:0010000,stread1:0000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[5] 
       (.C(SysClk100),
        .CE(\FSM_onehot_sCurrentState[6]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\FSM_onehot_sCurrentState[5]_i_1__0_n_0 ),
        .Q(sDoneFsm));
  (* FSM_ENCODED_STATES = "stidle:0000001,stread2:0000100,stread3:0001000,stdone:0100000,stassertcs:1000000,stwrite:0010000,stread1:0000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[6] 
       (.C(SysClk100),
        .CE(\FSM_onehot_sCurrentState[6]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(sDoneFsm),
        .Q(sDoneCntEn));
  (* box_type = "PRIMITIVE" *) 
  IOBUF InstIOBUF
       (.I(I),
        .IO(sZmodADC_SDIO),
        .O(sRxData),
        .T(T));
  LUT2 #(
    .INIT(4'hB)) 
    sADC_ApStartR_i_1
       (.I0(\FSM_onehot_sCurrentState_reg[0]_0 [4]),
        .I1(sADC_ApStartR_i_2_n_0),
        .O(sADC_ApStart));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    sADC_ApStartR_i_2
       (.I0(sADC_SPI_Busy),
        .I1(\FSM_onehot_sCurrentState_reg[0]_0 [2]),
        .I2(\sADC_SPI_WrDataR[7]_i_2_n_0 ),
        .O(sADC_ApStartR_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000005A30074)) 
    \sADC_SPI_AddrR[0]_i_1 
       (.I0(\sADC_SPI_WrDataR_reg[0] [2]),
        .I1(\sADC_SPI_WrDataR_reg[0] [1]),
        .I2(\sADC_SPI_WrDataR_reg[0] [3]),
        .I3(\sADC_SPI_WrDataR_reg[0] [4]),
        .I4(\sADC_SPI_WrDataR_reg[0] [0]),
        .I5(sADC_ApStartR_i_2_n_0),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0000000004404440)) 
    \sADC_SPI_AddrR[1]_i_1 
       (.I0(\sADC_SPI_WrDataR_reg[0] [4]),
        .I1(\sADC_SPI_WrDataR_reg[0] [3]),
        .I2(\sADC_SPI_WrDataR_reg[0] [1]),
        .I3(\sADC_SPI_WrDataR_reg[0] [0]),
        .I4(\sADC_SPI_WrDataR_reg[0] [2]),
        .I5(sADC_ApStartR_i_2_n_0),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h000000001100CE1E)) 
    \sADC_SPI_AddrR[2]_i_1 
       (.I0(\sADC_SPI_WrDataR_reg[0] [3]),
        .I1(\sADC_SPI_WrDataR_reg[0] [2]),
        .I2(\sADC_SPI_WrDataR_reg[0] [1]),
        .I3(\sADC_SPI_WrDataR_reg[0] [0]),
        .I4(\sADC_SPI_WrDataR_reg[0] [4]),
        .I5(sADC_ApStartR_i_2_n_0),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h00000000031E0010)) 
    \sADC_SPI_AddrR[3]_i_1 
       (.I0(\sADC_SPI_WrDataR_reg[0] [3]),
        .I1(\sADC_SPI_WrDataR_reg[0] [2]),
        .I2(\sADC_SPI_WrDataR_reg[0] [4]),
        .I3(\sADC_SPI_WrDataR_reg[0] [0]),
        .I4(\sADC_SPI_WrDataR_reg[0] [1]),
        .I5(sADC_ApStartR_i_2_n_0),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \sADC_SPI_AddrR[4]_i_1 
       (.I0(\sADC_SPI_AddrR_reg[4] ),
        .I1(\FSM_onehot_sCurrentState_reg[0]_0 [2]),
        .I2(\FSM_onehot_sCurrentState_reg[0]_0 [0]),
        .I3(sADC_SPI_Busy),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h0000000000202000)) 
    \sADC_SPI_AddrR[5]_i_1 
       (.I0(\sADC_SPI_WrDataR_reg[0] [3]),
        .I1(\sADC_SPI_WrDataR_reg[0] [4]),
        .I2(\sADC_SPI_WrDataR_reg[0] [1]),
        .I3(\sADC_SPI_WrDataR_reg[0] [0]),
        .I4(\sADC_SPI_WrDataR_reg[0] [2]),
        .I5(sADC_ApStartR_i_2_n_0),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    sADC_SPI_RdWrR_i_1
       (.I0(\FSM_onehot_sCurrentState_reg[0]_0 [2]),
        .I1(sADC_SPI_Busy),
        .O(sADC_SPI_RdWr));
  LUT6 #(
    .INIT(64'h000000008A20A2A0)) 
    \sADC_SPI_WrDataR[0]_i_1 
       (.I0(\sADC_SPI_WrDataR[7]_i_2_n_0 ),
        .I1(\sADC_SPI_WrDataR_reg[0] [0]),
        .I2(\sADC_SPI_WrDataR_reg[0] [1]),
        .I3(\sADC_SPI_WrDataR_reg[0] [2]),
        .I4(\sADC_SPI_WrDataR_reg[0] [3]),
        .I5(\sADC_SPI_WrDataR_reg[0] [4]),
        .O(\sCmdCnt_reg[3] [0]));
  LUT6 #(
    .INIT(64'h000202200000A800)) 
    \sADC_SPI_WrDataR[1]_i_1 
       (.I0(\sADC_SPI_WrDataR[7]_i_2_n_0 ),
        .I1(\sADC_SPI_WrDataR_reg[0] [3]),
        .I2(\sADC_SPI_WrDataR_reg[0] [2]),
        .I3(\sADC_SPI_WrDataR_reg[0] [1]),
        .I4(\sADC_SPI_WrDataR_reg[0] [4]),
        .I5(\sADC_SPI_WrDataR_reg[0] [0]),
        .O(\sCmdCnt_reg[3] [1]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \sADC_SPI_WrDataR[3]_i_1 
       (.I0(\sADC_SPI_WrDataR[7]_i_2_n_0 ),
        .I1(\sADC_SPI_WrDataR_reg[0] [2]),
        .I2(\sADC_SPI_WrDataR_reg[0] [3]),
        .I3(\sADC_SPI_WrDataR_reg[0] [0]),
        .I4(\sADC_SPI_WrDataR_reg[0] [4]),
        .I5(\sADC_SPI_WrDataR_reg[0] [1]),
        .O(\sCmdCnt_reg[3] [2]));
  LUT6 #(
    .INIT(64'h0002000000020002)) 
    \sADC_SPI_WrDataR[4]_i_1 
       (.I0(\sADC_SPI_WrDataR[7]_i_2_n_0 ),
        .I1(\sADC_SPI_WrDataR_reg[0] [0]),
        .I2(\sADC_SPI_WrDataR_reg[0] [4]),
        .I3(\sADC_SPI_WrDataR_reg[0] [1]),
        .I4(\sADC_SPI_WrDataR_reg[0] [2]),
        .I5(\sADC_SPI_WrDataR_reg[0] [3]),
        .O(\sCmdCnt_reg[3] [3]));
  LUT6 #(
    .INIT(64'h0200000200000002)) 
    \sADC_SPI_WrDataR[5]_i_1 
       (.I0(\sADC_SPI_WrDataR[7]_i_2_n_0 ),
        .I1(\sADC_SPI_WrDataR_reg[0] [3]),
        .I2(\sADC_SPI_WrDataR_reg[0] [4]),
        .I3(\sADC_SPI_WrDataR_reg[0] [1]),
        .I4(\sADC_SPI_WrDataR_reg[0] [0]),
        .I5(\sADC_SPI_WrDataR_reg[0] [2]),
        .O(\sCmdCnt_reg[3] [4]));
  LUT5 #(
    .INIT(32'h00080000)) 
    \sADC_SPI_WrDataR[7]_i_1 
       (.I0(\sADC_SPI_WrDataR[7]_i_2_n_0 ),
        .I1(\sADC_SPI_WrDataR_reg[0] [3]),
        .I2(\sADC_SPI_WrDataR_reg[0] [4]),
        .I3(\sADC_SPI_WrDataR_reg[0] [1]),
        .I4(\sADC_SPI_WrDataR_reg[0] [0]),
        .O(\sCmdCnt_reg[3] [5]));
  LUT2 #(
    .INIT(4'h2)) 
    \sADC_SPI_WrDataR[7]_i_2 
       (.I0(\sADC_SPI_WrDataR_reg[7] ),
        .I1(sADC_SPI_Busy),
        .O(\sADC_SPI_WrDataR[7]_i_2_n_0 ));
  FDCE sApStartR_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(sADC_ApStartR),
        .Q(sApStartR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    sBusy_i_1
       (.I0(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I3(sDoneCntEn),
        .I4(sDoneFsm),
        .I5(sRxShift),
        .O(sBusyFsm));
  FDPE sBusy_reg
       (.C(SysClk100),
        .CE(1'b1),
        .D(sBusyFsm),
        .PRE(\oSyncStages_reg[1] ),
        .Q(sADC_SPI_Busy));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    sCS_i_1
       (.I0(sLdTx),
        .I1(sDoneFsm),
        .I2(sDoneCntEn),
        .O(sCS_Fsm));
  FDPE #(
    .INIT(1'b1)) 
    sCS_reg
       (.C(SysClk100),
        .CE(1'b1),
        .D(sCS_Fsm),
        .PRE(\oSyncStages_reg[1] ),
        .Q(sZmodADC_CS));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sClkCounter[0]_i_1 
       (.I0(\sClkCounter[3]_i_2_n_0 ),
        .I1(sClkCounter_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \sClkCounter[1]_i_1 
       (.I0(\sClkCounter[3]_i_2_n_0 ),
        .I1(sClkCounter_reg[0]),
        .I2(sClkCounter_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \sClkCounter[2]_i_1 
       (.I0(\sClkCounter[3]_i_2_n_0 ),
        .I1(sClkCounter_reg[0]),
        .I2(sClkCounter_reg[1]),
        .I3(sClkCounter_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \sClkCounter[3]_i_1 
       (.I0(\sClkCounter[3]_i_2_n_0 ),
        .I1(sClkCounter_reg[1]),
        .I2(sClkCounter_reg[0]),
        .I3(sClkCounter_reg[2]),
        .I4(\sClkCounter_reg[3]_0 ),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \sClkCounter[3]_i_2 
       (.I0(sDoneCntEn),
        .I1(sDoneFsm),
        .I2(sLdTx),
        .I3(\sClkCounter[3]_i_3_n_0 ),
        .O(\sClkCounter[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \sClkCounter[3]_i_3 
       (.I0(sCounter_reg[0]),
        .I1(sCounter_reg[1]),
        .I2(sCounter_reg[2]),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I4(sCounter_reg[3]),
        .I5(sCounter_reg[4]),
        .O(\sClkCounter[3]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sClkCounter_reg[0] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(p_0_in[0]),
        .Q(sClkCounter_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \sClkCounter_reg[1] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(p_0_in[1]),
        .Q(sClkCounter_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \sClkCounter_reg[2] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(p_0_in[2]),
        .Q(sClkCounter_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \sClkCounter_reg[3] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(p_0_in[3]),
        .Q(\sClkCounter_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sCounter[0]_i_1 
       (.I0(\sCounter[4]_i_4_n_0 ),
        .I1(sCounter_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \sCounter[1]_i_1 
       (.I0(\sCounter[4]_i_4_n_0 ),
        .I1(sCounter_reg[1]),
        .I2(sCounter_reg[0]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \sCounter[2]_i_1 
       (.I0(\sCounter[4]_i_4_n_0 ),
        .I1(sCounter_reg[0]),
        .I2(sCounter_reg[1]),
        .I3(sCounter_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \sCounter[3]_i_1 
       (.I0(\sCounter[4]_i_4_n_0 ),
        .I1(sCounter_reg[1]),
        .I2(sCounter_reg[0]),
        .I3(sCounter_reg[2]),
        .I4(sCounter_reg[3]),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFF5700FFFF)) 
    \sCounter[4]_i_1 
       (.I0(\sCounter[4]_i_3_n_0 ),
        .I1(\sTxVector[23]_i_3_n_0 ),
        .I2(sLdTx),
        .I3(aoRst),
        .I4(\sCounter[4]_i_4_n_0 ),
        .I5(sDoneCntEn),
        .O(\sCounter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \sCounter[4]_i_2 
       (.I0(\sCounter[4]_i_4_n_0 ),
        .I1(sCounter_reg[2]),
        .I2(sCounter_reg[0]),
        .I3(sCounter_reg[1]),
        .I4(sCounter_reg[3]),
        .I5(sCounter_reg[4]),
        .O(p_0_in__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    \sCounter[4]_i_3 
       (.I0(sRxShift),
        .I1(sClkCounter_reg[2]),
        .I2(sClkCounter_reg[1]),
        .I3(sClkCounter_reg[0]),
        .I4(\sClkCounter_reg[3]_0 ),
        .O(\sCounter[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    \sCounter[4]_i_4 
       (.I0(\sCounter[4]_i_5_n_0 ),
        .I1(sDoneCntEn),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I5(\FSM_onehot_sCurrentState[6]_i_4_n_0 ),
        .O(\sCounter[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA8A)) 
    \sCounter[4]_i_5 
       (.I0(sRxShift),
        .I1(\sTxVector[23]_i_4_n_0 ),
        .I2(sCounter_reg[3]),
        .I3(sCounter_reg[4]),
        .I4(sTxData_i_3_n_0),
        .O(\sCounter[4]_i_5_n_0 ));
  FDCE \sCounter_reg[0] 
       (.C(SysClk100),
        .CE(\sCounter[4]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(p_0_in__0[0]),
        .Q(sCounter_reg[0]));
  FDCE \sCounter_reg[1] 
       (.C(SysClk100),
        .CE(\sCounter[4]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(p_0_in__0[1]),
        .Q(sCounter_reg[1]));
  FDCE \sCounter_reg[2] 
       (.C(SysClk100),
        .CE(\sCounter[4]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(p_0_in__0[2]),
        .Q(sCounter_reg[2]));
  FDCE \sCounter_reg[3] 
       (.C(SysClk100),
        .CE(\sCounter[4]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(p_0_in__0[3]),
        .Q(sCounter_reg[3]));
  FDCE \sCounter_reg[4] 
       (.C(SysClk100),
        .CE(\sCounter[4]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(p_0_in__0[4]),
        .Q(sCounter_reg[4]));
  LUT6 #(
    .INIT(64'hFFF4FFFFFFF40000)) 
    sDir_i_1
       (.I0(\FSM_onehot_sCurrentState[6]_i_2_n_0 ),
        .I1(sRxShift),
        .I2(sDir_i_2_n_0),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I4(sDir_i_3_n_0),
        .I5(T),
        .O(sDir_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    sDir_i_2
       (.I0(sCounter_reg[3]),
        .I1(sCounter_reg[4]),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I3(sCounter_reg[1]),
        .I4(sCounter_reg[2]),
        .I5(sCounter_reg[0]),
        .O(sDir_i_2_n_0));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    sDir_i_3
       (.I0(sCS_Fsm),
        .I1(\sClkCounter_reg[3]_0 ),
        .I2(sClkCounter_reg[1]),
        .I3(sClkCounter_reg[0]),
        .I4(sClkCounter_reg[2]),
        .O(sDir_i_3_n_0));
  FDCE #(
    .INIT(1'b0)) 
    sDir_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(sDir_i_1_n_0),
        .Q(T));
  FDCE sDone_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(sDoneFsm),
        .Q(sADC_SPI_Done));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sRdDataR[0]_i_1 
       (.I0(sRxShift),
        .I1(sRxData),
        .O(\sRdDataR[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sRdDataR[1]_i_1 
       (.I0(sRxShift),
        .I1(sRdDataR[0]),
        .O(\sRdDataR[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sRdDataR[2]_i_1 
       (.I0(sRxShift),
        .I1(sRdDataR[1]),
        .O(\sRdDataR[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sRdDataR[3]_i_1 
       (.I0(sRxShift),
        .I1(sRdDataR[2]),
        .O(\sRdDataR[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sRdDataR[4]_i_1 
       (.I0(sRxShift),
        .I1(sRdDataR[3]),
        .O(\sRdDataR[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sRdDataR[5]_i_1 
       (.I0(sRxShift),
        .I1(sRdDataR[4]),
        .O(\sRdDataR[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sRdDataR[6]_i_1 
       (.I0(sRxShift),
        .I1(sRdDataR[5]),
        .O(\sRdDataR[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0100FFFF)) 
    \sRdDataR[7]_i_1 
       (.I0(sClkCounter_reg[2]),
        .I1(sClkCounter_reg[1]),
        .I2(sClkCounter_reg[0]),
        .I3(\sClkCounter_reg[3]_0 ),
        .I4(sRxShift),
        .O(\sRdDataR[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sRdDataR[7]_i_2 
       (.I0(sRxShift),
        .I1(sRdDataR[6]),
        .O(\sRdDataR[7]_i_2_n_0 ));
  FDCE \sRdDataR_reg[0] 
       (.C(SysClk100),
        .CE(\sRdDataR[7]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sRdDataR[0]_i_1_n_0 ),
        .Q(sRdDataR[0]));
  FDCE \sRdDataR_reg[1] 
       (.C(SysClk100),
        .CE(\sRdDataR[7]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sRdDataR[1]_i_1_n_0 ),
        .Q(sRdDataR[1]));
  FDCE \sRdDataR_reg[2] 
       (.C(SysClk100),
        .CE(\sRdDataR[7]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sRdDataR[2]_i_1_n_0 ),
        .Q(sRdDataR[2]));
  FDCE \sRdDataR_reg[3] 
       (.C(SysClk100),
        .CE(\sRdDataR[7]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sRdDataR[3]_i_1_n_0 ),
        .Q(sRdDataR[3]));
  FDCE \sRdDataR_reg[4] 
       (.C(SysClk100),
        .CE(\sRdDataR[7]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sRdDataR[4]_i_1_n_0 ),
        .Q(sRdDataR[4]));
  FDCE \sRdDataR_reg[5] 
       (.C(SysClk100),
        .CE(\sRdDataR[7]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sRdDataR[5]_i_1_n_0 ),
        .Q(sRdDataR[5]));
  FDCE \sRdDataR_reg[6] 
       (.C(SysClk100),
        .CE(\sRdDataR[7]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sRdDataR[6]_i_1_n_0 ),
        .Q(sRdDataR[6]));
  FDCE \sRdDataR_reg[7] 
       (.C(SysClk100),
        .CE(\sRdDataR[7]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sRdDataR[7]_i_2_n_0 ),
        .Q(sRdDataR[7]));
  FDCE \sRdData_reg[0] 
       (.C(SysClk100),
        .CE(sDoneFsm),
        .CLR(\oSyncStages_reg[1] ),
        .D(sRdDataR[0]),
        .Q(sRdData[0]));
  FDCE \sRdData_reg[1] 
       (.C(SysClk100),
        .CE(sDoneFsm),
        .CLR(\oSyncStages_reg[1] ),
        .D(sRdDataR[1]),
        .Q(sRdData[1]));
  FDCE \sRdData_reg[2] 
       (.C(SysClk100),
        .CE(sDoneFsm),
        .CLR(\oSyncStages_reg[1] ),
        .D(sRdDataR[2]),
        .Q(sRdData[2]));
  FDCE \sRdData_reg[3] 
       (.C(SysClk100),
        .CE(sDoneFsm),
        .CLR(\oSyncStages_reg[1] ),
        .D(sRdDataR[3]),
        .Q(sRdData[3]));
  FDCE \sRdData_reg[4] 
       (.C(SysClk100),
        .CE(sDoneFsm),
        .CLR(\oSyncStages_reg[1] ),
        .D(sRdDataR[4]),
        .Q(sRdData[4]));
  FDCE \sRdData_reg[5] 
       (.C(SysClk100),
        .CE(sDoneFsm),
        .CLR(\oSyncStages_reg[1] ),
        .D(sRdDataR[5]),
        .Q(sRdData[5]));
  FDCE \sRdData_reg[6] 
       (.C(SysClk100),
        .CE(sDoneFsm),
        .CLR(\oSyncStages_reg[1] ),
        .D(sRdDataR[6]),
        .Q(sRdData[6]));
  FDCE \sRdData_reg[7] 
       (.C(SysClk100),
        .CE(sDoneFsm),
        .CLR(\oSyncStages_reg[1] ),
        .D(sRdDataR[7]),
        .Q(sRdData[7]));
  LUT1 #(
    .INIT(2'h1)) 
    sRstBusy_i_2
       (.I0(aoRst),
        .O(\oSyncStages_reg[1] ));
  LUT5 #(
    .INIT(32'h00320002)) 
    sTxData_i_1
       (.I0(p_1_in),
        .I1(sTxData_i_2_n_0),
        .I2(sTxData_i_3_n_0),
        .I3(sTxData_i_4_n_0),
        .I4(I),
        .O(sTxData_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF88888880)) 
    sTxData_i_2
       (.I0(sCounter_reg[3]),
        .I1(sCounter_reg[4]),
        .I2(sCounter_reg[0]),
        .I3(sCounter_reg[2]),
        .I4(sCounter_reg[1]),
        .I5(sTxData_i_5_n_0),
        .O(sTxData_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    sTxData_i_3
       (.I0(\sClkCounter_reg[3]_0 ),
        .I1(sClkCounter_reg[0]),
        .I2(sClkCounter_reg[1]),
        .I3(sClkCounter_reg[2]),
        .O(sTxData_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h01)) 
    sTxData_i_4
       (.I0(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .O(sTxData_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    sTxData_i_5
       (.I0(sADC_ApStartR),
        .I1(sApStartR),
        .O(sTxData_i_5_n_0));
  FDCE #(
    .INIT(1'b0)) 
    sTxData_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(sTxData_i_1_n_0),
        .Q(I));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \sTxVector[0]_i_1 
       (.I0(Q[0]),
        .I1(sApStartR),
        .I2(sADC_ApStartR),
        .O(\sTxVector[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[10]_i_1 
       (.I0(\sTxVector_reg[13]_0 [2]),
        .I1(sADC_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[9] ),
        .O(\sTxVector[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[11]_i_1 
       (.I0(\sTxVector_reg[13]_0 [3]),
        .I1(sADC_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[10] ),
        .O(\sTxVector[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[12]_i_1 
       (.I0(\sTxVector_reg[13]_0 [4]),
        .I1(sADC_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[11] ),
        .O(\sTxVector[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[13]_i_1 
       (.I0(\sTxVector_reg[13]_0 [5]),
        .I1(sADC_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[12] ),
        .O(\sTxVector[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sTxVector[14]_i_1 
       (.I0(\sTxVector_reg_n_0_[13] ),
        .I1(sApStartR),
        .I2(sADC_ApStartR),
        .O(\sTxVector[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sTxVector[15]_i_1 
       (.I0(\sTxVector_reg_n_0_[14] ),
        .I1(sApStartR),
        .I2(sADC_ApStartR),
        .O(\sTxVector[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sTxVector[16]_i_1 
       (.I0(\sTxVector_reg_n_0_[15] ),
        .I1(sApStartR),
        .I2(sADC_ApStartR),
        .O(\sTxVector[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sTxVector[17]_i_1 
       (.I0(\sTxVector_reg_n_0_[16] ),
        .I1(sApStartR),
        .I2(sADC_ApStartR),
        .O(\sTxVector[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sTxVector[18]_i_1 
       (.I0(\sTxVector_reg_n_0_[17] ),
        .I1(sApStartR),
        .I2(sADC_ApStartR),
        .O(\sTxVector[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sTxVector[19]_i_1 
       (.I0(\sTxVector_reg_n_0_[18] ),
        .I1(sApStartR),
        .I2(sADC_ApStartR),
        .O(\sTxVector[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[1]_i_1 
       (.I0(Q[1]),
        .I1(sADC_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[0] ),
        .O(\sTxVector[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sTxVector[20]_i_1 
       (.I0(\sTxVector_reg_n_0_[19] ),
        .I1(sApStartR),
        .I2(sADC_ApStartR),
        .O(\sTxVector[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sTxVector[21]_i_1 
       (.I0(\sTxVector_reg_n_0_[20] ),
        .I1(sApStartR),
        .I2(sADC_ApStartR),
        .O(\sTxVector[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sTxVector[22]_i_1 
       (.I0(\sTxVector_reg_n_0_[21] ),
        .I1(sApStartR),
        .I2(sADC_ApStartR),
        .O(\sTxVector[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1555FFFF15551555)) 
    \sTxVector[23]_i_1 
       (.I0(\sTxVector[23]_i_3_n_0 ),
        .I1(\sTxVector[23]_i_4_n_0 ),
        .I2(sCounter_reg[4]),
        .I3(sCounter_reg[3]),
        .I4(sApStartR),
        .I5(sADC_ApStartR),
        .O(\sTxVector[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[23]_i_2 
       (.I0(sADC_SPI_RdWrR),
        .I1(sADC_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[22] ),
        .O(\sTxVector[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFF01)) 
    \sTxVector[23]_i_3 
       (.I0(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I3(sTxData_i_3_n_0),
        .O(\sTxVector[23]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \sTxVector[23]_i_4 
       (.I0(sCounter_reg[0]),
        .I1(sCounter_reg[2]),
        .I2(sCounter_reg[1]),
        .O(\sTxVector[23]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[2]_i_1 
       (.I0(Q[2]),
        .I1(sADC_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[1] ),
        .O(\sTxVector[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[3]_i_1 
       (.I0(Q[2]),
        .I1(sADC_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[2] ),
        .O(\sTxVector[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[4]_i_1 
       (.I0(Q[3]),
        .I1(sADC_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[3] ),
        .O(\sTxVector[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[5]_i_1 
       (.I0(Q[4]),
        .I1(sADC_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[4] ),
        .O(\sTxVector[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sTxVector[6]_i_1 
       (.I0(\sTxVector_reg_n_0_[5] ),
        .I1(sApStartR),
        .I2(sADC_ApStartR),
        .O(\sTxVector[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[7]_i_1 
       (.I0(Q[5]),
        .I1(sADC_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[6] ),
        .O(\sTxVector[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[8]_i_1 
       (.I0(\sTxVector_reg[13]_0 [0]),
        .I1(sADC_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[7] ),
        .O(\sTxVector[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[9]_i_1 
       (.I0(\sTxVector_reg[13]_0 [1]),
        .I1(sADC_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[8] ),
        .O(\sTxVector[9]_i_1_n_0 ));
  FDCE \sTxVector_reg[0] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sTxVector[0]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[0] ));
  FDCE \sTxVector_reg[10] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sTxVector[10]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[10] ));
  FDCE \sTxVector_reg[11] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sTxVector[11]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[11] ));
  FDCE \sTxVector_reg[12] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sTxVector[12]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[12] ));
  FDCE \sTxVector_reg[13] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sTxVector[13]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[13] ));
  FDCE \sTxVector_reg[14] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sTxVector[14]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[14] ));
  FDCE \sTxVector_reg[15] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sTxVector[15]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[15] ));
  FDCE \sTxVector_reg[16] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sTxVector[16]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[16] ));
  FDCE \sTxVector_reg[17] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sTxVector[17]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[17] ));
  FDCE \sTxVector_reg[18] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sTxVector[18]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[18] ));
  FDCE \sTxVector_reg[19] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sTxVector[19]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[19] ));
  FDCE \sTxVector_reg[1] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sTxVector[1]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[1] ));
  FDCE \sTxVector_reg[20] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sTxVector[20]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[20] ));
  FDCE \sTxVector_reg[21] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sTxVector[21]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[21] ));
  FDCE \sTxVector_reg[22] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sTxVector[22]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[22] ));
  FDCE \sTxVector_reg[23] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sTxVector[23]_i_2_n_0 ),
        .Q(p_1_in));
  FDCE \sTxVector_reg[2] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sTxVector[2]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[2] ));
  FDCE \sTxVector_reg[3] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sTxVector[3]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[3] ));
  FDCE \sTxVector_reg[4] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sTxVector[4]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[4] ));
  FDCE \sTxVector_reg[5] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sTxVector[5]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[5] ));
  FDCE \sTxVector_reg[6] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sTxVector[6]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[6] ));
  FDCE \sTxVector_reg[7] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sTxVector[7]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[7] ));
  FDCE \sTxVector_reg[8] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sTxVector[8]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[8] ));
  FDCE \sTxVector_reg[9] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sTxVector[9]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[9] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConfigADC
   (sZmodADC_CS,
    \oSyncStages_reg[1] ,
    sInitDoneADC,
    sConfigError,
    Q,
    sZmodADC_SDIO,
    SysClk100,
    aoRst);
  output sZmodADC_CS;
  output \oSyncStages_reg[1] ;
  output sInitDoneADC;
  output sConfigError;
  output [0:0]Q;
  inout sZmodADC_SDIO;
  input SysClk100;
  input aoRst;

  wire ADC_SPI_inst_n_10;
  wire ADC_SPI_inst_n_11;
  wire ADC_SPI_inst_n_12;
  wire ADC_SPI_inst_n_13;
  wire ADC_SPI_inst_n_14;
  wire ADC_SPI_inst_n_15;
  wire ADC_SPI_inst_n_17;
  wire ADC_SPI_inst_n_18;
  wire ADC_SPI_inst_n_19;
  wire ADC_SPI_inst_n_3;
  wire ADC_SPI_inst_n_4;
  wire ADC_SPI_inst_n_5;
  wire ADC_SPI_inst_n_6;
  wire ADC_SPI_inst_n_7;
  wire ADC_SPI_inst_n_8;
  wire ADC_SPI_inst_n_9;
  wire \FSM_onehot_sCurrentState[15]_i_10_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_11_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_13_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_14_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_15_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_16_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_17_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_18_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_21_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_22_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_23_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_24_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_3_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_5_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_6_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_7_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_8_n_0 ;
  wire \FSM_onehot_sCurrentState[1]_i_1_n_0 ;
  wire \FSM_onehot_sCurrentState[1]_i_2_n_0 ;
  wire \FSM_onehot_sCurrentState[2]_i_1_n_0 ;
  wire \FSM_onehot_sCurrentState[5]_i_2_n_0 ;
  wire \FSM_onehot_sCurrentState[6]_i_1__0_n_0 ;
  wire \FSM_onehot_sCurrentState[9]_i_1_n_0 ;
  wire \FSM_onehot_sCurrentState_reg_n_0_[0] ;
  wire \FSM_onehot_sCurrentState_reg_n_0_[10] ;
  wire \FSM_onehot_sCurrentState_reg_n_0_[11] ;
  wire \FSM_onehot_sCurrentState_reg_n_0_[1] ;
  wire \FSM_onehot_sCurrentState_reg_n_0_[2] ;
  wire \FSM_onehot_sCurrentState_reg_n_0_[3] ;
  wire \FSM_onehot_sCurrentState_reg_n_0_[4] ;
  wire \FSM_onehot_sCurrentState_reg_n_0_[5] ;
  wire \FSM_onehot_sCurrentState_reg_n_0_[6] ;
  wire \FSM_onehot_sCurrentState_reg_n_0_[7] ;
  wire \FSM_onehot_sCurrentState_reg_n_0_[8] ;
  wire \FSM_onehot_sCurrentState_reg_n_0_[9] ;
  wire [0:0]Q;
  wire SysClk100;
  wire aoRst;
  wire \oSyncStages_reg[1] ;
  wire [4:1]p_0_in__1;
  wire sADC_ApStart;
  wire sADC_ApStartR;
  wire [5:0]sADC_SPI_AddrR;
  wire \sADC_SPI_AddrR[4]_i_2_n_0 ;
  wire sADC_SPI_RdWr;
  wire sADC_SPI_RdWrR;
  wire [7:0]sADC_SPI_WrDataR;
  wire \sCfgTimer[0]_i_2_n_0 ;
  wire \sCfgTimer[0]_i_3_n_0 ;
  wire \sCfgTimer[0]_i_4_n_0 ;
  wire \sCfgTimer[0]_i_5_n_0 ;
  wire \sCfgTimer[0]_i_6_n_0 ;
  wire \sCfgTimer[12]_i_2_n_0 ;
  wire \sCfgTimer[12]_i_3_n_0 ;
  wire \sCfgTimer[12]_i_4_n_0 ;
  wire \sCfgTimer[12]_i_5_n_0 ;
  wire \sCfgTimer[16]_i_2_n_0 ;
  wire \sCfgTimer[16]_i_3_n_0 ;
  wire \sCfgTimer[16]_i_4_n_0 ;
  wire \sCfgTimer[16]_i_5_n_0 ;
  wire \sCfgTimer[20]_i_2_n_0 ;
  wire \sCfgTimer[20]_i_3_n_0 ;
  wire \sCfgTimer[20]_i_4_n_0 ;
  wire \sCfgTimer[20]_i_5_n_0 ;
  wire \sCfgTimer[24]_i_2_n_0 ;
  wire \sCfgTimer[4]_i_2_n_0 ;
  wire \sCfgTimer[4]_i_3_n_0 ;
  wire \sCfgTimer[4]_i_4_n_0 ;
  wire \sCfgTimer[4]_i_5_n_0 ;
  wire \sCfgTimer[8]_i_2_n_0 ;
  wire \sCfgTimer[8]_i_3_n_0 ;
  wire \sCfgTimer[8]_i_4_n_0 ;
  wire \sCfgTimer[8]_i_5_n_0 ;
  wire [24:0]sCfgTimer_reg;
  wire \sCfgTimer_reg[0]_i_1_n_0 ;
  wire \sCfgTimer_reg[0]_i_1_n_1 ;
  wire \sCfgTimer_reg[0]_i_1_n_2 ;
  wire \sCfgTimer_reg[0]_i_1_n_3 ;
  wire \sCfgTimer_reg[0]_i_1_n_4 ;
  wire \sCfgTimer_reg[0]_i_1_n_5 ;
  wire \sCfgTimer_reg[0]_i_1_n_6 ;
  wire \sCfgTimer_reg[0]_i_1_n_7 ;
  wire \sCfgTimer_reg[12]_i_1_n_0 ;
  wire \sCfgTimer_reg[12]_i_1_n_1 ;
  wire \sCfgTimer_reg[12]_i_1_n_2 ;
  wire \sCfgTimer_reg[12]_i_1_n_3 ;
  wire \sCfgTimer_reg[12]_i_1_n_4 ;
  wire \sCfgTimer_reg[12]_i_1_n_5 ;
  wire \sCfgTimer_reg[12]_i_1_n_6 ;
  wire \sCfgTimer_reg[12]_i_1_n_7 ;
  wire \sCfgTimer_reg[16]_i_1_n_0 ;
  wire \sCfgTimer_reg[16]_i_1_n_1 ;
  wire \sCfgTimer_reg[16]_i_1_n_2 ;
  wire \sCfgTimer_reg[16]_i_1_n_3 ;
  wire \sCfgTimer_reg[16]_i_1_n_4 ;
  wire \sCfgTimer_reg[16]_i_1_n_5 ;
  wire \sCfgTimer_reg[16]_i_1_n_6 ;
  wire \sCfgTimer_reg[16]_i_1_n_7 ;
  wire \sCfgTimer_reg[20]_i_1_n_0 ;
  wire \sCfgTimer_reg[20]_i_1_n_1 ;
  wire \sCfgTimer_reg[20]_i_1_n_2 ;
  wire \sCfgTimer_reg[20]_i_1_n_3 ;
  wire \sCfgTimer_reg[20]_i_1_n_4 ;
  wire \sCfgTimer_reg[20]_i_1_n_5 ;
  wire \sCfgTimer_reg[20]_i_1_n_6 ;
  wire \sCfgTimer_reg[20]_i_1_n_7 ;
  wire \sCfgTimer_reg[24]_i_1_n_7 ;
  wire \sCfgTimer_reg[4]_i_1_n_0 ;
  wire \sCfgTimer_reg[4]_i_1_n_1 ;
  wire \sCfgTimer_reg[4]_i_1_n_2 ;
  wire \sCfgTimer_reg[4]_i_1_n_3 ;
  wire \sCfgTimer_reg[4]_i_1_n_4 ;
  wire \sCfgTimer_reg[4]_i_1_n_5 ;
  wire \sCfgTimer_reg[4]_i_1_n_6 ;
  wire \sCfgTimer_reg[4]_i_1_n_7 ;
  wire \sCfgTimer_reg[8]_i_1_n_0 ;
  wire \sCfgTimer_reg[8]_i_1_n_1 ;
  wire \sCfgTimer_reg[8]_i_1_n_2 ;
  wire \sCfgTimer_reg[8]_i_1_n_3 ;
  wire \sCfgTimer_reg[8]_i_1_n_4 ;
  wire \sCfgTimer_reg[8]_i_1_n_5 ;
  wire \sCfgTimer_reg[8]_i_1_n_6 ;
  wire \sCfgTimer_reg[8]_i_1_n_7 ;
  wire \sCmdCnt[0]_i_1_n_0 ;
  wire \sCmdCnt[4]_i_1_n_0 ;
  wire \sCmdCnt[4]_i_3_n_0 ;
  wire [4:0]sCmdCnt_reg;
  wire sConfigError;
  wire sConfigErrorFsm;
  wire sInitDoneADC;
  wire sInitDoneADC_Fsm;
  wire sZmodADC_CS;
  wire sZmodADC_SDIO;
  wire [3:0]\NLW_sCfgTimer_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_sCfgTimer_reg[24]_i_1_O_UNCONNECTED ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADI_SPI ADC_SPI_inst
       (.D({ADC_SPI_inst_n_3,ADC_SPI_inst_n_4,ADC_SPI_inst_n_5,ADC_SPI_inst_n_6,ADC_SPI_inst_n_7,ADC_SPI_inst_n_8}),
        .E(ADC_SPI_inst_n_9),
        .\FSM_onehot_sCurrentState[15]_i_9_0 (\FSM_onehot_sCurrentState[15]_i_23_n_0 ),
        .\FSM_onehot_sCurrentState[15]_i_9_1 (\FSM_onehot_sCurrentState[15]_i_24_n_0 ),
        .\FSM_onehot_sCurrentState_reg[0]_0 ({\FSM_onehot_sCurrentState_reg_n_0_[11] ,\FSM_onehot_sCurrentState_reg_n_0_[10] ,\FSM_onehot_sCurrentState_reg_n_0_[4] ,\FSM_onehot_sCurrentState_reg_n_0_[3] ,\FSM_onehot_sCurrentState_reg_n_0_[2] ,\FSM_onehot_sCurrentState_reg_n_0_[1] }),
        .\FSM_onehot_sCurrentState_reg[0]_1 (\FSM_onehot_sCurrentState[15]_i_3_n_0 ),
        .\FSM_onehot_sCurrentState_reg[0]_2 (\FSM_onehot_sCurrentState[15]_i_5_n_0 ),
        .\FSM_onehot_sCurrentState_reg[0]_3 (\FSM_onehot_sCurrentState[15]_i_6_n_0 ),
        .\FSM_onehot_sCurrentState_reg[0]_4 (\FSM_onehot_sCurrentState[15]_i_7_n_0 ),
        .\FSM_onehot_sCurrentState_reg[0]_5 (\FSM_onehot_sCurrentState[15]_i_11_n_0 ),
        .\FSM_onehot_sCurrentState_reg[15] (\FSM_onehot_sCurrentState[15]_i_18_n_0 ),
        .\FSM_onehot_sCurrentState_reg[3]_0 (\FSM_onehot_sCurrentState[15]_i_8_n_0 ),
        .\FSM_onehot_sCurrentState_reg[5]_0 (\FSM_onehot_sCurrentState[15]_i_10_n_0 ),
        .\FSM_onehot_sCurrentState_reg[5]_1 (\FSM_onehot_sCurrentState[5]_i_2_n_0 ),
        .Q({sADC_SPI_WrDataR[7],sADC_SPI_WrDataR[5:3],sADC_SPI_WrDataR[1:0]}),
        .SysClk100(SysClk100),
        .aoRst(aoRst),
        .\oSyncStages_reg[1] (\oSyncStages_reg[1] ),
        .sADC_ApStart(sADC_ApStart),
        .sADC_ApStartR(sADC_ApStartR),
        .\sADC_SPI_AddrR_reg[4] (\sADC_SPI_AddrR[4]_i_2_n_0 ),
        .sADC_SPI_RdWr(sADC_SPI_RdWr),
        .sADC_SPI_RdWrR(sADC_SPI_RdWrR),
        .\sADC_SPI_WrDataR_reg[0] (sCmdCnt_reg),
        .\sADC_SPI_WrDataR_reg[7] (\FSM_onehot_sCurrentState[2]_i_1_n_0 ),
        .\sClkCounter_reg[3]_0 (Q),
        .\sCmdCnt_reg[3] ({ADC_SPI_inst_n_10,ADC_SPI_inst_n_11,ADC_SPI_inst_n_12,ADC_SPI_inst_n_13,ADC_SPI_inst_n_14,ADC_SPI_inst_n_15}),
        .\sRdData_reg[1]_0 ({ADC_SPI_inst_n_17,ADC_SPI_inst_n_18,ADC_SPI_inst_n_19}),
        .\sTxVector_reg[13]_0 (sADC_SPI_AddrR),
        .sZmodADC_CS(sZmodADC_CS),
        .sZmodADC_SDIO(sZmodADC_SDIO));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hEFEFEDD7)) 
    \FSM_onehot_sCurrentState[15]_i_10 
       (.I0(sCmdCnt_reg[0]),
        .I1(sCmdCnt_reg[4]),
        .I2(sCmdCnt_reg[1]),
        .I3(sCmdCnt_reg[2]),
        .I4(sCmdCnt_reg[3]),
        .O(\FSM_onehot_sCurrentState[15]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_sCurrentState[15]_i_11 
       (.I0(\FSM_onehot_sCurrentState_reg_n_0_[6] ),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[5] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[0] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[8] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[10] ),
        .O(\FSM_onehot_sCurrentState[15]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \FSM_onehot_sCurrentState[15]_i_13 
       (.I0(sCfgTimer_reg[18]),
        .I1(sCfgTimer_reg[10]),
        .I2(sCfgTimer_reg[17]),
        .I3(sCfgTimer_reg[6]),
        .O(\FSM_onehot_sCurrentState[15]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_onehot_sCurrentState[15]_i_14 
       (.I0(sCfgTimer_reg[16]),
        .I1(sCfgTimer_reg[9]),
        .I2(sCfgTimer_reg[22]),
        .I3(sCfgTimer_reg[7]),
        .O(\FSM_onehot_sCurrentState[15]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_sCurrentState[15]_i_15 
       (.I0(sCfgTimer_reg[14]),
        .I1(sCfgTimer_reg[13]),
        .I2(sCfgTimer_reg[12]),
        .I3(sCfgTimer_reg[11]),
        .O(\FSM_onehot_sCurrentState[15]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_onehot_sCurrentState[15]_i_16 
       (.I0(sCfgTimer_reg[20]),
        .I1(sCfgTimer_reg[21]),
        .I2(sCfgTimer_reg[19]),
        .O(\FSM_onehot_sCurrentState[15]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    \FSM_onehot_sCurrentState[15]_i_17 
       (.I0(\FSM_onehot_sCurrentState[15]_i_21_n_0 ),
        .I1(\FSM_onehot_sCurrentState[15]_i_22_n_0 ),
        .I2(sCfgTimer_reg[15]),
        .I3(sCfgTimer_reg[17]),
        .I4(sCfgTimer_reg[16]),
        .I5(\FSM_onehot_sCurrentState[15]_i_15_n_0 ),
        .O(\FSM_onehot_sCurrentState[15]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h0000000D)) 
    \FSM_onehot_sCurrentState[15]_i_18 
       (.I0(sCmdCnt_reg[3]),
        .I1(sCmdCnt_reg[2]),
        .I2(sCmdCnt_reg[1]),
        .I3(sCmdCnt_reg[4]),
        .I4(sCmdCnt_reg[0]),
        .O(\FSM_onehot_sCurrentState[15]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \FSM_onehot_sCurrentState[15]_i_21 
       (.I0(sCfgTimer_reg[10]),
        .I1(sCfgTimer_reg[6]),
        .I2(sCfgTimer_reg[7]),
        .I3(sCfgTimer_reg[8]),
        .I4(sCfgTimer_reg[9]),
        .O(\FSM_onehot_sCurrentState[15]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \FSM_onehot_sCurrentState[15]_i_22 
       (.I0(sCfgTimer_reg[5]),
        .I1(sCfgTimer_reg[2]),
        .I2(sCfgTimer_reg[4]),
        .I3(sCfgTimer_reg[3]),
        .I4(sCfgTimer_reg[0]),
        .I5(sCfgTimer_reg[1]),
        .O(\FSM_onehot_sCurrentState[15]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_sCurrentState[15]_i_23 
       (.I0(sCmdCnt_reg[2]),
        .I1(sCmdCnt_reg[3]),
        .O(\FSM_onehot_sCurrentState[15]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSM_onehot_sCurrentState[15]_i_24 
       (.I0(sCmdCnt_reg[0]),
        .I1(sCmdCnt_reg[1]),
        .O(\FSM_onehot_sCurrentState[15]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \FSM_onehot_sCurrentState[15]_i_3 
       (.I0(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I1(sCmdCnt_reg[4]),
        .I2(sCmdCnt_reg[1]),
        .I3(sCmdCnt_reg[2]),
        .I4(sCmdCnt_reg[0]),
        .I5(sCmdCnt_reg[3]),
        .O(\FSM_onehot_sCurrentState[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \FSM_onehot_sCurrentState[15]_i_5 
       (.I0(\FSM_onehot_sCurrentState[15]_i_13_n_0 ),
        .I1(\FSM_onehot_sCurrentState[15]_i_14_n_0 ),
        .I2(sCfgTimer_reg[20]),
        .I3(sCfgTimer_reg[21]),
        .I4(sCfgTimer_reg[19]),
        .I5(\FSM_onehot_sCurrentState[15]_i_15_n_0 ),
        .O(\FSM_onehot_sCurrentState[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FSM_onehot_sCurrentState[15]_i_6 
       (.I0(sCfgTimer_reg[24]),
        .I1(sCfgTimer_reg[23]),
        .I2(sCfgTimer_reg[8]),
        .I3(sCfgTimer_reg[15]),
        .I4(sCfgTimer_reg[5]),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .O(\FSM_onehot_sCurrentState[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \FSM_onehot_sCurrentState[15]_i_7 
       (.I0(sCfgTimer_reg[1]),
        .I1(sCfgTimer_reg[0]),
        .I2(sCfgTimer_reg[3]),
        .I3(sCfgTimer_reg[4]),
        .I4(sCfgTimer_reg[2]),
        .O(\FSM_onehot_sCurrentState[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5155FFFFFFFFFFFF)) 
    \FSM_onehot_sCurrentState[15]_i_8 
       (.I0(sCfgTimer_reg[22]),
        .I1(sCfgTimer_reg[18]),
        .I2(\FSM_onehot_sCurrentState[15]_i_16_n_0 ),
        .I3(\FSM_onehot_sCurrentState[15]_i_17_n_0 ),
        .I4(sCfgTimer_reg[24]),
        .I5(sCfgTimer_reg[23]),
        .O(\FSM_onehot_sCurrentState[15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_sCurrentState[1]_i_1 
       (.I0(\FSM_onehot_sCurrentState_reg_n_0_[0] ),
        .I1(\FSM_onehot_sCurrentState[1]_i_2_n_0 ),
        .O(\FSM_onehot_sCurrentState[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAA2AAAAAA)) 
    \FSM_onehot_sCurrentState[1]_i_2 
       (.I0(\FSM_onehot_sCurrentState_reg_n_0_[5] ),
        .I1(sCmdCnt_reg[1]),
        .I2(sCmdCnt_reg[2]),
        .I3(sCmdCnt_reg[4]),
        .I4(sCmdCnt_reg[0]),
        .I5(sCmdCnt_reg[3]),
        .O(\FSM_onehot_sCurrentState[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \FSM_onehot_sCurrentState[2]_i_1 
       (.I0(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I1(sCmdCnt_reg[4]),
        .I2(sCmdCnt_reg[1]),
        .I3(sCmdCnt_reg[2]),
        .I4(sCmdCnt_reg[0]),
        .I5(sCmdCnt_reg[3]),
        .O(\FSM_onehot_sCurrentState[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h51401550)) 
    \FSM_onehot_sCurrentState[5]_i_2 
       (.I0(sCmdCnt_reg[4]),
        .I1(sCmdCnt_reg[3]),
        .I2(sCmdCnt_reg[2]),
        .I3(sCmdCnt_reg[1]),
        .I4(sCmdCnt_reg[0]),
        .O(\FSM_onehot_sCurrentState[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \FSM_onehot_sCurrentState[6]_i_1__0 
       (.I0(\FSM_onehot_sCurrentState_reg_n_0_[5] ),
        .I1(sCmdCnt_reg[1]),
        .I2(sCmdCnt_reg[2]),
        .I3(sCmdCnt_reg[4]),
        .I4(sCmdCnt_reg[0]),
        .I5(sCmdCnt_reg[3]),
        .O(\FSM_onehot_sCurrentState[6]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_sCurrentState[9]_i_1 
       (.I0(\FSM_onehot_sCurrentState_reg_n_0_[8] ),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[11] ),
        .O(\FSM_onehot_sCurrentState[9]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_sCurrentState_reg[0] 
       (.C(SysClk100),
        .CE(ADC_SPI_inst_n_9),
        .D(1'b0),
        .PRE(\oSyncStages_reg[1] ),
        .Q(\FSM_onehot_sCurrentState_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[10] 
       (.C(SysClk100),
        .CE(ADC_SPI_inst_n_9),
        .CLR(\oSyncStages_reg[1] ),
        .D(\FSM_onehot_sCurrentState_reg_n_0_[9] ),
        .Q(\FSM_onehot_sCurrentState_reg_n_0_[10] ));
  (* FSM_ENCODED_STATES = "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[11] 
       (.C(SysClk100),
        .CE(ADC_SPI_inst_n_9),
        .CLR(\oSyncStages_reg[1] ),
        .D(\FSM_onehot_sCurrentState_reg_n_0_[10] ),
        .Q(\FSM_onehot_sCurrentState_reg_n_0_[11] ));
  (* FSM_ENCODED_STATES = "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[15] 
       (.C(SysClk100),
        .CE(ADC_SPI_inst_n_9),
        .CLR(\oSyncStages_reg[1] ),
        .D(ADC_SPI_inst_n_17),
        .Q(sConfigErrorFsm));
  (* FSM_ENCODED_STATES = "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[1] 
       (.C(SysClk100),
        .CE(ADC_SPI_inst_n_9),
        .CLR(\oSyncStages_reg[1] ),
        .D(\FSM_onehot_sCurrentState[1]_i_1_n_0 ),
        .Q(\FSM_onehot_sCurrentState_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[2] 
       (.C(SysClk100),
        .CE(ADC_SPI_inst_n_9),
        .CLR(\oSyncStages_reg[1] ),
        .D(\FSM_onehot_sCurrentState[2]_i_1_n_0 ),
        .Q(\FSM_onehot_sCurrentState_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[3] 
       (.C(SysClk100),
        .CE(ADC_SPI_inst_n_9),
        .CLR(\oSyncStages_reg[1] ),
        .D(ADC_SPI_inst_n_19),
        .Q(\FSM_onehot_sCurrentState_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[4] 
       (.C(SysClk100),
        .CE(ADC_SPI_inst_n_9),
        .CLR(\oSyncStages_reg[1] ),
        .D(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .Q(\FSM_onehot_sCurrentState_reg_n_0_[4] ));
  (* FSM_ENCODED_STATES = "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[5] 
       (.C(SysClk100),
        .CE(ADC_SPI_inst_n_9),
        .CLR(\oSyncStages_reg[1] ),
        .D(ADC_SPI_inst_n_18),
        .Q(\FSM_onehot_sCurrentState_reg_n_0_[5] ));
  (* FSM_ENCODED_STATES = "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[6] 
       (.C(SysClk100),
        .CE(ADC_SPI_inst_n_9),
        .CLR(\oSyncStages_reg[1] ),
        .D(\FSM_onehot_sCurrentState[6]_i_1__0_n_0 ),
        .Q(\FSM_onehot_sCurrentState_reg_n_0_[6] ));
  (* FSM_ENCODED_STATES = "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[7] 
       (.C(SysClk100),
        .CE(ADC_SPI_inst_n_9),
        .CLR(\oSyncStages_reg[1] ),
        .D(\FSM_onehot_sCurrentState_reg_n_0_[6] ),
        .Q(\FSM_onehot_sCurrentState_reg_n_0_[7] ));
  (* FSM_ENCODED_STATES = "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[8] 
       (.C(SysClk100),
        .CE(ADC_SPI_inst_n_9),
        .CLR(\oSyncStages_reg[1] ),
        .D(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .Q(\FSM_onehot_sCurrentState_reg_n_0_[8] ));
  (* FSM_ENCODED_STATES = "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[9] 
       (.C(SysClk100),
        .CE(ADC_SPI_inst_n_9),
        .CLR(\oSyncStages_reg[1] ),
        .D(\FSM_onehot_sCurrentState[9]_i_1_n_0 ),
        .Q(\FSM_onehot_sCurrentState_reg_n_0_[9] ));
  FDCE sADC_ApStartR_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(sADC_ApStart),
        .Q(sADC_ApStartR));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h000060B8)) 
    \sADC_SPI_AddrR[4]_i_2 
       (.I0(sCmdCnt_reg[3]),
        .I1(sCmdCnt_reg[0]),
        .I2(sCmdCnt_reg[2]),
        .I3(sCmdCnt_reg[1]),
        .I4(sCmdCnt_reg[4]),
        .O(\sADC_SPI_AddrR[4]_i_2_n_0 ));
  FDCE \sADC_SPI_AddrR_reg[0] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(ADC_SPI_inst_n_8),
        .Q(sADC_SPI_AddrR[0]));
  FDCE \sADC_SPI_AddrR_reg[1] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(ADC_SPI_inst_n_7),
        .Q(sADC_SPI_AddrR[1]));
  FDCE \sADC_SPI_AddrR_reg[2] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(ADC_SPI_inst_n_6),
        .Q(sADC_SPI_AddrR[2]));
  FDCE \sADC_SPI_AddrR_reg[3] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(ADC_SPI_inst_n_5),
        .Q(sADC_SPI_AddrR[3]));
  FDCE \sADC_SPI_AddrR_reg[4] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(ADC_SPI_inst_n_4),
        .Q(sADC_SPI_AddrR[4]));
  FDCE \sADC_SPI_AddrR_reg[5] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(ADC_SPI_inst_n_3),
        .Q(sADC_SPI_AddrR[5]));
  FDCE sADC_SPI_RdWrR_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(sADC_SPI_RdWr),
        .Q(sADC_SPI_RdWrR));
  FDCE \sADC_SPI_WrDataR_reg[0] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(ADC_SPI_inst_n_15),
        .Q(sADC_SPI_WrDataR[0]));
  FDCE \sADC_SPI_WrDataR_reg[1] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(ADC_SPI_inst_n_14),
        .Q(sADC_SPI_WrDataR[1]));
  FDCE \sADC_SPI_WrDataR_reg[3] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(ADC_SPI_inst_n_13),
        .Q(sADC_SPI_WrDataR[3]));
  FDCE \sADC_SPI_WrDataR_reg[4] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(ADC_SPI_inst_n_12),
        .Q(sADC_SPI_WrDataR[4]));
  FDCE \sADC_SPI_WrDataR_reg[5] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(ADC_SPI_inst_n_11),
        .Q(sADC_SPI_WrDataR[5]));
  FDCE \sADC_SPI_WrDataR_reg[7] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(ADC_SPI_inst_n_10),
        .Q(sADC_SPI_WrDataR[7]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \sCfgTimer[0]_i_2 
       (.I0(sCfgTimer_reg[0]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .O(\sCfgTimer[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \sCfgTimer[0]_i_3 
       (.I0(sCfgTimer_reg[3]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .O(\sCfgTimer[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \sCfgTimer[0]_i_4 
       (.I0(sCfgTimer_reg[2]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .O(\sCfgTimer[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \sCfgTimer[0]_i_5 
       (.I0(sCfgTimer_reg[1]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .O(\sCfgTimer[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \sCfgTimer[0]_i_6 
       (.I0(sCfgTimer_reg[0]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .O(\sCfgTimer[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \sCfgTimer[12]_i_2 
       (.I0(sCfgTimer_reg[15]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .O(\sCfgTimer[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \sCfgTimer[12]_i_3 
       (.I0(sCfgTimer_reg[14]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .O(\sCfgTimer[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \sCfgTimer[12]_i_4 
       (.I0(sCfgTimer_reg[13]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .O(\sCfgTimer[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \sCfgTimer[12]_i_5 
       (.I0(sCfgTimer_reg[12]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .O(\sCfgTimer[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \sCfgTimer[16]_i_2 
       (.I0(sCfgTimer_reg[19]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .O(\sCfgTimer[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \sCfgTimer[16]_i_3 
       (.I0(sCfgTimer_reg[18]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .O(\sCfgTimer[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \sCfgTimer[16]_i_4 
       (.I0(sCfgTimer_reg[17]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .O(\sCfgTimer[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \sCfgTimer[16]_i_5 
       (.I0(sCfgTimer_reg[16]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .O(\sCfgTimer[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \sCfgTimer[20]_i_2 
       (.I0(sCfgTimer_reg[23]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .O(\sCfgTimer[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \sCfgTimer[20]_i_3 
       (.I0(sCfgTimer_reg[22]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .O(\sCfgTimer[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \sCfgTimer[20]_i_4 
       (.I0(sCfgTimer_reg[21]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .O(\sCfgTimer[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \sCfgTimer[20]_i_5 
       (.I0(sCfgTimer_reg[20]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .O(\sCfgTimer[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \sCfgTimer[24]_i_2 
       (.I0(sCfgTimer_reg[24]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .O(\sCfgTimer[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \sCfgTimer[4]_i_2 
       (.I0(sCfgTimer_reg[7]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .O(\sCfgTimer[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \sCfgTimer[4]_i_3 
       (.I0(sCfgTimer_reg[6]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .O(\sCfgTimer[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \sCfgTimer[4]_i_4 
       (.I0(sCfgTimer_reg[5]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .O(\sCfgTimer[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \sCfgTimer[4]_i_5 
       (.I0(sCfgTimer_reg[4]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .O(\sCfgTimer[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \sCfgTimer[8]_i_2 
       (.I0(sCfgTimer_reg[11]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .O(\sCfgTimer[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \sCfgTimer[8]_i_3 
       (.I0(sCfgTimer_reg[10]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .O(\sCfgTimer[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \sCfgTimer[8]_i_4 
       (.I0(sCfgTimer_reg[9]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .O(\sCfgTimer[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \sCfgTimer[8]_i_5 
       (.I0(sCfgTimer_reg[8]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .O(\sCfgTimer[8]_i_5_n_0 ));
  FDCE \sCfgTimer_reg[0] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[0]_i_1_n_7 ),
        .Q(sCfgTimer_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sCfgTimer_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\sCfgTimer_reg[0]_i_1_n_0 ,\sCfgTimer_reg[0]_i_1_n_1 ,\sCfgTimer_reg[0]_i_1_n_2 ,\sCfgTimer_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\sCfgTimer[0]_i_2_n_0 }),
        .O({\sCfgTimer_reg[0]_i_1_n_4 ,\sCfgTimer_reg[0]_i_1_n_5 ,\sCfgTimer_reg[0]_i_1_n_6 ,\sCfgTimer_reg[0]_i_1_n_7 }),
        .S({\sCfgTimer[0]_i_3_n_0 ,\sCfgTimer[0]_i_4_n_0 ,\sCfgTimer[0]_i_5_n_0 ,\sCfgTimer[0]_i_6_n_0 }));
  FDCE \sCfgTimer_reg[10] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[8]_i_1_n_5 ),
        .Q(sCfgTimer_reg[10]));
  FDCE \sCfgTimer_reg[11] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[8]_i_1_n_4 ),
        .Q(sCfgTimer_reg[11]));
  FDCE \sCfgTimer_reg[12] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[12]_i_1_n_7 ),
        .Q(sCfgTimer_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sCfgTimer_reg[12]_i_1 
       (.CI(\sCfgTimer_reg[8]_i_1_n_0 ),
        .CO({\sCfgTimer_reg[12]_i_1_n_0 ,\sCfgTimer_reg[12]_i_1_n_1 ,\sCfgTimer_reg[12]_i_1_n_2 ,\sCfgTimer_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sCfgTimer_reg[12]_i_1_n_4 ,\sCfgTimer_reg[12]_i_1_n_5 ,\sCfgTimer_reg[12]_i_1_n_6 ,\sCfgTimer_reg[12]_i_1_n_7 }),
        .S({\sCfgTimer[12]_i_2_n_0 ,\sCfgTimer[12]_i_3_n_0 ,\sCfgTimer[12]_i_4_n_0 ,\sCfgTimer[12]_i_5_n_0 }));
  FDCE \sCfgTimer_reg[13] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[12]_i_1_n_6 ),
        .Q(sCfgTimer_reg[13]));
  FDCE \sCfgTimer_reg[14] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[12]_i_1_n_5 ),
        .Q(sCfgTimer_reg[14]));
  FDCE \sCfgTimer_reg[15] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[12]_i_1_n_4 ),
        .Q(sCfgTimer_reg[15]));
  FDCE \sCfgTimer_reg[16] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[16]_i_1_n_7 ),
        .Q(sCfgTimer_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sCfgTimer_reg[16]_i_1 
       (.CI(\sCfgTimer_reg[12]_i_1_n_0 ),
        .CO({\sCfgTimer_reg[16]_i_1_n_0 ,\sCfgTimer_reg[16]_i_1_n_1 ,\sCfgTimer_reg[16]_i_1_n_2 ,\sCfgTimer_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sCfgTimer_reg[16]_i_1_n_4 ,\sCfgTimer_reg[16]_i_1_n_5 ,\sCfgTimer_reg[16]_i_1_n_6 ,\sCfgTimer_reg[16]_i_1_n_7 }),
        .S({\sCfgTimer[16]_i_2_n_0 ,\sCfgTimer[16]_i_3_n_0 ,\sCfgTimer[16]_i_4_n_0 ,\sCfgTimer[16]_i_5_n_0 }));
  FDCE \sCfgTimer_reg[17] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[16]_i_1_n_6 ),
        .Q(sCfgTimer_reg[17]));
  FDCE \sCfgTimer_reg[18] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[16]_i_1_n_5 ),
        .Q(sCfgTimer_reg[18]));
  FDCE \sCfgTimer_reg[19] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[16]_i_1_n_4 ),
        .Q(sCfgTimer_reg[19]));
  FDCE \sCfgTimer_reg[1] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[0]_i_1_n_6 ),
        .Q(sCfgTimer_reg[1]));
  FDCE \sCfgTimer_reg[20] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[20]_i_1_n_7 ),
        .Q(sCfgTimer_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sCfgTimer_reg[20]_i_1 
       (.CI(\sCfgTimer_reg[16]_i_1_n_0 ),
        .CO({\sCfgTimer_reg[20]_i_1_n_0 ,\sCfgTimer_reg[20]_i_1_n_1 ,\sCfgTimer_reg[20]_i_1_n_2 ,\sCfgTimer_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sCfgTimer_reg[20]_i_1_n_4 ,\sCfgTimer_reg[20]_i_1_n_5 ,\sCfgTimer_reg[20]_i_1_n_6 ,\sCfgTimer_reg[20]_i_1_n_7 }),
        .S({\sCfgTimer[20]_i_2_n_0 ,\sCfgTimer[20]_i_3_n_0 ,\sCfgTimer[20]_i_4_n_0 ,\sCfgTimer[20]_i_5_n_0 }));
  FDCE \sCfgTimer_reg[21] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[20]_i_1_n_6 ),
        .Q(sCfgTimer_reg[21]));
  FDCE \sCfgTimer_reg[22] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[20]_i_1_n_5 ),
        .Q(sCfgTimer_reg[22]));
  FDCE \sCfgTimer_reg[23] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[20]_i_1_n_4 ),
        .Q(sCfgTimer_reg[23]));
  FDCE \sCfgTimer_reg[24] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[24]_i_1_n_7 ),
        .Q(sCfgTimer_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sCfgTimer_reg[24]_i_1 
       (.CI(\sCfgTimer_reg[20]_i_1_n_0 ),
        .CO(\NLW_sCfgTimer_reg[24]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sCfgTimer_reg[24]_i_1_O_UNCONNECTED [3:1],\sCfgTimer_reg[24]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\sCfgTimer[24]_i_2_n_0 }));
  FDCE \sCfgTimer_reg[2] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[0]_i_1_n_5 ),
        .Q(sCfgTimer_reg[2]));
  FDCE \sCfgTimer_reg[3] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[0]_i_1_n_4 ),
        .Q(sCfgTimer_reg[3]));
  FDCE \sCfgTimer_reg[4] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[4]_i_1_n_7 ),
        .Q(sCfgTimer_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sCfgTimer_reg[4]_i_1 
       (.CI(\sCfgTimer_reg[0]_i_1_n_0 ),
        .CO({\sCfgTimer_reg[4]_i_1_n_0 ,\sCfgTimer_reg[4]_i_1_n_1 ,\sCfgTimer_reg[4]_i_1_n_2 ,\sCfgTimer_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sCfgTimer_reg[4]_i_1_n_4 ,\sCfgTimer_reg[4]_i_1_n_5 ,\sCfgTimer_reg[4]_i_1_n_6 ,\sCfgTimer_reg[4]_i_1_n_7 }),
        .S({\sCfgTimer[4]_i_2_n_0 ,\sCfgTimer[4]_i_3_n_0 ,\sCfgTimer[4]_i_4_n_0 ,\sCfgTimer[4]_i_5_n_0 }));
  FDCE \sCfgTimer_reg[5] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[4]_i_1_n_6 ),
        .Q(sCfgTimer_reg[5]));
  FDCE \sCfgTimer_reg[6] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[4]_i_1_n_5 ),
        .Q(sCfgTimer_reg[6]));
  FDCE \sCfgTimer_reg[7] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[4]_i_1_n_4 ),
        .Q(sCfgTimer_reg[7]));
  FDCE \sCfgTimer_reg[8] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[8]_i_1_n_7 ),
        .Q(sCfgTimer_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sCfgTimer_reg[8]_i_1 
       (.CI(\sCfgTimer_reg[4]_i_1_n_0 ),
        .CO({\sCfgTimer_reg[8]_i_1_n_0 ,\sCfgTimer_reg[8]_i_1_n_1 ,\sCfgTimer_reg[8]_i_1_n_2 ,\sCfgTimer_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sCfgTimer_reg[8]_i_1_n_4 ,\sCfgTimer_reg[8]_i_1_n_5 ,\sCfgTimer_reg[8]_i_1_n_6 ,\sCfgTimer_reg[8]_i_1_n_7 }),
        .S({\sCfgTimer[8]_i_2_n_0 ,\sCfgTimer[8]_i_3_n_0 ,\sCfgTimer[8]_i_4_n_0 ,\sCfgTimer[8]_i_5_n_0 }));
  FDCE \sCfgTimer_reg[9] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[8]_i_1_n_6 ),
        .Q(sCfgTimer_reg[9]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sCmdCnt[0]_i_1 
       (.I0(sCmdCnt_reg[0]),
        .I1(\sCmdCnt[4]_i_3_n_0 ),
        .O(\sCmdCnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \sCmdCnt[1]_i_1 
       (.I0(\sCmdCnt[4]_i_3_n_0 ),
        .I1(sCmdCnt_reg[1]),
        .I2(sCmdCnt_reg[0]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \sCmdCnt[2]_i_1 
       (.I0(sCmdCnt_reg[0]),
        .I1(sCmdCnt_reg[1]),
        .I2(sCmdCnt_reg[2]),
        .I3(\sCmdCnt[4]_i_3_n_0 ),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \sCmdCnt[3]_i_1 
       (.I0(sCmdCnt_reg[1]),
        .I1(sCmdCnt_reg[0]),
        .I2(sCmdCnt_reg[2]),
        .I3(sCmdCnt_reg[3]),
        .I4(\sCmdCnt[4]_i_3_n_0 ),
        .O(p_0_in__1[3]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \sCmdCnt[4]_i_1 
       (.I0(\FSM_onehot_sCurrentState[1]_i_2_n_0 ),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .O(\sCmdCnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \sCmdCnt[4]_i_2 
       (.I0(sCmdCnt_reg[2]),
        .I1(sCmdCnt_reg[0]),
        .I2(sCmdCnt_reg[1]),
        .I3(sCmdCnt_reg[3]),
        .I4(sCmdCnt_reg[4]),
        .I5(\sCmdCnt[4]_i_3_n_0 ),
        .O(p_0_in__1[4]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \sCmdCnt[4]_i_3 
       (.I0(\FSM_onehot_sCurrentState[1]_i_2_n_0 ),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .O(\sCmdCnt[4]_i_3_n_0 ));
  FDCE \sCmdCnt_reg[0] 
       (.C(SysClk100),
        .CE(\sCmdCnt[4]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCmdCnt[0]_i_1_n_0 ),
        .Q(sCmdCnt_reg[0]));
  FDCE \sCmdCnt_reg[1] 
       (.C(SysClk100),
        .CE(\sCmdCnt[4]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(p_0_in__1[1]),
        .Q(sCmdCnt_reg[1]));
  FDCE \sCmdCnt_reg[2] 
       (.C(SysClk100),
        .CE(\sCmdCnt[4]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(p_0_in__1[2]),
        .Q(sCmdCnt_reg[2]));
  FDCE \sCmdCnt_reg[3] 
       (.C(SysClk100),
        .CE(\sCmdCnt[4]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(p_0_in__1[3]),
        .Q(sCmdCnt_reg[3]));
  FDCE \sCmdCnt_reg[4] 
       (.C(SysClk100),
        .CE(\sCmdCnt[4]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(p_0_in__1[4]),
        .Q(sCmdCnt_reg[4]));
  FDCE sConfigError_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(sConfigErrorFsm),
        .Q(sConfigError));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sInitDoneADC_i_1
       (.I0(\FSM_onehot_sCurrentState_reg_n_0_[11] ),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[8] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[9] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[10] ),
        .O(sInitDoneADC_Fsm));
  FDCE #(
    .INIT(1'b0)) 
    sInitDoneADC_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(sInitDoneADC_Fsm),
        .Q(sInitDoneADC));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConfigRelays
   (sZmodCh1CouplingL,
    sZmodCh2CouplingL,
    sZmodCh1GainL,
    sZmodCh2GainL,
    sZmodRelayComH,
    sInitDoneRelay,
    sInitDoneRelayPush,
    in0,
    aIn,
    sInitDoneRelayRdy,
    SysClk100,
    sInitDoneRelayPush_reg_0,
    iPush_q,
    sInitDoneADC);
  output sZmodCh1CouplingL;
  output sZmodCh2CouplingL;
  output sZmodCh1GainL;
  output sZmodCh2GainL;
  output sZmodRelayComH;
  output sInitDoneRelay;
  output sInitDoneRelayPush;
  output in0;
  output aIn;
  input sInitDoneRelayRdy;
  input SysClk100;
  input sInitDoneRelayPush_reg_0;
  input iPush_q;
  input sInitDoneADC;

  wire \FSM_sequential_sCurrentState[0]_i_1_n_0 ;
  wire \FSM_sequential_sCurrentState[1]_i_1_n_0 ;
  wire \FSM_sequential_sCurrentState[2]_i_1_n_0 ;
  wire \FSM_sequential_sCurrentState[3]_i_1_n_0 ;
  wire \FSM_sequential_sCurrentState[4]_i_10_n_0 ;
  wire \FSM_sequential_sCurrentState[4]_i_11_n_0 ;
  wire \FSM_sequential_sCurrentState[4]_i_12_n_0 ;
  wire \FSM_sequential_sCurrentState[4]_i_1_n_0 ;
  wire \FSM_sequential_sCurrentState[4]_i_2_n_0 ;
  wire \FSM_sequential_sCurrentState[4]_i_3_n_0 ;
  wire \FSM_sequential_sCurrentState[4]_i_4_n_0 ;
  wire \FSM_sequential_sCurrentState[4]_i_5_n_0 ;
  wire \FSM_sequential_sCurrentState[4]_i_6_n_0 ;
  wire \FSM_sequential_sCurrentState[4]_i_7_n_0 ;
  wire \FSM_sequential_sCurrentState[4]_i_8_n_0 ;
  wire \FSM_sequential_sCurrentState[4]_i_9_n_0 ;
  wire SysClk100;
  wire aIn;
  wire iPush_q;
  wire in0;
  wire sCh1GainL9_out;
  wire sCh1TrigCouplingConfig;
  wire sCh1TrigCouplingConfigFsm;
  wire sCh1TrigGainConfig;
  wire sCh1TrigGainConfigFsm;
  wire sCh1TrigGainConfig_i_2_n_0;
  wire sCh2CouplingL_i_1_n_0;
  wire sCh2GainL_i_1_n_0;
  wire sCh2TrigCouplingConfig;
  wire sCh2TrigCouplingConfigFsm;
  wire sCh2TrigGainConfig;
  wire sCh2TrigGainConfigFsm;
  wire [4:0]sCurrentState;
  wire sInitDoneADC;
  wire sInitDonePushFsm;
  wire sInitDoneRdyDly;
  wire sInitDoneRelay;
  wire sInitDoneRelayPush;
  wire sInitDoneRelayPush_reg_0;
  wire sInitDoneRelayRdy;
  wire sInitDoneRelay_Fsm;
  wire sRelayComH_n_0;
  wire sRelayTimerRst_n;
  wire \sRelayTimer[0]_i_3_n_0 ;
  wire \sRelayTimer[0]_i_4_n_0 ;
  wire \sRelayTimer[0]_i_5_n_0 ;
  wire \sRelayTimer[0]_i_6_n_0 ;
  wire \sRelayTimer[12]_i_2_n_0 ;
  wire \sRelayTimer[12]_i_3_n_0 ;
  wire \sRelayTimer[12]_i_4_n_0 ;
  wire \sRelayTimer[12]_i_5_n_0 ;
  wire \sRelayTimer[16]_i_2_n_0 ;
  wire \sRelayTimer[16]_i_3_n_0 ;
  wire \sRelayTimer[16]_i_4_n_0 ;
  wire \sRelayTimer[16]_i_5_n_0 ;
  wire \sRelayTimer[20]_i_2_n_0 ;
  wire \sRelayTimer[20]_i_3_n_0 ;
  wire \sRelayTimer[20]_i_4_n_0 ;
  wire \sRelayTimer[20]_i_5_n_0 ;
  wire \sRelayTimer[4]_i_2_n_0 ;
  wire \sRelayTimer[4]_i_3_n_0 ;
  wire \sRelayTimer[4]_i_4_n_0 ;
  wire \sRelayTimer[4]_i_5_n_0 ;
  wire \sRelayTimer[8]_i_2_n_0 ;
  wire \sRelayTimer[8]_i_3_n_0 ;
  wire \sRelayTimer[8]_i_4_n_0 ;
  wire \sRelayTimer[8]_i_5_n_0 ;
  wire [23:0]sRelayTimer_reg;
  wire \sRelayTimer_reg[0]_i_1_n_0 ;
  wire \sRelayTimer_reg[0]_i_1_n_1 ;
  wire \sRelayTimer_reg[0]_i_1_n_2 ;
  wire \sRelayTimer_reg[0]_i_1_n_3 ;
  wire \sRelayTimer_reg[0]_i_1_n_4 ;
  wire \sRelayTimer_reg[0]_i_1_n_5 ;
  wire \sRelayTimer_reg[0]_i_1_n_6 ;
  wire \sRelayTimer_reg[0]_i_1_n_7 ;
  wire \sRelayTimer_reg[12]_i_1_n_0 ;
  wire \sRelayTimer_reg[12]_i_1_n_1 ;
  wire \sRelayTimer_reg[12]_i_1_n_2 ;
  wire \sRelayTimer_reg[12]_i_1_n_3 ;
  wire \sRelayTimer_reg[12]_i_1_n_4 ;
  wire \sRelayTimer_reg[12]_i_1_n_5 ;
  wire \sRelayTimer_reg[12]_i_1_n_6 ;
  wire \sRelayTimer_reg[12]_i_1_n_7 ;
  wire \sRelayTimer_reg[16]_i_1_n_0 ;
  wire \sRelayTimer_reg[16]_i_1_n_1 ;
  wire \sRelayTimer_reg[16]_i_1_n_2 ;
  wire \sRelayTimer_reg[16]_i_1_n_3 ;
  wire \sRelayTimer_reg[16]_i_1_n_4 ;
  wire \sRelayTimer_reg[16]_i_1_n_5 ;
  wire \sRelayTimer_reg[16]_i_1_n_6 ;
  wire \sRelayTimer_reg[16]_i_1_n_7 ;
  wire \sRelayTimer_reg[20]_i_1_n_1 ;
  wire \sRelayTimer_reg[20]_i_1_n_2 ;
  wire \sRelayTimer_reg[20]_i_1_n_3 ;
  wire \sRelayTimer_reg[20]_i_1_n_4 ;
  wire \sRelayTimer_reg[20]_i_1_n_5 ;
  wire \sRelayTimer_reg[20]_i_1_n_6 ;
  wire \sRelayTimer_reg[20]_i_1_n_7 ;
  wire \sRelayTimer_reg[4]_i_1_n_0 ;
  wire \sRelayTimer_reg[4]_i_1_n_1 ;
  wire \sRelayTimer_reg[4]_i_1_n_2 ;
  wire \sRelayTimer_reg[4]_i_1_n_3 ;
  wire \sRelayTimer_reg[4]_i_1_n_4 ;
  wire \sRelayTimer_reg[4]_i_1_n_5 ;
  wire \sRelayTimer_reg[4]_i_1_n_6 ;
  wire \sRelayTimer_reg[4]_i_1_n_7 ;
  wire \sRelayTimer_reg[8]_i_1_n_0 ;
  wire \sRelayTimer_reg[8]_i_1_n_1 ;
  wire \sRelayTimer_reg[8]_i_1_n_2 ;
  wire \sRelayTimer_reg[8]_i_1_n_3 ;
  wire \sRelayTimer_reg[8]_i_1_n_4 ;
  wire \sRelayTimer_reg[8]_i_1_n_5 ;
  wire \sRelayTimer_reg[8]_i_1_n_6 ;
  wire \sRelayTimer_reg[8]_i_1_n_7 ;
  wire sZmodCh1CouplingL;
  wire sZmodCh1GainL;
  wire sZmodCh2CouplingL;
  wire sZmodCh2GainL;
  wire sZmodRelayComH;
  wire [3:3]\NLW_sRelayTimer_reg[20]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h015511D5)) 
    \FSM_sequential_sCurrentState[0]_i_1 
       (.I0(sCurrentState[0]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[1]),
        .I3(sCurrentState[4]),
        .I4(sCurrentState[2]),
        .O(\FSM_sequential_sCurrentState[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h01504570)) 
    \FSM_sequential_sCurrentState[1]_i_1 
       (.I0(sCurrentState[4]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[1]),
        .I3(sCurrentState[0]),
        .I4(sCurrentState[2]),
        .O(\FSM_sequential_sCurrentState[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h43444644)) 
    \FSM_sequential_sCurrentState[2]_i_1 
       (.I0(sCurrentState[4]),
        .I1(sCurrentState[2]),
        .I2(sCurrentState[3]),
        .I3(sCurrentState[0]),
        .I4(sCurrentState[1]),
        .O(\FSM_sequential_sCurrentState[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00043F80)) 
    \FSM_sequential_sCurrentState[3]_i_1 
       (.I0(sCurrentState[1]),
        .I1(sCurrentState[2]),
        .I2(sCurrentState[0]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[4]),
        .O(\FSM_sequential_sCurrentState[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4744474747444744)) 
    \FSM_sequential_sCurrentState[4]_i_1 
       (.I0(\FSM_sequential_sCurrentState[4]_i_3_n_0 ),
        .I1(\FSM_sequential_sCurrentState[4]_i_4_n_0 ),
        .I2(\FSM_sequential_sCurrentState[4]_i_5_n_0 ),
        .I3(\FSM_sequential_sCurrentState[4]_i_6_n_0 ),
        .I4(\FSM_sequential_sCurrentState[4]_i_7_n_0 ),
        .I5(\FSM_sequential_sCurrentState[4]_i_8_n_0 ),
        .O(\FSM_sequential_sCurrentState[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \FSM_sequential_sCurrentState[4]_i_10 
       (.I0(sRelayTimer_reg[20]),
        .I1(sRelayTimer_reg[22]),
        .I2(sRelayTimer_reg[4]),
        .I3(sRelayTimer_reg[5]),
        .I4(\FSM_sequential_sCurrentState[4]_i_12_n_0 ),
        .O(\FSM_sequential_sCurrentState[4]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_sCurrentState[4]_i_11 
       (.I0(sRelayTimer_reg[11]),
        .I1(sRelayTimer_reg[0]),
        .I2(sRelayTimer_reg[6]),
        .I3(sRelayTimer_reg[3]),
        .O(\FSM_sequential_sCurrentState[4]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \FSM_sequential_sCurrentState[4]_i_12 
       (.I0(sRelayTimer_reg[9]),
        .I1(sRelayTimer_reg[8]),
        .I2(sRelayTimer_reg[16]),
        .I3(sRelayTimer_reg[15]),
        .O(\FSM_sequential_sCurrentState[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h400A)) 
    \FSM_sequential_sCurrentState[4]_i_2 
       (.I0(sCurrentState[4]),
        .I1(sCurrentState[0]),
        .I2(sCurrentState[3]),
        .I3(sCurrentState[2]),
        .O(\FSM_sequential_sCurrentState[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBAAFB00FBA2A2A2)) 
    \FSM_sequential_sCurrentState[4]_i_3 
       (.I0(sCurrentState[4]),
        .I1(sInitDoneRelayRdy),
        .I2(sInitDoneRdyDly),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[1]),
        .I5(sCurrentState[2]),
        .O(\FSM_sequential_sCurrentState[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h55555155)) 
    \FSM_sequential_sCurrentState[4]_i_4 
       (.I0(sCurrentState[0]),
        .I1(sInitDoneRelayRdy),
        .I2(sInitDoneRdyDly),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[2]),
        .O(\FSM_sequential_sCurrentState[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \FSM_sequential_sCurrentState[4]_i_5 
       (.I0(sCurrentState[4]),
        .I1(sCurrentState[2]),
        .I2(sCurrentState[3]),
        .O(\FSM_sequential_sCurrentState[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_sCurrentState[4]_i_6 
       (.I0(sCurrentState[3]),
        .I1(sCurrentState[2]),
        .O(\FSM_sequential_sCurrentState[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \FSM_sequential_sCurrentState[4]_i_7 
       (.I0(\FSM_sequential_sCurrentState[4]_i_9_n_0 ),
        .I1(sRelayTimer_reg[14]),
        .I2(sRelayTimer_reg[13]),
        .I3(sRelayTimer_reg[12]),
        .I4(sRelayTimer_reg[10]),
        .I5(\FSM_sequential_sCurrentState[4]_i_10_n_0 ),
        .O(\FSM_sequential_sCurrentState[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \FSM_sequential_sCurrentState[4]_i_8 
       (.I0(sRelayTimer_reg[23]),
        .I1(sRelayTimer_reg[18]),
        .I2(sRelayTimer_reg[1]),
        .I3(sRelayTimer_reg[19]),
        .I4(\FSM_sequential_sCurrentState[4]_i_11_n_0 ),
        .O(\FSM_sequential_sCurrentState[4]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \FSM_sequential_sCurrentState[4]_i_9 
       (.I0(sRelayTimer_reg[21]),
        .I1(sRelayTimer_reg[7]),
        .I2(sRelayTimer_reg[17]),
        .I3(sRelayTimer_reg[2]),
        .O(\FSM_sequential_sCurrentState[4]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "stchangecouplingch1:01101,stwaitackcouplingch1:01100,stwaitackgainch2:10010,stchangegainch1:10001,stconfigcouplingch2:00011,stconfigcouplingch1rst:00010,stwaitackgainch1:10000,stchangecouplingch2:01111,stconfigcouplingch1:00001,stidle:01011,ststart:00000,stwaitrdy:01010,stconfiggainch2:00111,strstcfgpulse:10100,stconfiggainch1rst:00110,stchangegainch2:10011,stpushinitdone:01001,stconfiggainch2rst:01000,stconfiggainch1:00101,stconfigcouplingch2rst:00100,stwaitackcouplingch2:01110" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_sCurrentState_reg[0] 
       (.C(SysClk100),
        .CE(\FSM_sequential_sCurrentState[4]_i_1_n_0 ),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(\FSM_sequential_sCurrentState[0]_i_1_n_0 ),
        .Q(sCurrentState[0]));
  (* FSM_ENCODED_STATES = "stchangecouplingch1:01101,stwaitackcouplingch1:01100,stwaitackgainch2:10010,stchangegainch1:10001,stconfigcouplingch2:00011,stconfigcouplingch1rst:00010,stwaitackgainch1:10000,stchangecouplingch2:01111,stconfigcouplingch1:00001,stidle:01011,ststart:00000,stwaitrdy:01010,stconfiggainch2:00111,strstcfgpulse:10100,stconfiggainch1rst:00110,stchangegainch2:10011,stpushinitdone:01001,stconfiggainch2rst:01000,stconfiggainch1:00101,stconfigcouplingch2rst:00100,stwaitackcouplingch2:01110" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_sCurrentState_reg[1] 
       (.C(SysClk100),
        .CE(\FSM_sequential_sCurrentState[4]_i_1_n_0 ),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(\FSM_sequential_sCurrentState[1]_i_1_n_0 ),
        .Q(sCurrentState[1]));
  (* FSM_ENCODED_STATES = "stchangecouplingch1:01101,stwaitackcouplingch1:01100,stwaitackgainch2:10010,stchangegainch1:10001,stconfigcouplingch2:00011,stconfigcouplingch1rst:00010,stwaitackgainch1:10000,stchangecouplingch2:01111,stconfigcouplingch1:00001,stidle:01011,ststart:00000,stwaitrdy:01010,stconfiggainch2:00111,strstcfgpulse:10100,stconfiggainch1rst:00110,stchangegainch2:10011,stpushinitdone:01001,stconfiggainch2rst:01000,stconfiggainch1:00101,stconfigcouplingch2rst:00100,stwaitackcouplingch2:01110" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_sCurrentState_reg[2] 
       (.C(SysClk100),
        .CE(\FSM_sequential_sCurrentState[4]_i_1_n_0 ),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(\FSM_sequential_sCurrentState[2]_i_1_n_0 ),
        .Q(sCurrentState[2]));
  (* FSM_ENCODED_STATES = "stchangecouplingch1:01101,stwaitackcouplingch1:01100,stwaitackgainch2:10010,stchangegainch1:10001,stconfigcouplingch2:00011,stconfigcouplingch1rst:00010,stwaitackgainch1:10000,stchangecouplingch2:01111,stconfigcouplingch1:00001,stidle:01011,ststart:00000,stwaitrdy:01010,stconfiggainch2:00111,strstcfgpulse:10100,stconfiggainch1rst:00110,stchangegainch2:10011,stpushinitdone:01001,stconfiggainch2rst:01000,stconfiggainch1:00101,stconfigcouplingch2rst:00100,stwaitackcouplingch2:01110" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_sCurrentState_reg[3] 
       (.C(SysClk100),
        .CE(\FSM_sequential_sCurrentState[4]_i_1_n_0 ),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(\FSM_sequential_sCurrentState[3]_i_1_n_0 ),
        .Q(sCurrentState[3]));
  (* FSM_ENCODED_STATES = "stchangecouplingch1:01101,stwaitackcouplingch1:01100,stwaitackgainch2:10010,stchangegainch1:10001,stconfigcouplingch2:00011,stconfigcouplingch1rst:00010,stwaitackgainch1:10000,stchangecouplingch2:01111,stconfigcouplingch1:00001,stidle:01011,ststart:00000,stwaitrdy:01010,stconfiggainch2:00111,strstcfgpulse:10100,stconfiggainch1rst:00110,stchangegainch2:10011,stpushinitdone:01001,stconfiggainch2rst:01000,stconfiggainch1:00101,stconfigcouplingch2rst:00100,stwaitackcouplingch2:01110" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_sCurrentState_reg[4] 
       (.C(SysClk100),
        .CE(\FSM_sequential_sCurrentState[4]_i_1_n_0 ),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(\FSM_sequential_sCurrentState[4]_i_2_n_0 ),
        .Q(sCurrentState[4]));
  LUT2 #(
    .INIT(4'h8)) 
    InstSyncAsyncInitDoneDco_i_1
       (.I0(sInitDoneRelay),
        .I1(sInitDoneADC),
        .O(aIn));
  LUT2 #(
    .INIT(4'h2)) 
    iPushRising_inferred_i_1
       (.I0(sInitDoneRelayPush),
        .I1(iPush_q),
        .O(in0));
  FDCE #(
    .INIT(1'b0)) 
    sCh1CouplingL_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(sCh1TrigCouplingConfig),
        .Q(sZmodCh1CouplingL));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h10)) 
    sCh1GainL_i_1
       (.I0(sCh2TrigCouplingConfig),
        .I1(sCh1TrigCouplingConfig),
        .I2(sCh1TrigGainConfig),
        .O(sCh1GainL9_out));
  FDCE #(
    .INIT(1'b0)) 
    sCh1GainL_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(sCh1GainL9_out),
        .Q(sZmodCh1GainL));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h00000900)) 
    sCh1TrigCouplingConfig_i_1
       (.I0(sCurrentState[3]),
        .I1(sCurrentState[2]),
        .I2(sCurrentState[4]),
        .I3(sCurrentState[0]),
        .I4(sCurrentState[1]),
        .O(sCh1TrigCouplingConfigFsm));
  FDCE sCh1TrigCouplingConfig_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(sCh1TrigCouplingConfigFsm),
        .Q(sCh1TrigCouplingConfig));
  LUT6 #(
    .INIT(64'h00F0F40000000000)) 
    sCh1TrigGainConfig_i_1
       (.I0(sInitDoneRdyDly),
        .I1(sInitDoneRelayRdy),
        .I2(sCurrentState[0]),
        .I3(sCurrentState[4]),
        .I4(sCurrentState[2]),
        .I5(sCh1TrigGainConfig_i_2_n_0),
        .O(sCh1TrigGainConfigFsm));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h1)) 
    sCh1TrigGainConfig_i_2
       (.I0(sCurrentState[3]),
        .I1(sCurrentState[1]),
        .O(sCh1TrigGainConfig_i_2_n_0));
  FDCE sCh1TrigGainConfig_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(sCh1TrigGainConfigFsm),
        .Q(sCh1TrigGainConfig));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    sCh2CouplingL_i_1
       (.I0(sCh2TrigCouplingConfig),
        .I1(sCh1TrigCouplingConfig),
        .O(sCh2CouplingL_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    sCh2CouplingL_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(sCh2CouplingL_i_1_n_0),
        .Q(sZmodCh2CouplingL));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    sCh2GainL_i_1
       (.I0(sCh2TrigCouplingConfig),
        .I1(sCh1TrigCouplingConfig),
        .I2(sCh1TrigGainConfig),
        .I3(sCh2TrigGainConfig),
        .O(sCh2GainL_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    sCh2GainL_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(sCh2GainL_i_1_n_0),
        .Q(sZmodCh2GainL));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h00008008)) 
    sCh2TrigCouplingConfig_i_1
       (.I0(sCurrentState[0]),
        .I1(sCurrentState[1]),
        .I2(sCurrentState[3]),
        .I3(sCurrentState[2]),
        .I4(sCurrentState[4]),
        .O(sCh2TrigCouplingConfigFsm));
  FDCE sCh2TrigCouplingConfig_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(sCh2TrigCouplingConfigFsm),
        .Q(sCh2TrigCouplingConfig));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h00006000)) 
    sCh2TrigGainConfig_i_1
       (.I0(sCurrentState[2]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[1]),
        .I3(sCurrentState[0]),
        .I4(sCurrentState[3]),
        .O(sCh2TrigGainConfigFsm));
  FDCE sCh2TrigGainConfig_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(sCh2TrigGainConfigFsm),
        .Q(sCh2TrigGainConfig));
  FDCE #(
    .INIT(1'b0)) 
    sInitDoneRdyDly_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(sInitDoneRelayRdy),
        .Q(sInitDoneRdyDly));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    sInitDoneRelayPush_i_1
       (.I0(sCurrentState[2]),
        .I1(sCurrentState[1]),
        .I2(sCurrentState[3]),
        .I3(sCurrentState[4]),
        .I4(sCurrentState[0]),
        .O(sInitDonePushFsm));
  FDCE #(
    .INIT(1'b0)) 
    sInitDoneRelayPush_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(sInitDonePushFsm),
        .Q(sInitDoneRelayPush));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00004440)) 
    sInitDoneRelay_i_1
       (.I0(sCurrentState[2]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[1]),
        .I3(sCurrentState[0]),
        .I4(sCurrentState[4]),
        .O(sInitDoneRelay_Fsm));
  FDCE #(
    .INIT(1'b0)) 
    sInitDoneRelay_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(sInitDoneRelay_Fsm),
        .Q(sInitDoneRelay));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    sRelayComH
       (.I0(sCh1TrigCouplingConfig),
        .I1(sCh1TrigGainConfig),
        .I2(sCh2TrigGainConfig),
        .I3(sCh2TrigCouplingConfig),
        .O(sRelayComH_n_0));
  FDCE #(
    .INIT(1'b0)) 
    sRelayComH_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(sRelayComH_n_0),
        .Q(sZmodRelayComH));
  LUT4 #(
    .INIT(16'h082A)) 
    \sRelayTimer[0]_i_2 
       (.I0(sCurrentState[0]),
        .I1(sCurrentState[2]),
        .I2(sCurrentState[4]),
        .I3(sCurrentState[3]),
        .O(sRelayTimerRst_n));
  LUT5 #(
    .INIT(32'h0A220000)) 
    \sRelayTimer[0]_i_3 
       (.I0(sRelayTimer_reg[3]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[4]),
        .I3(sCurrentState[2]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0A220000)) 
    \sRelayTimer[0]_i_4 
       (.I0(sRelayTimer_reg[2]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[4]),
        .I3(sCurrentState[2]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0A220000)) 
    \sRelayTimer[0]_i_5 
       (.I0(sRelayTimer_reg[1]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[4]),
        .I3(sCurrentState[2]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h05110000)) 
    \sRelayTimer[0]_i_6 
       (.I0(sRelayTimer_reg[0]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[4]),
        .I3(sCurrentState[2]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0A220000)) 
    \sRelayTimer[12]_i_2 
       (.I0(sRelayTimer_reg[15]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[4]),
        .I3(sCurrentState[2]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A220000)) 
    \sRelayTimer[12]_i_3 
       (.I0(sRelayTimer_reg[14]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[4]),
        .I3(sCurrentState[2]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0A220000)) 
    \sRelayTimer[12]_i_4 
       (.I0(sRelayTimer_reg[13]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[4]),
        .I3(sCurrentState[2]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0A220000)) 
    \sRelayTimer[12]_i_5 
       (.I0(sRelayTimer_reg[12]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[4]),
        .I3(sCurrentState[2]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0A220000)) 
    \sRelayTimer[16]_i_2 
       (.I0(sRelayTimer_reg[19]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[4]),
        .I3(sCurrentState[2]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A220000)) 
    \sRelayTimer[16]_i_3 
       (.I0(sRelayTimer_reg[18]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[4]),
        .I3(sCurrentState[2]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0A220000)) 
    \sRelayTimer[16]_i_4 
       (.I0(sRelayTimer_reg[17]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[4]),
        .I3(sCurrentState[2]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0A220000)) 
    \sRelayTimer[16]_i_5 
       (.I0(sRelayTimer_reg[16]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[4]),
        .I3(sCurrentState[2]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0A220000)) 
    \sRelayTimer[20]_i_2 
       (.I0(sRelayTimer_reg[23]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[4]),
        .I3(sCurrentState[2]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A220000)) 
    \sRelayTimer[20]_i_3 
       (.I0(sRelayTimer_reg[22]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[4]),
        .I3(sCurrentState[2]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0A220000)) 
    \sRelayTimer[20]_i_4 
       (.I0(sRelayTimer_reg[21]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[4]),
        .I3(sCurrentState[2]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0A220000)) 
    \sRelayTimer[20]_i_5 
       (.I0(sRelayTimer_reg[20]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[4]),
        .I3(sCurrentState[2]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[20]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0A220000)) 
    \sRelayTimer[4]_i_2 
       (.I0(sRelayTimer_reg[7]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[4]),
        .I3(sCurrentState[2]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A220000)) 
    \sRelayTimer[4]_i_3 
       (.I0(sRelayTimer_reg[6]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[4]),
        .I3(sCurrentState[2]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0A220000)) 
    \sRelayTimer[4]_i_4 
       (.I0(sRelayTimer_reg[5]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[4]),
        .I3(sCurrentState[2]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0A220000)) 
    \sRelayTimer[4]_i_5 
       (.I0(sRelayTimer_reg[4]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[4]),
        .I3(sCurrentState[2]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0A220000)) 
    \sRelayTimer[8]_i_2 
       (.I0(sRelayTimer_reg[11]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[4]),
        .I3(sCurrentState[2]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A220000)) 
    \sRelayTimer[8]_i_3 
       (.I0(sRelayTimer_reg[10]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[4]),
        .I3(sCurrentState[2]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0A220000)) 
    \sRelayTimer[8]_i_4 
       (.I0(sRelayTimer_reg[9]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[4]),
        .I3(sCurrentState[2]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0A220000)) 
    \sRelayTimer[8]_i_5 
       (.I0(sRelayTimer_reg[8]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[4]),
        .I3(sCurrentState[2]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[8]_i_5_n_0 ));
  FDCE \sRelayTimer_reg[0] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(\sRelayTimer_reg[0]_i_1_n_7 ),
        .Q(sRelayTimer_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sRelayTimer_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\sRelayTimer_reg[0]_i_1_n_0 ,\sRelayTimer_reg[0]_i_1_n_1 ,\sRelayTimer_reg[0]_i_1_n_2 ,\sRelayTimer_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,sRelayTimerRst_n}),
        .O({\sRelayTimer_reg[0]_i_1_n_4 ,\sRelayTimer_reg[0]_i_1_n_5 ,\sRelayTimer_reg[0]_i_1_n_6 ,\sRelayTimer_reg[0]_i_1_n_7 }),
        .S({\sRelayTimer[0]_i_3_n_0 ,\sRelayTimer[0]_i_4_n_0 ,\sRelayTimer[0]_i_5_n_0 ,\sRelayTimer[0]_i_6_n_0 }));
  FDCE \sRelayTimer_reg[10] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(\sRelayTimer_reg[8]_i_1_n_5 ),
        .Q(sRelayTimer_reg[10]));
  FDCE \sRelayTimer_reg[11] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(\sRelayTimer_reg[8]_i_1_n_4 ),
        .Q(sRelayTimer_reg[11]));
  FDCE \sRelayTimer_reg[12] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(\sRelayTimer_reg[12]_i_1_n_7 ),
        .Q(sRelayTimer_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sRelayTimer_reg[12]_i_1 
       (.CI(\sRelayTimer_reg[8]_i_1_n_0 ),
        .CO({\sRelayTimer_reg[12]_i_1_n_0 ,\sRelayTimer_reg[12]_i_1_n_1 ,\sRelayTimer_reg[12]_i_1_n_2 ,\sRelayTimer_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sRelayTimer_reg[12]_i_1_n_4 ,\sRelayTimer_reg[12]_i_1_n_5 ,\sRelayTimer_reg[12]_i_1_n_6 ,\sRelayTimer_reg[12]_i_1_n_7 }),
        .S({\sRelayTimer[12]_i_2_n_0 ,\sRelayTimer[12]_i_3_n_0 ,\sRelayTimer[12]_i_4_n_0 ,\sRelayTimer[12]_i_5_n_0 }));
  FDCE \sRelayTimer_reg[13] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(\sRelayTimer_reg[12]_i_1_n_6 ),
        .Q(sRelayTimer_reg[13]));
  FDCE \sRelayTimer_reg[14] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(\sRelayTimer_reg[12]_i_1_n_5 ),
        .Q(sRelayTimer_reg[14]));
  FDCE \sRelayTimer_reg[15] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(\sRelayTimer_reg[12]_i_1_n_4 ),
        .Q(sRelayTimer_reg[15]));
  FDCE \sRelayTimer_reg[16] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(\sRelayTimer_reg[16]_i_1_n_7 ),
        .Q(sRelayTimer_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sRelayTimer_reg[16]_i_1 
       (.CI(\sRelayTimer_reg[12]_i_1_n_0 ),
        .CO({\sRelayTimer_reg[16]_i_1_n_0 ,\sRelayTimer_reg[16]_i_1_n_1 ,\sRelayTimer_reg[16]_i_1_n_2 ,\sRelayTimer_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sRelayTimer_reg[16]_i_1_n_4 ,\sRelayTimer_reg[16]_i_1_n_5 ,\sRelayTimer_reg[16]_i_1_n_6 ,\sRelayTimer_reg[16]_i_1_n_7 }),
        .S({\sRelayTimer[16]_i_2_n_0 ,\sRelayTimer[16]_i_3_n_0 ,\sRelayTimer[16]_i_4_n_0 ,\sRelayTimer[16]_i_5_n_0 }));
  FDCE \sRelayTimer_reg[17] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(\sRelayTimer_reg[16]_i_1_n_6 ),
        .Q(sRelayTimer_reg[17]));
  FDCE \sRelayTimer_reg[18] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(\sRelayTimer_reg[16]_i_1_n_5 ),
        .Q(sRelayTimer_reg[18]));
  FDCE \sRelayTimer_reg[19] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(\sRelayTimer_reg[16]_i_1_n_4 ),
        .Q(sRelayTimer_reg[19]));
  FDCE \sRelayTimer_reg[1] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(\sRelayTimer_reg[0]_i_1_n_6 ),
        .Q(sRelayTimer_reg[1]));
  FDCE \sRelayTimer_reg[20] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(\sRelayTimer_reg[20]_i_1_n_7 ),
        .Q(sRelayTimer_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sRelayTimer_reg[20]_i_1 
       (.CI(\sRelayTimer_reg[16]_i_1_n_0 ),
        .CO({\NLW_sRelayTimer_reg[20]_i_1_CO_UNCONNECTED [3],\sRelayTimer_reg[20]_i_1_n_1 ,\sRelayTimer_reg[20]_i_1_n_2 ,\sRelayTimer_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sRelayTimer_reg[20]_i_1_n_4 ,\sRelayTimer_reg[20]_i_1_n_5 ,\sRelayTimer_reg[20]_i_1_n_6 ,\sRelayTimer_reg[20]_i_1_n_7 }),
        .S({\sRelayTimer[20]_i_2_n_0 ,\sRelayTimer[20]_i_3_n_0 ,\sRelayTimer[20]_i_4_n_0 ,\sRelayTimer[20]_i_5_n_0 }));
  FDCE \sRelayTimer_reg[21] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(\sRelayTimer_reg[20]_i_1_n_6 ),
        .Q(sRelayTimer_reg[21]));
  FDCE \sRelayTimer_reg[22] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(\sRelayTimer_reg[20]_i_1_n_5 ),
        .Q(sRelayTimer_reg[22]));
  FDCE \sRelayTimer_reg[23] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(\sRelayTimer_reg[20]_i_1_n_4 ),
        .Q(sRelayTimer_reg[23]));
  FDCE \sRelayTimer_reg[2] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(\sRelayTimer_reg[0]_i_1_n_5 ),
        .Q(sRelayTimer_reg[2]));
  FDCE \sRelayTimer_reg[3] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(\sRelayTimer_reg[0]_i_1_n_4 ),
        .Q(sRelayTimer_reg[3]));
  FDCE \sRelayTimer_reg[4] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(\sRelayTimer_reg[4]_i_1_n_7 ),
        .Q(sRelayTimer_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sRelayTimer_reg[4]_i_1 
       (.CI(\sRelayTimer_reg[0]_i_1_n_0 ),
        .CO({\sRelayTimer_reg[4]_i_1_n_0 ,\sRelayTimer_reg[4]_i_1_n_1 ,\sRelayTimer_reg[4]_i_1_n_2 ,\sRelayTimer_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sRelayTimer_reg[4]_i_1_n_4 ,\sRelayTimer_reg[4]_i_1_n_5 ,\sRelayTimer_reg[4]_i_1_n_6 ,\sRelayTimer_reg[4]_i_1_n_7 }),
        .S({\sRelayTimer[4]_i_2_n_0 ,\sRelayTimer[4]_i_3_n_0 ,\sRelayTimer[4]_i_4_n_0 ,\sRelayTimer[4]_i_5_n_0 }));
  FDCE \sRelayTimer_reg[5] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(\sRelayTimer_reg[4]_i_1_n_6 ),
        .Q(sRelayTimer_reg[5]));
  FDCE \sRelayTimer_reg[6] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(\sRelayTimer_reg[4]_i_1_n_5 ),
        .Q(sRelayTimer_reg[6]));
  FDCE \sRelayTimer_reg[7] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(\sRelayTimer_reg[4]_i_1_n_4 ),
        .Q(sRelayTimer_reg[7]));
  FDCE \sRelayTimer_reg[8] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(\sRelayTimer_reg[8]_i_1_n_7 ),
        .Q(sRelayTimer_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sRelayTimer_reg[8]_i_1 
       (.CI(\sRelayTimer_reg[4]_i_1_n_0 ),
        .CO({\sRelayTimer_reg[8]_i_1_n_0 ,\sRelayTimer_reg[8]_i_1_n_1 ,\sRelayTimer_reg[8]_i_1_n_2 ,\sRelayTimer_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sRelayTimer_reg[8]_i_1_n_4 ,\sRelayTimer_reg[8]_i_1_n_5 ,\sRelayTimer_reg[8]_i_1_n_6 ,\sRelayTimer_reg[8]_i_1_n_7 }),
        .S({\sRelayTimer[8]_i_2_n_0 ,\sRelayTimer[8]_i_3_n_0 ,\sRelayTimer[8]_i_4_n_0 ,\sRelayTimer[8]_i_5_n_0 }));
  FDCE \sRelayTimer_reg[9] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(\sRelayTimer_reg[8]_i_1_n_6 ),
        .Q(sRelayTimer_reg[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataPath
   (CLK,
    cDataValid,
    aoReset,
    aIn,
    Q,
    cDataOutValid_reg_0,
    A,
    \cChannelB_reg[13]_0 ,
    D,
    \cChannelB_reg[13]_1 ,
    \dFIFO_RstInterval_reg[0]_0 ,
    ADC_SamplingClk,
    dZmodADC_Data,
    ZmodDcoClk,
    oOut,
    dFIFO_WrEn_reg_0,
    cDataCalibValid_reg,
    cDataInValidR,
    \cCalibDataOut_reg[15] ,
    P,
    \cCalibDataOut_reg[15]_0 ,
    cDataAxisTready,
    aoRst,
    cInitDoneRelay,
    \cFIFO_Reset_q_reg[2]_0 );
  output CLK;
  output cDataValid;
  output aoReset;
  output aIn;
  output [12:0]Q;
  output cDataOutValid_reg_0;
  output [14:0]A;
  output [14:0]\cChannelB_reg[13]_0 ;
  output [0:0]D;
  output [0:0]\cChannelB_reg[13]_1 ;
  output [0:0]\dFIFO_RstInterval_reg[0]_0 ;
  input ADC_SamplingClk;
  input [13:0]dZmodADC_Data;
  input ZmodDcoClk;
  input oOut;
  input dFIFO_WrEn_reg_0;
  input cDataCalibValid_reg;
  input cDataInValidR;
  input \cCalibDataOut_reg[15] ;
  input [0:0]P;
  input [0:0]\cCalibDataOut_reg[15]_0 ;
  input cDataAxisTready;
  input aoRst;
  input cInitDoneRelay;
  input \cFIFO_Reset_q_reg[2]_0 ;

  wire \/i__n_0 ;
  wire [14:0]A;
  wire ADC_SamplingClk;
  wire C;
  wire CLK;
  wire [0:0]D;
  wire DcoPLL_Clk2;
  wire FbinDcoClk;
  wire FboutDcoClk;
  wire I;
  wire [0:0]P;
  wire [12:0]Q;
  wire RST;
  wire ZmodDcoClk;
  wire \__0/i__n_0 ;
  wire aIn;
  wire aMMCM_Locked;
  wire adRstFIFO;
  wire aoReset;
  wire aoRst;
  wire \cCalibDataOut_reg[15] ;
  wire [0:0]\cCalibDataOut_reg[15]_0 ;
  wire cCalibMult0_i_16_n_0;
  wire cCalibMult0_i_17_n_2;
  wire cCalibMult0_i_17_n_3;
  wire cCalibMult0_i_18_n_0;
  wire cCalibMult0_i_18_n_1;
  wire cCalibMult0_i_18_n_2;
  wire cCalibMult0_i_18_n_3;
  wire cCalibMult0_i_19_n_0;
  wire cCalibMult0_i_19_n_1;
  wire cCalibMult0_i_19_n_2;
  wire cCalibMult0_i_19_n_3;
  wire cCalibMult0_i_20_n_0;
  wire cCalibMult0_i_20_n_1;
  wire cCalibMult0_i_20_n_2;
  wire cCalibMult0_i_20_n_3;
  wire cCalibMult0_i_21_n_0;
  wire cCalibMult0_i_22_n_0;
  wire cCalibMult0_i_23_n_0;
  wire cCalibMult0_i_24_n_0;
  wire cCalibMult0_i_25_n_0;
  wire cCalibMult0_i_26_n_0;
  wire cCalibMult0_i_27_n_0;
  wire cCalibMult0_i_28_n_0;
  wire cCalibMult0_i_29_n_0;
  wire cCalibMult0_i_2__0_n_0;
  wire cCalibMult0_i_30_n_0;
  wire cCalibMult0_i_31_n_0;
  wire cCalibMult0_i_32_n_0;
  wire cCalibMult0_i_33_n_0;
  wire cCalibMult0_i_34_n_0;
  wire cCalibMult0_i_35_n_0;
  wire cCalibMult0_i_36_n_0;
  wire cCalibMult0_i_3__0_n_0;
  wire [14:0]\cChannelB_reg[13]_0 ;
  wire [0:0]\cChannelB_reg[13]_1 ;
  wire cDataAxisTready;
  wire cDataCalibValid_reg;
  wire cDataInValidR;
  wire cDataOutValid_reg_0;
  wire cDataValid;
  wire [31:2]cFIFO_Dout;
  wire [3:0]cFIFO_Reset_q;
  wire cFIFO_Reset_q1__0;
  wire \cFIFO_Reset_q[0]_i_1_n_0 ;
  wire \cFIFO_Reset_q[1]_i_1_n_0 ;
  wire \cFIFO_Reset_q[2]_i_1_n_0 ;
  wire \cFIFO_Reset_q_reg[2]_0 ;
  wire cInitDone;
  wire cInitDoneDly;
  wire cInitDoneRelay;
  wire cMMCM_LckdFallingFlag;
  wire cMMCM_LckdFallingFlag0;
  wire cMMCM_LckdRisingFlag;
  wire cMMCM_LckdRisingFlag0;
  wire cMMCM_LockedLoc;
  wire \cMMCM_Locked_q_reg_n_0_[0] ;
  wire \cMMCM_Locked_q_reg_n_0_[1] ;
  wire \cMMCM_Locked_q_reg_n_0_[2] ;
  wire \cMMCM_Reset_q[0]_i_1_n_0 ;
  wire \cMMCM_Reset_q[1]_i_1_n_0 ;
  wire \cMMCM_Reset_q[2]_i_1_n_0 ;
  wire dDataOverflow_i_1_n_0;
  wire dFIFO_Overflow;
  wire [0:0]\dFIFO_RstInterval_reg[0]_0 ;
  wire \dFIFO_RstInterval_reg_n_0_[1] ;
  wire \dFIFO_RstInterval_reg_n_0_[2] ;
  wire \dFIFO_RstInterval_reg_n_0_[3] ;
  wire \dFIFO_RstInterval_reg_n_0_[4] ;
  wire \dFIFO_RstInterval_reg_n_0_[5] ;
  wire dFIFO_WrEn;
  wire dFIFO_WrEn_reg_0;
  wire [13:0]dZmodADC_Data;
  wire [17:4]data0;
  wire [31:2]din;
  wire full;
  wire oOut;
  wire [2:0]p_0_in;
  wire p_0_in1_in;
  wire rd_en;
  wire [17:17]sel0;
  wire valid;
  wire NLW_InstADC_FIFO_empty_UNCONNECTED;
  wire [17:0]NLW_InstADC_FIFO_dout_UNCONNECTED;
  wire NLW_MMCME2_ADV_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_MMCME2_ADV_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_MMCME2_ADV_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_MMCME2_ADV_inst_CLKOUT0_UNCONNECTED;
  wire NLW_MMCME2_ADV_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_MMCME2_ADV_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_MMCME2_ADV_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_MMCME2_ADV_inst_CLKOUT3_UNCONNECTED;
  wire NLW_MMCME2_ADV_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_MMCME2_ADV_inst_CLKOUT4_UNCONNECTED;
  wire NLW_MMCME2_ADV_inst_CLKOUT5_UNCONNECTED;
  wire NLW_MMCME2_ADV_inst_CLKOUT6_UNCONNECTED;
  wire NLW_MMCME2_ADV_inst_DRDY_UNCONNECTED;
  wire NLW_MMCME2_ADV_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_MMCME2_ADV_inst_DO_UNCONNECTED;
  wire [3:2]NLW_cCalibMult0_i_17_CO_UNCONNECTED;
  wire [3:3]NLW_cCalibMult0_i_17_O_UNCONNECTED;
  wire [0:0]NLW_cCalibMult0_i_20_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \/i_ 
       (.I0(valid),
        .I1(cMMCM_LockedLoc),
        .I2(p_0_in1_in),
        .I3(\cMMCM_Locked_q_reg_n_0_[2] ),
        .I4(\cMMCM_Locked_q_reg_n_0_[0] ),
        .I5(\cMMCM_Locked_q_reg_n_0_[1] ),
        .O(\/i__n_0 ));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \GenerateIDDR[0].InstIDDR 
       (.C(C),
        .CE(1'b1),
        .D(dZmodADC_Data[0]),
        .Q1(din[18]),
        .Q2(din[2]),
        .R(1'b0),
        .S(1'b0));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \GenerateIDDR[10].InstIDDR 
       (.C(C),
        .CE(1'b1),
        .D(dZmodADC_Data[10]),
        .Q1(din[28]),
        .Q2(din[12]),
        .R(1'b0),
        .S(1'b0));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \GenerateIDDR[11].InstIDDR 
       (.C(C),
        .CE(1'b1),
        .D(dZmodADC_Data[11]),
        .Q1(din[29]),
        .Q2(din[13]),
        .R(1'b0),
        .S(1'b0));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \GenerateIDDR[12].InstIDDR 
       (.C(C),
        .CE(1'b1),
        .D(dZmodADC_Data[12]),
        .Q1(din[30]),
        .Q2(din[14]),
        .R(1'b0),
        .S(1'b0));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \GenerateIDDR[13].InstIDDR 
       (.C(C),
        .CE(1'b1),
        .D(dZmodADC_Data[13]),
        .Q1(din[31]),
        .Q2(din[15]),
        .R(1'b0),
        .S(1'b0));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \GenerateIDDR[1].InstIDDR 
       (.C(C),
        .CE(1'b1),
        .D(dZmodADC_Data[1]),
        .Q1(din[19]),
        .Q2(din[3]),
        .R(1'b0),
        .S(1'b0));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \GenerateIDDR[2].InstIDDR 
       (.C(C),
        .CE(1'b1),
        .D(dZmodADC_Data[2]),
        .Q1(din[20]),
        .Q2(din[4]),
        .R(1'b0),
        .S(1'b0));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \GenerateIDDR[3].InstIDDR 
       (.C(C),
        .CE(1'b1),
        .D(dZmodADC_Data[3]),
        .Q1(din[21]),
        .Q2(din[5]),
        .R(1'b0),
        .S(1'b0));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \GenerateIDDR[4].InstIDDR 
       (.C(C),
        .CE(1'b1),
        .D(dZmodADC_Data[4]),
        .Q1(din[22]),
        .Q2(din[6]),
        .R(1'b0),
        .S(1'b0));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \GenerateIDDR[5].InstIDDR 
       (.C(C),
        .CE(1'b1),
        .D(dZmodADC_Data[5]),
        .Q1(din[23]),
        .Q2(din[7]),
        .R(1'b0),
        .S(1'b0));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \GenerateIDDR[6].InstIDDR 
       (.C(C),
        .CE(1'b1),
        .D(dZmodADC_Data[6]),
        .Q1(din[24]),
        .Q2(din[8]),
        .R(1'b0),
        .S(1'b0));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \GenerateIDDR[7].InstIDDR 
       (.C(C),
        .CE(1'b1),
        .D(dZmodADC_Data[7]),
        .Q1(din[25]),
        .Q2(din[9]),
        .R(1'b0),
        .S(1'b0));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \GenerateIDDR[8].InstIDDR 
       (.C(C),
        .CE(1'b1),
        .D(dZmodADC_Data[8]),
        .Q1(din[26]),
        .Q2(din[10]),
        .R(1'b0),
        .S(1'b0));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \GenerateIDDR[9].InstIDDR 
       (.C(C),
        .CE(1'b1),
        .D(dZmodADC_Data[9]),
        .Q1(din[27]),
        .Q2(din[11]),
        .R(1'b0),
        .S(1'b0));
  (* CHECK_LICENSE_TYPE = "ZmodADC_SynchonizationFIFO,fifo_generator_v13_2_7,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_7,Vivado 2022.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodADC_SynchonizationFIFO InstADC_FIFO
       (.din({din[31:18],1'b0,1'b0,din[15:2],1'b0,1'b0}),
        .dout({cFIFO_Dout,NLW_InstADC_FIFO_dout_UNCONNECTED[1:0]}),
        .empty(NLW_InstADC_FIFO_empty_UNCONNECTED),
        .full(full),
        .overflow(dFIFO_Overflow),
        .rd_clk(ADC_SamplingClk),
        .rd_en(rd_en),
        .rst(cFIFO_Reset_q[0]),
        .valid(valid),
        .wr_clk(CLK),
        .wr_en(dFIFO_WrEn));
  LUT2 #(
    .INIT(4'h2)) 
    InstADC_FIFO_i_1
       (.I0(cDataAxisTready),
        .I1(cFIFO_Reset_q[0]),
        .O(rd_en));
  (* box_type = "PRIMITIVE" *) 
  BUFR #(
    .BUFR_DIVIDE("1"),
    .SIM_DEVICE("7SERIES")) 
    InstBufrFeedbackPLL
       (.CE(1'b1),
        .CLR(1'b0),
        .I(FboutDcoClk),
        .O(FbinDcoClk));
  (* box_type = "PRIMITIVE" *) 
  BUFG InstDcoBufg
       (.I(I),
        .O(CLK));
  (* box_type = "PRIMITIVE" *) 
  BUFIO InstDcoBufio
       (.I(DcoPLL_Clk2),
        .O(C));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1__1 InstMMCM_LockSampingClkSync
       (.OutClk(ADC_SamplingClk),
        .aIn(aMMCM_Locked),
        .aoReset(1'b0),
        .oOut(cMMCM_LockedLoc));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kOutputFF = "FALSE" *) 
  (* kPolarity = "1'b1" *) 
  (* kStages = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0 InstSyncDcoFIFO_Reset
       (.OutClk(CLK),
        .aRst(cFIFO_Reset_q[0]),
        .aoRst(adRstFIFO));
  (* box_type = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(6.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(10.000000),
    .CLKOUT0_DIVIDE_F(1.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(6),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(6),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(120.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.000000),
    .REF_JITTER2(0.000000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    MMCME2_ADV_inst
       (.CLKFBIN(FbinDcoClk),
        .CLKFBOUT(FboutDcoClk),
        .CLKFBOUTB(NLW_MMCME2_ADV_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_MMCME2_ADV_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(ZmodDcoClk),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_MMCME2_ADV_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(NLW_MMCME2_ADV_inst_CLKOUT0_UNCONNECTED),
        .CLKOUT0B(NLW_MMCME2_ADV_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(I),
        .CLKOUT1B(NLW_MMCME2_ADV_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(DcoPLL_Clk2),
        .CLKOUT2B(NLW_MMCME2_ADV_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_MMCME2_ADV_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_MMCME2_ADV_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_MMCME2_ADV_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_MMCME2_ADV_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_MMCME2_ADV_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_MMCME2_ADV_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_MMCME2_ADV_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(aMMCM_Locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_MMCME2_ADV_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(RST));
  LUT3 #(
    .INIT(8'h40)) 
    \__0/i_ 
       (.I0(full),
        .I1(oOut),
        .I2(dFIFO_WrEn_reg_0),
        .O(\__0/i__n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \cCalibDataOut[15]_i_1 
       (.I0(sel0),
        .I1(cDataCalibValid_reg),
        .I2(\cCalibDataOut_reg[15] ),
        .I3(P),
        .O(D));
  LUT4 #(
    .INIT(16'hB888)) 
    \cCalibDataOut[15]_i_1__0 
       (.I0(\cChannelB_reg[13]_0 [14]),
        .I1(cDataCalibValid_reg),
        .I2(\cCalibDataOut_reg[15] ),
        .I3(\cCalibDataOut_reg[15]_0 ),
        .O(\cChannelB_reg[13]_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    cCalibMult0_i_1
       (.I0(cCalibMult0_i_16_n_0),
        .I1(data0[17]),
        .O(A[14]));
  LUT2 #(
    .INIT(4'hB)) 
    cCalibMult0_i_10
       (.I0(data0[8]),
        .I1(cCalibMult0_i_16_n_0),
        .O(A[5]));
  LUT2 #(
    .INIT(4'hB)) 
    cCalibMult0_i_11
       (.I0(data0[7]),
        .I1(cCalibMult0_i_16_n_0),
        .O(A[4]));
  LUT2 #(
    .INIT(4'hB)) 
    cCalibMult0_i_12
       (.I0(data0[6]),
        .I1(cCalibMult0_i_16_n_0),
        .O(A[3]));
  LUT2 #(
    .INIT(4'hB)) 
    cCalibMult0_i_13
       (.I0(data0[5]),
        .I1(cCalibMult0_i_16_n_0),
        .O(A[2]));
  LUT2 #(
    .INIT(4'hB)) 
    cCalibMult0_i_14
       (.I0(data0[4]),
        .I1(cCalibMult0_i_16_n_0),
        .O(A[1]));
  LUT1 #(
    .INIT(2'h1)) 
    cCalibMult0_i_15
       (.I0(cCalibMult0_i_16_n_0),
        .O(A[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    cCalibMult0_i_16
       (.I0(cCalibMult0_i_21_n_0),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(cCalibMult0_i_22_n_0),
        .O(cCalibMult0_i_16_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cCalibMult0_i_17
       (.CI(cCalibMult0_i_18_n_0),
        .CO({NLW_cCalibMult0_i_17_CO_UNCONNECTED[3:2],cCalibMult0_i_17_n_2,cCalibMult0_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cCalibMult0_i_17_O_UNCONNECTED[3],data0[17:15]}),
        .S({1'b0,cCalibMult0_i_23_n_0,cCalibMult0_i_24_n_0,cCalibMult0_i_25_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cCalibMult0_i_18
       (.CI(cCalibMult0_i_19_n_0),
        .CO({cCalibMult0_i_18_n_0,cCalibMult0_i_18_n_1,cCalibMult0_i_18_n_2,cCalibMult0_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[14:11]),
        .S({cCalibMult0_i_26_n_0,cCalibMult0_i_27_n_0,cCalibMult0_i_28_n_0,cCalibMult0_i_29_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cCalibMult0_i_19
       (.CI(cCalibMult0_i_20_n_0),
        .CO({cCalibMult0_i_19_n_0,cCalibMult0_i_19_n_1,cCalibMult0_i_19_n_2,cCalibMult0_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[10:7]),
        .S({cCalibMult0_i_30_n_0,cCalibMult0_i_31_n_0,cCalibMult0_i_32_n_0,cCalibMult0_i_33_n_0}));
  LUT4 #(
    .INIT(16'h0200)) 
    cCalibMult0_i_1__0
       (.I0(cCalibMult0_i_2__0_n_0),
        .I1(\cChannelB_reg[13]_0 [1]),
        .I2(\cChannelB_reg[13]_0 [2]),
        .I3(cCalibMult0_i_3__0_n_0),
        .O(\cChannelB_reg[13]_0 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    cCalibMult0_i_2
       (.I0(data0[16]),
        .I1(cCalibMult0_i_16_n_0),
        .O(A[13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cCalibMult0_i_20
       (.CI(1'b0),
        .CO({cCalibMult0_i_20_n_0,cCalibMult0_i_20_n_1,cCalibMult0_i_20_n_2,cCalibMult0_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,cCalibMult0_i_34_n_0,1'b0}),
        .O({data0[6:4],NLW_cCalibMult0_i_20_O_UNCONNECTED[0]}),
        .S({cCalibMult0_i_35_n_0,cCalibMult0_i_36_n_0,Q[0],1'b0}));
  LUT4 #(
    .INIT(16'hFFFE)) 
    cCalibMult0_i_21
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[9]),
        .I3(Q[8]),
        .O(cCalibMult0_i_21_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    cCalibMult0_i_22
       (.I0(Q[12]),
        .I1(sel0),
        .I2(Q[10]),
        .I3(Q[11]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(cCalibMult0_i_22_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cCalibMult0_i_23
       (.I0(sel0),
        .O(cCalibMult0_i_23_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cCalibMult0_i_24
       (.I0(Q[12]),
        .O(cCalibMult0_i_24_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cCalibMult0_i_25
       (.I0(Q[11]),
        .O(cCalibMult0_i_25_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cCalibMult0_i_26
       (.I0(Q[10]),
        .O(cCalibMult0_i_26_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cCalibMult0_i_27
       (.I0(Q[9]),
        .O(cCalibMult0_i_27_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cCalibMult0_i_28
       (.I0(Q[8]),
        .O(cCalibMult0_i_28_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cCalibMult0_i_29
       (.I0(Q[7]),
        .O(cCalibMult0_i_29_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    cCalibMult0_i_2__0
       (.I0(\cChannelB_reg[13]_0 [11]),
        .I1(\cChannelB_reg[13]_0 [12]),
        .I2(\cChannelB_reg[13]_0 [9]),
        .I3(\cChannelB_reg[13]_0 [10]),
        .I4(\cChannelB_reg[13]_0 [13]),
        .I5(\cChannelB_reg[13]_0 [14]),
        .O(cCalibMult0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    cCalibMult0_i_3
       (.I0(data0[15]),
        .I1(cCalibMult0_i_16_n_0),
        .O(A[12]));
  LUT1 #(
    .INIT(2'h1)) 
    cCalibMult0_i_30
       (.I0(Q[6]),
        .O(cCalibMult0_i_30_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cCalibMult0_i_31
       (.I0(Q[5]),
        .O(cCalibMult0_i_31_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cCalibMult0_i_32
       (.I0(Q[4]),
        .O(cCalibMult0_i_32_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cCalibMult0_i_33
       (.I0(Q[3]),
        .O(cCalibMult0_i_33_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cCalibMult0_i_34
       (.I0(Q[0]),
        .O(cCalibMult0_i_34_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cCalibMult0_i_35
       (.I0(Q[2]),
        .O(cCalibMult0_i_35_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cCalibMult0_i_36
       (.I0(Q[1]),
        .O(cCalibMult0_i_36_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    cCalibMult0_i_3__0
       (.I0(\cChannelB_reg[13]_0 [5]),
        .I1(\cChannelB_reg[13]_0 [6]),
        .I2(\cChannelB_reg[13]_0 [3]),
        .I3(\cChannelB_reg[13]_0 [4]),
        .I4(\cChannelB_reg[13]_0 [8]),
        .I5(\cChannelB_reg[13]_0 [7]),
        .O(cCalibMult0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    cCalibMult0_i_4
       (.I0(data0[14]),
        .I1(cCalibMult0_i_16_n_0),
        .O(A[11]));
  LUT2 #(
    .INIT(4'hB)) 
    cCalibMult0_i_5
       (.I0(data0[13]),
        .I1(cCalibMult0_i_16_n_0),
        .O(A[10]));
  LUT2 #(
    .INIT(4'hB)) 
    cCalibMult0_i_6
       (.I0(data0[12]),
        .I1(cCalibMult0_i_16_n_0),
        .O(A[9]));
  LUT2 #(
    .INIT(4'hB)) 
    cCalibMult0_i_7
       (.I0(data0[11]),
        .I1(cCalibMult0_i_16_n_0),
        .O(A[8]));
  LUT2 #(
    .INIT(4'hB)) 
    cCalibMult0_i_8
       (.I0(data0[10]),
        .I1(cCalibMult0_i_16_n_0),
        .O(A[7]));
  LUT2 #(
    .INIT(4'hB)) 
    cCalibMult0_i_9
       (.I0(data0[9]),
        .I1(cCalibMult0_i_16_n_0),
        .O(A[6]));
  FDCE \cChannelA_reg[0] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cFIFO_Dout[18]),
        .Q(Q[0]));
  FDCE \cChannelA_reg[10] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cFIFO_Dout[28]),
        .Q(Q[10]));
  FDCE \cChannelA_reg[11] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cFIFO_Dout[29]),
        .Q(Q[11]));
  FDCE \cChannelA_reg[12] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cFIFO_Dout[30]),
        .Q(Q[12]));
  FDCE \cChannelA_reg[13] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cFIFO_Dout[31]),
        .Q(sel0));
  FDCE \cChannelA_reg[1] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cFIFO_Dout[19]),
        .Q(Q[1]));
  FDCE \cChannelA_reg[2] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cFIFO_Dout[20]),
        .Q(Q[2]));
  FDCE \cChannelA_reg[3] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cFIFO_Dout[21]),
        .Q(Q[3]));
  FDCE \cChannelA_reg[4] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cFIFO_Dout[22]),
        .Q(Q[4]));
  FDCE \cChannelA_reg[5] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cFIFO_Dout[23]),
        .Q(Q[5]));
  FDCE \cChannelA_reg[6] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cFIFO_Dout[24]),
        .Q(Q[6]));
  FDCE \cChannelA_reg[7] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cFIFO_Dout[25]),
        .Q(Q[7]));
  FDCE \cChannelA_reg[8] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cFIFO_Dout[26]),
        .Q(Q[8]));
  FDCE \cChannelA_reg[9] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cFIFO_Dout[27]),
        .Q(Q[9]));
  FDCE \cChannelB_reg[0] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cFIFO_Dout[2]),
        .Q(\cChannelB_reg[13]_0 [1]));
  FDCE \cChannelB_reg[10] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cFIFO_Dout[12]),
        .Q(\cChannelB_reg[13]_0 [11]));
  FDCE \cChannelB_reg[11] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cFIFO_Dout[13]),
        .Q(\cChannelB_reg[13]_0 [12]));
  FDCE \cChannelB_reg[12] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cFIFO_Dout[14]),
        .Q(\cChannelB_reg[13]_0 [13]));
  FDCE \cChannelB_reg[13] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cFIFO_Dout[15]),
        .Q(\cChannelB_reg[13]_0 [14]));
  FDCE \cChannelB_reg[1] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cFIFO_Dout[3]),
        .Q(\cChannelB_reg[13]_0 [2]));
  FDCE \cChannelB_reg[2] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cFIFO_Dout[4]),
        .Q(\cChannelB_reg[13]_0 [3]));
  FDCE \cChannelB_reg[3] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cFIFO_Dout[5]),
        .Q(\cChannelB_reg[13]_0 [4]));
  FDCE \cChannelB_reg[4] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cFIFO_Dout[6]),
        .Q(\cChannelB_reg[13]_0 [5]));
  FDCE \cChannelB_reg[5] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cFIFO_Dout[7]),
        .Q(\cChannelB_reg[13]_0 [6]));
  FDCE \cChannelB_reg[6] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cFIFO_Dout[8]),
        .Q(\cChannelB_reg[13]_0 [7]));
  FDCE \cChannelB_reg[7] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cFIFO_Dout[9]),
        .Q(\cChannelB_reg[13]_0 [8]));
  FDCE \cChannelB_reg[8] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cFIFO_Dout[10]),
        .Q(\cChannelB_reg[13]_0 [9]));
  FDCE \cChannelB_reg[9] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cFIFO_Dout[11]),
        .Q(\cChannelB_reg[13]_0 [10]));
  LUT3 #(
    .INIT(8'hB8)) 
    cDataCalibValid_i_1
       (.I0(cDataValid),
        .I1(cDataCalibValid_reg),
        .I2(cDataInValidR),
        .O(cDataOutValid_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    cDataCalibValid_i_2
       (.I0(aoRst),
        .O(aoReset));
  FDCE cDataOutValid_reg
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(\/i__n_0 ),
        .Q(cDataValid));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hBFAA)) 
    cFIFO_Reset_q1
       (.I0(cMMCM_LckdRisingFlag),
        .I1(cInitDoneRelay),
        .I2(\cFIFO_Reset_q_reg[2]_0 ),
        .I3(cInitDoneDly),
        .O(cFIFO_Reset_q1__0));
  LUT5 #(
    .INIT(32'hFFFFFF2A)) 
    \cFIFO_Reset_q[0]_i_1 
       (.I0(cInitDoneDly),
        .I1(\cFIFO_Reset_q_reg[2]_0 ),
        .I2(cInitDoneRelay),
        .I3(cMMCM_LckdRisingFlag),
        .I4(cFIFO_Reset_q[1]),
        .O(\cFIFO_Reset_q[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF2A)) 
    \cFIFO_Reset_q[1]_i_1 
       (.I0(cInitDoneDly),
        .I1(\cFIFO_Reset_q_reg[2]_0 ),
        .I2(cInitDoneRelay),
        .I3(cMMCM_LckdRisingFlag),
        .I4(cFIFO_Reset_q[2]),
        .O(\cFIFO_Reset_q[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFFFFFF2A)) 
    \cFIFO_Reset_q[2]_i_1 
       (.I0(cInitDoneDly),
        .I1(\cFIFO_Reset_q_reg[2]_0 ),
        .I2(cInitDoneRelay),
        .I3(cMMCM_LckdRisingFlag),
        .I4(cFIFO_Reset_q[3]),
        .O(\cFIFO_Reset_q[2]_i_1_n_0 ));
  FDPE \cFIFO_Reset_q_reg[0] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .D(\cFIFO_Reset_q[0]_i_1_n_0 ),
        .PRE(aoReset),
        .Q(cFIFO_Reset_q[0]));
  FDPE \cFIFO_Reset_q_reg[1] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .D(\cFIFO_Reset_q[1]_i_1_n_0 ),
        .PRE(aoReset),
        .Q(cFIFO_Reset_q[1]));
  FDPE \cFIFO_Reset_q_reg[2] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .D(\cFIFO_Reset_q[2]_i_1_n_0 ),
        .PRE(aoReset),
        .Q(cFIFO_Reset_q[2]));
  FDPE \cFIFO_Reset_q_reg[3] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .D(cFIFO_Reset_q1__0),
        .PRE(aoReset),
        .Q(cFIFO_Reset_q[3]));
  LUT2 #(
    .INIT(4'h8)) 
    cInitDoneDly_i_1
       (.I0(cInitDoneRelay),
        .I1(\cFIFO_Reset_q_reg[2]_0 ),
        .O(cInitDone));
  FDCE cInitDoneDly_reg
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cInitDone),
        .Q(cInitDoneDly));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    cMMCM_LckdFallingFlag_i_1
       (.I0(p_0_in1_in),
        .I1(cMMCM_LockedLoc),
        .O(cMMCM_LckdFallingFlag0));
  FDRE cMMCM_LckdFallingFlag_reg
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .D(cMMCM_LckdFallingFlag0),
        .Q(cMMCM_LckdFallingFlag),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    cMMCM_LckdRisingFlag_i_1
       (.I0(cMMCM_LockedLoc),
        .I1(p_0_in1_in),
        .O(cMMCM_LckdRisingFlag0));
  FDRE cMMCM_LckdRisingFlag_reg
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .D(cMMCM_LckdRisingFlag0),
        .Q(cMMCM_LckdRisingFlag),
        .R(1'b0));
  FDRE \cMMCM_Locked_q_reg[0] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .D(\cMMCM_Locked_q_reg_n_0_[1] ),
        .Q(\cMMCM_Locked_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \cMMCM_Locked_q_reg[1] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .D(\cMMCM_Locked_q_reg_n_0_[2] ),
        .Q(\cMMCM_Locked_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \cMMCM_Locked_q_reg[2] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .D(p_0_in1_in),
        .Q(\cMMCM_Locked_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \cMMCM_Locked_q_reg[3] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .D(cMMCM_LockedLoc),
        .Q(p_0_in1_in),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \cMMCM_Reset_q[0]_i_1 
       (.I0(cMMCM_LckdFallingFlag),
        .I1(p_0_in[0]),
        .O(\cMMCM_Reset_q[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \cMMCM_Reset_q[1]_i_1 
       (.I0(cMMCM_LckdFallingFlag),
        .I1(p_0_in[1]),
        .O(\cMMCM_Reset_q[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cMMCM_Reset_q[2]_i_1 
       (.I0(cMMCM_LckdFallingFlag),
        .I1(p_0_in[2]),
        .O(\cMMCM_Reset_q[2]_i_1_n_0 ));
  FDPE \cMMCM_Reset_q_reg[0] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .D(\cMMCM_Reset_q[0]_i_1_n_0 ),
        .PRE(aoReset),
        .Q(RST));
  FDPE \cMMCM_Reset_q_reg[1] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .D(\cMMCM_Reset_q[1]_i_1_n_0 ),
        .PRE(aoReset),
        .Q(p_0_in[0]));
  FDPE \cMMCM_Reset_q_reg[2] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .D(\cMMCM_Reset_q[2]_i_1_n_0 ),
        .PRE(aoReset),
        .Q(p_0_in[1]));
  FDPE \cMMCM_Reset_q_reg[3] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .D(cMMCM_LckdFallingFlag),
        .PRE(aoReset),
        .Q(p_0_in[2]));
  LUT2 #(
    .INIT(4'hE)) 
    dDataOverflow_i_1
       (.I0(dFIFO_Overflow),
        .I1(aIn),
        .O(dDataOverflow_i_1_n_0));
  FDCE dDataOverflow_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(adRstFIFO),
        .D(dDataOverflow_i_1_n_0),
        .Q(aIn));
  FDPE \dFIFO_RstInterval_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\dFIFO_RstInterval_reg_n_0_[1] ),
        .PRE(adRstFIFO),
        .Q(\dFIFO_RstInterval_reg[0]_0 ));
  FDPE \dFIFO_RstInterval_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\dFIFO_RstInterval_reg_n_0_[2] ),
        .PRE(adRstFIFO),
        .Q(\dFIFO_RstInterval_reg_n_0_[1] ));
  FDPE \dFIFO_RstInterval_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\dFIFO_RstInterval_reg_n_0_[3] ),
        .PRE(adRstFIFO),
        .Q(\dFIFO_RstInterval_reg_n_0_[2] ));
  FDPE \dFIFO_RstInterval_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\dFIFO_RstInterval_reg_n_0_[4] ),
        .PRE(adRstFIFO),
        .Q(\dFIFO_RstInterval_reg_n_0_[3] ));
  FDPE \dFIFO_RstInterval_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\dFIFO_RstInterval_reg_n_0_[5] ),
        .PRE(adRstFIFO),
        .Q(\dFIFO_RstInterval_reg_n_0_[4] ));
  FDPE \dFIFO_RstInterval_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(1'b0),
        .PRE(adRstFIFO),
        .Q(\dFIFO_RstInterval_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    dFIFO_WrEn_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(adRstFIFO),
        .D(\__0/i__n_0 ),
        .Q(dFIFO_WrEn));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GainOffsetCalib
   (P,
    cDataInValidR,
    cDataAxisTvalid,
    cDataAxisTdata,
    ADC_SamplingClk,
    A,
    cDataValid,
    aoReset,
    cDataCalibValid_reg_0,
    D,
    \cCalibDataOut_reg[0]_0 ,
    oOut,
    Q);
  output [0:0]P;
  output cDataInValidR;
  output cDataAxisTvalid;
  output [15:0]cDataAxisTdata;
  input ADC_SamplingClk;
  input [14:0]A;
  input cDataValid;
  input aoReset;
  input cDataCalibValid_reg_0;
  input [0:0]D;
  input \cCalibDataOut_reg[0]_0 ;
  input oOut;
  input [12:0]Q;

  wire [14:0]A;
  wire ADC_SamplingClk;
  wire [0:0]D;
  wire [0:0]P;
  wire [12:0]Q;
  wire aoReset;
  wire [14:0]cCalibDataOut;
  wire \cCalibDataOut[14]_i_2__0_n_0 ;
  wire \cCalibDataOut[14]_i_3__0_n_0 ;
  wire \cCalibDataOut_reg[0]_0 ;
  wire cCalibMult0_n_100;
  wire cCalibMult0_n_101;
  wire cCalibMult0_n_102;
  wire cCalibMult0_n_103;
  wire cCalibMult0_n_104;
  wire cCalibMult0_n_105;
  wire cCalibMult0_n_71;
  wire cCalibMult0_n_72;
  wire cCalibMult0_n_73;
  wire cCalibMult0_n_74;
  wire cCalibMult0_n_75;
  wire cCalibMult0_n_76;
  wire cCalibMult0_n_77;
  wire cCalibMult0_n_78;
  wire cCalibMult0_n_79;
  wire cCalibMult0_n_80;
  wire cCalibMult0_n_81;
  wire cCalibMult0_n_82;
  wire cCalibMult0_n_83;
  wire cCalibMult0_n_84;
  wire cCalibMult0_n_85;
  wire cCalibMult0_n_86;
  wire cCalibMult0_n_87;
  wire cCalibMult0_n_88;
  wire cCalibMult0_n_89;
  wire cCalibMult0_n_90;
  wire cCalibMult0_n_91;
  wire cCalibMult0_n_92;
  wire cCalibMult0_n_93;
  wire cCalibMult0_n_94;
  wire cCalibMult0_n_95;
  wire cCalibMult0_n_96;
  wire cCalibMult0_n_97;
  wire cCalibMult0_n_98;
  wire cCalibMult0_n_99;
  wire [15:0]cDataAxisTdata;
  wire cDataAxisTvalid;
  wire cDataCalibValid_reg_0;
  wire cDataInValidR;
  wire cDataValid;
  wire oOut;
  wire NLW_cCalibMult0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_cCalibMult0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_cCalibMult0_OVERFLOW_UNCONNECTED;
  wire NLW_cCalibMult0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_cCalibMult0_PATTERNDETECT_UNCONNECTED;
  wire NLW_cCalibMult0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_cCalibMult0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_cCalibMult0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_cCalibMult0_CARRYOUT_UNCONNECTED;
  wire [47:36]NLW_cCalibMult0_P_UNCONNECTED;
  wire [47:0]NLW_cCalibMult0_PCOUT_UNCONNECTED;

  LUT6 #(
    .INIT(64'h000080000000F0E0)) 
    \cCalibDataOut[0]_i_1__0 
       (.I0(cCalibMult0_n_87),
        .I1(cCalibMult0_n_72),
        .I2(\cCalibDataOut_reg[0]_0 ),
        .I3(cCalibMult0_n_71),
        .I4(oOut),
        .I5(P),
        .O(cCalibDataOut[0]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[10]_i_1__0 
       (.I0(\cCalibDataOut[14]_i_2__0_n_0 ),
        .I1(Q[8]),
        .I2(oOut),
        .I3(cCalibMult0_n_77),
        .I4(\cCalibDataOut_reg[0]_0 ),
        .I5(\cCalibDataOut[14]_i_3__0_n_0 ),
        .O(cCalibDataOut[10]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[11]_i_1__0 
       (.I0(\cCalibDataOut[14]_i_2__0_n_0 ),
        .I1(Q[9]),
        .I2(oOut),
        .I3(cCalibMult0_n_76),
        .I4(\cCalibDataOut_reg[0]_0 ),
        .I5(\cCalibDataOut[14]_i_3__0_n_0 ),
        .O(cCalibDataOut[11]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[12]_i_1__0 
       (.I0(\cCalibDataOut[14]_i_2__0_n_0 ),
        .I1(Q[10]),
        .I2(oOut),
        .I3(cCalibMult0_n_75),
        .I4(\cCalibDataOut_reg[0]_0 ),
        .I5(\cCalibDataOut[14]_i_3__0_n_0 ),
        .O(cCalibDataOut[12]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[13]_i_1__0 
       (.I0(\cCalibDataOut[14]_i_2__0_n_0 ),
        .I1(Q[11]),
        .I2(oOut),
        .I3(cCalibMult0_n_74),
        .I4(\cCalibDataOut_reg[0]_0 ),
        .I5(\cCalibDataOut[14]_i_3__0_n_0 ),
        .O(cCalibDataOut[13]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[14]_i_1__0 
       (.I0(\cCalibDataOut[14]_i_2__0_n_0 ),
        .I1(Q[12]),
        .I2(oOut),
        .I3(cCalibMult0_n_73),
        .I4(\cCalibDataOut_reg[0]_0 ),
        .I5(\cCalibDataOut[14]_i_3__0_n_0 ),
        .O(cCalibDataOut[14]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h11001000)) 
    \cCalibDataOut[14]_i_2__0 
       (.I0(P),
        .I1(oOut),
        .I2(cCalibMult0_n_71),
        .I3(\cCalibDataOut_reg[0]_0 ),
        .I4(cCalibMult0_n_72),
        .O(\cCalibDataOut[14]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000F777)) 
    \cCalibDataOut[14]_i_3__0 
       (.I0(P),
        .I1(\cCalibDataOut_reg[0]_0 ),
        .I2(cCalibMult0_n_71),
        .I3(cCalibMult0_n_72),
        .I4(oOut),
        .O(\cCalibDataOut[14]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h000080000000F0E0)) 
    \cCalibDataOut[1]_i_1__0 
       (.I0(cCalibMult0_n_86),
        .I1(cCalibMult0_n_72),
        .I2(\cCalibDataOut_reg[0]_0 ),
        .I3(cCalibMult0_n_71),
        .I4(oOut),
        .I5(P),
        .O(cCalibDataOut[1]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[2]_i_1__0 
       (.I0(\cCalibDataOut[14]_i_2__0_n_0 ),
        .I1(Q[0]),
        .I2(oOut),
        .I3(cCalibMult0_n_85),
        .I4(\cCalibDataOut_reg[0]_0 ),
        .I5(\cCalibDataOut[14]_i_3__0_n_0 ),
        .O(cCalibDataOut[2]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[3]_i_1__0 
       (.I0(\cCalibDataOut[14]_i_2__0_n_0 ),
        .I1(Q[1]),
        .I2(oOut),
        .I3(cCalibMult0_n_84),
        .I4(\cCalibDataOut_reg[0]_0 ),
        .I5(\cCalibDataOut[14]_i_3__0_n_0 ),
        .O(cCalibDataOut[3]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[4]_i_1__0 
       (.I0(\cCalibDataOut[14]_i_2__0_n_0 ),
        .I1(Q[2]),
        .I2(oOut),
        .I3(cCalibMult0_n_83),
        .I4(\cCalibDataOut_reg[0]_0 ),
        .I5(\cCalibDataOut[14]_i_3__0_n_0 ),
        .O(cCalibDataOut[4]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[5]_i_1__0 
       (.I0(\cCalibDataOut[14]_i_2__0_n_0 ),
        .I1(Q[3]),
        .I2(oOut),
        .I3(cCalibMult0_n_82),
        .I4(\cCalibDataOut_reg[0]_0 ),
        .I5(\cCalibDataOut[14]_i_3__0_n_0 ),
        .O(cCalibDataOut[5]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[6]_i_1__0 
       (.I0(\cCalibDataOut[14]_i_2__0_n_0 ),
        .I1(Q[4]),
        .I2(oOut),
        .I3(cCalibMult0_n_81),
        .I4(\cCalibDataOut_reg[0]_0 ),
        .I5(\cCalibDataOut[14]_i_3__0_n_0 ),
        .O(cCalibDataOut[6]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[7]_i_1__0 
       (.I0(\cCalibDataOut[14]_i_2__0_n_0 ),
        .I1(Q[5]),
        .I2(oOut),
        .I3(cCalibMult0_n_80),
        .I4(\cCalibDataOut_reg[0]_0 ),
        .I5(\cCalibDataOut[14]_i_3__0_n_0 ),
        .O(cCalibDataOut[7]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[8]_i_1__0 
       (.I0(\cCalibDataOut[14]_i_2__0_n_0 ),
        .I1(Q[6]),
        .I2(oOut),
        .I3(cCalibMult0_n_79),
        .I4(\cCalibDataOut_reg[0]_0 ),
        .I5(\cCalibDataOut[14]_i_3__0_n_0 ),
        .O(cCalibDataOut[8]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[9]_i_1__0 
       (.I0(\cCalibDataOut[14]_i_2__0_n_0 ),
        .I1(Q[7]),
        .I2(oOut),
        .I3(cCalibMult0_n_78),
        .I4(\cCalibDataOut_reg[0]_0 ),
        .I5(\cCalibDataOut[14]_i_3__0_n_0 ),
        .O(cCalibDataOut[9]));
  FDCE \cCalibDataOut_reg[0] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[0]),
        .Q(cDataAxisTdata[0]));
  FDCE \cCalibDataOut_reg[10] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[10]),
        .Q(cDataAxisTdata[10]));
  FDCE \cCalibDataOut_reg[11] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[11]),
        .Q(cDataAxisTdata[11]));
  FDCE \cCalibDataOut_reg[12] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[12]),
        .Q(cDataAxisTdata[12]));
  FDCE \cCalibDataOut_reg[13] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[13]),
        .Q(cDataAxisTdata[13]));
  FDCE \cCalibDataOut_reg[14] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[14]),
        .Q(cDataAxisTdata[14]));
  FDCE \cCalibDataOut_reg[15] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(D),
        .Q(cDataAxisTdata[15]));
  FDCE \cCalibDataOut_reg[1] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[1]),
        .Q(cDataAxisTdata[1]));
  FDCE \cCalibDataOut_reg[2] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[2]),
        .Q(cDataAxisTdata[2]));
  FDCE \cCalibDataOut_reg[3] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[3]),
        .Q(cDataAxisTdata[3]));
  FDCE \cCalibDataOut_reg[4] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[4]),
        .Q(cDataAxisTdata[4]));
  FDCE \cCalibDataOut_reg[5] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[5]),
        .Q(cDataAxisTdata[5]));
  FDCE \cCalibDataOut_reg[6] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[6]),
        .Q(cDataAxisTdata[6]));
  FDCE \cCalibDataOut_reg[7] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[7]),
        .Q(cDataAxisTdata[7]));
  FDCE \cCalibDataOut_reg[8] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[8]),
        .Q(cDataAxisTdata[8]));
  FDCE \cCalibDataOut_reg[9] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[9]),
        .Q(cDataAxisTdata[9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    cCalibMult0
       (.A({A[14],A[14],A[14],A[14],A[14],A[14],A[14],A[14],A[14],A[14],A[14],A[14],A,A[0],A[0],A[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_cCalibMult0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_cCalibMult0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_cCalibMult0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_cCalibMult0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ADC_SamplingClk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_cCalibMult0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_cCalibMult0_OVERFLOW_UNCONNECTED),
        .P({NLW_cCalibMult0_P_UNCONNECTED[47:36],P,cCalibMult0_n_71,cCalibMult0_n_72,cCalibMult0_n_73,cCalibMult0_n_74,cCalibMult0_n_75,cCalibMult0_n_76,cCalibMult0_n_77,cCalibMult0_n_78,cCalibMult0_n_79,cCalibMult0_n_80,cCalibMult0_n_81,cCalibMult0_n_82,cCalibMult0_n_83,cCalibMult0_n_84,cCalibMult0_n_85,cCalibMult0_n_86,cCalibMult0_n_87,cCalibMult0_n_88,cCalibMult0_n_89,cCalibMult0_n_90,cCalibMult0_n_91,cCalibMult0_n_92,cCalibMult0_n_93,cCalibMult0_n_94,cCalibMult0_n_95,cCalibMult0_n_96,cCalibMult0_n_97,cCalibMult0_n_98,cCalibMult0_n_99,cCalibMult0_n_100,cCalibMult0_n_101,cCalibMult0_n_102,cCalibMult0_n_103,cCalibMult0_n_104,cCalibMult0_n_105}),
        .PATTERNBDETECT(NLW_cCalibMult0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_cCalibMult0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_cCalibMult0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_cCalibMult0_UNDERFLOW_UNCONNECTED));
  FDCE cDataCalibValid_reg
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cDataCalibValid_reg_0),
        .Q(cDataAxisTvalid));
  FDCE cDataInValidR_reg
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cDataValid),
        .Q(cDataInValidR));
endmodule

(* ORIG_REF_NAME = "GainOffsetCalib" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GainOffsetCalib__parameterized0
   (P,
    cDataAxisTdata,
    ADC_SamplingClk,
    A,
    D,
    \cCalibDataOut_reg[0]_0 ,
    oOut,
    aoReset);
  output [0:0]P;
  output [15:0]cDataAxisTdata;
  input ADC_SamplingClk;
  input [14:0]A;
  input [0:0]D;
  input \cCalibDataOut_reg[0]_0 ;
  input oOut;
  input aoReset;

  wire [14:0]A;
  wire ADC_SamplingClk;
  wire [0:0]D;
  wire [0:0]P;
  wire aoReset;
  wire [14:0]cCalibDataOut;
  wire \cCalibDataOut[14]_i_2_n_0 ;
  wire \cCalibDataOut[14]_i_3_n_0 ;
  wire \cCalibDataOut_reg[0]_0 ;
  wire cCalibMult0_n_100;
  wire cCalibMult0_n_101;
  wire cCalibMult0_n_102;
  wire cCalibMult0_n_103;
  wire cCalibMult0_n_104;
  wire cCalibMult0_n_105;
  wire cCalibMult0_n_71;
  wire cCalibMult0_n_72;
  wire cCalibMult0_n_73;
  wire cCalibMult0_n_74;
  wire cCalibMult0_n_75;
  wire cCalibMult0_n_76;
  wire cCalibMult0_n_77;
  wire cCalibMult0_n_78;
  wire cCalibMult0_n_79;
  wire cCalibMult0_n_80;
  wire cCalibMult0_n_81;
  wire cCalibMult0_n_82;
  wire cCalibMult0_n_83;
  wire cCalibMult0_n_84;
  wire cCalibMult0_n_85;
  wire cCalibMult0_n_86;
  wire cCalibMult0_n_87;
  wire cCalibMult0_n_88;
  wire cCalibMult0_n_89;
  wire cCalibMult0_n_90;
  wire cCalibMult0_n_91;
  wire cCalibMult0_n_92;
  wire cCalibMult0_n_93;
  wire cCalibMult0_n_94;
  wire cCalibMult0_n_95;
  wire cCalibMult0_n_96;
  wire cCalibMult0_n_97;
  wire cCalibMult0_n_98;
  wire cCalibMult0_n_99;
  wire [15:0]cDataAxisTdata;
  wire oOut;
  wire NLW_cCalibMult0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_cCalibMult0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_cCalibMult0_OVERFLOW_UNCONNECTED;
  wire NLW_cCalibMult0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_cCalibMult0_PATTERNDETECT_UNCONNECTED;
  wire NLW_cCalibMult0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_cCalibMult0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_cCalibMult0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_cCalibMult0_CARRYOUT_UNCONNECTED;
  wire [47:36]NLW_cCalibMult0_P_UNCONNECTED;
  wire [47:0]NLW_cCalibMult0_PCOUT_UNCONNECTED;

  LUT6 #(
    .INIT(64'h000000008000F0E0)) 
    \cCalibDataOut[0]_i_1 
       (.I0(cCalibMult0_n_87),
        .I1(cCalibMult0_n_72),
        .I2(\cCalibDataOut_reg[0]_0 ),
        .I3(cCalibMult0_n_71),
        .I4(P),
        .I5(oOut),
        .O(cCalibDataOut[0]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[10]_i_1 
       (.I0(\cCalibDataOut[14]_i_2_n_0 ),
        .I1(A[9]),
        .I2(oOut),
        .I3(cCalibMult0_n_77),
        .I4(\cCalibDataOut_reg[0]_0 ),
        .I5(\cCalibDataOut[14]_i_3_n_0 ),
        .O(cCalibDataOut[10]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[11]_i_1 
       (.I0(\cCalibDataOut[14]_i_2_n_0 ),
        .I1(A[10]),
        .I2(oOut),
        .I3(cCalibMult0_n_76),
        .I4(\cCalibDataOut_reg[0]_0 ),
        .I5(\cCalibDataOut[14]_i_3_n_0 ),
        .O(cCalibDataOut[11]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[12]_i_1 
       (.I0(\cCalibDataOut[14]_i_2_n_0 ),
        .I1(A[11]),
        .I2(oOut),
        .I3(cCalibMult0_n_75),
        .I4(\cCalibDataOut_reg[0]_0 ),
        .I5(\cCalibDataOut[14]_i_3_n_0 ),
        .O(cCalibDataOut[12]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[13]_i_1 
       (.I0(\cCalibDataOut[14]_i_2_n_0 ),
        .I1(A[12]),
        .I2(oOut),
        .I3(cCalibMult0_n_74),
        .I4(\cCalibDataOut_reg[0]_0 ),
        .I5(\cCalibDataOut[14]_i_3_n_0 ),
        .O(cCalibDataOut[13]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[14]_i_1 
       (.I0(\cCalibDataOut[14]_i_2_n_0 ),
        .I1(A[13]),
        .I2(oOut),
        .I3(cCalibMult0_n_73),
        .I4(\cCalibDataOut_reg[0]_0 ),
        .I5(\cCalibDataOut[14]_i_3_n_0 ),
        .O(cCalibDataOut[14]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h11001000)) 
    \cCalibDataOut[14]_i_2 
       (.I0(oOut),
        .I1(P),
        .I2(cCalibMult0_n_71),
        .I3(\cCalibDataOut_reg[0]_0 ),
        .I4(cCalibMult0_n_72),
        .O(\cCalibDataOut[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000F777)) 
    \cCalibDataOut[14]_i_3 
       (.I0(P),
        .I1(\cCalibDataOut_reg[0]_0 ),
        .I2(cCalibMult0_n_71),
        .I3(cCalibMult0_n_72),
        .I4(oOut),
        .O(\cCalibDataOut[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000008000F0E0)) 
    \cCalibDataOut[1]_i_1 
       (.I0(cCalibMult0_n_86),
        .I1(cCalibMult0_n_72),
        .I2(\cCalibDataOut_reg[0]_0 ),
        .I3(cCalibMult0_n_71),
        .I4(P),
        .I5(oOut),
        .O(cCalibDataOut[1]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[2]_i_1 
       (.I0(\cCalibDataOut[14]_i_2_n_0 ),
        .I1(A[1]),
        .I2(oOut),
        .I3(cCalibMult0_n_85),
        .I4(\cCalibDataOut_reg[0]_0 ),
        .I5(\cCalibDataOut[14]_i_3_n_0 ),
        .O(cCalibDataOut[2]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[3]_i_1 
       (.I0(\cCalibDataOut[14]_i_2_n_0 ),
        .I1(A[2]),
        .I2(oOut),
        .I3(cCalibMult0_n_84),
        .I4(\cCalibDataOut_reg[0]_0 ),
        .I5(\cCalibDataOut[14]_i_3_n_0 ),
        .O(cCalibDataOut[3]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[4]_i_1 
       (.I0(\cCalibDataOut[14]_i_2_n_0 ),
        .I1(A[3]),
        .I2(oOut),
        .I3(cCalibMult0_n_83),
        .I4(\cCalibDataOut_reg[0]_0 ),
        .I5(\cCalibDataOut[14]_i_3_n_0 ),
        .O(cCalibDataOut[4]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[5]_i_1 
       (.I0(\cCalibDataOut[14]_i_2_n_0 ),
        .I1(A[4]),
        .I2(oOut),
        .I3(cCalibMult0_n_82),
        .I4(\cCalibDataOut_reg[0]_0 ),
        .I5(\cCalibDataOut[14]_i_3_n_0 ),
        .O(cCalibDataOut[5]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[6]_i_1 
       (.I0(\cCalibDataOut[14]_i_2_n_0 ),
        .I1(A[5]),
        .I2(oOut),
        .I3(cCalibMult0_n_81),
        .I4(\cCalibDataOut_reg[0]_0 ),
        .I5(\cCalibDataOut[14]_i_3_n_0 ),
        .O(cCalibDataOut[6]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[7]_i_1 
       (.I0(\cCalibDataOut[14]_i_2_n_0 ),
        .I1(A[6]),
        .I2(oOut),
        .I3(cCalibMult0_n_80),
        .I4(\cCalibDataOut_reg[0]_0 ),
        .I5(\cCalibDataOut[14]_i_3_n_0 ),
        .O(cCalibDataOut[7]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[8]_i_1 
       (.I0(\cCalibDataOut[14]_i_2_n_0 ),
        .I1(A[7]),
        .I2(oOut),
        .I3(cCalibMult0_n_79),
        .I4(\cCalibDataOut_reg[0]_0 ),
        .I5(\cCalibDataOut[14]_i_3_n_0 ),
        .O(cCalibDataOut[8]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[9]_i_1 
       (.I0(\cCalibDataOut[14]_i_2_n_0 ),
        .I1(A[8]),
        .I2(oOut),
        .I3(cCalibMult0_n_78),
        .I4(\cCalibDataOut_reg[0]_0 ),
        .I5(\cCalibDataOut[14]_i_3_n_0 ),
        .O(cCalibDataOut[9]));
  FDCE \cCalibDataOut_reg[0] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[0]),
        .Q(cDataAxisTdata[0]));
  FDCE \cCalibDataOut_reg[10] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[10]),
        .Q(cDataAxisTdata[10]));
  FDCE \cCalibDataOut_reg[11] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[11]),
        .Q(cDataAxisTdata[11]));
  FDCE \cCalibDataOut_reg[12] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[12]),
        .Q(cDataAxisTdata[12]));
  FDCE \cCalibDataOut_reg[13] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[13]),
        .Q(cDataAxisTdata[13]));
  FDCE \cCalibDataOut_reg[14] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[14]),
        .Q(cDataAxisTdata[14]));
  FDCE \cCalibDataOut_reg[15] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(D),
        .Q(cDataAxisTdata[15]));
  FDCE \cCalibDataOut_reg[1] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[1]),
        .Q(cDataAxisTdata[1]));
  FDCE \cCalibDataOut_reg[2] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[2]),
        .Q(cDataAxisTdata[2]));
  FDCE \cCalibDataOut_reg[3] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[3]),
        .Q(cDataAxisTdata[3]));
  FDCE \cCalibDataOut_reg[4] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[4]),
        .Q(cDataAxisTdata[4]));
  FDCE \cCalibDataOut_reg[5] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[5]),
        .Q(cDataAxisTdata[5]));
  FDCE \cCalibDataOut_reg[6] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[6]),
        .Q(cDataAxisTdata[6]));
  FDCE \cCalibDataOut_reg[7] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[7]),
        .Q(cDataAxisTdata[7]));
  FDCE \cCalibDataOut_reg[8] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[8]),
        .Q(cDataAxisTdata[8]));
  FDCE \cCalibDataOut_reg[9] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[9]),
        .Q(cDataAxisTdata[9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    cCalibMult0
       (.A({A[14],A[14],A[14],A[14],A[14],A[14],A[14],A[14],A[14],A[14],A[14],A[14],A[14:1],1'b0,1'b0,1'b0,A[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_cCalibMult0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_cCalibMult0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_cCalibMult0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_cCalibMult0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ADC_SamplingClk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_cCalibMult0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_cCalibMult0_OVERFLOW_UNCONNECTED),
        .P({NLW_cCalibMult0_P_UNCONNECTED[47:36],P,cCalibMult0_n_71,cCalibMult0_n_72,cCalibMult0_n_73,cCalibMult0_n_74,cCalibMult0_n_75,cCalibMult0_n_76,cCalibMult0_n_77,cCalibMult0_n_78,cCalibMult0_n_79,cCalibMult0_n_80,cCalibMult0_n_81,cCalibMult0_n_82,cCalibMult0_n_83,cCalibMult0_n_84,cCalibMult0_n_85,cCalibMult0_n_86,cCalibMult0_n_87,cCalibMult0_n_88,cCalibMult0_n_89,cCalibMult0_n_90,cCalibMult0_n_91,cCalibMult0_n_92,cCalibMult0_n_93,cCalibMult0_n_94,cCalibMult0_n_95,cCalibMult0_n_96,cCalibMult0_n_97,cCalibMult0_n_98,cCalibMult0_n_99,cCalibMult0_n_100,cCalibMult0_n_101,cCalibMult0_n_102,cCalibMult0_n_103,cCalibMult0_n_104,cCalibMult0_n_105}),
        .PATTERNBDETECT(NLW_cCalibMult0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_cCalibMult0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_cCalibMult0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_cCalibMult0_UNDERFLOW_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HandshakeData
   (sInitDoneRelayRdy,
    iPush_q,
    \oData_reg[0]_0 ,
    ADC_SamplingClk,
    \iData_int_reg[0]_0 ,
    SysClk100,
    aoReset,
    in0,
    sInitDoneRelayPush,
    sInitDoneRelay,
    cInitDoneRelay);
  output sInitDoneRelayRdy;
  output iPush_q;
  output \oData_reg[0]_0 ;
  input ADC_SamplingClk;
  input \iData_int_reg[0]_0 ;
  input SysClk100;
  input aoReset;
  input in0;
  input sInitDoneRelayPush;
  input sInitDoneRelay;
  input cInitDoneRelay;

  wire ADC_SamplingClk;
  wire SysClk100;
  (* DONT_TOUCH *) wire aoReset;
  wire cInitDoneRelay;
  wire iData_int;
  wire \iData_int_reg[0]_0 ;
  (* DIRECT_ENABLE *) wire iPushRising;
  wire iPushT;
  wire iPushTBack;
  wire iPush_q;
  wire iRdy0__0;
  wire iReset;
  wire oData;
  wire \oData_reg[0]_0 ;
  wire oPushT;
  wire oPushTBack;
  (* DIRECT_ENABLE *) wire oPushTChanged;
  wire oPushT_q;
  wire oValid;
  wire p_1_in;
  wire sInitDoneRelay;
  wire sInitDoneRelayPush;
  wire sInitDoneRelayRdy;

  assign iPushRising = in0;
  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__2 SyncAsyncPushT
       (.OutClk(ADC_SamplingClk),
        .aIn(iPushT),
        .aoReset(aoReset),
        .oOut(oPushT));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__3 SyncAsyncPushTBack
       (.OutClk(SysClk100),
        .aIn(oPushTBack),
        .aoReset(\iData_int_reg[0]_0 ),
        .oOut(iPushTBack));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kOutputFF = "FALSE" *) 
  (* kPolarity = "1'b1" *) 
  (* kStages = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0__2 SyncReset
       (.OutClk(SysClk100),
        .aRst(aoReset),
        .aoRst(iReset));
  LUT3 #(
    .INIT(8'hB8)) 
    cInitDoneRelay_i_1
       (.I0(oData),
        .I1(oValid),
        .I2(cInitDoneRelay),
        .O(\oData_reg[0]_0 ));
  FDCE \iData_int_reg[0] 
       (.C(SysClk100),
        .CE(iPushRising),
        .CLR(\iData_int_reg[0]_0 ),
        .D(sInitDoneRelay),
        .Q(iData_int));
  LUT1 #(
    .INIT(2'h1)) 
    iPushT_i_1
       (.I0(iPushT),
        .O(p_1_in));
  FDCE iPushT_reg
       (.C(SysClk100),
        .CE(iPushRising),
        .CLR(\iData_int_reg[0]_0 ),
        .D(p_1_in),
        .Q(iPushT));
  FDCE iPush_q_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\iData_int_reg[0]_0 ),
        .D(sInitDoneRelayPush),
        .Q(iPush_q));
  LUT4 #(
    .INIT(16'h0009)) 
    iRdy0
       (.I0(iPushT),
        .I1(iPushTBack),
        .I2(iReset),
        .I3(sInitDoneRelayPush),
        .O(iRdy0__0));
  FDCE iRdy_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\iData_int_reg[0]_0 ),
        .D(iRdy0__0),
        .Q(sInitDoneRelayRdy));
  FDCE \oData_reg[0] 
       (.C(ADC_SamplingClk),
        .CE(oPushTChanged),
        .CLR(aoReset),
        .D(iData_int),
        .Q(oData));
  FDCE oPushTBack_reg
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(oPushT_q),
        .Q(oPushTBack));
  LUT2 #(
    .INIT(4'h6)) 
    oPushTChanged_inferred_i_1
       (.I0(oPushT),
        .I1(oPushT_q),
        .O(oPushTChanged));
  FDCE oPushT_q_reg
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(oPushT),
        .Q(oPushT_q));
  FDCE oValid_reg
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(oPushTChanged),
        .Q(oValid));
endmodule

(* kOutputFF = "FALSE" *) (* kPolarity = "1'b0" *) (* kStages = "2" *) 
(* keep_hierarchy = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge
   (aRst,
    OutClk,
    aoRst);
  input aRst;
  input OutClk;
  output aoRst;

  wire OutClk;
  wire aRst;
  wire aRst_int;
  wire aoRst;

  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__1 \OutputFF_No.SyncAsyncx 
       (.OutClk(OutClk),
        .aIn(1'b1),
        .aoReset(aRst_int),
        .oOut(aoRst));
  LUT1 #(
    .INIT(2'h1)) 
    \OutputFF_No.SyncAsyncx_i_1 
       (.I0(aRst),
        .O(aRst_int));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) (* kOutputFF = "FALSE" *) (* kPolarity = "1'b0" *) 
(* kStages = "2" *) (* keep_hierarchy = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__1
   (aRst,
    OutClk,
    aoRst);
  input aRst;
  input OutClk;
  output aoRst;

  wire OutClk;
  wire aRst;
  wire aRst_int;
  wire aoRst;

  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__10 \OutputFF_No.SyncAsyncx 
       (.OutClk(OutClk),
        .aIn(1'b1),
        .aoReset(aRst_int),
        .oOut(aoRst));
  LUT1 #(
    .INIT(2'h1)) 
    \OutputFF_No.SyncAsyncx_i_1 
       (.I0(aRst),
        .O(aRst_int));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) (* kOutputFF = "FALSE" *) (* kPolarity = "1'b1" *) 
(* kStages = "2" *) (* keep_hierarchy = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0
   (aRst,
    OutClk,
    aoRst);
  input aRst;
  input OutClk;
  output aoRst;

  wire OutClk;
  wire aRst;
  wire aoRst;

  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b1" *) 
  (* kStages = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0 \OutputFF_No.SyncAsyncx 
       (.OutClk(OutClk),
        .aIn(1'b0),
        .aoReset(aRst),
        .oOut(aoRst));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) (* kOutputFF = "FALSE" *) (* kPolarity = "1'b1" *) 
(* kStages = "2" *) (* keep_hierarchy = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0__1
   (aRst,
    OutClk,
    aoRst);
  input aRst;
  input OutClk;
  output aoRst;

  wire OutClk;
  wire aRst;
  wire aoRst;

  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b1" *) 
  (* kStages = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0__1 \OutputFF_No.SyncAsyncx 
       (.OutClk(OutClk),
        .aIn(1'b0),
        .aoReset(aRst),
        .oOut(aoRst));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) (* kOutputFF = "FALSE" *) (* kPolarity = "1'b1" *) 
(* kStages = "2" *) (* keep_hierarchy = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0__2
   (aRst,
    OutClk,
    aoRst);
  input aRst;
  input OutClk;
  output aoRst;

  wire OutClk;
  wire aRst;
  wire aoRst;

  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b1" *) 
  (* kStages = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0__2 \OutputFF_No.SyncAsyncx 
       (.OutClk(OutClk),
        .aIn(1'b0),
        .aoReset(aRst),
        .oOut(aoRst));
endmodule

(* kResetTo = "1'b0" *) (* kStages = "2" *) (* keep_hierarchy = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync
   (aoReset,
    aIn,
    OutClk,
    oOut);
  input aoReset;
  input aIn;
  input OutClk;
  output oOut;

  wire OutClk;
  wire aIn;
  wire aoReset;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign oOut = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(aIn),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) (* kResetTo = "1'b0" *) (* kStages = "2" *) 
(* keep_hierarchy = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__1
   (aoReset,
    aIn,
    OutClk,
    oOut);
  input aoReset;
  input aIn;
  input OutClk;
  output oOut;

  wire OutClk;
  wire aIn;
  wire aoReset;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign oOut = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(aIn),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) (* kResetTo = "1'b0" *) (* kStages = "2" *) 
(* keep_hierarchy = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__10
   (aoReset,
    aIn,
    OutClk,
    oOut);
  input aoReset;
  input aIn;
  input OutClk;
  output oOut;

  wire OutClk;
  wire aIn;
  wire aoReset;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign oOut = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(aIn),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) (* kResetTo = "1'b0" *) (* kStages = "2" *) 
(* keep_hierarchy = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__2
   (aoReset,
    aIn,
    OutClk,
    oOut);
  input aoReset;
  input aIn;
  input OutClk;
  output oOut;

  wire OutClk;
  wire aIn;
  wire aoReset;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign oOut = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(aIn),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) (* kResetTo = "1'b0" *) (* kStages = "2" *) 
(* keep_hierarchy = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__3
   (aoReset,
    aIn,
    OutClk,
    oOut);
  input aoReset;
  input aIn;
  input OutClk;
  output oOut;

  wire OutClk;
  wire aIn;
  wire aoReset;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign oOut = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(aIn),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) (* kResetTo = "1'b0" *) (* kStages = "2" *) 
(* keep_hierarchy = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__4
   (aoReset,
    aIn,
    OutClk,
    oOut);
  input aoReset;
  input aIn;
  input OutClk;
  output oOut;

  wire OutClk;
  wire aIn;
  wire aoReset;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign oOut = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(aIn),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) (* kResetTo = "1'b0" *) (* kStages = "2" *) 
(* keep_hierarchy = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__5
   (aoReset,
    aIn,
    OutClk,
    oOut);
  input aoReset;
  input aIn;
  input OutClk;
  output oOut;

  wire OutClk;
  wire aIn;
  wire aoReset;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign oOut = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(aIn),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) (* kResetTo = "1'b0" *) (* kStages = "2" *) 
(* keep_hierarchy = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__6
   (aoReset,
    aIn,
    OutClk,
    oOut);
  input aoReset;
  input aIn;
  input OutClk;
  output oOut;

  wire OutClk;
  wire aIn;
  wire aoReset;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign oOut = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(aIn),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) (* kResetTo = "1'b0" *) (* kStages = "2" *) 
(* keep_hierarchy = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__7
   (aoReset,
    aIn,
    OutClk,
    oOut);
  input aoReset;
  input aIn;
  input OutClk;
  output oOut;

  wire OutClk;
  wire aIn;
  wire aoReset;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign oOut = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(aIn),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) (* kResetTo = "1'b0" *) (* kStages = "2" *) 
(* keep_hierarchy = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__8
   (aoReset,
    aIn,
    OutClk,
    oOut);
  input aoReset;
  input aIn;
  input OutClk;
  output oOut;

  wire OutClk;
  wire aIn;
  wire aoReset;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign oOut = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(aIn),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) (* kResetTo = "1'b0" *) (* kStages = "2" *) 
(* keep_hierarchy = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__9
   (aoReset,
    aIn,
    OutClk,
    oOut);
  input aoReset;
  input aIn;
  input OutClk;
  output oOut;

  wire OutClk;
  wire aIn;
  wire aoReset;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign oOut = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(aIn),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) (* kResetTo = "1'b1" *) (* kStages = "2" *) 
(* keep_hierarchy = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0
   (aoReset,
    aIn,
    OutClk,
    oOut);
  input aoReset;
  input aIn;
  input OutClk;
  output oOut;

  wire OutClk;
  wire aIn;
  wire aoReset;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign oOut = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(OutClk),
        .CE(1'b1),
        .D(aIn),
        .PRE(aoReset),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(OutClk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(aoReset),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) (* kResetTo = "1'b1" *) (* kStages = "2" *) 
(* keep_hierarchy = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0__1
   (aoReset,
    aIn,
    OutClk,
    oOut);
  input aoReset;
  input aIn;
  input OutClk;
  output oOut;

  wire OutClk;
  wire aIn;
  wire aoReset;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign oOut = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(OutClk),
        .CE(1'b1),
        .D(aIn),
        .PRE(aoReset),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(OutClk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(aoReset),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) (* kResetTo = "1'b1" *) (* kStages = "2" *) 
(* keep_hierarchy = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0__2
   (aoReset,
    aIn,
    OutClk,
    oOut);
  input aoReset;
  input aIn;
  input OutClk;
  output oOut;

  wire OutClk;
  wire aIn;
  wire aoReset;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign oOut = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(OutClk),
        .CE(1'b1),
        .D(aIn),
        .PRE(aoReset),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(OutClk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(aoReset),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) (* kResetTo = "1'b0" *) (* kStages = "2" *) 
(* keep_hierarchy = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1
   (aoReset,
    aIn,
    OutClk,
    oOut);
  input aoReset;
  input aIn;
  input OutClk;
  output oOut;

  wire OutClk;
  wire aIn;
  wire aoReset;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign oOut = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(aIn),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) (* kResetTo = "1'b0" *) (* kStages = "2" *) 
(* keep_hierarchy = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1__1
   (aoReset,
    aIn,
    OutClk,
    oOut);
  input aoReset;
  input aIn;
  input OutClk;
  output oOut;

  wire OutClk;
  wire aIn;
  wire aoReset;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign oOut = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(aIn),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* kResetTo = "1'b0" *) (* kStages = "2" *) (* keep_hierarchy = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncBase
   (aiReset,
    InClk,
    iIn,
    aoReset,
    OutClk,
    oOut);
  input aiReset;
  input InClk;
  input iIn;
  input aoReset;
  input OutClk;
  output oOut;

  wire InClk;
  wire OutClk;
  wire aiReset;
  wire aoReset;
  wire iIn;
  wire iIn_q;
  wire oOut;

  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__8 SyncAsyncx
       (.OutClk(OutClk),
        .aIn(iIn_q),
        .aoReset(aoReset),
        .oOut(oOut));
  FDCE iIn_q_reg
       (.C(InClk),
        .CE(1'b1),
        .CLR(aiReset),
        .D(iIn),
        .Q(iIn_q));
endmodule

(* CHECK_LICENSE_TYPE = "ZmodADC_SynchonizationFIFO,fifo_generator_v13_2_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_7,Vivado 2022.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodADC_SynchonizationFIFO
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    overflow,
    empty,
    valid);
  input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [31:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [31:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  output overflow;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output valid;

  wire \<const0> ;
  wire [31:0]din;
  wire [31:2]\^dout ;
  wire full;
  wire overflow;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire valid;
  wire wr_clk;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_empty_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [3:0]NLW_U0_data_count_UNCONNECTED;
  wire [17:0]NLW_U0_dout_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [3:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [3:0]NLW_U0_wr_data_count_UNCONNECTED;

  assign dout[31:18] = \^dout [31:18];
  assign dout[17] = \<const0> ;
  assign dout[16] = \<const0> ;
  assign dout[15:2] = \^dout [15:2];
  assign dout[1] = \<const0> ;
  assign dout[0] = \<const0> ;
  assign empty = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "4" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "32" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "32" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "1" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "1" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "2" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "15" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "14" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "4" *) 
  (* C_RD_DEPTH = "16" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "4" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "4" *) 
  (* C_WR_DEPTH = "16" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "4" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_7 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[3:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din({din[31:18],1'b0,1'b0,din[15:2],1'b0,1'b0}),
        .dout({\^dout ,NLW_U0_dout_UNCONNECTED[1:0]}),
        .empty(NLW_U0_empty_UNCONNECTED),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(overflow),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[3:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(valid),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[3:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* kADC_ClkDiv = "4" *) (* kADC_Width = "14" *) (* kCh1CouplingStatic = "1'b0" *) 
(* kCh1GainStatic = "1'b0" *) (* kCh1HgAddCoefStatic = "20'b00000000000000000000" *) (* kCh1HgMultCoefStatic = "20'b00010000000000000000" *) 
(* kCh1LgAddCoefStatic = "20'b00000000000000000000" *) (* kCh1LgMultCoefStatic = "20'b00010000000000000000" *) (* kCh2CouplingStatic = "1'b0" *) 
(* kCh2GainStatic = "1'b0" *) (* kCh2HgAddCoefStatic = "20'b00000000000000000000" *) (* kCh2HgMultCoefStatic = "20'b00010000000000000000" *) 
(* kCh2LgAddCoefStatic = "20'b00000000000000000000" *) (* kCh2LgMultCoefStatic = "20'b00010000000000000000" *) (* kExtCalibEn = "FALSE" *) 
(* kExtCmdInterfaceEn = "FALSE" *) (* kExtRelayConfigEn = "FALSE" *) (* kExtSyncEn = "FALSE" *) 
(* kSamplingPeriod = "10000" *) (* kSimulation = "FALSE" *) (* kZmodID = "0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodScopeController
   (SysClk100,
    ADC_SamplingClk,
    ADC_InClk,
    aRst_n,
    sRstBusy,
    sInitDoneADC,
    sConfigError,
    sInitDoneRelay,
    sEnableAcquisition,
    sDataOverflow,
    cDataAxisTvalid,
    cDataAxisTready,
    cDataAxisTdata,
    cExtCh1LgMultCoef,
    cExtCh1LgAddCoef,
    cExtCh1HgMultCoef,
    cExtCh1HgAddCoef,
    cExtCh2LgMultCoef,
    cExtCh2LgAddCoef,
    cExtCh2HgMultCoef,
    cExtCh2HgAddCoef,
    sCh1CouplingConfig,
    sCh2CouplingConfig,
    sCh1GainConfig,
    sCh2GainConfig,
    sTestMode,
    cSyncIn,
    sCmdTxAxisTvalid,
    sCmdTxAxisTready,
    sCmdTxAxisTdata,
    sCmdRxAxisTvalid,
    sCmdRxAxisTready,
    sCmdRxAxisTdata,
    ZmodAdcClkIn_p,
    ZmodAdcClkIn_n,
    iZmodSync,
    ZmodDcoClk,
    dZmodADC_Data,
    sZmodADC_SDIO,
    sZmodADC_CS,
    sZmodADC_Sclk,
    sZmodCh1CouplingH,
    sZmodCh1CouplingL,
    sZmodCh2CouplingH,
    sZmodCh2CouplingL,
    sZmodCh1GainH,
    sZmodCh1GainL,
    sZmodCh2GainH,
    sZmodCh2GainL,
    sZmodRelayComH,
    sZmodRelayComL);
  input SysClk100;
  input ADC_SamplingClk;
  input ADC_InClk;
  input aRst_n;
  output sRstBusy;
  output sInitDoneADC;
  output sConfigError;
  output sInitDoneRelay;
  input sEnableAcquisition;
  output sDataOverflow;
  output cDataAxisTvalid;
  input cDataAxisTready;
  output [31:0]cDataAxisTdata;
  input [17:0]cExtCh1LgMultCoef;
  input [17:0]cExtCh1LgAddCoef;
  input [17:0]cExtCh1HgMultCoef;
  input [17:0]cExtCh1HgAddCoef;
  input [17:0]cExtCh2LgMultCoef;
  input [17:0]cExtCh2LgAddCoef;
  input [17:0]cExtCh2HgMultCoef;
  input [17:0]cExtCh2HgAddCoef;
  input sCh1CouplingConfig;
  input sCh2CouplingConfig;
  input sCh1GainConfig;
  input sCh2GainConfig;
  input sTestMode;
  input [3:0]cSyncIn;
  input sCmdTxAxisTvalid;
  output sCmdTxAxisTready;
  input [31:0]sCmdTxAxisTdata;
  output sCmdRxAxisTvalid;
  input sCmdRxAxisTready;
  output [31:0]sCmdRxAxisTdata;
  output ZmodAdcClkIn_p;
  output ZmodAdcClkIn_n;
  output iZmodSync;
  input ZmodDcoClk;
  input [13:0]dZmodADC_Data;
  inout sZmodADC_SDIO;
  output sZmodADC_CS;
  output sZmodADC_Sclk;
  output sZmodCh1CouplingH;
  output sZmodCh1CouplingL;
  output sZmodCh2CouplingH;
  output sZmodCh2CouplingL;
  output sZmodCh1GainH;
  output sZmodCh1GainL;
  output sZmodCh2GainH;
  output sZmodCh2GainL;
  output sZmodRelayComH;
  output sZmodRelayComL;

  wire \<const0> ;
  wire ADC_InClk;
  wire ADC_SamplingClk;
  wire DcoClkOut;
  wire InstCh1ADC_Calibration_n_0;
  wire InstCh2ADC_Calibration_n_0;
  wire InstConfigADC_n_1;
  wire InstDataPath_n_17;
  wire InstDataPath_n_2;
  wire InstHandshakeInitDoneRelay_n_2;
  wire OddrClk;
  wire SysClk100;
  wire ZmodAdcClkIn_n;
  wire ZmodAdcClkIn_p;
  wire ZmodDcoClk;
  wire aRst;
  wire aRst_n;
  wire acRst_n;
  wire aiRst;
  wire asRst_n;
  wire [15:15]cCalibDataOut;
  wire [15:15]cCalibDataOut_0;
  wire \cCalibDataOut_reg[15]_i_2_n_0 ;
  wire cCh1GainState;
  wire cCh2GainState;
  wire [13:0]cChannelB;
  wire [31:0]cDataAxisTdata;
  wire cDataAxisTready;
  wire cDataAxisTvalid;
  wire cDataInValidR;
  wire [0:0]cDataRaw18bSigned;
  wire [17:3]cDataRaw18bSigned_1;
  wire cDataValid;
  wire cInitDoneADC;
  wire cInitDoneRelay;
  wire cTestMode;
  wire dDataOverflow;
  wire dEnableAcquisition;
  wire dFIFO_WrRstBusy;
  wire dInitDone;
  wire [13:0]dZmodADC_Data;
  wire iPush_q;
  wire iZmodSync;
  wire in00;
  wire sConfigError;
  wire sDataOverflow;
  wire sEnableAcquisition;
  wire sFIFO_WrRstBusy;
  wire sFIFO_WrRstBusyDly;
  wire sInitDone;
  wire sInitDoneADC;
  wire sInitDoneRelay;
  wire sInitDoneRelayPush;
  wire sInitDoneRelayRdy;
  wire sRstBusy;
  wire sRstBusy_i_1_n_0;
  wire sTestMode;
  wire sZmodADC_CS;
  wire sZmodADC_SDIO;
  wire sZmodADC_Sclk;
  wire sZmodCh1CouplingL;
  wire sZmodCh1GainL;
  wire sZmodCh2CouplingL;
  wire sZmodCh2GainL;
  wire sZmodRelayComH;
  wire [16:4]sel0;
  wire NLW_InstADC_ClkODDR_S_UNCONNECTED;
  wire \NLW_OserdesGenerate.InstSyncOserdes_OFB_UNCONNECTED ;
  wire \NLW_OserdesGenerate.InstSyncOserdes_SHIFTOUT1_UNCONNECTED ;
  wire \NLW_OserdesGenerate.InstSyncOserdes_SHIFTOUT2_UNCONNECTED ;
  wire \NLW_OserdesGenerate.InstSyncOserdes_TBYTEOUT_UNCONNECTED ;
  wire \NLW_OserdesGenerate.InstSyncOserdes_TFB_UNCONNECTED ;
  wire \NLW_OserdesGenerate.InstSyncOserdes_TQ_UNCONNECTED ;

  assign sCmdRxAxisTdata[31] = \<const0> ;
  assign sCmdRxAxisTdata[30] = \<const0> ;
  assign sCmdRxAxisTdata[29] = \<const0> ;
  assign sCmdRxAxisTdata[28] = \<const0> ;
  assign sCmdRxAxisTdata[27] = \<const0> ;
  assign sCmdRxAxisTdata[26] = \<const0> ;
  assign sCmdRxAxisTdata[25] = \<const0> ;
  assign sCmdRxAxisTdata[24] = \<const0> ;
  assign sCmdRxAxisTdata[23] = \<const0> ;
  assign sCmdRxAxisTdata[22] = \<const0> ;
  assign sCmdRxAxisTdata[21] = \<const0> ;
  assign sCmdRxAxisTdata[20] = \<const0> ;
  assign sCmdRxAxisTdata[19] = \<const0> ;
  assign sCmdRxAxisTdata[18] = \<const0> ;
  assign sCmdRxAxisTdata[17] = \<const0> ;
  assign sCmdRxAxisTdata[16] = \<const0> ;
  assign sCmdRxAxisTdata[15] = \<const0> ;
  assign sCmdRxAxisTdata[14] = \<const0> ;
  assign sCmdRxAxisTdata[13] = \<const0> ;
  assign sCmdRxAxisTdata[12] = \<const0> ;
  assign sCmdRxAxisTdata[11] = \<const0> ;
  assign sCmdRxAxisTdata[10] = \<const0> ;
  assign sCmdRxAxisTdata[9] = \<const0> ;
  assign sCmdRxAxisTdata[8] = \<const0> ;
  assign sCmdRxAxisTdata[7] = \<const0> ;
  assign sCmdRxAxisTdata[6] = \<const0> ;
  assign sCmdRxAxisTdata[5] = \<const0> ;
  assign sCmdRxAxisTdata[4] = \<const0> ;
  assign sCmdRxAxisTdata[3] = \<const0> ;
  assign sCmdRxAxisTdata[2] = \<const0> ;
  assign sCmdRxAxisTdata[1] = \<const0> ;
  assign sCmdRxAxisTdata[0] = \<const0> ;
  assign sCmdRxAxisTvalid = \<const0> ;
  assign sCmdTxAxisTready = \<const0> ;
  assign sZmodCh1CouplingH = \<const0> ;
  assign sZmodCh1GainH = \<const0> ;
  assign sZmodCh2CouplingH = \<const0> ;
  assign sZmodCh2GainH = \<const0> ;
  assign sZmodRelayComL = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    InstADC_ClkOBUFDS
       (.I(OddrClk),
        .O(ZmodAdcClkIn_p),
        .OB(ZmodAdcClkIn_n));
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "FALSE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    InstADC_ClkODDR
       (.C(ADC_InClk),
        .CE(1'b1),
        .D1(1'b1),
        .D2(1'b0),
        .Q(OddrClk),
        .R(aiRst),
        .S(NLW_InstADC_ClkODDR_S_UNCONNECTED));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kOutputFF = "FALSE" *) 
  (* kPolarity = "1'b1" *) 
  (* kStages = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0__1 InstADC_InClkReset
       (.OutClk(ADC_InClk),
        .aRst(aRst),
        .aoRst(aiRst));
  LUT1 #(
    .INIT(2'h1)) 
    InstADC_InClkReset_i_1
       (.I0(aRst_n),
        .O(aRst));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kOutputFF = "FALSE" *) 
  (* kPolarity = "1'b0" *) 
  (* kStages = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge InstAdcSamplingReset
       (.OutClk(ADC_SamplingClk),
        .aRst(aRst_n),
        .aoRst(acRst_n));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kOutputFF = "FALSE" *) 
  (* kPolarity = "1'b0" *) 
  (* kStages = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__1 InstAdcSysReset
       (.OutClk(SysClk100),
        .aRst(aRst_n),
        .aoRst(asRst_n));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncBase InstAdcTestModeSync
       (.InClk(SysClk100),
        .OutClk(ADC_SamplingClk),
        .aiReset(InstConfigADC_n_1),
        .aoReset(InstDataPath_n_2),
        .iIn(sTestMode),
        .oOut(cTestMode));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GainOffsetCalib InstCh1ADC_Calibration
       (.A(cDataRaw18bSigned_1),
        .ADC_SamplingClk(ADC_SamplingClk),
        .D(cCalibDataOut_0),
        .P(InstCh1ADC_Calibration_n_0),
        .Q(sel0),
        .aoReset(InstDataPath_n_2),
        .\cCalibDataOut_reg[0]_0 (\cCalibDataOut_reg[15]_i_2_n_0 ),
        .cDataAxisTdata(cDataAxisTdata[31:16]),
        .cDataAxisTvalid(cDataAxisTvalid),
        .cDataCalibValid_reg_0(InstDataPath_n_17),
        .cDataInValidR(cDataInValidR),
        .cDataValid(cDataValid),
        .oOut(cTestMode));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GainOffsetCalib__parameterized0 InstCh2ADC_Calibration
       (.A({cChannelB,cDataRaw18bSigned}),
        .ADC_SamplingClk(ADC_SamplingClk),
        .D(cCalibDataOut),
        .P(InstCh2ADC_Calibration_n_0),
        .aoReset(InstDataPath_n_2),
        .\cCalibDataOut_reg[0]_0 (\cCalibDataOut_reg[15]_i_2_n_0 ),
        .cDataAxisTdata(cDataAxisTdata[15:0]),
        .oOut(cTestMode));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConfigADC InstConfigADC
       (.Q(sZmodADC_Sclk),
        .SysClk100(SysClk100),
        .aoRst(asRst_n),
        .\oSyncStages_reg[1] (InstConfigADC_n_1),
        .sConfigError(sConfigError),
        .sInitDoneADC(sInitDoneADC),
        .sZmodADC_CS(sZmodADC_CS),
        .sZmodADC_SDIO(sZmodADC_SDIO));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConfigRelays InstConfigRelay
       (.SysClk100(SysClk100),
        .aIn(sInitDone),
        .iPush_q(iPush_q),
        .in0(in00),
        .sInitDoneADC(sInitDoneADC),
        .sInitDoneRelay(sInitDoneRelay),
        .sInitDoneRelayPush(sInitDoneRelayPush),
        .sInitDoneRelayPush_reg_0(InstConfigADC_n_1),
        .sInitDoneRelayRdy(sInitDoneRelayRdy),
        .sZmodCh1CouplingL(sZmodCh1CouplingL),
        .sZmodCh1GainL(sZmodCh1GainL),
        .sZmodCh2CouplingL(sZmodCh2CouplingL),
        .sZmodCh2GainL(sZmodCh2GainL),
        .sZmodRelayComH(sZmodRelayComH));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataPath InstDataPath
       (.A(cDataRaw18bSigned_1),
        .ADC_SamplingClk(ADC_SamplingClk),
        .CLK(DcoClkOut),
        .D(cCalibDataOut_0),
        .P(InstCh1ADC_Calibration_n_0),
        .Q(sel0),
        .ZmodDcoClk(ZmodDcoClk),
        .aIn(dDataOverflow),
        .aoReset(InstDataPath_n_2),
        .aoRst(acRst_n),
        .\cCalibDataOut_reg[15] (\cCalibDataOut_reg[15]_i_2_n_0 ),
        .\cCalibDataOut_reg[15]_0 (InstCh2ADC_Calibration_n_0),
        .\cChannelB_reg[13]_0 ({cChannelB,cDataRaw18bSigned}),
        .\cChannelB_reg[13]_1 (cCalibDataOut),
        .cDataAxisTready(cDataAxisTready),
        .cDataCalibValid_reg(cTestMode),
        .cDataInValidR(cDataInValidR),
        .cDataOutValid_reg_0(InstDataPath_n_17),
        .cDataValid(cDataValid),
        .\cFIFO_Reset_q_reg[2]_0 (cInitDoneADC),
        .cInitDoneRelay(cInitDoneRelay),
        .\dFIFO_RstInterval_reg[0]_0 (dFIFO_WrRstBusy),
        .dFIFO_WrEn_reg_0(dEnableAcquisition),
        .dZmodADC_Data(dZmodADC_Data),
        .oOut(dInitDone));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HandshakeData InstHandshakeInitDoneRelay
       (.ADC_SamplingClk(ADC_SamplingClk),
        .SysClk100(SysClk100),
        .aoReset(InstDataPath_n_2),
        .cInitDoneRelay(cInitDoneRelay),
        .\iData_int_reg[0]_0 (InstConfigADC_n_1),
        .iPush_q(iPush_q),
        .in0(in00),
        .\oData_reg[0]_0 (InstHandshakeInitDoneRelay_n_2),
        .sInitDoneRelay(sInitDoneRelay),
        .sInitDoneRelayPush(sInitDoneRelayPush),
        .sInitDoneRelayRdy(sInitDoneRelayRdy));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__9 InstSyncAsyncCh1GainState
       (.OutClk(ADC_SamplingClk),
        .aIn(1'b0),
        .aoReset(InstDataPath_n_2),
        .oOut(cCh1GainState));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync InstSyncAsyncCh2GainState
       (.OutClk(ADC_SamplingClk),
        .aIn(1'b0),
        .aoReset(InstDataPath_n_2),
        .oOut(cCh2GainState));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__6 InstSyncAsyncEnableAcquisitionDco
       (.OutClk(DcoClkOut),
        .aIn(sEnableAcquisition),
        .aoReset(1'b0),
        .oOut(dEnableAcquisition));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1 InstSyncAsyncFIFO_WrRstBusySysClk
       (.OutClk(SysClk100),
        .aIn(dFIFO_WrRstBusy),
        .aoReset(InstConfigADC_n_1),
        .oOut(sFIFO_WrRstBusy));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__4 InstSyncAsyncInitDoneADC
       (.OutClk(ADC_SamplingClk),
        .aIn(sInitDoneADC),
        .aoReset(InstDataPath_n_2),
        .oOut(cInitDoneADC));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__5 InstSyncAsyncInitDoneDco
       (.OutClk(DcoClkOut),
        .aIn(sInitDone),
        .aoReset(1'b0),
        .oOut(dInitDone));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__7 InstSyncAsyncOverflow
       (.OutClk(SysClk100),
        .aIn(dDataOverflow),
        .aoReset(InstConfigADC_n_1),
        .oOut(sDataOverflow));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("SDR"),
    .DATA_RATE_TQ("BUF"),
    .DATA_WIDTH(4),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    \OserdesGenerate.InstSyncOserdes 
       (.CLK(ADC_InClk),
        .CLKDIV(ADC_SamplingClk),
        .D1(1'b1),
        .D2(1'b0),
        .D3(1'b0),
        .D4(1'b0),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(\NLW_OserdesGenerate.InstSyncOserdes_OFB_UNCONNECTED ),
        .OQ(iZmodSync),
        .RST(InstDataPath_n_2),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(\NLW_OserdesGenerate.InstSyncOserdes_SHIFTOUT1_UNCONNECTED ),
        .SHIFTOUT2(\NLW_OserdesGenerate.InstSyncOserdes_SHIFTOUT2_UNCONNECTED ),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(\NLW_OserdesGenerate.InstSyncOserdes_TBYTEOUT_UNCONNECTED ),
        .TCE(1'b0),
        .TFB(\NLW_OserdesGenerate.InstSyncOserdes_TFB_UNCONNECTED ),
        .TQ(\NLW_OserdesGenerate.InstSyncOserdes_TQ_UNCONNECTED ));
  FDCE \cCalibDataOut_reg[15]_i_2 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(InstDataPath_n_2),
        .D(1'b1),
        .Q(\cCalibDataOut_reg[15]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    cInitDoneRelay_reg
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(InstDataPath_n_2),
        .D(InstHandshakeInitDoneRelay_n_2),
        .Q(cInitDoneRelay));
  FDCE sFIFO_WrRstBusyDly_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(InstConfigADC_n_1),
        .D(sFIFO_WrRstBusy),
        .Q(sFIFO_WrRstBusyDly));
  LUT3 #(
    .INIT(8'h8A)) 
    sRstBusy_i_1
       (.I0(sRstBusy),
        .I1(sFIFO_WrRstBusy),
        .I2(sFIFO_WrRstBusyDly),
        .O(sRstBusy_i_1_n_0));
  FDPE sRstBusy_reg
       (.C(SysClk100),
        .CE(1'b1),
        .D(sRstBusy_i_1_n_0),
        .PRE(InstConfigADC_n_1),
        .Q(sRstBusy));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire [2:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [3:0]dest_out_bin;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire [2:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [3:0]dest_out_bin;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "zmod_sdr_ZmodScopeController_0_0,ZmodScopeController,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "ZmodScopeController,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (SysClk100,
    ADC_SamplingClk,
    ADC_InClk,
    aRst_n,
    sRstBusy,
    sInitDoneADC,
    sConfigError,
    sInitDoneRelay,
    sEnableAcquisition,
    sDataOverflow,
    cDataAxisTvalid,
    cDataAxisTready,
    cDataAxisTdata,
    sTestMode,
    ZmodAdcClkIn_p,
    ZmodAdcClkIn_n,
    iZmodSync,
    ZmodDcoClk,
    dZmodADC_Data,
    sZmodADC_SDIO,
    sZmodADC_CS,
    sZmodADC_Sclk,
    sZmodCh1CouplingH,
    sZmodCh1CouplingL,
    sZmodCh2CouplingH,
    sZmodCh2CouplingL,
    sZmodCh1GainH,
    sZmodCh1GainL,
    sZmodCh2GainH,
    sZmodCh2GainL,
    sZmodRelayComH,
    sZmodRelayComL);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 SysClk100 CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME SysClk100, ASSOCIATED_BUSIF SPI_IAP_TX:SPI_IAP_RX, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zmod_sdr_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input SysClk100;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ADC_SamplingClk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ADC_SamplingClk, ASSOCIATED_BUSIF DataStream, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input ADC_SamplingClk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ADC_InClk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ADC_InClk, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input ADC_InClk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aRst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aRst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aRst_n;
  output sRstBusy;
  output sInitDoneADC;
  output sConfigError;
  output sInitDoneRelay;
  input sEnableAcquisition;
  output sDataOverflow;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 DataStream TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME DataStream, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output cDataAxisTvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 DataStream TREADY" *) input cDataAxisTready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 DataStream TDATA" *) output [31:0]cDataAxisTdata;
  input sTestMode;
  output ZmodAdcClkIn_p;
  output ZmodAdcClkIn_n;
  output iZmodSync;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ZmodDcoClk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ZmodDcoClk, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zmod_sdr_ADC_DcoClkIn, INSERT_VIP 0" *) input ZmodDcoClk;
  input [13:0]dZmodADC_Data;
  inout sZmodADC_SDIO;
  output sZmodADC_CS;
  output sZmodADC_Sclk;
  output sZmodCh1CouplingH;
  output sZmodCh1CouplingL;
  output sZmodCh2CouplingH;
  output sZmodCh2CouplingL;
  output sZmodCh1GainH;
  output sZmodCh1GainL;
  output sZmodCh2GainH;
  output sZmodCh2GainL;
  output sZmodRelayComH;
  output sZmodRelayComL;

  wire \<const0> ;
  wire ADC_InClk;
  wire ADC_SamplingClk;
  wire SysClk100;
  (* SLEW = "SLOW" *) wire ZmodAdcClkIn_n;
  (* SLEW = "SLOW" *) wire ZmodAdcClkIn_p;
  wire ZmodDcoClk;
  wire aRst_n;
  wire [31:0]cDataAxisTdata;
  wire cDataAxisTready;
  wire cDataAxisTvalid;
  wire [13:0]dZmodADC_Data;
  wire iZmodSync;
  wire sConfigError;
  wire sDataOverflow;
  wire sEnableAcquisition;
  wire sInitDoneADC;
  wire sInitDoneRelay;
  wire sRstBusy;
  wire sTestMode;
  wire sZmodADC_CS;
  (* DRIVE = "12" *) (* IBUF_LOW_PWR *) (* IOSTANDARD = "LVCMOS18" *) 
  (* SLEW = "SLOW" *) wire sZmodADC_SDIO;
  wire sZmodADC_Sclk;
  wire sZmodCh1CouplingL;
  wire sZmodCh1GainL;
  wire sZmodCh2CouplingL;
  wire sZmodCh2GainL;
  wire sZmodRelayComH;
  wire NLW_U0_sCmdRxAxisTvalid_UNCONNECTED;
  wire NLW_U0_sCmdTxAxisTready_UNCONNECTED;
  wire NLW_U0_sZmodCh1CouplingH_UNCONNECTED;
  wire NLW_U0_sZmodCh1GainH_UNCONNECTED;
  wire NLW_U0_sZmodCh2CouplingH_UNCONNECTED;
  wire NLW_U0_sZmodCh2GainH_UNCONNECTED;
  wire NLW_U0_sZmodRelayComL_UNCONNECTED;
  wire [31:0]NLW_U0_sCmdRxAxisTdata_UNCONNECTED;

  assign sZmodCh1CouplingH = \<const0> ;
  assign sZmodCh1GainH = \<const0> ;
  assign sZmodCh2CouplingH = \<const0> ;
  assign sZmodCh2GainH = \<const0> ;
  assign sZmodRelayComL = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* kADC_ClkDiv = "4" *) 
  (* kADC_Width = "14" *) 
  (* kCh1CouplingStatic = "1'b0" *) 
  (* kCh1GainStatic = "1'b0" *) 
  (* kCh1HgAddCoefStatic = "20'b00000000000000000000" *) 
  (* kCh1HgMultCoefStatic = "20'b00010000000000000000" *) 
  (* kCh1LgAddCoefStatic = "20'b00000000000000000000" *) 
  (* kCh1LgMultCoefStatic = "20'b00010000000000000000" *) 
  (* kCh2CouplingStatic = "1'b0" *) 
  (* kCh2GainStatic = "1'b0" *) 
  (* kCh2HgAddCoefStatic = "20'b00000000000000000000" *) 
  (* kCh2HgMultCoefStatic = "20'b00010000000000000000" *) 
  (* kCh2LgAddCoefStatic = "20'b00000000000000000000" *) 
  (* kCh2LgMultCoefStatic = "20'b00010000000000000000" *) 
  (* kExtCalibEn = "FALSE" *) 
  (* kExtCmdInterfaceEn = "FALSE" *) 
  (* kExtRelayConfigEn = "FALSE" *) 
  (* kExtSyncEn = "FALSE" *) 
  (* kSamplingPeriod = "10000" *) 
  (* kSimulation = "FALSE" *) 
  (* kZmodID = "0" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodScopeController U0
       (.ADC_InClk(ADC_InClk),
        .ADC_SamplingClk(ADC_SamplingClk),
        .SysClk100(SysClk100),
        .ZmodAdcClkIn_n(ZmodAdcClkIn_n),
        .ZmodAdcClkIn_p(ZmodAdcClkIn_p),
        .ZmodDcoClk(ZmodDcoClk),
        .aRst_n(aRst_n),
        .cDataAxisTdata(cDataAxisTdata),
        .cDataAxisTready(cDataAxisTready),
        .cDataAxisTvalid(cDataAxisTvalid),
        .cExtCh1HgAddCoef({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .cExtCh1HgMultCoef({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .cExtCh1LgAddCoef({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .cExtCh1LgMultCoef({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .cExtCh2HgAddCoef({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .cExtCh2HgMultCoef({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .cExtCh2LgAddCoef({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .cExtCh2LgMultCoef({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .cSyncIn({1'b0,1'b0,1'b0,1'b1}),
        .dZmodADC_Data(dZmodADC_Data),
        .iZmodSync(iZmodSync),
        .sCh1CouplingConfig(1'b0),
        .sCh1GainConfig(1'b0),
        .sCh2CouplingConfig(1'b0),
        .sCh2GainConfig(1'b0),
        .sCmdRxAxisTdata(NLW_U0_sCmdRxAxisTdata_UNCONNECTED[31:0]),
        .sCmdRxAxisTready(1'b0),
        .sCmdRxAxisTvalid(NLW_U0_sCmdRxAxisTvalid_UNCONNECTED),
        .sCmdTxAxisTdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .sCmdTxAxisTready(NLW_U0_sCmdTxAxisTready_UNCONNECTED),
        .sCmdTxAxisTvalid(1'b0),
        .sConfigError(sConfigError),
        .sDataOverflow(sDataOverflow),
        .sEnableAcquisition(sEnableAcquisition),
        .sInitDoneADC(sInitDoneADC),
        .sInitDoneRelay(sInitDoneRelay),
        .sRstBusy(sRstBusy),
        .sTestMode(sTestMode),
        .sZmodADC_CS(sZmodADC_CS),
        .sZmodADC_SDIO(sZmodADC_SDIO),
        .sZmodADC_Sclk(sZmodADC_Sclk),
        .sZmodCh1CouplingH(NLW_U0_sZmodCh1CouplingH_UNCONNECTED),
        .sZmodCh1CouplingL(sZmodCh1CouplingL),
        .sZmodCh1GainH(NLW_U0_sZmodCh1GainH_UNCONNECTED),
        .sZmodCh1GainL(sZmodCh1GainL),
        .sZmodCh2CouplingH(NLW_U0_sZmodCh2CouplingH_UNCONNECTED),
        .sZmodCh2CouplingL(sZmodCh2CouplingL),
        .sZmodCh2GainH(NLW_U0_sZmodCh2GainH_UNCONNECTED),
        .sZmodCh2GainL(sZmodCh2GainL),
        .sZmodRelayComH(sZmodRelayComH),
        .sZmodRelayComL(NLW_U0_sZmodRelayComL_UNCONNECTED));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
h4/8v0FBgXUomE5kJVs58UlO/ao4SLHpniPXt+fomPPYB6tv3U0iBfOL5737ZNNEhgP1kkKeMvq+
VxOLW94g7JZT6mWc5ZuQ7jgK8Qpa6+1xpVVQBB6gVSEeHij7ZHqPdYaLC9rL/SR7notnBC1OujFi
++mTu5z/HJZtnN4VJQw=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Su6POoQw092/hg4JN8GOCSrLUa435VAUaqUned4C4G61yBHlUmaG63UO+KxY5pgyMrDH6/XH2bPa
fona2wB0Y0sw6W61PXOfiew7cH42baMY0P9UBRjH25EZTf72W3O8r7DNj16ob9pPi7bkuCd3aab3
hdfeY613n+hUbAXTLQqbhjqGmO9kFeC/VmdSITa02RauMnpfVxz1wLu9iUQ0V+mPTp6hvfNXlD0F
7oONLZJg+c6/+uSw1WbEiltO2Lplqvbb0sYbZjtTSEQZSdF4DiUdA0SGK+L75aDYGx3Z/ajCRpBx
Mr39wb5wiDr6SJ/QQ/JmYc+HrTs/fbN9BJ/Grg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
JbOromwhdJgnOFMOfO8mpnyFC1anQPoDL/XeHYQuoY4+0yjNmPGasGLGjanpoUgfOYngBHPrFFFH
rapGBPsHEbT6JXWHeRJexf2moVhmq1sHJ7n+Jx1rVNuyclUCC08Fg3sy6FdUQmptKSpqOw1x0DV8
R9ZlmwLTkoN8IV6D7sg=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XbCcyKbk3pmZ92QhZ1iCj+9jpzUJAn91N3YYwVHN3gwcgTU0NRr0oD7EmkLoZ8hVAhh/9YMUp7DE
059wcAzCBsD2W3CWY+GHUSJS57Xt2yi9tZH7binajEyHpCqaFKKO9WxDTO9XnYLVswRvAii0DOJL
mY+z3Z0uDx55BVWqbbvDkA5gABsZLueFt15rXRJPRnAjzWXhYzjiqC1WQDy5UHl/LBDlsOMuouyd
gM4k7zzEZUOy4o1sI2isD+6T/wd+iOsXvq39rguDUtkw3SR4GJmk+rBu3rBh+EvBHKxaWqQjGGNV
qWyrqd89LjZFGnXZ2jvsgxldJWCellgTK1ZEfA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dG5h8R2Fe36rfzcvmeDU4OapeKO/Lhe0DkL+4c9AG4It+1yVmtHeEWL8eVWMvHdPTwqJqgkMQbh4
OO9/9XZMyYCWFJTHu4ossKo7zKccfTeBbKfgP+rDEckDTGIWXihj2YJ2N0p6q9Ynpsz9qOLdoXTY
gZXwoOe4MrZBJWZrDOqkD1hQ+cRUV9c8S6FlH+AyBNj5dlaAM0Jyq6a8TvcRmLoZfdi1zFWXeTUW
/XfWQRP+vnqqV8VPdyfaJJzaKnG1u9PnvSFauc3SzydGZfICacU2pPxqAaJWzDYwSns+vd4vCu7u
e01UXo4XXeFCvO/9mye0QnyrDHhuE0b1Svw/jQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
K8hvyEyHvgdg02DFF2GnEdLUq6j/uKT5fsI+Nkpbw14CRrq5p+STF83Or85VDleAax2TYln4LhGn
6G6INbZ4BdMuA4nVtyx5xaogScfMwbjrTAn0bqxT20M++g4cn4gW2g3oEFMnXaYCsLaJ58t4/T42
ocO8oqJeCowKICP/eM+B+/jSusNp4JILdp522MKky1zANadPwlv8a7QrMrJQrnb/lF8qC10yXqfM
LbKfbAEBaHlel46y7YBqdIimfeAVng194wkXobD6WuMhQOpFkigBOLQzoKQWN1TWeY5/rSQt9pcT
xLm+NEQmtlL61OudMCIqm++dCQSgE4NFJj1fCw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gSLVZdmdCqRy/3LoTp5M48T1hUUfGQp8cxVz4NQ+P65mrZ0oJJXHSaNbzdvtYH41+27aGh3RBbLb
pzz+TmeVuEVneG5nGe1VY2ogM1D7tBMRUvNgXK2PkSRLnk9tYgnxoYi0cYLBxa3piqBh44cdYXif
bT0Uh2vFogmdeH5hxVNFk8FEhULNtR/T9r9ilPNDQALb08fQM461sjlhS2jgRgH0X8LZqnBOii+F
7+GguDMENTlzU0XSYWEcGFH9V5PdYMehb0WgZeiqTchxRuQFmLjDhI4J5dkci8RmkLCwz4KyjfOi
S8Nkg20qh9otuAisfQTh4Qx2lC7x7BHgmuwy0w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
kXlkvzJI7Tq1glqNfjqmCb8YU69bhN9hH5OsWvFNj7VseyX6/5l9Mgif4B1r1LeKz06I27dmB9g7
AuHBFZ0bPN86mURBL/HK/dTOGyLYAveWeOIK1kqX56i4H9UNIUObEphcz9wdT0OgXHTPMxiIpJhT
1o5oYJW49mDsAv5yxe4FvPo6rFgZAiEo34vJGDxzz4//zJq0z+GxJNCibpLydZBWaJWRfsDUs9pm
1O6hS3KPIL5Evg1JOFt1uwKb1xEA08ETT+qYwg6zmFfwQbs6O7modRmBtEd1n9mrqsgCAviiLPtN
LUFiLdrywPt7LArLCRz4h5uHJxz/21Pj5m1VZtZq9nFmsbp6Lw/0RF1+nN8o+RIu+/tmu74xkL/8
nNEc9mEFy912OKP6WDP4Ajzg4gl9xhtaYA5eGkNB/43YjgGsmTe+L0dyxHIwa734JNMb5zC5dRtR
V4pCnWZKmnDJDXvMftedQzqQvdFwJg5hLxrHfkPD8LqiOwVck/Nt6QSF

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ADtaDIjUIR6zZBfz+lPRaDMdXcoufPACX4aSe06/DoTgIDvM+UOlm8rH20gKO3r8YdsuLtUh7rhz
ekJB22nBPUdbl3FvlGdQIgiCyJ8XgZYvvuOo9I765yKjFxQsFmQE0Ih86fqCqvYmRnsZkpk1uQ7v
JpqhWGBX6tLgYu/txP+ShnzFfkWGhj29JhYII0zqJMBCjGeM89F+mlH+X/YL5Q/fZYyh9Cr2CJx6
ofJpBZ1SPlXwgafXVi0QAUVuQEBmZYVn9Kze++tMEr6qv62ANq23LevYQfCsYKoY5iyf5U7jJ5Qx
eC9nG5Es4y6lz5giep7veaXdBFBHd7VuD56v4w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zFwVPvNmX5sBruiGDSfENTp6EBfydwYKhxWi0YDKQ4j0gu6AMV8yJP6GXeJs/A9Zgb1UFE+sJifk
OngE9N2vVRp43pAVauHQf1hUkSWPDJuZ9yEQZbR7F3mmiBKu/Aehj7KcAjv07FWv46HzxRL9E2xx
gpDOzAyNSNubxORv7bVYUV0C4Fr+tZRA6douG4rxi56npPfzIAZjyU4wPvwabxrJ9L4ZRuZXciLk
lJGTIJZTH2uclPmuo57jlIXGo1ZtQZgRCDfn7W02AQ7MDKblx47m+E+sUKKYHZlvf30GkPcwlucZ
ZcUcGnYaRCZnrhwFl0qxxXn2pO15vG4MJXOHMw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Lq86c/0SMuvdLuij6dbfI/ah4/50WGATVNRwXobLfbnZqWOhhEk3VDQATTxe7ZLrUauwrLuMoKhS
j4kqT2raqDijA51Tz7ee+F/MUKvyxGDJqfBi5JJX9y81LCXav7HpdRiPTy6w5O3tQoQbugh61D0B
oJBwNvL22Oi10e+Bu7H1yQvsbksxPAA8VE8HK+OJzZETk0PfHS2ySL5WXLQf7duD6CWmpWdLMrZQ
ojOqvNL31LsO1gZhssTk4RgyZUrZ3CboBbLWDxq2L/SsF5YiRIUPDTe17rRcrxa1y6LzMD/ve/nR
mptJOGxlUgLpJaPAA7jH3b+EQGlrHzHOsG8fFQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 93856)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
