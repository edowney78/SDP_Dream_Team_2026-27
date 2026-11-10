// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Apr 29 18:40:51 2026
// Host        : Minnos running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/mines/sdp26-29/software/dev/transceiver/transceiver.gen/sources_1/bd/zmod_sdr/ip/zmod_sdr_ZmodScopeController_0_0/zmod_sdr_ZmodScopeController_0_0_sim_netlist.v
// Design      : zmod_sdr_ZmodScopeController_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zmod_sdr_ZmodScopeController_0_0,ZmodScopeController,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "ZmodScopeController,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module zmod_sdr_ZmodScopeController_0_0
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
  zmod_sdr_ZmodScopeController_0_0_ZmodScopeController U0
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

(* ORIG_REF_NAME = "ADI_SPI" *) 
module zmod_sdr_ZmodScopeController_0_0_ADI_SPI
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

(* ORIG_REF_NAME = "ConfigADC" *) 
module zmod_sdr_ZmodScopeController_0_0_ConfigADC
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

  zmod_sdr_ZmodScopeController_0_0_ADI_SPI ADC_SPI_inst
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

(* ORIG_REF_NAME = "ConfigRelays" *) 
module zmod_sdr_ZmodScopeController_0_0_ConfigRelays
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

(* ORIG_REF_NAME = "DataPath" *) 
module zmod_sdr_ZmodScopeController_0_0_DataPath
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
  zmod_sdr_ZmodScopeController_0_0_ZmodADC_SynchonizationFIFO InstADC_FIFO
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
  zmod_sdr_ZmodScopeController_0_0_SyncAsync__parameterized1__1 InstMMCM_LockSampingClkSync
       (.OutClk(ADC_SamplingClk),
        .aIn(aMMCM_Locked),
        .aoReset(1'b0),
        .oOut(cMMCM_LockedLoc));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kOutputFF = "FALSE" *) 
  (* kPolarity = "1'b1" *) 
  (* kStages = "2" *) 
  zmod_sdr_ZmodScopeController_0_0_ResetBridge__parameterized0 InstSyncDcoFIFO_Reset
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

(* ORIG_REF_NAME = "GainOffsetCalib" *) 
module zmod_sdr_ZmodScopeController_0_0_GainOffsetCalib
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
module zmod_sdr_ZmodScopeController_0_0_GainOffsetCalib__parameterized0
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

(* ORIG_REF_NAME = "HandshakeData" *) 
module zmod_sdr_ZmodScopeController_0_0_HandshakeData
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
  zmod_sdr_ZmodScopeController_0_0_SyncAsync__2 SyncAsyncPushT
       (.OutClk(ADC_SamplingClk),
        .aIn(iPushT),
        .aoReset(aoReset),
        .oOut(oPushT));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  zmod_sdr_ZmodScopeController_0_0_SyncAsync__3 SyncAsyncPushTBack
       (.OutClk(SysClk100),
        .aIn(oPushTBack),
        .aoReset(\iData_int_reg[0]_0 ),
        .oOut(iPushTBack));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kOutputFF = "FALSE" *) 
  (* kPolarity = "1'b1" *) 
  (* kStages = "2" *) 
  zmod_sdr_ZmodScopeController_0_0_ResetBridge__parameterized0__2 SyncReset
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

(* ORIG_REF_NAME = "ResetBridge" *) (* kOutputFF = "FALSE" *) (* kPolarity = "1'b0" *) 
(* kStages = "2" *) (* keep_hierarchy = "yes" *) 
module zmod_sdr_ZmodScopeController_0_0_ResetBridge
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
  zmod_sdr_ZmodScopeController_0_0_SyncAsync__1 \OutputFF_No.SyncAsyncx 
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
module zmod_sdr_ZmodScopeController_0_0_ResetBridge__1
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
  zmod_sdr_ZmodScopeController_0_0_SyncAsync__10 \OutputFF_No.SyncAsyncx 
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
module zmod_sdr_ZmodScopeController_0_0_ResetBridge__parameterized0
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
  zmod_sdr_ZmodScopeController_0_0_SyncAsync__parameterized0 \OutputFF_No.SyncAsyncx 
       (.OutClk(OutClk),
        .aIn(1'b0),
        .aoReset(aRst),
        .oOut(aoRst));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) (* kOutputFF = "FALSE" *) (* kPolarity = "1'b1" *) 
(* kStages = "2" *) (* keep_hierarchy = "yes" *) 
module zmod_sdr_ZmodScopeController_0_0_ResetBridge__parameterized0__1
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
  zmod_sdr_ZmodScopeController_0_0_SyncAsync__parameterized0__1 \OutputFF_No.SyncAsyncx 
       (.OutClk(OutClk),
        .aIn(1'b0),
        .aoReset(aRst),
        .oOut(aoRst));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) (* kOutputFF = "FALSE" *) (* kPolarity = "1'b1" *) 
(* kStages = "2" *) (* keep_hierarchy = "yes" *) 
module zmod_sdr_ZmodScopeController_0_0_ResetBridge__parameterized0__2
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
  zmod_sdr_ZmodScopeController_0_0_SyncAsync__parameterized0__2 \OutputFF_No.SyncAsyncx 
       (.OutClk(OutClk),
        .aIn(1'b0),
        .aoReset(aRst),
        .oOut(aoRst));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) (* kResetTo = "1'b0" *) (* kStages = "2" *) 
(* keep_hierarchy = "yes" *) 
module zmod_sdr_ZmodScopeController_0_0_SyncAsync
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
module zmod_sdr_ZmodScopeController_0_0_SyncAsync__1
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
module zmod_sdr_ZmodScopeController_0_0_SyncAsync__10
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
module zmod_sdr_ZmodScopeController_0_0_SyncAsync__2
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
module zmod_sdr_ZmodScopeController_0_0_SyncAsync__3
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
module zmod_sdr_ZmodScopeController_0_0_SyncAsync__4
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
module zmod_sdr_ZmodScopeController_0_0_SyncAsync__5
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
module zmod_sdr_ZmodScopeController_0_0_SyncAsync__6
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
module zmod_sdr_ZmodScopeController_0_0_SyncAsync__7
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
module zmod_sdr_ZmodScopeController_0_0_SyncAsync__8
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
module zmod_sdr_ZmodScopeController_0_0_SyncAsync__9
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
module zmod_sdr_ZmodScopeController_0_0_SyncAsync__parameterized0
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
module zmod_sdr_ZmodScopeController_0_0_SyncAsync__parameterized0__1
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
module zmod_sdr_ZmodScopeController_0_0_SyncAsync__parameterized0__2
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
module zmod_sdr_ZmodScopeController_0_0_SyncAsync__parameterized1
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
module zmod_sdr_ZmodScopeController_0_0_SyncAsync__parameterized1__1
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

(* ORIG_REF_NAME = "SyncBase" *) (* kResetTo = "1'b0" *) (* kStages = "2" *) 
(* keep_hierarchy = "yes" *) 
module zmod_sdr_ZmodScopeController_0_0_SyncBase
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
  zmod_sdr_ZmodScopeController_0_0_SyncAsync__8 SyncAsyncx
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

(* CHECK_LICENSE_TYPE = "ZmodADC_SynchonizationFIFO,fifo_generator_v13_2_7,{}" *) (* ORIG_REF_NAME = "ZmodADC_SynchonizationFIFO" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "fifo_generator_v13_2_7,Vivado 2022.1" *) 
module zmod_sdr_ZmodScopeController_0_0_ZmodADC_SynchonizationFIFO
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
  zmod_sdr_ZmodScopeController_0_0_fifo_generator_v13_2_7 U0
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

