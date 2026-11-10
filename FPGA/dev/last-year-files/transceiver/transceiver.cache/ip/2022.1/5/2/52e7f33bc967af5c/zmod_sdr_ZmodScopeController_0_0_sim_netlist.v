// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Apr 29 18:40:50 2026
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
    \sRdData_reg[1]_0 ,
    \sCmdCnt_reg[1] ,
    sADC_ApStart,
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
    \FSM_onehot_sCurrentState_reg[3]_0 ,
    \FSM_onehot_sCurrentState_reg[15] ,
    \FSM_onehot_sCurrentState_reg[5]_0 ,
    \sADC_SPI_WrDataR_reg[7] ,
    \FSM_onehot_sCurrentState_reg[5]_1 );
  output sZmodADC_CS;
  output \oSyncStages_reg[1] ;
  output [0:0]\sClkCounter_reg[3]_0 ;
  output [5:0]D;
  output [0:0]E;
  output [2:0]\sRdData_reg[1]_0 ;
  output [5:0]\sCmdCnt_reg[1] ;
  output sADC_ApStart;
  output sADC_SPI_RdWr;
  inout sZmodADC_SDIO;
  input SysClk100;
  input sADC_ApStartR;
  input [5:0]Q;
  input [5:0]\sTxVector_reg[13]_0 ;
  input sADC_SPI_RdWrR;
  input aoRst;
  input [4:0]\sADC_SPI_AddrR_reg[4] ;
  input \FSM_onehot_sCurrentState_reg[0]_0 ;
  input \FSM_onehot_sCurrentState_reg[0]_1 ;
  input \FSM_onehot_sCurrentState_reg[0]_2 ;
  input \FSM_onehot_sCurrentState_reg[0]_3 ;
  input [5:0]\FSM_onehot_sCurrentState_reg[0]_4 ;
  input \FSM_onehot_sCurrentState_reg[0]_5 ;
  input \FSM_onehot_sCurrentState_reg[3]_0 ;
  input \FSM_onehot_sCurrentState_reg[15] ;
  input \FSM_onehot_sCurrentState_reg[5]_0 ;
  input [0:0]\sADC_SPI_WrDataR_reg[7] ;
  input \FSM_onehot_sCurrentState_reg[5]_1 ;

  wire [5:0]D;
  wire [0:0]E;
  wire \FSM_onehot_sCurrentState[15]_i_17_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_18_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_4_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_9_n_0 ;
  wire \FSM_onehot_sCurrentState[1]_i_1__0_n_0 ;
  wire \FSM_onehot_sCurrentState[3]_i_2_n_0 ;
  wire \FSM_onehot_sCurrentState[4]_i_1_n_0 ;
  wire \FSM_onehot_sCurrentState[5]_i_1__0_n_0 ;
  wire \FSM_onehot_sCurrentState[5]_i_2_n_0 ;
  wire \FSM_onehot_sCurrentState[5]_i_3_n_0 ;
  wire \FSM_onehot_sCurrentState[5]_i_5_n_0 ;
  wire \FSM_onehot_sCurrentState[6]_i_1_n_0 ;
  wire \FSM_onehot_sCurrentState[6]_i_2_n_0 ;
  wire \FSM_onehot_sCurrentState[6]_i_3_n_0 ;
  wire \FSM_onehot_sCurrentState[6]_i_4_n_0 ;
  wire \FSM_onehot_sCurrentState[6]_i_5_n_0 ;
  wire \FSM_onehot_sCurrentState_reg[0]_0 ;
  wire \FSM_onehot_sCurrentState_reg[0]_1 ;
  wire \FSM_onehot_sCurrentState_reg[0]_2 ;
  wire \FSM_onehot_sCurrentState_reg[0]_3 ;
  wire [5:0]\FSM_onehot_sCurrentState_reg[0]_4 ;
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
  wire \sADC_SPI_AddrR[4]_i_2_n_0 ;
  wire [4:0]\sADC_SPI_AddrR_reg[4] ;
  wire sADC_SPI_Busy;
  wire sADC_SPI_Done;
  wire sADC_SPI_RdWr;
  wire sADC_SPI_RdWrR;
  wire \sADC_SPI_WrDataR[7]_i_2_n_0 ;
  wire [0:0]\sADC_SPI_WrDataR_reg[7] ;
  wire sApStartR;
  wire sBusyFsm;
  wire sCS_Fsm;
  wire \sClkCounter[3]_i_2_n_0 ;
  wire \sClkCounter[3]_i_3_n_0 ;
  wire [2:0]sClkCounter_reg;
  wire [0:0]\sClkCounter_reg[3]_0 ;
  wire [5:0]\sCmdCnt_reg[1] ;
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
       (.I0(\FSM_onehot_sCurrentState_reg[0]_0 ),
        .I1(\FSM_onehot_sCurrentState[15]_i_4_n_0 ),
        .I2(\FSM_onehot_sCurrentState_reg[0]_1 ),
        .I3(\FSM_onehot_sCurrentState_reg[0]_2 ),
        .I4(\FSM_onehot_sCurrentState_reg[0]_3 ),
        .O(E));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA65AA)) 
    \FSM_onehot_sCurrentState[15]_i_17 
       (.I0(sRdData[7]),
        .I1(\sADC_SPI_AddrR_reg[4] [3]),
        .I2(\sADC_SPI_AddrR_reg[4] [2]),
        .I3(\sADC_SPI_AddrR_reg[4] [0]),
        .I4(\sADC_SPI_AddrR_reg[4] [1]),
        .I5(\sADC_SPI_AddrR_reg[4] [4]),
        .O(\FSM_onehot_sCurrentState[15]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA69AA)) 
    \FSM_onehot_sCurrentState[15]_i_18 
       (.I0(sRdData[5]),
        .I1(\sADC_SPI_AddrR_reg[4] [0]),
        .I2(\sADC_SPI_AddrR_reg[4] [1]),
        .I3(\sADC_SPI_AddrR_reg[4] [2]),
        .I4(\sADC_SPI_AddrR_reg[4] [4]),
        .I5(\sADC_SPI_AddrR_reg[4] [3]),
        .O(\FSM_onehot_sCurrentState[15]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h54450000)) 
    \FSM_onehot_sCurrentState[15]_i_2 
       (.I0(\FSM_onehot_sCurrentState_reg[3]_0 ),
        .I1(\FSM_onehot_sCurrentState[15]_i_9_n_0 ),
        .I2(\FSM_onehot_sCurrentState_reg[15] ),
        .I3(sRdData[1]),
        .I4(\FSM_onehot_sCurrentState_reg[0]_4 [3]),
        .O(\sRdData_reg[1]_0 [2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFE00)) 
    \FSM_onehot_sCurrentState[15]_i_4 
       (.I0(\FSM_onehot_sCurrentState_reg[0]_4 [5]),
        .I1(\FSM_onehot_sCurrentState_reg[0]_4 [1]),
        .I2(\FSM_onehot_sCurrentState_reg[0]_4 [3]),
        .I3(sADC_SPI_Done),
        .I4(\FSM_onehot_sCurrentState_reg[0]_5 ),
        .I5(\sADC_SPI_AddrR[4]_i_2_n_0 ),
        .O(\FSM_onehot_sCurrentState[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF9)) 
    \FSM_onehot_sCurrentState[15]_i_9 
       (.I0(\FSM_onehot_sCurrentState_reg[5]_0 ),
        .I1(sRdData[0]),
        .I2(\FSM_onehot_sCurrentState[5]_i_3_n_0 ),
        .I3(\FSM_onehot_sCurrentState[15]_i_17_n_0 ),
        .I4(\FSM_onehot_sCurrentState[5]_i_5_n_0 ),
        .I5(\FSM_onehot_sCurrentState[15]_i_18_n_0 ),
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
       (.I0(\FSM_onehot_sCurrentState_reg[0]_4 [3]),
        .I1(\FSM_onehot_sCurrentState[3]_i_2_n_0 ),
        .I2(\FSM_onehot_sCurrentState[15]_i_9_n_0 ),
        .I3(\FSM_onehot_sCurrentState_reg[3]_0 ),
        .I4(\FSM_onehot_sCurrentState_reg[0]_0 ),
        .I5(\FSM_onehot_sCurrentState_reg[0]_4 [1]),
        .O(\sRdData_reg[1]_0 [0]));
  LUT6 #(
    .INIT(64'h5555566965556555)) 
    \FSM_onehot_sCurrentState[3]_i_2 
       (.I0(sRdData[1]),
        .I1(\sADC_SPI_AddrR_reg[4] [4]),
        .I2(\sADC_SPI_AddrR_reg[4] [2]),
        .I3(\sADC_SPI_AddrR_reg[4] [1]),
        .I4(\sADC_SPI_AddrR_reg[4] [3]),
        .I5(\sADC_SPI_AddrR_reg[4] [0]),
        .O(\FSM_onehot_sCurrentState[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_sCurrentState[4]_i_1 
       (.I0(sLdTx),
        .I1(sADC_SPI_RdWrR),
        .O(\FSM_onehot_sCurrentState[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020200)) 
    \FSM_onehot_sCurrentState[5]_i_1 
       (.I0(\FSM_onehot_sCurrentState_reg[0]_4 [3]),
        .I1(\FSM_onehot_sCurrentState[5]_i_2_n_0 ),
        .I2(\FSM_onehot_sCurrentState[5]_i_3_n_0 ),
        .I3(\FSM_onehot_sCurrentState_reg[5]_0 ),
        .I4(sRdData[0]),
        .I5(\FSM_onehot_sCurrentState[5]_i_5_n_0 ),
        .O(\sRdData_reg[1]_0 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_sCurrentState[5]_i_1__0 
       (.I0(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I1(sRxShift),
        .O(\FSM_onehot_sCurrentState[5]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFEEF)) 
    \FSM_onehot_sCurrentState[5]_i_2 
       (.I0(\FSM_onehot_sCurrentState[15]_i_18_n_0 ),
        .I1(\FSM_onehot_sCurrentState[15]_i_17_n_0 ),
        .I2(\FSM_onehot_sCurrentState_reg[15] ),
        .I3(sRdData[1]),
        .O(\FSM_onehot_sCurrentState[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEFEEEEEEFE)) 
    \FSM_onehot_sCurrentState[5]_i_3 
       (.I0(sRdData[6]),
        .I1(sRdData[2]),
        .I2(\FSM_onehot_sCurrentState_reg[5]_1 ),
        .I3(\sADC_SPI_AddrR_reg[4] [4]),
        .I4(\sADC_SPI_AddrR_reg[4] [1]),
        .I5(sRdData[3]),
        .O(\FSM_onehot_sCurrentState[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAA9AAAAAAA9AAA9)) 
    \FSM_onehot_sCurrentState[5]_i_5 
       (.I0(sRdData[4]),
        .I1(\sADC_SPI_AddrR_reg[4] [0]),
        .I2(\sADC_SPI_AddrR_reg[4] [4]),
        .I3(\sADC_SPI_AddrR_reg[4] [1]),
        .I4(\sADC_SPI_AddrR_reg[4] [2]),
        .I5(\sADC_SPI_AddrR_reg[4] [3]),
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
    .INIT(4'hE)) 
    sADC_ApStartR_i_1
       (.I0(\FSM_onehot_sCurrentState_reg[0]_4 [4]),
        .I1(sADC_ApStartR_i_2_n_0),
        .O(sADC_ApStart));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    sADC_ApStartR_i_2
       (.I0(sADC_SPI_Busy),
        .I1(\FSM_onehot_sCurrentState_reg[0]_4 [2]),
        .I2(\sADC_SPI_WrDataR[7]_i_2_n_0 ),
        .O(sADC_ApStartR_i_2_n_0));
  LUT6 #(
    .INIT(64'h0022880A00002A20)) 
    \sADC_SPI_AddrR[0]_i_1 
       (.I0(sADC_ApStartR_i_2_n_0),
        .I1(\sADC_SPI_AddrR_reg[4] [2]),
        .I2(\sADC_SPI_AddrR_reg[4] [1]),
        .I3(\sADC_SPI_AddrR_reg[4] [3]),
        .I4(\sADC_SPI_AddrR_reg[4] [4]),
        .I5(\sADC_SPI_AddrR_reg[4] [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h00007C0000000000)) 
    \sADC_SPI_AddrR[1]_i_1 
       (.I0(\sADC_SPI_AddrR_reg[4] [2]),
        .I1(\sADC_SPI_AddrR_reg[4] [1]),
        .I2(\sADC_SPI_AddrR_reg[4] [0]),
        .I3(\sADC_SPI_AddrR_reg[4] [3]),
        .I4(\sADC_SPI_AddrR_reg[4] [4]),
        .I5(sADC_ApStartR_i_2_n_0),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h1100CE1E00000000)) 
    \sADC_SPI_AddrR[2]_i_1 
       (.I0(\sADC_SPI_AddrR_reg[4] [3]),
        .I1(\sADC_SPI_AddrR_reg[4] [2]),
        .I2(\sADC_SPI_AddrR_reg[4] [1]),
        .I3(\sADC_SPI_AddrR_reg[4] [0]),
        .I4(\sADC_SPI_AddrR_reg[4] [4]),
        .I5(sADC_ApStartR_i_2_n_0),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h01015E0000000000)) 
    \sADC_SPI_AddrR[3]_i_1 
       (.I0(\sADC_SPI_AddrR_reg[4] [2]),
        .I1(\sADC_SPI_AddrR_reg[4] [3]),
        .I2(\sADC_SPI_AddrR_reg[4] [0]),
        .I3(\sADC_SPI_AddrR_reg[4] [1]),
        .I4(\sADC_SPI_AddrR_reg[4] [4]),
        .I5(sADC_ApStartR_i_2_n_0),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h0000000008A88008)) 
    \sADC_SPI_AddrR[4]_i_1 
       (.I0(\sADC_SPI_AddrR[4]_i_2_n_0 ),
        .I1(\sADC_SPI_AddrR_reg[4] [2]),
        .I2(\sADC_SPI_AddrR_reg[4] [0]),
        .I3(\sADC_SPI_AddrR_reg[4] [1]),
        .I4(\sADC_SPI_AddrR_reg[4] [3]),
        .I5(\sADC_SPI_AddrR_reg[4] [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \sADC_SPI_AddrR[4]_i_2 
       (.I0(sADC_SPI_Busy),
        .I1(\FSM_onehot_sCurrentState_reg[0]_4 [0]),
        .I2(\FSM_onehot_sCurrentState_reg[0]_4 [2]),
        .O(\sADC_SPI_AddrR[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000200020000000)) 
    \sADC_SPI_AddrR[5]_i_1 
       (.I0(sADC_ApStartR_i_2_n_0),
        .I1(\sADC_SPI_AddrR_reg[4] [4]),
        .I2(\sADC_SPI_AddrR_reg[4] [3]),
        .I3(\sADC_SPI_AddrR_reg[4] [1]),
        .I4(\sADC_SPI_AddrR_reg[4] [0]),
        .I5(\sADC_SPI_AddrR_reg[4] [2]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    sADC_SPI_RdWrR_i_1
       (.I0(\FSM_onehot_sCurrentState_reg[0]_4 [2]),
        .I1(sADC_SPI_Busy),
        .O(sADC_SPI_RdWr));
  LUT6 #(
    .INIT(64'h080A000A08000808)) 
    \sADC_SPI_WrDataR[0]_i_1 
       (.I0(\sADC_SPI_WrDataR[7]_i_2_n_0 ),
        .I1(\sADC_SPI_AddrR_reg[4] [2]),
        .I2(\sADC_SPI_AddrR_reg[4] [4]),
        .I3(\sADC_SPI_AddrR_reg[4] [3]),
        .I4(\sADC_SPI_AddrR_reg[4] [0]),
        .I5(\sADC_SPI_AddrR_reg[4] [1]),
        .O(\sCmdCnt_reg[1] [0]));
  LUT6 #(
    .INIT(64'h0000022820002000)) 
    \sADC_SPI_WrDataR[1]_i_1 
       (.I0(\sADC_SPI_WrDataR[7]_i_2_n_0 ),
        .I1(\sADC_SPI_AddrR_reg[4] [4]),
        .I2(\sADC_SPI_AddrR_reg[4] [2]),
        .I3(\sADC_SPI_AddrR_reg[4] [1]),
        .I4(\sADC_SPI_AddrR_reg[4] [3]),
        .I5(\sADC_SPI_AddrR_reg[4] [0]),
        .O(\sCmdCnt_reg[1] [1]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \sADC_SPI_WrDataR[3]_i_1 
       (.I0(\sADC_SPI_WrDataR[7]_i_2_n_0 ),
        .I1(\sADC_SPI_AddrR_reg[4] [2]),
        .I2(\sADC_SPI_AddrR_reg[4] [3]),
        .I3(\sADC_SPI_AddrR_reg[4] [0]),
        .I4(\sADC_SPI_AddrR_reg[4] [4]),
        .I5(\sADC_SPI_AddrR_reg[4] [1]),
        .O(\sCmdCnt_reg[1] [2]));
  LUT6 #(
    .INIT(64'h0002000000020002)) 
    \sADC_SPI_WrDataR[4]_i_1 
       (.I0(\sADC_SPI_WrDataR[7]_i_2_n_0 ),
        .I1(\sADC_SPI_AddrR_reg[4] [0]),
        .I2(\sADC_SPI_AddrR_reg[4] [4]),
        .I3(\sADC_SPI_AddrR_reg[4] [1]),
        .I4(\sADC_SPI_AddrR_reg[4] [2]),
        .I5(\sADC_SPI_AddrR_reg[4] [3]),
        .O(\sCmdCnt_reg[1] [3]));
  LUT6 #(
    .INIT(64'h000000000000800A)) 
    \sADC_SPI_WrDataR[5]_i_1 
       (.I0(\sADC_SPI_WrDataR[7]_i_2_n_0 ),
        .I1(\sADC_SPI_AddrR_reg[4] [2]),
        .I2(\sADC_SPI_AddrR_reg[4] [1]),
        .I3(\sADC_SPI_AddrR_reg[4] [0]),
        .I4(\sADC_SPI_AddrR_reg[4] [3]),
        .I5(\sADC_SPI_AddrR_reg[4] [4]),
        .O(\sCmdCnt_reg[1] [4]));
  LUT5 #(
    .INIT(32'h02000000)) 
    \sADC_SPI_WrDataR[7]_i_1 
       (.I0(\sADC_SPI_WrDataR[7]_i_2_n_0 ),
        .I1(\sADC_SPI_AddrR_reg[4] [1]),
        .I2(\sADC_SPI_AddrR_reg[4] [4]),
        .I3(\sADC_SPI_AddrR_reg[4] [0]),
        .I4(\sADC_SPI_AddrR_reg[4] [3]),
        .O(\sCmdCnt_reg[1] [5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sClkCounter[0]_i_1 
       (.I0(\sClkCounter[3]_i_2_n_0 ),
        .I1(sClkCounter_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sCounter[0]_i_1 
       (.I0(\sCounter[4]_i_4_n_0 ),
        .I1(sCounter_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
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
  wire ADC_SPI_inst_n_16;
  wire ADC_SPI_inst_n_17;
  wire ADC_SPI_inst_n_18;
  wire ADC_SPI_inst_n_3;
  wire ADC_SPI_inst_n_4;
  wire ADC_SPI_inst_n_5;
  wire ADC_SPI_inst_n_6;
  wire ADC_SPI_inst_n_7;
  wire ADC_SPI_inst_n_8;
  wire ADC_SPI_inst_n_9;
  wire \FSM_onehot_sCurrentState[15]_i_10_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_11_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_12_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_13_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_14_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_15_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_16_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_19_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_20_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_3_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_5_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_6_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_7_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_8_n_0 ;
  wire \FSM_onehot_sCurrentState[1]_i_1_n_0 ;
  wire \FSM_onehot_sCurrentState[1]_i_2_n_0 ;
  wire \FSM_onehot_sCurrentState[2]_i_1_n_0 ;
  wire \FSM_onehot_sCurrentState[5]_i_4_n_0 ;
  wire \FSM_onehot_sCurrentState[5]_i_6_n_0 ;
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
        .\FSM_onehot_sCurrentState_reg[0]_0 (\FSM_onehot_sCurrentState[15]_i_3_n_0 ),
        .\FSM_onehot_sCurrentState_reg[0]_1 (\FSM_onehot_sCurrentState[15]_i_5_n_0 ),
        .\FSM_onehot_sCurrentState_reg[0]_2 (\FSM_onehot_sCurrentState[15]_i_6_n_0 ),
        .\FSM_onehot_sCurrentState_reg[0]_3 (\FSM_onehot_sCurrentState[15]_i_7_n_0 ),
        .\FSM_onehot_sCurrentState_reg[0]_4 ({\FSM_onehot_sCurrentState_reg_n_0_[11] ,\FSM_onehot_sCurrentState_reg_n_0_[10] ,\FSM_onehot_sCurrentState_reg_n_0_[4] ,\FSM_onehot_sCurrentState_reg_n_0_[3] ,\FSM_onehot_sCurrentState_reg_n_0_[2] ,\FSM_onehot_sCurrentState_reg_n_0_[1] }),
        .\FSM_onehot_sCurrentState_reg[0]_5 (\FSM_onehot_sCurrentState[15]_i_11_n_0 ),
        .\FSM_onehot_sCurrentState_reg[15] (\FSM_onehot_sCurrentState[15]_i_10_n_0 ),
        .\FSM_onehot_sCurrentState_reg[3]_0 (\FSM_onehot_sCurrentState[15]_i_8_n_0 ),
        .\FSM_onehot_sCurrentState_reg[5]_0 (\FSM_onehot_sCurrentState[5]_i_4_n_0 ),
        .\FSM_onehot_sCurrentState_reg[5]_1 (\FSM_onehot_sCurrentState[5]_i_6_n_0 ),
        .Q({sADC_SPI_WrDataR[7],sADC_SPI_WrDataR[5:3],sADC_SPI_WrDataR[1:0]}),
        .SysClk100(SysClk100),
        .aoRst(aoRst),
        .\oSyncStages_reg[1] (\oSyncStages_reg[1] ),
        .sADC_ApStart(sADC_ApStart),
        .sADC_ApStartR(sADC_ApStartR),
        .\sADC_SPI_AddrR_reg[4] (sCmdCnt_reg),
        .sADC_SPI_RdWr(sADC_SPI_RdWr),
        .sADC_SPI_RdWrR(sADC_SPI_RdWrR),
        .\sADC_SPI_WrDataR_reg[7] (\FSM_onehot_sCurrentState[2]_i_1_n_0 ),
        .\sClkCounter_reg[3]_0 (Q),
        .\sCmdCnt_reg[1] ({ADC_SPI_inst_n_13,ADC_SPI_inst_n_14,ADC_SPI_inst_n_15,ADC_SPI_inst_n_16,ADC_SPI_inst_n_17,ADC_SPI_inst_n_18}),
        .\sRdData_reg[1]_0 ({ADC_SPI_inst_n_10,ADC_SPI_inst_n_11,ADC_SPI_inst_n_12}),
        .\sTxVector_reg[13]_0 (sADC_SPI_AddrR),
        .sZmodADC_CS(sZmodADC_CS),
        .sZmodADC_SDIO(sZmodADC_SDIO));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFFFDADDF)) 
    \FSM_onehot_sCurrentState[15]_i_10 
       (.I0(sCmdCnt_reg[0]),
        .I1(sCmdCnt_reg[3]),
        .I2(sCmdCnt_reg[1]),
        .I3(sCmdCnt_reg[2]),
        .I4(sCmdCnt_reg[4]),
        .O(\FSM_onehot_sCurrentState[15]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_sCurrentState[15]_i_11 
       (.I0(\FSM_onehot_sCurrentState_reg_n_0_[8] ),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[5] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[0] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[10] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[6] ),
        .O(\FSM_onehot_sCurrentState[15]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \FSM_onehot_sCurrentState[15]_i_12 
       (.I0(sCfgTimer_reg[15]),
        .I1(sCfgTimer_reg[5]),
        .I2(sCfgTimer_reg[24]),
        .I3(sCfgTimer_reg[9]),
        .O(\FSM_onehot_sCurrentState[15]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \FSM_onehot_sCurrentState[15]_i_13 
       (.I0(sCfgTimer_reg[16]),
        .I1(sCfgTimer_reg[7]),
        .I2(sCfgTimer_reg[17]),
        .I3(sCfgTimer_reg[8]),
        .O(\FSM_onehot_sCurrentState[15]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_sCurrentState[15]_i_14 
       (.I0(sCfgTimer_reg[14]),
        .I1(sCfgTimer_reg[13]),
        .I2(sCfgTimer_reg[12]),
        .I3(sCfgTimer_reg[11]),
        .O(\FSM_onehot_sCurrentState[15]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    \FSM_onehot_sCurrentState[15]_i_15 
       (.I0(\FSM_onehot_sCurrentState[15]_i_19_n_0 ),
        .I1(\FSM_onehot_sCurrentState[15]_i_20_n_0 ),
        .I2(sCfgTimer_reg[15]),
        .I3(sCfgTimer_reg[17]),
        .I4(sCfgTimer_reg[16]),
        .I5(\FSM_onehot_sCurrentState[15]_i_14_n_0 ),
        .O(\FSM_onehot_sCurrentState[15]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_onehot_sCurrentState[15]_i_16 
       (.I0(sCfgTimer_reg[20]),
        .I1(sCfgTimer_reg[21]),
        .I2(sCfgTimer_reg[19]),
        .O(\FSM_onehot_sCurrentState[15]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \FSM_onehot_sCurrentState[15]_i_19 
       (.I0(sCfgTimer_reg[10]),
        .I1(sCfgTimer_reg[6]),
        .I2(sCfgTimer_reg[7]),
        .I3(sCfgTimer_reg[8]),
        .I4(sCfgTimer_reg[9]),
        .O(\FSM_onehot_sCurrentState[15]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \FSM_onehot_sCurrentState[15]_i_20 
       (.I0(sCfgTimer_reg[5]),
        .I1(sCfgTimer_reg[2]),
        .I2(sCfgTimer_reg[4]),
        .I3(sCfgTimer_reg[3]),
        .I4(sCfgTimer_reg[0]),
        .I5(sCfgTimer_reg[1]),
        .O(\FSM_onehot_sCurrentState[15]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \FSM_onehot_sCurrentState[15]_i_3 
       (.I0(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I1(sCmdCnt_reg[2]),
        .I2(sCmdCnt_reg[1]),
        .I3(sCmdCnt_reg[3]),
        .I4(sCmdCnt_reg[4]),
        .I5(sCmdCnt_reg[0]),
        .O(\FSM_onehot_sCurrentState[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \FSM_onehot_sCurrentState[15]_i_5 
       (.I0(\FSM_onehot_sCurrentState[15]_i_12_n_0 ),
        .I1(\FSM_onehot_sCurrentState[15]_i_13_n_0 ),
        .I2(sCfgTimer_reg[20]),
        .I3(sCfgTimer_reg[21]),
        .I4(sCfgTimer_reg[19]),
        .I5(\FSM_onehot_sCurrentState[15]_i_14_n_0 ),
        .O(\FSM_onehot_sCurrentState[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \FSM_onehot_sCurrentState[15]_i_6 
       (.I0(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .I1(sCfgTimer_reg[18]),
        .I2(sCfgTimer_reg[6]),
        .I3(sCfgTimer_reg[10]),
        .I4(sCfgTimer_reg[22]),
        .I5(sCfgTimer_reg[23]),
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
    .INIT(64'h77777777FFFF7FFF)) 
    \FSM_onehot_sCurrentState[15]_i_8 
       (.I0(sCfgTimer_reg[24]),
        .I1(sCfgTimer_reg[23]),
        .I2(\FSM_onehot_sCurrentState[15]_i_15_n_0 ),
        .I3(sCfgTimer_reg[18]),
        .I4(\FSM_onehot_sCurrentState[15]_i_16_n_0 ),
        .I5(sCfgTimer_reg[22]),
        .O(\FSM_onehot_sCurrentState[15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_sCurrentState[1]_i_1 
       (.I0(\FSM_onehot_sCurrentState_reg_n_0_[0] ),
        .I1(\FSM_onehot_sCurrentState[1]_i_2_n_0 ),
        .O(\FSM_onehot_sCurrentState[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA8AAAAAAA)) 
    \FSM_onehot_sCurrentState[1]_i_2 
       (.I0(\FSM_onehot_sCurrentState_reg_n_0_[5] ),
        .I1(sCmdCnt_reg[3]),
        .I2(sCmdCnt_reg[0]),
        .I3(sCmdCnt_reg[4]),
        .I4(sCmdCnt_reg[1]),
        .I5(sCmdCnt_reg[2]),
        .O(\FSM_onehot_sCurrentState[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \FSM_onehot_sCurrentState[2]_i_1 
       (.I0(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I1(sCmdCnt_reg[2]),
        .I2(sCmdCnt_reg[1]),
        .I3(sCmdCnt_reg[3]),
        .I4(sCmdCnt_reg[4]),
        .I5(sCmdCnt_reg[0]),
        .O(\FSM_onehot_sCurrentState[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFF24FFF5)) 
    \FSM_onehot_sCurrentState[5]_i_4 
       (.I0(sCmdCnt_reg[1]),
        .I1(sCmdCnt_reg[0]),
        .I2(sCmdCnt_reg[3]),
        .I3(sCmdCnt_reg[4]),
        .I4(sCmdCnt_reg[2]),
        .O(\FSM_onehot_sCurrentState[5]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_sCurrentState[5]_i_6 
       (.I0(sCmdCnt_reg[2]),
        .I1(sCmdCnt_reg[3]),
        .O(\FSM_onehot_sCurrentState[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \FSM_onehot_sCurrentState[6]_i_1__0 
       (.I0(\FSM_onehot_sCurrentState_reg_n_0_[5] ),
        .I1(sCmdCnt_reg[3]),
        .I2(sCmdCnt_reg[0]),
        .I3(sCmdCnt_reg[4]),
        .I4(sCmdCnt_reg[1]),
        .I5(sCmdCnt_reg[2]),
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
        .D(ADC_SPI_inst_n_10),
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
        .D(ADC_SPI_inst_n_12),
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
        .D(ADC_SPI_inst_n_11),
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
        .D(ADC_SPI_inst_n_18),
        .Q(sADC_SPI_WrDataR[0]));
  FDCE \sADC_SPI_WrDataR_reg[1] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(ADC_SPI_inst_n_17),
        .Q(sADC_SPI_WrDataR[1]));
  FDCE \sADC_SPI_WrDataR_reg[3] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(ADC_SPI_inst_n_16),
        .Q(sADC_SPI_WrDataR[3]));
  FDCE \sADC_SPI_WrDataR_reg[4] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(ADC_SPI_inst_n_15),
        .Q(sADC_SPI_WrDataR[4]));
  FDCE \sADC_SPI_WrDataR_reg[5] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(ADC_SPI_inst_n_14),
        .Q(sADC_SPI_WrDataR[5]));
  FDCE \sADC_SPI_WrDataR_reg[7] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(ADC_SPI_inst_n_13),
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
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sCmdCnt[0]_i_1 
       (.I0(sCmdCnt_reg[0]),
        .I1(\sCmdCnt[4]_i_3_n_0 ),
        .O(\sCmdCnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \sCmdCnt[1]_i_1 
       (.I0(sCmdCnt_reg[1]),
        .I1(sCmdCnt_reg[0]),
        .I2(\sCmdCnt[4]_i_3_n_0 ),
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
       (.I0(sCmdCnt_reg[3]),
        .I1(sCmdCnt_reg[2]),
        .I2(sCmdCnt_reg[0]),
        .I3(sCmdCnt_reg[1]),
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

  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h015511D5)) 
    \FSM_sequential_sCurrentState[0]_i_1 
       (.I0(sCurrentState[0]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[1]),
        .I3(sCurrentState[4]),
        .I4(sCurrentState[2]),
        .O(\FSM_sequential_sCurrentState[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h01504570)) 
    \FSM_sequential_sCurrentState[1]_i_1 
       (.I0(sCurrentState[4]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[1]),
        .I3(sCurrentState[0]),
        .I4(sCurrentState[2]),
        .O(\FSM_sequential_sCurrentState[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h43444644)) 
    \FSM_sequential_sCurrentState[2]_i_1 
       (.I0(sCurrentState[4]),
        .I1(sCurrentState[2]),
        .I2(sCurrentState[3]),
        .I3(sCurrentState[0]),
        .I4(sCurrentState[1]),
        .O(\FSM_sequential_sCurrentState[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
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
    .INIT(32'hFFFF7FFF)) 
    \FSM_sequential_sCurrentState[4]_i_10 
       (.I0(sRelayTimer_reg[1]),
        .I1(sRelayTimer_reg[2]),
        .I2(sRelayTimer_reg[4]),
        .I3(sRelayTimer_reg[5]),
        .I4(\FSM_sequential_sCurrentState[4]_i_12_n_0 ),
        .O(\FSM_sequential_sCurrentState[4]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \FSM_sequential_sCurrentState[4]_i_11 
       (.I0(sRelayTimer_reg[11]),
        .I1(sRelayTimer_reg[23]),
        .I2(sRelayTimer_reg[21]),
        .I3(sRelayTimer_reg[19]),
        .O(\FSM_sequential_sCurrentState[4]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \FSM_sequential_sCurrentState[4]_i_12 
       (.I0(sRelayTimer_reg[9]),
        .I1(sRelayTimer_reg[8]),
        .I2(sRelayTimer_reg[0]),
        .I3(sRelayTimer_reg[7]),
        .O(\FSM_sequential_sCurrentState[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h55555155)) 
    \FSM_sequential_sCurrentState[4]_i_4 
       (.I0(sCurrentState[0]),
        .I1(sInitDoneRelayRdy),
        .I2(sInitDoneRdyDly),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[2]),
        .O(\FSM_sequential_sCurrentState[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \FSM_sequential_sCurrentState[4]_i_5 
       (.I0(sCurrentState[4]),
        .I1(sCurrentState[2]),
        .I2(sCurrentState[3]),
        .O(\FSM_sequential_sCurrentState[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
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
       (.I0(sRelayTimer_reg[15]),
        .I1(sRelayTimer_reg[3]),
        .I2(sRelayTimer_reg[18]),
        .I3(sRelayTimer_reg[20]),
        .I4(\FSM_sequential_sCurrentState[4]_i_11_n_0 ),
        .O(\FSM_sequential_sCurrentState[4]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \FSM_sequential_sCurrentState[4]_i_9 
       (.I0(sRelayTimer_reg[17]),
        .I1(sRelayTimer_reg[16]),
        .I2(sRelayTimer_reg[6]),
        .I3(sRelayTimer_reg[22]),
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
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \cMMCM_Reset_q[0]_i_1 
       (.I0(cMMCM_LckdFallingFlag),
        .I1(p_0_in[0]),
        .O(\cMMCM_Reset_q[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
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

(* kADC_ClkDiv = "1" *) (* kADC_Width = "14" *) (* kCh1CouplingStatic = "1'b0" *) 
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
  input [0:0]cSyncIn;
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

  assign iZmodSync = \<const0> ;
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
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ADC_SamplingClk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ADC_SamplingClk, ASSOCIATED_BUSIF DataStream, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zmod_sdr_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input ADC_SamplingClk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ADC_InClk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ADC_InClk, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zmod_sdr_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input ADC_InClk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aRst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aRst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aRst_n;
  output sRstBusy;
  output sInitDoneADC;
  output sConfigError;
  output sInitDoneRelay;
  input sEnableAcquisition;
  output sDataOverflow;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 DataStream TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME DataStream, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.0, CLK_DOMAIN zmod_sdr_processing_system7_0_1_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output cDataAxisTvalid;
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
  wire \<const1> ;
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
  wire NLW_U0_iZmodSync_UNCONNECTED;
  wire NLW_U0_sCmdRxAxisTvalid_UNCONNECTED;
  wire NLW_U0_sCmdTxAxisTready_UNCONNECTED;
  wire NLW_U0_sZmodCh1CouplingH_UNCONNECTED;
  wire NLW_U0_sZmodCh1GainH_UNCONNECTED;
  wire NLW_U0_sZmodCh2CouplingH_UNCONNECTED;
  wire NLW_U0_sZmodCh2GainH_UNCONNECTED;
  wire NLW_U0_sZmodRelayComL_UNCONNECTED;
  wire [31:0]NLW_U0_sCmdRxAxisTdata_UNCONNECTED;

  assign iZmodSync = \<const1> ;
  assign sZmodCh1CouplingH = \<const0> ;
  assign sZmodCh1GainH = \<const0> ;
  assign sZmodCh2CouplingH = \<const0> ;
  assign sZmodCh2GainH = \<const0> ;
  assign sZmodRelayComL = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* kADC_ClkDiv = "1" *) 
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
        .cSyncIn(1'b1),
        .dZmodADC_Data(dZmodADC_Data),
        .iZmodSync(NLW_U0_iZmodSync_UNCONNECTED),
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
  VCC VCC
       (.P(\<const1> ));
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