(* ORIG_REF_NAME = "ZmodScopeController" *) (* kADC_ClkDiv = "1" *) (* kADC_Width = "14" *) 
(* kCh1CouplingStatic = "1'b0" *) (* kCh1GainStatic = "1'b0" *) (* kCh1HgAddCoefStatic = "20'b00000000000000000000" *) 
(* kCh1HgMultCoefStatic = "20'b00010000000000000000" *) (* kCh1LgAddCoefStatic = "20'b00000000000000000000" *) (* kCh1LgMultCoefStatic = "20'b00010000000000000000" *) 
(* kCh2CouplingStatic = "1'b0" *) (* kCh2GainStatic = "1'b0" *) (* kCh2HgAddCoefStatic = "20'b00000000000000000000" *) 
(* kCh2HgMultCoefStatic = "20'b00010000000000000000" *) (* kCh2LgAddCoefStatic = "20'b00000000000000000000" *) (* kCh2LgMultCoefStatic = "20'b00010000000000000000" *) 
(* kExtCalibEn = "FALSE" *) (* kExtCmdInterfaceEn = "FALSE" *) (* kExtRelayConfigEn = "FALSE" *) 
(* kExtSyncEn = "FALSE" *) (* kSamplingPeriod = "10000" *) (* kSimulation = "FALSE" *) 
(* kZmodID = "0" *) 
module zmod_sdr_ZmodScopeController_0_0_ZmodScopeController
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
  zmod_sdr_ZmodScopeController_0_0_ResetBridge__parameterized0__1 InstADC_InClkReset
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
  zmod_sdr_ZmodScopeController_0_0_ResetBridge InstAdcSamplingReset
       (.OutClk(ADC_SamplingClk),
        .aRst(aRst_n),
        .aoRst(acRst_n));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kOutputFF = "FALSE" *) 
  (* kPolarity = "1'b0" *) 
  (* kStages = "2" *) 
  zmod_sdr_ZmodScopeController_0_0_ResetBridge__1 InstAdcSysReset
       (.OutClk(SysClk100),
        .aRst(aRst_n),
        .aoRst(asRst_n));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  zmod_sdr_ZmodScopeController_0_0_SyncBase InstAdcTestModeSync
       (.InClk(SysClk100),
        .OutClk(ADC_SamplingClk),
        .aiReset(InstConfigADC_n_1),
        .aoReset(InstDataPath_n_2),
        .iIn(sTestMode),
        .oOut(cTestMode));
  zmod_sdr_ZmodScopeController_0_0_GainOffsetCalib InstCh1ADC_Calibration
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
  zmod_sdr_ZmodScopeController_0_0_GainOffsetCalib__parameterized0 InstCh2ADC_Calibration
       (.A({cChannelB,cDataRaw18bSigned}),
        .ADC_SamplingClk(ADC_SamplingClk),
        .D(cCalibDataOut),
        .P(InstCh2ADC_Calibration_n_0),
        .aoReset(InstDataPath_n_2),
        .\cCalibDataOut_reg[0]_0 (\cCalibDataOut_reg[15]_i_2_n_0 ),
        .cDataAxisTdata(cDataAxisTdata[15:0]),
        .oOut(cTestMode));
  zmod_sdr_ZmodScopeController_0_0_ConfigADC InstConfigADC
       (.Q(sZmodADC_Sclk),
        .SysClk100(SysClk100),
        .aoRst(asRst_n),
        .\oSyncStages_reg[1] (InstConfigADC_n_1),
        .sConfigError(sConfigError),
        .sInitDoneADC(sInitDoneADC),
        .sZmodADC_CS(sZmodADC_CS),
        .sZmodADC_SDIO(sZmodADC_SDIO));
  zmod_sdr_ZmodScopeController_0_0_ConfigRelays InstConfigRelay
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
  zmod_sdr_ZmodScopeController_0_0_DataPath InstDataPath
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
  zmod_sdr_ZmodScopeController_0_0_HandshakeData InstHandshakeInitDoneRelay
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
  zmod_sdr_ZmodScopeController_0_0_SyncAsync__9 InstSyncAsyncCh1GainState
       (.OutClk(ADC_SamplingClk),
        .aIn(1'b0),
        .aoReset(InstDataPath_n_2),
        .oOut(cCh1GainState));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  zmod_sdr_ZmodScopeController_0_0_SyncAsync InstSyncAsyncCh2GainState
       (.OutClk(ADC_SamplingClk),
        .aIn(1'b0),
        .aoReset(InstDataPath_n_2),
        .oOut(cCh2GainState));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  zmod_sdr_ZmodScopeController_0_0_SyncAsync__6 InstSyncAsyncEnableAcquisitionDco
       (.OutClk(DcoClkOut),
        .aIn(sEnableAcquisition),
        .aoReset(1'b0),
        .oOut(dEnableAcquisition));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  zmod_sdr_ZmodScopeController_0_0_SyncAsync__parameterized1 InstSyncAsyncFIFO_WrRstBusySysClk
       (.OutClk(SysClk100),
        .aIn(dFIFO_WrRstBusy),
        .aoReset(InstConfigADC_n_1),
        .oOut(sFIFO_WrRstBusy));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  zmod_sdr_ZmodScopeController_0_0_SyncAsync__4 InstSyncAsyncInitDoneADC
       (.OutClk(ADC_SamplingClk),
        .aIn(sInitDoneADC),
        .aoReset(InstDataPath_n_2),
        .oOut(cInitDoneADC));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  zmod_sdr_ZmodScopeController_0_0_SyncAsync__5 InstSyncAsyncInitDoneDco
       (.OutClk(DcoClkOut),
        .aIn(sInitDone),
        .aoReset(1'b0),
        .oOut(dInitDone));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  zmod_sdr_ZmodScopeController_0_0_SyncAsync__7 InstSyncAsyncOverflow
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
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module zmod_sdr_ZmodScopeController_0_0_xpm_cdc_async_rst
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
module zmod_sdr_ZmodScopeController_0_0_xpm_cdc_async_rst__1
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

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module zmod_sdr_ZmodScopeController_0_0_xpm_cdc_gray
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
module zmod_sdr_ZmodScopeController_0_0_xpm_cdc_gray__2
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

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module zmod_sdr_ZmodScopeController_0_0_xpm_cdc_single
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
module zmod_sdr_ZmodScopeController_0_0_xpm_cdc_single__2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 94176)
`pragma protect data_block
vQV9sMqhqbvhn5hjVyGJxvcdF5WzYLBCWPCFq+WCiyZmIfXBVFphylm60cgsKCgON8j6DdhbJYhn
C5HUCr+4w6a8TVpQtHGhY++wlcHbV8LwAWeehwJCPjwxVq+FWSQdJ0drOTXLvEdk226RE6Sx2BNS
v3hvzZKfD/phYGm7D/pk+xLTs5s3gmMCayI7P+ghnGZ3edNMPkT/EHV9lAiWf5UzM5MzYG7mYyJU
q91WzSwPiJ9Axah7XfJKXdIQl10UIgAZUbpEK9gTvdPgLmGFbb8jNscxTo8BFZeoNYqvtbgQ7xB+
+Z7ugeFnG76e3iEOScdMt8qk71Ft8oqkHywdY9maAst7QsrNBLPYpNwccboZ8JwXCA8QL6g6ob1w
a3e4vXKYSkSpdcLxxfA3wDSMoMFDPhTVO5MACkjLwftEC2K8+6TiPthehs70rfQuNHK2mHzz3ZjZ
yapVQ+vGgv9aFqh3xZqwW5n8p940PEMG0Txw2MpXPr7MAnJH3LY9gPkhRLyhHRCC1aY8mJ+7sXMl
eiKeHvcI+p0eekWgl/9Rdj65xkIrGZ9mkdtyd2DpmCiXbfq7mWuQ1c9EsHBpZu9sfFnhHOIMaqmr
hgV5xUqSfy40p1DrldavfM97pwIxEp/DccPSNepRW8X5rWtRB2dksR/8UrlkDaj5N8x/D2qmNykL
5/L1KaOwZf3pxPkyQiyqBmNKFAzRnxPV7nZZzAjKIAShfhPbvNer9hDJa/wq0hpkVoJMMEmfGxzi
ZEPb+jhTxCpdSgqPc0evoz1cSNotfbX8py6F2PJtAR6f7VElWR/r3EnpGvK6d5rDHMRf1pptWuUL
rDZD4RjhZjNeSS9xJvndWBCh1r5bYO2/464IdMY+i6Gc0ocdfnSESZ4v9O911aIr1u2e4E7nzhQU
XgrCB3dWDromNivpHoACXg3No18ewAMDPpU1Ogk+bw7JJ8fVr4MVpJiqWDb6fOKWKIBHF8H5GZxv
y9ri9++QuxdpyHll36umq4YHbQUzlAsF4KZX6MHYX6uUdeMoCuXBTj/5jxJBBXQ6xQDXxBOt9eSA
vIXJtagy4OX0nZFn3Nj/o4n3XK/db31SmZMWAuF54C6rJrcGEgDwUaBqfBMQytfWiZWP4tg72kxo
u/mPVFBQqNEnQtJPtBAr4aQk9Px89B3nagI9198V54a9wx+azR9wPZ06/ulK4LqV9mvdvdUzCGwd
PL1AKBi9M2yTqvvPOEy7PEnx14HuTQ/ZlI+5n9ypJASMU+EuGbJz3X1tN02o5G2vNn6MyLLEvAOq
IDCCpxVdxjfGl1VFeWRgEKTbcVBXHNUqyn06WZgMliX1bw6EduZfi700RGuD2tCnNujvL3Mc/iUq
Ix/i+ecLRCOVM7d4I/quYhW/6d9yxCTSvGjJAZ7XXHdpFR0upb7kJDUiaXrGxMZbDvMc8B+j/r8l
CpezN4MgxSKq1AnEOIrIjPpHinLajKPEiEf/lyWqjfP/7Zc++F3OWa7ZW8WWi/K5Z53Oejox9KeV
J/SO5MhiLIYjc6jJLOQXG+KQDdRrRnzyFXQdpWt3q7pT39O841oCQv2IDZIJgk8twO7ai31ve8pE
fUS0bWrhIV5sl93H/2SR+DV6vNkoCmgG7j/b9S4s9r/KEaRAenfPPmQXd+8CEiUURreFmjwm6VjJ
rCYv790J31fXxP2I8t7e6YHexK9EplNjSrjFSMDKG2m6LTpFkC8+8BwfVvXobFmR/uw3md+gmBe6
vNY17rgbm3jDUDW7evuRziLwmdz3xeAbp9HcaSX1Bsercrzgens1C66smfqIIV+vxG5kVGPSFHP9
lduuTyZFDPY1iFWIUhJGZ3/to+Sb+wQgNO0O6jBrcenfHOytUirdrHn1ZtI3F6pa9ypk39/TjFAt
kTODoIAZxfLB4HStpwBJUqInzkGBiCLTdNe/6s9pkNe0yjeY70fgb+Ha3FJjrWLXtERiGFIvknDB
0yilVAoLI3i+h+MX5tr89efxB0kwmwKs6YBCPIQ3Igq016XqMWIRlzTod7hTtNKif8LLMLkAC/RW
2yooVCCFXv5RQe/bw3M9ZQDs/vyxuDtN+psGgmOrByMmspKcx2m74aieLSz+OXycwA+QNLQvvDCJ
IqXUVI3wBkyWtTMXQr5p2tmbHoR2Qb+v0NlCJsB1Ux08ir5pRFX4kkUBILdugrNPboRT1G+iqOn1
ObVsBErx3wCdy0iWVTEITLGuRpK8chq8f0GSLvpCva3WBDaOZniYJElP3nac4EG7792sgFzOxeyr
rnvI8f5NyomS7DovH90sW5bu1ZmVX4Ip+NNYvV29QHer2Lopq7f34JWJL2XA3m5l4+PqWJR2kzY9
ig/cwvz8C2JNzWpS1zbvm5oL1xGvl7vYjFCPlmtUlp7xQmVZYO0UaEe6KjfiDGdD6nYtxzKbrRZR
pO1P2O3yA2nSMQnwOsYPNLDhFyx8zilrqvjwWNdLhRuC15SaMU8MWgonYWEy20fAUp647bbuj3Of
B/HUMphe4Q2lg+2yV16qcUAmuhXVC2AvzMLqOh/6l37pLgrhNLEs99VDDIPmc55/Mgtdf/jDXkSt
sH77BmyMZWb9Ug9bh+br/kJlUJAn0/3IItISqcJ6pdyFAjxpgyPpdcY+DAP2G2LcR6IMgUs9s1xD
8sLukGUZcrIcUjGKqWir3EabFkqkC+6YQ3lW6Yvxc5SkuK/yGMfM9ul9UC/0lvuWZkEGozzq1TeH
Z7l8NRWXejEqoPsF2U2TjOGXYaVth7Pa6sqFaUrJm5mD9TbyCk2ppyr6ZHqstbVE+AUDejVTqX8t
SlxRL21cdt3obqsjJ3e5mQo4Kir19eDBmuJHHEokZO+3skNDJ8N9ndabxuXKYpXxzJfoubFMGoWJ
PmAYDKE2zk8G5vWrxxzB33qxcQzvADWDcaOGrKBlbnS/7Q7sJkCqFQ2tmCAyP1Ku0nQyfIgJLy8p
Kgxfi9ytuPFJ5qlQhCUSCdJLHro74tBVcEi+M1ERqata4Fi3wnld5XDI6Velr5vdENIPnVlHlIKg
tDhm9v9eBgJnw+mwM41tOZ1IhkIyPSvZ6akJzlrXssEiI6WjDFXAZnO/a5GzoVzS+UMmK78L3Fu2
89olUip2CFSpe/TRkVdGwJD+d5PGxVmB5UlcPjvIF97kaElCuLYY4leYuWw8bzhUHfCf7QMkj/Sa
E3bsSX8afxytuFbXG8X3/cyHP4TkqQGOrQx+MCHWxTCiTpRlRglcWyW55yqwEmI3QnJV/FCqBsDo
MiLzbLzZD8RbQOVNf5pc5JjyUjLsDWgBxwLdlqAx+reCueQpWtBoQxhqLm2v1u7s6IXW7cWRZbpO
cB3uutKjJ05yQMSqsvA1OGWDqT8dWHsyIOU8eduRgyO6b4jBRiOghFjIh+CBQBu2FtLfelwFYKmy
svBzImFyRgcVxN8ZvPkIQ5A2rWJPAAYRhTHds8jLMI5burwVWtdmUgIUdb5VjsPbAwm6lxsqN+TH
wu2cU56tmPFfHi6olqXq7U69SGYXQG1ELRfypWtBo1kN6z617UGiZckDY4e364RPvAALt1bq7ubb
X5o+AI5lgyyhDEa2c9OCJsVXSPWqg39hWdCID58zIIjjYG6jIDQYmF1pBfDLR+KALKSR49I5lfdi
8NGinc6p+7v9UnNp3THnoaDPET2f5SuYt1/7uIoOpK/JEgtkZhPio1Y4v5QqCfyFXWYCEThQr/F+
WcPj0dOU4P8O1bqJ3bVwZ4JKyDx2Me6TO8H05xFPaPYOdfMdXcpC+rMLGIq+705a9qn3ig4rYWLL
hD7tQpILoCwsYDDskYIV7OGLHAnlvi/M9nhWDav39Wx6evH5qMGoCv6emRJl1GUBgRo2kvP1q2eo
MIbBuw1x8pAqcBJGLfk7GQTMgohrvuMm/7gcUQIomNstm3G884bS9fU/5vQhwHe6oqDj2hbJfPhf
NJ93ILEN+pKdSSRcbz+Z2TQY6U2DGJzeQobrkBW0nGOGUtdeVtXvyECpxFh9p1Q2r/GhVGg/ldAK
BtvRt01IR0gjQi8Bg1vpswe0rAmaqleoG7Aa852pt39YXCqwX9dZtUXsHOvmZuuDKy3cDWvN9jEA
B31fVhg8qHSenTGq74J87pHYUZsRJKkyuxGnmhceHVj8/l5qlmETpOyqKzVJCD8PSX6f7LLVPpTh
EbrC+dto+v7AJhl27jn13xKSqPfMBqLxWjhp917PB4LhAKgTuLFozzb4Dm1eqUg94C+Go21pgsrw
K+u41a/Xpi28Tb3XU6+PbrgwFTABlIBa93OIbuZB0WTvC0nKRN0MXUrFDbUOOCQrmpGHfv/4Etrx
ly2ACmeTc78VDelLubXHwXZIzi8ER8NpIoXG6Q8y31aKbizKEIyYLNXkhW10JeDk9dhP6yWvSZ+y
2TeUwUniQhEFuexmnOsOkZYjq1vq7FSmY0BdYSEpFJUxKqLXeu4PavH/l3hm/0yA3RKUWuCCePiX
KaliO1fsMoFdeZS3Cx1AEel7Z/4uq8xNVZCiQ3aJN3+oyKA0nv2+M6fpJdjvZ0sBzdioUjViKarL
3zjDaiIXa9c0lvbwmX+wCgL5kM4Ccq3gHHh3IGIhclcMuA7faKfFmNizI/y3NyWsWZJbBacMAvjl
CzpOD/Q1fMUvISxNmU70JfGQgwacw6/BAX6AQh2KIccCJLADVFxxDH5pZS8qUb/gaPShFB0ua9M5
69zbhmWgHLrc2ZRzLjONGpJkhP3530pwOQ4PXMsJGbtS42H07qKjoPYkLG/Z8LuzB4KJ616UvmeV
f7fTyA5MujlA8c86seswjvH+EcLvFMPB+7weRgg/JTj4hbATMaAV3nCH93pa5c3Vkae8t5LYJK//
Hiqqou+JYUrnTVACS9H4pxgDs1CIylb6q6A1Soiue4ELY5Pw6IJL63lqe9bnu6yu9svf8q840QG5
x3iicr+XDYMEiIMxET/mV5Envt/EdlO/YUtXOOuLUz/Eu2UITvT43JX4eP5C5/M8M9ybvjtHyXJa
iOdqhabSyKfJ7e4gRwwO/TMy70QhRFixgmpC/5jAvQ7Au+gB1sIj6wg2qg37utO1mYjrULPYeKu9
1nfwMUqElrDXJkNPaB7rOgDHWvRfwusiB2xoUDAjcrdwtPkBG6Z+NZfxtqUegvSsCEs7useQYadS
VVHnsdscXS5ygyVm9JmKuCDRu5uGaliMaB1i8bJvQ/eug4O07pmdx9LH+cQPgddbb9MSGyvli0P8
P2lone0+W5Z3J+Wh6xCeZSrGXH5JupFWHFf9sHVVb9RwbZZbtoPoAur/y7CWNu3TTbc/dnNgGQlZ
4DDdLoX20eytn0I9BmzyjzxE1mfxjJjxat/Kp0caiMbR3mPXYIPxA+eepslt/uO+UUw/QPffOPuj
L8lWP04UvRYAgD1szp5XfsWqIx0jT2g3dStVxkglr4K2MQDCbsCLySDcDxoDEor6WMYBMIdBO153
mEeLuP/PfBCPgbpedfpoRKUsvIS51Q3F0IOtekRPXhxGRVk3oLugwmCIYtdCpsC0ONiGfivdhCam
wFzGNqF7SriRjXK/5QerOQX+pPHqn/6P/4HefW1d9X7fF8SJPd6Vom4gFCmOqA3gNGwWu1A62S5E
orgG+WvngBXiucCEEghQfiVgCHSQ1Ll2VfXVhMFx8s0JJXBjgYb16TevvSIYNHkHEFsCnRjEcjP0
aQ6OERfzcKtdwrh08STnV+dz/jgWdEk0Z8yHok8l2jDbzb/y9KPLHJ92giIYvNQz4W2jb3tN4uqb
8v5zvECeaZ86WTsiixkiS3lcbSpYmKcMZN7ASg0K6RhBgJFcrdFhdNb0ALrt+THrLEhjnzViWU5M
6GqY7hdQgLtcwpBdHTL+1ezkBrrFAw5+MEs2uXQcYlhvv/ckZz3rPHkWbwLsgz5zr8Jd/a/B0Z2m
/+esNaBzyqtTFZlyd32OzoOScITgnMQQ10RMBBRw6/+h4rIPakKeJL6kuSOtqkeaQN6NdcCJ9jMV
/8zcPMc/Ye06BOzkrV/z+1NFAVz6T9rRce2TeeVR0rKgnm4LqHg9Os7XqCdkqpydGgFjBQghSWt4
C0LvOxtw2gg+fQ4/W4hoT7NzeY0QC0ACj/IIfTBNzQYonYaLnrHCYFd8qQnVM6Ep84LQBTPmPUkz
j3Q+RIwoDQY/OL16tSACqFAkmSvZa/jHli6X2ISnr0SQbPsGkgAJssTS6bRvtGwHpdRNPpgZKAFc
eHSxLSqVh9ORLE2UyLKKpWt1jgalwK4um3ToIv76o0YAXtGpFfnJf9vPp/jCoQn/0fd0t1sXi04D
YgLjQ9IhZ6P7gd/Mv31CfF8MLcyakPlEjsORXtkUH2L+1qCnVbVKJYxddbG+4k851jUWn8ctBb16
sLNjgb9FFdIeWNlRGB4lpHTg61mfphC2sFXeMlg5pD1zcON9+wXUagZEJbrHpLQ2M/qeZi+ZqJO0
Wfx9Epiu+4qklka9T04tzLb/IKKBeS5kI21Z7+eemm4z7vRbiMxHOAYg7Pve3xr0kS2kfYpF81zZ
KEK7DP8XdYK6dSYh3fS/T/MpLczLEdMXGkyEDGsjVF7T15Sv/oPy7nK1s8oStWiT07UE9ATkbIGM
yg8Ek/RakQRplY0vhAsF4ngm4K0b+OIXUF6jYtTLhu8OiVqT3WaUTASp2DRFs5xUeEkpuA+rLp3m
COL998BmsvCBCdhj9nxfZx2+NJ7nHnVFE79Gi1+oIqZcEO/t77vdg9S8ESqb9mFZgBNIvx5ecefg
2CL7qIKJTyftU1jfUnvT/itv+JSuSjrEA9mdkA07r/nUIa3+gQYnAxuDrZJW74mIYHChCG+2V5T+
+mYm4Y5wjuEoP5mcriBfZpYlEafviu2I8PnkoKJtMZhh1RjtnP78PDVu4EP2E+2rGPtUrYjRCT+s
xUZ61H03tDvvRs96bcwh66JtGXezCMWzhbYIvHUXdGXa1lp4HiPuTI/0SwZnEYRXtRkzeWFek4H8
4nSazTz2e1yh7/w3XT8WLb5P15YOpvnes1kcHeYfDg6hJuutMP48T+k/2aBTv03L4+jY1FcVmT+K
nIIim6mwnkT2uBzyegl8SrAVUHM+BgiQWjw1BMsIpVIK1dQFj+l3kpepw2S4U10UIYJ6ppPhb+kd
+40vkjYoqeA6AEl+R61YJT1qvnc1kY5fA1EEl9mjHKGKckGHkqXWLMfntHqlez4CdKWAzm6dTdTx
ExeyWREt6bW+nYajY05aP5sxaZyuqZOc3BofLT9xaSQQG0gCb7uMDbsZ4BrbHaOpHNjHhzYOg+xu
33WGscHVkqw26C2OykXQ97VEt7bkZxBtLMhS29D3EcgosCnS4LdtDCPp8lGJsHjZp2G+gTMG98At
dtHHl/Cuo5C68gilKy58jfNCRK3sn3sNX/IClyc2CsWdB1bLui3pXE486OO1qZlqHOdRoL4Gs8hp
R8IMsfSPHMgbTyBuCywdS0bnrO2eayQf0/YNeCmLv4IjUzbJBWlU4v4+DSfrI+6qMI35ESK9bfb0
9kOBymhSwr+HCeD6dEtDSnJFtTI7DF8iIpzKs4a+TNObxtUZ3Qcj33bH+Jwtdp6GdxdYC9j9ABA9
pyz29elEkdlDb7hOApewSUrOFmin0xbpmO/92X/cayt1WjJRv3xQIv99+av5mGKH6RAF3KsMe3IC
FLMDyjaYQRXZ7rEiL91NyVDftjWzcuAY0/Qh++z79z5pVad8HcHmUtMtch6inZzN022yUTcoC5jf
vKY39wPZb3GO/JDd7+nN/jc1uYOSAiWkncetOFeEsbAlBMUhfp/3mOYJrAhtaYGDcvlNIwnk3vfX
GOfytM2B6xwHv9x7EWZHYBn3giYUsy6H7i+cV0ICRXqci1HS0Dkre6cCbAX19k+1vNrVVux1CfCl
3wqRtBbXYlx8D3V6yltNbfAG1/+ar5oS2i2yzbAzaDWJdMm6K3GBM7i3Px4wJ3trB+vl44TfyOxQ
equeb0gUh7SUefpO5dLrHxm0xaKBOD1oV6zkZz7bq2GdqWnR1y3V+te1TJePGPL+Z52DJpuiMj4j
aO/NOLLMUPDzfHqKFpwVLDRnM1cKPYp3HRYpPQx7BcUkBgXtuceG6U4PmFB4rkp6OLIzJ3PttC7B
Irl6zscspH2LHChA16DoiMG3w3Ky7yBiPUaBPYTLhN8GFgnosbZXOd8FBiB0x+NcPuiOOs3VR5BD
PIEW0nR0okZfn9f4t4ZwgwpLE06oJpUfE4Ru+zhyet+5V5cAyOBFYWOxl8FsgWZ7poA/rU4lXp1U
/eutyu7W0VoyVSgPklas+LYYaw5z9V79dL1lI1GiPlH5n2uQFBi1XSC/YOgVjWPsy7rxMGyKNTBT
1POUWzK8olIFQ+WnD4kg74UWxfpDPtSEWkTi1ck1jnetfzah+pDat57+tkq0fV8VohVWoEZz0xgc
K9va4u9jj5C3hlTZllJGIML5drLB5x9+3wTPybzVy1bCndFu0XbpkOtWoihGmVVI7AVeryPd0zKc
HvA93w51PryvM8Dbg3HTu8i+1mZ68TsuQknwdzgKMNgce6mbqsxPyM8RQt9KVbytUWrJyYTtsJm/
MTvJbr53b4yCunYxzS6EVx6NhDlS+PSQ+5E0LpbOS1ebJOTsVTjB6LOtwDdYPc4b+6lpEHA6umxE
jwc+P0wG9w2yT4cVYLqbfJdppEnoqrCpV39RP1OxlFmvmSDkl1I8h6VZi41k7mxLE1sZo1YYoNTx
pu8hxif6oseZ473/asz56bom1TAS+pOZh65OJWZEyEKuVldkC8n4BwgZAP2L8PMsG+v1NWC8/zlW
uAmjxuvmzHOJf90wA/nvC77jP064Zg9oWLfczfm/q0WEvI7HW50S9hKrWZBlv/TN99h/AZhOOc1g
tRMwlPY4UWo23RrKagYJyQpSi8qb1jDB4m38b9HR/1Wi+/Q2nDWkuD+f9+hHcH1mF7AD9c/1qyzm
vZgxxYtgirB3xHxpAN3st7KJpzUJotFAjNfBa6/LPULkfhlbj2+N3F6WiijqPhc1PZepojRbobGp
UzgBU38tfXx8a0NigVwPeJMdASJaQsbjztmwIpwM8lrwI83/lT/pCm03B58QleTg2hmbvQhIUYmc
k7idThNuri7kVtTYZP8yY6NhMFOy3yirAR1wzEM+0ykV7Q0GsShvIr4S+TPDVnHuxKJJr6XY1pGW
HMUGJL3+lsnhp+Df7snHfq9Ua5/0MQjHNA8vOKgTRtx9vV1rIEre6qu5Tum3t4hSyUPJy0NY5IpL
v1Sk/apeNmGkJZD5xvNylx25jyeGRfhyRRp9BtriTYWScKWD4JrDtW1OzQj3m+5v0EQsyiBwtquC
35j+rSGFFqdt7KCVgjRN3OqR2L4LqdEqXd2vzBtOIOnaDEC31TZtMOUhMLEFoAgau9p3OHfXQHh+
iVaTelA1VHLAi/d8NpTUvehKpD9X+yuMZuDVdfiQYOoqxizE+O0WQPb5q2zWVM2JwtyyU/+C2p/I
xng/fzWSga+vgNmvxVWnElOSgkvUslxWmv/hjbnTDQ7gzc2wPVjh/LImjDqmO3S4UmNSwOgSRtSH
DK8ki6tLUJ8nVg+CNdMybNUu+KD5fO5XKXAoszUANvguDED48KJ0GMq+O0zDVTCEqUDIyUziS6Zp
foYPq82V6VuxQsOp1gOUL1Lr74BMSv23DEJU3f1tUyr1uq0/abnX8KMvKc8ctFqSsFluMWk6eiof
qxSnPrPXXIh7BsTBMDy1acKorXHvO1guV5td09mjki7WEErKs2jWCeShy+qN8HmWGPLIB0yNHoV9
Hqb+Zzz1AGp7ZrSlzJcfU4+Gg48KjHnqTuQ7uwodkfriSbEg5TUBWwz/Dg9hv+OPnOkICDUonnxb
jRAnbT1nrSnDDZ3846QUPNhj9FkeLmgosyUfDaWQ+Mb2LSmzNRvTW6040BOraPn+PzunjSFxiqMg
HjQoo8b1c1wn0mhLdxOb54uWvZaz+KOyE0/bf9CwxWLNTtStwRWCCdzoEMJr/aWwONLAAhQr28MB
0cr+JD2Pb1DdNQbJWKO8s6wDbt+CLVc2ETHh+ypn68yz5I1hFNrJyhzu4GeIPyP6RIVLAJADFHrd
JTmGd77XowDYG72IBrsmIMkQODjbQOimiYKZXEwjKkRo85GP+k6pUtCoIiSXuAc2kKOsE9+nCpiB
JjdV17b5RZ2Ll2nTmvrLHt8e0AjM8WOQTGG8+6DDiFo0zR+/WGoav6fPMOHmKgnJOtk+XJupAhb7
HMMBRUpcTDefSEyeWvEWuyaG/ToHThHj9p8lzHFuvw8gF6oA/H5ojat6JSv9xhdqPV4aGQXGV+0l
8LwgZ7wBJCtcv7njJfn1895kDy450h4vwR1ejCgd9ktXBWkKNxPr/PhXNdtlTvpX10YHdHtvVqq2
yypyf2joEtPOowg+gzrhhpowaSEYH3PR4AUSXwUvFUlPMa20j6F/1FmP4CdEk35QjJ7Bt8+2MYDb
LtEeZ8UCG2hwBbMkg9V/52AyfZfw5DS6cRr7tmUX2Lof9ZzD4mJuWzklPNBWoW1d69SdEV0dUhSf
fHYbpjFrMk0p76G2qsHhPhKE8ctG1HBLY0f1bWCaHjO1sXattSomYKQntb92C07sK4V12kvfZrQ+
t00zUS7OYGVEJPXBgvqCOPHllogQuqzMlLnh/mOz2vKCw3zCjc/97gwu4laE2Fp1aiOos5C+00sQ
/VvBIkJI+XERA7Hw9ZyoTIOtx7WEY/RXR78dgr4Itgzcknt1IarHiN7jEpib9s/J4dLuIFrYsr9n
TosZXjsD+PE1d9AVdwcNjpni4E2t9RcRS//vWcEYos4migWT+dMcYln2abV0XzDW6BtLnSeLu2md
g785NRkEJCQk/KQkVTlXz19/DKinDigyBDqpSg8Av27a0jhBR9j/TSRz23RZa+XmZX+Cm+9Q9kyN
ex9Uk3GHGDJxltHDvatJpver7IyFGF+ug93Wg0V2yBRkT1pc7DxtQBvRffZwsahbuQDD3jq1W5ll
8norSPgZxKsOdK7DRSQriOj0gQzAWBmHv8lSg1pGB7CE5t+67ae6VRnfPpCCe64wJm9877gIS07v
i9X5+krEr5cqQiYNAF5kmMCHt7i5a1OtXRrolD1yziHMlS6JjL6w3iKB8gws7ulgE088/AK1LoRj
2pw1psjk511R0Y6NJO1khgs68qFLIvIhAW+MF5tbG1wlw0AfA7adPcXTuSgGLB2Y+Qmea5uGdBCN
CwyxHx7JnkqzihIetUSfrnROLpO1Er2FgcHTZm0jWBWRI+BL1r1o6QImWCKXDz3NlrRzpqOiQi+l
JZ/xzRMP1SvLFoGGEebdw3lFihOkEsqHcdEhDbiWVWAwHhHnXHvhYm5/eJVjeJOsGOmSv9SylpJb
WKDoiP5X4jCuwVVHFvG8q1sBj8lcGD1VC6Yz0wbjJgCOGoOS/8Yc6mpzhF62FDIg2s9UW/oQZ2aZ
6xPWYkTP6yMbHO6iN60NvBxDmJkKsO3o7ne99HhcKYbd8G1/8VTdLlT+lzJ1Au44zw+Ad0mbLAxK
gjFInWIkzifmV6YNQwkUultWe9lISQwKM/Ac15/0Ab7uEPEaS0oEYSpf01nw6kRjJeXldO6Uk+Yp
h//lSWIeguHRdMemHFrXHGFOAY8BNvvgEdkvjfY13jVSbyAi8qv+4VY5JptjUsOYL3sv59SNqBAp
4qffgGwTXOE3hunZG364utVnlm69Cm0RWsYPXF1lYelIf1OZ3osUtR1cNKJW4K68nUcHJ1gG7sJQ
4QJ8c4fgl2s4KT+mOnOuq/Hb4MKepQQw9mC1K7EczLWx8WtTzwH/IFeLE+dkcM5ifb3jfyT6vk80
ocDOCUkmI+syHKYMZJHxiQeYR+HU+j/aY8RbirbHRauJeyooa842zfV3weAt4TqrtN29D+HnpqJA
E1qiiKl8Vsi6eUgqYV0y2EY+MDlqm0ma/nuS9PAkAjwkx/BbqdCSHjmFRwfQ3xdDipV2BEHB9WBE
KXfbQURKqbqXHde12x7pSYuoz7S+l0NQ3FhJMq32pFQeyHF9bzVai7pv6+TXaO+pFUJjWqPLYVuL
90911oe4de86K6J10TyKBFLHCUma5h3DRTvEmSntkSCSZEnvqYOs9Uxj6RKrxeSjCLHsCUEKOr1C
otOe6hUfddt5DZXgR5LMPc/MOfKdFVKx4PVIlqnXEfOQ0bgp96SvcsUptHiyt+Ly1f0CJ7jas10P
P83yaatDwkODPrXM9l4JgQmdTBiCYH0UTs7sJHC4NhckBBJr/xFp95xkgWz/Qx+D34aDJVJ2ziPS
Xp1iAWQM+bQQmNATA5dRgBRfGnEoRPkDrf0bgFb3A5NeWEkC05/AT0tJx0SXrX2ThmlqHRVtnf3v
YYezL7nz5tbD2E7nB951SsurQiwfMuQHZpRjFYjiI3eIPvFKor44gPAjfZ1PopsdMHR9Uisw8PeM
T/BAzbX+A0lwL0CoOaoRddf8NnrWTVQReJgmzDEXlpPx48N1r1NDdXZ4c23AnvUUfk4bVnb7qdpH
f9uEq03ANQqZPnP+BR0J/OSQJA/n+dtOCaVxrmC5i6Erp2+Yw5RlCch1NSMKxTA6Z8upDmsJ5m8R
6wtHGc7Fx8KSSaVsEemJELlCErNBkPDA0kHhV6s/MJPp8cFuRd9Uah/tT71g6mS0DFvsJU/UbHYa
IKe287xAdVIcq+NuTcTfc5tFx+NQxZePN5SForMdfluUYFlGS2+ZIJl9EJP9KnG6MFZcgPf8kLxn
2Efad5e7/Msw/zUVYjAPN60x8rduu/E5WIdCYsQznqGMuFZoki0ays9ULDd1b5gyz92RhQMG++7x
G7Hnm7Y1sGY6P1+af5bT99XowQlPAvD4q+DZPBAHwLfhgpnmX44kTUx8Y7d9UuQeUAb/g/A4VX6O
pHZc3iL1Ktt+4KKvDrICNwKmzOqlLw0Ynsn2poWMw/cb2x0aNDBcfYG23i6d9dPjNKoHUSf/xx5Y
5JgrrA4dKuCrDy8FcB6+6adFLQqLozbCEwtYDlFJAx/bcaoXEMlQB8zKr6K4Hi5VGMjxcVGdJkXT
E2+Ou/GX9p+xDK+llpt0fr+nqyPKrx8debgCtJS65u6Ps0n1KP429G+e5XGIJm4xg863rhxy3cRX
bCbaSXgGyzpayGm5KhmbFwMMtt2gOFUZyyKpD9IV+Qyh6II0sqYh0EOiyVofcnIzJz8iXhFSU/yW
r5teDWyNOaNNkLs9dDtviZ4ce2zAAMaDP71q2kzVO19gWhfJQVbZB1Q7eoLYYLYdzmbMs1t8k0cG
BPu6vr5Vun4mkStsdBtb42hm6u0oxUkYMs/fL7Nvij9/KQKVzxA8XqVWQ8Gq7Oj2UDPIoWujS5rp
bSwrQA+GM4lxFDTrTLnMKxS3W0rL74BGtoll7QUFJL7GPIuvFr/DDflUsqW6lrDZcd7GwdihNJqv
Ke++nKDx3eOPrkKG1eUZef9GohgVuYUnyMgRXEC8gNG+R36EN5Xzonx+hIpBNFquWPbyx41u9ENm
Rj2O9frM0o81jXBwP7pkIKyvTWpIRjzoKTzfZFvyvd1zBkFQHaxXAlUsy2qpxHnR9JqwMBQ8k8x7
cMCg36xCTSe7OhPl2BobyPwNDG7TCr1iWK/1hspByhJmfoTq9q5WRDgGCzkqyrA+UT7/9wh+rePR
E6IedqO6YHalr9U2HeqX0nn4xRYpYz1eaZmgikCFk5H0snTsl/UKQeOFGCKURY+ADbgucww+A2/B
6sImpqwCBdzsm9wlDjb4A+hSoaKyxhswnameW7ZA2goYYCQ6p2muAtpo20IKs6agmy8b8umNzLfO
xrUqpAh4TBqeTvzLz+Cy/jg5HiIR+MZgAen87J6+tkfFMoaksqwcdqAI77HruDVezH7e2R+vaWAI
C47VhcgeBe3QLl8GtR40JI7eEqyKEGWkKtNYNNJZh15rGFbXApU+3hkvtARThU2tj5W2sFl9kytr
my89Ky7FsFpfQVIn9A2aboxMq8OK9z+EeFljwxOPh+VhvyIvNhw80mJVekelCggOTdldFj6EsbXy
pDdHjh6m/MYk/Q8kINgC8dbNj7fBa+XWb2ZrUoR8tOUxXKGFH7qjzALGM6mBAj+gun6cSVvbrJva
eNnhTDmIOQIGcoUUv7PyaebWJv6oIuyet3FyAhFPVZ2QLXccdo0nzmtU4akZ7KZy6ehTLipeZaQJ
U3AISAmnSM0UnuPMHiSYnoObymdghS03ZSa158vsOCwy8bL5oCJgGmXXD9qcIfzCzZV9R0cdeEZH
uCFgOGjjwukBwuQYn3xPXcc/44IJA/HCAGphyXUIgAOyR8/vYhN3lFr8ej7fhzfHyYE3vWdFmq7i
AfMAm3NrJD2pqSBA0WWdlto/c2C1IUIS/VBn76FW1Nthav6Exhrz9Cy/5U1HTNlqpTntr9YxLDX7
oOwKGvMzKS43cHNK/5a4VNE7yJS7r6+L8INrGrzAdyt8GV1kUBYtghA39FLcDvobalrwvBQhLndF
2qOu/4uM+ptqPQG3Aq/0uEogsOc4mMmERU3Ll8UNuHG8kCxMJfUccrRewbYFAGXwTHO4U/kaWay0
PY523f5YbFth0TBAM6Hvb7bN39T9ecTf5JKlZLHzfj4BelipAWejcgN/eYviupuvABvwgxKqE1yx
jy5M+wLH3qNs5QsDSA2s4UikAeXdj1RSk4dn5TktjYMNJ2232s6KY5LUqJWYLH4DmTpoyMHs3wx9
Ldmw6rfaL6Py+GpJ6L0nwXyMgUA6AM2yKgE8G/xtTlOQcBI/R4nb7MUzJpD+5cECSWwV3L9ORmPv
B8DEDXDQNPjlmUnq+tVhfaHeCktqiDcESYndz43+ev7F8d1oJmzK7QgmsE4kk0gnk5mQDEvAozAP
D2+U3aaPxTWIllx+o4P52BuoVfYuj1bF5bYsJ8qMWODwQSeVdeJkWKt1rQFl/rIZKlkC754nP6/4
hfPs0dVpEBl4oSJ6r2FAJKAC48PfzXnjNW2rJxJpGEj2Ju3k4ufzNSKhb46Wi5nNF8fgbpGUtxlH
KLkplrncMk2p9miKUVDr/fH7t7I1HoLsJlH1s4A0NQVKukerRTx2XVE7G2dxgLz2j1Ue9C1JmSvY
eg3T6bAx0cPEvuaQU8Fh1eAtcbLl0HHbe3vJz7CTu0LcTOLBK4rUHSzixXDr0vhSXHF3MWH1ouq6
johhEnqJ8Rc6IKMkk2FA0FE7LQ3i60n4GZ7H6UqCRXKeoP12MMdc8JikFmcEZe88R0f1hfZVTP3X
ILzODLJF5O3NdL8rLa+WpIbe5iFCBzwrtfNhKvnJqvqg7K529P6wpz73hbL4roMe+Nzr//dfEkDj
XE5qTGxlEp6xn+ERjGCZK/GoTlCaRs93DYz4OLnCdgS1thHd2MNk7LcYeuiIv4cFduUOIQSN6k6a
riCIbcrcCBjXG6U7wSdG33peYlN6hqb67RUQCqioInECJgUp4Ge5unDzV9AEHm9lgj8pU7snAstU
oXzXIhYeNgtpQp+j2IHDW1P44oDP0uvikiu2amg/9fKFv3rh2ze/LsG66+Ke4TcYGgcTPmez0uUl
Vm7Xhgpvq3Wq3MQBbZss8zY94SiI5hbvQp5TlpI1DjpxAyLWR7J+JUknvHNcdLUO2FxJnyb21hdw
2OQzcS/wCW+upVW1/+Ihf6tf4BqkZFYu2RE3XbirlfQq1H+Mf6U8cg2zRD73fg064OH3Yg1HFSw1
62Nqj7gJgE+pQ56egNlR3abh8hRTolyzaphT1m5OGaslX50KWAeNs/NGkh3njzdHhZ+PhbA+WzFA
7Ikt6d65USRsPdMuxv0TGIJeCcRCbYKOTlTWIGVbLypEnFMtM4kXDvyzWIMLc2I0lGea4KWAFRkA
SQdDSwez0R8xtGousjiQM+oTR0n8YT6gl9QZUq7BLzZAsusdvKb3Ea/ZF/3sNUkip9Z/x0AyG9OI
2M6Su3MFdYaUJaKy6Ixjw8TV8ggoOXIIpdu19UWFXJorJ1XYKPLBsuhgfGc4xz5L0yk5ET9HEvkE
0GG1PmKvXokr39Gs78SP/vC4ScdtK1jgQH+50JYtTcx7NMie+2IdUpFRO21/iAieMbY4yHiPjmus
gHDhcIysbMavzH/GAlmxAue7cLCpXHelmlvtYe1G5a3XWT1cc9uCg3xzOL4yORpYaRB+y61IS69z
6/94N6StG3JAzZWLvNmK4TM+4YD3MXYnuvhqJWoCgWDAFXOeEjIGUdLTvXVGsc050Up4Z1vVvoeo
v+qIY0sGcjq+Bz00bDkKorD/CrpFYkMC7gjghD9WPveLwjEhd7brEmv6EdFpp5iXRYEsQFVUidka
E5WtCRBft1DR6QjzDN+xGueL0YLHvWSFuzwiW4GSy4XIYav25A+Ld/Jvg5pDoB1fMqacpTKipmsa
ydKQmhb5UriT4U8sonOPGBdAaVqSbiNMUk4zZFkmZLK24o1gzCD4oLFKlesKIY0yFHXH0xGe4sid
4ln52DGZ7UpaxTBP+/OQLVM2DWhQlpGWP8GO4K11twZOiTSBEZ7r+sIFu0IOqlkSEw8R3JKGT7dg
GeS2XOSnkvB/q26Y3WRJQxPzpW9uMvLiPLIaMKzriBg4tcx4cal25U4umGOVZ2DmZznzrSvudoK9
wPrt5Nws/lzDZn5ODSuwy9qFmGFNxJMpkHL1lZOuiMBoSZ0HCD9Y/uAZQ2268GMI3B4VzhmNGc1E
7gJXZaWoIr7tokxKQPXZ2cwv0+8rrWiuzW9iDG/3Ps6Kg1slyHE9Fc6a98DqLlUUabXE9tvNs5uo
nN4Z6VJvSXgwk8+8AgqvntONQ+GjxNN0C7mFHhStNqZu0YXlUhT+0ASN1fy4dCwA54wH2HXbHjNi
iTvJVqsojedqvr3/BNNAOrCyAXjqlXdzYWE2bMhbN7M0AE41qjw6E/JxkIL0GXUKA1Uy7H8wHofj
3Qw6UU98v0MAhGVyK3hUERTzYxvoA1jjqYIMTaG0hiPE3YLre5mKgs7RlUFuFqDv4uJ4J8/YSlaU
DRMvbSXTpHf9mXVNY5vdYepXo9Cthzi7DTc6aX80IJBv1xGiRWqQ52cS53kkvJeg2OARPw2Bb5Nk
8rwSovAGQNwrQ382aSjbhhkr4mvqPEdzvwbRwBM670nezo6I6usjRgQ5b1X58gJvirdbSaFJw/my
bsc6AIYxvlA8o+F+bxxWTf2xksEBGKYUelWizL5OriIF4FucwSM4Xgot9Yq4/GxF7KyRe7uBLOl0
04bp5udIc+S1t+FWRGi5euoTLHZ3xG4EvMSEb0ScNIt/BhWno4Li4YRA24q/9CWVxER0yI4scSjD
6d875r/ZoNwdOVUtKmQ+C1skfiynzZvtdtzMbyao55TL4rJgmZtoowjIgVkKz6MMRvRZxHQCwEoh
XG6upZgS00J2ODKb2WUG3sNKyobxe/CHKAYxwjIu4PaJU7m7SRlmVKi0pfdwJ9wUF25MExsbNCjY
esjVxC+Fv4hLihDysxH+peKjKr9zu/sHdfT+panjNBvGJuMN42RdGGfPbbmAC7Nm0781LhYZnlZ9
AvHbOmTfxlkc1Jj1OeRSmwg0DywK2zi6LZ99cEKjy1aHDSZITMu8+ol4JIHAl1vo28EX7pS9t1VC
P+tvJH165bUzmG16mGLlu8L2dHUTy8pX5PHANeItsibgAii7arFjUTO9uTgyVhv+cI6gDnHz7TJ2
EhVefJElcCU5EaanUzQyLImdlf6YxlVHZuY8hgrwl38hOyuOwlFalcHMIyAI6sRnV2sO8S5Otqka
8k1CtjTKzt6mTKE8WWM+5X8CBjFFY4Almm2SL0pRmLehsnGdjgic2RzmWnl0f1+oVXmUxuC+Qc6k
dJeGtdH7ZmzDT80/+qFMjonn1rro6zOgZfdim2sMvlUTKSHBcwgKZMSHqoydMdorj4QB4FVkCwNy
nqT7YrSboO9lzKuV+9TTyEVxvddf6TrxEN7pBNjlFfVkWeKDw5RRtQoAJ6AlYlLiV5H980NJJo5M
6E85+wiCJKgcLi4mav84ybRfRCS6qM2bGA4nPiPgnBslw9XYT482XF6p2Q94xN1kfDSeX/FxTBwb
zAbd7RGX2NTZ1bg1wwjuJzrWSc7flrtTL4l1NZnOGlSBJij0urS4rcDXlsng5atCIK9R7xEWbiPo
qVAlnW0CpylJNXqmLMeahdTZQQihMSv7tyOBMkyX8t7g/5foPTJzdAbRrF65G3Lj0+1iv2cLS71X
IAOJA4Jz1Lda/Qb1bwRAw3WEi7sIyjAn37CfMFWM1snjoOC62FFOKzTY7wlHJqRUrL7tNP3xn0Oo
r4Zj0YDZ896WJ8+DuyKyqLU5jer1DSn6vVRP1SqAHz1tjmh4fvkeCZp2Zm6StBu4HFzd7z1ikILH
ZFBgd09nXxFRpevBlor6tyntcbE/tSo1TIP3xTFidqXjWFD5v+7fnUDJcKBZUxm+zO7U7nodKs6A
fcxGqBPlyrRgqxj+4ItcdK1q90V0w9QFp7dWCkv5LMaSauUYxXAC5Ezfu+9oyapCUcigXynn1Hm8
8P6UDfAd57iU7A2jFgcPQNfKFjVrIppt++gBEVdKpsORitOzVvyJj9txBErRgWCeYP3gkHLwzky8
9cBq/vpCUWFCySVqxmbrzUs7k5CY2M+egzRtX5mYidV1E7fKQq5uWBhucvEno9GHOWxdYtnbZtL4
Oos6j1tzlp6X94XMw4w4ebyiMuK07izyPhUJAFicAp05OS2cWhn0aBFv+5Jgee5pKoFcIFifINiG
V3s2lGt8G8LqX6lsdh7hlXxfxONmph3WLA6b306lOEG2sq5RqZrETRyX3PBoPNTUqnfYlnERjgxz
+asBbAIVhoI4zKF2y5VKo/i3pHmP66A9t/Y+m9RH6M1JlwJ3DxYJqv7T62r5KFUjpsDF4atFnrXc
FbpJ8kA0lakTi1EyjB8jnBTuFCULEAbPvXAX3sjESYqQyF92UvI8CsAsNmcvqlgfuQmXddo4J3vJ
mKJKuKsd9OopZITyoWCZbCT3vJgDS4QoWAFqyqjZrQk61IZ3b+vrBrBd9nSNP3zBw0Fx2Hbdqg+t
0DHsENuGQ79Y6Nk5eD/9VLQJpLzSQ2YBwKUmIXzUm1LF7wKKyepRl8YmS3RVm2urm+eQtarVNk0a
EQC2uPUoT1ySiWnlK+zpouPa7QqRed9mGuqXkjT5dL3F6gw+htSS1CZDU7N5MpAtHQoDHySdQsZF
iqD5aqMx+s3ukpE8YgbXRGZn2CY8+yL+HNJMVJqgJn3ABPSTYtmmEpuR6x/iFk9k8eOgSrxG5dws
+inJD9WsMon2H6tEo4J8+P5pAWW78qCUd+O0rAX2MoSaXNFrVMU0D1iPWuoL8DuEnDLcW2Eo9n/2
PVlRD3gF3+C0AiVosVWqvay9xPA4fsfQSM7uZ7VeoX3QXRnqd0szWBnOKVXtu9ZI47u+J3Qdd81Q
zcDwlyAkYad8LqVNuZzRGIYJL3KVuIEE41n1xQoArWyR4RHXyyWAmqNw5QXYO4GjyVT/HponIScl
eWwcQ5KoF0iBtjt9OFA940plw6rH1nqOiTD9t3rPw4ANv71Bs4NL5gSqxr4pgXnqiEk3jRk7BTQm
UrVuUg9gNos3Hc1W1YSuau5nUdxiCgR3m0xZjr8MwaHUI9bpSg9nuD70uubffgTFchSRBUvcsS+m
DQJZB54TOkZXxfdcYhnomiAXERPABFp1bM61WHzxYXzad2JlUdmjIpNdvAqd3Fi+JtahuZrnLQ4n
GJMCozfL2Qg7696WOvnjf5VZYL00V5mN4355VhCx5Yfr1ix5w3vuSRyAMscKVnKaR5hehYz0tECv
cUQ9bRFIdawrAq9z7hX3tkcurZKjPpaNbflkjtXrVwQGDFTDEOYpX51tvWlTPeP6JFmYQBNOuhiz
4uM5n1zVSiN4fMWVinvm/SHXmO7vJuvyKae3aPNqaw5iskEB5zNffLkmv5rd+Rzmh5dNIw9QlSOa
YOi+TDwdZvbca+EZCNHB5elG+g+pgITBcq+zdaKmWXcokT7PytPxokPLgG0tPGESHwCeIXD3DUDa
rZabT99gKHGtyKeTQwfeaooqUx7dUIxs2K+aXiFTyhYUUevaChPBx30Zjb6vARby+PXNWbudA4OY
f5K/yYbpYB0BJD2LTkbJbBqzU8npiyfwuFskpR6bMRrLpjb7gehZhCoyPDjyIUY/7JcqextjB5O+
aKqORSEIArnVGCDO2RZXjT+IZgZRFqnKKRXgC3gY/VLVSD5Ak3o5CzkbVpR08zZgHZz/x/LwX2CE
puNidj8eFD5LuSJBs5cBrBeXVDO8lCoSPMOOeUyJ/wFUVYz9/VrLtZPBo1bE02wMj3FooctyF7VH
z0Rgq8Cljv5cPQflJX+/547+Xqvc0o7BxMgCSOdvas/e/6lkdxeJz5R8qICZ1DVLaTSnQ206ZAo+
zAMI1rSV0rIIjQoOf+RHL0LoxpkNv/Bww5ZlBNmazR2tVMwUE3AXm1sQu3mvvleqOJN+L56qfmbb
5MX6ZrpAqN7WAfPuBKlJIe11vLn+broA7INxNm52JAbXZJ3yLdgfq//c876N2Mzy2rNSVuuPAP8O
3r3WctqujOVp/evjbkkrZNJb721JMISzNzwqVsRxJMAtiCuOPCM4fuohLcYCtA8rqQ4X96KOv0gN
VbureiFPgXpbeAc43AJRlc0rP7hzkYnJMEc3s+oMtHGIHiHRi458LSotzimk+W3FQAXlKW0ki7c1
L7g3NEOi68XpCmemPDu9XJo8AM8KE4esdFGCKuyWOAn7hCAvMtA4+ez84oQZIGoIa5XQ4CnYjTR0
PxZmz23tAcStzZji2CXeKSbgj2WE7XKoF8Wk4i5YOlU14l7JOIarITM1dYF9QoSY/vG0KpGgDIxK
0Bai9hGHr+mkzraVOjlV34bVAD9H6R/8nN+Ax8857qpcjuqtRCU72DMuMMYGJvRIQg7lNsPkL6JE
ThE94KNpqfE5RazgVcTFse5dVw0XEjZrENKT1Fwm2ZenGq8vR4+8cymo7gCiBtRykg6OMQ3VB/9q
ZbayPiRCBMWA1BvvbnTvrP75Ri3d5Al3r9cOWC7EcVNgcDB1V8H9xeybEQxfZGK68IfG0+LYtFu/
OWk5MdpigvvtDIG7/Lfjh79ixdtRa3f2aNPzfuZE5ixMdvXL3MKxkpAe8s4xw5bGak5ROEHxRcJK
VlZUcKXs0ZllUX+aaK6tOC7RkSK7KanBrJVPteuDFrspRpjMc9alJcHNxfcO1hz0w14HWVnmz2yf
pA/jJ8IQYGHcU8WiBrg22oF7xZyXY14SPib5viraUbOtB0apDJXEYMv4f255FQcufNw/+NOHqeoi
+K7+uXDtpNbdiM6Fw6Odig/GL4IjI3mopXPOL8OXUB2Qy7FngNuZF6cojbWBNSmbsF5Hyyi8c4dH
CwltUnFFhOCpDW2DZ8vjfv0Kofgnv6+fM0LALR5NQs4SihCD/pSywtOdKrjXFQ5G2kR4mVskoXbz
XZiPoQTISJouv1eSd81KJHu2bmdwxfyVkB1U9A/JOBFYHj4PFv7uR5OpdmcekugZziEF7FO2J0xk
jDIPdYIIPcXNfQnflkjrTs6VrZFwyxjyBwOO37Dw6DBeYjisXxhzOvrauLUCvzW7K0UQWmkipNQ2
JWujx3A0kJSvsvHoNLUAfT/VPHutDhasm+DxAqixXxqCIK8JhDQlRTkDX6oZ6FhvqoAf5dhQWY+h
fjdPDgGMUluR4EfHFfH1XY8ht2r+hi6NMnN+hQY0cVIP0lbbd6ZrpPQ/b0SCk37rUga0KM0yxQ1g
iKsnQkQOShcvVjrDtNVr+C8He7f44BILL7kL6vIjZt0emIYyznxbWmoRR+kIXZBCxLuu39oWeDJ1
iTiElDFR1Nxb+7uLpLW1GjddMfCxlWZ8wm1MjuA6DPIkH0fWQuVXQ0ZpEzaFrwSWw+aSu2oNfO4g
hmXwiaC/xA/3tsgASUyPAXp1Lnf4f+SAgsRtcq0t9Mk7oUsheRTNH7K2GHLc0XgbKAa6Cdr7IhUT
xupJ1cUd1mXYOwsCw5l0jaH2Br/g1woVPmxB40kYJUp075tslRB/P/0BxeXbgvoF0EciYpgzlBTJ
WACAi8IlEV8cGdpGxeqErb2gpTTmBJDAfoS1ABXrI5cCXm38MlazYShUY+FHtsylC6mE85nhyM5Y
ylXN+rVM9tbecMzQPdMXaPRJjwUaZZiOjlxShpVFK4x0Q3LF+YZKXQl/Ooqm8fxQKVac6Yph+zsV
nN57xcnnfx84ktnuKlA7DTw+28cNWyxySdPbcTxiq6te0quFjkvGzbLFINY5SoIKnnA3mBz+XOeU
SQ0aL3Zp6mQZ+yZeWonpyM7mQDsHRLNeat37L9Wu4l2E+rz5M5eDx8LjrJuIIORWFFKkaX1llOsX
u86FxS6InSQW5mBrT5ZK0m65Y01Pumn+G0s+gUfr45kOMwrLEDxtc6NDXlwrm9vy8Tx/7ymmGXYm
Cd27cA90Q+tJxbljrDUgq2TceBF3Fa2z9hqaXRftjITY5bt+jFTKa6N5wCIYH3UksRPplDUsRfKo
26PpULqwNmSb9sspXk3ORfhX4JucfyrIQpCfmtyBm/tvrvlLm0iHIGtFHrAr/zjgKGCsmsVcm0iZ
wBpB8MWwyifTpd35qLkY23cU1sGbHhYYcTQDzQf4a2M7eqkGMJM9T8Eye38j653VPn1c6woifLlR
hhOqKl98qFAISTe3SezGWZq7r4I9f11EaqI56s38kW09w9CgFY/oMAvMoYz5Un3pCT0YgPN5DDEe
sbKM3MlXWrQuqvOXzpGFIVhg57Wn0d1MhFwsBdgRF0d7Adw8x3shyGtvCl2NWnSsMVHXEI1yp9hs
532jHNysiwcUBh0zd1O8LOt6LbPVhKTmH38X2yYBGxmgVLTo1NJPJhRkXNwnVvrcFMC6CrtLSvdE
HSkNUAAJUYunbTqS475X5wdbqWsW09T+kjx3l3yiLlALACFDKUY5JdJaOB5BKHAkkOCcN0pQpEKP
B0VNh1lQkaXlYQbUa9nFPNFXlYYkAY2KKeAzOAWrWa/qlV7EYD+C4KSJwRFalihuq5ttSGgyjHZ7
7mrDGEdoLbf95jRU861VXree1yakyT7waSUYaqW+OFPjyeL9fWZw6A+W2rTp8XNWG446SyR8s2v/
S3V+8Ya2Nv70uEPotCgAjlCEq4FLGmRJZNnAVMUQveX3ZvzIZGUIn05BN4x/sduLq6MPbKmM9YSb
zXLlN21GxafHrWG7J/+Y3ZawAMjN79oylClOEgU4lbig75eo8LMzJM5+GBasSgyfrL4LhJ6DLP2U
9zhNfQe1XLOaA2+1tVNaS5jROdL0+2NQ1X2kUKCyfcGatajxEdsVdrJmMvveJanNwLw6CXJeGgPt
5uRxSsJe2Hu2LzKsQue27wmCbHypFbNLnii1vHp6ivO6bL//cB+PvPvesQZAMTUj1HIz9xUZO4Ei
pzeMX4vUuIE1rJRCnJrd0TJGrEDTBu9HcCctvlMaGPIDyS5ByMCW97pN/7v3E+JPsspzN0mJCogl
ZylbMU3NAtYq0SMcL1YXmbry+znr+DR1vs8luIt+zchSAluLGt4Dujb+Zcv4xfYtZ//fjSySVXT9
rcCkRUizAzF5+/IH7s7B36PLIFbnil0rs/UfUt3izj+q1bHkAatqVFJ+k4xXipVAEnTejL0WoZBr
TRufH5asBSp0CzsgDbr9yI/DbnsK6PxVRFvAc+JSvutNTMijlEckM/DzQOxhCDLWSAsIWH4RqmH7
fsi2GQjHH3en7QdPghK4i09E1MNZhihL+n84T7v7SjxGlsZ38cbMp744Ccem9WgLDIGGP6j2Da0G
i9qCRXW/MDD/KYEVd3ZUkP0mFqijNZpcf2PwGLUVnhG522Z6MlZmuHs0+RCuSvVa9q0xuOJVWpwk
XrlYR5X4N2BJy2tG72cZRbDg9j8XplFyhdn8TDxVcFPi2LY+dY8gZqpqDuCBeyAxFotnKd13qdFh
0lt5U7az2n1PMttrK+oiMt3W7gjMkoc1PNB2b7QUR24DyoSHKaBJfwOpbnmrUvEPT3ROksqzLQDs
Z24yaKPvsF60TzPTIJvv6SDzXGMWZPxS0WPRlyW+3FiRk49eRJPcPdpHiKY2O9HP/BHKcqLdCwAb
vFVx46geBQci2ZVxidkhre2h1psFAkqitVFi5Kg5M9+yjHCnCknLBTKGO/Uzyk/lGKalLbLLTzuZ
5t9R925ekAFVXK6se2Vi5uOAcNwS/ti9INuywnJctnyexWc4EfPPPjvAA+C+EvGp8S9CPju2A1qz
OYb1bq5ht3KgR2LDJGD7XyP4Lon70qF2SB2iH2M1LrzN4HJ/0+k5sasQ4A10dOGgIigP09MnPj7a
9jlF3LnydaUDkSuAyIoFWt4aPlYqeblLchGff3JH99vWG0GJLzZjHlUW1DiBVOPkJ0nEmU6wxhT+
deJQl/y7roYIiS6RXxh+XkFS0pOrfr/ibjJq87YUPyDarN1Lr372+rWnDQy8l4mxtxJtVOaj+OZd
OcE9uIfPL9munm57fEHQ1FPfbi5ILw+GUkpD12buUnKkRskNowirhs/Z26g2a9O9R+wGFhk1Oaln
dtkvJ1oi8peJ+vwGXKh46ACvIetJOiNfD10VBsuELC1IrjSTpp+99tq2nYhhFhKmqTZ2p0GsfkLa
9oEotmmDfTf8hkOG35ajzLrM35Wo1e9brt1neU3i3KyTvd+mknU0lKL7F6Hk8Gd8z0JcbvOFxMGb
dj/7nsMs+5PY8mixGPtpaeent3Fn+xkmMlJG2SduUZihZXbJR7NxY42b2Z8Wymt6QK4rcOozStZx
FjnfwSRT3Wl+BnaPRWnNXEM9y/48ozRH5VQGEqDHONTHLyvrS7pQeNiyYXEs3FaBpkJehbXWezB0
ZkcryeYwyq4S0V38h2sJs5hT5eGWd2ghTUvyRBg3OWPQrg7BqOEjXqR4kvEOOH+ZQuQtJXgkFf37
f9f0HKfD0XocfzwBcQblIa0s1BiVZm9MYFusZVzJt6Dd43gnzMXpaaRMBc/uuZnvJAxN5RSsxc0f
L7aKa/ZWO81s8ulbrB/lJzne+URfX3JNZzQMpXKe3pQ4MqToME9QZawe5NjtT4sYomfxSKDsbgma
bxOCmaB9gpjXw+8Cws1FsKYKOST6SbA70fGylCPlmxUQyRjxxpMvHgkY1jSPW30DWHOU1VtjCd23
uU1LhLRg7TTVEqbKkX/sHGY58pKiISwUh9h8yOZ+BTuF+bvYjLBZrWlBF1ZhSpYM6nfpu3GlyjxJ
cnn9DWml/oJNAVChg0hWUMchba55gnWM587bMJWA1hz2NR9lvcAuo4JZ5rbKSIUKg6HbXTRkDuuU
kEBskSTkxxuwuF1T06RD5UeJOdDzUNmrt68uOd4wSG0hXmsXgp2ec+QS3rk30hla5bwtZLQgfJMS
wkXWQe93jrVLc478tCPeHWSnHnY165eiFhypMqJvD1NxvrZvfGpENydPxwDxkn85qZT8wqsmOBPa
vlDKH4PUCNrE0xVLyBvirqM9Zu1DliBP1lqep5yfS9NGSquGyl2AmjJKAxQcmBxfWzbr9vflkXlF
KtcuojHINM13yYYE/7FcD+C/cEflbMPhzwyjIhajeSOfR4Us+Ul9D9Im+PitfnRLCeYHvDnb0d7c
Q3+ArmMdK3JdpuEyH3MTHz0q+p/2KpgFBm/lDxoYKCo+d/wn7C2RDZ9GYztOdu0wCKiFSoukyoqq
ix2iDAGXsOT10Cf5GwnnRB4Jz4w93RqrpK9gHUhhW940zZ77U5/2DElgxaOH0W9FwUccnSvNKvRE
bOMoC61/wX2rM9eCtNE/BA9ZnOL+iyWvcXC6jhRtCo5ek2+JMREC2Cojwh6zu2Nky3a/PlvFoSxK
wGrdyd9zdPd/U7IY3LYnoyfdxQyEwhzahQeW379J4FMnlUyNpiBARgL/AqfA9HSH1lHy9GCINQOD
3mkq40FV791UCPrfDZ0BBFsw2jueSDAErXBYbDKns1o4yOS3chCsgh+3qrujr50BWlXwtp1/RjST
/7K+ZDiVA/cTahWoTiHVegkZtyu/rRoF2Ra9C/k1LKFQGIhqG92PqEpiuggthMmon1RJuqOWATd/
aetSC6WaNCxcx5qM+EHJXp0BuaQjBKSbNBMDnKQAEdBnIGIYTSVqw2JNckZTZR94/ddYQdhZVtXe
djd2OCzZo2wkdtzxzx1At4rL00NZJkOued2v4bBR/fcqElWwVWJ/nZ+5YjsSNDSwLcbbX54oRzAo
gfC9K5PQwvO8Yf7lgI+7Yyq43ikCPm5IxgTNhbu2vDMnoyO+8SGzrSpt0HgyDL+4hKHdKmE3PVwZ
Jnng4GAAxP0ztRUWmpcw38sUrHtmkiunIEJKAPMO0vV4+ZNt8A9Pt5SEfF/2n2O505yF8v9NVrBf
iaEEdRGXJGEcUf1ieEtO5ZWY7nrUfYPwo9WtgnzyBZa5IJwe//isjQijJeOXVrM2GjGO44iMd/eD
Aoj6uMLMl6uy9wEpu0FMWyxwO1YywpaJpVb5e3nPrqM/o8ioXHSclFCJ99OhsMwh5mg1WU0luh8f
Upn6degUueEKb8x3tgf+Ng0I6d5kW21oVsM+esSUFVyvC1Eo3wdBIHVJFl64G9glmpg2TPKycq5u
7C2woTJiGgYejDPOhzeYPAq64z8Q9RvBKmEQplIETaWFIhRbQZf4DeGayYbLslQwySpddyoOUKbV
hZSDiHfXGVu9c2dn/vWpWxbeNTWs3pDmvGGaWxdVLukP7o5pjBkpI+0t5SNujTxfsKvvi6tY/LT7
I7z1QmY2Wsq0rnCda0KP1QtcjIdn+oyyCvcyLkgJWneiDPWuHp6q0txqecoYjeHHJr8eni7SmLAY
HWYRM4jKsgKN3vjyphaAoqPkdgPju/OFe4P/eRSWum7h/nhFfOw3uR8Sv4vX8eCYzrM097SsIId4
kdPV+vxqW9hDjalwBrfHa7aAOJqAzR8+POrFkONvFC9UggAIfjTfRc+igZ3+FO8UafSGzC1K0UbV
Gh+CHkIZaa9u7CU7xnV5CcLKqagYKiBttgZAPFXGPU39nqGqlIuYjOImjPU9UJoa429rZsv3gx2z
XQtbVbadFIXa7vIZBCP/k7z5W99IAqxHu1HJHHlFT0/637PeDtN/fEpmWYadEaBgi8gcyZ7iDx6w
EtrOn5/gveufBsi8KmDWjunpB01dYmZRkHifWltNwTY8s/c5GM9mPev8dBYob/lryzOQ0f6S9V1C
W2kKlLkJu99l51q7E0GhSp2IBEy0Ro5LLV3/3V9I/YibJbZdekdyDpFd5IY/rXgtgGJDmiSYXZJU
DmYeQ8G2P2V/BnqwiXfgaC6N3b1YQkLnMVoQJrskb8Mi5X0lemn+0h2Pc1Ibd9/QNBHXAAyav5zC
hIMCzLsKA/08sP2zf9ZYXE7FFDKFxj5XovyaPhviD2gQhrcYrsW3TrCdYx2p9lHkTdsp7ZtCJVZb
xVHHgpSvuNxPKs9qjh+BHJD3+8aRw099NIDgH86qGm+JOn7mv8eDvoGLxTc75qRNJexX+qqkRWHM
dVGp/J5avh3T+IwwFosdZLDlTnORJ16Ci7UHKhtINIIV3FL1awzOm95lopGzwA7h1Zj2LZpENZga
MjSAy+uzZqlZv/TGBF5S1vqwvGKqbhUSJalc6RciSY5M+tzeX0BYUOQIyEWNHNeA9dddc3o9eiOI
V1DOEonrBAUksWvkUscmTSA1S2DTxspUe/PnvxGEWGrOhqsQaLcOxiJxaIZgJM29c5YM8niu+Yxs
l3rVzVSkwaBiqKuJS8wO8Tghx88gmTkbJyynWmiCceafZUtFQ7YYy2fqNupNCT4qRDHHyYEiZzls
ArjE3+q4icPpnL6DAGcuCdAolJxKcSS4/bqWtBd/ie8KkJcYhrfSq5KtHlTgwgwzNSDy+3ouwDu7
SvC3lg6XJbzBDVQ1DLde4ZnrkbToMdjbNROYnF1n6ZcAQ2GMMkIZbYi7GATvEH8z7181oXtX2xox
1mF/noQrgEgnFHmX05K5sAVw/z7rlYKTM5lcC+pFSaUXlvViof0vO0O2xoKAEeHs3/gi49x7Ylq6
JiaDsszFMxxKnzPDOczXfFnj0hPx7S73xiX0bMa+cEfNGy4381SAkjbxhJCVuqRbzpu1D6vKsgTx
4qQ/9URJUfv9Sc21aelZAddJ4EGVwV1w24OGDq6hANlHmK5jVdDbbZ66CSxOTr8KeqZ2BkmSfqjr
Mej2nZBhkVAcAiM3ayHjpUvLDzJ2X/11dTprCdZi6IqFYmkvRoCkHF+StA5EfHyt0MGjtRU9LITO
YN/95XtS9osDoTNgYT3Tm7a/qSPOAx7tBJ0WXw/dHOR75E5c2C+W+fHbWgRnqu3KbJ7Xsc3kfhtl
+snrA+ovJIjNSr9tcRik3jopK6Mb9mYvd+7V1ycKuJRfmMb6p0IQBnKxbYpomM6DrKqOqCdAxXdi
mPKAj02jud/gph39L5XEQ6RoYZ7JZT2s+77vK0stMMwiCutf1RReVOUm/sRH8qf+DLxqyzY9p5Vf
5bJmpu9JzH4RnNdwjOppR4as+dmsxDej8glkvm/f5ge01g99//nLn4kCMqVJPsQILmDv89sdFPo6
x/fSYSYj4KGMuR0iqTQvUiDVjwe2Cc5zaJ/6DWygTpwAdv8/0SBL9rYZYIKujzMzzCFgv4bXQ0mt
LZTiAqGLA0OjqjxQ+Fsx8VYVLItVyuXHN3TSzfB7kNFOfWFZy4UlrFyg91VJMHREsOtwir0W998/
Es7CIkVeSPxzlY6zDOIo/XvVDeXeIUuwoA1Qpjj43pVWU2CIXTyvrM/7ARrqKK0z/dclzhikyHtC
Gz010+Y2PHeGowH5iu4CAx5PDW+R6ru1GN0MzDQTpRm7O+G1Kc0ioh76ZhEtsHkJux4fJbmRxvrt
4Ga4+Xdgzva8LPMiOt7I2hW487oqAxIGzfJapQcpXRWycwvipGE/UWmsWpOal9uJhdLr3iW8jkC6
v1SMXfxOvSRBwuGFC6z5hKh2ZFvwlZH7e1Y90RDAnbriXV0Nm8ZkQM6Gr5ANeRPmn6JLNxTIa2s1
xJIV0NZBlDVdZlh8EblIAW5LZsSjgIUs4VvV0slbWIOOKYqHU5sezuMt9Uij/HLhJXiqwCs11Myx
+tTwmWsqCwNFmpgT7FuiMoIKstXQjvsEKYN8xNTb3h4icVhnrFvGXfo9aEwaM6L6UtUCwrxBvyWt
/+toJfjD02xgDN7UpDqQNnNt3QL1I/iv1dKEcegr2e33APrwrYCgUT6YMq4Uw9rEsxOqfMRRaVlV
zIsUBexISx9jzmBL/wRjnCCO7cTMA5gwRVVc8TQ/dyMjUq86uUpqEbJlqX7KQ2LqARMvng1+/Zpw
VV3Wj32CmkWkKYNnE3oHw32GiHhCP7hfO+yVG4U3O25uitUglbJMMSbCsZozN9cbYyX7McJBWj+t
phs2MwEDKZ+YBovtOTMZaMmTDE+GnhmJeTPGBk7+OEf8TAxSjATKPLcDzfZ/6KXIPEB3RGPltomk
NrHn3BaF2ZHItae1ICiKuMXiweWHTBz2avxyfnbgyVaWR6Ic3GjVquBkWAXq7vtLZTbIvxkMFqp+
LvZtzRESFZy8a2TsVDQAQAYibta5LGwtxBWBCMSJVNKo7jWrSph6a7eZuvCgjDb4ipymGFyLtmAV
xFuw7n5W5dCNYpPyFuuHNtVMW9YlhHYUnZboiGtjoejUh7hZrwSOUEWSVHfh9mFD8V7Hck/JbEmK
SrYfkT0w0K62e2OT1mzBKi/2Kn93O+GrT0siCO81XSwqAYFFO8vxVQaXUz0umTwYpnEj8zsVPbIH
cHyK+JE5ml/uoctZqCmwIZymWyfU/oKH07R8eV8wLjyh5UsdiFYUZlk/CRbX5o0HHGWx1qhCzBGz
n7QY4O13XGRLd34c+jazGInqNig9hyRQYW9RDnk1DcmQT+7InF+FCD9HsHGGNPTblHBLXtv8R5so
CbTc6YIEhIzBqJO92zEVCEzkH0ebeYLWP7CI9ga/kZqGFFFSrc1pBoHWt4umNXGuBP5LrHhz+5Sx
1t8glLdxE6iCCcm1HQoh6Np2xgQz4DqKOH+GHBHB+KzsVgcphxE6q0cAmQWMl5TEmDumosutCgkZ
a+tsgip2P8C1A1ic//xXq6kvSaHsoo3ds5XEoYRVquWJwt7GQo5Ujyfz8MKuu6d6LtJWKESTKLD+
+VrhMIc7sKW6MXJh1SBUEtP2Rv2jrkTZPZRZZ8F1R03xV+UlZp1OrauTwrxrwlBc213jvm6fkG3c
rgjdWXlZRbHXp7Dm1PU2+HLJn328QrEx7tkGgYc1qpG2KyWoO0y3PuNLXunjaiQAKo1FhgO1y1nB
6YAN4YzUFjmi4GJHdkT+QjQQM2wwc5XpZUXIYQz340cZZLihvDEKhNqntzRnsW9Iqy/EHLN+M4Vv
A8lcI9QO/Q2JoNCBbtvFjQkYTflXmkFtWYO5u6oUoyg2pRJzKI0zpbvajNVVSWcvc5YEb/xw4fXc
crt+UX3rEMTcnw8g4cnVsvB+Bhb0uhY5eubSdZVKU0XLHfqGvOVjiiLDBkgSzJv2N82eE9LZYG+H
WFl+9lCX2pOBgwq3cBLp+dBnIBJncAGjwutNEGE4vEh6Tcm0p7qMXQ9323FRWOjFSpUMDcydClbl
4T+WVvNHEVJsutVuLXnWfMIaeyRkRHmHHN3hImF6yO8xq9qul8ZhmOVIBZew2G+ZLDqYNKGmNVJH
tIE4Nt7/L7gjyW8ESH17/HIrg1jgnQ25A5ys98bCXFxhVuC5EyZMLML5Te+qflbLWF7PcIaKNqHi
Z3/7UQxAWQN/v/mCjuTaOX+qYvZlG5AEQ7iA0WNUo0KXnLhZY09LyV4KJcRXDaeWKKm0psm1Dm03
5QaLaHeWSIKvtAfwGeHSKGPyzZ+52v1ZoDt25WW8sXkf1KD9eFrXx99OE7oKOnFi0IDr0lQNCc4W
/ZEp5RCIQnC4MY24gSgRllMj+h1HXpEFoKX3lr4KrQys4dhk1EkMJw+lzrIFO48MH9HDfmyBCDGM
sjy+e9gYYW54oazGNqFOEiaqGXvsfsHeeHgrBX1rQMe4Z5hTGxwWlgDqykiZ3ZLb/uQeCAsoeLn7
kGnCpZPRza0yXFI8TwKCm4eeX1ox4+F6J67dBdojZu65IvSjyo4ZJkYRitpiFx9h0UOQLyzZ5osd
OYiZUdCHYffCe2UT/Ef5QA1lqr5KSoQkVQzqJUa54McutaTi+SCAmNW8O0tDs8DFlZk+H6oIgdhW
/9qfDfd9RE9kPflMPrWaHcUMVIOxXsT8o5jwEwKFPCAJkgAyXV/EPGsIp7SubpcIs22SBft6h5XT
8te51MWDyW7U1eCbyIXWvGyFqANpoSylt/FkoqpLKYZOZ5AvN8BdN5K73a+wXJ4nz/9nBBkKdE/u
NZS2rx7NedWZ6KseNZv+qRPgu+MbcTBgTCygbMLPUUoLzVw5Tid5de8L+46+hGx8q6BNmNFlqcLi
4ke4IEvgL4fnoWsIiTSd0lM7OB0H5YuhDKFjvxypc2YfC0x3G8eM+tkHZGEc/bvTg1fCTrusw1/c
NBtegQrn+w88IfQXwsDeUrqrl8TPvb1RkRGSTbuCjsD8k4VZ58AEzodfjeSieyyoydZOlkd58hV1
f+H9XRkZcPG+aRjQzCGwxxU369iTO4MSGA6vlO7R4bHMlhZ05IZlksQ4pwtW1CauDHkMa0DW3Y/z
/NpJeEKtQ07Dfo7FdORe20kCS8vxp/j9VxtB14Gd4geXbXp4BloEd96CRIXhYWpcA6CnphEUBQuV
AW4ihAhM40/RnM4vRWeYtDcUhs1PoDIQRpEdJW13wnof2HbSuOHyqj2ORiZAoIaLRPATkqu2tJj0
pzV3B1rhL5+r9B4HWGndmfVH9nyINxz9Jhm/c8m+6ljNKsa+16HcCELtp8li8fJE8CcuPElcgIEl
EezXkfHvq3Zd6d3POAGUkhw33hiqD1NzA/Smzp1qO1YARGzyfJO/vj/mXbtQGx8YD8z+vLGPZ8z7
028fQ0sOcJ0GG4QuDPZ25g+DD3ydiezPvBbRiULhRtxE5sc2p+lE7yiFUFrD/Gc+FOFnI+bIszxP
vAUiF/XugNMwegnBbTIKRMAVggtm3zLia1huO2+i8fYCkNVB71aMQI5MQOZUEhyc28jj/8u+IfbA
LeUxgBZ2NtyJbzwxUrKBg2M0AhUeZsHkfEclhKc/JU7bR4aPcENMIDBOjAV5/mChCwi1zwJJ1Uzh
d3LcPb+xTR5AftECt2JjeOEjPIoHWKxXcti5E7XnJ/IKFA93mTLi6zchRW7rahtyA3NZD+zEiEIF
VLNWeHi66bLeO2TEJP461ivLSeRA+YQAdcZPsvr0v7rGPpUzErAToqEc0XmGiriaQuNYJYNRD5mB
AdSSipbmJndSIrh6w1IRidkBY6K6GdylsMD3zJcs5b86p3jnXkWEgqhyYACHZogt8DS/zQtuW4Fg
FjaeLgWeXrE/V5y06XbkstyRuKFKikmYr+GBord9HSscjN1bXkYCrQArwpCk2ND3MUR1rZwJnSPT
fMzFroy9eUIfGah4ql6rQbbgVElq9aAp1H05UI7JuErXx3GNFtxRl8FSGrpAw7Zg+C3ZoVPZ5w09
puJ6MMf9Ux/Nml3n8OI1dunUO1vmPKskvNFlQSBxHanefyIxJuWV04s5FPNte/pYEOO5w9Bvb/Si
9XTfSv03t4nWj/IN7OTuHIXLmHvmReP5lfdIG1yHNwka1k8CHdMV7ljUWKmX6WRc+gCSvbLylx2q
QIKxrhB7RweYmc5GwrbEjhPq4N2ZsWvfUOYeOPWit7SnVK6sId9BfqzKJdzrPeOvtHpyO/EFC7rQ
4vtbE9VBgUZOaX7prChWEApbMZWkcSqlC6L9naThxsw2Tw/e/Un6ovPFSu7pgI2yo0idmmRUFryn
WXBG+Hn20BGs20K2H2YOBzw/2TzN+qnoB/q0JdLuJz+Z07UJgEPK4UXlB52UjN4BgpO6zbJ8hoqy
O9eHdrag4rbrcdOJhmK77OLkjjEicY8vNsDXWr0rhboI5LWpuw7KKE/Rcv8LdPOGCZimE/f6imFc
CpW8a0m/y9hR8JzisPwcPlTMLU1Uzjg5KCI/fxReE6vFe2auNGM5D6LECDlA50pgSTJm+EsZItce
KEmO2AE10tDkDQtIOUY8GYGmRVLxl6wtWrs0sDxS00CwSo8JPlfqw0ktCdXDLnx6GqNrA9MF5J3V
NiFeHGRvypdV3udQ+dQGBTbNTdkKSpPKP/GDKl6SRVy/KRPVhVXif1NxAu3juRl5sHz/62WuM2aG
Dz7FDe6D+5FEgZSBLd5x555dRDQJuRxQrrhv7OHRXuPJJDpmQHr700DrkqCdjmr2Dm8Tdg5LWSXa
wyR9a6+AE/GmAaNjKSVF7/kd806ZE8FXHcKkjT0+jKhh/i9Wf/k8/+JJRUpl3oFl8/Y1Q0YLC+yl
9b8/NKkKAqRnSdBGoQHKwWcUHKqXWSRuuhh47hGx67ljo4ajTS4D4x+fPv77woudszD5i9qVc6H+
/XScNSta/+1FG4Btfc7dZFH8xYeVmc+pTnNJ8EfdT04otKgyN+SfE9GREXAH01BiMWECgUhCERh+
HCpAhfiMLK9soDKVbNRD3XAV4nqREg9dPFZBRlUzsPoeIpTvsjRA9EcfeeV3hZ3bpSef9DteehKv
Flc/K5PJIz0c5qCoY/RTETBXJGJ482wzHaHlErTmZzSlC5OlnoMGLhkd9/ae9KDEY2nO6/SB0dqK
6zrPNEr7ijepci6m1Zd3k733GrKu5RkW8y3Vxvqaf1byPLWNILFmdwSb5bXuNYgjrFJWmeZDxx4N
wZEPZ9LUNY0cW2kyJbPeo9kaD7/o0GXItAJc6DjxLr1hWckYgRVlJ19L7UdWUP/mCrjSdQryYIdH
56vWYioyckytBldHXfO1SM5iLDZevT8a9bOyE7IYsJwE7Bx/tOOxoZ13TX7kN2Dkm3PQQgyyXan3
uSdQsDNr+/3M80CSFYXmxDdMwckc9LaOC1rB3pOIQ9Kp8W4PqVN+SA8+qn2XYqu0SKTMddMwJ6Hm
eBwF2U5d2yPUkrJ+eCMw3qFLy3yp1eKqUDnV1G4HznKUUBCQU6k8yqzf4DVO30Hv5r5RXT5F2ELr
VGotw58+DKpeVc2ttJ1bzKRB6owqu15cimmulknUHzqQXv3ryZedWaI4Tzn9bK9sgyTQ4CgKSGOG
zQ9Q3C+BvD1bkVNkMYn1CwSFu0rsUo32g5tBdiIxZU0bXvK3GY29i62grC3XjkKil1mllpWJYp00
LnecpzkIg8Dc+H8QO6/5Mzm7b7Fp7iZUY1yonvhD4SyHLQ/udigr4kvUkh8zvCt8IMd4qvGL7fbO
uJOQbyQ8AZ0/U3A9uzP+DdMx/L6H1FLMIK7bn7btzLJ4MlDqOzZ4eGC8IcxZKogNMKs2hEFu7Ajq
6zTDJ8ql7xLn0Fzkmt5Gb7FodZunsGtSNQ9dkHx2wJuXPtYeaUUeNNBKixtdRBVh2NTfm0+TydUy
yYU3OUtxcPdGuR64htjknLVx5cBYUMT0XCvapT0mPBBiAX1QU+lkaYECsEW/8HKLAbO7dvYZjV+2
FHtb4iUdSpmQ8c9nobsUgzS9Nk0Men0YA4KSoJmCZvFZkh22J2dUZR3r5I8B0P1HECKFcorUR8jq
x0IC+OSujT+VqRPhdPtTclPwvcTXEQTPfjuee96DCj/6wQtsnoucrUp1rSCIvSSm4xkkAod1/bz0
G/xRUilOkKi+ibDLmn2eyXBgb0FVdH8YrkX/XzEaLAybWJKo/vVLPkt/owhZtReCdLemjUYnbUBf
kFy8KrL/pQEsmCH8ntWTDb0rwhHr+YQCGmn8Xvf4S8D0UL64gBs7fhhZj3ISkFJyAcBLRYCOsf/j
PasIybmikxKcEwU5x1j3PSqmXrhLCVZx0S7kcUwcnG4wefzP1GCo1t46RMP21H6aEF5gREETlNBO
YBJJyTW9eXjXJxNv9wkEKQd1lcoq+vJUuV8Cc04Uaf6La3qoVRdPciAfTyoKBaHu38NFKUDAOkN7
hJMN12pWHNU7+HuzPHz6CHWLSblTXstTT62YvtSssTKMfnAnCHPCrvKJrqTHrPVPZFLIziw321aJ
3GviDfv4ZVrjli1HUz3nXK1DKMVMONuE+89e4Ba1PvvKzrDUF/q145UvpScwd28byhPgcJklEAoq
TpaUlyjnOkzFHiMks7owRfqEwy9AP3EGhHb91M7U3vVpUu5shAhBExIg8WfPHSKSfBOpYFFjMmbo
8MZgBu8SCrBGHy7W1hQUQyK+NE9QmPQQwL9hAMYwLcyla+MipP86gbPxLGTyo3ZVwV9Q5mW+cpF1
pLn3unnYa46S7dEYttOGtJEiQsMlsHJ8Ppoc1ylc8AObpOv4vUm2PtzlWW+WNWuCOSN40p1rYcUb
awBDmo1yoFGuR3vE96mkEG7NHg7/ykRm+hsCPwOGRmT+aWhGR06glmeD2lR1HwFy/idFS2hIWCtt
qHthl01v4g1HR5HURk3eXAak2JloNjkpT301EyDmmEIW1ZF/2sUkcC1eQM8ddHUaLOljF71pX21S
xi3Zlph7BlP7GRvIzp2G/TD+UJLjVR0162Qxl2gPce10lv/bo++QciFBPp8bz5shfp19hyBpYdpF
5i87/I4rXnhlkWNRSaloGWO+ra7Nf6ncv//cigPBcTmo/g4mBzPTu7aD36VLbczXaZNeU45uHkCi
4NobIY6NCiUflGV88BQR2i/asvjBJ1Nk18VMx/r8A0I/nVeLR/yoTODdUf41bDxW7A0A/WKwn3zt
udpsDa1A7bQuXsQyZRQETM9IlgwF6doK7F5grXtbQoSAmrue8uajHkaz+5MSkn2AYjylyOSYkGsA
ERwACbECHzBjf21Jp+mYBkm1g14HtAEG1z12s8vP6zg9jh+iUiHFsGy6f6L4TTCKR78EQ+MSGq0s
iGf/ujiWieVjJ0qSIr2OnvpUDBO0bIvANQJaW6or98c62SVAev1aEUnvp7J/TtZ4SpnOVk6D9v0T
tPSJyfCzHPSmqEdv90VZOiR8Oh9Csr0zvdkMhms/D7LrRlI1SSGd/u4EFl9FLeVwae5KriTDWxaz
xREX3qAUqyDQWlRT+QRG+RHKQM9DQm539uZ4Dh5HSIMpRgPkJE3zAFqnaJofFk9Z/LIbrRYQrEDl
HEfajnOlqEPvI9o/w39euSqO9B574ErjcAL7gVTGszqdMr8Ea+szWOayvYPdWq4/B13aZ9S1UQw9
/iT+y3fQ1jCV6/TDMZ2M2ViwFhsCMbJV4mRRriLsu9f6V0rHoA6o/A462PfuVMBTJucbak5lQhdr
1NpVzOHgXPU7rzVy94wpOSbdo5PqL/2z9YDbTqGOk/R4uSEd8jcLfch48yW8iwauqxGGAj8yv3N9
Xk6t9OTULYB/LCJOKCL1uvrQLh0r+Yf/dPlDzRQIiJ3Bu8LbTCWzn7OhriNjqUIJVdG+RBtWL5jl
oxQQJx0DRqdoINH1VkxQGVRCLnS/U+sjUuABc9lBzCfvC8DHqdc9zqyLtCcDL8QINeO03GdvbBHp
NWCfePVLe5QhuF0MmzdmyHLFzufrNPnf3iInTTQzyqgPtVMcBBaWhM+Y9ykFqnUAlnNwnbmL98BX
v6mqDQMg77lkovyl5U7sDzXkCKaMSmfPq8XPs9/urcBzpSymGzC63DE/AShLANfdg6Wq7LJ5spDd
OeBUKINDaID3gO0N9zIYyPPrYqCc1SaXQt1L2b7dt3mhTID6HEAW5Y9tZaCFXSy4B/auhGE6UUvf
fitymrm3lh2tomvisXGlXuArpOye8MSO05zHA8qcLcLf+yBk6OiSoCXl35s4ITkBBay+b1+NJM/1
sLiEYogovb7qhbuX4cWRmhX4HPOS2BqzMZDUDahNrLhUQDnl6fs4Q5dS85toHO/Q+sTUzLZ8xpM0
vEGA1ph4HzqsaU8YOT77qWs08QqxvYUOyzetGd+pbVwS7B2cDidPH0R4pCFhvIdwlVOARBuVNJCx
ua6tEmlcKE+yDk14w/pa4GaWfR72ChhJiY7NjC6UxJIAhBMYGdwl1V04otLYlbsXPWWVzfEKEdkK
nSpgdzrBuH9u7GqiModDOOo/wo8dzWRM4q7j3NsuVkHpUrdEeaadVKnxF8elzgXXgohHvUDeYi7c
zWxs+NrII4r8KVeqWUpSjf6654OzfI+tQBNdVE1Gc1HCgcoMdekJDv/kwTLjAv2+fdaCkNkp7pUM
BC4Q6WyCwfqodVODEEOGHXdjrofSJ7vF6x4jKBsaulbDi/KvatiEl7R9J9ZYYHq7NrdYmSbaEqb8
s3Hu3V2iKsPDRdG5vwQDzpKEFluLk83Xf16hfZSxKjZNyoIAKgI958kM801xRfup9TvytH74kw4z
7qjKLOML+C3VXQ07OKac9g376N89DXTMKKnHQFnAqE3qkwTcFIxyNRZ8zj7Z1wM5DoB/NxaLJUVu
5p1pAzdNJeCBQrPf+zRQZ2glTNtcrtUy4+5vFfoam+jGEGUSGhF4+kPwpaovIg8XN1aKTjz1rcH4
pWOm2wW1Yo70TTNNxoVlStDaVJkXwet2pdlQLEsu63nm15aTBq2u8sHZF055JlRdW9gickjU2VZR
piy6UFVcfcH36CuQtcu3SxJAbxNqOsZmFA/oT8veTzr+wRIzgvk7KjJWBdV9NWlmmVirbFY87fpl
iCYVaVQ250Ry50mLbdQXtvtBNY9Lx7hyZsOm5l9xU1RrXy4z1e0rBNGMWZMTRGriTC1EpzgWUUTG
5i3qZSCrhBcsMBK6MdKsOScpZmywxIpHa/GuhDsazmFF/UuHPsBXPXzhn2hCe8gIZYPlolB7UYQR
iNeicOQwvZ79mylWlhm5rpLieoxzKunFp22eXipw78qcrfLf3Z8BTOkXq3P4DBNrLBEO0GubUCUp
1ClQNGWG/43Ggc3u9YoqjJCIUEBcKfHbedISPLBeXMAZF/06u2IjM2LJZumb0u9Fz2MK2ihkmmTs
pv8OlJfN1fwJGHlDy0E6niKVQDlfvhWB2pqgKfuNiXcWtQ/zLgfo7oc9BRMrfDE3A6M3Uf6Zlexi
wzYDKzzwnYZKQJahCNmN62yTzVvVYfXhN0mqZ8KvvglNz398rsYWB6PV7jkx/SuQfWo+cE//3eSw
VoB2JhTAqeezazlcs3xW3LvBx2RP/LaJYnjC6F8LdKyzpO+hZsI1t9BP0cEiFiFlVYLGn/tFhWJs
vxPZNx45OCijjO2h08iliovpDGK4dhOyIUOppGVaipntFzmUw+U9hpXKFtsPTltxavbu9lQZE/jv
Ecu1MieXGSBAF5qnC5xetqDZmC52U6sEbivtuZtryEygXQrH7T5J4Ht5mNXjXQsQuRFi7EZI1RNQ
ZXWvAitc+lWGa4uNFPK0At4Ime00AKfgaM5G/CHe3NKpHIRdstM0oFY+PHdA/B/X8jjtnI4yqfPK
cjBYz6xsSCcNGQoq6ZptA4poW8sKtZyjdBk/fjttTS03tAEN1iri0fwOYRpRWne+wD7JLS8FNBh9
rQuK1hvXbkmCDPm/b9M95tAmWNYC/XCnY9bifJyOGFSRMbFvPasCaB4PXa7oRHvSZFFffKYTOIV0
X2qIWUkATRdGkIc9HenvssyhFGa2s5FneJ/vXpPIworXupfq3StmiPrDpslnfjT0lpb/zTu2wv57
11wre/NfaIKq949OoJ12EGVxMqjDQYlmFZeJ+xTdHCqqBR8JY3+7nLbM9/ISqW/HPHs9HpWuC25I
jFDCEHqoaHk4neIsj7w0wcKRLlTbhu21z3XoINQhbCHnEFnqX97vPWakdfBfXes1/zrcrDRnwfWo
0wgxf4IpW5ozCwQSTUIJK9qix+yqJf64+P5UJT1O9h4MKmsER6OPTs4+kLx0ru7eZnqQzP5JrUWu
hHp6uLf+LbwNJWyn12uHv5szd39UyMpR6LLctoaYg9n842sStPYQ9Z6fRUftUHkHI5pfphi5hlm2
B/LMY1IAmc9TZpmWKuFRDS99L7E09OVTm6KvmxuFFgLnKHI56KlGCOkJxm7d0GAMKDmkfvCgdL6i
qwvIcAS1SUy9hSGb45HZ0G951lbgzWh7YSC5wyIIFp6z63mbXGPe+COTcHYAJ2Ewlrea62LF+hBm
5eI05VmK79T2ka39C6n9Qu6yaTsnJMBlqnUJvOKHftJpjt0jvHWdW1VuHuOWYENikpWoTguFtAKo
CvUoH7bS8QweIc/VapRRBhttKUd14s0PlNizpc3FJsBB1jP7tcBHDvzquMcMjuqFzeEILLKK13md
p07/LCC5Pgd5XALu85LqodpgpxSlL2lfSS3HK1uD6RJl0acynUpoiAb3KoRtBSWivt4CNLQ8yQ0P
clNG44Uim1yvZLQwpknlcKwne8h4ZHZpFYv2Q2dNESqtzQpZ2aViqU8Pb0YvP27s2yueaafpuMKu
Sd0h+WwD7r85VnyFZsec+HvVYlB39UN8MHGCGdcVd4Pp0M/9Nsf9n51k1twtXr5dWa4kWxQwsKPn
FPJtRHY2aFy+d2V9d6PSDh+YEh3+zs9oH08Az7QOeK2X4WZllvhdl6gaMOGdnupGhER0DWr2lVap
0kAQWSiUqIWwlO++WkIahfMuL85hERqZZ3vgM1grPFFc3X9AUr60b+/zUtLndBK+8CQ8lJ56wxe7
eUv7778I49RCLqLl5Bls31X9eJO6b8JSrnFx++YNGWMkGHdCe1n/vIBAXmKpnwBEUoqTetzEVQOh
SJ3ANzGe/MTVRZfJSJkf/M6powR/1vkT4J5EQpckM94rRL0wFDfOUHW5qhsKc0+Zbj1ILNPwA3B1
7fRNCP/j+asbFQvidO1OZz4HZYBPcSOWjA4sloCWM/xFQcoI6VjGYqUcojFM8/hQJSy0HrdLrT3L
8s0b6eMl+chyGyUbwnl8tFLLOtsZzAUjSX+AMy5Ylk24FTACLMI9bgSNXj0tYKLXnlQ07IMYoUa0
+GAbrQtlu8Ko+lGDINsgfxUT4q5id5rq1A0sxfZaDrEXg628wekckwj0KNrYl1cBUZD9OAewY7KS
qlga9tIVWwfCy4Y9IWQkGWb427CzaPcMx1eyfUNQ8Go0pb6Q9ekVldsPmKS4X6t4Lg3wejhX2NOJ
iOupVNyboW4G3h0Mrn8FQTUwKbe+CmDgahR1DFH1kUmKAWJHWMQ8K15+uLBAnzxfvs2KrZQ1r4C5
yUCJgO138NmtYIg37CfM28tQIiP8E8i/vnqN67YwneD0oUNzldbHhv6EDDih+dN8feul26vPnnq2
s35CTx0o0oAzyCAm71JNuAfSukJXYKU9pot7STXLSET5Kxmdn/3bMGBTjCkvXWG+uVwDKnB9YacJ
HbElGRKv79jp+BtrmbJKH+4Nkr++UJxdLlcAMLIL6u7q9pys+UB9qXnBPdeWnb3sWwhqa9V8ApJK
qTCavJsmXSbIi2GDcC5yFB1U4WNQKV6cUbg1ctm8Pt4NXElivn87d/dxH7goseE3gl/LNXgk2jSA
sH/lu1Em09YvX0/lXguLKkXgXWkhnqPMy0X3NKiS7/7itsGHCQtEsasy2WGF6IZLrdFQEFm4Ik6x
P4VQkmpGhmdNbRiH2gdl9DX44grc5a4ICu32xMMXlR5xb+CvynOh3JLURcPUC2KUj0TLNX0hiBrG
6RKv6ibt8P6Pc0xXC3819BPHDTqooAv66/yVHmUzNrqJSm15deu6J+w4TZ7zfRh60NS46fdYHl2W
PM8NZ37/E1GSpMyQpZeUvBxbFKDgy7zK8/dbLeMBjcNUd5EUiNw0jCMUmoH/K/WagFl3oOxUrXP/
ePIkPz4npLPogZ2U7aVD4D+FIMqOv/WuKG/2RICKpQOTv7whmAdOo2uqzAKV1Cjvx6yM173YxU2u
KPcuyneUuXA3obI99YLGN0Sw286g3HIIRE3Tee+mqm3dnAEfW4UPhnwfP/tAgOkTVD3vrf8MSMF4
4ioor0B2pOOyHP40XLol0hBtXMuvYiODxhGrtdoug1RXmSwotCUjvaE9uBJneRO0Hac2AD+uNZHL
EMmbsMYkDFZnZYwE6rMFqzjo/PtT76d9LJUesIA9/2FtPkLuo95PhwilM6Ud9/nTQNKc70PftTq7
fLEXOyEUPIlsu051gd5qc77QuA39ZqXStdyYrj8mCVOm9G3wIVL5BWVCUqzYmull5+Cr++r2PRIN
r+pr7Au6vvc9cWiUeq85RJCe6zXw+Qw4kPR+hD1jCf3Ieuygn/oIvpVwpJVrJreCWoBF0s3Yq0dZ
Dz0v9CemjS8w+Jloa0/S1BH0S38bNsPCE466zFN37J/O9NLWIXis0caZvBdm9u1NmSYYwCukLp7j
qOnkv7siFeb2MFleC5KA27OYG198UOBEawx2vQyGWcNHpKhVgoGpkYykFaRRGnILr+3O01zTBAat
V6JTuIZmrObjfcQLDcpCH89YahTWkPMSPGN1KBocZZEr9/lMcuh7g+xqUosQTldsgrom4PqMxKXX
V/sk7liyyosBSODVdXjdfKJ9/u6MZ2g9U9j7n9buGk9cQ+zvlYgcBSJ5egIgSgrM+nJrWT9BWkPu
HayKT8KsQ+hw3O+S9U3uYW1QnNX+6GfQs1BhVr5PV2HvH76RaYyWWsgTxZwxmILr8THqYs5rXkMG
MB5136A+6f08Xw9r+6lJbqwi8jaoO0BvpEICRrkUGjVRbUJ5PjVfxmHf0Lhd+1Bs88OBpdSc8ppD
U7AHCpanzxV5BCOe9/wIWxgWZ8zy5NsTEjXO/CgxGrhZ8cYbHPxRwHp3owGnclvQqSKT30yHYCJa
MawKeTIb2wLCXi/cd9kPi0DKggC6L/hcJUX0gDn3EVIjqI6gUeqwboxL3HM/cP9wWrmhIM/dMTtV
O5JQPP5Su8F0V7G/qSnVsby7KhDDUd7hnTKGhVOLxCM63z6k+mU0pbp7j0B3QiIqeqhJVvyBOuMD
bpiHp1sdOWsrIn5+so5n8MRLhfKqturpxc+lDSDL5MaZTzZfjQfH40cLzUglMKXdp7jS+UCgvVv1
uSkJE7LJS6KwykCZsp5t0WzzDaRqZAlyaFos3t5d+pSQXgB0Ev8ko7Mxr/oD1Zd8sq6J7+IeYLrT
nrXoD+iafoOrRHwl12NmHKDLeFNSkgcIMpC6c7YuBIskCmobXBadiHcnLWvAiSOLmPLsJR4v2BD1
NODnC7m5bsl0ke6m3QSRUQrTTcslPmDGQ6kAB5akvSzW9vdilo4K+S+ekPsdwdGZ2RCX7too/20e
Cd3wj+JxAQICPvI5TWi1lp1sqTqcpFifBJ2D7C/9ouLqqLeSCyjCxOsCcrC46aXGw19iBLtEb0BG
nry6YoU6HshguoqW3P0cuxSm1ocUiSTDReaurkDFJNbozHQCuPkTWMbGjSw9rbfosCl/wR/F/Hp6
gN4I/X9+U9gLzhji/YFq851U3S9Pl84u0YGDGsHZh35kUtAtCvGl9IHC8ZAS6lbtcEmrpP2QTIgL
Gs5E3iYdZOfFiATspzTtxGNtEwkFzRUsV5BmEjcTFKo2kGA6j7Gk+e8a2LyY84/rkmtvx0mZ33f9
CDrchNEjuXLTB8nP0Zt+9n0dLT+lpZXvxCSUesh/l8b5gsOd5upBJilpfVg88VDgw+/k80sJGbI2
d+Sn8nwYnLMpu8dpyvRT+ZHVdeZbhoVqPfTJG+cVTMW7HGdMCYu0kik09cgL6YwSzQBIc7hGi6CY
1LxqCaI1z192nICXkJLk0mAQdFM3hIaQ/MRJqR3461QcjpolPnYYakzKQrOX1R0cN7bNUCyZbzI6
WfMpi0PzBPEOvrN0XINAcRGDxMuJKn7mC2fWl47Rp06rIzEuBTXrYM9mls+aAseUlf+xFG2BxAX4
VHWCIXXqGZSIBazLX4vAoZvmiqiE//vsCmBAWR5hzbuidw4NfpedcZPP/lJXPDcN983fjXVyGkO5
KecMARuUqnhRf8bjJaUhVom/QX2TDYcJhzFKtTScb5T9JBbcgWeKozesZ6sUazlv3gmWtsw9mKyN
2woHPJaCCCVktpPeVwXbFn4uGXbGi8YlLwfQBufUbIPdooUU5BumbUx55rg5n1YvaqirR+H2YRSq
WLDUehx9biMU1TOoJocDWk1GB6hKDU14CzqztHPZFQmjkc/t57NUaxCxK6FOfS5GcW0I6m6NJCmG
ZBq5OOhpH4W+xVzymMTUDhLff4eh82xg0MMEHVeeVQYLFz5mFUiqi15lC0zmmxXPeHI2ngKUEMpN
cYwUIfo2Wm2YlQQiNHfguLWIxX/1IYII7WUEG1kLkjnHkU3hYjgjaemR2usTc+CaPw0ObIRiTGWx
548JOI9CPKiU+1CYN47JyglW5bo9PJLah97rVdcjI8rHwUHfg+dI7IkKjYSqiwdCWCHA00qIwiiR
pE2OrMLt6jEYUx/2MLxRVWdUotnWsucqlJvH4SM6vVXF/npvQpS/Hfal5XEPQ6bEMH+O31hEi0D2
KI3+u51EJXQeOrohPUQ88xNVdbPqn1Ani9wn3aLWhfewENIMQuKlg67lWX8V705HcLaypvOhzRD9
kmA6cDa+PTP1J1bzcHOJf8DZtAIsI/L18NgXlfhADgU5zQO4LdVlnsWBp8vR5HRPBhp9vQF9Up7M
8M0F6DCaP3CyDiULspx5cFIQ6bR/PTgOQ9gqPG7kprABVZeaMC0TmxH8sAQAIShK43BqJ8Heb5lp
cOjjw5CQOoI87mVO7b8HfPeBDyylpc0KlNL/zOn+BdRXzOIbgzkT5WifVMVKuBd2J+8nm3KDSDda
1360ePLO48/A7HaC3wuBb5eWgRvM3cLmy+xNOVDNwBVjtU0LQi3HSYkYx7TEz6XKbCnoNe1H+iju
SpMmYogdIJImtHpF6/8KAgDk5RSklFl0FHNqLZt1AC8tIMesoGm232WdXp0CImGEawGN1KRBXruE
7jCk5KjijvisOs55NlayRb7Sw4ktVyJnmKnJ0h/gBJVwtBIDj58QG+xQGDfK1YPDIKu278NfYKie
G9vTXJ00MnM+0KZKh8MUlG3ZKPg2OhfSqHTEZ8YBEovTvuSwC0GlPLiRw8LH3HY/jIEfu8xnBBVG
J8NLTkSxbf2BbZ8hBTv5Ak2VFAbPDB5x74vxq/SaGSGhIV32uO+okRZljMu8LBJQ2VTVdsQurQIC
rfykRegP+SfsQUC8UpAyIgo7cHDOVhEwdvT+IjyDXpZ4JSad0RX9c+lchYiBewnL12yAESCZIj9x
38g+Bun0gKt57LNWHvfAz6KkABKuom+Hge2fQOjuc1AXQ0pFMZsPnmRxoskJ6K9yISIAxOXkUUGM
8toV4FMRP58jqh7arqgV767tloTw5XdToBvGDxTPiMVPJhCpVZ/JkLOGlfddvBxDr8bcz84MYwHo
wCe3LD8pqKJmNovOf/6GTTL8Jl+xSqMAIxHpDxq/DEa/K6Xa4yxCxqjgiuAVedJCZIQyGVfVIYvJ
5trBaeT6CfCHrohJCQbap42PQiBdpiMd26WgWCpPQFt42uEnEwIJOgt1y+sODZcsC1kmGe2/dXj8
3MuWPVU1CNvgV7lOs3DU9fB1jwV8W71/AObQggt5pQCK/BjGxOgQYIoPzfEL1BUKlqP07/1xTqEC
dNwkdChtGoxuRjvFnChfEKG0JPhLEeA9F429tErVYW87fLiXEUbPzVZhO1SPprs9ct0wZNsdl2ut
forOY1KD3JHyiFH86N3WL6+TfUF3yPHs4/T2jp8VZvKltepP0lJD+ook4EJLn5TKrZTrfJIzvZJ3
sErfCleS5mWvmRFPlvSCahuupgE+or1Ey119lrFA/7HF7E9b+92vxtsAKYqocV+1rIm2bUO1Giv4
45GAfUhuSM1fK/RXxWxoO61c6uQCnXeeyIYuNbjMz7aTARk+c7oTPHsvgsdR0JlbeQnfYAvx/UoJ
2goPJn4iKgcnGKv/Lw4mO+5wtOkVHPhhGznf1fkDwlxtQOPkhWGYkyMsphYBGG2R+In09CxxAFW4
9T9KtkhoB5dzLXUPeXtIl4DnN0QeMgc0XsuWMpD1rjKGVpcE6lZwYpWH870TMopqrL52ToR5GfV6
r3SuqtC4rKC2C2Y9PLSdKJlLOhD4RzvLgDXmq+kDrj1c3EDHHJDpkigh+or/BxeREybQlhPHylqV
hAOH5yYud3Gs8mOpnLvU+sRcLbDgVKXL/itERkNRpDYVA5+egM1NC8McyD2epSSGRr3fiq3pNdqg
62jYEsE6fI/0FlDwqRt/r/43j7fstaXPjzmWXJIClQ6zllSMlA4rDKpXx4XhmpILC3QywxKIxqWf
nY80ofyNwCWruiCAdglG3ZvpB8/shYIOmjGKWOl49zGrQfQHjNi6SeTro1weRnesvL8/+NJ20H8W
dbcYfwoU45+kccuebzyGv5eYqE7FGhYVXRs5Px2cojKhdv0AFsFIso7WT+BtZcBCAIYz6cE+FzeN
mOP/NqRJmj9vAGmpP5jBSwU2XDiaH9yJpBw6TaN0I6+EaFmHFXxRkK4gjHe0BvmJsG06daQEicOb
yLqtmaCpkzMnUh8+5ZGqzR5Fi6hF/09dI/j+A5BytHNm2jklmU3Pi0R6qY9oT5jRA5SLRjKDCdmG
7R+MDCDJZRV94kgSKDivxAhA3kgvosFS6iWXyPI2aj4l9OOIyy8R39Sdu3WBQZXbNIeratgxfu3h
sypQCTQFkWqlz3yl63XqPMF2yl+2yvcaiG6OedJRkBueRA9ZfMiRR0N9yMJdScP1wk5Tke+Rsg7B
uSr/DB+KIxERRNZt4GhEfm0QiBfw90hJ1tZqlbnQ8nkHrFtYPYXVtL4XKmiwbQDEdl+x0ts+Q8nS
dSHh7xRPlb5GWIxbZMUojEaN2gYsXnPg9OgOOb8zA+7smIVu+AFhGbYm5Z/lVX6PFvuR7ArLlB5r
78VkcZkowiJvAQFkfUznjFBEGSA9dSVKkDcBxuJN9WoPpA+dp9DT9baSqRVxNX8ezMQGAkZfegYE
MPnoTqgkwKWeXv5HR7ss3FL9Ln2NRVuiufHz6YwhfV4BDqZt8f55vZ/p5j9dpeNcY2wKHfKpewVe
oZOoF54UaVeVLB5QssJbfWeKIDTGL6yrpUhr6aNpO6Fmitj0plH4CvFRNhX7Ek0ftLRrpUaOx6Xf
KZ2jGVmujQLEuVfs1RGy04m6hYu8G9HBvNKaYSTlcq05JxrkXLE/8p/l13X17sdop0iJZ2SlrWMk
uAZU57lWzayL5mSCZyXEsvgTpNgZTiBLeET/rOzmxHYMNMvFOqvrtBiAahsqvtRvEqnp2KJ2cC+g
kivt+66i2ozxv5q28GgO5k5qtTXwgPAYLtjlIdwNnRJB0R9PuhDadSQkaB6MbltiyMPX5orZbjRm
m8DuyQL1aPfeFgG4mTIjm34Ghbl0RmZNv947vp+KXop1w/TlKP6si55cdB5edEVhOU2C2s3VNZk8
DqnCPOMQwz6fh+My+1bgswa5A1u42qqnvVIlVdgNCDiumWNVNKonfNfqhKKuSid2gV1XYuxTAmR2
S0vdknl/wIYm+Lv33XBopc9AkIt6maOXDVO7e2E9DDa+a4G5p+kNrlRHyl0QWTbRmokK+sAvyVeR
o0GAglnZf9GNCpwLSVEP9AC5v97BZBWdDIg/ksiM768UN/wR1Xls88xDG/8MvcZoIeVxSMfj0u1K
fpPL+90Qw9rgM9QCrXNkvtoHCgphMEmBQ8vNw7XHtwaEpwdBBiOTeMM3eFXuW6Kzf6reV626mKJ7
yoxdtfqVuVeI8bqTqvRpX9Ojr26ddHUTvAXdDBkhjOtuDA9kny6Dy3RKdUSo9tJbR18jcaJy5yg1
PtgCezWBUM092UMkFsxQfc8QEP/jRGJOF11fWlW0b0MzqIP+irfvggLbCSnG9Eh7mXrhIZ6emys6
GuCGe7OOah4AXtT4r2sCFQvApawVrTVHc/s5By32yWZxc5un+3GfOSdGk7aDyZa5P3V68bTPEE/m
dzoDVtSTpD/3GyaJ8LMelzFA92qLRP32DwjF0gqfqqEINHkrL2hcScfDuho92WSpxtE0ngKbe4aB
r3fAiEpxHmBFpUw5DbRkHghf1sbusRK+onIFhvkH2HKCtTPmOZ6ie9tznURnmkGq5Yby7RRxwf/D
BaS8/yuXCkR6euh4JbPDrZ8aJ4CWNDVVrsTOwgSNseYnI9R/46cDm6mc+AR2qc9z/N4htPDRGikF
cLr6bZXWYK+eFbEfr+6UB+AdMa2nJpcQw5pbAQL/MnVVTVRmqsx1m5lUcPHNu2BGRuWTV3D/b3Q8
SWQjuhSzP0WLB9BfZ6vgMDjsYkwoJ7CG38/Rw+vxPd5YdGw/KNSFX+h/KLW73IkLarWHGXdZsq6t
CKSTTBxLr/uJaTMZHq5l4V/K3+FZHZyCau1B+uQu3nQXApae3yI6HNojnvCqM3AhtMmhhrVVYS63
VHtLsZE4e5FV+hkyWksbKq0u6bWD3fIre5p1HqFYoJTkidBrCWnjWX+bCUNEWuTZ+lGVslWr4xxE
RWjKFnJeLzLf17XnUes/iovDlofMzbLuc6Gu6KmXldxA+/8rWAk5DUoxlmCqqsVJvVJKmVooTMNA
8TNn523vc0ciqPYeXejATQXzJ3irOM537H4R0Lz2cNf+uBU3flj2xBR+bhHggcqMnYIvNlr+xJQW
jWdK9MHABluhg8VLrPWCi55wsLIB/jjp5PcYufot5sJ2SAHesb5RmiG45NmMnKuDiuqOaxaptqHX
X7WlYKHXO6tfYHNRUN5n9AfDA23+dvsws67CRc8hkOgzn7Zqk2ZfVxViYy7hdQ86l73UrIim1/ZX
6l79Q6QTmDCbHKrYWvg+pbM9NTCvhn+IsvFgjQHcpCzNmlhQbF6gFGArWcRHvldVO31jz12eEH2H
R7S2+pdZe4xKufGSyQZe/4sQ38cABGItTqfZ+ehvaBIkeo9IcUkwbWVsxXN+c8Sj4ydXvAfnNILq
Gtir6OGcjJRGP+Miu05cPWKyPgdaggZ9pJQpQTe+RZbIMT8/H0yHrjXkOyBhyLmUBxmbgxtIiks9
B3IwA5+73sEbcxdFL9yZ+WRhSRL5xSWFu9UHmTj3q5/0EcLJy5XCyA7/l0wJLu19qQHbk0ECfQon
H3UkOOXoAVbPOpqzt/MODliWmBJNEIg/46u/i2l80eEfhGjc+ns8KLVDc+hE6R3CrL4uKwqVVOoN
EySCeCw9z2tX2qFNUGgEq4LzY3rdHorMHEGsiY7rU+g1vMUgrDgNR/SDBqShE9GqMnl90LbGEI16
PH3Sg3MOUw/GSlTKfRRM1BeVojzOVkNj/VBncyheLpjyv64DgQVJZ75uhSm9FcY3sZcvtbedVY7O
JRjudvuKOaNIfEKkwyxCDWG9ObggBz6mKPE8HvHdEEoHh4nRIRDW2qbCbmqHlHqqMpBTEYcUv+sZ
IJBJl3JHFb+C7tbUGvjdahGEyb62LTBKD4WDnqootdZWiS9525z/0NtBAzGjvmFSbIz7kJ9J5Uzt
W1tndVKvcRrrfa/eomCmrkYXb/UdnpYm4+PpRd3Lmoc4I3QOkhOeCSAjTb2ECGOnJqolcq7SahGI
PeT9TO+q8/rK62RFm5AmW6RJ1PtDXg/s8aNmL3KCwT8lqRUyOhsb4X2GBPv/YVAmEtmxptoRJRe3
aNMKm80k3Qlpraaouk7v9zBMExynEYCG+jFTAmcL/yWKauh/Vz4zN4apl9rxCUBUcBApgw/TQQHC
gAYGDVO5DsfOt3+N+yeGvk1rd9x7nMnzPIq2aGTgt9ByLDIZBJjHX90PKtksymXA8vBm7AhdSFTI
+uWTzpKKyzA8fbBC2/LV5/vuMzs8cLBbhNOOqKXQxWfBzD2x2IgPAU4gGCr4/of/Ox7mzpSLXRWn
Vt9f5Vu5+gz0Fj96ZpsXHPTIYWs2djPytKC1tSiVDd1L9rQ3izh2WGkFRpAuZI65B9JmtgwvSvY7
CdpJeSs4ZbqLJB7Kdzt9XHkYxjt6YcYWZEJDfZZ8laB4oya8avIk86cjCB34zXcCo1ua2o8B32ps
TuQkvXQhydmM8mlr9mxcGEEsiYCXmwuyOVMTrUFhoYyzrLXxo11Gd/ZCIar+ofqL+FvMZqy9oGtI
aEIYoRxDWTXtQKNZn8vopQHo7PdR4DSKpIGnLUTPKfZExGrXY2evMkLwyc1Em0LBG5X68Rll/XSt
/r0jybvnRDi69rN2sziYZKN0AOytzgSfAmcfT5BR5oPrMDzv8RLVXWNloRNvKXokz/oDuNCYVX7O
/FnYqZX3UvMDi95MYVS4E6w0WFz129faosGzcLhTl+TpbRlQrePAjCVc8PC7OTh0/R2lhsUhWc2N
A8vX9Z9JT+Yu5rv/1/qyDi0UcRgHCk4cbXRbSH0OfpcT2OhdCkAWSJMfyEAQ55h4tsxR/zTxD0AJ
a6jE3n/KKE2pGzgnxLQPQ9e8uPG9YoMZhqu46emRdrsJBD7QjRw1x03f4CE96Alazcst1YhuZJaL
ShjtMjhZq0EU+Qs57uFa0epqvftyxwDgRNI9YaGWaQ9U2iJnzSoS+soOVxF/eBr2Bw4D5O8YgVr1
xJrD3so+gY88eP/jglrdgM3Mg4J8OZfaNCk6mUB7zmhs0Hy0T+5gllxzPvR4CPArItuf6sUEQX/w
RXUGWBCPypWUNDQqlj1CvwDBLqWhS/PgkHG905LQTvyg3AP9ckvk13PPGMrvf/xsJuyPkkgPEJcB
F6DfmS0az6QgNQa4qRRxasb+MzpZAsEm2FbAbxWWmmvnaMpEyTfP2h08IAs1GLWEwHmT/jyNkGzf
hodY668APxdaAQGoMg7KF7dRkKSopqvxNfurJqXB3ivsrn0fPLovfz3xWpvxuQqqHbV+p1GZyfVr
hMvlgAgYVJucB16PCfElKa31XsRJy0RvAh7fMkckxqPgK/k9ZUMJYEaRHu5gEiFeBkgvYGu9dkEj
rK+6OxX7QnA5rHYkfTDWRn96XtuJ5qaXkbRWsiaG76bmQK1SBuBrPzHMxAFtJJRz5DPmzTjBHC0d
VGtkxOX6UWZxa45hOA4FWA6YcxOySC9yY0i3rPBEpGf9KoLLXfGrc8Y3f+lnBltHSjb8I3kVrlWB
werOeHokOPmGqQDDCfBnmF/HBzqn9qEXsIxojVgCEdDH9EHFHBqleqGq1RRRfZHENJYmPcO+njvD
MeEOMcIkbCt7LUVYQwqNC/ix29iSlO2Vt5bqSespKJ74MDSpKrSOQtSBh3wu97BbILpbfP72K+Dd
8bENxqee0lC2ladHIcoLkh1Sq1xmnbYYhtMoen7FhH+n/4PcRtMM3L8+2H2c2/aAJ/sZrpY5FUdd
0DD1urCdBL3bRtQlP/+vn1/On+gHcx3yT2rRZQ1V+YvUdWv2EQ5ppxHf40cEkJihoPUohPsZH62o
CsdDNx9avsrta+GrZ2xamMXY0Z5DIIeW25l/V9aBj89e2uYWmBcQeJCB9j88D5QYhOUBz7MXyAvJ
NrXXIBZK9ZBxKpsxrUg5LkO2Yi3NCwURE/HkHxoI9UJYc4RatzV3EP1NV4KHelitIjV95Ff8K3+a
P2a39A/EcI6wiQXP/WGRm7AV9/mcvXPLgo1mcMSeNW52RjWcpfyMIrMeSyBKEQhiZ8SWEiMmNday
PNMnoRxyIULiLyOx9yT2avHJY7Z7PelSSMZRpqp8dsZ5vBk9QpSeN/uR+yPfIfpB0RBXkd92vHFI
ISTKZBwQ5h+z/BqA2uHELa4gxRXJR9YUKO4VotCMs7wShWiQjqCYmNLldMvq8eq2jdN4/9ftn1sm
9TzBo+FKcGjdh80d3GpmLhlAKGnwq2NBSP+8FgstrW2usfcAtl/e5+0KYU4xT1lIU69+TmYkDw8Z
o5g2y6Q51ImwaiTnswIJcNQw5RNSsoRbA9EwuYpVsLj0Amq863fPNFkC8XSLN3+H4+Bfz/5wa38X
dVesRV52zTligIRuoFm/MXtqAc8+t95qZsJ9x6LBZqjzmQRfo1QpQLlLLgL4qLz8gAnDKXljIyIp
mnM5Ufw0+ul/tIOYteBCvo9x6yNY09tOHbNrhHnSIY8l9WQ1tb1ybrryVTYF294h0LXOMoxKIkLF
KmHkJ9me9Z5qcLx2XPWVZy/4jCM1ANCuXwfoPSw5yGXIgDdXer3Q11Nz+zXTYZhwnGEN+wyRYNei
O1XYAZerSPrsTCMndbz/bZZmu45TZbROiN7N/AryYdrkHit+drvuc43gwu6i8s832hC7WLEc+I7s
VnVAvdTrTnjXEU3JxsVs/kMJaMMYDg731/dnjrFZsrsmsaHLNEh16Cx85ewcciMQCn0jJCgkEYWV
VYm6og9thbXQyIuuecXf3zFDb3XFap2677faens0BqYzhJ+Sz6G5o88L8IZNmpB0dOdZ3dlvVa5K
KQdd9Y2VNwrSzcDfZNIKGq3L9qYfzSgXOSJmHRzC4l4esjjzccmVKRCtPYVnKLVSFW/8d5zHBepz
qejzgqUDICVuziM2Y0h864uM4xPMdn0w+VatgkTP4R9C/eqlO9DsrcdPw1qxiR4QgsKuD2wQzZjn
bHtHBwPJ0q4MaqH9vOOhvSqeWzO5RXfL6Qo6F67utZDiHoBOjJqdqJJbHXmK0n1Ivi41JclrKB2q
jgPwo2IkKPrYtFqHajCyOuIc5Wn7gmTFy0oR3xNNcBDC8XTAuSQXw6qhQvWkw6fOMvfz/mMnZQEg
dHj4Qbxj6VIfwrP57B66bi/xnb0v/wUzDY3WomBZhnANrWWEfRllo+WbWVVuwAtOYf7y6FZocYe3
1/9d960HeZg9ixlvdiBJpejfKYEkdmqHGVWAEJcuWwSyyfjmpUmkJXqwPJG52ipzQMXjartBkuw7
e/4TdadDVJMoDlRCa0+J7wPYAB2qMUt/KfBoSnqY1pyOif9RDawm4ZDLQUsQidX9256n4HYW9S47
Z0IfCY4gihb3TMsDr7qbqfl5fVcu5CegnHwzASIvUMeDcO2giLrlg4bK6BY6zM/ceRfYOALCA6Pg
uCmskdr/ZU1IOrbKtDnYRNaJnPJxWnJJVtD3PMwavz1cORtlJACEXPYdK/mhoV/uZm0UIa9nHIOD
3kUQ4rnvyV/DI4RaqXsppuqfN+5Chci0mvgTZNTWGUvIRv58F3m2ZC7I/eJRT8H3KrbAOJb9tB43
716hAsosuLakZHwkRgbH/RgPddtDTZ0xEmh4rHnh2+V8Nq6e9f0/oJ9sZ34P3wECEuC/ihBHSZDw
vZZmp0NpF8YhE4HjO1v62+wChLKrtiH6HoZHtEjfoXZmKtGTOZtNNYuvHT9q3FCQ/phsoItKyUWw
8B25bsJxnd9MyFFyAsWizzJaiqKL5yj9l3InsPhWVok728RdKkIeyQFu2VTFGi2TR2UQFHONFjHJ
HQ5SHhqKejZmvIA0xlTGa86kYO4aB+WZZEZBO5Mi6xK69m4uw6IsWXIaujO3WztT5VhS0kX3OUOv
Ky8ezBOXsJaA3Zga7vLMbcyhSF3tQBE6pqq5iWrC5y4NiyYsV7/JpCmzu9vgfBpA2Vn5Y83cAwkZ
Xx3R0/hX2lgBiIqUUVI7gdEgM7+D1A84B3Jt5/t4CNKCucQo4w9pjxeiCqcU4SXEzSP1yh00Sib5
oYhQyt4ozicTB4Dcj3RS0ZV+lIu4TujiqbU2ANenRBV67qwceeLs0PSYNinssHfQtVimSVo02WZ2
MSX+Svk2i6eMy9+5NtGZXkRm7xzI6rJbS+om+wswTHrfqJXzf1nfKWX4a5tWovvZv+N4GiiojW8g
yaqE73FhmQgf7U+NybSM0YYI+EFkyaUpZvwU9CBAEbI2OQ+082mmxb+93r31p8IIdro6BlGMJ7hT
qh1qAiMblfIAwqE/z9+mHZPFoNtXqOjo1oaOzHrRVu5swZ0KUVaGF6AawfGyRifEOrFTZclEYupX
RwsMz8iKy7GNNHtZSV2qkrm5gluHM9NrDrqdeI/gfl0fv4IM5Q5gZIhDuwvuivAJqLEusY6EUpI1
2EaNsoxtWOT93zBri7ADRTC/7aKkdc2T/tXfy/B7NeT35LqCpqzhrTLGBo0dDPugtu8ABj6TpQXj
gI+tyJ+Y/X396RvLmI56fx5+kgn4/3nIChwbpAqvMZUeunR0jpoZni98RT2UBl8PbK2g2vXMtdkT
KE7/gcnpzjmvxIMG0X4P+zLXuD2biSaWzylTc/mEsoa1HLR78MUmPxH3SRe8vpAZvizDe1L1cw1M
glo21E/ZgXTtUlcvjusGEToi4me5xbcjGxjthrCXAcsRwCuY+xHRvtxpw8Sfcqb1JY5cLgLcvupQ
qGCLOygFJr+mftt1s6CtpMS95PxSx64MkeiXhptItsynk3GBYjh7SvijUZnXhiXlMFNbA8j3X/Tt
zQRYQm5MOdMdvPZF+ZRRmHk4SmGTBx21DFCTj5QyskFinxdjA8hXko49RKqMv9CAdO5QWUV3v4FP
LBJOAVeqpj7dIabvl9FAkpvBW2qCz9ipdsleYi17cAerHj4M7Tg9gF8DEOKVbvCx62OBqvy0XuUE
g/AUiT2Dd+mPoT9FJwkwvMWA/IxvsdSJO+6ZxlK9T+TbpHGuhlNV56YjPoCJL89sDH+iz/NOU6fT
9pBz4BivCaKGcF4v4FgP4im+U8BAs9qFu9bpH/EWxD823iMdf8u0Uj0N27UdXB/eGAYbHuoQYoyk
/WwGIVAcKri5kqw0lmaWHcZMUUzzb1IfIewooXSpqsmfF8hC5t/auG3YOUPvRxZwsTWHy7b7NCXq
0vR4vpjk1kUZ2NGjLK6WdwGwkyTmr5fviaP3ES2zZma6clRi4/4hwOUw2qWjuHP4ufW6bqmQhs9+
QWOLiPd1/Em47nDt6tYyakze2oz5qsFMGcdge3a2Oo9jRTFZle6WkdRJQD1gRoDTFeaM6UkFhY/8
ollejzwLTOXjsAy9xKDmgSaOn01K3ceZDrBWRgxGDsMqQXk0WTZBOJ+4mQmOvEVvEpC/bv7gKN/p
znRNpjNw77auORnfljl2sRKkcjAyPfln84e2rC8YCCzjovzw/SKt2YjPbmrNTcxVEmA57sAJxsZE
O/nGEum0IJdSrmVmtbp3qD9qcb/QIpOQTd4L34g4ZXEZGM1LuyJpLIYvAsp2XOHVhE5MFub7gCOO
ewE2vhMn6FdV/sdhzmZYgovnfW/t3VIGQnXHpuVRhmUYALGvd1DUyXhMnLv6m/8Zpj9W9TCl47fv
uuUFH3sSaspf64LiFhAqP2FXbfAsDHFnoShSe9MfuzitzV7PDpGIlImkwsZjWTuPZhbjP3nZaW2A
1YhG7Vjq0Oj/bAJydWuU59fiuBo29qgiAYeAafdac5v6jo2SdxcIpmU2kFTriKQdVStA1G7k2U5T
HHkFg8KluXBdvd1r+jWlVghMBA21ps0Rn9GZRlWr8thbvwervzi1cHfty6CwwCTWRRz/7sb9ZduV
u+mkofzf/5Nlgk3tRWH08kRPPKDwW5ij3vteYW5SObgv8hbXeaFbnZeW0t6y6hhVprXA9NwWyduU
3LXJPBi8mMMqWbK6bItuv8UV5nPgblw0JR5v+cjSSOIcJuRH/LPehu+xPKLNlWxOi/xFkXuC0Ch7
RkxKtiCNdWGqx1kBmqu+Zf+7XDsJWEI2im7w76hzGco4B9/nKZ2t5FoAiSdFD1rzhzkGE6IhUCXy
Q6Ey0G9krF464U/pmSOMDnMGtnAwYBsOCcRyCkdFlfZS6DRbX07InuA3yytqS1gdP55cPUow2lLs
K0vnbtUKnmmkX8CU9PYLhSkMZxlKtxzK0Tykvf89EX+OHVfurlFqgt9J52Gr4FFEE8JbI2muZIPd
CZtgacrpI7FlpHFZsH+XOymp22ATCn1GgSdn5tmpPtcu+ednVsuuMtkB7WOcC7yX4iV9ooJL7Mfx
GHRT7M7LPYwJSp83FT3OlTY1/4WCUUjYko5I1cWCWiF88guSry5xARxrZr2+tXP2aYcenGOtfYkC
xNPrjKiM0FKm3NhtL2uG4TNtH3z24hRbPYPMRQ0s00ybE/ZEwB5ibiOJOom9lC53b09VYGZSHMVr
gcoovZUEoavy0Q1QX8ZG/U68GXXV4u+yPEroQGT5AwW4KB/wJqsfxHopCKO/bSgCTQcDtnYtcUO0
vV6L0ek0BY2SHlds2Q0NWfL71DqWuUGdzp+MdPt/rdDs9rhhKU5wT71GtoGHHJWN0ZbqtxvEZrTt
/a58knO9IDdaQrkm7GYKlTSJg1/GYh/UE5Mlo2KhWNCmSec3YBamzgvKkjJx/QuTgRzsF1HeaHvk
E6hZmkeq4t3TwF1NGDgtOAoNPfzlw84FXg22P/GCZbrrbzEiZZu8gxDDHl0cMwU9YOMpSjyeX74e
FRGQxmr5n6uVXvv28LAXlTUFEjq/7dXEJFRU3QRwCqDwfmAWS7e+OUocMW1cZoIFXE9564DUAiA3
QAxbTqHTpVp8+jLs4tYcIL7N1+cynYwUnZ6s5qsM6nhJZj10Axr4Wt4k56QncR9gmpn3aloSLWe3
gOyPM5U9uch7Hk5MOBc2djPWmZCxGdJB2/QlFkKZx+L0XxEl6rWKXL+D3YK8ObVuA/4yfEze/zZk
OKDikG2oQg2L+5IUPOamR/qUrZScXsDB8Byg8X81kRSuliXtooPrCWbxuq2z0WVMJiS1ED2i8dau
N+N8632I8iDRntrUdsj/N5KAsoCodIKF3FQaA5V/gAVcVPuc5ZWTT4PjfvaSZzo/1F32nQoEq+2F
81C6JFOBphgzKSM01sLzVHIL8OEKcfbuQ9h0fz9Hk2Yeh7Qg8ZBwbrb5L8tMT/B2YdS/HmFuMdHw
cbKx5iOe5EiHXjDR4VvDmO7yBoe5zi7yvQkT4oHKHyYPunoalE8cJJqUuvx2JgCtlYAoYjP/WKQM
TM3DFkAxcBL812Lqu9zcjdNsU8e8KdduoGEthNUa9j9a6IKn65TfYhbzhTD3mtA3kVtgjHx/bEjS
00akT9r4P8cUzzc/YILgLb29+3CfCZRzZrCgcgosd59z9df4f3MoHSBSL1Xhsa7/IDOkmCqA8+3X
NsoUn9S9csB2uFru39Fp8jHsEjAs2c6qPmWMbWfkF8k0sZJ9EQ6dLk+EB0IcAG7KM2XB5yg08qc9
Krby3S/1a0PXVWJCJYUO37cF7uSy6FLbUvyYjACgiLFNXOlpgOyyrUzlOBj1mYDQc0ZA7PV60nOl
CNqzuZ8KWoIH+ke4ZQEG/usc41ZaVIk1jJUn9DWOfan5J7LwSN197oe+rUoHns9F6jCOyNWWVUlZ
KsdzL8NjuhOEbr+0MvwRkS8CV7rMD65xI2eunblIYr+xVcU+P0pULHeZ1rtD2q6GLKG+LrAZdbBv
pedWIHjBKrD2K9GQbV/frVBSIuSSS4QY/PQqmCEXxS8dKl4qudU+NDx1J0zS4Bq/PRY3tr0MFyhq
nqhKTJka7evmdBHujsL49DxgiFKsPFO4ct/ksA4vYJZmHuIC5JCY0RjfPRUVmwMju0ZPBA+PFQSm
A35b1xK5pxoyM6GAkSpnNXPkraKay4LRLlFo0LSzWu8jE53ktJkbTcwBL2D2k40/CwvUUevYJquc
tKZm+KrUhGfHWOcB7AEY0gmyoekFpW+XEws17ks/fZnacK7nkldnZNFixoHgon8z2xB9ji2VoEHS
KQrsLWEm90qggcSDA6j5SYczzJYldIq0KYReQxiNAEZci3xUaaollvYWE2z3bx28tQ19aBGOgm2r
6TIFSAUklgDKsUWoBQaIhPz3roJlYIyR0cOJcv0JnOIfxRj+/n4HdN807gxnY65BfkSDEikGBz/j
xnCKI+OHwHcelZJpuM5wEfAKlhoyoCs1fz9jkuk/hZ5/L74IX846V97NWJnp8MaGOf/xnvOpFpH3
mdmJcXVf6EDoOEdnAu2alYWQXwhU+kP3Hf4DzpXDRKBJZ9FsIQ2RGnE7KK0sLD5NtyAglO7iqNYz
7391zbUy1FzeYDvo2yat7t2M34UKoa9aqDlQdpPlvr0zocSZQy3RGLUuhxoUZLQ54ry5uDt/S+nZ
FtO05UIdicf81YwqYisinrEcd+r6MaxVsFdY9WtH3ZggLF00pFSRWM80SdXoax2zJva36453OD8g
tyBKdzZFald1gsxQGK5pCAx/6VZm6t3WceziGT7Evwxh3wn5fzDhtUata1V9Dld+V6cACHFlNpSH
NQkQ/B+oBncSj06q+zxJz0bR9PMVHRVgSDr01zx9rgDjrmmEE70ze8y/7h8rRjtdsM4vg5AGt4kd
964DdmGqxIYyQ6ayXA7Qvz4wqCuJkb5BVR7stg8lsjs6AZT7NTNszjgQuAXSoTupoSpsoOwM/hp7
JAC3sbKk3EuAEIzU5W5bniEvwYFfMUri6KJTKsen1Q3Afe1S/zCCrFb3Z28plwdYnqh/lIQDSDrv
wrllT8Rx01fQfw5G+CzqHSu++yxwF4q92uEc5JbYfGoV36sUY4ZQdFFp+Oe0VK5/PPaRkasXuiyU
Cs5EBHzvVqG9qfzqBVyvo3Em6ZL+5yI7NjzYpuEls22HEpIVK/qEjDkj0y6UtObvqQv4vAqG2wC9
jNxh2ELR/OdC3w125FbF/WdHrqNbfoQfeIURXPCxsyE8TSQN39+OcYqs3QM0dwpykcfQaxeF9lWE
CufGFOI+Jkh3jevQq1MNwUYWQEVyXeB6wI524H/6/tcMQmOE9sr3moJ5Pld8cfGJlZmef7Ddwxrh
xnLdVYt/zKceTJSkgXQsDpbQ1PhZTRfWbWhdbbi4SVSNFvbWdT8C5CQgYQxz4FfncpDDaVdQRgOm
IhzfcIXktl5cih5xzToGe5JGksGc1ZVfyrbqpBrUIHdx19n3n7GTOQV/Kr4BpAfFq0dgdGR7fGIF
XZpkr0BaWMheQLvekd+Tm9tMRLhhVOD1Ivjgu5ZMGQ43Ew6Xc00ho2qEBRiFEjZ6f9Bc6p+6j0D7
m4oNIBCSzeUxCe3x7uttsa5Ld/XNGc5fgmIJmKAlY6Ura07z1kzXbbp153GRgXtVcxJWw8m9WNQU
K58IR9IEQap6UGKI6iI5Qn2+sfnWdUaxV1+YOG3FqVO4fb4aYScZPOzvjMgsNbpiBhoiB/irruI8
plrCFTQa1K9HBzQE39JAcu6CXBOdARkGwIwspEZcwhzH6c4PAKMxRsUiTXOA43S8v9I0MlmkIu8d
/LUU0ZYu6QryXGR9A63ETogbbckhz4medN0279+QTCdHTdzYYHw0xIiItQx0UA79fNdqFlEGos8X
Ukd0wffFpqruRcD1cK/TLFlWsO7jzABA7iT4Xc+Yxne1Ps3wJyFJsRVEyDnQstQx3LfBzDP/0lRQ
DcvbqL7+5YEg8V3gqkagGhF3BGW13bf7of4c51i2f9/pXZxXms5k+XDBWzdbpibNvoaN9cF10+2W
jhRo/K4JiPsN4LVK99IxK+QW1A3NPgIz9q5k9QDWXoEaxpqxWK5wapFl/nMQ+/xk6yUi8YpiezaG
2AbHPM3pr/GVuirgwUyExJJIF95aT18IBlDh3sxnUJVY/KcGvuIF9wR2tX7c2B1WOuR72CqPgbRr
DeGnJf94e29e0untFrStC5CszJ/kkvIJxi5kk81ubd6aibBO7A9u5k1m5jtP/go2w+POVdGLyXk4
iEk8VftqPyWs3vX19gRS50RL5lpYuv1KQdcJNVXtibZDt/SyMxO/VAmyys9f0ugl6lLfMTUCk0a1
+CIyvd2ESHjPeePhDelt7JSYgv7a+FxTQTrVZ7Emw59JyewUZ00KurAiYQsEOKmWuMgEO9LN5Z89
C+5ys5ZM2rsem0ipSggOA/MbFDcgmWFJvbHSY3sMXkgy17oQ2xnoKFMJCNytVB+SzPbOrAGpyAa8
Z1uKMZbtSKI/OnlGq07QSTY7ZYd6BYiWPRGG5I1qSuiR7GEoDy2iv46Vdi0mNpUlnX0D1vCvxnlM
2anQRF0KcuI0yYS7BaDVkIrXyUBKGvK3l/TlUhLY0nrlw4Hze0MZ27WmMvLU8UkoMYbXgbVUCKzn
h9di3EsLh7XWCjSrltbd5N1IXxJ4VNiOaqJOxHKYS9pZcGQ0oPxDZlQ00DIDZi/DnSxS/r7zGvp3
0wG9OztoJXymIGHWr3DrLF+lwpxN6TVKi+H/36NRezAQ85NOUsFAtkxT8Tg4LZvUoeiEavfFXMjh
oOYc2WA/eW1pV5Y1pHmluUEM0FjhzbN2QXkFf5oDjkE40ApM0vsNGBZgsryscEACD1qu6I9kQMLd
GfpT/dF3zF3H0b1SHVV1cndh+DiTljcH6cpl1oeDMS4WlHY48ErL0DCCP09VUV6mK26uFyFnbgVP
KIgY7/EyJtS0JUO7ZLnOMGVZxJkATvn1VrOLRo+Y+JGsTD1YHq0nUwO2X9M7XCdoIgWTPMn7Zwks
JYmMv5+pnQq+KotkpmYTzzI+zAOKfJMiOleO1WXFX+NqmT1xU9RwNWoZCKGNIWFbTMi9wfpEijcE
AbghnymcF549r+f+Uc0rBBZ7UhXPvR4fOwFiOvFvAaH36VgUYtwsbrip0j4t+7/28cTeR5/F/UKr
Af7pWrp/hmH/rHgOmYdnw2zJSeeiT3SOzeNkxhGRKf4Nr3utiZ4V4zVUrT2NS5YBoyONnu4q3wGs
CZzCeym/Q5Hm2BrMOEpmUrHx4d0kzEQamBPwmEyWc7Ah58EpZp3gy9bhCqRoeLLYZVxk4Wk7exni
5t2vMkeq8ZEj7SyKdKml3FF5jPh5U8ol3uEZrfouJOOK9e4Do16wgWg7ncLAq8Ze2rYjM/Z12EvT
mlxmEk0pkbIVjiePjQ74L1Y9Cy03JAaYHCD6QhKqNBWnd0R8jRmCPv41uno7xYyuD/EXUanX0BJF
k6cvOQdln51PuUiwDbgg3Gi03/IscqcyG7KnjduoIMANmswVVulN9P5MwHmq1relGM5AfPZ6zClO
y8bMYPqVoSkrz9Hhlu0PG5vN8pVdHsMjhTg/q7oikOKdjRnzA/Vddw0q1p+TBsj1rjYxM4QTvs5H
TTBgDPV6smlKG6yxeuChPR203ZlML3KBoSeLfk9o4y9sx5UD4OEcrUVGjKQC4/e04wsVDXuuaZrG
Wlk/EqFO60xuZayeBX1bHISBn1YoirniYnca3dyvfl2NtPiSZjqq1BJmnEoPGAicmL8TGyKK5Bbu
yfaGr62pEnuwWFmMzTh4E9YmoczEZorU4dTycwmP6IdGgeetRrS5yQvBs4ntECObLdZ+StDl/saV
xdGVafJlFeQAylgiM1tBB17VSBZDF93ex3aGDkYeZ99lTtt8ckg34FDKGrg0zgF+CYxMnZMqYuqq
i0kGGEGtMrdaJIAfklq+gvBBFSpHbNbJCOewf3YY/4EA9H9yIi7DnhSN8otCDm7L4Dw0Un0O3UxT
o36mHruvwgL2zJkHk8ucb4U9wZwQZOCXjcYqIfCPPJtl4sXsX69YVHoXe4lfwRct98CsF4NL96Sc
0Rg8LDtrfeVI4HPQnxjQ6+2vMtK/c1GHpQvI8a+/1PuH7nI60lUlQh6nm46raCt969AyoEE+VELl
Pp7q6Xp7b/4xhULlGtE1+SG5RxRYlcu5oO6ouFC2UN5rIJz6VOjapA0s24mQbW+sRukTxih5BQbU
HZPGaxlCEh4qn2chg4qjxJm4+tJVeqKT8xV323Is1Ah+g5gSeaSRcbFKZZTgS4jLfxu1a6i//H3E
LqwLU1PrloJ0P81ksfxG6xvkbDyrqqqYtKlx/PMTjqKe2FGb1X9ZUZ8WK6pNEt/zEFO1EJ7S6U1Q
nsaQ+/smpz32hlSKILcYVhpl7Z3tVyx5PiNHAByfo/pYQ49vOEsEH2Y/fecbZgGgxNkIpeGsdLC2
OntvR2L2T7dJTDF6bo1L2mVzTGB7FVvrIpvG/IXRpqwa1i0grqTb5OP/6lQxkkgBIoHVd0+O1m04
77/uG+xj790Nio70ujDStXlAHOdE769rTlC4j7PKN617PmWy779S1nP0SNdLiSm8Jd4rVOJTIsPG
bUyfq9JLYRjEDDeYPcoQ0tPKQflX61186YgU7Bz0PitEuDpPdzRrOSMfR6yQaXIfONcKxXZBY+6B
Apmkm8u+AmqZCwV/yTKwsmmV73XwXkkM++8r5qpB8g+wet8FBYxnQjyZ/4umMh0icecg3ogj0kKL
WNTtIRShMzCJMVxFtFiSbOqsK59kP9C9JmBF8FvLvw2T1Gi4xC4/fwzyM2YxlZpjB+qEBDAsiMdO
hnpNzVj1iORT2bz6sFP0iukOCWAyAUyODWKpCsTFhio1j3kM9waxLtIri2E0DofYSDsvId09Tlu7
jjxPZe+j5b59fMxa7Exv6i6WsObfzOUclPExdL+A7MMyu8rgWiGaZaKlpF1FwVH8rsQmhbMlLHtD
M9EAKy7hSvYRg2Ay85Rx4oUF/GJbLBeAHKOyTDw6QO/jkZhgY/itYm5LfbmqDmMVzkJceMlQo0YT
LbJpMP6SMrpVsUNov1TjopNf6PbvxA9lDKLuuleHb8v8jaM6j0oBENUhsCmbF65BxCHVpVoVhxnQ
ICFfXd6ruQajSevkX+tNRytTMraOhaeXalz+MtC+kZVszfl7ZQmFZfa0uPLbMu5+h2dS7DwWIABr
eW+imWRVj3AsNFFmY5lOn0hxH8M61zR0vxU3Cs2t3n2yjRAPtcBvZN+siZGlVegsmZKEAhQ7Lp/t
gu5GQJq6vgLe07Joe0iL145+TZgLz0XHw0UH8bGGsuMIZYITDxYf1r9QYHnB3gztMbcxylBEIrp7
seuo52AFZb5avuEPRQF0I2mceu4SXd8i3d6qRBSioEyZvZyqJb/7S4RtMDbf5/tYfotBgivNmQZm
RbLB5vm4hvqM4uwKDjGCp2ePvxTTzjF/X0xNmqiBoLglLZQDWPEoCQp8FdpC1EHZ9c9S/0Cz8gzw
XUW7LWlE3D/w7GdL4PA+czvBD+hUuKXa59sCifv7j2zNsPmZH6MRhB7XUb2TENIvw7fGiX24IiT0
Zx17btzP7sQfdtbyCFIgKPV18LwFtELtm7/bkBuQ6FzrlcARfmMRciYgNn3chO+Py/j3qN0tdqwt
seuICDZljyz5nXCvR62n/jUYISEaO/ADFUQPRFQ5P0Utv27wd/jP7NfvYxjpuyembXwwlMHO6QVE
eS6wfpqcc02z7c3+7sQAeqCbmfQwGk5WfmWDYq5ZUWHACDNzjcuNcPrgtaUMJKRL2oClo6XcMR7x
TMSun94sIQVm+pohoRKvHUc4yDxp8wP39YozfppBCnOxj/xKeW70p0FNus7b7/rbghKRD+M80UCt
DYli0/+nWfN3NB0CDg2yRPEpUZCvkkG3vxgErT4wiBkgtaBY0gptU78Y1CfLvHi2fm+tgJ4mdF2p
XYX8StZ0sglKkWlJnAi45ay2IiFS0RxlwjHlaUIogv3kb/B8V7dFTRp/uaoSjCM8UuVsOpWL7SVQ
mjB3y/2FVvIr1cGd8W38QGWTREDv/jXIDrfRh2AiMYKS1rARmbL37vFk1uZ4FOGxQ3TgmgA5hgDd
FsEcGuMkmRo8ch82MAywBnwjxeKfQloomEise61XstH+VpMm8APtpg2ULyq98wvJh3HCvx4vGb4E
+WGNMtoEpY2sxjJo2A9UqjwIpbz31jwlLTWEZur6c/+2EYEvKuv5HjYQXHbbHcA+q5BXjqvsrbjA
hZdKWbqVwbKNbEpsZUTDvAyG75d+qxOalolAhWm9h42xh2DD3LkM6YdctAA6XD/RwQIDLC2zncVw
Y01Q9jZ/aK8joOV6Q/+RNhmbcCJ/Ud2IatOdhYVA4vLy57B1M/bYjlYnc/QbH2LNvG4JEH+nuTNm
hME64MSNOQFPND42oDFOQ/rY7PnHBR4kTxSpd6mQKRP5CAj0ssnsZkW/zWtOTkaBe2f6PZ4LhmFk
NgCtJaHODo89HB1839izvYYgqpu+IuLiyfuBe8ijk+lJS3CP+0jj+nMEkfjYAyDLTkIVaucSOhGa
kLZTuWxv7RSn5Ivg+mBF5Td0ALXvBtdYC1SgNRGkcaYGqBXPjS4xwaLpFExxFVTDSZmBfTjGPkVH
DKTQP/lSzy+vb0tljA5EsHpqhjAZwQthC2KCtSwZeEH/iMUb0xfgykt8On4umSabfDRXH8Tx9wpD
jtQ5foWoDx9tvGrh/aSvasfvkJ/BQHfO+xKU+ZIcCbmVSp87OgUIfrPxmAJu/VLQ+rrWI6HgL3DJ
vOW71RngPnY8RkfEwpAMojxu0cpHR/jJdvOFhVshqdQC+7bdkioJMdE64wgJKz2DUEJt2Mppz8ZV
dybETCRp/vR2pwS43qa7/VRrafdF+gj9nFvwJg79h1lzXKcLY+zvKoLQhGREtBIEQ+Ym/SnoIA4s
6SF6BdtLB73/h1h2+HjwhpanB/poMc7BtfDMNZsWcEH+1jw87kgRpfSrxsDnlksYU4f2bG0dVkql
UAteJO3Ho17+2RnZBt2j0sszipHLYzbdNdhJ1Fo3K69UnMhcYg0Qj+Bnzo2S2qpkxduemdKFGXiU
GKFVNRvby4TxhT6Z5tCOQa7ys4SHD1LrAxt/P9/JDFYKqcwmZPxpZZdq9qu6NPVBvnTMtq4wMCYJ
59+LPIACNGTF5T9DzdcOwVT3ewvCVUpKnGQ569z1DbKowmFtom4b7XU7oRya7CGWttxArs421bTx
BbDvMs/Y8KTOoKwpz3NmMMZX8wfRLdvTzoIoaXWkug3Slwvr0K/MAMPQ/vCpjGSf1K9WctIlHPQZ
UlRj0a/TZ6W9RS1cL5K4TvmppJ0fzyA2/wLAvFlIHgTzC43btyhtnSvHaSchxjYh2YlCkruDuy4v
KhkM/kZhy3eZ0ECtnqW+G3A7gdoVuzUS7QMzCyyJTSwexST/Iwz0kNtTvWmkQW1zEcWLGX5ipn0X
NMQvHKA/14OMua8nEx0RU0v+MsmLBpG6s7saSzNtW5iGmBAUZ4GDt/8GIWff6egZQa4eo5StoOFn
lJUPpoYv8jF4Cyewu86MwpF0ONsC4wshk4OzFarsLIuDOL5wnZiMU4GXA5UBrIPJ64ddguNR0Y/N
KVSLegjQ2Pz7HGpJi0zepWl+cok6EyMAgiT4LohxNaXJU08oKBjKGlYaMHA3QiRpnpl+b0RGH8Yc
vvoRlPBZZJt8dYzTNIVe8qY1TNeD6kTVHMlaQYnODrbvXYfvw7Pb+TDjc5piljasKZf8a7UxPSVJ
lO8WzCb4+cIRXGuiHmVlUQmVUUZ6mcE5wetS8rap3l3NimwXC4xSTS6QZU6iOdsAQM5YSrwFcwBY
qVUOjEntaDoC2fIKPLboJVOXd79tBLjLVliVWpQdjTd4c83hZKqu3uyIand8GcLMEGlDeb9n9nWH
EzPlTOaesTAK+THqIrBqOR/DGMalnRmJDrg4d875NlpDIbdcWccg4y2UeNnwDP9U2e8BzZj7eqIA
RM8u95SvGcK65CW5UDbx5TYMwaDJLtF80uUYTtCe77WnHbzLA5IUcVHF31nLzLqzGskd5O1baKgd
umxJnOnWynC47Q4yoj7zR5DdaQyWvuKocONzofcjUJc4t5vNOvpCXKinmf55X1Y5IP70GsKY/NVL
CRrldIpMoLjlk3ShWARxTROLX7H8twki5nvsMk5cmAIyg+zpYo/qtZtBGdRyI5pD+r2mAhksnElF
b80iDEpSMT+tBwlc6Gfs0u3p5eMbZsKOBk5yrvUCfnD0abZRc947j8l24PlN0q07doUeLbIFquho
3pjueSDroieDeh8jGERLUV1hP2LtOkM2+WqW0lg9w/+TgpkbBqEiK7db/OHiguZqsmmOayg/8vp5
+Q7BLejwXtbON8p7sBjrWuXVJbYhFnYpBDWUPGiSa/OqTP7F0hPIat+I1cO0nTXxIZDQhrR3FKn3
oE9SHJRv1I5kCaF4o/RnWXAFB/2ca2Lfv6GzRHfzCKkME5DFN+w6d1FE1HNKd0ddUS1njLrA2fjV
KiNynvJo0rKqcddWPZh/VALtqf4HjdoTqTPzNHri9u37ELakkJ+JynF35E+/nF1g5EAfKfQzN6xT
22D7O40Rz2lkqe7acvlSoUWIYTUkBO435mTeZMvbktpLC6KrMi8N4u2MlmniXGzUnxfPQ2LZ1g3P
DCl9W//RMwhAQFsz1oSzOdNsfnXZn5qwm2ZTA00zMoETIfJbUowaFaYHThUvrJV4FbdpMBdUicnU
5g/hMfR73oqEGg8Xx+u3ZZGKNLMnAK6LegSROMy5K78ic7soESPJi6hQrRVqZr+NNc8CvtOzokZc
z0OnYWhZ/KgPaZLbKa09+LHJD5eqJbEInuaCwCHtx9T1wb9aDSCIxzSdaYTHxZt3TPawAnZuxzcB
s3+AXd+ufoadtVK2ifOGNI/GqwLDg8jENo2VDaRenrhTKC9ZsRJaHIHium757uvZWnM/BMjIQO9b
0wNP3bUz2UL35w7nMJfTPLPzO9XEJcpiHsxjKirsSHSPwV4Sm26WXEPF6dqzS6sWjvA+g7rqfCUR
ZA9kpYeSZ0KgLofEXEfLOIv8svxFAAXFrAzr+KFSXMKPnr0plyP1I3xXL+NjfuQh5E9sYeKGxso+
WDxL4QUUmoNi7DX6QehpysJqEBXVQ1QEYpbnNmO8xxAgRnxdUyXaDr718U9AuzmCCdzFSlCUDjlz
dyZlzsfIopEhm/DUDS9ww7cgI5yVztioXZhcKygkzxTm7XEi/+HDjJpLjOh3ENMu1G6dVayKyKmH
YY8NMJhj01FdjristGwhV/pYs4POBFjFs6gH9XKkS+Tsxzhbw+hzk9Zoxt8aqpy7dMTur0/8VIMT
yzbTeJkQgN3RTW/p3E6i3HvQ9ieleTGuKUqPEBCInk4BFPCrzjFn7Fra6IlIMSPBg8BJO3qykcvf
saPpeAnoq5/z2QqpR4y29CWopbNEZktd/o87dc0cbPPfbUaHS7bl+CnD+Alzbp3zKI8xPzG1ZzM0
rNNQ3c7MBdBwn/+FF5stjxLgh86JP8UVVYS3AmC2mjLT1L/ISRAZcF1F3gSb8fRFh6Kauq0Aod0M
8qnpgbCYmL0UdqcLpsWnovEMkHXtvfDkBy+b82xCEhUHv4YMogNYhxaV6qStXp0+H/VFkmPHQu1K
EQw7Zrh2fJSTrl2zSNN9JrHICjKX2etuhBdNZG6PoLhdp+X55RC82i6GSbl6UhV/S9lA2ZSydIJE
wA1nVuOv9g5Z5I2/TipR3MtwZ2dsK4K3If4cZuGUAKEtmB+ZetmK7tn2IN2bd8l69G0o7qPlFmN2
Jqvxy+hKd4Sa2kO1Fg3gwQasj/N3KrvOIvxyxEWZwNI9Q3lfALEBt0J9jHkkfkZE7uD0HPogiaRf
ZT7bFUS678MuBFcFHojVy3654F3yEtShI28pCeFosRcAVQJBZ3EZKQMXAsEyrvZOzxVVknrhIRSn
eTZC1jPXwdXErEXOMHj3PNZaf7JJM55UQqmWEl8YOuXmor46BdOe+Yd0h5L8p4VqJYxrCGQGq2eQ
K9M4CGNSL6R7/5M3xN1JaWS9zYIySFJpd6glnb70f7k5Gy5WEO4telEhXEM/e/pBnSYTsm+4LoT0
kAxPkvZUh3Sx+SGhFkjwmqZ010BQyChKa2TjOMGIV7fqQafyQ9WD8DGZ3t7aix33j6J2J7czZPfC
UV+727Dt3tFVEUAGhn0D57RT+tkIthtMBKTbg10aSM6Mhk6Hy76R1SgxvoXxYsIXPyDgd6tNf9l/
YaLLNZO1uTgiu3o3qpDVPrU2EgpTu48fUSS0nkw87IpF0MqmaUk2lKC7rLx8r/FhnQAaAEVqlfim
jZL82dV0EVwP3vV0eX/LEIdNxnVqthCoL7GZdiLnb3EsVNM6WMVVNvNTs3loLBDlc8t1dqqsA+Bw
iHkguQE/jo/cj+ONKVNbMWPofJWfa18pxImjx5039bhqoerymsn2+ycR2LSIIsT4/YMnnRSAxjv5
43VWMZsQwzwsM1bHtUr/Uy7O/K9PGkN12NHHhwPohVolcydzORUUR5rYEF/AcX8dfe0Es5mpW11i
wUabFwQ0c977JMV1IC8jhEZR+F1rJUgm18fw6KXT81d7ghBIbTxhUTXnAEMose8ltyIqVP68RyTl
ikywrdFMQeLH6L1w6IbiR+bqdB/g1b9OifEM+HRedmncYBYUN4oRyYJ8uyEQuntzybLJvY0NQIrU
HVfpB5uN9wCHLatsLSddzf3veziHdmaisdYrf3Fk4Il2LViREdto3nYktw1/DMhns3hcpfND8yNH
3ZOAVxUg1MMapJJ0HBFlgeIFRxAmkVG9LGm1cGW6dR3Idi60opW1WDpXNNvwqiiVdSS4plkb8OAk
AHvbyRFHvZJ/zkFGnHO7uZ7JWirZyRQBhNBSv7Z6qXdt/EqgRD9QEnuuo8hyeWL0VE9Qr74UNm9D
K8/tP/X+hdL3cRkcbWe49/tnzQ3Om8r/6eFu1tZNPN9Sf6bCUq5X6p+U1LdSX1ZNkv+ih39dAQvY
vLkPHxrY+dI8gDplnHA4i2p9ITuMS8+3c7C1pCjDyFdObGqSEg+YA1eF4Voj53e82/YYlH8nTZ2p
jyTU4RnxVdzbxIRlSsDxx+rkkuyNWGGpQTgRRXpo1JssWvdP0ngHOOjl5M+PV1RPe8vfQ4HKHdJM
Uus167mlMkYp5J7mxpChA0sSYsKCdDEu8lTGQuF8leP/iBQ++WjAoxMsA40hgXxP/O+fDlO9on58
UhIibRua+/R4WpmoROTNxSGzZGQdz3RhxhtvscHVYCwJ2ieNZxh8nErj8VnUXx6v11M+7mtPOxiV
AseTLPB43dwu3MVlMUMnd0BuFryJ66COdV6iF+oP0vwCekLytvnUhQOJUuRCKQ/UugqWtw/i1GeD
C+BtFYzvaIImkb+aFXA1aXqgH30YQE0OENX3k6Embh3uWmU4kZ7Hp57i/6Qgc5hp2eLeiqrlre7v
sOtL05jMpJPa9oUi1OO+VP0Ju6MsZSEb22Fj0TgDMJCbUBDtCbD4El8O6mHQMei5Hha8BkpSmz1J
YiXJHYSL7e5aHUlAdy/wXI4tZazQGs+kM2RS37CVzfCF3Gmouf+e6Fx7QAayOiM4Z+xS/dSUDZ8h
206b5UlaSeX4iiuO1HZjy9SltBqOisQjAVDCUJDXlsb5MLfwRYVvWhB8j/A45MS/tGxDBWQ0lypp
fwgEl6jiq3N88zG/ee7pITzV4/KcRBfz0HhWn30WZ6kNo4jMWLhy/xYE/ANKqBDTvqPuFTfSySnc
SKcCfekPVPw5YXNe4WC0j6hShH2K2KyYyktNWkXaDWakzonc6nAOWYD+KBsi/ZclDAYWEEpEYoWk
5BO0YZnCkY6Yy6iu/tueyB8fNAJmDHwKpTx0O3Ye1nQ6IlM/zI2N7KMR3m0+x8V9LLKKJaF5qMEB
AcMApkWOFYKFfSLjbrorVLQhxxpzAj2uYTTmcBPYiZBOW2NSeWKK586nAEDO5/OBTtXOasIuewpv
rgGvRvB/gTcai4ROnAaTyrXE5G/LXBi3EzkWxmk10tT3ORjLP2SZOxNS0+t/rUbHk/4sG1FcTgIG
zpoV8zEKMJ1OoSC5lW13LT3ZU02GP25gngRBRyDzpEuqjmUWJVjvB6hA/7SewUEMXridsamNrRsi
NcWGVgeXn2DarMolJz9798FxHc6N4vcTtR4FHqdIFy+Ud+AOa57++/Sr+1zdycpq7Xyrn/xEdLlO
d56I/S/n/CJaPzWFgBBROzNVriMNVF/9MDvooeA87wTkTxtZqfUBb27mfdlabdNl7VAcBXW5TTvW
Ofy+DxwMkFgJ0SGVv3xILFgjF0DLncfKrgcTOeMreSoq36UJizYe13QsLgoLL4kF+4q+hl4n4GKt
9SXc0mFUm3agjilQ8votMaRskiGsmSgfGGNjGHKG+rxoWVFZdFYFKXl4lCypZzbLprG4qRruX1ds
ZcYhPDaZgVmooWkuuQptmLta9Vt4fZOrEtT5BCtw+W5dEUIR/nBcH6bwWx9XGPCMWF7jGWVIiwNW
nrwomGmfvG1j26VJhI2+ETK73Nsd2u26J6qGbe43IqyUPmie1iGQWSz/cRL4rLo3WIMuNxzTFtyn
4C8PJtXpDPKL9areeMVcyLh0nXmwpyqVWxgcRGkFazysphVXEtvBTHDTJhqxl20jF3I1H0AodtKA
r1eOguiT5gy2W3sIM6lZ5SZ3NHUk1NYu/BGm+YwrqlsGyR6Qim7ofXNJwcP0ddbNag441bXp9Ehl
LxInwgd98Z5nDQejy7P1nySy3aWQa3T9pV0nms1CCvhrD4rPw8S+0ue03RxcfIxzy0w+mk3LWHtM
65M5Bp27011yDVGUpR58zG61/5iO78mTVJbWMp7630vToZP4SOL5mANQmVrLdROnP/+6yKZUDUxB
6btlDWdnKYa6qssa+PvxKVkbpD5KFUPnGFJveMwLirvtbBgYTgpuUJGMedIbv14rq6gdwADbVB1i
NshA2CbLU0xN4EYS1FQ/xISy+oxqR9p4t2yHlybA72gfbhKMfOyuO0UZn3KQrQ7v2tGu2DTH1Skj
KNOpHRPwYrPKRV32VRMv0KCtcFWAseLdugDqZnEfqEmrj9xbCUR0aQnW6T5WmfT14K4L0WiLsy14
LRBguGfBNBcMTjEGqQJqHZ9No/LAwLmm2onnr529CgBw2WAPkYr4N3byKADr9iHA5Q1Tl5O3WD5z
akY98IsB82vpIjP4+ktil7gYH3GdHxg2r9l4Mu3reh1hGpNFPdhosAusenVcCmfDMpF4lKxCdieI
ymLQKOUjze88dWuQv3H31S7p7QEwRBzqNf+YpgwSxu2hCCs0OrQhqDaUzgU0pDB47+lh+ywUQwOW
dKTaXdGcV6NY0s4h2NUkGRnFiaphBNCaMp7sGOBDnOrcfQ52DY/EE6LInBS3r0EjCw8K0xBDNSZL
SBWdVmelGLYl2hio5M13M9qGGJwUWqhIMV5hgWwY5bl1wlPSXfvSJse7f4RTG4hN8Nc3w2WnxOZN
hJK3vuSHxkpoDL/7yBb9cTgsQw3+KVhMiF2H9lhd2rkd4vsbFLUDYF40w1cKorUfcqrqh2p4LaJd
8S7j2/CnydqFM949tYpmXkL6G+VTXMSE8iPojgeitKydwrLx1jUPpGsrJ9S/pE0xH7cXl1d0N95d
/DtHyoqKzYTqA7yGw8wY3qS2ZguL1XAjjbMJNvx/nwln3CdQcfttvW1llvnKQ/C4GQbsSVNk77+U
cGDBZ85RjbhQkia9hjmRK/2Ru8HqK5sPQSY36jODwTFdWqjYwnYi8DOSqvyFqEIUMIBiJnVpgXkQ
l5PY933HBBGrnwCwigvUaS/Q000tEs/XOAraDgkGBlpY5ygAq6CS5vf5OUv5QIi4CLNZlPaWNMeE
Kfl47kalgNDVRH/B2V1S7T4rEbDpPrVykTB08I+HWKzoTd4WIirKymnw02iytUuxikJHpmjrO1ve
JackuWCOfYFXlDrcFQ2te6pLHcVhZWsENhmPGdsC3s3/J3Y1Rnu7cJbgNx197RunYf2gGyuX/K0P
k3kio1gVkDhquqSj24HzzGa6gWM0Nu2IMyZoThGDHXGVJNC+6gwUYYALA62tTYOzXy2SjMKiQPYw
m5Bcbo97w/0aFhI8P0tCYPLyhDF7c/xXGzFXaQXwiXRXsRbnG3eQUv8TUjcb7QloVT3ejPJACkCD
43rxpuSWsAoIS7PWBb9FProUvLO/HkTIcxkaQSqF3V+d6VTAtZ+ty+eBshWgDo7c6LetNb0dt0cU
Z7JOGl4yTaeI1Xbxybj7yvPG3K3xuKXgbNPV96X1bqjJ+ipZk4j4kMnetSszavZ1BiV67PQ7DefW
XrBdZErZqRJ4AgA9+1woWNB8a2cAxAQiXha+UKJ6GPsiJJhnNHeRScLka5pFG7y9+qKJAgFRHmO6
jEplsOB/3CqX/TojyH/L4y09+AHPWXHT8PBkhT2q9CqAqFFs+Oj0u9kST1g8b7xQGmBpovpagT7R
S7DfPA/5Ddpz749SkSd3l7r+ua2dIz+DATGiUFDsdLmvuS0oZvxI3FCBH4bCV0BlmSHOc/ewrK6o
N5aeQtDqmgYV4/EKNJOkfbg8kiggZ1OGhCa9fpXy2lxsd7Bay6oK2WZHGGRR65nOLK+TH4eDcL5p
2p3gomGTLz7HnVXcTn+CznUQH8oBNs5CQ8xHKrIZdXS77Y25UtTSz9af5ynIJG8BTQPAxANPCnKj
AI9dqqF3o3yNcQlkFSycYsrvKEzw5vIs3Ri+hI37wvAzGy1Qwqtbh5BQtfprFBpEtTLZkC+UTqoA
bKqqZNATAIBGyNKULQVOlHdPAV5+/ohtamp9+uu8UBka2y4gkiWCSdHxTWTGggFnBE9Rc85t5WaB
bFnIJp23aRpvN+FT0TDCKPtGqt+rDX79+SOu1zTJTsindek+ZHMqdLzDNFKoBZ7CNanQJQTl1agM
6PLou4wBT8zUXQ+WaLQR0szSvu0bn2SYszhIZKY+zMWpUejgldKprsoBaapv6zuy4Y+wjHogV5KM
APlY2C19ZqdpBLEsksUFEWH0xUeWbvigWFDMnWU0XQifl2dfpNDXI6CBGw8q029+PFW+thIAml7D
eIULN5oqRFhjsn2MoVOQB258DcLXegJoo2mfCarwfwEu5IzRP7o+Z3qwAZVqN/BGAVdH85/bVMhx
oIFO6P5utKF/DY+dhCd94oIUCgm/PMuJ0kiHFefMIQyMZ2+JDAD9IAGYsGxEXRvwWLOOuyhSnvIi
O+bJdVx4YheFq9TCOiqL17EQiOCuA7fwtkI9JdmvEbEBt3oklvHodYIa/X9qtVXq4jS27K/EwLpw
+w6shUyqE2BRxbfnUV+g+vZL+l7cIHOBm+WURyPfRLCfyzmhzpmizODVF6glLapjr4GmqCOzshjs
ydWt7355wn4+IME0Z6fFS4/XVsMdbu8hXJw9dKhBJLru0YXmpfP19xEQe/hEmdq8m+4iIsxvuHnS
m+gcOxJGnE6jpLOI/STAIHZ6rAyOvSGw4MHHA0jad58Bko5BGFiXt1WhgIHyWhh4AeNwntJebn99
pohaxiD6awojjSncSV3osqTn5wZyJ5theC3sjBiuZABPgK3sg5niQc9k56MP6lxZOz9cQNDoqn7J
XJftJqtXs0JgReGlYcB41q6x+p0m2kwrykSeUG+aIdAX/DpCF4/rWFlAGMG1Pmv9sIucoSRxo29L
ChiGD/6h/AaWYP+CJjUzmqE4WZXxqEPkoqH9aGhYps6CP758V7EJwSy5DgMuYpnKF2SFCznEf7Vj
Q58O6kdjSNLFr/B+MT+Y/LHCkZnRNFyh95y3QoE5ug12iTk+v/eBFEOSkZTXtGZm5mEaulrW7wVo
cab8uAjvlZozll3ogSs+miFfhX0C/6fsvT+CJE+OwbXCuIk2zFvFovlnJJukhKBBH4YCz97hcQfO
NyH7Y6wMtn/ZRKqxUoG3FMF2zE8WtTsJCBkuqmUiqkLZve2/PjPr12hZJ6//ZHIJFUS9A87ErOFE
wYTQ0MF9T9SESlb5/YdtUCI0L4omtu9fPIMG8O1Zq1qo4AqmHstMj9b88yerKNVgo6ii1ucLRtH2
ohTC78y4Iu7BQWADkX6Te+J1gGwDMYyxOIAVs4il7R1guf4GH1Y1IiQ6IYVbOfrvIavh6vE0KC7d
QjaoXoZYLwuihddAZklraHHPDGERGocCo3DvLT8UQCkitTgjkUbWBAPZC6UWpoxEMyGNofvCP3c+
jWOOsEZ1pgydMLmtuR0smmFUFKzg7QOJHSO1pUxCrwQ7OFTl8k2P8PfN5JYfLve6Gb1vQVcoBwIp
0RpFxaFDOd/Noe8GwfjsCnx83JAY8IedpzGMJt6A3Et+pDRxWbtyMVGBYn0rI3SuaWc4cdbdh4rW
dG9XPmRrBC7VVA7bC/w7uvOXdihWsCuwS1SydIxTztT8iuWyRtCNjYiVAvTURwRHUxmZ99cooEvl
ayGyxxq1XhT1ei0+ZwLBm/3dGE8v6894zT29OIR+rJRZ5ogu1bVXAKgffoF6eVr2YnBr1IYaTjZZ
DRbVpuCEvoWM7fpZDZfvC1vp9/RM+r5s38vjrFWhE6bBo/uaJsvSOthW/B/maV/i3QyzEgoF9llx
wNRXYC4rgUd8OA4OWabOhdFBuz344K0sykloQhWhzfstaaCH0SAJZkklM+11TUTvlt58lW1oUvsy
g+k9eZXG7UhOYCFkoZOb/0uu9i+oND3CGihiEMhBzbSkc1NV7Ln+Gm84d3IU3CxLfV4XrA0PMvEI
zIeHdGLO1SuU+djLLutK8hTJ4EMmMVot8kFU17an+p7xsdXwc2BsELElulyUWI3/4wrr4Aw4an6l
7HF3UDry6JzKKB42HnyI9z2e/TdSGAZwhoRILfhhdf5ikojsdVD6c0x5seuu4+d/oYRJgL2dj8b3
vc2778dPoZO17BMnf7Vq72cv0/l7KEr3400CtMKUz5jOYn/AmUPghziKmqjB5zm9vQcEUDkIvE1n
DRtBzmCS4+adQsLDlpnhstseg5yA7i/C0JeNsjCkwwrcOAFVPWfkeDIiLqmEydCEBfKBmOyNacv+
rC1V2zZpU3prCG2qg+AaFgNVQxTI4e7Tpn6Wc/1XLpI9J+cyV+K/eyBr2jw90rM0AJqQAHCulbT4
Cu+yMm26heJxkD7vtElZCA4ncLa9lVuYDyqFMQlbso6sMBdWfqRlSzObu9iiYPoFcD8bbITRtybd
aqfVQ2fEqqYapAbJQxtZaVh7oOgLrsWpwn/g0mbQFFLcEBqkxYXh/aHXMN8TPAHgwkxaARVM30XJ
8YQz7D97ixf6tPHcKzJQGXY9+Xf9AScTTlTChPmpbvLPlV8nI95QYGK9rK+s1qqFudzDQ2KgO1Pq
I71wwX3HdP58XtH7DrfLKaQiOeJ6Ul2dclQlEtaxmSJwjykLb3LOU23180RtMWjySsPGIYD97Dai
zv1yySk1mbZngHcYPV073fW1HGsxsbl1qoV5NEcF83fdIrKNB20F0UXgCYsipDuL07Kzki2h9J/o
k6HbjHa8nHoO/CbUYntVLJey1kXbT6yuz9rxYk6dIn3aV+69tGFQNT3LJsTrKgqNsLzZhp2tUz0+
UI9UNGmNaXA3pmJnaAD1v2Hdyl8iaEfbDwDpvFIMug+omyGglGnigzJsK+gLkeu8scHoxeTyUIo1
F0MkDyUBNhGusOCEjN/pt7vUZYGphzsZ6x1hxYwxH6ewt+sD1HDq3D8l0FEmX1Mry7/MQpaMsXvt
cHCuwdQd4bauffoG3irbiuLYBnDecAipA2Q7Y7Qj++OdkGJUQJde6yZBQ4wipPHTBmo0rPGq+8lO
Ujh3qO7r1w1o5Zhq4pKnW2al9N9tOFDA+ODv/NxK3pv4Gb74+5MwLOGfZtZ7tTw0TZIS1+Sv7OlY
BNbsKc02o4nT0ZLg3QUYaJCPnCHiR0WRX7qIwmpab6rvO67V/50fmwrdD0aNxEKsek/Ivdr6Mjzj
JFRwzpwokgRIdJrOvh1rPRa8g8oqyl5ONigy3Eoc3HE/PWEemdYRdMNEA16P6OJyrSvGxsx5kDrK
Bmbr+jq3Tv52MKr6MLhpdK33dAUs4a6tLQNb6mNUvS/oXqN5hyMYY9uz0kWzZT5qpcv8gG3kIsBC
wOYu2rd5LQToLhQC36yCQUkiZSATFxanyA1UT8Llpl/Q+F40mNzKg+ISYUQR+jsejsAQ8UYq/g7P
RB/d0rPQ+FoyuEfAYKwkkDRPLttPuN91SQhCWIaCfKqFDC9MxHfNmjMeGo5cyIQMJUrkku2T7ZKI
YXc4pAdj8bZuajUiIZAW1yEhXKb/Ww00c/lMuYDyyWM5acl3fwRoOR11R9cnpOvvt0q2WyLrkDxH
GhtEDyQXerHZWr0PNTxJrbtAPbHIin7eqeCM/OTuoo0Uu7EUDgrI7chVcpGI+B4aYHm1wqzOXDko
hiqq6mzmsx9NeuPAM0EPlK4368DtfHUyjGe8VO1DF9ZBIrSwY1bNWTHmQvopdmaHWqvn5hOs2+9s
S5tZMOHBO0UxY7wz3uWCtFP/wKoOzC+GUEDVVf67GEhNNp25hCgs7r2M6RI8cFyS26O+w3Nvteze
iTQ8qoTEscVPzTtuW+GgQAXRBEA2EEIZgDLXwiOilcGzbsdpf7goJ/chZvO7Dfoeauql4+ijwxEQ
uIPalOaWJwPQeQKVkeuMDaD18NRmPhge//Ji4PCXFdXmkoB8PvD8elD8SnBMZe2VNl5yXbAx9jiQ
eHyDLyOK5ueGgkw/09ETRhlOoZvsMSijjhFvEA4aKp3VAt+k8A2Sez/JYBOxhguQq9qfZni4GhrK
nbr8COyqR+FqZq4837uuYyQF1tjaZNjAuxttCaMFBJHthy8Vkbk06edQpnXTHrvf4iaylCJNOGxu
dE9S+LdbirJy5grSk/ml1QsFHb/TWweu5wgRp5fiS8aesGxUpoH7ZW4ooEqwf9mo2TpKYPq+1Fbx
/i+6fdQmqWagdQFfvG2fsQSZSJneOIJNQUEtQP6sqy9T4by85aht0G06e+MeBif3/cOnX/dSawF6
IKDAbtEmxYWuxcgsh+uSM4ThH3iKI867lnxBQ9T4BxK7EIFbw45DgTwWtR0rxHX4pOGALNTY0jEN
zPnGkVCjAKmxDc++4p8RXxXUB3JvK4K7np2FNBtSYHaQA0KGlSWFb9SO0vUuwYYgHXnIf6ZVHt3S
IiaokUZ31ULV92oGUI4EViucNoAZK+ecA57MZ7AQRIcp+k9rB+DVXSjndm1orn/ZdD1ygLVxsjvL
L82RQzTKZ9mUrOlRk8dedRpYqJBhO+RA2MZXlXXUmZ9uTXJqbVvXRbZCctqqTrcVClalbbMy8L1Y
6BsfFvzzszRQQOyli+zLdAbUyVJCkOApMmJ/3V0CcNcgo8rmcuOUODpT+nQR9/dCVJ9IwbhULjRi
c0xrG+XsykoLkXV+C0H9+eUiU2qY/Ynn0POnEkLzJ2f/fL+lei3ChT6U4S43ptEyplpE5TbXSNY/
xtdMuKQC054OREMuT4ICh+xI4Gw3vH2ptSNwKkFsEFMKhnWnirrePewAeeWldyH00Sd7oXVXxMHz
4ARbj0ADXslgF+s++7Lxjb3dlDA3eZmvykBZ0u/r2gyncByvTXI+dfSauWtmHS/UUBX4F2zyRt8c
0//Uh0cGIGdU2pFfSAhdHJbtKzVnDYPBdcWdZ1JifZLNFTuvw0eFzNvGvU38Z2+HVbILfqAteioY
XVAZ5rP7qTOYuBuVMju5GR1mU3t9CdJ7gMD2YbWQXWcvHDXsETd9xN5fs3GC+cNV/LbQNEQiix5L
Vd6cEY/FadC8v0KtAY57/rRhiHUkZJZ3amwkdvBN8dLi+JI1qhTsoOE7643vcXcNuNrdlno785/7
qN2R3ollz6vFKAfjaIa6w3DL4Agr64vBmYN1oJ+WjfNWa6SKJ2sOAfCDWa9A+Fo/wpa4CCgXEx0u
2bX2L53Wr45O2X8S+wXIOOKqb8O1+/yJWRaYM70vPDdNO2WzgAEd186/bzWnaaXJo9t+GmwLpFE0
I5JpA68VzWWmueCGU4B9cq9UbV3odgNtN/smcnXHe+fNcNiRrp/27LmNR3HVfUsU44LSJNFbSmLY
5uc1i5z5wWmXZ5FQMuZO6ZpQBaNuy4iraReTyvnfjGDnSrlO0q9Ug2Dr+yy9O4uCyJAWGg2E47cm
XK5sZIItOPYQu60H+LsjQLO98hvkPZtV/4d6FWnRTsokixrBIddVEi5v/Mo8gtn7aaHZmHgYIkBS
h0XyRPu9zZJrrLV6qafo7/rhgu5Qsx4K9M3mi06ZE5o3tc8k0Oaf0xn6ky2QCv2VcUd0brkg4mat
MTyH1Tw90snAHI61iqCUwjmK0nfsbpgMZkC1OeNgk16i8x9EX+w5bKP9xQmKyGdMz12av72uafwW
rV6jF+d8JBmg3rqdMOmcPvrJr7r6Uur9P8yf15MFICdrS/z3+mhvBaNSNfwe2RFHbWhg9JSfkdBo
Lnu9LnibIyK6DZTpjQFZoLTNSYBzObYGK+0jOW/X6U64N8NHd4z5ml/i5whQEvOg8k9P01inwyLf
ovCq3brr+aNWLK6r/qo+bCRbTTGvKghktb5X9wxnlF2WbgHnjw2wcW7uIuH9lYMIQVk+WYRvVJKT
BgC8YMlqFn6gdX5ATtCuu0jk75ZAUFZ2kbUPMkpdpfl1bZB4zJicHH3Yhn2+DWewje9p1C/Vt6k1
fUvBxbzdm1Zoc0PvPE/YksWxRzlTCq/ikD/UEWFNvLPBcfxRcQX0HCA0wJazJuGdH6XfFzyxc77C
0TIQ9WXjBTiFI0eAKO7117CA0frqKe4geFq2VvcOMW1hGT1phAoWBapbQPDHWY04ORzwGXrbPQyH
GxBk9SOuihkv/uYV4nKD7n7KtcyfHyBLGWe/YYEHOL8ln1JVCoBIidktvV0ljNhC0BQEoKr03qhU
yXSqRvNKMF9yQujRiHNUyp0rIA+m4z4WIkdVRY/wwJJjWM+cblqjQdV+jXCsc/DYuZ1NvvyxXzlw
chqAaim2GUDXDrbBTV3hketcE0Q0Qh7qQ/27XQUW60lDJFlMtCu4hzCamRrEB4+VGRTFWFQAoq+L
4BR4C5YZ6rgSJ9XrF1pJ5lr/AX3lu590PIlvfJr4wZHlWfV1VvWPSbAJmnV0qlwaWJEKMS7ft45f
PSJqOytkmdZIAtJOcf5OnF03Gd6kv7ay0KTs25T2i0SaG5ZATZAcl5VoyOd41vuI0Q4Gc7SJeOtC
be5Nuz39ukv2SYRYkyf4Z5+YLdsPWBF9DN+ICCmXXLsCE9ojj65QAuI5Y+NC43is1H4osqVxHar7
3FfF1OrpH5vapak1naXCW/35snwLLJyS24vfYHQ3nw2Vk/IM7kCc9T7zzIxel/GHfd1G3xrQjrTf
wnUo6eiMHab3oAhPE0GyoGkIuCMmlapP+AOrvRAy6EGNIrifMLoM/AgS1noFXaG09nBKBecp5vfN
xbTM+OOihRmgM/Yd3wJFT6H/cxgKWcRwb75KaUv44v6t0/Vm3Uh5KNqUo3sZ3rWw7Uia+Kt3Er5K
4Z6HwAF5KKAkgdhDoMvQJG9uGS2ofdIRQHW7TkyRu7sEN3OExVctiNAp60HxTYNfzArkKX0JCxkq
KCcOXXrDKHtDNPmypbTIEro0fyacK0cnkc2Iuixc4z7AAYAebRT2xF8Wc28XBkZsyLisSvJKw2wO
fr/S7qCOQQIMjGbo/G0rzt3Y64cdr3tDYj7H6hm5mjOlq4VFmQv25y1FwMjTq3kouT5hIZtsoqho
4x2MA7kEp8Qe2gmO5UiwEUT1kcxvBK6vzkL/XvA2zLW/WEGa6EJGps9UT/YzCousCSpf3r88/qjY
SgQKhhowcWkT26BUibOUy9ZEevRW+vPBx5WiJSCOxsrVdeN1Ba+k9A81/RgvIyt9Uz5VtyFLy0mD
rXs+ItuN4NC+Bt+4/zHegDj2GvFzzC7UUUnaD19HZ2czj57S418gIaK+R5+1s5ur0vZbGOnXOFSm
AYjmRtp6xRMDVhC/PBkXEXUjDaty+XJ/xbPljuQo0o+2K7f+44hzAbfRPJJFS+XHeVSf67mvjfvX
1iJteMGxG9C9TtvyLp5Ykku92UWnzz6ufNdVD9Kw6fzwsDX6Sgb0Aw53wd2IpY9ZhuLhBP8DGfrl
6S37ZnV9OMkWGQC2PlblRmGQQcXBKgcr6Jbw+8ZL8zjY7My0lOkfKoBu+3N0bJB0yl0wY2nVJ/zO
GQc79vIFenKkTkdRV0uvgwuxvvDdU9huBXI7kXoOOClSky/1AfORrYrz8jqtx1qXeQ0/uvjuJJuP
kXMWm3XE3owR6q1+nULs4oFxdZ0roDBzk70Giwq2zQs7NS2Ue8bfM6rUrf0nVssHnoqPphxVGNdY
q0Z+GOY9fmFafVO9SWpGHxwkN0cYfrg7PMaoar1lAsFZPB9e9TT5MLWEfjdizOUo17B4GT4ru77c
xzpaEq+WfTrQTJsY2IFbMN72sOoFFJds0iFE+ZIXn5UA+nnKlMJHjRP9wcwDfXJCTXI7OFxhbw66
KHw/MAkvxzzFydJhJaO3Qf5VgdZr1BtwZz5VXea0mjmOOoPkELdBlQKxiRJcfXWu4gLSO46fs+Rp
0B/FfC9iQGQ3AfawxVAPWox0yM+iA7+7F+MIR59gNbKIdJiPeiQ7Funz/itaD67mpXOALnMDZZPH
NOUQKUF/61m8QC/hUQ1xr/pXfrbGx0HPpzmUcZTgVzCP6Ee1Dzkd2gfjTFx0p6ml1bzy4PFcigMo
KaARUezAOuD0Jab/bvukdAirV6P9te8QlXRIOh+FID4HeBRxiCFXDC8pYhQnIrQtWxwKSXiDdroE
2+JbHMqkP68ChkwbfJmt/ZKm6fP5OyDLLeGSkGnRcr89BgUG75Ovt6da+tM6OCR7Vtaai+R/hn+g
G5KcMAEW0cf2yvtK1e4TeVhPsRx70NlrjHCp12oW7MAZXIXm0rL/LFidyGXz4Y5siLZ/FYwuL0a3
+10DbOzwKxz0kdOj59hdJuXmKxccTKxaTDmdXsC0yn8BUl/r/9IY2pe4OiFSYOQHM0N7U5+FlNYe
tohci7XVq7MsYj0r7WnkmcLtATe7GfV5DR4OH3YIlSPWUSIcscZyxorptbrl8WGRuWLc7CfxPbkw
EAtwjGOIQC0vb0hmWHlZ6er1m+ITA0HBuVNpVGxcFkK3fRgjjGYTjZd/A8I9+uFx+pMnVYKFFoJK
xzPkhu9syWkUuSEq55wMWzGSHafFZosEtwI1MFKLieqXFFMPY+Q1u0R0gJntAmqS4EK1Hk3hUj3/
nOGtDPdK2W3L98H/t/OJO7pof9UUR3uoxSyGNb1v4eUp1VwdcWGTAnh1GiaNTNGEwfRBqqiuWTyP
jVUAEw2V72Nd8tqkdlTfgyIa2/RW1msWDjrPigZzQZ9HlhRauepb01N88tJb35j6eB5n8rQIyXYO
7D6IWKZXV5HtqHutWYDS76iqjT9OJigscO0G/JQUjoOTMiKmZNL8pY0KOpLuLgk9z0KQAlCKMgLp
fAw/NMWMWRlZKz1UzLK7YYlOqo0CNoPHK2U8SRx3YLKkcHEEm/eBruQ3C06uLihAApkcp5m9jCjP
gKGRgozbPqbh2rSdyBB+qqf6ra+gAtV6PmWQSEmvr4Tgrq+uqV/Tby8/h8nOeBs+mykpcIYNaK3Z
oJDHd45HbKtPtZwV3Y4I/jw1hdayCj2xPUgoErtf0PpW15eA9hd23/wvrNQU9u4YA02ChKX7F1kD
IqsjHeK1kfpo2nHbI4LQvU3a12PCO2vcAyV3kHoDPN/gIaDobgJMvRwi0EbSCa0BLJ9G7Upra2gS
2hB6DnyqaDqy1E+sRLOk65V6EOXOWJpvtVRPIjbWGVP0ZaxXrem+A1ZLvd8lhWot3p7vn+01FamB
fPzZACYEN3sHb/xSxrT60qzLq051dc0o3OBNv8IEfdaBJRNR/9389NFs444HdWcQ/cU4aCm232dX
2kIJ7bo29R1EsXMTQCOWUfj7dWX6CdTfg0nMoQyvAZHU4ChQka/L+whY8GWf+QOYUL9Ai0BRjbxX
75uy4xkr5HIzD86Nm9VL4PqBg8xJdjYAAsNi28AzEZsjn/Hhf+Uqapldp1+k9vGKyBtkqB3+CIjl
zX2V534WbOu5CotqTssRYsAMoOluyaPJXqhPHwWkKfYJYspEfx/9nOVoG/KrF9thwCImUfz+xXVG
ENQpbP1Csfh9upzIyq3y1LzWdWloo5KuEpGkKaxuCH6zizBW3W2KjEszyMQbkzt68gGgMdq6VAqh
Nk83EGedxkgT8u4PlV3D1WWxwUs9bQ9aFjW99UNNDpViwANErfE8DJ7ivb3LZ/JDmSDkskl8nl/p
VFLGcTxpYWlOxHvDBopuxUzRhKSelkfsiRrp993DQvIpdUFqG+GFvDTPH/O99m4zzb7vnjWxBJJG
lEMEk/Kdi6ihpbq7nrpLdK60XIv51OAItOhn8yQbm1QgR6cCVvXdtZqddNLwHwZkHzkIvFV8+aXk
kLvYmg7+WuM++fxEynD+uYLM9D8utElMA2WZHxd+RZgnb401ykQ16gzFi5IQ6YzhU/tH6x/tEGgB
Q/3cC/bPIdPO+usnWIIjdYa6830HHqManvttXZbeU1uJ2salpenIwyWiVLuvdO6Rt8V/73A5jGRg
tsNuvwcLFzXVBFqzkxukaGjReLlOznnoUcjf6JYJjQ8xV/cuFOITKI2zwV1EpBbSM89r8SX1DVHJ
ANXXNY6liUgPICl+eJJUyFgeEFaFUCO9UmJBAlC5XEh8PRTY+O4/tCxwX1ZNu5RG6An8NDBEJiT3
ej070Q0XGKwOC7jMmzanp88uy9M+jm4jOHvks5kLiKpBAnP9Ux1mao9GrevQWyh82NLyCbMTD4W2
KDtZvf27oa4b0dLa4Tj7RNuCjXuX3bQc+4bLkeZ/Ddmtxz2+ek2kccrgMiog2rF1fIyKmakCil9d
S/EM0dVEjamu4YRqmJ1+Iizi7McDppEf/C1/glgCwmdl3g8tLjNMM6lNcztwGCCjeMZPfY9rgzZQ
yITmdI9qsGW5aEvBXwxq77EuASPcca3KYf0GCS07aupS3RB1VOwKsOcTFQAoiBYAVzFk8aku8FXD
V3TGVoAHEEDlxGug2PfPnGorUhBQ1aW+cqYvnTQYqaVXrGW5bfWzBvZCqo3lhfIMqiDz080jDpyv
RqXuBTbNnAfFwF+vVNSXTEUyh1iWB8hlXJxpCg+/MTV3iLPSbTLJZbK5GSd8bKLHgEEkewOSP1r/
X4No65iIgdEC/8TWlO9d2ClRmSf7B62mTcVnmw2QuEGi9lxurVQiKaw45o5ukg/EpsaBr5rJJSL9
+yG7oGj4L78Rji/eF0GL0QJipJzParnVIJ3fOlMFaGc1dfZdmGxKB/dDLrh+0PtHVg06jTTFdZ8b
d/UcLbp5m4AOKLAVn2VFe7VeIkguzoZjjwMAnBkgMperecqnPb1xxEcPKNUFEhHWxsA/xBj+M86X
JqIrsffCnULM2C4S+KhQXp8ZPTJVIDkjDUxPsRxU07fip/M6fFI5IAUZAbimzjx/UEOCxhHx00ZJ
sQVNp7ROt+q7H3SeenTT1yeqSokk4LUGa2kS0Cjh1Hfd3pAWW1cTC0+7lijL/Iyc2VWmLPXjMc56
MMwC2duH7ncHn6S7cGi/Qq2DVMAQdZFqwlkbyoRLViM7eGdrDgz10NPuNyKtFjoMPZk6k/RJvcmP
ob4HcbA1grJ/hOppuOPWMjg+eg4EHt6+k4n2pJeJQzeobqWAu338zdrxtE2a9uYgYbYcDcg2LUho
+GsiJPC8EoyQ9crgYDfSGj7gURxmIsg7vhe7X+bGY5qj6cLTc4rNjsrpbRbHkoHCPqBw6DevFUmI
it+XdQxmGrwRnWcdFFljS1n8HoQhZf9PhgkLSF9DNNQo/GFc9ri7b3gs8yS9jYgkdvWD8bbNfiTg
VHc9BYTY7y5gUYlwNhlcG1eKUZcp65hYkfJltaPMQ9rdkNsXnomBzPyZmP4VzMpJz7HyiGrE+UQ9
6LnQ1LvNnMalAw7vVLlnRnMczGx6Wra+MOlILb50n+3atTiyYKL9XruvaIMxrnQY7tuVBmnLGLea
wbuqjebXpYalDxu1Iy4jPFmMXTShmGrjkHKyz09iWtQKCxhKbweZ9diz4yVeullxfY2FHAwR8K0M
koU0l8gAqe35LCNcVMTQUSnqj8CmnNVgnKBai9ltVimVB0U54TkoeiVMCkkRLp5d05xXRSZ42djX
+vz2PHtqUoqMtlsSGI2aaPfrEEw7xNW20u+ELQJJZttE0jIGKrSJ5JtWVIhsGC9gJ6HA9nWwOhCh
jhgbbRsqKSgPFB+3zPTFFC7rzCrw6WMz1BZXgsRoWaDj0gODrelx2N8IaE+wkP1owdGwq0CuunRY
gze0C6wqY/uXEdfEh9rF6+DzG3neJitEpwcTnWcWQToQUjviDRer/v0y7lkZk706VTb92P1v85yj
3OQY6aKPV6W7wG49T7doYFvmv2RgpeZuVJlWa27pHcutx3L1hDEVjqypEt+AlXzS6NzbmItQICy+
M4Fu5O6aF9tQXScvRaSauIBtqLGgWU1ckr5WFOP0klOI+VyRu4JfkyUEdYkmNKmYLnL8B+eFQWvN
ndTDyQcFVOkC6CqvplTMrow26VkFX5zwxH4bInt9xsTax1rKFkAZZLEbAJeE/Z5B5ynKOtWTRjBq
Wcu1UwyOtfikmpHtno7NB3O2wS6UW3bHIGj8EETPDu/EEz0nxjQi8z/xpLR1LhdKz7cV/xXPuhdr
1uyvunCwtIwBKCz9CVIGhA0VIX8N1PF5MZHd++tuHZHrhzqIUO4O9LGbATE6iDlZ3fsfYoqOt9tB
IMEVDOFQcHyfn2N1D5ep1IevwAQcQ8cGsKyKXRkDf9V2NQ3vtQbfM+cTyBuX9wuCyVKYcceCrKP9
2PzLJEHFLeggK/k2TIZcnDhaoc6vl1yFAAeoBHP5AQy7/QNGTSmUyag0qNSEURPhD9EPKa+khCvQ
vrorYhChOYUixmZEWJ/vUFprfAwANVmdt3NNy821wdBOcnXt91CbvFdUNYCobtJVW2H9cTPyPXXY
rpDcWz9xQJeVSeyBk+ftyXwgaLAjJKZVmvRjMZD/NaZZDFzSCif8cd4jdGJQjgRLQbm+Gpu9DwzM
tJjAsdjdiIDWzn2ppBF2gSIn02TMdA9rMzaem/BNhqd2FOLwmnAJXqn+eOPA1fHhuFsgV24N4kqP
FHUiHGpG8vsoRG+X9HC8t1MSyqLlbfw7+o/XK0VLRHi9AH1jRDl1QLY664fBQByOzuUovZK1Qq+e
q4V4XwQzgDNaN3GayKnMhPCe/czhuX43P33kEoAG2qprlnamwBZQQ2FmYrw8FdZU0Wmpo8XELzjL
szbQdTcrLEwWJE5NOOi26IgcXtV9Nc83sb/DtN9gYwq1yL2WAR6IPxnem/u9YGfrgrD69TxLbNrA
hEpv6QT0r3qimAo1PDz4W6fWbeTCQjWfERRRPGk+9RKIBh69t/I82aVHqfXJwfIjFD2jnZkM1+KE
iQkrFCzspeM//a1x3xeuHC1ECpb7eKeVFiRzWrCe7DxpdO+dJp1D/9Fy0NVeJRgiFeUd7MQoX8L7
jfgfnxJx5CfwqnO/Sk3sXoh1dhDAmR3ipR1t/bi6Q/mFdoIaMSY9+s253mDmJc0TzqRMraB8u1Zw
tisXsQn7WFzQ4QOncYRrhK2wwEjhiQ0TuANvjwqn9gYsMilRn/MJcZsXmvZtFEp9SnqAlskJmiPJ
Sa0/zMOF1IJAowxU2rAch5X3bAoR7YKl+jlrFyBHDXsWxeJD14M+oaqdJKguN7ugN+oqMJ2PZ0wj
uzS5ADx5g/c8mDrKBBsVZQE0nP7SbWza+d7T/3BlL+TiiuUPt7ha3rCq2s8mZA6k1X99eYnHwp4v
6DZil+6VxbxD/exNnN0vtX7z1UW2cG/eEslHm5QeVeA5tAnEOSW4SP1PoaRs/GVKTVysHpHuBMit
s33cAXcs2TgSWSr9j6jRvCMZ/0tRIvhJfVtTIhUpDGeegINNfR1EA8O0MrnNzGRU9/Sz6KrpSYmN
ZraGvecP7PI69KjCu7P91irmRCOYj/5FLWwKluMaNQ1scxLi6XQcQwC1iGmfc7qvbbOszvqvMnbR
gwnKx4qBDyODFL4dpCGrrlotFxwFiNsr/EzvzpiqSlvS1t/JDLwJaXPmJE/4UcKoRyqb6nhgRWIh
oz7xROfEjdaswenT2LswQFngZH85nFf+PK24Hg9wuqZbjeFFy8VPynVlAFK/YWIEZ+kByuuZeS6U
4MH0qbPZpea8D4D8MEhZYBiYZxpwyn7ieyJI9IazXgsL4bauA/J30kkOZphPHb1csxVeEvnM0Xha
02cAWbwiLkpuERzcvZzbuN6c68/EZDymeazg+BRdyl9bN9P7TNLwGHEJwOMKGFulwzvS3VXv2TFC
EVEpAjI7k2tXdUCPOKPugiuRfKbXoPpgPqpbNOddu+MxGS2Yq+1L8FNM8IIVsgRyMQ6h9m6QCu4W
jVPUpSP9im0f4Oc5nbEQ3F0Xz2ejkbV3QygquJxwHq1G8fFFHEZbKgkY5f3gKebNo5zcspyXdZ/u
lHmPkys8vVFhGLJ7nK+lnpSan/xQW2xk+z/bjsqTtpHofAv4EBz3TygEKfZmM9rnm6Z+qDSscyJu
/O/osZblmwPIgEi+uW7dU8IhSqRA9GCeLyGhnEtr7mAnjqiHuD/rKLbmYZ+Mgpqhs/KT9rbSBgh/
sS8K3+MEcLyStNmpvyh3W8LSi7XJ736wXX8NAA7YkrL40PaEIZri5Ib5hnK1gSaJwFZV/q1wJu03
A93hrocd25pgjaNuKbwDY3Kg9a/pibKNXO1lOhF2+MTpnjkUQrBIweQXsN+yoNJ+Wr/ExksPZora
jfBd/eI7jT4csipxzD0H/AfOK/s7k6F3ctwmALUupy3AG87MSmYYck/tWsvzqRK/xkM7JCgzq5Hu
xwFD2wCGvxTy9hF9w2TACUOhAOvoOicwKp7oEBlMHrsdYgqfCL+OHroZkMS3LHV34iMBUIw+EBrP
vhdDvGL2CojYaTfI44Vid/ZRcFS1VAkUKYoH4+zqc6m0QXYRHT6UvHrTu9glwj256kxgKCWTT7dN
NSMsg3LrWU0R9+14pXvsAEKDVxFqZJxv174G2uF7AjCBR/EwwIg1ie7KrsEdNhUF9tDOXerhrkI+
pjS9yJ0QSOqfVWIqooWDjW/qkh6Q7mKiiy7unXrRfYR6ee1AEFYGUFUf5JVleveJvKTRFYSSEP7y
HNEeTuhiQkNclP+0Utrrbaw61CsJ0oqhUndD879Vt0M5R274rUVPoK/AHOQS8IgrlZh1sh3mJZFL
D0WXAFq1sAOL0YNi7RimNBEikqJyryVpNIxMPjkFohkoHAweq//EKU+Xfw6t1P8hGzi+EPshm/9T
J/iktmW7A6jW+k7575BNyQLZh30gttLjXQyYMwJi/vjPTtssVlVxMW6iU5RQnGip9+01jVJEBkTz
IBBxaeVw0LDhpFEyY0ZoYhikHOxbpFXSMP0GKEvMO8n3wRgDVxwnN9qNyq8Moptd2uxbK/LHq0st
atwQj5ZK6y20L9GanUgM9K6VhKCa/xuAmwLNPAYdO151Z7vbjF/DcSgK6/8qSTPO2FtZNnqIUnfx
SX7qbEAEX7usqpXkWpWRa/aSUZGUfIMrBpIOkDnwl4kEIgsJdkHWcqqLcakeXDo+OW/ZWEUog4LA
bVN3a2qwH8zSp/fRmc9UbkVkSuZJTu4ZD+LegECh8aBKkduznAj4N/6VEq2R/0Zo0C8ZhsNAghpG
C5wz/KEyPa9f8WShcnMjEVZWbM33axrsWXUFzL5u01A8ZgcT8w5eTzXUtYCEdjE7oFeANxlKTHIn
yu5BOtDXawy9z+Vpcenf5H+P/LBp9ZAIJBe//ADHV4Z3IYXHSZeGhVQ2dXeYjWOlrveu3d5kJ7Sk
qobJVw0msNa8iMWy9fkOpwnyS9TJRTdY7YH2iZawpWHFsDALqDLIdkbSh65u6ygGzcCeetGtGwMJ
QRaYq96pVl0YmFETbtCbtW/ZB1yLQJn5a9+7ZyI9ncP07gGj9bZhdAjiLiGwjidwQKPgwrlGFo0w
vzfWJP+/vkfCM3fXqK8gADvhWKbg7GUeuhx5u7haGFT/8F3FGDeYIR50R8CvWL7dwvRZzVHRykuO
fVBAT3cPV7xPMFYpr4mhUQuvNRp8V0L3IhOqC6QycSTfLpN41wBsDnKTIz0QCwykzYg0i5Uj/0gz
oJ48YbdF679i1ze0LIGVwto4eMBRByavbeboeNKRVvutFpEVLgvsC+05QHegEZc4/X9Cyk8DKjI9
UdsgqUoXHz7SVyciSl4+4o/NwQWCfz38ALz+eNTj/uCGBTanTA4KCaMPRtruJQ1DJA6jqQ8ef8GB
BchAdkiKvH7exk3nBdWagFeaLCMUMl3pwagOTywILMknuiLFR7wOh1mfaggQyYqcMJ70/Pv9D0PF
O8jsXaBp5H+SaPpbraO1A8kCdRr7u9qZBG67y4TS4VpdcTfKJUckqQx9VmakkWbc6xoVkdAvF0IY
9eUVeXuFClbP8Yb2KxAZd7SGu0o6PkARSDERY/cYXICooRKeHyeS2crm15UoTFPdEQtS+Y1xxw83
4mRfFeRFdWvGrwS3J/ghNMpwFfy3W4q9B1F+xRbseMrIiFnMvcsoXZQa+xPcS59dLyZB6rPQ2p8+
JPMlOSJTB/iEkzGU7bIcy63+yWfn+pVoOVeEexW+jqUVlN1Cgi4yu/FyGYwCvzrm0qhK/NY58dbI
RWEzVAYI5mP9i9yPb7kfTjD0bNtKDHKOBrHTkSibrjfIU+pJX0lMLpe/cx16CNrjiP/LxUUCen3P
ssKkLt4P9ELYZIfGrW1OS7W1N+PEtqzu4pbpmpDRFaRgQpuOaIhd9ech8Fp0eXiNaVxXy6Bw6ZjM
AuGyQRNMUQzv3NAi9vAKD7y1Zv1c+HOO8YgWNIFRoquTjS7XjVeFBKZpa8beLXSQvPhpGTEJy37v
dWMVAlaXScWDmETmFOnyk1UYbBL2xWL6nB3Rafimq4/kwMgHdYDmhcZJc+mBRjyCDcPVVDl3UIO4
tTBqKObSGq8ggeqiCvEpSJRoSj8IkH2QTbSJ0TPcCk5iaaF2MFLKulSUZW5oHbu78PdV28RQBeSF
EFYa8imt5OGh4FALL/BZGk51EZaG7p5DzCpmjUhc4o98U0hHHXHat8UEpHLc40taK+o4Zj+uy3zZ
joL3F8GBvhAVxXYF5/GU6sj3PXN0s7H0dD0mopzuCb85hJCFgZhUdnHYuUFoxCb04hnCVGCfRQyM
nZs0d8v/J5gJspzeunCJg2eJw3IuXzKkbDLtjqz8DUQRI5VfywsABfrT/dkCnqdtIaQVOz69J33L
J93V2VwRfZpsK/0swIp9fg0J0g6mBlSJn51FSprq8IlxA7o1B28qxgo2vpSGzeSW4ycyDlEJ4PyY
ijZagCHGC7m1g4cKSYqzoRO7S1lVKOtOadb1seC0EG4eLO6zyNMZWfijFYcjB88YUtmlHnzkoLWl
ovGjWPMA7jbxW9ZTv4I2V9mMKWXm3jwPpP6GXL2kuF8MGQLnNzeJY7I6sxrtcqMFyAuArZqpKuZo
dQC8JS+dc1VlPGRXcmdz/nWL1ByUt/lXLXWK++KXAm1gXPWtMRoass2nTzLW1RdP5DLSw4c+TMb3
3tmjHN2YnMFavVUhJSVu7TfSMRqjj/wBVPD9OjMkug9+r3LqgAXbj+Z/Sdcvx5Gs5wYFzeZtNZQf
c8xazCk6UsSUhSRHmoNQfVL5SQAgF/I9O2ZqAz5kiu/Cwix5Aqv/uvVvix0d37H3RO9AajVQ7YpJ
bY+TmIhnoZ+5tTSmZEBHFnopPsjXfHxpS4+ooUD5mBoN9LusG1ZGMSVEUORtNzTCln3WRMVAVevz
BBsUx/qbWMlDRfkp4mTigmJqHscv9NeV9y5qAoo/miZmhVIhuFr+61q2GGEAaqrzk/Kxf1E3dBYf
/5kkgusMu71yOvsI6cEUcJ+1aJat5bdyKG/RGoHVVzVd/FqB9KI3GZSqy/ADrakGr4INZIiFgO8E
r7O5i5fzfYx29ODMrnHv15H+XLy8OpLmcTJjeqy0zmv+xA45bWtt06g431d34Hq9VKZ2YvTs6y75
X7FJ5pVcnBzthkFToUmRrLtq+g80S+p9mH2NWmB+9k8AGLOB3gjgXqpAfs3Zl0JUimWZyJY30qZG
UoMIU6Jq5iY340sLKn+D5JTB3wrAcnBMidcd085N3HiISfsijtLnPdbJOvd3APT46EzGvRCfkbWR
2r4i/iZXrblJKcI5XhPOH3lM8B3l69qBWjrRIF/KqXNwGtTfcwWlHtPoMnku3Zlr/Yo0d+dep2fr
CiUYyOz335QOTfjfhh7ecMuPhfxjyX02n3oD9G5nGSMfnlAjHyu8hRlKxmT2zlq9gEdIYzR4y1ob
X1rX6IVAegZ4S3GVabOhELsmJR7+QLoEiWeJtyGqFdnDNvIQOiZ1qeW4/DDSG1WevmF+HOUy3aOH
Yd1HaNkJ7WggXosu6nDOUocF/NyfDXGrLXg9+5N7pC7YScT8nvW3E0/gAMRgiEQB9txi7f/xgiTG
tFC0QCBcPVgxF0Kt5SZBW4kzFji1CJ6XkK3bgybesrmeBDTd2Z4XnLlKzrwoycw2sARPlqO9zo4Y
7hKcejhwJcQg3Ojr0NIIUJVpDkV2Z3t4ZZTKquwDO4wjLdRUXm3OshfR3N8iNST9z/QJ+pplLntS
Ltk7H0GNq2sxf+lxj6fLPgCGNTKKVwHnpKDrz4AEaHlm8Q3zIGrIRbKyDgMnx/tYdSdH8HzjM9f8
7sPI3ktuKTIgJFyPsAjmovVSpH2hwQS3L7V5H2dK8RoOKQ6lfuXS9/5PptVinob6tP8LF5CxxA2k
UF21DvzuUMDTiR2Dh0y6TbQ61++xByCu/7jwplPdMc2PzZQP1du12bOQBqylk9Fa4ldQPxCfihGf
wXTrzC15/L0RuiyB8hDNtAUYvYJyXL3Yw0H9QOtjunMqFswJsRcAi3EEoxjRqZ/Q5JGOT5DWInVc
bDbod8Ogq+tI9p4mMW+pNczighurY4C0RJQl+03im52c5D69DekSjXFGTkwc1s5chT81pPNVxk0y
4I4AjLQ+zhG9vgGLfcnPH0LDcH/sQdC46c3+W3LMxjg6SOdnvkE+jeF7xyZCB9TRZ0vge5t0FPAs
kMiXD6/no9tkyEfZgslK4YFaFxPjRhwQaX4O0ah3TE7/SI+cF66gHJFyN1+7mZRLT2zpDngv2eWB
+ATHZMHMlKf3JUdUaXmAM4jeC24eRLUYcx8qSBvtIKTeWOeN8DM7lc5riNDB6syAjbag3F3Aw9cY
juPGBE6hAJLyanI6pkIoZIFB0Uk+N8CyLVooHR2pm/VicbDYWX3wQWBG1dSemwHSfBXpyzpAut5j
pLe6hPuhP0XPUjhkufOZDkFEaWBarnNdAvIheMJD3X0Erk0m0jMYb4aKzLEflpN3+rf2C8e7//WK
NNuNR4D61LgpPZX9C7OkF3b4WmJj4DiJ7hEWCXARD1QfyVIWHP1I+QDXvu/7ZyEgtV8y4nt1Idjt
LXSmyG9uwkygOKjw6sGBCSakljbFWtoD2DI2g6HkLo7+8NkjknGgQsoUyBxtZT9ALB0L0tGqRPUs
dtQ85HNTOJtoAk5Y7os3fBg8i13aprktrdceAkiAlcBFSmJDgWmP2c39pc8P8bhVqsthpsbz6juQ
iAWs5SZKHW45JITb4Ep/Ql4vDEzGvXsHzHN98a/TU7wCpg/OuIe3zbeBLdgIUX+FHIvTm754N6+t
fddNObcqXf650Pu9GIh5t0115/fmZFh91LuQEl0wf6GFhtixDIOVGRW2ftYtR6hvTwY4ZWbqS0/4
ggWAbzzdAesVva/FYn68GKSnFnt0worh65JvK2/5Uqtgt2v227ocho0+XjV7YxOaJKqyOVAzhuvQ
S8tvAtSpUaqkp1rMWCqgd10zBDyXxqqJfaHyd6qZD5ShBx+jAXxr6HAU5H+xM3G2PcSY9YaqaEMU
K2g841Movg+oZmu8t7DnxbfdwVGDCoZeegRHRDNYlHsE5phrv2BBwQD6YQR6bgiS4APPahLIpPSJ
TaziqVF6DawidnssiFwENsdYEf7w4EWWqhg5F3NxSwWMO+tqVvunC5oITdFsvoW00PXh1jeeA+bn
jvNfYurKeUPrkOkwVxF1Hvx/CkZkrhuISVGwp+MJCr16+eYkwUO9m3doV8M/S4eslax48yJa9pr4
QUq1FieiHKLDWKytO3+anqlsV0vs/z3XTEP/nZuRnkjI2Ebjis6fsLzsBeo0rKszzhT0Y8vEz+xC
8VheuSKyPnlSADj5KUWfGvNcYWTOXbq97nilbnMLlGU2EaytumT+UPzF+L8M6R4Y+yC9f9ojb0A/
yFa2mvw4KyWcG8UuS8UA33kqBfWxncoYNUPJuqOW8/XJZNZuuZRdIezjeVIFUcmsAxjhHOT2egdk
eAkx3mVLBlNMctEf4A+VnYMdavy6R7v3bGDzr/G12E1vby9tveshQvyz4cZjQCTpvmWo9ViB/VYL
jWAAD/6SVNJK+ygs4xVNvOUyyfj70x4pPnwn+RQk+SDHib9yhn4S5cIrsWqUw3l/wzy1bLBzMI8m
aD9fBa5EK50k64V+nqFCtCI0CsnfTcsa89/yLHZW8y0aGQNCEKzg6e6RmWa8tsL6ljYrnPBhmior
dLZrRHtzcmNhhC9+TQ/rnaTXrAjTd3ICCNSYCcUMScThbJRaJMBn5HjqiFxd79mk+iZBydDDs+CU
O4rSKMdnydDke1/43AKeQLvAK9ETjrFNVtF2qDvd0T0c6Xxjn9SUd+u0DRH46ZFGPrFWAHXWTMv4
bV54nW6JjoREFZBTzYlXrAH3i6tZzbFQKTikhtuAyaMlIpwo1xqNq80kjePavg2+daBs2neHAvhG
87ojvRKJ+6N/K/kc/uJ2DjtaiKrKCLg3G0FfyIm5v3Vw21DFCPoJIJaKiHcW4Lft4TIqVhDuQ5TV
dsL+ofB9Tpkf0Uz4Mpyoy6p1fJsy9FM1CjVpy6OX0USRPpH3rt+pHeRY1frVfXfNSp73xdr+OvWM
RCbzyXNrWmmMig77FDWU55k7TEjHOxdHzCYBfPM7gB/xTiswr7IcO9SAFc6IeSSpF5UsF2ykOY0R
GAJp3Jt+dc5uSK4Fmmujs62ZMCaGuQctCCO/HCYAq3HX+zsFlG5F4C7CtbiOejQuDjjemtnxNiu7
KraybsIGkUtwdg4tih3dnpcKbXEdCeMKNGa1O98p/sxAQgQ+xMMEgJ90ma/pdEqhvhzKM6r4L6XV
rz7WoC/MNTJaQvi2vAzgjyErtar+w4omnkRdDlE/vmfij2/ty9YUhMPJD3AsNhzwwU8ZsB4IV8ls
Nwd6FUdNd8ZGs1M8T9CggIFAPf49b3vPgyTjTIOm/nFwFIcMY4cwP1mvYefTmpm5xE2nME7+9M60
9Qe2xmMJYymRBTjENiD73LuSGsiuPU+5EDJzQrxsNi9UlhqlW1oJVEKoCwg7aXeBipzB17Dbd6/p
wDnxt9LUuDQZ9afCYc225Idu+wikZzFWl5WY7A9yJ0vM2fQ87VNXUhO9E76CBJQVbT7I9N/X03TT
jxCXvzfuD12mDiFkjwp2BrLTraLnclUConzbgUqJN2ZoydXlkntysGph4VaGyDGi2CvqtsLQMwxw
1XDOzi3qliylnYc0/NFIe4c38l4rYvNoL8wor1MNSTIa5BKwI+p4Ydl7oOaQkV+cIfnJZoM+q9m5
ZooGaxlFHMfTv+fyaATxEjIzlFTkIny01ODuR+Mce9R9pzhz/ZUO/vDn5RvaeAvkiKiTKApXYCT0
04nlK7kAJnARKRowMQb7lr2A7AlVebcEY2hjyi6NprjPleI+vnafTlTZG7Lu/8InT6WL1neneRJ1
Gf00tZ4AWpZ/LuqL6SFH3aaR+jW18eCzOQITUNjQl0nD9ryxOKA/uNkM3/U/R+EmKJVo/N6mo/2E
2b0cCNmtxZtl7wA531XoOBLS2gu1eZZS7FiqQQYtNVBcmeCf7wYhpaKziWEwFGX7uahKN2WOI6z9
TMLl1XzF7Xsezv4t1/fIIR1NCFtS7V/QM8jY3RXqv6T4fQ3ICkjAAXHU+97tQxJBOqCsJIX81yr3
5AfrdCS/Korzy97zZIr0k4wbVxaG5dWI3XAY9cAoJGrD5PkgvW3NCGKNZu15QGNm82/IIdM7nw3a
FOY/3hIAyU27d298/kKRf42gxciUqIpH/HeMZCgs4b6aniJhJHj2HA1J+/llg3MRTog3Kp+T5Uba
TDL/WdSCB7R0SAPeEgUyt8GK7gSdYmNUyLL6omk26rFJfbJVFc/zdZ7gBNYTHNQR1qDH9IgkXky2
wZVpWd0uv1Bu0TeWHRoKUQgkjhA8Qt+UC1NAMBhO4XhdXA9mbMSQC5XF1dSka4w2yzJum4mkLDWO
iN6+iyGwIVHkufe8/j09VEpe4ZwvAjPoMb8sg6GWpGTbDz5hjjET41wjoQwHcIG7if7KQ+VWs4Yq
rT4UPEJ0BqRwkeLDNKwQsqyxceTMIFCiHsYBntKlQmRPdxvbg1hqYeg678OmWb4AbiAkgmjX1Pml
k3TrFaHgRnx2i6NnaDhvXWdwjdYmKIxs1FqljfF06+E1AvyoCB6TTt9LFJDrc7d5OtZufk/wU9tt
Dy5mYlrxBHJYZt1UsVp7wocckqB/K/GKV/ncO5r58P2NXq1XXdZIa8nuSFaWXom3uRYRDadt1pwa
BPF+RSR9ZEDs1cyNigf9otBOe6MvaG4vbkLCG1kDV3kTzLJgAGYrbd1vC9q96ju9WhNPjiqNK8nS
WUOd9uroIBZ13CT/br9PW75j82Q9FfcDs/WqvpeR4OJq+hHmxo5MZIlmih18Iijzyczcn6qRxnrI
C2hFKS+vSDk6pcKGs6VjvAo1bIypgICZU+m1OCLA/xEOVS0ZcYfJJjBuMRyzNDYkSalfhtabtYEa
LDcFnPF4DEFD6dmr/HSqVuDFXYvB6Kp3xkygpv8anzdfnLtMAJAOWwWGgsuANCtzmvfFkiiJSjf0
w30rPRzAycLIO/u5Du5hVhskNj6wYsfoIxJ6oJhU7LsMzMUDXniNhIw2s29EfqYzX8sACslcLWap
2feXtXGc7l0e6bdLRpfCFcPKP+NO2Txz9Tvb471F4SGRgLwSA8VW8gHUbWQK4OvcLckGoc0x8TG+
bYUO1HsXIF1eFpWmjy10/9wod+KLbal0S6HtA+NjUU00/BuwZ2EcSdcoNPjn+aFQSA3uo93tjtEm
OwfBZzCC8Oi3Y5iZyp1t6sipxFqy6zcyyj6yDEL1o9up9FB1dPdroRP+NfqLE+HzsCcoeElQaW94
4/M8lZwkyBWgLpEQ+F7zI5NHdI3JMtqrytcvK3D+ThgrEy+kWj74xBclE1g8j++UhO1+0HWzYP+C
+cUUBpf1a6Xh6laXk/d5VOfrhddVvAVAjX+mgIwkBl8BBqvSRApuJ6YQnhZt68A4uNARHtShV3F5
6ky2QvNW+AsaIFNiHfNiYJH+msF9Hn51v4VAIfwBc1Yo3RmlEau8e1v76ANgbRm6ehY4PaY8uzRG
EvAZrSjnp+nm1pw1u9CsgfgH5eV82rNo+83Zh5Wp08JO7fzu4JXqxTI14gu/ptF1167LOVzLFn0C
wPTyckhzJ5i38mzjC07SscVD9fOrPO8vYAsNedh3HF3UjnkNBtwxpROd+U9i3AhME6NkGtBnV/f8
UJVgxh1CIyUmmBV4f02F/Jokk1naec23NClnGVhENO1Cqpmp481mimJ/g79FmFbzby/pMI4rQ3Ns
GCWUMwR7vqvRGr/D9lUgI+UojJjYop1CFs69DtF0KxlGmPPq3lZFUfJqn3BUZ5gekXVycqhx/DLM
HnoRUNgdgYPuaFLH+VdC6Z+3W54vi604yNol3bu42LIrnOBcK4ixwWSYyRzOIuO0TgkatV8mCR8u
ca/W3y5sszyYIbXMWH0+rJpBbrXQ0V69LL/nk+2nLXQ3Aek5EWU4xkzrK2rMZ86OgfYoiUY5yGMc
E22gSs5IwPk/ipAzQW+ESoKEA8wiDflg9L5cMxupHQ3VVIPzt4F2LZ1nQwjtt+gw6nPW8jU6sklE
MjVmEaHx400uWdLarQ5VuRYZGZVOUje4VksOPpxFeDcWnXn4BZgwW5V+HkCehoeDzTsRAx6iuzuE
UQnFeMig3osaVthxZBZOveoARTYKdtvy5EmPvWe2XCM1ogMI0efcDn4335VfMlFBELSxGCo1FOcN
pdWbA8xs/CVHswIVIKvP4pUWKiROlDZyWhaXI98WNHamXAcTC+zGqSIz8DrFJAtsXHCSqfKtZfm6
5Go6oKWdzaZ7mSbnYLaBi8Xb+4/QoEXAJ0AQi13kqtxs4i6u5S1AEJpidkzQm25fbCOmqtKSMyaY
mAb+lCA6nvnB6bYZhyWdwy0j79FCv6w+QHhnACmFkSQcm4jObX2ZA8IlSbDzJQ7CgmHjCb/Rkwr/
V5Nq2EHjthBdlut2n+mHePAFKL8kOLLhknrqx1mHcWlRB3/pF8UnAT/rI5h+Ky5vCfvMnCuVC/IY
DzwZ5W3yJyyRkhSaKQppP0hDBtya70GzjXNgaXkr+Ay/kmCNTdkMSadldstf25dyWiZ7qFPgS1n1
JQ9PrUe/LCv4ivgUKuPse806yQvpaqVabYp3rKSt2OlC4UnLrln+Yk9Fw8V7saH0PZNkVZv9e2Pj
Ja9iwTNQ9UOnFtMRMHNhnTPvSB1qdzAfLwDvd/ZHWmmj9VROk5Kma2N7Zi1ogBgcs+DhsVMThskd
uzUewdEGxvZDHEqqqJ8v/rQj+40wn2x1NVwxU1adBvCTwwYfmAU/jhGhyEww4WmAppBZoLdQa5Py
B6rKgBTZMsNKBagTCx5qz9y2fSz9xv6jrUNSAgLEDPvhHVebIZeBo5re9etNwVgDBlW5O6JzpHVJ
eIpATINKjCOi0fYMpQ/GSrNybsKNYVkMVGEbGPoSDjcBpPCg4Orj4IV9hrZo2dqeO/zhgOekXLjE
Nb6FrRP1I1LY++/MQMWkjE1Pexd9ZeTsZkG3NEv4NXKlwDGadgeO7wW0YJti+IYuztPCgNgE2Mrc
uORmDwcY4+TAtgm0nCZIDp3yYQio/ZujVEiQ5ECKFjhvLevgfcQdIv+fiv5qUMOvswv95sF0dZfC
r5KE8v4vN5TF/iPp8FFp0LMEaBny5WqmUyg7aS0I7xMKgb/y507KAs5odvRTkbRRnf/SrYOAuE7s
zHXrCVPA8SHGaFU3K2/zqtYHjTjejvmpnNcMNbv3qJc+DNR6O3NwHVRdqdA2vqa3/gCPluaY312d
0dRuFUyWYTjwU+N6L47hv0NihmV+wgp2rL1LbHR0gfyxA/JVdUSe6dU2tJauTRCRWavvnuIfhqN2
fFC9nb8COe5qo+xrmlNZcjtx9YmrFR21p4v3+5bHI+h8/HfXM5AY3+8KQ3KI2PMwXtKp9e1QCopJ
Dp9tiVOf3lnGSWJNY6vejjCDbkG0IOOG21Ryx2Mt6aZqTvVDTUocd5AGF+at0uhJJWsdEdEDhtlg
Kf61dV3ZvMuj98bodqyqPP+Wcu2G6HrQMjgoi37durFt+UFvB9tk4adRu5yzLI6yz4G9/Jkgrncr
tABVroo5pujGx+FhDewCGhh8p/O4F/AXjXQyD5qjCO1sYlxVJ03ZkHHqNSmQ3pwXCRkL1ggYEGlU
07DyWvdS4W92B4tAdijdE3mU93oc4rTPpGOk8snxDyy/miX1AcHpfMOY1B7v0WFEg/QmLZAKEZOo
m7nadr4qCKb2Se7bXlulpLLYDBR2aQgdz/ZLZRec1xdVo1+zhaHYyPOHsH0dT5lTqlf769nhHJ/V
tkXwVwHMvoQ1ENZo43iD299S6jLqCJLoVCg73kg9uG7fWrKIBmG0/zH6cVfPNpEovn83zEVWYmYq
iSPQkdoqG9nVqJdLf19N5n40tdIlxrPH3mJJEbviojFaEn1nrIYtkuLB/WzXtZP6HncRWp3AiLZI
Hl4jQ0C7GiNtnRoI1apRwAhImk5gMy1wYBqHvqC77qmOlsvA7p4tM9BqVUmWd/piMbXSovQwIWNk
m2ykn+DLOrVcW+tJVoblG1xa9Zf8WEpVPrB2WKXIqqUZRc1mKb8Jy5NNjxhu8svOqT9tB44kaohL
yF6cPUk8CHGq4Vy6jBcDGUcgEm7BjjeL7slY0UsUtbcECi1KHJ6sckhFmiSx1a9fn1JhXce1AP6N
GVnzJTeeTFmJXgHBtPgdbYVVrDjfFzjNyHoHd2eRwZywmQH8JS76AR5YbryvjurKR00OudZoYyD2
MYBBRunGCoBp21vCX5gs+XPjDNEKxOQOlpjIhWBfqc7HVFrtTpoEadgKJmh0QCZfGyXtIIv839Qs
0BoOOqNAQwe6rXB9ZNSDbgbhOxSFXhrvT6Co3t+xqqyXgmaDs8taJlGfeXV2CadmHHYaVqC/28e1
nmyxRjN0SmYof4MqBLdhT7oY/KY3Yk241LgQf49MAaacE104DwyRjAM9I3NU6lhQ6Dakv1KG2HBH
x1eU3gUbTvrsRELB6IsVsM2hSicBYfb7jerSZrPmcpjMO3MVmqLyo6cL8oqY1Wz5woNFT9qFrJR5
CPF+jLadqliRfXL7pppVG4GB6MpuKccFwbe6hPfmJPnb+Y24u+C5u5OdUvaCjwazyL+OvDGzSVaP
KC3EkT97mxZfn3+xrmI9bSIBhkWMoo1z7Nd4XHDmI87w3P6wak6Hwa1vts+jF9tE2QGP6wpTK9GC
ufFloFYZJyiQd4jDpQKIs618rs5+iCzF5ygcI/ReILwpteImSeFPNp+zgeBUNKzyi5I8OL8KLntz
UYfiw4sgJppcEV9OFpdispO42VuzzSm1JqVPfnqJQKvj3JALZ24NzGtI7ancFCuLWubv2efMjOOt
VgLP1dOao3bWy28jmgF2vxHKSD8FxxSaejq5LUQRAjd6hM8WehMbr+zvN9jJw68SLHkdSu9lHP3o
s50ofdgUzaQ71my2A/RYPUDnmS0MZp/qzK3JlPSNHOhPaYOjEWo06lOmJjBVV5X9hp5nW2NvM1mY
U9Zp1op9cuSYN6zz8O46fS1l4jlUFqFyUaQ/BQ3baoMRo51UMAyRnx7MlexN6liKkCDO2I7C+N/X
uVa7ZAjHHAyihUSppTzYBGphIa0nPXQGrn6cZ2wso4F22WQ/MaguevDqCuM44o98Nx1qH0LgCgns
wSTBUNEVv9fU/Z8BH+oKrEi7Tx3E+lodNYTs4MEACPqYGm0t9gsQgjQ33+19WQrG7oGbpuy9Xirs
q+qQinKdomHjWr1gWEldhVlp1cXxzywgFL3pnz4yk91G47kjyh0F1nynRP8uW97K8o2+WHho0PWt
BOl+8nWGaeYxRaZqhO9ya/RKPu+pv/x851iTFfUA99ovTUouaqxDvZqieAQ0+6LgGCgEmT91Dm8r
nxqOb5Xi5FJWwJIkm2q7Z8UyhRsvP+SNQYYKKmHxam5R4VlelXe3M6BgubyukmK472H2NDLPH6PS
rwZe5BBKeErUfSkrCXGhrNHAKsakDuXWEaCkm8qZNSp6Pxb55a9NTjjpCmkN93ZKMD9EZl1kNH2x
M6Z2SUV3CARGlFbwRLpcOIq8HpFQvYRGRXgLyjAT+qgsDvpmXSh7p5bTi20SkyK3D47L9Qly2zdd
IWPlbWTxDA3feNOJxNpFBXdM3YXP0to9MloVyjoAU+pApBrkapTKPSSN6nWRNWaGGCsY2kZZuPdq
58RA5XD9P35gB0HCE14kLYUR6W9od+38M5JNg7mFNluUZBLoY0sNfnQHQsVpSmZl+ckgZOZinJqF
eHApADjcMoVfcw0II+qm2AP9XLJ59IJfH5iaita549mk1QhMgTowOHbGQbGrH7PwtRGja5AOdPgz
h1zezFX5xoRq/5onK1aJgQjMcYrM8lXm4w/nustSohSGXIAGKLL4z9BbcScQ2cskIREtC77OCeqE
StdZZnSEk0Ed83cOJGrAl8sJsyq6qI+NIuwl/Xo+nSopYt9IboUnPnyyKqyBGyP6J6Njd+2aa12V
q9wnZCId7N5VPc/WlsWErFeCXv/dpfZMmRpednzQ0g+OWCL6rVBVYwawFcpDh/Ebuyxn4hA9xY9e
QKy7WDtXCSU5ALkflUSISS2o4eFUemSmRMqKM1scQbX4nQZRqL6ShOPWcdEj3r+oFMJeMCgbuLAF
odiqa0HmeA7ryPrz5mtqAWIztgaWg/KNhXI0/RI8dPAozbwF6tdtiqo4FALtsifZmFz3IsbreLRF
L6WxVuIrxlLLlCBndw6sUb+Y94bqDUbXWd26Wi1birauuHHR7a3IZ/risct4GW+eJS3BPP9yhCmS
FiRfPujw3MLC0s1yVkSkFUnBNwFJrDDf2853RVfcRRj/caBxTKOwkHQhB7r+lDJjS8GIXLh1R7bI
tW6yBz+yi2fYU6yfsZyROGRdgRG5wQ5BQWo1Pxm9i2OmO3yO0J1qdZdKRHCQ8BNlVY+XuQ/GzDrj
irjZGe1YLxnIhub8OyiiEsvUDcZHqykHp33NABhcuOLAVbmrHmEwb5V3JlN9BIvLPFAx1xXS07Oj
P/VvjTBGs+1erFWSDGA3J8QXt8LXWZjE7Z8J44y+MBD1sd/bH39aABX4TMVSsp4jmrkdGrBCcVJg
ih95BkJpi5odgyONklfzIxCC54xdvgfYQz4cgjajrnQJ0PE5GnLcghdRgixIK2O7JkULbLF6Zo+2
K2oRnJOkIgAOyy+OwovNLps14r0UT2zAwYnj/pEjwpTzhqcSUPp0s3RDrHt0P+FY/zFdV9jRdO9W
UAu6nkg47XYUUCnJ+6TJxlCLWuogayzaWQAeCUZMiBFZiBr/CRkv1+QNWZXIAlpJjWTT00WtYCuL
iTSRZJrxiCNgK6TSvks8EJQHpnlpyc6FarcwLX+QUqmuMiOXmGZyRLIya9tVKGnPgxZQMjhAdL3s
640ggEtcFGR9Hw1X4KbuPNS2tLr3myvU/GYU8LleGrHEWg8PeN2DQsNTwwJhjI80cgBEearu7p2I
XEDcZE5E2DFxPvSsisMhzmPVOBH4ugGuFXb7+1dN+KcGgqNelc4o9JCRic2H1vsibuE71uclB/sG
WYbjKcYup2G3IfaOremglZyjmErFJ/sgYlUZKjKqvg1I19LxfN0Kip3g3s8lht5DPNaje73iMu78
sb5FaQg2X29DdLXGcXvEBuuK4JVQ+tkFfn0aY3Nn+IOXmZp78KqtXFDDWbiRbsYgwxKFGLs6HaWu
G7V2qInUzsNwxt2/0/WzvAFSsHfS46YkM2PBdpw+blGsCYCoj/VOCnYll6bR6N4+8Jc1Pq7usZOi
dnxoPOGR2/k1FuUJ2gPYkZd4JjU6Ze50JGR/crmWjwz5wbVO0Zt2FxRDxtNMsOxxXxtDXU+L8m9q
JVXh+TO26QMm55QC6P1Ih2ng0wwaBJDPXxiTEl9+9n+ooSul8GAThZoxYecqe/wmhc3o17mCmcs8
oPlH40ri17YfMKslnj52e/mA/ZJkn5zUspUwikeNbUX9lAHRrI42RJRD72fXffwe4rt9rNcK1cgJ
ER2ZbrmRLTY5U+TzKdo/wHwS1J3S8qMZP8NQ8rQPhRP3jfSq1IoHdzRh1dYdnSvtFCpseNfQW9OI
4rFPfD11W24fi5a/8jCq1U/osuHh6QgJHGxHIOLrjhTwOeYQz6IIk/OSj9+l4zEP/PZvrX8lCZn4
Z5f3aYom6ZIJPJNdfdjGU69nA7mY0HhYgDat57dNpd9rdsyD5niUe5j4os/IwYISvLXVH4DFeAof
3zytZGIevEmANOLCH4xFoBRuvdIShwGUqFdngYD0ka/FW+wfHGH8p2GWVZ+Af702ESb5IvV/uBtC
SWBf13nkHBDSsRxwB+RdGbPZGsxzy66mjlZ+IFSUPKneiUejmYWXep9r34TE2J8UFf60X+01hZhj
LMxmn8uKwYih5eMebTc6Wz23J8sFjwDCMu4cTxXQiQHyJ5YFQpWWplNL77v2FoVxbLjvaQU4oUZ5
9tFyLDWYVDiBUNDZVm8T6oUiuHt1OO56rNgab0Xhx445QypDZg4iX+/8ly3yYwN0b8VKfpH2Cjwb
IRyVjHS/H7vyduiQ7EJJgKWaoKN5QUfoYQ30TjSX7mG7RjAZGm13Zqehyn5EKhES8v4wtXUVdltS
8SlYT1xEv3nuuZ96kQ/sRyiP/5KOJTrVfkauVn6xvkkEdeU8OPRCFxE6aadaXiR4Fjn62dEdWwsF
Paq/XU1It/hxwO+C6+ZSA8tzRiSPBOskq3/iZe+aJKsieKxMvLPDjh3Cdn6+/ai/JolU9bmaIPwc
NpOZvLLIgPLIyW4CXget5BV7BHqGgZeIv89UMQI2lMtM6am3GuUpcpM5vl/Am6XpgHk/m5As/wHv
B7aYZlzvAM2W8eibrgEsO8GL52dZmvfgKyE3Oxo8yI/JyUxuqqgqdQ2D3ftIWQVNrFAyxSb7YAst
AxhAcVWdW1K5XxvkgcNUTFTPxlyK5FYk9uPy321t0hVpO7EOy8sSJJLbRcN+L9kPbXN/Yg3QkT6c
Ny/1X4xFu/HYOSrB35jVkRV9n7edWECrqB2GX9C4YmWGNIUM9wC/jSUDFCpdhs7bShJc49bBb0Ee
NtsoAKjsneEG2k48pmtLTelbW5yK7JH/ezIdqB7fLhCvM4GdJ6jPL+FmU3sPNZ9uKxechYyCgw2G
47G6CsC1yRDokfCNZ7Enzesr0SlbWIyAPnjRDjbEGCAyYSqATgRafH9EEVaccFigeZLKkOYjLR1R
N9tbH5DMVQCOB2KrCefFfVNNaG2p2gs/CiKrzWm/z4xxw95zn1uGvwv6pFCFQze6ZtHLJsw+UklL
t9jlGx7ZzDP6ue82+PvNQTi6us3F0PrVC6sKCK4bwvbAi1OUcaFFdbYpyDumpftLCnOj9pWFrWCI
xnQSFObunReGgGoz32aCaiMdwWa8uXFAxMTm1xguh+tamxFxOG+XGWyx4tVNStXqjIforba/14H8
hxF15cqbt7bP/H+a2fGNHmhWoMkKV+wLfQTvBby2wt98zgBSY3aqZzwjLREgh+Zax93tE76FnwPb
ByxPV657Lc1VvuUedUhLQT65voYXR2wvQ8wdiZW/FnMQw7Dy8+oojISA+jl9Rem9CmAYZqVfz+4O
Lpl6MevXOPfrCl9a9GtWnR+T7V8F5IPTtpgTUUptwZztHfO/sfR2q7MODDjn72ZjnA/+NcVXLjok
rEZObHebpL25MECYdIuccKBgqQ9TRRDf6AmLa3rdPwWS756Z29DwQHSZLUDXq6Kp6payIBAqydfN
jofb6fde1o8oC4eNySPsuoaeTDj4LUq7KlP9R+AJOLm6lf8HBZrqziMrT1gguu4wWws5hdWvH+i2
PSsw6gtEhvyRkoFfMTz9q8rO9Nn+qEdACfhC6jMRCZXEeHatswjDbxNABabpVdZtLUDIIKlFCD/D
ecvGVofLH3VAMN9Mur8IEAH8hlzNwUXZ3CpxgeMQMUZZVy3TsnOkXKXZcmt5eZrIpLRcJWJiczAh
q8sz03cNzwgM6V0B9fWyHroOh0XQroo8gGcTUKRcBfdo6UXyngg/YXdaC/56XuM9Vg37pbroG81g
eXl3HwIAqVHRvsd9YfxYX1Bq9iPE554niZC6l6xkR8zPDMcZ2/pPWisIzWp06TaZeRgWcsGB5IMh
mJlasyWJYxmT4mUBBEWqZl80ytFtUpDfX3RGAzXeEDZMCKRlAKujBxp1jCnLGu7D3SGWEHmsjVdn
BBSNIxAXs9S1+zkfYsHtijHitCeWQ6WAlb7nMb0swQWCmZisq06m3KC/JQWn1jXW8NG8qj10NZik
bvKL1+QZSthKydYjJqhUnDkiAH4Xhs8SWXwhYqdrRnuUbRvV0uqy3thTFm/J5ArjkNtm40mQzvDg
zlApoQpgVnhsAjP79VjH7yw6kItp77hpmXqYRhra70z/SXAlq1/so814790ZVxd5D2XSn3SjSDZc
P7Pp95bHdP6ohQ/QvhSKOi1xuAymiUkA1nb0fdKm+ty6VtXFCMZ3SlFlqnnGvsIkPGrHGjCYXaWA
27h+FRMLknPTsFxqoPXsUijKARV4ixTk+db6edeZ40FKUHsF+YalIBINdFX0oMGMbZXZALCzoQ/s
ngKWL4oZZ9NDX835NL5sibBVigDAsKd4qbsRC9uiPvrlhLmzvVUVzLEMIPUkNkXsgQV+nF+MCr32
FqM2+Ii3sk56hIjoxnToCVpZY8djI+QuOdiWDnvgDfl1DiKFJ6Yw27/pwnRnWurfnRBtKrXBgcjp
NowDXqxEoms2b8FtmkB8TE5dD32oSkn+L4eDwCPB38azzhjy9gAPfN9Ks84x9o6QP4/LszUzoowX
YzQwjqZxJBNa/Filj/0orPHMzHixuFFLahFcQgJxmU9yo85PC2Uyn5DwsnI16PvjqzGogIFumOSJ
xUDZF9taPcdXpArvNHZBMt4mzLn8aUxSDQuTkEYNJ5aALpyaYHp18Cxw4YQ4PexGlN5XbgzCVArb
ixBG6RIENlM954KfE6SNxg5OkOdOvppQWrQ3d+Qa1ep2S8wldFlsTKtpkbUZZMJXAijGhb8FH8Kg
7IQfxqdlfhpC4yXJDWI+ThYPJSuIlyQBx9pQKLpKg7pkfDUwZwfvtI+VhkNyOd6gWtCy9368QYS6
4h/Kb+IR7bGI9YGpx16tpBIghNqSg2geAO8mBYvqo5txQg1IrmHcrP4F0W9lFSQRcGkMLTyXP2aG
Lpe7XbVS06Y24ROc67Vs27GiOExIz8YhTifEH5gnpNRQrwq5z5INyY64SJc+tfBz486T59wD7ot6
b7EudONQfWiWvKtm4N/UhTRnvwfe8Ti14AW0gfNqBfECNpsgPBX2G//dqPdM/xfB2y9+lsJPRV+K
R2EMTYpIbft+idHLj0xzO2Bqw7VeI5x0OC31i19p+ugszLqMnErXp9lo5MfiOm+J4atzjq8Q0ihK
4rM0F2FPB4D04RAasNMswS4xEURONsuF9iCmq1IRsQ/u4MO+5sXC49funtR3TBgrdy/68f82HI0F
ks2NJ0mpbnOyMvEnNrCmpYaR/rV0UgyGZQmX1ks0VqqWw3fc20DElJ+trIMXI05PaXIhMvcCiuC6
DDcTiC6DMyIwv1YpTUj5wGnHFMy5aNh43HjokbVP2nVpZmiZPUdYrvINUJqpRfg0ED2v+cMSf6e3
1nDX53ufl1pZrCzOTbVXBIo1JFeL5BUrrqFHboBaM2Kd0s3lFDCR3e8Trr6T6subuIk3MxH+5hPm
96c3fJcirik/fk400oq4pAhvvrn+kXjy9H+aqYSRg4fYLoJit2G3kTvOa8hzGIywb19pHB/saVLV
0eScfncg3GYcVUJtvMSup4vHxWcRA2qJ/nybHL7I3vIToykOq93KK6qSkJCxXQQXLylLGD0BQQsV
vjOd+B8PBjgM/TwQlT8nFGJhS/coOjB+nTKMg+3MdAjO9FaReQ3nsmQlR4edWKp/4RQxQfDnT4ub
v0ZviyeVnrREwn8vulJ4GM0OeCEMmrOJ2YMnBjZpG6O8nCHCk/UJu3a1QPg8QqozCc+1HBXuEF46
EQO6AZ0uzDZWl1j0aVfW5KM9xe5T4Zdcnp3mMG9p83MUzZ2pXkxPl3xv4Ac6t9cSB41QUHL2gIoL
EOfzaLirkbry88ptjjPRTHbJ+A0WK6ID3hCnxXAew2+fiK2CsdqtS1Li3L4DLUgSNAZWOkyWsI8a
dQB+nnKPiJBAmmDUnQJ5eOE9Ob4N6bd6ObHBoLkqPNuDCi40AC2jYeqNVvREr/z/2onmFu4Cm+7d
Ns1xFj4DTGvRLYPFxq0qhtS1FpVTB4ocSTsAsG+YgolSjvkWJIqcDfY1YRL0yUQDE2VaHDeyCXjq
Pp4UuzBzMVEMAFDUu9crKwRLiC7RqTg2WcDqZgp3Mkj86YzLD+nOMOpojD+4GGGSz8KoWNIHS/MZ
FoE6TIPnAtAlgQxaeiLGncZjAvHnzuqicyTj5SFJdP7HxXF2rqT5dlbvpacYcbrG3FD1a5e/ha37
yj/6Nkj54zkw3ijuTSvFEQq691S9C1LeB0aq38MrSRlyDBRb+uSrInLHmm5cM4/Z1B5d19gK5Y7n
b8HTPB86MGzBx94Nd69XODzNVUoozKV5JKaFJ2BmmWPbHWSrnsA6DnS4x7qhPIf/63sbYYBHj2QX
nUzUrssRIa2NXbwg5fBLqjyPaX9oISGDQ7OW8xAUYnaQXapptW+6nIF4RdXn4zf+zTG9WU/ZyZZm
BrqpYPbZ7bXnrYz6N0J2Qy8PF73bpQvokmKJTMVTWsTX28OS2vy4fnd0LCoglHQPBdmpkpv2YQQx
aG38L1HOEEIJzRoTxb6jzvd4TrryQv83yK4TFt2o5a9rx/aA8Mnh6kpQRtBI9cGB/rnMP7cR/LT4
fh/M+GvinqNXYehjH4/L7DxtTaBjIg+uKUauZXRdph6Y73ka5EX2wTLjJPzn4+Co0C8h8WDVGNck
0ypApmvZ5Bp6ARq0txMDRKCIrutIhUNMZxAmn9rUEv1ZVxaF2sr3A1NWC7o/8pudXbm0bkhNORAi
CRS0ET+D7xxZA02sEabKrCM985+mMItiwDxN2WhhlJ9J2/HjAxL856hvK0suwOgCeipQyem7avDg
8cDQGG6a3nAgH8IzgcUcatmV4lOrVjYCw6GYzWGlKjZN0CyfgGAtClebAeFi7GFfFguhZ3fqBFxK
Z3Y0p32UmcEeIirzGJN9GxBZbnXBkG71LFCQKs+f6Sh5epYzkBhTvvEH49HXTxpHMxELWYN19NGJ
YVCH6VGK57nVLsvMRaa95GEfxN/NNCGwqQYGnW15gX67cKRkTk7LCp5t3x3m0UHlflTpiZQ3B3uQ
qR36TfAsV2bWr9uHoKW2oY3g4UhlkMn9nWCIzP3iSKdk0eEw5dpcqHkxbuqD/CqOYCNLk+N+HwxL
109mdK3axtQvcdD0rrum0zrSqcYDZqoaChZykvtIt7+SmOz7cyifFZjHa0n73PzQgvvqRsBM+Njl
syf+YQHGSsqaRNXrUUqkyXpco2Cjed737s9RrtOAsvKjc0DA+F/gMmcUcrdMSk5oPwO+HToAiPKT
0rN1HKiMdhrBEgyR9ANAnb6wcD9Xkhqlji3BHc2ZYhvt9lPjxDTMV26KbALVddfdND0EBMDnHv9q
f4E+1DmKbANNYDkwuir+iKcyYizBQujZ1rXVv1jItupivjEkJkfFjwyGQagFayCwO6bZNpmtwcD3
mThe6oGBLyGdDqfgj7VsDg+13wFhFOrFswP45NlU+nldZNUchKYilyqtgxghLRX6rqc2B/8mKwjA
EA2hpDrDWB1ai9fJv6A1aGs4N4CAWleRIyK8XXt0xUtOECBMtQFAvosJtCO4+wRsvP4NGxb5wHeB
KIphfY6xxIlDISLNeaCBdnMWoiRRfLq2xehvOZNRaXekM368JTkyrzheD6/Sn8dUhL4YhgMf2cxs
NkqRJ0SeGrtTeGLmtOVkPXjB/5uWvqkNcARJsHf9gcDHh7OsYefKf72CEdcy0S+BapWEVyydumhg
z2XOUcChJS+M7OQvYeoJ1och4UtVaoxctQTA6Vhp4gIM1dSFliZMOirJHDhp+MyPg6OJ/5BiXR7r
TiZltJhtpPBSlNbHEfj1JwMj9dTTgJxjlxAPSYHBT+60IcW8sMJHu/klAFNOow0oZ3cVaPv98ong
YBBgFBalEzulQ+pl+jg+o5FHA3pf70TsLeE62+PyuGH05BHE9YW5Gm1eaPMMwrJaN8CzovZOsRZO
4mH+xet5SJkXLmaLTS/ObnJDbcW+J83XfraJO+Qw5WH4nHx1yALnmYHAMrz+uVBygwMitaKImpiD
3v95kP+28z1pvTGqKh9K7a6mMp62nzxLeU/HSAa9OnTXwa5cGeu3vL/NVunzX47svV8z/pirvex1
r+mj+IqvvYk2/WlQTJ1M1m2Wv1zwjhTGOmgXy3AyLyaoKfQnexD+rDPqVQbUEwpZn39N2CsJDNvP
sCrGWRxeLHBQbnLkLe1Yjy0I5Xtrcw4xmC+ya9Ozbv+D9drhEfpGdZCCeht5DTkX2enZNWtAtmS1
pBsDSuQ+r64XhEGUJPZWFEvvXhKu+l+uSjL++9pT8ObOU982cXNRKFuPHDGGBCIHb1FSV8sqfGjp
hUKjA/oPjXFsSMEuZDNe9ySupgmwLOlu16sVO/WDgOFLlskRO37+e0/jMsCUyWGLSKx1rNKUEIvt
Ki2OIzUK1GhOHs4D+vhjxVdr1csXqxp5WVuTbK+N9xm9BT+OXuBrzHSXNqLhSAWPOxX+rFDhNZCk
A4w/7+IEIfNRqnmNvbzCDBGEdV9RG4DUmvZabO0jQcXMzTeRqbVHOzc4EYIdsZnsihI/A8nF/Iu1
7Wfl4WjbGLpJzwxPd+0KxwspfnMSgbxy5Kat57ntO+lEpTbUIBqi2cBw35m3ycH3uvYieGNOPNVz
DNTYzjfWJQ+WrKRJJQmX0sCIqJUkg6PUY9GBzmLlwMs5VvCVeqyo1MLJjTUeZNQHe2uRWM2ApMeI
TcCyGgEpiGjbRQC5X8LZawk9s5DrJFJnFW/IL+inr0rjUTKHjc6QUHbhrw6XuI3JueCvFaGM61Sb
eIpl8661J8UJoJ4M2WqmgeOdetHrwVt4Q9K5Dyq5yoZv2unUCyLp9Wd1RNwfMZ29tJDrIQx+POTU
q2Wvm5RE9U3rn3xnvk1E5TV7l+ApN98aPvsl+Zvjk+CxfIvwwgt35e8H3acHIjyuujDFxA7asDUB
GDdDI18k7WM8N1mAbKK0T6vM951OtAIJAzzit8PMmhmucg9Y1uon2CI7D2kSW4Zrj+0oIwizFvw4
uz5M0XAgj1zKi2o8jQcmBJyP0MEiiKTZ/mJ31wKjP2ywPCDqlWKEKjlMG6dIMMajBXkUjOZyKjY5
JNp+iaTChf8WOgmTmt/lgICJYJHd6xlRDyDUY/71LHup9rI5C9v9+73d0q1w1EtLX5DMcajPIzd3
vE+sCvvmpAqFI1Lzm89KRW3roXTOYi3udVUBmDtrI8eMK3NQvWikBFu7MF2B0XVj/40aNJgYnIXL
YNv5Xm2yrG2tijNB37sX9h8PzrJPJxgOu1CHpAR2Iwlj9yDAhyanZVbCNDwb6UehFJ1VHqRBFUce
iZWpFap+eNH8hgVun4+9zCPSSH22wh1QpQyM7WjKBdJOXALYoiHkUUQGy4HLv7WxUAPJcwrI2qrv
+E21MgjKTL1QjCr6c32A1k0UGXGw+Itws8PAzSgh+OxQ0vPtV0IUk7rt0vPkckgmvHSOJs/7fB6f
n90yAIBXvoQXVfZRf8WToS26elOuDnfQr4KQW14fCTbkR5cuAssqy7UpscaAgwcey1y+sDdyN0kv
kzRN1Z1Nu0oGMOIJHKR1iIEqJkytVAwAxdlg+AfQkBtaDUgOLHk6wA4Ba1kC+cS/M3bRXREImV9u
QUUxpxinrQUhOoot+VBp9dDSZy7dDpoWWmC0N/k2YB/R8jjytVJ1tXA8q0Ml75mdBA9Z9ZrVYJuN
lui6Rrm3VP7+YISfm4ddH+KdP6fa6qAUnfluOQ8p1Xdp890HaZhdmYhcE7lobG8jKv1FwHWDV2Ng
BVqHFS9zQJ91Timac8dVVP3NpTmRyhuV7pLah7nm0tdATZzPnFoVwLoCElYQPebyImTpNFFo2JuZ
5FEOCsCHf6sba/UwqlhI3+EqxjMAzDI1CH1lQmNrp6gFyd25uzDQtk7YS9bxU1xl5hdsm6RZfrwL
hKAQZjSRGW812wDOxYL1TBRqNiX981/V//hwpW64SffvcSjF78RLvmnxARY8kAWf9QDwf7J1n1EX
tReLPi0l8g2YiYoaBVUq0LFHZat27/pPXKlvFcp9e0lSh3Zu/KF1bk/d+YG5dApS7b+uaollR+K1
TaRzAUwgP/US8bMvp8EEmiRhBY6d72Gaw9DmiL5gInwKBrlOtKjxd46r91f6HCVxeoCVwgOE+Zky
/72N71tcwBop6Chy51/eOmVx5iOBccFzbISD8yde3Q7BXPx/y9v+e8tUQJ5a9/SvQ8ulzJzQRhD+
oFpWek5dqnwHAuisiLxJ0KSf1DR0jhfkJjYuzcvIW8EZogKZH8QrbNiQqZFu+88n4PbpRL80TmIT
72W4IJo/cSYh37sleNpTqJk5fxjDHNtrDGiLi2ZUVH9B6Tg1gmnyRnz57cVgNgcjKEHK2HrsduJB
9PoPOEzCuJz+6gjRZawcWErP5wOs+MwjzlQhRP+I0PrHZwhrwM8xq3v+83SE41pBBCREBRRmelYF
uifzSvxZ2nNBA2FPXiCh4AneoUFQ9PEyChDZIzNvZt95oOpVGAy1qXejvCYi7TAbc4E5XWV7mtZx
q/mnQwKMLSAyEuhamrwZ3nVBYaVrIZfrr/t/imJkGP0MqThwggCopWo0WjccfRoMSoQURnjkvQYS
aoB+HAoCrSyiRWGNTiA/MJx8qBY7aHzYLFKKln5RMJ1+LQJYKz8dEks0360Ntbo7sTjodHOW9/zr
dtLmcyq6ecBOfnAvHogPGyCYzMicRuMK//YKpyEdp32y+xbb0zXE6wXpV5gmCW7xnCdGMv58Z0ji
g0f2b/iVos+XFYKjIkD7yLy3oK0Xfj8/lQqZmuusL+NdVJE3zBcp9G/D97GwSaM1g1zemr3JEHdc
CgMsoaKaXzZ6zJSgsbMciGq/peHSLxI5YYcdSdRIMrVG4u/RF2EFBxr/eNJ2CvzEEd/n5xXGMqBJ
8WjaJmNr/vlz58vGndxFXB8feqIQVs3+U0HU7Q8alFqAKxgeUVVjOCxD1mB0W5JCPpkE9vI8LM/1
iljr1awddBGd0c773tJkouTpac85FerNLVS063juLBNA4L/5r3Lg1ZsP1EYBmOj908TbNJaxzAGF
kd3e7KmUSmozU1Jg50mWRDXeBlcYlMOXVsMUCXdmvfX42eSoM5UoBqB2bxZptAq17CzxlgVFKF/m
Caur2CgIRJVOWTJOGTUnXjbIDYwbWxMAPxBWJbgXmtDAne9myaGXtsRNXcDwo466K57qSRjjDqSz
OzOFrxwOwo139ptNMv8S1GS1zBTyjoNP9EVOFzKtM/zR5m/iau13AIqBSTYMZEPCw9zXNgKhPTbT
bhsnL3onl9V9G7SFjm5TRwSmoeowEXPgiUYb6KoNWzLiZqg/tiX8aLA9PAunZ7l5b/Oa0JrYr7oQ
pqsJMAo2WtfVHcILf1l6aWSfV5Tq3f+7r6Hwzd2crLgSyVEVHpQLsUaY7wVSWmaEpjAPHP6stbMs
zv0MNReiSDSFLBgrleoyUA4E3eI4onM1J8AwajjdzcqS974k+aKUbXhSvEJvbXw+ErTCQ1NSU46e
Pgqo6CdzBXKColq3kMuvCbG58E2pIDhLqfqnIOCH1aUPMRwRpvuqct800+QzZOQ+/dvo6OlWeAMX
g8IfLqIyzzWig6JRkBVZ86OelhHLQGFQyG5N8SHHRO8HuilG8BqlPGQl+PIpRaHZhdhIDeNWouaL
ZZHHclexZbOv345elvuEszpTxhd38EfdWoXvNEnSYYY23s03Vf+lh5Zze5FnFR7SaLee/X430vuL
/JZxwIMP35sz58Hg6UWXxhazKyI866Nui8Uo++YVG1vgy/kGkthq+1TgyYvkAfnjw2gdbNfnI9Ly
sKp+BkvQs3KLwyHJF8CJs+ZhNirSJTSG3ATZES48HPCtSR+Yecok7KBf38QbR8wq+ClW9DZIJPD2
8hp2eEQv5ZgUhqtl2HCRFrmNUQUfz/U5lEuWf3iR0A6AOjszSGl2XZebmIdQuOiF4YFh/wK2dI4F
1X2IGHqvID+yzKmYjzp4/qYSRezEowb8g4TaXt4HGrJr7eGKkDknxnDMT2wXAmtccZIj/xSrcRiR
m5TqJoViJhHIvJZFi+0FcI6qJ5BTiNRjm55+U7U41bhSBl2M4Df7TT+8ExBvdg1FgPZZEtNXhg+W
G5c/XgiSpnNETp6NooQ2CtXEJG0HRvUSWI7aHYsVvBGiH+LY8vpcx7dsHng58U3tYp2w4I2NFbx9
DaErDL2bMcUuxvGXdFLPUrd54DcEwuLoCChel7rQOdINxv0aC4nkn03dqqrF2qTuKxYaSh/e9SHJ
0wrOwUmO30MKA6vWrWrbfYDJvQIN214upj+C7vl9pi9M7d9Siucy02dGd1IhIbGaPFd2GVUf55mI
Aca3Efd0AOcknYE2p4lr0FUseGdtFwAyn8+cUOfGMKs2JWHtKjgCfyhr/TcwKRAw24zzco6xFcPC
9zOf/6l6xasIWZRtJSb7B1zniN6I5NPlK1jmO+YDqeiBFc+2nL3LqGDMTwnJSebMuY6DcDvA9xkN
AQJGuRhf7k1Jn/UztASIeQcBmI+38noKyz7K7JWFhjQlwxg+yUiHgSd34HMXHipaFTJwYCyrmrar
YVVwdRux2YSvhWzYSqe71HP+cKQmTmY5Z/iGzJ7Jk180iV2BexlmkL5rfSgH0Tg4U+LjUTefWQ1w
wW65ZJRaAhJ/Kkq90/PgHLxguClYsfV3Se0mq7TFi0Op33YO2FsXLIiTWZBHwChgg8+1ZoF6VjrX
K7ixCrEUX0KbBnfrcSIyZApdQsRQVyEBp26udeeQcy6egWHMloJTy0UAPxSoQlRER6CJWvrKuPrp
rKpHl2koKJ7T94421199YUP/Gyj1oLtXHw5pmpy+7H3zgryC/Y9PSaGrqRwh3an8WLSCmf5BM5gN
5Gv69GEQsgkKihWv5GnGfHkH9Ud2ntPfzQi31NGjkRtYZgBZUw7HFWMvE4YVJFFO/SYUdmj+EzQT
Tw5HnSElfwKUvkANj9b3eORI8iqGYBHl/7bU0h5ua2vlHwrjnxrxIwbkZq82i7ha6+fX42GVtSg0
U8HQ98sEXRPUOrgA9fSie/tQjtg5m/zdw6dsPZbluRroKoCGJ7LF4qz+Q6unW8mA3IOX7BPh+Mgm
RZEEMEKZD/ExsO6oPT+/TK8fAfeHd51CKp9dwdWEmYZMFWsoTqdf8BCn7z3ISLhERhxM2Wrwwf7+
yPI6hB16advdeVZBgysiTOFHPVviwDMEHOA19E8039Nw+mSXXih74Y2Ak0XPzHf00TJkpcjwG6s/
yzqTs5k5B+pWgBwsNG5hRgJOPWqJ7yNpon852zBfeQ/YeIzOUHBtgADmwT288Xmg61ccbq6TBWt8
6iZTyPe7X1P8Mk8D8D67LtmS2ra0Nk1AT9DNL/eSvy0ZxuHuRr0NrY+7Qjl8z2ASwczmnf48Zopj
PPxRISHJ8Rm21eEk24qAuxmO7FY5dERteQrem4IwfvukQjbmNkLD3mWZVW9y/NTD45uhldtPG4UL
X9ALQ9L0LMUjrFGMiWHs9Wlx/xX4kb9BhoMTdiyvxmg+nyfGHhsmm03YIK2Ww6KwK296LgKQXZ4o
/+OkUfy4GyhQkewHAWfKkcpIsoaxHDFPzGaQtqrq1BBLBOO0bOSPayVmmvmtRs3g3NIOj/g9rp2H
Vjs/IFZ+9pzr0sKVmXIWiOyB/i8T8NutIZY5yaC0+4/feHaeOyeRDM0u7aud3HX7QhoTpA/MLImb
vPNXoGKg5LI4+cmPAl9M+SEB5VGzSr9CLkb6oMgFbTXYHSToiY69Su3Kv9mH5jkUjeA9n6DX5jIa
8sODtB8pxOBR9bTrn2xdSVIgQmNJGPfhH48jPysaaFrKfmC2JzRjzcMUOPJKiUnQ/WYP1YY1qZK6
QrDhk43SB8sMX7fe9z5+yrcCGIqC+7r/dTeMZVwpU0RtGJhspCE8gH8ve/cOpOgb+aWQEtuFQXpI
RHnaHjUnJ05rL9o7wJQLPOezTPf6WksqdnQ/NYj1M6/C6hZ9blVQO03TJ8pS3xLb1Mr2eQ/d4JBm
tYzCT9IzCpBuOXHxTvAQC1n1uf6cuwPNk3su3P3+VMYi8Y6vAjQYtHSWo2FOhoclidz8nJWx+dG9
kiBRJtwxSlQO1fcP2IK5nKYVG5X75Ue6+shVJlERP3HEnnhrOyW5eVT9/k8hyCal8tkT4fnm/9xj
jK0aYMuSK6wpcSA8JCs/mEz59dwjdEhpnhkZpM1VRPkDHN95Si4VoNVW9aElfZnEQDqp5LgPB6cw
Ka9YMzTxwG4toI4pFWiYJ9KmqtQyO1SkA9f17IWVRoZ+IZmlifu2WhIalm+W+zOmoXKxV0j24kjW
cqDWP+JrNBWSMTvsatMMoWPQaSbqCkhHQR0rQ2mOc7kC3Rw6Dj6ZAGa10s+EiVKmHBET4wf6mvue
LtWCo2LPnASk4o590i5GXOmEcfOP05+SAN3r4kl8jyoE8l+/VyzHRQ3qLz7Jmomattl7sXU8rBi7
je/4YaSjg0uW/P6mfPoCMp5Lpa7bDuCyFREZVw4verAHSnr2t0xLIlYrHskcgKSFFKL8KD15xkHP
UY4KBe8TKyXV5BnXmzGlAM0MT5zp7aLYKBuQMQ+3lSIrNkb9BymfibCvusEt0kuRQwQgYO5uvqK+
pun/ebG3O1YtYCaztXCk5wZMmXgXBNkKSWcu4ZH/2TncoV07BribeQDmAzCYna147yIDXvFvHJoW
D8xlnWhsDtXsaKRnzR3fjdSJxh4xyHmVTyaF42jKfjEHMx0PCnbEv8Led92FxBbaXjbKR/yL2qrQ
OyJn6a0O6vQ8BQGYMPmsjRJG6Z+4+5ibXgH9mjxRbj0LoznsF6pRd644goxtejS8zrQC2oB1BI0t
Ra+ZeEMtMfJUl/dhs9555TUtIuDx3EhEx5HZXC2/U0Xuc9DseWEdmx1J+ETQpZ/0lm24006wkALT
SwZET+gJ5zWzrmGEXsu2793RSoCKIw6RmsdtFsVIor0UcXhqv+qFmaXBkCZz2fZgvgK8IXmUgJw7
kllWLF33GhPOMi2YjZt3OdvD3rOQYYgQLzqwKDRtFK2jrzPyxC2/xjvohJA2AI9YmlhU00FjeLU8
mkL+o5qPzdTliQNnhqj0DTcSX4HSeBGVs1RLjqvj4kBYHA6Y+ysGbLFGxklXx4talmXCuvs324p5
V3MQDjoFJLZFQXJffz1qY+R3/df0IKINaART2Z7ImqErward89v0RdR1/2+pnmAYDSZLmfQ4jFRn
nnvUDyseKFigYOSORah5LXojcdCAoCmx0IVCsV3hEcyjOVXCqpyVWGfmRtD02F1ZdsN+uXYwNODc
sSA/Jo9bBRXAjdCdNUuCHcUBaQWwJfEHU5Ef8Mr7YH6K/zfvmE5BxZunwigfk3iuBa31mo+xmZtq
TOQ/Krj0aK2g9mf3fonNdv1sJLK9L6NCa8mxXhRSN4UZ5JRNV0nIL6QvXSD96hoWPmckZrxbkjK4
H5UVp/2hTivHHV60hcQbL+wKVBFtDjx3STwK3jzeLz0eWTRNtzm6Ri4yRx0fozgOWH2oVqu4836g
JO4iTAxdT7iRpcDq5KxcVVcrbRvxH3F8y5GrdioHi1zTYalWxvioeFMpt9A/UoOgIXCy/6it3vRU
Rpzs9KWBBoRcx7dDqZxtCsNLk7oH0YqqFt/9xKqLHLOmawG3V1vqHbddjXx0J6rLnI6axpa37QyM
sK1m2QR1huRI6Dz9HSGaySfTxWSLc812ELOa0RM4XYkm8BZ7/1XVgHKHoSNGLFxDdhO3ApJAGyl8
Jo2U1oDiUg+Rtw5tgz/6Mx6x7yZkG/z84Rc+FWcYbSVABfaay3C68k40biRLoSDZpae7VjyG/c2D
DAp8X4OzhMsQzE7uYgTcb7r2HEmZqKzeQqhWGtNfHNSv+mcHTunRo5D1SLkRK961T97lWvBidDlZ
nxvI1WtgB1pfskZct2Vw+9srGR4El7jcg4wvgK9gMo6LWGo0PIn9cxp4a3UpqsVZtLjvGGAkIXcq
q4wXahy/YGHG2ZIfrpAT13V3jSBtdcwKHw96s3hvOVPZm4DVjbJ01+FVRYCVgE62qQ9BbQgELbKM
6V0ghEtht+Uh4s+dYobptzT+NsPQkdZulcCAwo/3/fxVXrj7QVuJXyt1gI6fmwALW+ETaF4ZDO0I
Zs+FbWFJl+H3q+TyAC0BfuJAvHolBoyUZiULfEMBP5l8C9uuhc+7RRp2CxC0Feu4aQuEr4kNUYQz
1rVgtd2d/Tzwr/M432Yjj8Ub4igsXsCh6BwmqAPx1r0j23AsL70uA+eZJoiQsJNKnFkgLtMooWKe
nVxy9EkCSlp2k1QjCO0qlISGc7W/k9JCD18UZWVZ6tIdqqdv8xStinQtRQTHIW7jhV2J4m0fRkHr
9EG2dAQoAJjnddUCJfflOXVDpgCwHGPK9jfQoLVivu7nmtz+tq4DoCbxx7ke0sVx0eXP2S5bc/vZ
qzPtrqSDSHLdqpYPz7NLKH6BVKsqoVmzURCsHIzOy6J1YZ+GnxcrDYxNu9NYU2KpKPrKBgoqP7h8
+2HQREsV8w7reuwLb1WfHVh4fUsegB7wo6EXLCUgPtk2fsMjFjXXCS9idRcNMAZWa7lLCgsOVw3x
wNBQ1vIBGxrFEv+ZkLZwWhqj4xXjBzc+ag31SqpHP3FDnEX0oEUhGKNJPQGhFVq+O+hJEtltbBXm
AAcisSjSniMi3OSNHw4kSpu3Z6gzFCfkaf6eYuOMARwZHUkeh13fD0qOhvQHCc/0Mx6bYZBmdmhN
lvsxNIs0SbKWQrdP8Fw9byRMMbBhqiWWe9ZxtbnDGseDc/ESdusaj8wwxKNeRgDZgmHxmWE8uK9t
Kpm+lAE5C8xMxu+jh/1RFRw7WM0noyOKB+Nhx1IioFnU2/sTAqFD6VKFT2Abaub8D+YwTt3y5c2t
QUiq8oTEOpTxTIp/Uk6Qpq81IF/05aBxHAqcqCSyIFp5xxpiWTjRnXNivN3E4/agt/rG1Ni8Bn7a
+bKxcXP/dtU3zuObPftwwQVSVxYO4AWWCmrSAav+VB7QBr6Vrq3pRxFL725LtDR5aQwgA5LjDFCl
v2LMDHTehwNtz6W+jHXYAC+SM+XDaCjBQQBdOynBhazf6xL26U8+BrNiLGpAMHSxVn4q2Zm/LuHW
JyTxeRAdENYihAokwent4++mmFtB6X3UzNqpU9koDQ5kESOX5qXPZlNeHsH9o10DnLPsCc6zP9gQ
zHg3ba6x64rvfy3+0uLyBsqMdf44W2sLnB/AaVbV9c3Wa/8kzcTkGeb+rEZJYvEFUQ2IS463oP/w
u+lMrWa712ycU3H8bK99LhkSXglID/nl+P2SX+SojaXov9KwZQLzUZjTavEnR1NW/va4W72XStU7
xJIWdg/7h7CqmGgXLntR6e4nSSzO6CXXm29b0LUOu4v72Z44ObFqCfJZtzUi02VwZK6cYv1nmLt0
we3vzNmp8mAOPvcCACBS5H4Bmxjs1T7VN+DTcJPi7ze6t4DhOf/8M97vvl9/3HpJaRK8ExcEGWP0
Q3RPeA5LTSkiTsNKPuNvBsA0wpXxdwI6m0dDlyIx1+WaDG8mSi8AGFhyQc1zSdhnnrX+UWqhh8R6
vwkN5AzCPcn+ZmuDzS20KxZQx2c9uJ0y25Jkg2gz4TpUsDjpBLGyMeYsT7GhfNkr5r+yYC/SzVjK
kLKT5n0oR0iPmjBQ0G7XP53UpBNWnnSJktrQKlIrV5AqPRjMdozHzkIQpD4zwyTdhmqFIbh7Vc41
9am0kxomyBKtLNI2QnOkjmCStXrAzhmm6IH4EZNGrqJqOW+ncWnJhduGN+pF2EYcGK0QfMvGrxOw
G3Ox582cRjBHe+JgsU317V8VsdS59JVPf0KEaZpkWilejOjBeDbSMFRqPhi8bamp8pl99KMtREZT
vJP+4qlDJHutILTdoI9LVkVQv1g48SNYm7SDlEmne6FF2khamKEIFDsq2Z3ANyppp6OORY/Kt4JV
Mff6SS3qbSsFxuI6zuoSsUgeNtC2xtuNP9sfISn8KJYfHOPND+8YQyG23tsTLaugAaaZ0sgEEyl/
i0c5ymOmKQC56CGTUDJL3gZNWhVFYVw2X8qbRUBvykVK7WZPgXXLF6V592Z4yvxT3L8Z22s5BB4q
XdKRPovt+ku3upuo618unpKvflTqiVR9D6LysfKT5ulDUcdf1jFJliOz25q00sfdwTrbZ3OoT09s
dc0A3RVEtgQkVRmsL4nA9QQRPWEU0IZ/4C9lDX4OF+phgcZ8a6ly2JKgki1NLEKKXWQlTdc+RIzq
s+IPjMUfn/GDD4/HerQDnZmxAWE0zS1oZI+VotTiB4B2C/ViWvBLDSEfOWtdfswe6ZmpdTicF4dm
Fnc3sB+i78S/kR0gy4QWpAisFFzU/56hhWEN1q7vba2+um6EDtDLq+6ZzYxY1VXOakC/obkTMamm
90Bq41Mojvy0m9hUf5otqPQ7ufmQE8ZtI1SvkwN10H+ywNY9K2poO0jWjrwh5izYHqU+iZGknCkE
bgiK/CqKqaf7wV7+vOqKvDUF421FxHW4651sj0w8I5d72ncIaqOYNgktI9CltOM9djhp7UsuZTpa
2YSkPdp5sOebs8tcnP31PLLmB0fXfjZU6qCApAujzQoKk1HY2lHB3YtgA9ES4HJ/AS1KIGBeHwnc
xU/0sLh/YVjrpuAhEOzRc1LiL/YVObiNrqdNnJHIC70rFMUO75PRmEfIKMP9+ekmrMN6W/qXP75g
7ua3+FsMhKKYvrDFWpWYXhAQHkDta0910Y58DMPM+0fzhWTe0fqYx8/Mrji5Onja7KO8tzfsAy/z
pvLxIrpkXvKVy9rQy9PAHxE8n5C5sZ2ksi31kHdGV/l9ewtRl9hKmSH5bcIAC+V7uBgKYUTSNKvY
2XVaOdRLwPx6nOPV6Zo7plCLdLS4dIWejzk30aomES1E2KDvMcgYpbv1aOcVicQdQEo1IVGzSmHS
Mh5PgoZj6BnLZsySoNJokDOd/gLL7YveYodYiHOzHG1LxVvdlw3Xgdrwbx4cpG5ERNBKO44vxaSq
qOzfdiKh6tys2eXjTxgTW4q3GborgdYB5IoNH9vYZVvfP5COH3xdtuJb6a/zju/zIfBx2iB/aZQg
1/QyXOHlaugcJuVVdfkdoVuogznAfMlpGS4OyeK6z7yWVLRE9p8eBenxwiQflQucdjvIbxE1y8nC
BOJ3zQkcfb7BgAbDE5JmrTNsRSgamRfhlAS9m2nVOuKxMcwiihSwsOF7tnjwJOhQ5w1Vf8PtboVo
x4dm+fRXuIcKJFZJkoUl5zt5LNdObSdw5fHQkyObPOYy+TaOkH/E6YkUgu6tZ+Pm5SDH9obh0Kyl
9/di9PhzWZ1h3psAD/xEu+Pe4ECDZTBB4ZJE3PrWhwZYmKJWmEat83Sz9nRqChFwwxDuKKa2ah3r
oYMsHAKJmpLHPP843ImUklQV7mayA/6KwlbtAxStiiHPrBXIsnwws52byqaB9Y9TKC9XDdNVwciE
1JJmp42dqgWqzwYnSyvpefFgfTeVW9eu2lO7/FpzRaF+gfhfQPTGY0JIBc9RNuBecMPmStp6Q/BR
609B+hosaOoeVn2TqspzmLxFDQaEN+m4ByDEDky+sSpTPDA51vmsp8/vq4NOuV4RjBAC4bRUZBei
OTBo/Gi6aIduEZ/UiGFKaVqkV3ygPxkiyBqP56ryqrjNLqd+W3bxsVj8FFITGOZ0UGMwmzVyuLZT
gxdVoQGv3drmNVcyiNVKV6Qfs2M8VHPpZ30mL1kkLv6eXlTZS/li/xXy99Zj1e8Gb1reRIRhdG5R
RDZMRZh96iPEvIbYCq1UHdIy83jxpnGkLRisOTzJ8A0Wr0ifnweQSdqQos/Jq6A6udTyS0Phum0X
J9MDlcsFpw/Yb5p4gibeC7oYgnfDMENmSFq6D9cWEU7Qglbb+G402ZVfxtJ+OZOhZwQzgNf3ur7h
N8BJcqPt9GWPjuLzD23GNwHlRehFpKx+c4emIWZBcm+TcywHcRACk8TVyhmDzxRclHRMsEdLozVa
HmSunlONXOWm41x0dgwbn8cMKJuuCR3auKjIEj8wtN8fjgKtatYxPHFTUGKotEO3Pueqez9ofmaD
yM2kN9/BKCnstyi7f1tTFQVTxAtHg6wswsk3h80VtamBldoqqpk0V4n+kuyJu2B0Iy9edLqtWxKA
clw1OuYbPYUhSIL4JESNDtP059iNfrTS2CHloX5VExY8lLIkK3CFWBFVBfiSuQabicMN4N16cErI
USu+UGuWQwoL5BprTpL6L51owgmaf3p5hsQ54rmjPEITQTbC0sVchjqUOssU27UJzqBpgXHik5bW
NWtPKJVZSHtnyRbtmP6uxeIf6B25d8UKwgYlCLknesXyt/LAiiSziOMQNNybNV4t+3ZGESa+NfZG
GSs9lOkYgUCThUAn2Cc7lcgwUvGAt4JeZlY73+51D4cmmZWvXUj5CN5yL8mFxbwNDMWKD1hyiYJK
PllDQcESz0i/SPjcoPhDNmdR+Q6GBInpsOW3e46RLqMCrsKbYNWvZVPWMh5d8vKImZWGASVzjoHp
7OZNVZ1B/OOFpUs+rJqdNcArctK0ZLNROe9yQ0ClgnaJlGRHeRUyjjn9rvjZlaEX9Tq6ts9sLO4E
trNcVG+UtyFrxavhR34Vd8fkSWVKx3W8uXbWL4wBpmzb+0hfGhhYcSBAO/PpCXdpvyKHAh80X2WZ
1IYX+54M1MsEntV6eniGES1qWA+pPHAZwcANEWt9kjdfab0jC+jyYHRYNLal3gQFDp2b2bWBDNWd
jd4esOl64Fx32UZ7oddNqT+kr+2ndjcHqDZLjLOy8mc0qAS4rQrY4fwizEUiYgqTeGV7CVKCXemG
7WfBX3NrElwCG5ps4GWRcE/bF5HbalsB7qRXdq5ZSkpjV0N6arphWe/KQ2vdx2apkPpohB2UweLK
6CFgQAzvCiFYSZ5aZv/8Xvi2lZhTYjJJ+jRbRNxoRucQnEmTYb3KWiqOy4KRmEuVFh79UGTFCR4r
S57YD58DQjimAWBd0f+rTZSQywORC2j3qhJAqD6K6zY4bbAh8+Ay+kDdp7/ZAG8qSgPBnKSMGL4U
ZH2rnD1OCZ1wfroiJNlAcm2JdDQxST1FnBdxL2lmWk+W0VGeXSI1UELIWMciNCLqcLFEKuN30qq0
tm/dzvmH3IF98gGPEFIF4HLofO+PQRtJn5qy9TM8vl5EnV82rKixgneBiocIudomj7oywhV/B+QG
R7SSeHzj4xkBTM7VWjT+jb52eyUCbhKoE05F2UuKsHp/urJnSbTYdLN3wFzznz1xEBflFYVQvzjY
G2yPN9w/aptdhbtPs2anbr8kx4IlcWaLOaGyzMCw2ylGPIsPUVRLVcpPWmOuS2wGFFjBCTcoClR9
hSVdgWc2aPxigcGrqRgq+swNfppdj7e89aqf56rH71bu6VR5n0PxQqtCiJ0U77MYzr5YLYXbmhsG
oKmTulqrjSWsFBoVCuoArRmMPZlNGwoJ0nY69eDJ6sVARsg40B5UXQyU5Py3vHdCQm4MurcmX1oc
kovGqzan4y+Lvd5EfNprZmSoSdwuczpNylMeWqroJJ+yadCNyi3TL/stU0dndgA+Z/SKeDZJdQsK
9ZjwZeDJcER+pLKCrGtGPhzFf6AEcc5aqcdLkDoLA7C5ZB3DlzbERV0nih2MSlK1NaJh08gyTqdz
239QTf/0/B5BHLzgHatgnYuqOl5uEWYKcgtZaH19tohAUKToklrlchMx2wqS4Ywwt2VAAkLDApCT
e6V9EKfjNh3121pjTHtrmOX6y6iP5gQtkmMk/tsW9lj7GVD2MLGjLpJTzZxcskM1OMERsEAok3te
klWwSBoItu9vjihMPS9pXo6kWkDcIIZegmOfY4ThpVm470zXlbO3hwiC2S0YAERbifUxdhH25MiK
N9gC9FGEP3I8zGGzb0su6YlhXJZ3P6/PPCIccgvRn9tIx4zm7R+dj8F9KUOCJ949dD5hU8zkO6R0
oS23SFLI4hZK7IcDLYdXI5whyeJm4yTMQOncTNoMlXczpKjhqbdwlp4zu2VN2pRXea9gx2RWQbZs
0aKBOdHpjJA4/wUnsY+0uy4MgqvJAZw92SPWXuXqgjfNf0ftiqdf9KOj4WJBLoNOAyk2sZJpaTSZ
htJ1t84PirARwf3Ba8VV0mhcLRCLvAn5p71pm2rZhvci0gnOxGMPpTWmk7nlIfAQ/ZIM02EMtM1f
niv6odVU19s3YBVX1VHzi649OGI9PwmxWiO81MZXueXhCwwT6cPvjj2EX+wCx4FkTPQnMzFpOOfZ
tEpJn4RcbkNeF6PF4gOQL0nxWBFYnCwUqsENZPm36+BWRTsS3us8yIQwlQzyzaHdtOXtzdWUtZcg
QEXmU0idRtNharCketA+Pwi5exqp+rl5hnHUowTIyA3P44IPoMluDvniTyUJLiefh1JOFOK53It/
PVmYSfoitF7pog/ZkOWbYQ0LIqAq/buvFHgu0ee+v/Tk1VzfaFCAiLs69EYwCbGdGYIi9AvxyyKD
M1cfl9bcfgJrR/if7mNw9+q+rgwQ72fiqMm5yX9HjOZIAHiZaXqmPa5JXO+AJDlDmILq6iDvDAr/
L/GLSVv4ylkwamb81gWwXKkK+vgngvaM051Mfs5TZsPdW6/WNUJa8KbZFtXUdKA6mV87M6RB06D6
jmlg1zzaOWEGl72hZ+SDnT2oUmuu6Q7qTayxUCXllhiroEp5OO+LwnAsp/9N3/0K0jTrW6Su1+p3
WCGvDaCfK8xVYYP83aO1Fa6b1BfC3IZ4s6kKiA1z8+qMThEgR8QQTJXfaLv2SCNmBpJ9evNxIikj
Ecvy7ItO/nCleAOPt1g30var11vjv4yxcu8lLM7IPqdZLhTf8dvP1l05Gkz+G9z4QSHiTsx2/K+r
c3tldTrLYjomPn76SWLKaJKOBWa2pd5qgtsje4F7EwfEmEGAlh+kUxAfPBXf36PtQlSI901BvaGU
3qafzbBVOemyU/0MW7qCpYCSgQCaEVc8x8SCek/hSGO/yEKLZq1He2NvsDIreMWIwvamJywXB00R
2ScuIfQzpIsS9+x75qfjuaFdOh3hFPsgETb7KETQEmSGTVptnfEGHa3pT0I0W4NHmrzMGPeQ2wbn
8X/rLltFxzNhHh+CrSujDjp++G/WQWJMsrie/2HvJJEHaPnktaX8Q/1+K9O4wlI13TFkwQTD/07v
N3Flp9gv6FBWeFQ+N2VC4TdkeJrEREYYkgWxs4Z0P8wZR/JuWOCiSkkxihU69Wzl7nYq7odYhQyS
LvndSXLfX9hEmg1o/uh3rvpy21ygKzXAcqy2TdNSsKz2BXnQzRiDLYT0i2LNg4S8JnssUYSjxXMh
7nGQwf7ON1p7ibLNKp/Uhgovk113ATL6KKafoTD/tldMbxolsMo2GodAhjUmVQ+Yj8VdfK7QAI+m
gEGUUWnm+ETOLo5TLp3bEmFlsr1yeLMLP7i0MD3pvrB1XOanC4xFCx/6D/YOu1gngZ8nvCemm0fD
3pnKI1KpzCxVFoVXctc2MTzehm+52WvA7VU34g0pVW5K9SlOGhvuvHHmFH/lFMpMtbC6INeGuiBe
MAEgpGhyZk4A+7Q6ohKirqHLiBj7MmjZs7Yt0cG8in+tTvaGRZ7sCxhzmEitkhsLje/COnkQfGMp
uXeEnkQ12A5QMO3QgXRrsdboBmRBLTRFiiNUpjF2cJz/4Hk9hqM+J7r/riYly3Dm46koC3wWBpSS
qNCJN2EM6YcLwmhyBO0kFivgEZSSqn1gHCR5T2OOzxnCY0dZAe5IcHEI4qciecyHdvcLKpAlniD3
L3vzyDDp/fqCVNUrQcqPwotP/MH5MEnIA0Xz3+jbnTlZWbEPFe56l90SB7f60Ld+zyDWput0nefS
Kt9a7q3thjsrnSR1Ej25Smag5hiGFoaNDqpQdd4GL+fSa+SCrdA1I7fi6lUL2pBtiF9vgGemAxns
+evMC7S/VMc/RheyArKv1WBPSb338pXCBonxzOz23w8xylVtRqVnxDf5XvqXPX9NU9Js2qnhRs5N
NTYqkIAUYS7f4C85LrgnUpx8zHSCYriSYJU+AZXiag9G3JqdKmU/ZY6hyOIbcocUPuOxiq6hs/Jl
LwdM5MFzw8hz/+t8P8ZSxgTTqy9jbRz7DE0LR49/TYqIt8Ersl6WSG4ejSwHdtElilt8+Xc/mELl
V8NVIZcjGUNtimt0lYhFa68shKIa6lc9lSrp4LFkd4655ZLjN9SJsTwcu3pmulIN9axkvi0scWv+
p+abVW7i6PIeH3LyeiDhFJoKdAFJwFA5tp0iEmHcGL2ge2uhALvtfmv1OqVkyYR2nn7cJUa8VY52
Tqbf0g2Q9tuJEmcKLY3Ru/yYrGG6RG7cTa0WwGkJVzKCpQzq+sqgIRvnGfEpS4pnJfAarvXZXeF2
oLBDfa27qpYl14qpv00EB757IjWRFpVQdR7Tm6lZ39FH/fm+T6RLWsNQTzFdeO7RByEx3kS7V+UB
kXOyJSfQP98A/fSiEFd4S2RXyhY6sCMoQTbcs/Fge9ki+loo0UNvNhE4Ktjtd7lJplI1IRuGCaBy
H5E1VMypQWT4U8okL8AnsUu+oo7+yz9PP6SRkfaPhpwNJnAc6osKRZKJS+OCKdksmtluFpvG0DzP
zG3lIYYDbvTje+WJxEqscO0W6j8ETUhMkUtrC8Glk0Kq6loJjexgNi+lv2pFxqyLABT0eK59OuxC
ea5GaXLJEWZlQHhafFn3Tci5uUbQRVs4y3noY1KMSiGj8SwBavhSsvi1hCnxGOtGkwnYhzX3s8NC
1AElG1hE7nwVgk92LGLCV4khZ76j/guC0zQ7DfCqzTz3UASx1mtffGVfTbHbcUmdXln3OsoqJYLj
HJQmtvA+fDior80IZ/26+OGthLM4Ziu2BeH/gNFsmfD2U5j6ymy05TT7twWCviZgGHocKpLTzyDg
eHowh7KmqVMWrh8Sr8wQt6zE9xp8C4NXK0bf1ZlLfBi33U5UjuDUMUxb06+hEUGOT3nJw36wsWJ0
1L7upMzaTw/ta6EI5bXwUwaQfSG0fBZQWbdMIMQ2CGiI6FMuV98jZjkZXo1VgsbxKuT8BL6JicaE
9OmKKyP1jMIfEWz51ffC6nODVF1WKvVZIjbuvx6tftQgspCO7XsU8LR9h4oGRHJ7c5Jh4/KD5C9f
nCcYOoP8ioRsgTJp5xmeovKwTU4yh3C6YgzOY+cgg7n2/M4TKYsHl7QTkX4rD8L2w3bhsFHZbGw/
TmMiWRlRKuxMeZZmqYROBzI/yG/XNUFGM9Ul9OQ8dCA+jEg+V0ED3xnYrYLPCu+E6+b6bBx+sB6+
lbXbMANcsIZUXmNDZJgIHt7tSBvFPjuiFesVwA5fsvSGRGr1WJbn6oYt7VBCKqO9AuwKhgRftY6q
OzDiictyiD8fAMM3e5Oawc5RV0ENNfB3n1v+aSG0e3SCeI9K5+Wt+cax48KWINESUx6X1Tug3lW5
kVyYmN7VTdReRWb1Qu4UER+qxDYRaB06HwLeoDX6HQoTUFN/7vK9o6c/1MBH46X/k/ZfKXvF940F
pnFbeQCVlSCG41gPttHORHSU+1CDoAoU6fpn77RE1DTQSLlLU3nSiZ+J7Q5R1Q0O9amo/0cMq+AJ
etlwyp1UoqRpTWodREvx3HqT4XnrRqh3XE7xBoCLd2I0fo1g7/kWC59LYe/RJceBOacpZrqDuwIf
PHKPp7LHxRFWmc8IvAZxU7i5q3efw6UZD52//L4MpqeC3+ulGcIaj8EduthsCiKbUZKTqEZekjv4
GCBLLoCHR33KB5HSOHnexzaBAVzVDXPBCStYL73aC5WIykG+9dhfe46gTNxtTBzsz4jcwmNaMpPe
2XbI/0pbdu+SF8HsalmIydr9SorMfuLtSjIcwZgXJFoid5e9oigvnAdbnPwp8Lyh5vTOky0LOpAG
T1zWqjkTpMoetxlPgvburZ+MLdw/H9E/woCLHcCC2pD/eNNpIo7mHq68GciQHq7EBVT6h2bhsp+A
f+zhSuUwz5D2Z7KgezBP4z/1pVLeT0lE36iOp+lggeUgptiv7qx3Nr8MW2SK3JHb8IS7DL7s/KMn
XsNIKz8UHkECkdX1DSyON82FZaFfeVmsIm5PEHbGN0Dt322kPNQAowyUd5h2iCE3a6+z3cdspqp5
dYTQP1PDMBpOeH4xDjsN1Xd6lnr/Y+pgJxg8ZgWuWPTumekriT+ZGWhdoccGElcdQnopwUbyhraZ
p1SC14B9URaAQibeunQBOKzW1JEDWzFntSQ1prpdkYcWIgriwkTNaBhPs196AnV0vhM+nGfdJE0c
WFiYF0V7DrqxzPjUigtSjZ6E+A7AYaekG8JrpWR4CbmZm0bpH/snl8w1cXUW0yU29Q5uX8spwy5+
SZDz2zCmBSZmANkEgiHrs70J/2fvMh0xhTC7Id8RwbuMrRZxWLH0h+HpNbZtkcnn8gza3e19WO12
uZDkOjdU5M3p2l1wdievfJ26f86L9ld8ynT91HfhqsJQx73fFmzLrhTqEccNnflp6mdogFR+LAOL
N/WTDS7DqMtGvdwLm+YoyP+1od6+KeKZSsqWq8wrFXMVeZH2zO5VdhL6UErfMmFocTSmY2yiYUNv
BQoy+h+2qeUvjUTLuen5T3s9dLk7uUtS6/ZYISqvqiPJbExaY7WXiojVBn8+lLfToWRhkZDLsYai
m435OtqEel8xcVZz7yLxMVnGtIU0aFohq6HU8cZtrdEa+Tpq0URClnj9B+1p+qkETom3jnA4XWZQ
18pHaURk17CEuoR2Wk7V1EAZSOo/qernQ4wZUtw79IY5Dc3pmR/xzDhBjXpcyn22jQiIA3CQ/ex9
fXpPTuNk9UaIlyJIY/QNt8XxFoATIfhdEY+uxthiNIM2usaUw2AN2dPhPRSt4vS8362zYskmuFTA
cNr49mLZKJGVeO4TtdBJFMQhp0OL+vEii2+rm8Bcc/RkJDbhURPgxgDwZp7zrzQY9ps5QA7XTGVl
Kw6H3c63zyX6mtXUKrSQQENHZDdkkcSXvWpn7TNPBmrSMjbVfmezTA1BR8wN/g+AZMavK4ey6zD9
Z2Kjg6x0sMCCqhxv
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
