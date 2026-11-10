// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Nov  4 14:05:02 2025
// Host        : Mine_Ulker running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/mines/OneDrive/Desktop/SDP29/eclypse_rx/eclypse_rx.gen/sources_1/bd/rx/ip/rx_ZmodSDRController_0_0/rx_ZmodSDRController_0_0_sim_netlist.v
// Design      : rx_ZmodSDRController_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rx_ZmodSDRController_0_0,ZmodSDRController,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "ZmodSDRController,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module rx_ZmodSDRController_0_0
   (SysClk100,
    ClockGenPriRefClk,
    sInitDoneClockGen,
    sPLL_LockClockGen,
    ZmodDcoClkOut,
    sZmodDcoPLL_Lock,
    aRst_n,
    sInitDoneADC,
    sConfigError,
    sEnableAcquisition,
    doDataAxisTvalid,
    doDataAxisTready,
    doDataAxisTdata,
    aZmodSync,
    DcoClkIn,
    diZmodSDR_Data,
    sZmodSDR_SDIO,
    sZmodSDR_CS,
    sZmodSDR_Sclk,
    CG_InputClk_p,
    CG_InputClk_n,
    aCG_PLL_Lock,
    aREFSEL,
    aHW_SW_CTRL,
    sPDNout_n,
    s_scl_i,
    s_scl_o,
    s_scl_t,
    s_sda_i,
    s_sda_o,
    s_sda_t);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 SysClk100 CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME SysClk100, ASSOCIATED_BUSIF SPI_IAP_TX:SPI_IAP_RX, FREQ_TOLERANCE_HZ -1, FREQ_HZ 100000000, ASSOCIATED_RESET aRst_n, PHASE 0.0, CLK_DOMAIN rx_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input SysClk100;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ClockGenPriRefClk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ClockGenPriRefClk, FREQ_TOLERANCE_HZ -1, FREQ_HZ 100000000, PHASE 0.0, INSERT_VIP 0" *) input ClockGenPriRefClk;
  output sInitDoneClockGen;
  output sPLL_LockClockGen;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ZmodDcoClkOut CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ZmodDcoClkOut, ASSOCIATED_BUSIF DataStream, FREQ_TOLERANCE_HZ -1, PHASE 0.0, CLK_DOMAIN rx_ZmodSDRController_0_0_ZmodDcoClkOut, INSERT_VIP 0" *) output ZmodDcoClkOut;
  output sZmodDcoPLL_Lock;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aRst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aRst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aRst_n;
  output sInitDoneADC;
  output sConfigError;
  input sEnableAcquisition;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 DataStream TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME DataStream, CLK_DOMAIN rx_ZmodSDRController_0_0_ZmodDcoClkOut, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output doDataAxisTvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 DataStream TREADY" *) input doDataAxisTready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 DataStream TDATA" *) output [31:0]doDataAxisTdata;
  output aZmodSync;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ZmodDcoClk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ZmodDcoClk, FREQ_TOLERANCE_HZ -1, ASSOCIATED_BUSIF diZmodSDR_Data, PHASE 0.0, CLK_DOMAIN rx_DcoClkIn_1, INSERT_VIP 0" *) input DcoClkIn;
  (* x_interface_info = "xilinx.com:signal:data:1.0 diZmodSDR_Data DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME diZmodSDR_Data, LAYERED_METADATA undef" *) input [13:0]diZmodSDR_Data;
  inout sZmodSDR_SDIO;
  output sZmodSDR_CS;
  output sZmodSDR_Sclk;
  output CG_InputClk_p;
  output CG_InputClk_n;
  input aCG_PLL_Lock;
  output aREFSEL;
  output aHW_SW_CTRL;
  output sPDNout_n;
  (* x_interface_info = "xilinx.com:interface:iic:1.0 CDCE_IIC SCL_I" *) input s_scl_i;
  (* x_interface_info = "xilinx.com:interface:iic:1.0 CDCE_IIC SCL_O" *) output s_scl_o;
  (* x_interface_info = "xilinx.com:interface:iic:1.0 CDCE_IIC SCL_T" *) output s_scl_t;
  (* x_interface_info = "xilinx.com:interface:iic:1.0 CDCE_IIC SDA_I" *) input s_sda_i;
  (* x_interface_info = "xilinx.com:interface:iic:1.0 CDCE_IIC SDA_O" *) output s_sda_o;
  (* x_interface_info = "xilinx.com:interface:iic:1.0 CDCE_IIC SDA_T" *) output s_sda_t;

  wire \<const0> ;
  wire \<const1> ;
  (* SLEW = "SLOW" *) wire CG_InputClk_n;
  (* SLEW = "SLOW" *) wire CG_InputClk_p;
  wire ClockGenPriRefClk;
  wire DcoClkIn;
  wire SysClk100;
  wire ZmodDcoClkOut;
  wire aCG_PLL_Lock;
  (* DRIVE = "12" *) (* SLEW = "SLOW" *) wire aHW_SW_CTRL;
  (* DRIVE = "12" *) (* SLEW = "SLOW" *) wire aREFSEL;
  wire aRst_n;
  wire [13:0]diZmodSDR_Data;
  wire [31:2]\^doDataAxisTdata ;
  wire doDataAxisTready;
  wire doDataAxisTvalid;
  wire sConfigError;
  wire sEnableAcquisition;
  wire sInitDoneADC;
  wire sInitDoneClockGen;
  wire sPDNout_n;
  wire sPLL_LockClockGen;
  wire sZmodDcoPLL_Lock;
  wire sZmodSDR_CS;
  (* DRIVE = "12" *) (* IBUF_LOW_PWR *) (* IOSTANDARD = "LVCMOS18" *) 
  (* SLEW = "SLOW" *) wire sZmodSDR_SDIO;
  wire sZmodSDR_Sclk;
  wire s_scl_i;
  wire s_scl_t;
  wire s_sda_i;
  wire s_sda_t;
  wire NLW_U0_aZmodSync_UNCONNECTED;
  wire NLW_U0_sCmdRxAxisTvalid_UNCONNECTED;
  wire NLW_U0_sCmdTxAxisTready_UNCONNECTED;
  wire NLW_U0_s_scl_o_UNCONNECTED;
  wire NLW_U0_s_sda_o_UNCONNECTED;
  wire [17:0]NLW_U0_doDataAxisTdata_UNCONNECTED;
  wire [31:0]NLW_U0_sCmdRxAxisTdata_UNCONNECTED;

  assign aZmodSync = \<const1> ;
  assign doDataAxisTdata[31:18] = \^doDataAxisTdata [31:18];
  assign doDataAxisTdata[17] = \<const0> ;
  assign doDataAxisTdata[16] = \<const0> ;
  assign doDataAxisTdata[15:2] = \^doDataAxisTdata [15:2];
  assign doDataAxisTdata[1] = \<const0> ;
  assign doDataAxisTdata[0] = \<const0> ;
  assign s_scl_o = \<const0> ;
  assign s_sda_o = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* kADC_ClkDiv = "1" *) 
  (* kADC_Width = "14" *) 
  (* kCDCEFreqSel = "0" *) 
  (* kCGI2C_Addr = "8'b11001110" *) 
  (* kCG_SimulationCmdTotal = "85" *) 
  (* kCG_SimulationConfig = "FALSE" *) 
  (* kExtCmdInterfaceEn = "FALSE" *) 
  (* kHwSwCtrlSel = "1'b1" *) 
  (* kRefSel = "1'b0" *) 
  (* kZmodID = "6" *) 
  rx_ZmodSDRController_0_0_ZmodSDRController U0
       (.CG_InputClk_n(CG_InputClk_n),
        .CG_InputClk_p(CG_InputClk_p),
        .ClockGenPriRefClk(ClockGenPriRefClk),
        .DcoClkIn(DcoClkIn),
        .SysClk100(SysClk100),
        .ZmodDcoClkOut(ZmodDcoClkOut),
        .aCG_PLL_Lock(aCG_PLL_Lock),
        .aHW_SW_CTRL(aHW_SW_CTRL),
        .aREFSEL(aREFSEL),
        .aRst_n(aRst_n),
        .aZmodSync(NLW_U0_aZmodSync_UNCONNECTED),
        .diZmodSDR_Data(diZmodSDR_Data),
        .doDataAxisTdata({\^doDataAxisTdata ,NLW_U0_doDataAxisTdata_UNCONNECTED[1:0]}),
        .doDataAxisTready(doDataAxisTready),
        .doDataAxisTvalid(doDataAxisTvalid),
        .sCmdRxAxisTdata(NLW_U0_sCmdRxAxisTdata_UNCONNECTED[31:0]),
        .sCmdRxAxisTready(1'b1),
        .sCmdRxAxisTvalid(NLW_U0_sCmdRxAxisTvalid_UNCONNECTED),
        .sCmdTxAxisTdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .sCmdTxAxisTready(NLW_U0_sCmdTxAxisTready_UNCONNECTED),
        .sCmdTxAxisTvalid(1'b0),
        .sConfigError(sConfigError),
        .sEnableAcquisition(sEnableAcquisition),
        .sInitDoneADC(sInitDoneADC),
        .sInitDoneClockGen(sInitDoneClockGen),
        .sPDNout_n(sPDNout_n),
        .sPLL_LockClockGen(sPLL_LockClockGen),
        .sZmodDcoPLL_Lock(sZmodDcoPLL_Lock),
        .sZmodSDR_CS(sZmodSDR_CS),
        .sZmodSDR_SDIO(sZmodSDR_SDIO),
        .sZmodSDR_Sclk(sZmodSDR_Sclk),
        .s_scl_i(s_scl_i),
        .s_scl_o(NLW_U0_s_scl_o_UNCONNECTED),
        .s_scl_t(s_scl_t),
        .s_sda_i(s_sda_i),
        .s_sda_o(NLW_U0_s_sda_o_UNCONNECTED),
        .s_sda_t(s_sda_t));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "ADI_SPI" *) 
module rx_ZmodSDRController_0_0_ADI_SPI
   (sZmodSDR_CS,
    \oSyncStages_reg[1] ,
    \sClkCounter_reg[3]_0 ,
    in0,
    D,
    \FSM_sequential_sCurrentState_reg[3] ,
    sBusy_reg_0,
    \FSM_sequential_sCurrentState_reg[3]_0 ,
    sADC_SPI_RdWr,
    sZmodSDR_SDIO,
    SysClk100,
    sADC_ApStartR,
    Q,
    \sTxVector_reg[14]_0 ,
    sADC_SPI_RdWrR,
    aoRst,
    out,
    \FSM_sequential_sCurrentState_reg[1] ,
    sNextState_inferred_i_3_0,
    sNextState_inferred_i_4_0,
    sNextState_inferred_i_2_0,
    sNextState_inferred_i_1_0,
    \sADC_SPI_WrDataR_reg[3] ,
    \FSM_sequential_sCurrentState_reg[1]_0 ,
    \FSM_sequential_sCurrentState_reg[1]_1 ,
    \FSM_sequential_sCurrentState_reg[2] ,
    \FSM_sequential_sCurrentState_reg[2]_0 ,
    \FSM_sequential_sCurrentState_reg[2]_1 ,
    sNextState_inferred_i_20_0,
    \FSM_sequential_sCurrentState[3]_i_2_0 ,
    sCfgTimer_reg,
    \FSM_sequential_sCurrentState[3]_i_2_1 ,
    \FSM_sequential_sCurrentState_reg[3]_1 ,
    sNextState_inferred_i_40_0,
    \sADC_SPI_WrDataR_reg[0] ,
    \FSM_sequential_sCurrentState[1]_i_5_0 ,
    \sADC_SPI_AddrR_reg[2] ,
    \sADC_SPI_AddrR_reg[2]_0 ,
    \FSM_sequential_sCurrentState_reg[1]_2 ,
    \sADC_SPI_AddrR_reg[0] ,
    \sADC_SPI_AddrR_reg[1] ,
    \sADC_SPI_WrDataR_reg[0]_0 ,
    \sADC_SPI_AddrR_reg[3] ,
    \sADC_SPI_AddrR_reg[3]_0 ,
    \FSM_sequential_sCurrentState[1]_i_5_1 ,
    sNextState_inferred_i_22_0,
    sNextState_inferred_i_2_1,
    sNextState_inferred_i_2_2);
  output sZmodSDR_CS;
  output \oSyncStages_reg[1] ;
  output [0:0]\sClkCounter_reg[3]_0 ;
  output [4:0]in0;
  output [5:0]D;
  output [3:0]\FSM_sequential_sCurrentState_reg[3] ;
  output [6:0]sBusy_reg_0;
  output \FSM_sequential_sCurrentState_reg[3]_0 ;
  output sADC_SPI_RdWr;
  inout sZmodSDR_SDIO;
  input SysClk100;
  input sADC_ApStartR;
  input [5:0]Q;
  input [6:0]\sTxVector_reg[14]_0 ;
  input sADC_SPI_RdWrR;
  input aoRst;
  input [4:0]out;
  input \FSM_sequential_sCurrentState_reg[1] ;
  input sNextState_inferred_i_3_0;
  input sNextState_inferred_i_4_0;
  input sNextState_inferred_i_2_0;
  input sNextState_inferred_i_1_0;
  input [4:0]\sADC_SPI_WrDataR_reg[3] ;
  input [3:0]\FSM_sequential_sCurrentState_reg[1]_0 ;
  input \FSM_sequential_sCurrentState_reg[1]_1 ;
  input \FSM_sequential_sCurrentState_reg[2] ;
  input \FSM_sequential_sCurrentState_reg[2]_0 ;
  input \FSM_sequential_sCurrentState_reg[2]_1 ;
  input sNextState_inferred_i_20_0;
  input \FSM_sequential_sCurrentState[3]_i_2_0 ;
  input [0:0]sCfgTimer_reg;
  input \FSM_sequential_sCurrentState[3]_i_2_1 ;
  input \FSM_sequential_sCurrentState_reg[3]_1 ;
  input sNextState_inferred_i_40_0;
  input \sADC_SPI_WrDataR_reg[0] ;
  input \FSM_sequential_sCurrentState[1]_i_5_0 ;
  input \sADC_SPI_AddrR_reg[2] ;
  input \sADC_SPI_AddrR_reg[2]_0 ;
  input \FSM_sequential_sCurrentState_reg[1]_2 ;
  input \sADC_SPI_AddrR_reg[0] ;
  input \sADC_SPI_AddrR_reg[1] ;
  input \sADC_SPI_WrDataR_reg[0]_0 ;
  input \sADC_SPI_AddrR_reg[3] ;
  input \sADC_SPI_AddrR_reg[3]_0 ;
  input \FSM_sequential_sCurrentState[1]_i_5_1 ;
  input sNextState_inferred_i_22_0;
  input sNextState_inferred_i_2_1;
  input sNextState_inferred_i_2_2;

  wire [5:0]D;
  wire \FSM_onehot_sCurrentState[1]_i_1_n_0 ;
  wire \FSM_onehot_sCurrentState[4]_i_1_n_0 ;
  wire \FSM_onehot_sCurrentState[5]_i_1_n_0 ;
  wire \FSM_onehot_sCurrentState[6]_i_1_n_0 ;
  wire \FSM_onehot_sCurrentState[6]_i_2_n_0 ;
  wire \FSM_onehot_sCurrentState[6]_i_3_n_0 ;
  wire \FSM_onehot_sCurrentState[6]_i_4_n_0 ;
  wire \FSM_onehot_sCurrentState[6]_i_5_n_0 ;
  wire \FSM_onehot_sCurrentState_reg_n_0_[1] ;
  wire \FSM_onehot_sCurrentState_reg_n_0_[2] ;
  wire \FSM_onehot_sCurrentState_reg_n_0_[4] ;
  wire \FSM_sequential_sCurrentState[0]_i_2_n_0 ;
  wire \FSM_sequential_sCurrentState[0]_i_3_n_0 ;
  wire \FSM_sequential_sCurrentState[0]_i_4_n_0 ;
  wire \FSM_sequential_sCurrentState[1]_i_10_n_0 ;
  wire \FSM_sequential_sCurrentState[1]_i_2_n_0 ;
  wire \FSM_sequential_sCurrentState[1]_i_3_n_0 ;
  wire \FSM_sequential_sCurrentState[1]_i_4_n_0 ;
  wire \FSM_sequential_sCurrentState[1]_i_5_0 ;
  wire \FSM_sequential_sCurrentState[1]_i_5_1 ;
  wire \FSM_sequential_sCurrentState[1]_i_5_n_0 ;
  wire \FSM_sequential_sCurrentState[1]_i_9_n_0 ;
  wire \FSM_sequential_sCurrentState[2]_i_3_n_0 ;
  wire \FSM_sequential_sCurrentState[2]_i_6_n_0 ;
  wire \FSM_sequential_sCurrentState[3]_i_15_n_0 ;
  wire \FSM_sequential_sCurrentState[3]_i_16_n_0 ;
  wire \FSM_sequential_sCurrentState[3]_i_17_n_0 ;
  wire \FSM_sequential_sCurrentState[3]_i_18_n_0 ;
  wire \FSM_sequential_sCurrentState[3]_i_2_0 ;
  wire \FSM_sequential_sCurrentState[3]_i_2_1 ;
  wire \FSM_sequential_sCurrentState[3]_i_2_n_0 ;
  wire \FSM_sequential_sCurrentState[3]_i_3_n_0 ;
  wire \FSM_sequential_sCurrentState[3]_i_5_n_0 ;
  wire \FSM_sequential_sCurrentState[3]_i_6_n_0 ;
  wire \FSM_sequential_sCurrentState_reg[1] ;
  wire [3:0]\FSM_sequential_sCurrentState_reg[1]_0 ;
  wire \FSM_sequential_sCurrentState_reg[1]_1 ;
  wire \FSM_sequential_sCurrentState_reg[1]_2 ;
  wire \FSM_sequential_sCurrentState_reg[2] ;
  wire \FSM_sequential_sCurrentState_reg[2]_0 ;
  wire \FSM_sequential_sCurrentState_reg[2]_1 ;
  wire [3:0]\FSM_sequential_sCurrentState_reg[3] ;
  wire \FSM_sequential_sCurrentState_reg[3]_0 ;
  wire \FSM_sequential_sCurrentState_reg[3]_1 ;
  wire I;
  wire [5:0]Q;
  wire SysClk100;
  wire T;
  wire aoRst;
  wire [4:0]in0;
  wire \oSyncStages_reg[1] ;
  wire [4:0]out;
  wire [3:0]p_0_in;
  wire [4:1]p_0_in__0;
  wire [7:0]p_1_in;
  wire p_1_in_0;
  wire sADC_ApStartR;
  wire sADC_ApStartR_i_2_n_0;
  wire sADC_ApStartR_i_3_n_0;
  wire \sADC_SPI_AddrR[4]_i_3_n_0 ;
  wire \sADC_SPI_AddrR[5]_i_3_n_0 ;
  wire \sADC_SPI_AddrR_reg[0] ;
  wire \sADC_SPI_AddrR_reg[1] ;
  wire \sADC_SPI_AddrR_reg[2] ;
  wire \sADC_SPI_AddrR_reg[2]_0 ;
  wire \sADC_SPI_AddrR_reg[3] ;
  wire \sADC_SPI_AddrR_reg[3]_0 ;
  wire sADC_SPI_Busy;
  wire sADC_SPI_Done;
  wire sADC_SPI_RdWr;
  wire sADC_SPI_RdWrR;
  wire \sADC_SPI_WrDataR[0]_i_2_n_0 ;
  wire \sADC_SPI_WrDataR[7]_i_2_n_0 ;
  wire \sADC_SPI_WrDataR_reg[0] ;
  wire \sADC_SPI_WrDataR_reg[0]_0 ;
  wire [4:0]\sADC_SPI_WrDataR_reg[3] ;
  wire sApStartR;
  wire sBusyFsm;
  wire [6:0]sBusy_reg_0;
  wire sCS_Fsm;
  wire [0:0]sCfgTimer_reg;
  wire \sClkCounter[3]_i_2_n_0 ;
  wire \sClkCounter[3]_i_3_n_0 ;
  wire [2:0]sClkCounter_reg;
  wire [0:0]\sClkCounter_reg[3]_0 ;
  wire \sCounter[0]_i_1_n_0 ;
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
  wire sNextState_inferred_i_10_n_0;
  wire sNextState_inferred_i_12_n_0;
  wire sNextState_inferred_i_13_n_0;
  wire sNextState_inferred_i_14_n_0;
  wire sNextState_inferred_i_15_n_0;
  wire sNextState_inferred_i_16_n_0;
  wire sNextState_inferred_i_17_n_0;
  wire sNextState_inferred_i_18_n_0;
  wire sNextState_inferred_i_19_n_0;
  wire sNextState_inferred_i_1_0;
  wire sNextState_inferred_i_20_0;
  wire sNextState_inferred_i_20_n_0;
  wire sNextState_inferred_i_21_n_0;
  wire sNextState_inferred_i_22_0;
  wire sNextState_inferred_i_22_n_0;
  wire sNextState_inferred_i_23_n_0;
  wire sNextState_inferred_i_24_n_0;
  wire sNextState_inferred_i_25_n_0;
  wire sNextState_inferred_i_26_n_0;
  wire sNextState_inferred_i_29_n_0;
  wire sNextState_inferred_i_2_0;
  wire sNextState_inferred_i_2_1;
  wire sNextState_inferred_i_2_2;
  wire sNextState_inferred_i_30_n_0;
  wire sNextState_inferred_i_32_n_0;
  wire sNextState_inferred_i_33_n_0;
  wire sNextState_inferred_i_34_n_0;
  wire sNextState_inferred_i_35_n_0;
  wire sNextState_inferred_i_36_n_0;
  wire sNextState_inferred_i_37_n_0;
  wire sNextState_inferred_i_38_n_0;
  wire sNextState_inferred_i_39_n_0;
  wire sNextState_inferred_i_3_0;
  wire sNextState_inferred_i_40_0;
  wire sNextState_inferred_i_40_n_0;
  wire sNextState_inferred_i_41_n_0;
  wire sNextState_inferred_i_42_n_0;
  wire sNextState_inferred_i_43_n_0;
  wire sNextState_inferred_i_44_n_0;
  wire sNextState_inferred_i_45_n_0;
  wire sNextState_inferred_i_46_n_0;
  wire sNextState_inferred_i_49_n_0;
  wire sNextState_inferred_i_4_0;
  wire sNextState_inferred_i_6_n_0;
  wire sNextState_inferred_i_7_n_0;
  wire sNextState_inferred_i_9_n_0;
  wire [7:0]sRdData;
  wire [7:0]sRdDataR;
  wire \sRdDataR[7]_i_1_n_0 ;
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
  wire [6:0]\sTxVector_reg[14]_0 ;
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
  wire sZmodSDR_CS;
  wire sZmodSDR_SDIO;

  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_sCurrentState[1]_i_1 
       (.I0(sLdTx),
        .I1(sADC_SPI_RdWrR),
        .O(\FSM_onehot_sCurrentState[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_sCurrentState[4]_i_1 
       (.I0(sLdTx),
        .I1(sADC_SPI_RdWrR),
        .O(\FSM_onehot_sCurrentState[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_sCurrentState[5]_i_1 
       (.I0(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I1(sRxShift),
        .O(\FSM_onehot_sCurrentState[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \FSM_onehot_sCurrentState[6]_i_1 
       (.I0(sRxShift),
        .I1(\FSM_onehot_sCurrentState[6]_i_2_n_0 ),
        .I2(\FSM_onehot_sCurrentState[6]_i_3_n_0 ),
        .I3(\FSM_onehot_sCurrentState[6]_i_4_n_0 ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I5(\FSM_onehot_sCurrentState[6]_i_5_n_0 ),
        .O(\FSM_onehot_sCurrentState[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \FSM_onehot_sCurrentState[6]_i_2 
       (.I0(sTxData_i_3_n_0),
        .I1(sCounter_reg[3]),
        .I2(sCounter_reg[4]),
        .I3(sCounter_reg[0]),
        .I4(sCounter_reg[2]),
        .I5(sCounter_reg[1]),
        .O(\FSM_onehot_sCurrentState[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FSM_onehot_sCurrentState[6]_i_3 
       (.I0(sDoneCntEn),
        .I1(sCounter_reg[2]),
        .I2(sCounter_reg[1]),
        .I3(sCounter_reg[0]),
        .I4(sCounter_reg[3]),
        .I5(sCounter_reg[4]),
        .O(\FSM_onehot_sCurrentState[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \FSM_onehot_sCurrentState[6]_i_4 
       (.I0(sCounter_reg[3]),
        .I1(sCounter_reg[4]),
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
        .D(\FSM_onehot_sCurrentState[1]_i_1_n_0 ),
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
        .D(\FSM_onehot_sCurrentState[5]_i_1_n_0 ),
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
  LUT6 #(
    .INIT(64'hBFFFFFFFBFFF0000)) 
    \FSM_sequential_sCurrentState[0]_i_1 
       (.I0(\FSM_sequential_sCurrentState_reg[1]_0 [1]),
        .I1(\FSM_sequential_sCurrentState_reg[1]_0 [0]),
        .I2(sADC_SPI_Done),
        .I3(\FSM_sequential_sCurrentState_reg[1]_0 [2]),
        .I4(\FSM_sequential_sCurrentState_reg[1]_0 [3]),
        .I5(\FSM_sequential_sCurrentState[0]_i_2_n_0 ),
        .O(\FSM_sequential_sCurrentState_reg[3] [0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAEFFFEFEE)) 
    \FSM_sequential_sCurrentState[0]_i_2 
       (.I0(\FSM_sequential_sCurrentState[0]_i_3_n_0 ),
        .I1(\FSM_sequential_sCurrentState_reg[1]_0 [1]),
        .I2(\FSM_sequential_sCurrentState_reg[1] ),
        .I3(\FSM_sequential_sCurrentState_reg[1]_0 [0]),
        .I4(sADC_SPI_Done),
        .I5(\FSM_sequential_sCurrentState_reg[1]_1 ),
        .O(\FSM_sequential_sCurrentState[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAEFAAAAAAEAAAAA)) 
    \FSM_sequential_sCurrentState[0]_i_3 
       (.I0(\FSM_sequential_sCurrentState[0]_i_4_n_0 ),
        .I1(sADC_SPI_Busy),
        .I2(\FSM_sequential_sCurrentState_reg[1]_0 [0]),
        .I3(\FSM_sequential_sCurrentState_reg[1]_0 [2]),
        .I4(\FSM_sequential_sCurrentState_reg[1]_0 [1]),
        .I5(sADC_SPI_Done),
        .O(\FSM_sequential_sCurrentState[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000EFE0)) 
    \FSM_sequential_sCurrentState[0]_i_4 
       (.I0(sADC_SPI_Busy),
        .I1(\FSM_sequential_sCurrentState_reg[1]_2 ),
        .I2(\FSM_sequential_sCurrentState_reg[1]_0 [0]),
        .I3(sNextState_inferred_i_4_0),
        .I4(\FSM_sequential_sCurrentState_reg[1]_0 [1]),
        .I5(\FSM_sequential_sCurrentState_reg[1]_0 [2]),
        .O(\FSM_sequential_sCurrentState[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8BBB)) 
    \FSM_sequential_sCurrentState[1]_i_1 
       (.I0(\FSM_sequential_sCurrentState[1]_i_2_n_0 ),
        .I1(\FSM_sequential_sCurrentState_reg[1]_0 [3]),
        .I2(\FSM_sequential_sCurrentState[1]_i_3_n_0 ),
        .I3(\FSM_sequential_sCurrentState[1]_i_4_n_0 ),
        .O(\FSM_sequential_sCurrentState_reg[3] [1]));
  LUT6 #(
    .INIT(64'h000000003100CEFF)) 
    \FSM_sequential_sCurrentState[1]_i_10 
       (.I0(\sADC_SPI_WrDataR_reg[3] [2]),
        .I1(\FSM_sequential_sCurrentState[1]_i_5_1 ),
        .I2(\sADC_SPI_WrDataR_reg[3] [3]),
        .I3(\sADC_SPI_WrDataR_reg[3] [0]),
        .I4(sRdData[7]),
        .I5(\FSM_sequential_sCurrentState[3]_i_15_n_0 ),
        .O(\FSM_sequential_sCurrentState[1]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hC82A)) 
    \FSM_sequential_sCurrentState[1]_i_2 
       (.I0(\FSM_sequential_sCurrentState_reg[1]_0 [1]),
        .I1(\FSM_sequential_sCurrentState_reg[1]_0 [0]),
        .I2(sADC_SPI_Done),
        .I3(\FSM_sequential_sCurrentState_reg[1]_0 [2]),
        .O(\FSM_sequential_sCurrentState[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAFFBF)) 
    \FSM_sequential_sCurrentState[1]_i_3 
       (.I0(\FSM_sequential_sCurrentState_reg[1]_1 ),
        .I1(\FSM_sequential_sCurrentState[1]_i_5_n_0 ),
        .I2(sADC_SPI_Done),
        .I3(\FSM_sequential_sCurrentState_reg[1]_0 [0]),
        .I4(\FSM_sequential_sCurrentState_reg[1]_0 [1]),
        .I5(\FSM_sequential_sCurrentState_reg[1] ),
        .O(\FSM_sequential_sCurrentState[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0A75)) 
    \FSM_sequential_sCurrentState[1]_i_4 
       (.I0(\FSM_sequential_sCurrentState_reg[1]_0 [0]),
        .I1(\FSM_sequential_sCurrentState_reg[1]_2 ),
        .I2(sADC_SPI_Busy),
        .I3(\FSM_sequential_sCurrentState_reg[1]_0 [1]),
        .I4(\FSM_sequential_sCurrentState_reg[1]_0 [2]),
        .O(\FSM_sequential_sCurrentState[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF66FFFFFFFFF)) 
    \FSM_sequential_sCurrentState[1]_i_5 
       (.I0(sRdData[1]),
        .I1(sNextState_inferred_i_40_0),
        .I2(\sADC_SPI_WrDataR_reg[0] ),
        .I3(sRdData[0]),
        .I4(\FSM_sequential_sCurrentState[1]_i_9_n_0 ),
        .I5(\FSM_sequential_sCurrentState[1]_i_10_n_0 ),
        .O(\FSM_sequential_sCurrentState[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFBE)) 
    \FSM_sequential_sCurrentState[1]_i_9 
       (.I0(\FSM_sequential_sCurrentState[3]_i_18_n_0 ),
        .I1(sRdData[3]),
        .I2(\FSM_sequential_sCurrentState[1]_i_5_0 ),
        .I3(sRdData[2]),
        .I4(sRdData[6]),
        .O(\FSM_sequential_sCurrentState[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8BBB8B8B8B8B8)) 
    \FSM_sequential_sCurrentState[2]_i_1 
       (.I0(\FSM_sequential_sCurrentState_reg[2] ),
        .I1(\FSM_sequential_sCurrentState_reg[1]_0 [3]),
        .I2(\FSM_sequential_sCurrentState[2]_i_3_n_0 ),
        .I3(\FSM_sequential_sCurrentState_reg[1]_0 [0]),
        .I4(sADC_SPI_Busy),
        .I5(\FSM_sequential_sCurrentState_reg[2]_0 ),
        .O(\FSM_sequential_sCurrentState_reg[3] [2]));
  LUT6 #(
    .INIT(64'h000000005F5D5555)) 
    \FSM_sequential_sCurrentState[2]_i_3 
       (.I0(\FSM_sequential_sCurrentState_reg[2]_1 ),
        .I1(\FSM_sequential_sCurrentState_reg[1]_0 [2]),
        .I2(\FSM_sequential_sCurrentState_reg[1]_0 [0]),
        .I3(sADC_SPI_Done),
        .I4(\FSM_sequential_sCurrentState[2]_i_6_n_0 ),
        .I5(\FSM_sequential_sCurrentState_reg[1]_1 ),
        .O(\FSM_sequential_sCurrentState[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h54FF5454FFFFFFFF)) 
    \FSM_sequential_sCurrentState[2]_i_6 
       (.I0(\FSM_sequential_sCurrentState[3]_i_2_0 ),
        .I1(sCfgTimer_reg),
        .I2(\FSM_sequential_sCurrentState[3]_i_2_1 ),
        .I3(\FSM_sequential_sCurrentState[3]_i_5_n_0 ),
        .I4(\FSM_sequential_sCurrentState[3]_i_6_n_0 ),
        .I5(sADC_SPI_Done),
        .O(\FSM_sequential_sCurrentState[2]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_sequential_sCurrentState[3]_i_1 
       (.I0(\FSM_sequential_sCurrentState_reg[1]_0 [3]),
        .I1(\FSM_sequential_sCurrentState[3]_i_2_n_0 ),
        .I2(\FSM_sequential_sCurrentState_reg[1]_0 [2]),
        .O(\FSM_sequential_sCurrentState_reg[3] [3]));
  LUT6 #(
    .INIT(64'hAAA9AAAAAAA9AAA9)) 
    \FSM_sequential_sCurrentState[3]_i_15 
       (.I0(sRdData[4]),
        .I1(\sADC_SPI_WrDataR_reg[3] [4]),
        .I2(\sADC_SPI_WrDataR_reg[3] [0]),
        .I3(\sADC_SPI_WrDataR_reg[3] [1]),
        .I4(\sADC_SPI_WrDataR_reg[3] [2]),
        .I5(\sADC_SPI_WrDataR_reg[3] [3]),
        .O(\FSM_sequential_sCurrentState[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h5555559555555599)) 
    \FSM_sequential_sCurrentState[3]_i_16 
       (.I0(sRdData[7]),
        .I1(\sADC_SPI_WrDataR_reg[3] [0]),
        .I2(\sADC_SPI_WrDataR_reg[3] [3]),
        .I3(\sADC_SPI_WrDataR_reg[3] [1]),
        .I4(\sADC_SPI_WrDataR_reg[3] [4]),
        .I5(\sADC_SPI_WrDataR_reg[3] [2]),
        .O(\FSM_sequential_sCurrentState[3]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \FSM_sequential_sCurrentState[3]_i_17 
       (.I0(sRdData[3]),
        .I1(\sADC_SPI_WrDataR_reg[3] [4]),
        .I2(\sADC_SPI_WrDataR_reg[3] [1]),
        .I3(\sADC_SPI_WrDataR_reg[3] [2]),
        .I4(\sADC_SPI_WrDataR_reg[3] [3]),
        .O(\FSM_sequential_sCurrentState[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA69AA)) 
    \FSM_sequential_sCurrentState[3]_i_18 
       (.I0(sRdData[5]),
        .I1(\sADC_SPI_WrDataR_reg[3] [1]),
        .I2(\sADC_SPI_WrDataR_reg[3] [0]),
        .I3(\sADC_SPI_WrDataR_reg[3] [2]),
        .I4(\sADC_SPI_WrDataR_reg[3] [4]),
        .I5(\sADC_SPI_WrDataR_reg[3] [3]),
        .O(\FSM_sequential_sCurrentState[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000FFFFFFFFF8C8C)) 
    \FSM_sequential_sCurrentState[3]_i_2 
       (.I0(sADC_SPI_Done),
        .I1(\FSM_sequential_sCurrentState[3]_i_3_n_0 ),
        .I2(\FSM_sequential_sCurrentState_reg[1]_0 [3]),
        .I3(\FSM_sequential_sCurrentState_reg[3]_1 ),
        .I4(\FSM_sequential_sCurrentState_reg[1]_0 [0]),
        .I5(\FSM_sequential_sCurrentState_reg[1]_0 [1]),
        .O(\FSM_sequential_sCurrentState[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF4FFF4FFF4FFFFF)) 
    \FSM_sequential_sCurrentState[3]_i_3 
       (.I0(\FSM_sequential_sCurrentState[3]_i_5_n_0 ),
        .I1(\FSM_sequential_sCurrentState[3]_i_6_n_0 ),
        .I2(sADC_SPI_Done),
        .I3(\FSM_sequential_sCurrentState[3]_i_2_0 ),
        .I4(sCfgTimer_reg),
        .I5(\FSM_sequential_sCurrentState[3]_i_2_1 ),
        .O(\FSM_sequential_sCurrentState[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9FF9)) 
    \FSM_sequential_sCurrentState[3]_i_5 
       (.I0(sRdData[0]),
        .I1(\sADC_SPI_WrDataR_reg[0] ),
        .I2(sNextState_inferred_i_40_0),
        .I3(sRdData[1]),
        .O(\FSM_sequential_sCurrentState[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \FSM_sequential_sCurrentState[3]_i_6 
       (.I0(\FSM_sequential_sCurrentState[3]_i_15_n_0 ),
        .I1(\FSM_sequential_sCurrentState[3]_i_16_n_0 ),
        .I2(sRdData[6]),
        .I3(sRdData[2]),
        .I4(\FSM_sequential_sCurrentState[3]_i_17_n_0 ),
        .I5(\FSM_sequential_sCurrentState[3]_i_18_n_0 ),
        .O(\FSM_sequential_sCurrentState[3]_i_6_n_0 ));
  (* box_type = "PRIMITIVE" *) 
  IOBUF InstIOBUF
       (.I(I),
        .IO(sZmodSDR_SDIO),
        .O(sRxData),
        .T(T));
  LUT1 #(
    .INIT(2'h1)) 
    rInitConfigDoneClockGen_i_2
       (.I0(aoRst),
        .O(\oSyncStages_reg[1] ));
  LUT6 #(
    .INIT(64'h0710000007100010)) 
    sADC_ApStartR_i_2
       (.I0(sADC_SPI_Busy),
        .I1(out[2]),
        .I2(out[3]),
        .I3(out[1]),
        .I4(out[4]),
        .I5(\FSM_sequential_sCurrentState_reg[1]_2 ),
        .O(sADC_ApStartR_i_2_n_0));
  LUT5 #(
    .INIT(32'h01000030)) 
    sADC_ApStartR_i_3
       (.I0(sADC_SPI_Busy),
        .I1(out[2]),
        .I2(out[4]),
        .I3(out[3]),
        .I4(out[1]),
        .O(sADC_ApStartR_i_3_n_0));
  MUXF7 sADC_ApStartR_reg_i_1
       (.I0(sADC_ApStartR_i_2_n_0),
        .I1(sADC_ApStartR_i_3_n_0),
        .O(\FSM_sequential_sCurrentState_reg[3]_0 ),
        .S(out[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    \sADC_SPI_AddrR[0]_i_1 
       (.I0(sBusy_reg_0[6]),
        .I1(\sADC_SPI_AddrR_reg[2] ),
        .I2(sADC_SPI_Busy),
        .I3(\sADC_SPI_AddrR_reg[0] ),
        .O(sBusy_reg_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hAABA)) 
    \sADC_SPI_AddrR[1]_i_1 
       (.I0(sBusy_reg_0[6]),
        .I1(\sADC_SPI_AddrR_reg[2] ),
        .I2(\sADC_SPI_AddrR_reg[1] ),
        .I3(sADC_SPI_Busy),
        .O(sBusy_reg_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    \sADC_SPI_AddrR[2]_i_1 
       (.I0(sBusy_reg_0[6]),
        .I1(\sADC_SPI_AddrR_reg[2] ),
        .I2(sADC_SPI_Busy),
        .I3(\sADC_SPI_AddrR_reg[2]_0 ),
        .O(sBusy_reg_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8A88)) 
    \sADC_SPI_AddrR[3]_i_1 
       (.I0(\sADC_SPI_AddrR_reg[3] ),
        .I1(sBusy_reg_0[6]),
        .I2(sADC_SPI_Busy),
        .I3(\sADC_SPI_AddrR_reg[3]_0 ),
        .O(sBusy_reg_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sADC_SPI_AddrR[4]_i_1 
       (.I0(\sADC_SPI_AddrR_reg[3] ),
        .I1(sBusy_reg_0[6]),
        .I2(\sADC_SPI_AddrR[4]_i_3_n_0 ),
        .O(sBusy_reg_0[4]));
  LUT6 #(
    .INIT(64'hFEFEFAFFFBFFFEFF)) 
    \sADC_SPI_AddrR[4]_i_3 
       (.I0(sADC_SPI_Busy),
        .I1(\sADC_SPI_WrDataR_reg[3] [1]),
        .I2(\sADC_SPI_WrDataR_reg[3] [4]),
        .I3(\sADC_SPI_WrDataR_reg[3] [2]),
        .I4(\sADC_SPI_WrDataR_reg[3] [0]),
        .I5(\sADC_SPI_WrDataR_reg[3] [3]),
        .O(\sADC_SPI_AddrR[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \sADC_SPI_AddrR[5]_i_1 
       (.I0(sBusy_reg_0[6]),
        .I1(\sADC_SPI_AddrR_reg[2] ),
        .I2(\sADC_SPI_AddrR[5]_i_3_n_0 ),
        .O(sBusy_reg_0[5]));
  LUT6 #(
    .INIT(64'h0000000004400000)) 
    \sADC_SPI_AddrR[5]_i_3 
       (.I0(sADC_SPI_Busy),
        .I1(\sADC_SPI_WrDataR_reg[3] [1]),
        .I2(\sADC_SPI_WrDataR_reg[3] [0]),
        .I3(\sADC_SPI_WrDataR_reg[3] [2]),
        .I4(\sADC_SPI_WrDataR_reg[3] [3]),
        .I5(\sADC_SPI_WrDataR_reg[3] [4]),
        .O(\sADC_SPI_AddrR[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000001000)) 
    \sADC_SPI_AddrR[7]_i_1 
       (.I0(sADC_SPI_Busy),
        .I1(out[0]),
        .I2(out[4]),
        .I3(out[3]),
        .I4(out[1]),
        .I5(out[2]),
        .O(sBusy_reg_0[6]));
  LUT6 #(
    .INIT(64'h0004110000000400)) 
    sADC_SPI_RdWrR_i_1
       (.I0(out[2]),
        .I1(out[3]),
        .I2(sADC_SPI_Busy),
        .I3(out[4]),
        .I4(out[1]),
        .I5(out[0]),
        .O(sADC_SPI_RdWr));
  LUT6 #(
    .INIT(64'h8AA2AAAAAAAAAAAA)) 
    \sADC_SPI_WrDataR[0]_i_1 
       (.I0(\sADC_SPI_WrDataR[0]_i_2_n_0 ),
        .I1(out[3]),
        .I2(out[1]),
        .I3(out[4]),
        .I4(\sADC_SPI_WrDataR_reg[0]_0 ),
        .I5(\sADC_SPI_WrDataR_reg[0] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0100000000000010)) 
    \sADC_SPI_WrDataR[0]_i_2 
       (.I0(out[0]),
        .I1(sADC_SPI_Busy),
        .I2(out[3]),
        .I3(out[4]),
        .I4(out[2]),
        .I5(out[1]),
        .O(\sADC_SPI_WrDataR[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0008160800000000)) 
    \sADC_SPI_WrDataR[1]_i_1 
       (.I0(\sADC_SPI_WrDataR_reg[3] [2]),
        .I1(\sADC_SPI_WrDataR_reg[3] [1]),
        .I2(\sADC_SPI_WrDataR_reg[3] [4]),
        .I3(\sADC_SPI_WrDataR_reg[3] [0]),
        .I4(\sADC_SPI_WrDataR_reg[3] [3]),
        .I5(\sADC_SPI_WrDataR[7]_i_2_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \sADC_SPI_WrDataR[3]_i_1 
       (.I0(\sADC_SPI_WrDataR[7]_i_2_n_0 ),
        .I1(\sADC_SPI_WrDataR_reg[3] [3]),
        .I2(\sADC_SPI_WrDataR_reg[3] [2]),
        .I3(\sADC_SPI_WrDataR_reg[3] [1]),
        .I4(\sADC_SPI_WrDataR_reg[3] [4]),
        .I5(\sADC_SPI_WrDataR_reg[3] [0]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h0100010100000000)) 
    \sADC_SPI_WrDataR[4]_i_1 
       (.I0(\sADC_SPI_WrDataR_reg[3] [4]),
        .I1(\sADC_SPI_WrDataR_reg[3] [0]),
        .I2(\sADC_SPI_WrDataR_reg[3] [1]),
        .I3(\sADC_SPI_WrDataR_reg[3] [2]),
        .I4(\sADC_SPI_WrDataR_reg[3] [3]),
        .I5(\sADC_SPI_WrDataR[7]_i_2_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h000000000000800A)) 
    \sADC_SPI_WrDataR[5]_i_1 
       (.I0(\sADC_SPI_WrDataR[7]_i_2_n_0 ),
        .I1(\sADC_SPI_WrDataR_reg[3] [2]),
        .I2(\sADC_SPI_WrDataR_reg[3] [0]),
        .I3(\sADC_SPI_WrDataR_reg[3] [1]),
        .I4(\sADC_SPI_WrDataR_reg[3] [3]),
        .I5(\sADC_SPI_WrDataR_reg[3] [4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \sADC_SPI_WrDataR[7]_i_1 
       (.I0(\sADC_SPI_WrDataR_reg[3] [4]),
        .I1(\sADC_SPI_WrDataR_reg[3] [1]),
        .I2(\sADC_SPI_WrDataR_reg[3] [3]),
        .I3(\sADC_SPI_WrDataR_reg[3] [0]),
        .I4(\sADC_SPI_WrDataR[7]_i_2_n_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h0400004000000000)) 
    \sADC_SPI_WrDataR[7]_i_2 
       (.I0(\FSM_sequential_sCurrentState_reg[1]_2 ),
        .I1(\sADC_SPI_WrDataR[0]_i_2_n_0 ),
        .I2(out[3]),
        .I3(out[1]),
        .I4(out[4]),
        .I5(\sADC_SPI_WrDataR_reg[0]_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
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
        .Q(sZmodSDR_CS));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sClkCounter[0]_i_1 
       (.I0(\sClkCounter[3]_i_2_n_0 ),
        .I1(sClkCounter_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sCounter[0]_i_1 
       (.I0(sCounter_reg[0]),
        .I1(\sCounter[4]_i_4_n_0 ),
        .O(\sCounter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \sCounter[1]_i_1 
       (.I0(sCounter_reg[1]),
        .I1(sCounter_reg[0]),
        .I2(\sCounter[4]_i_4_n_0 ),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \sCounter[2]_i_1 
       (.I0(sCounter_reg[0]),
        .I1(sCounter_reg[1]),
        .I2(sCounter_reg[2]),
        .I3(\sCounter[4]_i_4_n_0 ),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \sCounter[3]_i_1 
       (.I0(sCounter_reg[2]),
        .I1(sCounter_reg[1]),
        .I2(sCounter_reg[0]),
        .I3(sCounter_reg[3]),
        .I4(\sCounter[4]_i_4_n_0 ),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF5700)) 
    \sCounter[4]_i_1 
       (.I0(\sCounter[4]_i_3_n_0 ),
        .I1(\sTxVector[23]_i_3_n_0 ),
        .I2(sLdTx),
        .I3(aoRst),
        .I4(\sCounter[4]_i_4_n_0 ),
        .I5(sDoneCntEn),
        .O(\sCounter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \sCounter[4]_i_2 
       (.I0(sCounter_reg[3]),
        .I1(sCounter_reg[0]),
        .I2(sCounter_reg[1]),
        .I3(sCounter_reg[2]),
        .I4(sCounter_reg[4]),
        .I5(\sCounter[4]_i_4_n_0 ),
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
    .INIT(64'h0001000100000001)) 
    \sCounter[4]_i_4 
       (.I0(\sCounter[4]_i_5_n_0 ),
        .I1(sDoneCntEn),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I5(\FSM_onehot_sCurrentState[6]_i_4_n_0 ),
        .O(\sCounter[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hA2AAAAAA)) 
    \sCounter[4]_i_5 
       (.I0(sRxShift),
        .I1(\sTxVector[23]_i_4_n_0 ),
        .I2(sCounter_reg[4]),
        .I3(sCounter_reg[3]),
        .I4(sTxData_i_3_n_0),
        .O(\sCounter[4]_i_5_n_0 ));
  FDCE \sCounter_reg[0] 
       (.C(SysClk100),
        .CE(\sCounter[4]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCounter[0]_i_1_n_0 ),
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
    .INIT(64'h0000010000000000)) 
    sDir_i_2
       (.I0(sCounter_reg[1]),
        .I1(sCounter_reg[2]),
        .I2(sCounter_reg[0]),
        .I3(sCounter_reg[4]),
        .I4(sCounter_reg[3]),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
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
  LUT6 #(
    .INIT(64'hDDDDD000DDDDDDDD)) 
    sNextState_inferred_i_1
       (.I0(out[2]),
        .I1(sNextState_inferred_i_6_n_0),
        .I2(out[1]),
        .I3(sNextState_inferred_i_7_n_0),
        .I4(sNextState_inferred_i_1_0),
        .I5(sNextState_inferred_i_9_n_0),
        .O(in0[4]));
  LUT6 #(
    .INIT(64'h5A5010505A501050)) 
    sNextState_inferred_i_10
       (.I0(out[4]),
        .I1(\FSM_sequential_sCurrentState[2]_i_6_n_0 ),
        .I2(out[3]),
        .I3(sADC_SPI_Done),
        .I4(out[0]),
        .I5(sADC_SPI_Busy),
        .O(sNextState_inferred_i_10_n_0));
  LUT6 #(
    .INIT(64'h707070F000000000)) 
    sNextState_inferred_i_12
       (.I0(out[0]),
        .I1(sADC_SPI_Done),
        .I2(out[3]),
        .I3(sNextState_inferred_i_26_n_0),
        .I4(sNextState_inferred_i_2_1),
        .I5(sNextState_inferred_i_2_2),
        .O(sNextState_inferred_i_12_n_0));
  MUXF7 sNextState_inferred_i_13
       (.I0(sNextState_inferred_i_29_n_0),
        .I1(sNextState_inferred_i_30_n_0),
        .O(sNextState_inferred_i_13_n_0),
        .S(out[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFD0D0D0)) 
    sNextState_inferred_i_14
       (.I0(out[0]),
        .I1(\FSM_sequential_sCurrentState_reg[1] ),
        .I2(sNextState_inferred_i_3_0),
        .I3(sNextState_inferred_i_32_n_0),
        .I4(out[1]),
        .I5(out[2]),
        .O(sNextState_inferred_i_14_n_0));
  LUT6 #(
    .INIT(64'h5030003050FFF0FF)) 
    sNextState_inferred_i_15
       (.I0(sNextState_inferred_i_26_n_0),
        .I1(sADC_SPI_Busy),
        .I2(out[3]),
        .I3(out[0]),
        .I4(sADC_SPI_Done),
        .I5(out[2]),
        .O(sNextState_inferred_i_15_n_0));
  MUXF7 sNextState_inferred_i_16
       (.I0(sNextState_inferred_i_33_n_0),
        .I1(sNextState_inferred_i_34_n_0),
        .O(sNextState_inferred_i_16_n_0),
        .S(out[1]));
  MUXF7 sNextState_inferred_i_17
       (.I0(sNextState_inferred_i_35_n_0),
        .I1(sNextState_inferred_i_36_n_0),
        .O(sNextState_inferred_i_17_n_0),
        .S(out[1]));
  LUT6 #(
    .INIT(64'h0000000000880088)) 
    sNextState_inferred_i_18
       (.I0(sNextState_inferred_i_37_n_0),
        .I1(out[3]),
        .I2(out[0]),
        .I3(out[1]),
        .I4(sNextState_inferred_i_4_0),
        .I5(out[4]),
        .O(sNextState_inferred_i_18_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    sNextState_inferred_i_19
       (.I0(out[1]),
        .I1(out[4]),
        .I2(sNextState_inferred_i_38_n_0),
        .O(sNextState_inferred_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFF80000FFF8FFF8)) 
    sNextState_inferred_i_2
       (.I0(out[1]),
        .I1(sNextState_inferred_i_10_n_0),
        .I2(sNextState_inferred_i_2_0),
        .I3(sNextState_inferred_i_12_n_0),
        .I4(sNextState_inferred_i_13_n_0),
        .I5(out[2]),
        .O(in0[3]));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    sNextState_inferred_i_20
       (.I0(sNextState_inferred_i_39_n_0),
        .I1(out[4]),
        .I2(out[3]),
        .I3(sNextState_inferred_i_40_n_0),
        .I4(out[0]),
        .I5(sNextState_inferred_i_41_n_0),
        .O(sNextState_inferred_i_20_n_0));
  MUXF7 sNextState_inferred_i_21
       (.I0(sNextState_inferred_i_42_n_0),
        .I1(sNextState_inferred_i_43_n_0),
        .O(sNextState_inferred_i_21_n_0),
        .S(out[1]));
  MUXF7 sNextState_inferred_i_22
       (.I0(sNextState_inferred_i_44_n_0),
        .I1(sNextState_inferred_i_45_n_0),
        .O(sNextState_inferred_i_22_n_0),
        .S(out[1]));
  LUT5 #(
    .INIT(32'h00000C0C)) 
    sNextState_inferred_i_23
       (.I0(sADC_SPI_Done),
        .I1(out[4]),
        .I2(out[3]),
        .I3(\FSM_sequential_sCurrentState_reg[3]_1 ),
        .I4(out[0]),
        .O(sNextState_inferred_i_23_n_0));
  LUT5 #(
    .INIT(32'h003000F0)) 
    sNextState_inferred_i_24
       (.I0(sADC_SPI_Busy),
        .I1(sADC_SPI_Done),
        .I2(out[4]),
        .I3(out[3]),
        .I4(out[0]),
        .O(sNextState_inferred_i_24_n_0));
  LUT6 #(
    .INIT(64'hAAAA8AAA0A0A8AAA)) 
    sNextState_inferred_i_25
       (.I0(out[3]),
        .I1(\FSM_sequential_sCurrentState_reg[1]_2 ),
        .I2(out[4]),
        .I3(sADC_SPI_Busy),
        .I4(out[0]),
        .I5(sADC_SPI_Done),
        .O(sNextState_inferred_i_25_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    sNextState_inferred_i_26
       (.I0(sRdData[0]),
        .I1(sRdData[3]),
        .I2(sRdData[1]),
        .I3(sRdData[2]),
        .I4(sNextState_inferred_i_46_n_0),
        .O(sNextState_inferred_i_26_n_0));
  LUT5 #(
    .INIT(32'h33C033C0)) 
    sNextState_inferred_i_29
       (.I0(sADC_SPI_Done),
        .I1(out[4]),
        .I2(out[0]),
        .I3(out[3]),
        .I4(\FSM_sequential_sCurrentState_reg[3]_1 ),
        .O(sNextState_inferred_i_29_n_0));
  LUT6 #(
    .INIT(64'hAABA0000AABAAABA)) 
    sNextState_inferred_i_3
       (.I0(sNextState_inferred_i_14_n_0),
        .I1(out[1]),
        .I2(out[4]),
        .I3(sNextState_inferred_i_15_n_0),
        .I4(sNextState_inferred_i_16_n_0),
        .I5(out[2]),
        .O(in0[2]));
  LUT5 #(
    .INIT(32'h0F0FC000)) 
    sNextState_inferred_i_30
       (.I0(sADC_SPI_Busy),
        .I1(sADC_SPI_Done),
        .I2(out[4]),
        .I3(out[0]),
        .I4(out[3]),
        .O(sNextState_inferred_i_30_n_0));
  LUT6 #(
    .INIT(64'h6620040022200400)) 
    sNextState_inferred_i_32
       (.I0(out[4]),
        .I1(out[3]),
        .I2(sADC_SPI_Done),
        .I3(out[2]),
        .I4(out[0]),
        .I5(sADC_SPI_Busy),
        .O(sNextState_inferred_i_32_n_0));
  LUT6 #(
    .INIT(64'h3C3C3C383C3C0C38)) 
    sNextState_inferred_i_33
       (.I0(sADC_SPI_Done),
        .I1(out[4]),
        .I2(out[3]),
        .I3(out[0]),
        .I4(out[2]),
        .I5(\FSM_sequential_sCurrentState_reg[3]_1 ),
        .O(sNextState_inferred_i_33_n_0));
  LUT6 #(
    .INIT(64'h0F500FF000000F30)) 
    sNextState_inferred_i_34
       (.I0(sADC_SPI_Done),
        .I1(sADC_SPI_Busy),
        .I2(out[4]),
        .I3(out[3]),
        .I4(out[0]),
        .I5(out[2]),
        .O(sNextState_inferred_i_34_n_0));
  LUT6 #(
    .INIT(64'h3C3C3C0C04000400)) 
    sNextState_inferred_i_35
       (.I0(sADC_SPI_Done),
        .I1(out[4]),
        .I2(out[3]),
        .I3(out[1]),
        .I4(\FSM_sequential_sCurrentState_reg[3]_1 ),
        .I5(out[0]),
        .O(sNextState_inferred_i_35_n_0));
  LUT6 #(
    .INIT(64'h0FF00FF000A00F30)) 
    sNextState_inferred_i_36
       (.I0(sADC_SPI_Done),
        .I1(sADC_SPI_Busy),
        .I2(out[4]),
        .I3(out[3]),
        .I4(out[0]),
        .I5(out[1]),
        .O(sNextState_inferred_i_36_n_0));
  LUT6 #(
    .INIT(64'hFFFBFFFBFFBB33BB)) 
    sNextState_inferred_i_37
       (.I0(\FSM_sequential_sCurrentState_reg[1]_2 ),
        .I1(out[3]),
        .I2(sADC_SPI_Busy),
        .I3(out[0]),
        .I4(sADC_SPI_Done),
        .I5(out[1]),
        .O(sNextState_inferred_i_37_n_0));
  LUT6 #(
    .INIT(64'h47470FFFFFFF0F0F)) 
    sNextState_inferred_i_38
       (.I0(sNextState_inferred_i_26_n_0),
        .I1(sADC_SPI_Done),
        .I2(out[1]),
        .I3(sADC_SPI_Busy),
        .I4(out[0]),
        .I5(out[3]),
        .O(sNextState_inferred_i_38_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h00FD)) 
    sNextState_inferred_i_39
       (.I0(out[0]),
        .I1(out[1]),
        .I2(sADC_SPI_Done),
        .I3(out[3]),
        .O(sNextState_inferred_i_39_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBB8BBB8BBB8)) 
    sNextState_inferred_i_4
       (.I0(sNextState_inferred_i_17_n_0),
        .I1(out[2]),
        .I2(sNextState_inferred_i_18_n_0),
        .I3(sNextState_inferred_i_19_n_0),
        .I4(sNextState_inferred_i_20_n_0),
        .I5(out[1]),
        .O(in0[1]));
  LUT6 #(
    .INIT(64'hEE2EEE2E2222EE2E)) 
    sNextState_inferred_i_40
       (.I0(out[1]),
        .I1(sADC_SPI_Done),
        .I2(\FSM_sequential_sCurrentState[3]_i_6_n_0 ),
        .I3(\FSM_sequential_sCurrentState[3]_i_5_n_0 ),
        .I4(sNextState_inferred_i_20_0),
        .I5(\FSM_sequential_sCurrentState[3]_i_2_0 ),
        .O(sNextState_inferred_i_40_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hB)) 
    sNextState_inferred_i_41
       (.I0(out[1]),
        .I1(sADC_SPI_Busy),
        .O(sNextState_inferred_i_41_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF02A20000)) 
    sNextState_inferred_i_42
       (.I0(out[3]),
        .I1(sADC_SPI_Busy),
        .I2(out[0]),
        .I3(sADC_SPI_Done),
        .I4(out[4]),
        .I5(sNextState_inferred_i_49_n_0),
        .O(sNextState_inferred_i_42_n_0));
  LUT6 #(
    .INIT(64'h6666622222226222)) 
    sNextState_inferred_i_43
       (.I0(out[4]),
        .I1(out[3]),
        .I2(\FSM_sequential_sCurrentState[3]_i_3_n_0 ),
        .I3(sADC_SPI_Done),
        .I4(out[0]),
        .I5(sADC_SPI_Busy),
        .O(sNextState_inferred_i_43_n_0));
  LUT5 #(
    .INIT(32'h0C383C38)) 
    sNextState_inferred_i_44
       (.I0(sADC_SPI_Done),
        .I1(out[4]),
        .I2(out[3]),
        .I3(out[0]),
        .I4(\FSM_sequential_sCurrentState_reg[3]_1 ),
        .O(sNextState_inferred_i_44_n_0));
  LUT5 #(
    .INIT(32'h45FF4500)) 
    sNextState_inferred_i_45
       (.I0(out[3]),
        .I1(out[0]),
        .I2(sADC_SPI_Busy),
        .I3(out[4]),
        .I4(sNextState_inferred_i_22_0),
        .O(sNextState_inferred_i_45_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sNextState_inferred_i_46
       (.I0(sRdData[6]),
        .I1(sRdData[5]),
        .I2(sRdData[7]),
        .I3(sRdData[4]),
        .O(sNextState_inferred_i_46_n_0));
  LUT5 #(
    .INIT(32'hF0F0B0B0)) 
    sNextState_inferred_i_49
       (.I0(\FSM_sequential_sCurrentState_reg[1]_2 ),
        .I1(sADC_SPI_Busy),
        .I2(out[3]),
        .I3(sNextState_inferred_i_4_0),
        .I4(out[0]),
        .O(sNextState_inferred_i_49_n_0));
  MUXF8 sNextState_inferred_i_5
       (.I0(sNextState_inferred_i_21_n_0),
        .I1(sNextState_inferred_i_22_n_0),
        .O(in0[0]),
        .S(out[2]));
  MUXF7 sNextState_inferred_i_6
       (.I0(sNextState_inferred_i_23_n_0),
        .I1(sNextState_inferred_i_24_n_0),
        .O(sNextState_inferred_i_6_n_0),
        .S(out[1]));
  LUT6 #(
    .INIT(64'h0022262600222626)) 
    sNextState_inferred_i_7
       (.I0(out[4]),
        .I1(out[3]),
        .I2(\FSM_sequential_sCurrentState[3]_i_3_n_0 ),
        .I3(sADC_SPI_Done),
        .I4(out[0]),
        .I5(sADC_SPI_Busy),
        .O(sNextState_inferred_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBBFFBB)) 
    sNextState_inferred_i_9
       (.I0(sNextState_inferred_i_25_n_0),
        .I1(out[3]),
        .I2(out[0]),
        .I3(out[4]),
        .I4(sNextState_inferred_i_4_0),
        .I5(out[1]),
        .O(sNextState_inferred_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sRdDataR[0]_i_1 
       (.I0(sRxShift),
        .I1(sRxData),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sRdDataR[1]_i_1 
       (.I0(sRxShift),
        .I1(sRdDataR[0]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sRdDataR[2]_i_1 
       (.I0(sRxShift),
        .I1(sRdDataR[1]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sRdDataR[3]_i_1 
       (.I0(sRxShift),
        .I1(sRdDataR[2]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sRdDataR[4]_i_1 
       (.I0(sRxShift),
        .I1(sRdDataR[3]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sRdDataR[5]_i_1 
       (.I0(sRxShift),
        .I1(sRdDataR[4]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sRdDataR[6]_i_1 
       (.I0(sRxShift),
        .I1(sRdDataR[5]),
        .O(p_1_in[6]));
  LUT5 #(
    .INIT(32'h0100FFFF)) 
    \sRdDataR[7]_i_1 
       (.I0(sClkCounter_reg[2]),
        .I1(sClkCounter_reg[1]),
        .I2(sClkCounter_reg[0]),
        .I3(\sClkCounter_reg[3]_0 ),
        .I4(sRxShift),
        .O(\sRdDataR[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sRdDataR[7]_i_2 
       (.I0(sRxShift),
        .I1(sRdDataR[6]),
        .O(p_1_in[7]));
  FDCE \sRdDataR_reg[0] 
       (.C(SysClk100),
        .CE(\sRdDataR[7]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(p_1_in[0]),
        .Q(sRdDataR[0]));
  FDCE \sRdDataR_reg[1] 
       (.C(SysClk100),
        .CE(\sRdDataR[7]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(p_1_in[1]),
        .Q(sRdDataR[1]));
  FDCE \sRdDataR_reg[2] 
       (.C(SysClk100),
        .CE(\sRdDataR[7]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(p_1_in[2]),
        .Q(sRdDataR[2]));
  FDCE \sRdDataR_reg[3] 
       (.C(SysClk100),
        .CE(\sRdDataR[7]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(p_1_in[3]),
        .Q(sRdDataR[3]));
  FDCE \sRdDataR_reg[4] 
       (.C(SysClk100),
        .CE(\sRdDataR[7]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(p_1_in[4]),
        .Q(sRdDataR[4]));
  FDCE \sRdDataR_reg[5] 
       (.C(SysClk100),
        .CE(\sRdDataR[7]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(p_1_in[5]),
        .Q(sRdDataR[5]));
  FDCE \sRdDataR_reg[6] 
       (.C(SysClk100),
        .CE(\sRdDataR[7]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(p_1_in[6]),
        .Q(sRdDataR[6]));
  FDCE \sRdDataR_reg[7] 
       (.C(SysClk100),
        .CE(\sRdDataR[7]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(p_1_in[7]),
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
  LUT5 #(
    .INIT(32'h008C0080)) 
    sTxData_i_1
       (.I0(p_1_in_0),
        .I1(sTxData_i_2_n_0),
        .I2(sTxData_i_3_n_0),
        .I3(sTxData_i_4_n_0),
        .I4(I),
        .O(sTxData_i_1_n_0));
  LUT6 #(
    .INIT(64'h000000007777777F)) 
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
    .INIT(16'h0001)) 
    sTxData_i_3
       (.I0(\sClkCounter_reg[3]_0 ),
        .I1(sClkCounter_reg[0]),
        .I2(sClkCounter_reg[1]),
        .I3(sClkCounter_reg[2]),
        .O(sTxData_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h01)) 
    sTxData_i_4
       (.I0(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .O(sTxData_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \sTxVector[0]_i_1 
       (.I0(Q[0]),
        .I1(sApStartR),
        .I2(sADC_ApStartR),
        .O(\sTxVector[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[10]_i_1 
       (.I0(\sTxVector_reg[14]_0 [2]),
        .I1(sADC_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[9] ),
        .O(\sTxVector[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[11]_i_1 
       (.I0(\sTxVector_reg[14]_0 [3]),
        .I1(sADC_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[10] ),
        .O(\sTxVector[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[12]_i_1 
       (.I0(\sTxVector_reg[14]_0 [4]),
        .I1(sADC_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[11] ),
        .O(\sTxVector[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[13]_i_1 
       (.I0(\sTxVector_reg[14]_0 [5]),
        .I1(sADC_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[12] ),
        .O(\sTxVector[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[14]_i_1 
       (.I0(\sTxVector_reg[14]_0 [6]),
        .I1(sADC_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[13] ),
        .O(\sTxVector[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[15]_i_1 
       (.I0(\sTxVector_reg[14]_0 [6]),
        .I1(sADC_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[14] ),
        .O(\sTxVector[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sTxVector[16]_i_1 
       (.I0(\sTxVector_reg_n_0_[15] ),
        .I1(sApStartR),
        .I2(sADC_ApStartR),
        .O(\sTxVector[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sTxVector[17]_i_1 
       (.I0(\sTxVector_reg_n_0_[16] ),
        .I1(sApStartR),
        .I2(sADC_ApStartR),
        .O(\sTxVector[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sTxVector[18]_i_1 
       (.I0(\sTxVector_reg_n_0_[17] ),
        .I1(sApStartR),
        .I2(sADC_ApStartR),
        .O(\sTxVector[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sTxVector[19]_i_1 
       (.I0(\sTxVector_reg_n_0_[18] ),
        .I1(sApStartR),
        .I2(sADC_ApStartR),
        .O(\sTxVector[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[1]_i_1 
       (.I0(Q[1]),
        .I1(sADC_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[0] ),
        .O(\sTxVector[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sTxVector[20]_i_1 
       (.I0(\sTxVector_reg_n_0_[19] ),
        .I1(sApStartR),
        .I2(sADC_ApStartR),
        .O(\sTxVector[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sTxVector[21]_i_1 
       (.I0(\sTxVector_reg_n_0_[20] ),
        .I1(sApStartR),
        .I2(sADC_ApStartR),
        .O(\sTxVector[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sTxVector[22]_i_1 
       (.I0(\sTxVector_reg_n_0_[21] ),
        .I1(sApStartR),
        .I2(sADC_ApStartR),
        .O(\sTxVector[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4555FFFF45554555)) 
    \sTxVector[23]_i_1 
       (.I0(\sTxVector[23]_i_3_n_0 ),
        .I1(\sTxVector[23]_i_4_n_0 ),
        .I2(sCounter_reg[4]),
        .I3(sCounter_reg[3]),
        .I4(sApStartR),
        .I5(sADC_ApStartR),
        .O(\sTxVector[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[23]_i_2 
       (.I0(sADC_SPI_RdWrR),
        .I1(sADC_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[22] ),
        .O(\sTxVector[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \sTxVector[23]_i_3 
       (.I0(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I3(sTxData_i_3_n_0),
        .O(\sTxVector[23]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \sTxVector[23]_i_4 
       (.I0(sCounter_reg[0]),
        .I1(sCounter_reg[2]),
        .I2(sCounter_reg[1]),
        .O(\sTxVector[23]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[2]_i_1 
       (.I0(Q[2]),
        .I1(sADC_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[1] ),
        .O(\sTxVector[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[3]_i_1 
       (.I0(Q[2]),
        .I1(sADC_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[2] ),
        .O(\sTxVector[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[4]_i_1 
       (.I0(Q[3]),
        .I1(sADC_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[3] ),
        .O(\sTxVector[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[5]_i_1 
       (.I0(Q[4]),
        .I1(sADC_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[4] ),
        .O(\sTxVector[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sTxVector[6]_i_1 
       (.I0(\sTxVector_reg_n_0_[5] ),
        .I1(sApStartR),
        .I2(sADC_ApStartR),
        .O(\sTxVector[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[7]_i_1 
       (.I0(Q[5]),
        .I1(sADC_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[6] ),
        .O(\sTxVector[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[8]_i_1 
       (.I0(\sTxVector_reg[14]_0 [0]),
        .I1(sADC_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[7] ),
        .O(\sTxVector[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[9]_i_1 
       (.I0(\sTxVector_reg[14]_0 [1]),
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
        .Q(p_1_in_0));
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
module rx_ZmodSDRController_0_0_ConfigADC
   (sZmodSDR_CS,
    asRst,
    sInitDoneADC,
    sConfigError,
    Q,
    sZmodSDR_SDIO,
    SysClk100,
    aoRst,
    out);
  output sZmodSDR_CS;
  output asRst;
  output sInitDoneADC;
  output sConfigError;
  output [0:0]Q;
  inout sZmodSDR_SDIO;
  input SysClk100;
  input aoRst;
  input out;

  wire ADC_SPI_inst_n_10;
  wire ADC_SPI_inst_n_11;
  wire ADC_SPI_inst_n_12;
  wire ADC_SPI_inst_n_13;
  wire ADC_SPI_inst_n_18;
  wire ADC_SPI_inst_n_19;
  wire ADC_SPI_inst_n_20;
  wire ADC_SPI_inst_n_21;
  wire ADC_SPI_inst_n_22;
  wire ADC_SPI_inst_n_23;
  wire ADC_SPI_inst_n_24;
  wire ADC_SPI_inst_n_25;
  wire ADC_SPI_inst_n_8;
  wire ADC_SPI_inst_n_9;
  wire \FSM_sequential_sCurrentState[1]_i_11_n_0 ;
  wire \FSM_sequential_sCurrentState[1]_i_12_n_0 ;
  wire \FSM_sequential_sCurrentState[1]_i_6_n_0 ;
  wire \FSM_sequential_sCurrentState[1]_i_7_n_0 ;
  wire \FSM_sequential_sCurrentState[1]_i_8_n_0 ;
  wire \FSM_sequential_sCurrentState[2]_i_2_n_0 ;
  wire \FSM_sequential_sCurrentState[2]_i_4_n_0 ;
  wire \FSM_sequential_sCurrentState[2]_i_5_n_0 ;
  wire \FSM_sequential_sCurrentState[2]_i_7_n_0 ;
  wire \FSM_sequential_sCurrentState[2]_i_8_n_0 ;
  wire \FSM_sequential_sCurrentState[3]_i_10_n_0 ;
  wire \FSM_sequential_sCurrentState[3]_i_11_n_0 ;
  wire \FSM_sequential_sCurrentState[3]_i_12_n_0 ;
  wire \FSM_sequential_sCurrentState[3]_i_13_n_0 ;
  wire \FSM_sequential_sCurrentState[3]_i_14_n_0 ;
  wire \FSM_sequential_sCurrentState[3]_i_19_n_0 ;
  wire \FSM_sequential_sCurrentState[3]_i_20_n_0 ;
  wire \FSM_sequential_sCurrentState[3]_i_21_n_0 ;
  wire \FSM_sequential_sCurrentState[3]_i_4_n_0 ;
  wire \FSM_sequential_sCurrentState[3]_i_7_n_0 ;
  wire \FSM_sequential_sCurrentState[3]_i_8_n_0 ;
  wire \FSM_sequential_sCurrentState[3]_i_9_n_0 ;
  wire [0:0]Q;
  wire SysClk100;
  wire aoRst;
  wire asRst;
  wire g0_b0__0_n_0;
  wire g0_b0__10_n_0;
  wire g0_b0__11_n_0;
  wire g0_b0__12_n_0;
  wire g0_b0__13_n_0;
  wire g0_b0__14_n_0;
  wire g0_b0__15_n_0;
  wire g0_b0__16_n_0;
  wire g0_b0__17_n_0;
  wire g0_b0__18_n_0;
  wire g0_b0__19_n_0;
  wire g0_b0__1_n_0;
  wire g0_b0__20_n_0;
  wire g0_b0__21_n_0;
  wire g0_b0__22_n_0;
  wire g0_b0__23_n_0;
  wire g0_b0__24_n_0;
  wire g0_b0__25_n_0;
  wire g0_b0__2_n_0;
  wire g0_b0__3_n_0;
  wire g0_b0__4_n_0;
  wire g0_b0__5_n_0;
  wire g0_b0__6_n_0;
  wire g0_b0__7_n_0;
  wire g0_b0__8_n_0;
  wire g0_b0__9_n_0;
  wire g0_b0_n_0;
  wire out;
  wire [4:1]p_0_in__1;
  wire sADC_ApStartR;
  wire [7:0]sADC_SPI_AddrR;
  wire \sADC_SPI_AddrR[0]_i_2_n_0 ;
  wire \sADC_SPI_AddrR[1]_i_2_n_0 ;
  wire \sADC_SPI_AddrR[2]_i_2_n_0 ;
  wire \sADC_SPI_AddrR[3]_i_2_n_0 ;
  wire \sADC_SPI_AddrR[4]_i_2_n_0 ;
  wire \sADC_SPI_AddrR[5]_i_2_n_0 ;
  wire sADC_SPI_RdWr;
  wire sADC_SPI_RdWrR;
  wire [7:0]sADC_SPI_WrDataR;
  wire \sADC_SPI_WrDataR[0]_i_3_n_0 ;
  wire \sADC_SPI_WrDataR[0]_i_4_n_0 ;
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
  (* DONT_TOUCH *) wire [4:0]sCurrentState;
  wire [3:0]sCurrentState__0;
  wire sInitDoneADC;
  (* DONT_TOUCH *) wire [4:0]sNextState;
  wire [3:0]sNextState__0;
  wire sNextState_inferred_i_11_n_0;
  wire sNextState_inferred_i_27_n_0;
  wire sNextState_inferred_i_28_n_0;
  wire sNextState_inferred_i_31_n_0;
  wire sNextState_inferred_i_47_n_0;
  wire sNextState_inferred_i_48_n_0;
  wire sNextState_inferred_i_50_n_0;
  wire sNextState_inferred_i_51_n_0;
  wire sNextState_inferred_i_8_n_0;
  wire sZmodSDR_CS;
  wire sZmodSDR_SDIO;
  wire [3:0]\NLW_sCfgTimer_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_sCfgTimer_reg[24]_i_1_O_UNCONNECTED ;

  rx_ZmodSDRController_0_0_ADI_SPI ADC_SPI_inst
       (.D({ADC_SPI_inst_n_8,ADC_SPI_inst_n_9,ADC_SPI_inst_n_10,ADC_SPI_inst_n_11,ADC_SPI_inst_n_12,ADC_SPI_inst_n_13}),
        .\FSM_sequential_sCurrentState[1]_i_5_0 (\FSM_sequential_sCurrentState[1]_i_11_n_0 ),
        .\FSM_sequential_sCurrentState[1]_i_5_1 (\FSM_sequential_sCurrentState[1]_i_12_n_0 ),
        .\FSM_sequential_sCurrentState[3]_i_2_0 (\FSM_sequential_sCurrentState[3]_i_7_n_0 ),
        .\FSM_sequential_sCurrentState[3]_i_2_1 (\FSM_sequential_sCurrentState[3]_i_8_n_0 ),
        .\FSM_sequential_sCurrentState_reg[1] (\FSM_sequential_sCurrentState[1]_i_6_n_0 ),
        .\FSM_sequential_sCurrentState_reg[1]_0 (sCurrentState__0),
        .\FSM_sequential_sCurrentState_reg[1]_1 (\FSM_sequential_sCurrentState[2]_i_7_n_0 ),
        .\FSM_sequential_sCurrentState_reg[1]_2 (\FSM_sequential_sCurrentState[1]_i_7_n_0 ),
        .\FSM_sequential_sCurrentState_reg[2] (\FSM_sequential_sCurrentState[2]_i_2_n_0 ),
        .\FSM_sequential_sCurrentState_reg[2]_0 (\FSM_sequential_sCurrentState[2]_i_4_n_0 ),
        .\FSM_sequential_sCurrentState_reg[2]_1 (\FSM_sequential_sCurrentState[2]_i_5_n_0 ),
        .\FSM_sequential_sCurrentState_reg[3] (sNextState__0),
        .\FSM_sequential_sCurrentState_reg[3]_0 (ADC_SPI_inst_n_25),
        .\FSM_sequential_sCurrentState_reg[3]_1 (\FSM_sequential_sCurrentState[3]_i_4_n_0 ),
        .Q({sADC_SPI_WrDataR[7],sADC_SPI_WrDataR[5:3],sADC_SPI_WrDataR[1:0]}),
        .SysClk100(SysClk100),
        .aoRst(aoRst),
        .in0(sNextState),
        .\oSyncStages_reg[1] (asRst),
        .out(sCurrentState),
        .sADC_ApStartR(sADC_ApStartR),
        .\sADC_SPI_AddrR_reg[0] (\sADC_SPI_AddrR[0]_i_2_n_0 ),
        .\sADC_SPI_AddrR_reg[1] (\sADC_SPI_AddrR[1]_i_2_n_0 ),
        .\sADC_SPI_AddrR_reg[2] (\sADC_SPI_AddrR[5]_i_2_n_0 ),
        .\sADC_SPI_AddrR_reg[2]_0 (\sADC_SPI_AddrR[2]_i_2_n_0 ),
        .\sADC_SPI_AddrR_reg[3] (\sADC_SPI_AddrR[4]_i_2_n_0 ),
        .\sADC_SPI_AddrR_reg[3]_0 (\sADC_SPI_AddrR[3]_i_2_n_0 ),
        .sADC_SPI_RdWr(sADC_SPI_RdWr),
        .sADC_SPI_RdWrR(sADC_SPI_RdWrR),
        .\sADC_SPI_WrDataR_reg[0] (\sADC_SPI_WrDataR[0]_i_4_n_0 ),
        .\sADC_SPI_WrDataR_reg[0]_0 (\sADC_SPI_WrDataR[0]_i_3_n_0 ),
        .\sADC_SPI_WrDataR_reg[3] (sCmdCnt_reg),
        .sBusy_reg_0({ADC_SPI_inst_n_18,ADC_SPI_inst_n_19,ADC_SPI_inst_n_20,ADC_SPI_inst_n_21,ADC_SPI_inst_n_22,ADC_SPI_inst_n_23,ADC_SPI_inst_n_24}),
        .sCfgTimer_reg(sCfgTimer_reg[22]),
        .\sClkCounter_reg[3]_0 (Q),
        .sNextState_inferred_i_1_0(sNextState_inferred_i_8_n_0),
        .sNextState_inferred_i_20_0(sNextState_inferred_i_48_n_0),
        .sNextState_inferred_i_22_0(sNextState_inferred_i_50_n_0),
        .sNextState_inferred_i_2_0(sNextState_inferred_i_11_n_0),
        .sNextState_inferred_i_2_1(sNextState_inferred_i_27_n_0),
        .sNextState_inferred_i_2_2(sNextState_inferred_i_28_n_0),
        .sNextState_inferred_i_3_0(sNextState_inferred_i_31_n_0),
        .sNextState_inferred_i_40_0(\FSM_sequential_sCurrentState[1]_i_8_n_0 ),
        .sNextState_inferred_i_4_0(out),
        .\sTxVector_reg[14]_0 ({sADC_SPI_AddrR[7],sADC_SPI_AddrR[5:0]}),
        .sZmodSDR_CS(sZmodSDR_CS),
        .sZmodSDR_SDIO(sZmodSDR_SDIO));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_sCurrentState[1]_i_11 
       (.I0(sCmdCnt_reg[3]),
        .I1(sCmdCnt_reg[2]),
        .I2(sCmdCnt_reg[1]),
        .I3(sCmdCnt_reg[4]),
        .O(\FSM_sequential_sCurrentState[1]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_sCurrentState[1]_i_12 
       (.I0(sCmdCnt_reg[4]),
        .I1(sCmdCnt_reg[1]),
        .O(\FSM_sequential_sCurrentState[1]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \FSM_sequential_sCurrentState[1]_i_6 
       (.I0(sCmdCnt_reg[0]),
        .I1(sCmdCnt_reg[1]),
        .I2(sCmdCnt_reg[2]),
        .I3(sCmdCnt_reg[3]),
        .I4(sCmdCnt_reg[4]),
        .O(\FSM_sequential_sCurrentState[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \FSM_sequential_sCurrentState[1]_i_7 
       (.I0(sCmdCnt_reg[0]),
        .I1(sCmdCnt_reg[4]),
        .I2(sCmdCnt_reg[3]),
        .I3(sCmdCnt_reg[1]),
        .I4(sCmdCnt_reg[2]),
        .O(\FSM_sequential_sCurrentState[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h03040440)) 
    \FSM_sequential_sCurrentState[1]_i_8 
       (.I0(sCmdCnt_reg[3]),
        .I1(sCmdCnt_reg[0]),
        .I2(sCmdCnt_reg[4]),
        .I3(sCmdCnt_reg[1]),
        .I4(sCmdCnt_reg[2]),
        .O(\FSM_sequential_sCurrentState[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \FSM_sequential_sCurrentState[2]_i_2 
       (.I0(sCurrentState__0[2]),
        .I1(sCurrentState__0[0]),
        .I2(sCurrentState__0[1]),
        .O(\FSM_sequential_sCurrentState[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_sCurrentState[2]_i_4 
       (.I0(sCurrentState__0[1]),
        .I1(sCurrentState__0[2]),
        .O(\FSM_sequential_sCurrentState[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1555555555555555)) 
    \FSM_sequential_sCurrentState[2]_i_5 
       (.I0(sCurrentState__0[1]),
        .I1(sCurrentState__0[0]),
        .I2(sCmdCnt_reg[0]),
        .I3(sCmdCnt_reg[1]),
        .I4(\FSM_sequential_sCurrentState[2]_i_8_n_0 ),
        .I5(sCmdCnt_reg[4]),
        .O(\FSM_sequential_sCurrentState[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h80FF)) 
    \FSM_sequential_sCurrentState[2]_i_7 
       (.I0(\FSM_sequential_sCurrentState[3]_i_4_n_0 ),
        .I1(sCurrentState__0[0]),
        .I2(sCurrentState__0[1]),
        .I3(sCurrentState__0[2]),
        .O(\FSM_sequential_sCurrentState[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_sCurrentState[2]_i_8 
       (.I0(sCmdCnt_reg[2]),
        .I1(sCmdCnt_reg[3]),
        .O(\FSM_sequential_sCurrentState[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_sequential_sCurrentState[3]_i_10 
       (.I0(sCfgTimer_reg[20]),
        .I1(sCfgTimer_reg[21]),
        .I2(sCfgTimer_reg[19]),
        .O(\FSM_sequential_sCurrentState[3]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_sCurrentState[3]_i_11 
       (.I0(sCfgTimer_reg[16]),
        .I1(sCfgTimer_reg[11]),
        .I2(sCfgTimer_reg[13]),
        .I3(sCfgTimer_reg[12]),
        .O(\FSM_sequential_sCurrentState[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \FSM_sequential_sCurrentState[3]_i_12 
       (.I0(sCfgTimer_reg[22]),
        .I1(sCfgTimer_reg[14]),
        .I2(sCfgTimer_reg[17]),
        .I3(sCfgTimer_reg[7]),
        .O(\FSM_sequential_sCurrentState[3]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \FSM_sequential_sCurrentState[3]_i_13 
       (.I0(sCfgTimer_reg[5]),
        .I1(sCfgTimer_reg[4]),
        .I2(sCfgTimer_reg[18]),
        .I3(sCfgTimer_reg[6]),
        .O(\FSM_sequential_sCurrentState[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    \FSM_sequential_sCurrentState[3]_i_14 
       (.I0(sCfgTimer_reg[24]),
        .I1(sCfgTimer_reg[23]),
        .I2(sCfgTimer_reg[10]),
        .I3(sCfgTimer_reg[15]),
        .I4(sCfgTimer_reg[9]),
        .I5(sCfgTimer_reg[8]),
        .O(\FSM_sequential_sCurrentState[3]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_sCurrentState[3]_i_19 
       (.I0(sCfgTimer_reg[14]),
        .I1(sCfgTimer_reg[17]),
        .I2(sCfgTimer_reg[15]),
        .O(\FSM_sequential_sCurrentState[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \FSM_sequential_sCurrentState[3]_i_20 
       (.I0(sCfgTimer_reg[5]),
        .I1(sCfgTimer_reg[3]),
        .I2(sCfgTimer_reg[2]),
        .I3(sCfgTimer_reg[1]),
        .I4(sCfgTimer_reg[0]),
        .I5(sCfgTimer_reg[4]),
        .O(\FSM_sequential_sCurrentState[3]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \FSM_sequential_sCurrentState[3]_i_21 
       (.I0(sCfgTimer_reg[10]),
        .I1(sCfgTimer_reg[8]),
        .I2(sCfgTimer_reg[7]),
        .I3(sCfgTimer_reg[9]),
        .I4(sCfgTimer_reg[6]),
        .O(\FSM_sequential_sCurrentState[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_sCurrentState[3]_i_4 
       (.I0(\FSM_sequential_sCurrentState[3]_i_9_n_0 ),
        .I1(\FSM_sequential_sCurrentState[3]_i_10_n_0 ),
        .I2(\FSM_sequential_sCurrentState[3]_i_11_n_0 ),
        .I3(\FSM_sequential_sCurrentState[3]_i_12_n_0 ),
        .I4(\FSM_sequential_sCurrentState[3]_i_13_n_0 ),
        .I5(\FSM_sequential_sCurrentState[3]_i_14_n_0 ),
        .O(\FSM_sequential_sCurrentState[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_sCurrentState[3]_i_7 
       (.I0(sCfgTimer_reg[23]),
        .I1(sCfgTimer_reg[24]),
        .O(\FSM_sequential_sCurrentState[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEFE0000)) 
    \FSM_sequential_sCurrentState[3]_i_8 
       (.I0(\FSM_sequential_sCurrentState[3]_i_11_n_0 ),
        .I1(\FSM_sequential_sCurrentState[3]_i_19_n_0 ),
        .I2(\FSM_sequential_sCurrentState[3]_i_20_n_0 ),
        .I3(\FSM_sequential_sCurrentState[3]_i_21_n_0 ),
        .I4(sCfgTimer_reg[18]),
        .I5(\FSM_sequential_sCurrentState[3]_i_10_n_0 ),
        .O(\FSM_sequential_sCurrentState[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_sCurrentState[3]_i_9 
       (.I0(sCfgTimer_reg[3]),
        .I1(sCfgTimer_reg[2]),
        .I2(sCfgTimer_reg[1]),
        .I3(sCfgTimer_reg[0]),
        .O(\FSM_sequential_sCurrentState[3]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "stinitdone:1000,stwaitrecover:0111,stresettimer:0110,stwaitdoneextwrreg:1011,stextspi_wrcmd:1010,stextspi_rdcmd:1100,sterror:1111,stcheckcmdcnt:0101,stwaitdonetrsfreg:10111,ststart:0000,stsettrsfreg:10110,streadcontrolreg:0011,stwaitdonereadreg:0100,stwaitdonetrsfregrd:11001,streadtrsfreg:11000,stregextrxdata:1110,stwaitdoneextrdreg:1101,stwaitdonewritereg:0010,stwritecontrolreg:0001,stidle:1001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_sCurrentState_reg[0] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(asRst),
        .D(sNextState__0[0]),
        .Q(sCurrentState__0[0]));
  (* FSM_ENCODED_STATES = "stinitdone:1000,stwaitrecover:0111,stresettimer:0110,stwaitdoneextwrreg:1011,stextspi_wrcmd:1010,stextspi_rdcmd:1100,sterror:1111,stcheckcmdcnt:0101,stwaitdonetrsfreg:10111,ststart:0000,stsettrsfreg:10110,streadcontrolreg:0011,stwaitdonereadreg:0100,stwaitdonetrsfregrd:11001,streadtrsfreg:11000,stregextrxdata:1110,stwaitdoneextrdreg:1101,stwaitdonewritereg:0010,stwritecontrolreg:0001,stidle:1001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_sCurrentState_reg[1] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(asRst),
        .D(sNextState__0[1]),
        .Q(sCurrentState__0[1]));
  (* FSM_ENCODED_STATES = "stinitdone:1000,stwaitrecover:0111,stresettimer:0110,stwaitdoneextwrreg:1011,stextspi_wrcmd:1010,stextspi_rdcmd:1100,sterror:1111,stcheckcmdcnt:0101,stwaitdonetrsfreg:10111,ststart:0000,stsettrsfreg:10110,streadcontrolreg:0011,stwaitdonereadreg:0100,stwaitdonetrsfregrd:11001,streadtrsfreg:11000,stregextrxdata:1110,stwaitdoneextrdreg:1101,stwaitdonewritereg:0010,stwritecontrolreg:0001,stidle:1001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_sCurrentState_reg[2] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(asRst),
        .D(sNextState__0[2]),
        .Q(sCurrentState__0[2]));
  (* FSM_ENCODED_STATES = "stinitdone:1000,stwaitrecover:0111,stresettimer:0110,stwaitdoneextwrreg:1011,stextspi_wrcmd:1010,stextspi_rdcmd:1100,sterror:1111,stcheckcmdcnt:0101,stwaitdonetrsfreg:10111,ststart:0000,stsettrsfreg:10110,streadcontrolreg:0011,stwaitdonereadreg:0100,stwaitdonetrsfregrd:11001,streadtrsfreg:11000,stregextrxdata:1110,stwaitdoneextrdreg:1101,stwaitdonewritereg:0010,stwritecontrolreg:0001,stidle:1001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_sCurrentState_reg[3] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(asRst),
        .D(sNextState__0[3]),
        .Q(sCurrentState__0[3]));
  LUT5 #(
    .INIT(32'h03C02F00)) 
    g0_b0
       (.I0(sCurrentState[0]),
        .I1(sCurrentState[1]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[4]),
        .O(g0_b0_n_0));
  LUT5 #(
    .INIT(32'h003EC000)) 
    g0_b0__0
       (.I0(sCurrentState[0]),
        .I1(sCurrentState[1]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[4]),
        .O(g0_b0__0_n_0));
  LUT6 #(
    .INIT(64'h03C02F0000000000)) 
    g0_b0__1
       (.I0(sCurrentState[0]),
        .I1(sCurrentState[1]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[4]),
        .I5(sCfgTimer_reg[24]),
        .O(g0_b0__1_n_0));
  LUT6 #(
    .INIT(64'h03C02F0000000000)) 
    g0_b0__10
       (.I0(sCurrentState[0]),
        .I1(sCurrentState[1]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[4]),
        .I5(sCfgTimer_reg[15]),
        .O(g0_b0__10_n_0));
  LUT6 #(
    .INIT(64'h03C02F0000000000)) 
    g0_b0__11
       (.I0(sCurrentState[0]),
        .I1(sCurrentState[1]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[4]),
        .I5(sCfgTimer_reg[14]),
        .O(g0_b0__11_n_0));
  LUT6 #(
    .INIT(64'h03C02F0000000000)) 
    g0_b0__12
       (.I0(sCurrentState[0]),
        .I1(sCurrentState[1]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[4]),
        .I5(sCfgTimer_reg[13]),
        .O(g0_b0__12_n_0));
  LUT6 #(
    .INIT(64'h03C02F0000000000)) 
    g0_b0__13
       (.I0(sCurrentState[0]),
        .I1(sCurrentState[1]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[4]),
        .I5(sCfgTimer_reg[12]),
        .O(g0_b0__13_n_0));
  LUT6 #(
    .INIT(64'h03C02F0000000000)) 
    g0_b0__14
       (.I0(sCurrentState[0]),
        .I1(sCurrentState[1]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[4]),
        .I5(sCfgTimer_reg[11]),
        .O(g0_b0__14_n_0));
  LUT6 #(
    .INIT(64'h03C02F0000000000)) 
    g0_b0__15
       (.I0(sCurrentState[0]),
        .I1(sCurrentState[1]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[4]),
        .I5(sCfgTimer_reg[10]),
        .O(g0_b0__15_n_0));
  LUT6 #(
    .INIT(64'h03C02F0000000000)) 
    g0_b0__16
       (.I0(sCurrentState[0]),
        .I1(sCurrentState[1]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[4]),
        .I5(sCfgTimer_reg[9]),
        .O(g0_b0__16_n_0));
  LUT6 #(
    .INIT(64'h03C02F0000000000)) 
    g0_b0__17
       (.I0(sCurrentState[0]),
        .I1(sCurrentState[1]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[4]),
        .I5(sCfgTimer_reg[8]),
        .O(g0_b0__17_n_0));
  LUT6 #(
    .INIT(64'h03C02F0000000000)) 
    g0_b0__18
       (.I0(sCurrentState[0]),
        .I1(sCurrentState[1]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[4]),
        .I5(sCfgTimer_reg[7]),
        .O(g0_b0__18_n_0));
  LUT6 #(
    .INIT(64'h03C02F0000000000)) 
    g0_b0__19
       (.I0(sCurrentState[0]),
        .I1(sCurrentState[1]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[4]),
        .I5(sCfgTimer_reg[6]),
        .O(g0_b0__19_n_0));
  LUT6 #(
    .INIT(64'h03C02F0000000000)) 
    g0_b0__2
       (.I0(sCurrentState[0]),
        .I1(sCurrentState[1]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[4]),
        .I5(sCfgTimer_reg[23]),
        .O(g0_b0__2_n_0));
  LUT6 #(
    .INIT(64'h03C02F0000000000)) 
    g0_b0__20
       (.I0(sCurrentState[0]),
        .I1(sCurrentState[1]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[4]),
        .I5(sCfgTimer_reg[5]),
        .O(g0_b0__20_n_0));
  LUT6 #(
    .INIT(64'h03C02F0000000000)) 
    g0_b0__21
       (.I0(sCurrentState[0]),
        .I1(sCurrentState[1]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[4]),
        .I5(sCfgTimer_reg[4]),
        .O(g0_b0__21_n_0));
  LUT6 #(
    .INIT(64'h03C02F0000000000)) 
    g0_b0__22
       (.I0(sCurrentState[0]),
        .I1(sCurrentState[1]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[4]),
        .I5(sCfgTimer_reg[3]),
        .O(g0_b0__22_n_0));
  LUT6 #(
    .INIT(64'h03C02F0000000000)) 
    g0_b0__23
       (.I0(sCurrentState[0]),
        .I1(sCurrentState[1]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[4]),
        .I5(sCfgTimer_reg[2]),
        .O(g0_b0__23_n_0));
  LUT6 #(
    .INIT(64'h03C02F0000000000)) 
    g0_b0__24
       (.I0(sCurrentState[0]),
        .I1(sCurrentState[1]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[4]),
        .I5(sCfgTimer_reg[1]),
        .O(g0_b0__24_n_0));
  LUT6 #(
    .INIT(64'h0000000003C02F00)) 
    g0_b0__25
       (.I0(sCurrentState[0]),
        .I1(sCurrentState[1]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[4]),
        .I5(sCfgTimer_reg[0]),
        .O(g0_b0__25_n_0));
  LUT6 #(
    .INIT(64'h03C02F0000000000)) 
    g0_b0__3
       (.I0(sCurrentState[0]),
        .I1(sCurrentState[1]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[4]),
        .I5(sCfgTimer_reg[22]),
        .O(g0_b0__3_n_0));
  LUT6 #(
    .INIT(64'h03C02F0000000000)) 
    g0_b0__4
       (.I0(sCurrentState[0]),
        .I1(sCurrentState[1]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[4]),
        .I5(sCfgTimer_reg[21]),
        .O(g0_b0__4_n_0));
  LUT6 #(
    .INIT(64'h03C02F0000000000)) 
    g0_b0__5
       (.I0(sCurrentState[0]),
        .I1(sCurrentState[1]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[4]),
        .I5(sCfgTimer_reg[20]),
        .O(g0_b0__5_n_0));
  LUT6 #(
    .INIT(64'h03C02F0000000000)) 
    g0_b0__6
       (.I0(sCurrentState[0]),
        .I1(sCurrentState[1]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[4]),
        .I5(sCfgTimer_reg[19]),
        .O(g0_b0__6_n_0));
  LUT6 #(
    .INIT(64'h03C02F0000000000)) 
    g0_b0__7
       (.I0(sCurrentState[0]),
        .I1(sCurrentState[1]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[4]),
        .I5(sCfgTimer_reg[18]),
        .O(g0_b0__7_n_0));
  LUT6 #(
    .INIT(64'h03C02F0000000000)) 
    g0_b0__8
       (.I0(sCurrentState[0]),
        .I1(sCurrentState[1]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[4]),
        .I5(sCfgTimer_reg[17]),
        .O(g0_b0__8_n_0));
  LUT6 #(
    .INIT(64'h03C02F0000000000)) 
    g0_b0__9
       (.I0(sCurrentState[0]),
        .I1(sCurrentState[1]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[4]),
        .I5(sCfgTimer_reg[16]),
        .O(g0_b0__9_n_0));
  FDCE sADC_ApStartR_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(asRst),
        .D(ADC_SPI_inst_n_25),
        .Q(sADC_ApStartR));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hDFCDE6E5)) 
    \sADC_SPI_AddrR[0]_i_2 
       (.I0(sCmdCnt_reg[0]),
        .I1(sCmdCnt_reg[4]),
        .I2(sCmdCnt_reg[3]),
        .I3(sCmdCnt_reg[1]),
        .I4(sCmdCnt_reg[2]),
        .O(\sADC_SPI_AddrR[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h04404440)) 
    \sADC_SPI_AddrR[1]_i_2 
       (.I0(sCmdCnt_reg[4]),
        .I1(sCmdCnt_reg[3]),
        .I2(sCmdCnt_reg[1]),
        .I3(sCmdCnt_reg[0]),
        .I4(sCmdCnt_reg[2]),
        .O(\sADC_SPI_AddrR[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hBBAAF6A7)) 
    \sADC_SPI_AddrR[2]_i_2 
       (.I0(sCmdCnt_reg[4]),
        .I1(sCmdCnt_reg[0]),
        .I2(sCmdCnt_reg[3]),
        .I3(sCmdCnt_reg[1]),
        .I4(sCmdCnt_reg[2]),
        .O(\sADC_SPI_AddrR[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h0022222C)) 
    \sADC_SPI_AddrR[3]_i_2 
       (.I0(sCmdCnt_reg[1]),
        .I1(sCmdCnt_reg[4]),
        .I2(sCmdCnt_reg[3]),
        .I3(sCmdCnt_reg[2]),
        .I4(sCmdCnt_reg[0]),
        .O(\sADC_SPI_AddrR[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h02401010)) 
    \sADC_SPI_AddrR[4]_i_2 
       (.I0(sCurrentState[2]),
        .I1(sCurrentState[0]),
        .I2(sCurrentState[3]),
        .I3(sCurrentState[4]),
        .I4(sCurrentState[1]),
        .O(\sADC_SPI_AddrR[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFEFFFFFF3EFF)) 
    \sADC_SPI_AddrR[5]_i_2 
       (.I0(\FSM_sequential_sCurrentState[1]_i_7_n_0 ),
        .I1(sCurrentState[0]),
        .I2(sCurrentState[1]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[2]),
        .I5(sCurrentState[4]),
        .O(\sADC_SPI_AddrR[5]_i_2_n_0 ));
  FDCE \sADC_SPI_AddrR_reg[0] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(asRst),
        .D(ADC_SPI_inst_n_24),
        .Q(sADC_SPI_AddrR[0]));
  FDCE \sADC_SPI_AddrR_reg[1] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(asRst),
        .D(ADC_SPI_inst_n_23),
        .Q(sADC_SPI_AddrR[1]));
  FDCE \sADC_SPI_AddrR_reg[2] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(asRst),
        .D(ADC_SPI_inst_n_22),
        .Q(sADC_SPI_AddrR[2]));
  FDCE \sADC_SPI_AddrR_reg[3] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(asRst),
        .D(ADC_SPI_inst_n_21),
        .Q(sADC_SPI_AddrR[3]));
  FDCE \sADC_SPI_AddrR_reg[4] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(asRst),
        .D(ADC_SPI_inst_n_20),
        .Q(sADC_SPI_AddrR[4]));
  FDCE \sADC_SPI_AddrR_reg[5] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(asRst),
        .D(ADC_SPI_inst_n_19),
        .Q(sADC_SPI_AddrR[5]));
  FDCE \sADC_SPI_AddrR_reg[7] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(asRst),
        .D(ADC_SPI_inst_n_18),
        .Q(sADC_SPI_AddrR[7]));
  FDCE sADC_SPI_RdWrR_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(asRst),
        .D(sADC_SPI_RdWr),
        .Q(sADC_SPI_RdWrR));
  LUT2 #(
    .INIT(4'h1)) 
    \sADC_SPI_WrDataR[0]_i_3 
       (.I0(sCurrentState[2]),
        .I1(sCurrentState[0]),
        .O(\sADC_SPI_WrDataR[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFFFF24AF)) 
    \sADC_SPI_WrDataR[0]_i_4 
       (.I0(sCmdCnt_reg[3]),
        .I1(sCmdCnt_reg[0]),
        .I2(sCmdCnt_reg[1]),
        .I3(sCmdCnt_reg[2]),
        .I4(sCmdCnt_reg[4]),
        .O(\sADC_SPI_WrDataR[0]_i_4_n_0 ));
  FDCE \sADC_SPI_WrDataR_reg[0] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(asRst),
        .D(ADC_SPI_inst_n_13),
        .Q(sADC_SPI_WrDataR[0]));
  FDCE \sADC_SPI_WrDataR_reg[1] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(asRst),
        .D(ADC_SPI_inst_n_12),
        .Q(sADC_SPI_WrDataR[1]));
  FDCE \sADC_SPI_WrDataR_reg[3] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(asRst),
        .D(ADC_SPI_inst_n_11),
        .Q(sADC_SPI_WrDataR[3]));
  FDCE \sADC_SPI_WrDataR_reg[4] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(asRst),
        .D(ADC_SPI_inst_n_10),
        .Q(sADC_SPI_WrDataR[4]));
  FDCE \sADC_SPI_WrDataR_reg[5] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(asRst),
        .D(ADC_SPI_inst_n_9),
        .Q(sADC_SPI_WrDataR[5]));
  FDCE \sADC_SPI_WrDataR_reg[7] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(asRst),
        .D(ADC_SPI_inst_n_8),
        .Q(sADC_SPI_WrDataR[7]));
  FDCE \sCfgTimer_reg[0] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(asRst),
        .D(\sCfgTimer_reg[0]_i_1_n_7 ),
        .Q(sCfgTimer_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sCfgTimer_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\sCfgTimer_reg[0]_i_1_n_0 ,\sCfgTimer_reg[0]_i_1_n_1 ,\sCfgTimer_reg[0]_i_1_n_2 ,\sCfgTimer_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,g0_b0_n_0}),
        .O({\sCfgTimer_reg[0]_i_1_n_4 ,\sCfgTimer_reg[0]_i_1_n_5 ,\sCfgTimer_reg[0]_i_1_n_6 ,\sCfgTimer_reg[0]_i_1_n_7 }),
        .S({g0_b0__22_n_0,g0_b0__23_n_0,g0_b0__24_n_0,g0_b0__25_n_0}));
  FDCE \sCfgTimer_reg[10] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(asRst),
        .D(\sCfgTimer_reg[8]_i_1_n_5 ),
        .Q(sCfgTimer_reg[10]));
  FDCE \sCfgTimer_reg[11] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(asRst),
        .D(\sCfgTimer_reg[8]_i_1_n_4 ),
        .Q(sCfgTimer_reg[11]));
  FDCE \sCfgTimer_reg[12] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(asRst),
        .D(\sCfgTimer_reg[12]_i_1_n_7 ),
        .Q(sCfgTimer_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sCfgTimer_reg[12]_i_1 
       (.CI(\sCfgTimer_reg[8]_i_1_n_0 ),
        .CO({\sCfgTimer_reg[12]_i_1_n_0 ,\sCfgTimer_reg[12]_i_1_n_1 ,\sCfgTimer_reg[12]_i_1_n_2 ,\sCfgTimer_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sCfgTimer_reg[12]_i_1_n_4 ,\sCfgTimer_reg[12]_i_1_n_5 ,\sCfgTimer_reg[12]_i_1_n_6 ,\sCfgTimer_reg[12]_i_1_n_7 }),
        .S({g0_b0__10_n_0,g0_b0__11_n_0,g0_b0__12_n_0,g0_b0__13_n_0}));
  FDCE \sCfgTimer_reg[13] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(asRst),
        .D(\sCfgTimer_reg[12]_i_1_n_6 ),
        .Q(sCfgTimer_reg[13]));
  FDCE \sCfgTimer_reg[14] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(asRst),
        .D(\sCfgTimer_reg[12]_i_1_n_5 ),
        .Q(sCfgTimer_reg[14]));
  FDCE \sCfgTimer_reg[15] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(asRst),
        .D(\sCfgTimer_reg[12]_i_1_n_4 ),
        .Q(sCfgTimer_reg[15]));
  FDCE \sCfgTimer_reg[16] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(asRst),
        .D(\sCfgTimer_reg[16]_i_1_n_7 ),
        .Q(sCfgTimer_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sCfgTimer_reg[16]_i_1 
       (.CI(\sCfgTimer_reg[12]_i_1_n_0 ),
        .CO({\sCfgTimer_reg[16]_i_1_n_0 ,\sCfgTimer_reg[16]_i_1_n_1 ,\sCfgTimer_reg[16]_i_1_n_2 ,\sCfgTimer_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sCfgTimer_reg[16]_i_1_n_4 ,\sCfgTimer_reg[16]_i_1_n_5 ,\sCfgTimer_reg[16]_i_1_n_6 ,\sCfgTimer_reg[16]_i_1_n_7 }),
        .S({g0_b0__6_n_0,g0_b0__7_n_0,g0_b0__8_n_0,g0_b0__9_n_0}));
  FDCE \sCfgTimer_reg[17] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(asRst),
        .D(\sCfgTimer_reg[16]_i_1_n_6 ),
        .Q(sCfgTimer_reg[17]));
  FDCE \sCfgTimer_reg[18] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(asRst),
        .D(\sCfgTimer_reg[16]_i_1_n_5 ),
        .Q(sCfgTimer_reg[18]));
  FDCE \sCfgTimer_reg[19] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(asRst),
        .D(\sCfgTimer_reg[16]_i_1_n_4 ),
        .Q(sCfgTimer_reg[19]));
  FDCE \sCfgTimer_reg[1] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(asRst),
        .D(\sCfgTimer_reg[0]_i_1_n_6 ),
        .Q(sCfgTimer_reg[1]));
  FDCE \sCfgTimer_reg[20] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(asRst),
        .D(\sCfgTimer_reg[20]_i_1_n_7 ),
        .Q(sCfgTimer_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sCfgTimer_reg[20]_i_1 
       (.CI(\sCfgTimer_reg[16]_i_1_n_0 ),
        .CO({\sCfgTimer_reg[20]_i_1_n_0 ,\sCfgTimer_reg[20]_i_1_n_1 ,\sCfgTimer_reg[20]_i_1_n_2 ,\sCfgTimer_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sCfgTimer_reg[20]_i_1_n_4 ,\sCfgTimer_reg[20]_i_1_n_5 ,\sCfgTimer_reg[20]_i_1_n_6 ,\sCfgTimer_reg[20]_i_1_n_7 }),
        .S({g0_b0__2_n_0,g0_b0__3_n_0,g0_b0__4_n_0,g0_b0__5_n_0}));
  FDCE \sCfgTimer_reg[21] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(asRst),
        .D(\sCfgTimer_reg[20]_i_1_n_6 ),
        .Q(sCfgTimer_reg[21]));
  FDCE \sCfgTimer_reg[22] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(asRst),
        .D(\sCfgTimer_reg[20]_i_1_n_5 ),
        .Q(sCfgTimer_reg[22]));
  FDCE \sCfgTimer_reg[23] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(asRst),
        .D(\sCfgTimer_reg[20]_i_1_n_4 ),
        .Q(sCfgTimer_reg[23]));
  FDCE \sCfgTimer_reg[24] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(asRst),
        .D(\sCfgTimer_reg[24]_i_1_n_7 ),
        .Q(sCfgTimer_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sCfgTimer_reg[24]_i_1 
       (.CI(\sCfgTimer_reg[20]_i_1_n_0 ),
        .CO(\NLW_sCfgTimer_reg[24]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sCfgTimer_reg[24]_i_1_O_UNCONNECTED [3:1],\sCfgTimer_reg[24]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,g0_b0__1_n_0}));
  FDCE \sCfgTimer_reg[2] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(asRst),
        .D(\sCfgTimer_reg[0]_i_1_n_5 ),
        .Q(sCfgTimer_reg[2]));
  FDCE \sCfgTimer_reg[3] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(asRst),
        .D(\sCfgTimer_reg[0]_i_1_n_4 ),
        .Q(sCfgTimer_reg[3]));
  FDCE \sCfgTimer_reg[4] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(asRst),
        .D(\sCfgTimer_reg[4]_i_1_n_7 ),
        .Q(sCfgTimer_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sCfgTimer_reg[4]_i_1 
       (.CI(\sCfgTimer_reg[0]_i_1_n_0 ),
        .CO({\sCfgTimer_reg[4]_i_1_n_0 ,\sCfgTimer_reg[4]_i_1_n_1 ,\sCfgTimer_reg[4]_i_1_n_2 ,\sCfgTimer_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sCfgTimer_reg[4]_i_1_n_4 ,\sCfgTimer_reg[4]_i_1_n_5 ,\sCfgTimer_reg[4]_i_1_n_6 ,\sCfgTimer_reg[4]_i_1_n_7 }),
        .S({g0_b0__18_n_0,g0_b0__19_n_0,g0_b0__20_n_0,g0_b0__21_n_0}));
  FDCE \sCfgTimer_reg[5] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(asRst),
        .D(\sCfgTimer_reg[4]_i_1_n_6 ),
        .Q(sCfgTimer_reg[5]));
  FDCE \sCfgTimer_reg[6] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(asRst),
        .D(\sCfgTimer_reg[4]_i_1_n_5 ),
        .Q(sCfgTimer_reg[6]));
  FDCE \sCfgTimer_reg[7] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(asRst),
        .D(\sCfgTimer_reg[4]_i_1_n_4 ),
        .Q(sCfgTimer_reg[7]));
  FDCE \sCfgTimer_reg[8] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(asRst),
        .D(\sCfgTimer_reg[8]_i_1_n_7 ),
        .Q(sCfgTimer_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sCfgTimer_reg[8]_i_1 
       (.CI(\sCfgTimer_reg[4]_i_1_n_0 ),
        .CO({\sCfgTimer_reg[8]_i_1_n_0 ,\sCfgTimer_reg[8]_i_1_n_1 ,\sCfgTimer_reg[8]_i_1_n_2 ,\sCfgTimer_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sCfgTimer_reg[8]_i_1_n_4 ,\sCfgTimer_reg[8]_i_1_n_5 ,\sCfgTimer_reg[8]_i_1_n_6 ,\sCfgTimer_reg[8]_i_1_n_7 }),
        .S({g0_b0__14_n_0,g0_b0__15_n_0,g0_b0__16_n_0,g0_b0__17_n_0}));
  FDCE \sCfgTimer_reg[9] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(asRst),
        .D(\sCfgTimer_reg[8]_i_1_n_6 ),
        .Q(sCfgTimer_reg[9]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sCmdCnt[0]_i_1 
       (.I0(sCmdCnt_reg[0]),
        .I1(\sCmdCnt[4]_i_3_n_0 ),
        .O(\sCmdCnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \sCmdCnt[1]_i_1 
       (.I0(sCmdCnt_reg[0]),
        .I1(sCmdCnt_reg[1]),
        .I2(\sCmdCnt[4]_i_3_n_0 ),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \sCmdCnt[2]_i_1 
       (.I0(sCmdCnt_reg[1]),
        .I1(sCmdCnt_reg[0]),
        .I2(sCmdCnt_reg[2]),
        .I3(\sCmdCnt[4]_i_3_n_0 ),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \sCmdCnt[3]_i_1 
       (.I0(sCmdCnt_reg[2]),
        .I1(sCmdCnt_reg[0]),
        .I2(sCmdCnt_reg[1]),
        .I3(sCmdCnt_reg[3]),
        .I4(\sCmdCnt[4]_i_3_n_0 ),
        .O(p_0_in__1[3]));
  LUT4 #(
    .INIT(16'hDBBB)) 
    \sCmdCnt[4]_i_1 
       (.I0(sCurrentState[2]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[1]),
        .I3(sCurrentState[4]),
        .O(\sCmdCnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \sCmdCnt[4]_i_2 
       (.I0(sCmdCnt_reg[1]),
        .I1(sCmdCnt_reg[2]),
        .I2(sCmdCnt_reg[0]),
        .I3(sCmdCnt_reg[3]),
        .I4(sCmdCnt_reg[4]),
        .I5(\sCmdCnt[4]_i_3_n_0 ),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'hBFBFBFBFD5D5D4D5)) 
    \sCmdCnt[4]_i_3 
       (.I0(sCurrentState[3]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[1]),
        .I3(sCurrentState[0]),
        .I4(\FSM_sequential_sCurrentState[1]_i_6_n_0 ),
        .I5(sCurrentState[2]),
        .O(\sCmdCnt[4]_i_3_n_0 ));
  FDCE \sCmdCnt_reg[0] 
       (.C(SysClk100),
        .CE(\sCmdCnt[4]_i_1_n_0 ),
        .CLR(asRst),
        .D(\sCmdCnt[0]_i_1_n_0 ),
        .Q(sCmdCnt_reg[0]));
  FDCE \sCmdCnt_reg[1] 
       (.C(SysClk100),
        .CE(\sCmdCnt[4]_i_1_n_0 ),
        .CLR(asRst),
        .D(p_0_in__1[1]),
        .Q(sCmdCnt_reg[1]));
  FDCE \sCmdCnt_reg[2] 
       (.C(SysClk100),
        .CE(\sCmdCnt[4]_i_1_n_0 ),
        .CLR(asRst),
        .D(p_0_in__1[2]),
        .Q(sCmdCnt_reg[2]));
  FDCE \sCmdCnt_reg[3] 
       (.C(SysClk100),
        .CE(\sCmdCnt[4]_i_1_n_0 ),
        .CLR(asRst),
        .D(p_0_in__1[3]),
        .Q(sCmdCnt_reg[3]));
  FDCE \sCmdCnt_reg[4] 
       (.C(SysClk100),
        .CE(\sCmdCnt[4]_i_1_n_0 ),
        .CLR(asRst),
        .D(p_0_in__1[4]),
        .Q(sCmdCnt_reg[4]));
  LUT5 #(
    .INIT(32'h00000010)) 
    sConfigError_i_1
       (.I0(sCurrentState[0]),
        .I1(sCurrentState[2]),
        .I2(sCurrentState[4]),
        .I3(sCurrentState[1]),
        .I4(sCurrentState[3]),
        .O(sConfigErrorFsm));
  FDCE sConfigError_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(asRst),
        .D(sConfigErrorFsm),
        .Q(sConfigError));
  LUT3 #(
    .INIT(8'hA8)) 
    sCurrentState_inferred_i_1
       (.I0(sCurrentState__0[3]),
        .I1(sCurrentState__0[2]),
        .I2(sCurrentState__0[1]),
        .O(sCurrentState[4]));
  LUT4 #(
    .INIT(16'h03DE)) 
    sCurrentState_inferred_i_2
       (.I0(sCurrentState__0[0]),
        .I1(sCurrentState__0[1]),
        .I2(sCurrentState__0[2]),
        .I3(sCurrentState__0[3]),
        .O(sCurrentState[3]));
  LUT4 #(
    .INIT(16'h63C0)) 
    sCurrentState_inferred_i_3
       (.I0(sCurrentState__0[0]),
        .I1(sCurrentState__0[1]),
        .I2(sCurrentState__0[2]),
        .I3(sCurrentState__0[3]),
        .O(sCurrentState[2]));
  LUT4 #(
    .INIT(16'h5452)) 
    sCurrentState_inferred_i_4
       (.I0(sCurrentState__0[2]),
        .I1(sCurrentState__0[0]),
        .I2(sCurrentState__0[3]),
        .I3(sCurrentState__0[1]),
        .O(sCurrentState[1]));
  LUT4 #(
    .INIT(16'h5AE4)) 
    sCurrentState_inferred_i_5
       (.I0(sCurrentState__0[3]),
        .I1(sCurrentState__0[1]),
        .I2(sCurrentState__0[0]),
        .I3(sCurrentState__0[2]),
        .O(sCurrentState[0]));
  FDCE #(
    .INIT(1'b0)) 
    sInitDoneADC_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(asRst),
        .D(g0_b0__0_n_0),
        .Q(sInitDoneADC));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAFFFE)) 
    sNextState_inferred_i_11
       (.I0(sCurrentState[2]),
        .I1(sCurrentState[3]),
        .I2(out),
        .I3(sCurrentState[0]),
        .I4(sCurrentState[4]),
        .I5(sCurrentState[1]),
        .O(sNextState_inferred_i_11_n_0));
  LUT6 #(
    .INIT(64'hFF08000000000000)) 
    sNextState_inferred_i_27
       (.I0(sNextState_inferred_i_47_n_0),
        .I1(sCfgTimer_reg[18]),
        .I2(\FSM_sequential_sCurrentState[3]_i_10_n_0 ),
        .I3(sCfgTimer_reg[22]),
        .I4(sCfgTimer_reg[24]),
        .I5(sCfgTimer_reg[23]),
        .O(sNextState_inferred_i_27_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    sNextState_inferred_i_28
       (.I0(sCurrentState[4]),
        .I1(sCurrentState[1]),
        .O(sNextState_inferred_i_28_n_0));
  LUT6 #(
    .INIT(64'h00000000000000F2)) 
    sNextState_inferred_i_31
       (.I0(sCurrentState[2]),
        .I1(out),
        .I2(sCurrentState[0]),
        .I3(sCurrentState[4]),
        .I4(sCurrentState[1]),
        .I5(sCurrentState[3]),
        .O(sNextState_inferred_i_31_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    sNextState_inferred_i_47
       (.I0(\FSM_sequential_sCurrentState[3]_i_21_n_0 ),
        .I1(\FSM_sequential_sCurrentState[3]_i_20_n_0 ),
        .I2(sCfgTimer_reg[14]),
        .I3(sCfgTimer_reg[17]),
        .I4(sCfgTimer_reg[15]),
        .I5(\FSM_sequential_sCurrentState[3]_i_11_n_0 ),
        .O(sNextState_inferred_i_47_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBABAA)) 
    sNextState_inferred_i_48
       (.I0(sCfgTimer_reg[22]),
        .I1(sNextState_inferred_i_51_n_0),
        .I2(\FSM_sequential_sCurrentState[3]_i_21_n_0 ),
        .I3(\FSM_sequential_sCurrentState[3]_i_20_n_0 ),
        .I4(\FSM_sequential_sCurrentState[3]_i_19_n_0 ),
        .I5(\FSM_sequential_sCurrentState[3]_i_11_n_0 ),
        .O(sNextState_inferred_i_48_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    sNextState_inferred_i_50
       (.I0(sCurrentState[3]),
        .I1(1'b1),
        .O(sNextState_inferred_i_50_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    sNextState_inferred_i_51
       (.I0(sCfgTimer_reg[19]),
        .I1(sCfgTimer_reg[21]),
        .I2(sCfgTimer_reg[20]),
        .I3(sCfgTimer_reg[18]),
        .O(sNextState_inferred_i_51_n_0));
  LUT5 #(
    .INIT(32'hAAAAFAFA)) 
    sNextState_inferred_i_8
       (.I0(sCurrentState[2]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[4]),
        .I3(sCurrentState[0]),
        .I4(sCurrentState[1]),
        .O(sNextState_inferred_i_8_n_0));
endmodule

(* ORIG_REF_NAME = "ConfigClockGen" *) 
module rx_ZmodSDRController_0_0_ConfigClockGen
   (sPLL_LockClockGen,
    aREFSEL,
    aHW_SW_CTRL,
    out,
    sInitDoneClockGen,
    s_scl_t,
    rSda_reg,
    sPDNout_n,
    s_sda_i,
    SysClk100,
    s_scl_i,
    AS,
    aCG_PLL_Lock);
  output sPLL_LockClockGen;
  output aREFSEL;
  output aHW_SW_CTRL;
  output out;
  output sInitDoneClockGen;
  output s_scl_t;
  output rSda_reg;
  output sPDNout_n;
  input s_sda_i;
  input SysClk100;
  input s_scl_i;
  input [0:0]AS;
  input aCG_PLL_Lock;

  wire [0:0]AS;
  wire SysClk100;
  wire aCG_PLL_Lock;
  wire aHW_SW_CTRL;
  wire aREFSEL;
  wire p_0_out;
  (* DONT_TOUCH *) wire [6:0]rCmdCnt;
  wire \rCmdCnt[0]_i_1_n_0 ;
  wire \rCmdCnt[1]_i_1_n_0 ;
  wire \rCmdCnt[2]_i_1_n_0 ;
  wire \rCmdCnt[3]_i_1_n_0 ;
  wire \rCmdCnt[4]_i_1_n_0 ;
  wire \rCmdCnt[4]_i_2_n_0 ;
  wire \rCmdCnt[5]_i_1_n_0 ;
  wire \rCmdCnt[6]_i_1_n_0 ;
  wire \rCmdCnt[6]_i_2_n_0 ;
  (* DONT_TOUCH *) wire rConfigADCEnable_Loc;
  wire rConfigADCEnable_Loc0;
  (* DONT_TOUCH *) wire rConfigDone;
  wire rConfigDone_i_1_n_0;
  wire rConfigDone_i_2_n_0;
  wire rConfigDone_i_3_n_0;
  (* DONT_TOUCH *) wire [7:0]rI2C_Address;
  (* DONT_TOUCH *) wire [7:0]rI2C_DataIn;
  wire \rI2C_DataIn[0]_i_1_n_0 ;
  wire \rI2C_DataIn[0]_i_2_n_0 ;
  wire \rI2C_DataIn[0]_i_3_n_0 ;
  wire \rI2C_DataIn[0]_i_4_n_0 ;
  wire \rI2C_DataIn[0]_i_5_n_0 ;
  wire \rI2C_DataIn[0]_i_6_n_0 ;
  wire \rI2C_DataIn[1]_i_1_n_0 ;
  wire \rI2C_DataIn[1]_i_2_n_0 ;
  wire \rI2C_DataIn[1]_i_3_n_0 ;
  wire \rI2C_DataIn[1]_i_4_n_0 ;
  wire \rI2C_DataIn[1]_i_5_n_0 ;
  wire \rI2C_DataIn[1]_i_7_n_0 ;
  wire \rI2C_DataIn[1]_i_8_n_0 ;
  wire \rI2C_DataIn[2]_i_1_n_0 ;
  wire \rI2C_DataIn[2]_i_2_n_0 ;
  wire \rI2C_DataIn[2]_i_3_n_0 ;
  wire \rI2C_DataIn[2]_i_4_n_0 ;
  wire \rI2C_DataIn[2]_i_5_n_0 ;
  wire \rI2C_DataIn[2]_i_7_n_0 ;
  wire \rI2C_DataIn[2]_i_8_n_0 ;
  wire \rI2C_DataIn[2]_i_9_n_0 ;
  wire \rI2C_DataIn[3]_i_1_n_0 ;
  wire \rI2C_DataIn[3]_i_2_n_0 ;
  wire \rI2C_DataIn[3]_i_3_n_0 ;
  wire \rI2C_DataIn[3]_i_4_n_0 ;
  wire \rI2C_DataIn[3]_i_5_n_0 ;
  wire \rI2C_DataIn[3]_i_6_n_0 ;
  wire \rI2C_DataIn[3]_i_7_n_0 ;
  wire \rI2C_DataIn[4]_i_10_n_0 ;
  wire \rI2C_DataIn[4]_i_1_n_0 ;
  wire \rI2C_DataIn[4]_i_3_n_0 ;
  wire \rI2C_DataIn[4]_i_4_n_0 ;
  wire \rI2C_DataIn[4]_i_7_n_0 ;
  wire \rI2C_DataIn[4]_i_8_n_0 ;
  wire \rI2C_DataIn[4]_i_9_n_0 ;
  wire \rI2C_DataIn[5]_i_10_n_0 ;
  wire \rI2C_DataIn[5]_i_1_n_0 ;
  wire \rI2C_DataIn[5]_i_3_n_0 ;
  wire \rI2C_DataIn[5]_i_4_n_0 ;
  wire \rI2C_DataIn[5]_i_5_n_0 ;
  wire \rI2C_DataIn[5]_i_7_n_0 ;
  wire \rI2C_DataIn[5]_i_8_n_0 ;
  wire \rI2C_DataIn[5]_i_9_n_0 ;
  wire \rI2C_DataIn[6]_i_1_n_0 ;
  wire \rI2C_DataIn[6]_i_2_n_0 ;
  wire \rI2C_DataIn[6]_i_4_n_0 ;
  wire \rI2C_DataIn[6]_i_5_n_0 ;
  wire \rI2C_DataIn[6]_i_6_n_0 ;
  wire \rI2C_DataIn[6]_i_7_n_0 ;
  wire \rI2C_DataIn[6]_i_8_n_0 ;
  wire \rI2C_DataIn[6]_i_9_n_0 ;
  wire \rI2C_DataIn[7]_i_1_n_0 ;
  wire \rI2C_DataIn[7]_i_2_n_0 ;
  wire \rI2C_DataIn[7]_i_3_n_0 ;
  wire \rI2C_DataIn[7]_i_4_n_0 ;
  wire \rI2C_DataIn[7]_i_5_n_0 ;
  wire \rI2C_DataIn[7]_i_6_n_0 ;
  wire \rI2C_DataIn[7]_i_7_n_0 ;
  wire \rI2C_DataIn[7]_i_8_n_0 ;
  wire \rI2C_DataIn[7]_i_9_n_0 ;
  wire \rI2C_DataIn_reg[1]_i_6_n_0 ;
  wire \rI2C_DataIn_reg[2]_i_6_n_0 ;
  wire \rI2C_DataIn_reg[4]_i_2_n_0 ;
  wire \rI2C_DataIn_reg[4]_i_5_n_0 ;
  wire \rI2C_DataIn_reg[4]_i_6_n_0 ;
  wire \rI2C_DataIn_reg[5]_i_2_n_0 ;
  wire \rI2C_DataIn_reg[5]_i_6_n_0 ;
  wire \rI2C_DataIn_reg[6]_i_3_n_0 ;
  (* DONT_TOUCH *) wire [7:0]rI2C_DataOut;
  (* DONT_TOUCH *) wire rI2C_Done;
  (* DONT_TOUCH *) wire rI2C_Error;
  (* DONT_TOUCH *) wire rI2C_Msg;
  (* DONT_TOUCH *) wire rI2C_Stb;
  (* DONT_TOUCH *) wire rI2C_Stp;
  (* DONT_TOUCH *) wire rIncCmdCnt;
  wire rInitConfigDoneClockGen0;
  (* DONT_TOUCH *) wire [3:0]rNState;
  wire [3:0]rNState0_out;
  wire rNState_inferred__0_i_10_n_0;
  wire rNState_inferred__0_i_11_n_0;
  wire rNState_inferred__0_i_12_n_0;
  wire rNState_inferred__0_i_13_n_0;
  wire rNState_inferred__0_i_14_n_0;
  wire rNState_inferred__0_i_15_n_0;
  wire rNState_inferred__0_i_16_n_0;
  wire rNState_inferred__0_i_17_n_0;
  wire rNState_inferred__0_i_18_n_0;
  wire rNState_inferred__0_i_5_n_0;
  wire rNState_inferred__0_i_6_n_0;
  wire rNState_inferred__0_i_7_n_0;
  wire rNState_inferred__0_i_8_n_0;
  wire rNState_inferred__0_i_9_n_0;
  wire rPDNout_n_i_1_n_0;
  (* DONT_TOUCH *) wire rReadBackDone;
  wire rReadBackDone_i_1_n_0;
  (* DONT_TOUCH *) wire rReadBackErr;
  wire rReadBackErr_i_1_n_0;
  wire rReadBackErr_i_2_n_0;
  wire rReadBackErr_i_3_n_0;
  wire rReadBackErr_i_4_n_0;
  wire rRst;
  (* DONT_TOUCH *) wire rRstCmdCnt;
  wire rRstCmdCnt_i_2_n_0;
  wire rRstCmdCnt_i_3_n_0;
  wire rSda_reg;
  (* DONT_TOUCH *) wire [3:0]rState;
  wire \rState[0]_i_2_n_0 ;
  wire \rState[0]_i_3_n_0 ;
  wire \rState[0]_i_4_n_0 ;
  wire \rState[1]_i_2_n_0 ;
  wire \rState[1]_i_3_n_0 ;
  wire \rState[1]_i_4_n_0 ;
  wire \rState[2]_i_2_n_0 ;
  wire \rState[2]_i_3_n_0 ;
  wire \rState[2]_i_4_n_0 ;
  wire \rState[3]_i_2_n_0 ;
  wire sInitDoneClockGen;
  wire sPDNout_n;
  wire sPLL_LockClockGen;
  wire s_scl_i;
  wire s_scl_t;
  wire s_sda_i;

  assign out = rConfigADCEnable_Loc;
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFT #(
    .IOSTANDARD("DEFAULT")) 
    OBUFT_HWSWCTRL_inst
       (.I(1'b1),
        .O(aHW_SW_CTRL),
        .T(1'b1));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFT #(
    .IOSTANDARD("DEFAULT")) 
    OBUFT_REFSEL_inst
       (.I(1'b0),
        .O(aREFSEL),
        .T(1'b1));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  rx_ZmodSDRController_0_0_SyncAsync__2 Synchro_CDCE_PLL
       (.OutClk(SysClk100),
        .aIn(aCG_PLL_Lock),
        .aoReset(AS),
        .oOut(sPLL_LockClockGen));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kOutputFF = "FALSE" *) 
  (* kPolarity = "1'b1" *) 
  (* kStages = "2" *) 
  rx_ZmodSDRController_0_0_ResetBridge__parameterized0__2 TWI_Ctl_Reset_Synchro
       (.OutClk(SysClk100),
        .aRst(AS),
        .aoRst(rRst));
  rx_ZmodSDRController_0_0_TWI_Ctl TWI_Inst
       (.Q(rI2C_DataOut),
        .SysClk100(SysClk100),
        .aoRst(rRst),
        .\dataByte_reg[7]_0 (rI2C_DataIn),
        .in0(rI2C_Done),
        .out(rI2C_Address),
        .rI2C_Error(rI2C_Error),
        .rSda_reg_0(rSda_reg),
        .s_scl_i(s_scl_i),
        .s_scl_t(s_scl_t),
        .s_sda_i(s_sda_i),
        .\state[1]_i_8_0 (rI2C_Msg),
        .\state_reg[2]_0 (rI2C_Stb),
        .\state_reg[2]_1 (rI2C_Stp));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b1),
        .O(rI2C_Address[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b1),
        .O(rI2C_Address[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(rI2C_Address[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(rI2C_Address[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b1),
        .O(rI2C_Address[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b1),
        .O(rI2C_Address[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b1),
        .O(rI2C_Address[1]));
  LUT3 #(
    .INIT(8'h28)) 
    \rCmdCnt[0]_i_1 
       (.I0(rRstCmdCnt),
        .I1(rIncCmdCnt),
        .I2(rCmdCnt[0]),
        .O(\rCmdCnt[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2A80)) 
    \rCmdCnt[1]_i_1 
       (.I0(rRstCmdCnt),
        .I1(rCmdCnt[0]),
        .I2(rIncCmdCnt),
        .I3(rCmdCnt[1]),
        .O(\rCmdCnt[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \rCmdCnt[2]_i_1 
       (.I0(rRstCmdCnt),
        .I1(rIncCmdCnt),
        .I2(rCmdCnt[0]),
        .I3(rCmdCnt[1]),
        .I4(rCmdCnt[2]),
        .O(\rCmdCnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \rCmdCnt[3]_i_1 
       (.I0(rRstCmdCnt),
        .I1(rIncCmdCnt),
        .I2(rCmdCnt[0]),
        .I3(rCmdCnt[2]),
        .I4(rCmdCnt[1]),
        .I5(rCmdCnt[3]),
        .O(\rCmdCnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8AAAAAAA20000000)) 
    \rCmdCnt[4]_i_1 
       (.I0(rRstCmdCnt),
        .I1(\rCmdCnt[4]_i_2_n_0 ),
        .I2(rCmdCnt[0]),
        .I3(rIncCmdCnt),
        .I4(rCmdCnt[3]),
        .I5(rCmdCnt[4]),
        .O(\rCmdCnt[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \rCmdCnt[4]_i_2 
       (.I0(rCmdCnt[1]),
        .I1(rCmdCnt[2]),
        .O(\rCmdCnt[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \rCmdCnt[5]_i_1 
       (.I0(rRstCmdCnt),
        .I1(\rCmdCnt[6]_i_2_n_0 ),
        .I2(rCmdCnt[4]),
        .I3(rCmdCnt[3]),
        .I4(rCmdCnt[5]),
        .O(\rCmdCnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \rCmdCnt[6]_i_1 
       (.I0(rRstCmdCnt),
        .I1(rCmdCnt[3]),
        .I2(rCmdCnt[4]),
        .I3(\rCmdCnt[6]_i_2_n_0 ),
        .I4(rCmdCnt[5]),
        .I5(rCmdCnt[6]),
        .O(\rCmdCnt[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \rCmdCnt[6]_i_2 
       (.I0(rIncCmdCnt),
        .I1(rCmdCnt[0]),
        .I2(rCmdCnt[2]),
        .I3(rCmdCnt[1]),
        .O(\rCmdCnt[6]_i_2_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \rCmdCnt_reg[0] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(AS),
        .D(\rCmdCnt[0]_i_1_n_0 ),
        .Q(rCmdCnt[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \rCmdCnt_reg[1] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(AS),
        .D(\rCmdCnt[1]_i_1_n_0 ),
        .Q(rCmdCnt[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \rCmdCnt_reg[2] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(AS),
        .D(\rCmdCnt[2]_i_1_n_0 ),
        .Q(rCmdCnt[2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \rCmdCnt_reg[3] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(AS),
        .D(\rCmdCnt[3]_i_1_n_0 ),
        .Q(rCmdCnt[3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \rCmdCnt_reg[4] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(AS),
        .D(\rCmdCnt[4]_i_1_n_0 ),
        .Q(rCmdCnt[4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \rCmdCnt_reg[5] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(AS),
        .D(\rCmdCnt[5]_i_1_n_0 ),
        .Q(rCmdCnt[5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \rCmdCnt_reg[6] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(AS),
        .D(\rCmdCnt[6]_i_1_n_0 ),
        .Q(rCmdCnt[6]));
  LUT3 #(
    .INIT(8'h80)) 
    rConfigADCEnable_Loc_i_1
       (.I0(sPLL_LockClockGen),
        .I1(rReadBackDone),
        .I2(rConfigDone),
        .O(rConfigADCEnable_Loc0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    rConfigADCEnable_Loc_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(AS),
        .D(rConfigADCEnable_Loc0),
        .Q(rConfigADCEnable_Loc));
  LUT6 #(
    .INIT(64'hFFFFFFFF45444044)) 
    rConfigDone_i_1
       (.I0(rState[3]),
        .I1(rConfigDone),
        .I2(rState[2]),
        .I3(rConfigDone_i_2_n_0),
        .I4(rRstCmdCnt_i_2_n_0),
        .I5(rConfigDone_i_3_n_0),
        .O(rConfigDone_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    rConfigDone_i_2
       (.I0(rState[0]),
        .I1(rState[1]),
        .O(rConfigDone_i_2_n_0));
  LUT6 #(
    .INIT(64'h8888888808888888)) 
    rConfigDone_i_3
       (.I0(rState[3]),
        .I1(rConfigDone),
        .I2(rReadBackErr),
        .I3(rState[0]),
        .I4(rState[1]),
        .I5(rState[2]),
        .O(rConfigDone_i_3_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    rConfigDone_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(AS),
        .D(rConfigDone_i_1_n_0),
        .Q(rConfigDone));
  LUT4 #(
    .INIT(16'h0220)) 
    rI2C_Address_inferred_i_1
       (.I0(rState[3]),
        .I1(rState[2]),
        .I2(rState[0]),
        .I3(rState[1]),
        .O(rI2C_Address[0]));
  LUT6 #(
    .INIT(64'hF0F0E0E000FF7070)) 
    \rI2C_DataIn[0]_i_1 
       (.I0(rState[0]),
        .I1(rState[1]),
        .I2(rI2C_DataIn[0]),
        .I3(\rI2C_DataIn[0]_i_2_n_0 ),
        .I4(rState[2]),
        .I5(rState[3]),
        .O(\rI2C_DataIn[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDDDFFDF)) 
    \rI2C_DataIn[0]_i_2 
       (.I0(rState[1]),
        .I1(rState[0]),
        .I2(\rI2C_DataIn[0]_i_3_n_0 ),
        .I3(rCmdCnt[6]),
        .I4(\rI2C_DataIn[0]_i_4_n_0 ),
        .I5(\rI2C_DataIn[0]_i_5_n_0 ),
        .O(\rI2C_DataIn[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0008120000420006)) 
    \rI2C_DataIn[0]_i_3 
       (.I0(rCmdCnt[5]),
        .I1(rCmdCnt[4]),
        .I2(rCmdCnt[0]),
        .I3(rCmdCnt[1]),
        .I4(rCmdCnt[2]),
        .I5(rCmdCnt[3]),
        .O(\rI2C_DataIn[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000022000000000)) 
    \rI2C_DataIn[0]_i_4 
       (.I0(rCmdCnt[6]),
        .I1(rCmdCnt[3]),
        .I2(rCmdCnt[1]),
        .I3(rCmdCnt[0]),
        .I4(rCmdCnt[4]),
        .I5(rCmdCnt[2]),
        .O(\rI2C_DataIn[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00050305)) 
    \rI2C_DataIn[0]_i_5 
       (.I0(rCmdCnt[0]),
        .I1(\rI2C_DataIn[0]_i_6_n_0 ),
        .I2(rState[1]),
        .I3(rState[0]),
        .I4(rCmdCnt[6]),
        .O(\rI2C_DataIn[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFF8FDEFD7F7EF)) 
    \rI2C_DataIn[0]_i_6 
       (.I0(rCmdCnt[5]),
        .I1(rCmdCnt[1]),
        .I2(rCmdCnt[4]),
        .I3(rCmdCnt[0]),
        .I4(rCmdCnt[2]),
        .I5(rCmdCnt[3]),
        .O(\rI2C_DataIn[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F1F100FF7070)) 
    \rI2C_DataIn[1]_i_1 
       (.I0(rState[0]),
        .I1(rState[1]),
        .I2(rI2C_DataIn[1]),
        .I3(\rI2C_DataIn[1]_i_2_n_0 ),
        .I4(rState[2]),
        .I5(rState[3]),
        .O(\rI2C_DataIn[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAAA00FCAAAA)) 
    \rI2C_DataIn[1]_i_2 
       (.I0(\rI2C_DataIn[1]_i_3_n_0 ),
        .I1(\rI2C_DataIn[1]_i_4_n_0 ),
        .I2(rCmdCnt[6]),
        .I3(\rI2C_DataIn[1]_i_5_n_0 ),
        .I4(rState[1]),
        .I5(rState[0]),
        .O(\rI2C_DataIn[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8888888BBBBBBBB)) 
    \rI2C_DataIn[1]_i_3 
       (.I0(\rI2C_DataIn_reg[1]_i_6_n_0 ),
        .I1(rState[0]),
        .I2(rCmdCnt[6]),
        .I3(rCmdCnt[2]),
        .I4(rCmdCnt[4]),
        .I5(rCmdCnt[1]),
        .O(\rI2C_DataIn[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBBFFFF7DFBFDF)) 
    \rI2C_DataIn[1]_i_4 
       (.I0(rCmdCnt[5]),
        .I1(rCmdCnt[1]),
        .I2(rCmdCnt[2]),
        .I3(rCmdCnt[3]),
        .I4(rCmdCnt[0]),
        .I5(rCmdCnt[4]),
        .O(\rI2C_DataIn[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3C10000030400000)) 
    \rI2C_DataIn[1]_i_5 
       (.I0(rCmdCnt[3]),
        .I1(rCmdCnt[0]),
        .I2(rCmdCnt[2]),
        .I3(rCmdCnt[4]),
        .I4(rCmdCnt[6]),
        .I5(rCmdCnt[1]),
        .O(\rI2C_DataIn[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hDFEFFFFFF9FDFFBF)) 
    \rI2C_DataIn[1]_i_7 
       (.I0(rCmdCnt[3]),
        .I1(rCmdCnt[1]),
        .I2(rCmdCnt[2]),
        .I3(rCmdCnt[0]),
        .I4(rCmdCnt[5]),
        .I5(rCmdCnt[4]),
        .O(\rI2C_DataIn[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFACFFFF)) 
    \rI2C_DataIn[1]_i_8 
       (.I0(rCmdCnt[0]),
        .I1(rCmdCnt[3]),
        .I2(rCmdCnt[4]),
        .I3(rCmdCnt[1]),
        .I4(rCmdCnt[2]),
        .O(\rI2C_DataIn[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0E0E000FF7070)) 
    \rI2C_DataIn[2]_i_1 
       (.I0(rState[0]),
        .I1(rState[1]),
        .I2(rI2C_DataIn[2]),
        .I3(\rI2C_DataIn[2]_i_2_n_0 ),
        .I4(rState[2]),
        .I5(rState[3]),
        .O(\rI2C_DataIn[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFFFDFDD)) 
    \rI2C_DataIn[2]_i_2 
       (.I0(rState[0]),
        .I1(rState[1]),
        .I2(\rI2C_DataIn[2]_i_3_n_0 ),
        .I3(rCmdCnt[6]),
        .I4(\rI2C_DataIn[2]_i_4_n_0 ),
        .I5(\rI2C_DataIn[2]_i_5_n_0 ),
        .O(\rI2C_DataIn[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \rI2C_DataIn[2]_i_3 
       (.I0(rCmdCnt[4]),
        .I1(rCmdCnt[3]),
        .I2(rCmdCnt[0]),
        .I3(rCmdCnt[1]),
        .I4(rCmdCnt[2]),
        .O(\rI2C_DataIn[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBF7FFF5FFDFFDFF7)) 
    \rI2C_DataIn[2]_i_4 
       (.I0(rCmdCnt[5]),
        .I1(rCmdCnt[3]),
        .I2(rCmdCnt[2]),
        .I3(rCmdCnt[1]),
        .I4(rCmdCnt[0]),
        .I5(rCmdCnt[4]),
        .O(\rI2C_DataIn[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00550000005500C3)) 
    \rI2C_DataIn[2]_i_5 
       (.I0(\rI2C_DataIn_reg[2]_i_6_n_0 ),
        .I1(rCmdCnt[1]),
        .I2(rCmdCnt[2]),
        .I3(rState[0]),
        .I4(rState[1]),
        .I5(\rI2C_DataIn[2]_i_7_n_0 ),
        .O(\rI2C_DataIn[2]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \rI2C_DataIn[2]_i_7 
       (.I0(rCmdCnt[4]),
        .I1(rCmdCnt[2]),
        .I2(rCmdCnt[6]),
        .O(\rI2C_DataIn[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFBBBAFFFA7FBFFCF)) 
    \rI2C_DataIn[2]_i_8 
       (.I0(rCmdCnt[5]),
        .I1(rCmdCnt[4]),
        .I2(rCmdCnt[2]),
        .I3(rCmdCnt[3]),
        .I4(rCmdCnt[1]),
        .I5(rCmdCnt[0]),
        .O(\rI2C_DataIn[2]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h7F7F7D5D)) 
    \rI2C_DataIn[2]_i_9 
       (.I0(rCmdCnt[2]),
        .I1(rCmdCnt[4]),
        .I2(rCmdCnt[0]),
        .I3(rCmdCnt[1]),
        .I4(rCmdCnt[3]),
        .O(\rI2C_DataIn[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCC0505C5C5C)) 
    \rI2C_DataIn[3]_i_1 
       (.I0(\rI2C_DataIn[3]_i_2_n_0 ),
        .I1(rI2C_DataIn[3]),
        .I2(rState[2]),
        .I3(rState[0]),
        .I4(rState[1]),
        .I5(rState[3]),
        .O(\rI2C_DataIn[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAAACFC0AAAA)) 
    \rI2C_DataIn[3]_i_2 
       (.I0(\rI2C_DataIn[3]_i_3_n_0 ),
        .I1(\rI2C_DataIn[3]_i_4_n_0 ),
        .I2(rCmdCnt[6]),
        .I3(\rI2C_DataIn[3]_i_5_n_0 ),
        .I4(rState[1]),
        .I5(rState[0]),
        .O(\rI2C_DataIn[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAAFFAAFACAFAF8F)) 
    \rI2C_DataIn[3]_i_3 
       (.I0(\rI2C_DataIn[3]_i_6_n_0 ),
        .I1(\rI2C_DataIn[3]_i_7_n_0 ),
        .I2(rCmdCnt[3]),
        .I3(rCmdCnt[2]),
        .I4(rCmdCnt[0]),
        .I5(rCmdCnt[1]),
        .O(\rI2C_DataIn[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFEFEFFBF)) 
    \rI2C_DataIn[3]_i_4 
       (.I0(rCmdCnt[1]),
        .I1(rCmdCnt[0]),
        .I2(rCmdCnt[2]),
        .I3(rCmdCnt[3]),
        .I4(rCmdCnt[4]),
        .O(\rI2C_DataIn[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFF567EDAE7DB7)) 
    \rI2C_DataIn[3]_i_5 
       (.I0(rCmdCnt[3]),
        .I1(rCmdCnt[1]),
        .I2(rCmdCnt[2]),
        .I3(rCmdCnt[0]),
        .I4(rCmdCnt[5]),
        .I5(rCmdCnt[4]),
        .O(\rI2C_DataIn[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \rI2C_DataIn[3]_i_6 
       (.I0(rState[0]),
        .I1(rCmdCnt[4]),
        .I2(rCmdCnt[6]),
        .O(\rI2C_DataIn[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFDFF)) 
    \rI2C_DataIn[3]_i_7 
       (.I0(rState[0]),
        .I1(rCmdCnt[6]),
        .I2(rCmdCnt[4]),
        .I3(rCmdCnt[5]),
        .O(\rI2C_DataIn[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0E0E000FF7070)) 
    \rI2C_DataIn[4]_i_1 
       (.I0(rState[0]),
        .I1(rState[1]),
        .I2(rI2C_DataIn[4]),
        .I3(\rI2C_DataIn_reg[4]_i_2_n_0 ),
        .I4(rState[2]),
        .I5(rState[3]),
        .O(\rI2C_DataIn[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF7EFB7)) 
    \rI2C_DataIn[4]_i_10 
       (.I0(rCmdCnt[4]),
        .I1(rCmdCnt[0]),
        .I2(rCmdCnt[2]),
        .I3(rCmdCnt[1]),
        .I4(rCmdCnt[3]),
        .O(\rI2C_DataIn[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000DADDFFFFDADD)) 
    \rI2C_DataIn[4]_i_3 
       (.I0(rCmdCnt[4]),
        .I1(rCmdCnt[6]),
        .I2(rCmdCnt[3]),
        .I3(\rCmdCnt[4]_i_2_n_0 ),
        .I4(rState[0]),
        .I5(\rI2C_DataIn_reg[4]_i_5_n_0 ),
        .O(\rI2C_DataIn[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h08FFFFFF08FF0000)) 
    \rI2C_DataIn[4]_i_4 
       (.I0(rState[1]),
        .I1(rState[2]),
        .I2(rState[3]),
        .I3(rI2C_DataIn[4]),
        .I4(rState[0]),
        .I5(\rI2C_DataIn_reg[4]_i_6_n_0 ),
        .O(\rI2C_DataIn[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2002200003400060)) 
    \rI2C_DataIn[4]_i_7 
       (.I0(rCmdCnt[4]),
        .I1(rCmdCnt[5]),
        .I2(rCmdCnt[0]),
        .I3(rCmdCnt[3]),
        .I4(rCmdCnt[2]),
        .I5(rCmdCnt[1]),
        .O(\rI2C_DataIn[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h88008A00)) 
    \rI2C_DataIn[4]_i_8 
       (.I0(rCmdCnt[2]),
        .I1(rCmdCnt[4]),
        .I2(rCmdCnt[1]),
        .I3(rCmdCnt[0]),
        .I4(rCmdCnt[3]),
        .O(\rI2C_DataIn[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFBFD7FDFFFFFF5FF)) 
    \rI2C_DataIn[4]_i_9 
       (.I0(rCmdCnt[5]),
        .I1(rCmdCnt[4]),
        .I2(rCmdCnt[0]),
        .I3(rCmdCnt[2]),
        .I4(rCmdCnt[1]),
        .I5(rCmdCnt[3]),
        .O(\rI2C_DataIn[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0E0E000FF7070)) 
    \rI2C_DataIn[5]_i_1 
       (.I0(rState[0]),
        .I1(rState[1]),
        .I2(rI2C_DataIn[5]),
        .I3(\rI2C_DataIn_reg[5]_i_2_n_0 ),
        .I4(rState[2]),
        .I5(rState[3]),
        .O(\rI2C_DataIn[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF0DAFFF)) 
    \rI2C_DataIn[5]_i_10 
       (.I0(rCmdCnt[1]),
        .I1(rCmdCnt[3]),
        .I2(rCmdCnt[4]),
        .I3(rCmdCnt[0]),
        .I4(rCmdCnt[2]),
        .O(\rI2C_DataIn[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8BBB8BBBBB8BB)) 
    \rI2C_DataIn[5]_i_3 
       (.I0(\rI2C_DataIn[5]_i_5_n_0 ),
        .I1(rState[0]),
        .I2(rCmdCnt[6]),
        .I3(rCmdCnt[4]),
        .I4(\rI2C_DataIn[6]_i_9_n_0 ),
        .I5(rCmdCnt[5]),
        .O(\rI2C_DataIn[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h08FFFFFF08FF0000)) 
    \rI2C_DataIn[5]_i_4 
       (.I0(rState[1]),
        .I1(rState[2]),
        .I2(rState[3]),
        .I3(rI2C_DataIn[5]),
        .I4(rState[0]),
        .I5(\rI2C_DataIn_reg[5]_i_6_n_0 ),
        .O(\rI2C_DataIn[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAA8A8888AAAAAAAA)) 
    \rI2C_DataIn[5]_i_5 
       (.I0(\rI2C_DataIn[5]_i_7_n_0 ),
        .I1(rCmdCnt[6]),
        .I2(rCmdCnt[4]),
        .I3(\rI2C_DataIn[7]_i_7_n_0 ),
        .I4(rCmdCnt[5]),
        .I5(\rI2C_DataIn[5]_i_8_n_0 ),
        .O(\rI2C_DataIn[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h7777FFF7)) 
    \rI2C_DataIn[5]_i_7 
       (.I0(rCmdCnt[6]),
        .I1(rCmdCnt[2]),
        .I2(rCmdCnt[3]),
        .I3(rCmdCnt[0]),
        .I4(rCmdCnt[4]),
        .O(\rI2C_DataIn[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF90002802)) 
    \rI2C_DataIn[5]_i_8 
       (.I0(rCmdCnt[4]),
        .I1(rCmdCnt[2]),
        .I2(rCmdCnt[3]),
        .I3(rCmdCnt[0]),
        .I4(rCmdCnt[1]),
        .I5(rCmdCnt[5]),
        .O(\rI2C_DataIn[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFFFFFFFF6FF)) 
    \rI2C_DataIn[5]_i_9 
       (.I0(rCmdCnt[1]),
        .I1(rCmdCnt[2]),
        .I2(rCmdCnt[0]),
        .I3(rCmdCnt[5]),
        .I4(rCmdCnt[4]),
        .I5(rCmdCnt[3]),
        .O(\rI2C_DataIn[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0E0E000FF7070)) 
    \rI2C_DataIn[6]_i_1 
       (.I0(rState[0]),
        .I1(rState[1]),
        .I2(rI2C_DataIn[6]),
        .I3(\rI2C_DataIn[6]_i_2_n_0 ),
        .I4(rState[2]),
        .I5(rState[3]),
        .O(\rI2C_DataIn[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0D0D0F0FFD0D0)) 
    \rI2C_DataIn[6]_i_2 
       (.I0(rState[1]),
        .I1(\rI2C_DataIn_reg[6]_i_3_n_0 ),
        .I2(\rI2C_DataIn[6]_i_4_n_0 ),
        .I3(\rI2C_DataIn[6]_i_5_n_0 ),
        .I4(rState[0]),
        .I5(\rI2C_DataIn[6]_i_6_n_0 ),
        .O(\rI2C_DataIn[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF00BA)) 
    \rI2C_DataIn[6]_i_4 
       (.I0(rCmdCnt[5]),
        .I1(\rI2C_DataIn[6]_i_9_n_0 ),
        .I2(rCmdCnt[4]),
        .I3(rState[0]),
        .I4(rCmdCnt[6]),
        .I5(rState[1]),
        .O(\rI2C_DataIn[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400040400)) 
    \rI2C_DataIn[6]_i_5 
       (.I0(rCmdCnt[4]),
        .I1(rCmdCnt[5]),
        .I2(rCmdCnt[2]),
        .I3(rCmdCnt[3]),
        .I4(rCmdCnt[0]),
        .I5(rCmdCnt[1]),
        .O(\rI2C_DataIn[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \rI2C_DataIn[6]_i_6 
       (.I0(rCmdCnt[5]),
        .I1(rCmdCnt[4]),
        .I2(rCmdCnt[3]),
        .I3(rCmdCnt[2]),
        .I4(rCmdCnt[0]),
        .O(\rI2C_DataIn[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFDFFDDFD)) 
    \rI2C_DataIn[6]_i_7 
       (.I0(rCmdCnt[5]),
        .I1(rCmdCnt[2]),
        .I2(rCmdCnt[3]),
        .I3(rCmdCnt[1]),
        .I4(rCmdCnt[0]),
        .I5(rCmdCnt[4]),
        .O(\rI2C_DataIn[6]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFCFFFFEF)) 
    \rI2C_DataIn[6]_i_8 
       (.I0(rCmdCnt[3]),
        .I1(rCmdCnt[1]),
        .I2(rCmdCnt[2]),
        .I3(rCmdCnt[0]),
        .I4(rCmdCnt[4]),
        .O(\rI2C_DataIn[6]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \rI2C_DataIn[6]_i_9 
       (.I0(rCmdCnt[2]),
        .I1(rCmdCnt[1]),
        .I2(rCmdCnt[3]),
        .O(\rI2C_DataIn[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0FFF5D0303)) 
    \rI2C_DataIn[7]_i_1 
       (.I0(\rI2C_DataIn[7]_i_2_n_0 ),
        .I1(\rI2C_DataIn[7]_i_3_n_0 ),
        .I2(\rI2C_DataIn[7]_i_4_n_0 ),
        .I3(\rI2C_DataIn[7]_i_5_n_0 ),
        .I4(rState[2]),
        .I5(rState[3]),
        .O(\rI2C_DataIn[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEE2FFFFFFFF)) 
    \rI2C_DataIn[7]_i_2 
       (.I0(\rI2C_DataIn[7]_i_6_n_0 ),
        .I1(rCmdCnt[6]),
        .I2(rCmdCnt[4]),
        .I3(\rI2C_DataIn[7]_i_7_n_0 ),
        .I4(rState[0]),
        .I5(rState[1]),
        .O(\rI2C_DataIn[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rI2C_DataIn[7]_i_3 
       (.I0(rState[1]),
        .I1(rState[0]),
        .O(\rI2C_DataIn[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0180FFFF)) 
    \rI2C_DataIn[7]_i_4 
       (.I0(rState[0]),
        .I1(rState[1]),
        .I2(rState[2]),
        .I3(rState[3]),
        .I4(rI2C_DataIn[7]),
        .O(\rI2C_DataIn[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00044404)) 
    \rI2C_DataIn[7]_i_5 
       (.I0(rState[1]),
        .I1(rState[0]),
        .I2(\rI2C_DataIn[7]_i_8_n_0 ),
        .I3(rCmdCnt[6]),
        .I4(\rI2C_DataIn[7]_i_9_n_0 ),
        .O(\rI2C_DataIn[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFAFDEFFFF7E7)) 
    \rI2C_DataIn[7]_i_6 
       (.I0(rCmdCnt[5]),
        .I1(rCmdCnt[1]),
        .I2(rCmdCnt[4]),
        .I3(rCmdCnt[0]),
        .I4(rCmdCnt[2]),
        .I5(rCmdCnt[3]),
        .O(\rI2C_DataIn[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \rI2C_DataIn[7]_i_7 
       (.I0(rCmdCnt[2]),
        .I1(rCmdCnt[1]),
        .I2(rCmdCnt[0]),
        .I3(rCmdCnt[3]),
        .O(\rI2C_DataIn[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFFFFBEDDFF)) 
    \rI2C_DataIn[7]_i_8 
       (.I0(rCmdCnt[3]),
        .I1(rCmdCnt[2]),
        .I2(rCmdCnt[0]),
        .I3(rCmdCnt[1]),
        .I4(rCmdCnt[4]),
        .I5(rCmdCnt[5]),
        .O(\rI2C_DataIn[7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFDDF)) 
    \rI2C_DataIn[7]_i_9 
       (.I0(rCmdCnt[2]),
        .I1(rCmdCnt[4]),
        .I2(rCmdCnt[0]),
        .I3(rCmdCnt[1]),
        .I4(rCmdCnt[3]),
        .O(\rI2C_DataIn[7]_i_9_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE \rI2C_DataIn_reg[0] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(AS),
        .D(\rI2C_DataIn[0]_i_1_n_0 ),
        .Q(rI2C_DataIn[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE \rI2C_DataIn_reg[1] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(AS),
        .D(\rI2C_DataIn[1]_i_1_n_0 ),
        .Q(rI2C_DataIn[1]));
  MUXF7 \rI2C_DataIn_reg[1]_i_6 
       (.I0(\rI2C_DataIn[1]_i_7_n_0 ),
        .I1(\rI2C_DataIn[1]_i_8_n_0 ),
        .O(\rI2C_DataIn_reg[1]_i_6_n_0 ),
        .S(rCmdCnt[6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE \rI2C_DataIn_reg[2] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(AS),
        .D(\rI2C_DataIn[2]_i_1_n_0 ),
        .Q(rI2C_DataIn[2]));
  MUXF7 \rI2C_DataIn_reg[2]_i_6 
       (.I0(\rI2C_DataIn[2]_i_8_n_0 ),
        .I1(\rI2C_DataIn[2]_i_9_n_0 ),
        .O(\rI2C_DataIn_reg[2]_i_6_n_0 ),
        .S(rCmdCnt[6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE \rI2C_DataIn_reg[3] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(AS),
        .D(\rI2C_DataIn[3]_i_1_n_0 ),
        .Q(rI2C_DataIn[3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE \rI2C_DataIn_reg[4] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(AS),
        .D(\rI2C_DataIn[4]_i_1_n_0 ),
        .Q(rI2C_DataIn[4]));
  MUXF7 \rI2C_DataIn_reg[4]_i_2 
       (.I0(\rI2C_DataIn[4]_i_3_n_0 ),
        .I1(\rI2C_DataIn[4]_i_4_n_0 ),
        .O(\rI2C_DataIn_reg[4]_i_2_n_0 ),
        .S(rState[1]));
  MUXF7 \rI2C_DataIn_reg[4]_i_5 
       (.I0(\rI2C_DataIn[4]_i_7_n_0 ),
        .I1(\rI2C_DataIn[4]_i_8_n_0 ),
        .O(\rI2C_DataIn_reg[4]_i_5_n_0 ),
        .S(rCmdCnt[6]));
  MUXF7 \rI2C_DataIn_reg[4]_i_6 
       (.I0(\rI2C_DataIn[4]_i_9_n_0 ),
        .I1(\rI2C_DataIn[4]_i_10_n_0 ),
        .O(\rI2C_DataIn_reg[4]_i_6_n_0 ),
        .S(rCmdCnt[6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE \rI2C_DataIn_reg[5] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(AS),
        .D(\rI2C_DataIn[5]_i_1_n_0 ),
        .Q(rI2C_DataIn[5]));
  MUXF7 \rI2C_DataIn_reg[5]_i_2 
       (.I0(\rI2C_DataIn[5]_i_3_n_0 ),
        .I1(\rI2C_DataIn[5]_i_4_n_0 ),
        .O(\rI2C_DataIn_reg[5]_i_2_n_0 ),
        .S(rState[1]));
  MUXF7 \rI2C_DataIn_reg[5]_i_6 
       (.I0(\rI2C_DataIn[5]_i_9_n_0 ),
        .I1(\rI2C_DataIn[5]_i_10_n_0 ),
        .O(\rI2C_DataIn_reg[5]_i_6_n_0 ),
        .S(rCmdCnt[6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE \rI2C_DataIn_reg[6] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(AS),
        .D(\rI2C_DataIn[6]_i_1_n_0 ),
        .Q(rI2C_DataIn[6]));
  MUXF7 \rI2C_DataIn_reg[6]_i_3 
       (.I0(\rI2C_DataIn[6]_i_7_n_0 ),
        .I1(\rI2C_DataIn[6]_i_8_n_0 ),
        .O(\rI2C_DataIn_reg[6]_i_3_n_0 ),
        .S(rCmdCnt[6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE \rI2C_DataIn_reg[7] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(AS),
        .D(\rI2C_DataIn[7]_i_1_n_0 ),
        .Q(rI2C_DataIn[7]));
  LUT4 #(
    .INIT(16'h0828)) 
    rI2C_Msg_inferred_i_1
       (.I0(rState[0]),
        .I1(rState[1]),
        .I2(rState[3]),
        .I3(rState[2]),
        .O(rI2C_Msg));
  LUT4 #(
    .INIT(16'h556A)) 
    rI2C_Stb_inferred_i_1
       (.I0(rState[3]),
        .I1(rState[1]),
        .I2(rState[0]),
        .I3(rState[2]),
        .O(rI2C_Stb));
  LUT3 #(
    .INIT(8'h08)) 
    rI2C_Stp_inferred_i_1
       (.I0(rState[0]),
        .I1(rState[1]),
        .I2(rState[3]),
        .O(rI2C_Stp));
  LUT5 #(
    .INIT(32'h00000010)) 
    rIncCmdCnt_inferred_i_1
       (.I0(rState[0]),
        .I1(rConfigDone),
        .I2(rState[1]),
        .I3(rState[2]),
        .I4(rState[3]),
        .O(rIncCmdCnt));
  LUT2 #(
    .INIT(4'h8)) 
    rInitConfigDoneClockGen_i_1
       (.I0(rConfigDone),
        .I1(rReadBackDone),
        .O(rInitConfigDoneClockGen0));
  FDCE rInitConfigDoneClockGen_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(AS),
        .D(rInitConfigDoneClockGen0),
        .Q(sInitDoneClockGen));
  MUXF7 rNState_inferred__0_i_1
       (.I0(rNState_inferred__0_i_5_n_0),
        .I1(rNState_inferred__0_i_6_n_0),
        .O(rNState[3]),
        .S(rState[3]));
  LUT6 #(
    .INIT(64'h0004000403340034)) 
    rNState_inferred__0_i_10
       (.I0(rReadBackDone),
        .I1(rState[2]),
        .I2(rState[1]),
        .I3(rState[0]),
        .I4(rI2C_Done),
        .I5(rI2C_Error),
        .O(rNState_inferred__0_i_10_n_0));
  LUT5 #(
    .INIT(32'h12FF1200)) 
    rNState_inferred__0_i_11
       (.I0(rI2C_Done),
        .I1(rI2C_Error),
        .I2(rState[0]),
        .I3(rState[2]),
        .I4(rNState_inferred__0_i_18_n_0),
        .O(rNState_inferred__0_i_11_n_0));
  LUT6 #(
    .INIT(64'h0004000400370304)) 
    rNState_inferred__0_i_12
       (.I0(rReadBackDone),
        .I1(rState[2]),
        .I2(rState[1]),
        .I3(rState[0]),
        .I4(rI2C_Done),
        .I5(rI2C_Error),
        .O(rNState_inferred__0_i_12_n_0));
  LUT6 #(
    .INIT(64'h100010000F000000)) 
    rNState_inferred__0_i_13
       (.I0(rI2C_Done),
        .I1(rI2C_Error),
        .I2(rState[1]),
        .I3(rState[3]),
        .I4(rInitConfigDoneClockGen0),
        .I5(rState[0]),
        .O(rNState_inferred__0_i_13_n_0));
  LUT3 #(
    .INIT(8'h32)) 
    rNState_inferred__0_i_14
       (.I0(rI2C_Done),
        .I1(rI2C_Error),
        .I2(rState[3]),
        .O(rNState_inferred__0_i_14_n_0));
  LUT4 #(
    .INIT(16'h00D0)) 
    rNState_inferred__0_i_15
       (.I0(rReadBackDone),
        .I1(rState[2]),
        .I2(rConfigDone),
        .I3(rState[0]),
        .O(rNState_inferred__0_i_15_n_0));
  LUT6 #(
    .INIT(64'h000010000F001000)) 
    rNState_inferred__0_i_16
       (.I0(rI2C_Done),
        .I1(rI2C_Error),
        .I2(rState[2]),
        .I3(rState[0]),
        .I4(rState[1]),
        .I5(rReadBackErr),
        .O(rNState_inferred__0_i_16_n_0));
  LUT6 #(
    .INIT(64'h1F001FFF1F0F1FFF)) 
    rNState_inferred__0_i_17
       (.I0(rI2C_Error),
        .I1(rI2C_Done),
        .I2(rState[1]),
        .I3(rState[0]),
        .I4(rConfigDone),
        .I5(rReadBackDone),
        .O(rNState_inferred__0_i_17_n_0));
  LUT6 #(
    .INIT(64'h1010101000FF0FFF)) 
    rNState_inferred__0_i_18
       (.I0(rI2C_Error),
        .I1(rI2C_Done),
        .I2(rState[1]),
        .I3(rConfigDone),
        .I4(rReadBackDone),
        .I5(rState[0]),
        .O(rNState_inferred__0_i_18_n_0));
  MUXF7 rNState_inferred__0_i_2
       (.I0(rNState_inferred__0_i_7_n_0),
        .I1(rNState_inferred__0_i_8_n_0),
        .O(rNState[2]),
        .S(rState[3]));
  MUXF7 rNState_inferred__0_i_3
       (.I0(rNState_inferred__0_i_9_n_0),
        .I1(rNState_inferred__0_i_10_n_0),
        .O(rNState[1]),
        .S(rState[3]));
  MUXF7 rNState_inferred__0_i_4
       (.I0(rNState_inferred__0_i_11_n_0),
        .I1(rNState_inferred__0_i_12_n_0),
        .O(rNState[0]),
        .S(rState[3]));
  LUT6 #(
    .INIT(64'h0B08FFFF0B080000)) 
    rNState_inferred__0_i_5
       (.I0(\rI2C_DataIn[7]_i_3_n_0 ),
        .I1(rI2C_Done),
        .I2(rI2C_Error),
        .I3(rState[3]),
        .I4(rState[2]),
        .I5(rNState_inferred__0_i_13_n_0),
        .O(rNState_inferred__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h000074F0)) 
    rNState_inferred__0_i_6
       (.I0(rReadBackErr),
        .I1(rState[0]),
        .I2(rNState_inferred__0_i_14_n_0),
        .I3(rState[1]),
        .I4(rState[2]),
        .O(rNState_inferred__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h040A5F5F040A0A0A)) 
    rNState_inferred__0_i_7
       (.I0(rState[2]),
        .I1(rState[0]),
        .I2(rI2C_Error),
        .I3(rI2C_Done),
        .I4(rState[1]),
        .I5(rNState_inferred__0_i_15_n_0),
        .O(rNState_inferred__0_i_7_n_0));
  LUT5 #(
    .INIT(32'hFF1F0010)) 
    rNState_inferred__0_i_8
       (.I0(rState[0]),
        .I1(rReadBackDone),
        .I2(rState[2]),
        .I3(rState[1]),
        .I4(rNState_inferred__0_i_16_n_0),
        .O(rNState_inferred__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h020CFFFF020C0000)) 
    rNState_inferred__0_i_9
       (.I0(rState[0]),
        .I1(rState[1]),
        .I2(rI2C_Error),
        .I3(rI2C_Done),
        .I4(rState[2]),
        .I5(rNState_inferred__0_i_17_n_0),
        .O(rNState_inferred__0_i_9_n_0));
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    rPDNout_n_i_1
       (.I0(rState[1]),
        .I1(rState[0]),
        .I2(rState[3]),
        .I3(rState[2]),
        .I4(sPDNout_n),
        .O(rPDNout_n_i_1_n_0));
  FDCE rPDNout_n_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(AS),
        .D(rPDNout_n_i_1_n_0),
        .Q(sPDNout_n));
  LUT6 #(
    .INIT(64'hAA2AAAAAAAEAAAAA)) 
    rReadBackDone_i_1
       (.I0(rReadBackDone),
        .I1(rState[0]),
        .I2(rState[1]),
        .I3(rState[2]),
        .I4(rState[3]),
        .I5(rReadBackErr),
        .O(rReadBackDone_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    rReadBackDone_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(AS),
        .D(rReadBackDone_i_1_n_0),
        .Q(rReadBackDone));
  LUT6 #(
    .INIT(64'h00000000FFFF0800)) 
    rReadBackErr_i_1
       (.I0(rReadBackErr_i_2_n_0),
        .I1(rI2C_Done),
        .I2(rI2C_Error),
        .I3(rI2C_Address[0]),
        .I4(rReadBackErr),
        .I5(rReadBackErr_i_3_n_0),
        .O(rReadBackErr_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF00FEFF)) 
    rReadBackErr_i_2
       (.I0(rI2C_DataOut[5]),
        .I1(rI2C_DataOut[3]),
        .I2(rReadBackErr_i_4_n_0),
        .I3(rI2C_DataOut[1]),
        .I4(rState[0]),
        .I5(rI2C_DataOut[0]),
        .O(rReadBackErr_i_2_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    rReadBackErr_i_3
       (.I0(rState[2]),
        .I1(rState[3]),
        .I2(rState[0]),
        .I3(rState[1]),
        .O(rReadBackErr_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    rReadBackErr_i_4
       (.I0(rI2C_DataOut[2]),
        .I1(rI2C_DataOut[6]),
        .I2(rI2C_DataOut[7]),
        .I3(rI2C_DataOut[4]),
        .O(rReadBackErr_i_4_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    rReadBackErr_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(AS),
        .D(rReadBackErr_i_1_n_0),
        .Q(rReadBackErr));
  LUT6 #(
    .INIT(64'hAAAFAAF3AAFAAAF0)) 
    rRstCmdCnt_i_1
       (.I0(rRstCmdCnt),
        .I1(rRstCmdCnt_i_2_n_0),
        .I2(rState[2]),
        .I3(rState[3]),
        .I4(rState[1]),
        .I5(rState[0]),
        .O(p_0_out));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    rRstCmdCnt_i_2
       (.I0(rCmdCnt[3]),
        .I1(rCmdCnt[4]),
        .I2(rCmdCnt[5]),
        .I3(rRstCmdCnt_i_3_n_0),
        .I4(rCmdCnt[2]),
        .I5(rCmdCnt[6]),
        .O(rRstCmdCnt_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    rRstCmdCnt_i_3
       (.I0(rCmdCnt[1]),
        .I1(rCmdCnt[0]),
        .O(rRstCmdCnt_i_3_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    rRstCmdCnt_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(AS),
        .D(p_0_out),
        .Q(rRstCmdCnt));
  LUT5 #(
    .INIT(32'h003CAAAA)) 
    \rState[0]_i_2 
       (.I0(\rState[0]_i_4_n_0 ),
        .I1(rState[0]),
        .I2(rI2C_Done),
        .I3(rI2C_Error),
        .I4(rState[2]),
        .O(\rState[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000030000034744)) 
    \rState[0]_i_3 
       (.I0(rReadBackDone),
        .I1(rState[2]),
        .I2(rI2C_Error),
        .I3(rI2C_Done),
        .I4(rState[0]),
        .I5(rState[1]),
        .O(\rState[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1000100F1F0F1F0F)) 
    \rState[0]_i_4 
       (.I0(rI2C_Error),
        .I1(rI2C_Done),
        .I2(rState[0]),
        .I3(rState[1]),
        .I4(rReadBackDone),
        .I5(rConfigDone),
        .O(\rState[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h002CFFFF002C0000)) 
    \rState[1]_i_2 
       (.I0(rState[0]),
        .I1(rState[1]),
        .I2(rI2C_Done),
        .I3(rI2C_Error),
        .I4(rState[2]),
        .I5(\rState[1]_i_4_n_0 ),
        .O(\rState[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0101010100003C30)) 
    \rState[1]_i_3 
       (.I0(rReadBackDone),
        .I1(rState[0]),
        .I2(rState[1]),
        .I3(rI2C_Done),
        .I4(rI2C_Error),
        .I5(rState[2]),
        .O(\rState[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000F3333FFFF7777)) 
    \rState[1]_i_4 
       (.I0(rReadBackDone),
        .I1(rConfigDone),
        .I2(rI2C_Error),
        .I3(rI2C_Done),
        .I4(rState[0]),
        .I5(rState[1]),
        .O(\rState[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h06020A0A57575F5F)) 
    \rState[2]_i_2 
       (.I0(rState[2]),
        .I1(rI2C_Done),
        .I2(rI2C_Error),
        .I3(rState[0]),
        .I4(rState[1]),
        .I5(\rState[2]_i_4_n_0 ),
        .O(\rState[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h03000044)) 
    \rState[2]_i_3 
       (.I0(rReadBackDone),
        .I1(rState[2]),
        .I2(rReadBackErr),
        .I3(rState[0]),
        .I4(rState[1]),
        .O(\rState[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \rState[2]_i_4 
       (.I0(rReadBackDone),
        .I1(rState[1]),
        .I2(rState[0]),
        .I3(rConfigDone),
        .O(\rState[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00080008442A002A)) 
    \rState[3]_i_1 
       (.I0(rState[3]),
        .I1(\rState[3]_i_2_n_0 ),
        .I2(rReadBackErr),
        .I3(rState[2]),
        .I4(rI2C_Done),
        .I5(rI2C_Error),
        .O(rNState0_out[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \rState[3]_i_2 
       (.I0(rState[0]),
        .I1(rState[1]),
        .O(\rState[3]_i_2_n_0 ));
  (* DONT_TOUCH *) 
  (* FSM_ENCODED_STATES = "stidle:0000,stregaddress_h:0011,stregaddress_l:0100,stregdata_h:0101,stregdata_l:0110,stcheckcmdcnt:0001,stcheckconfigdone:0010,streadbackaddress_h:0111,streadbackaddress_l:1000,streadbackdata_h:1001,streadbackdata_l:1010,stcheckreadbackerror:1011,stcheckreadbackdone:1100" *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \rState_reg[0] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(AS),
        .D(rNState0_out[0]),
        .Q(rState[0]));
  MUXF7 \rState_reg[0]_i_1 
       (.I0(\rState[0]_i_2_n_0 ),
        .I1(\rState[0]_i_3_n_0 ),
        .O(rNState0_out[0]),
        .S(rState[3]));
  (* DONT_TOUCH *) 
  (* FSM_ENCODED_STATES = "stidle:0000,stregaddress_h:0011,stregaddress_l:0100,stregdata_h:0101,stregdata_l:0110,stcheckcmdcnt:0001,stcheckconfigdone:0010,streadbackaddress_h:0111,streadbackaddress_l:1000,streadbackdata_h:1001,streadbackdata_l:1010,stcheckreadbackerror:1011,stcheckreadbackdone:1100" *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \rState_reg[1] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(AS),
        .D(rNState0_out[1]),
        .Q(rState[1]));
  MUXF7 \rState_reg[1]_i_1 
       (.I0(\rState[1]_i_2_n_0 ),
        .I1(\rState[1]_i_3_n_0 ),
        .O(rNState0_out[1]),
        .S(rState[3]));
  (* DONT_TOUCH *) 
  (* FSM_ENCODED_STATES = "stidle:0000,stregaddress_h:0011,stregaddress_l:0100,stregdata_h:0101,stregdata_l:0110,stcheckcmdcnt:0001,stcheckconfigdone:0010,streadbackaddress_h:0111,streadbackaddress_l:1000,streadbackdata_h:1001,streadbackdata_l:1010,stcheckreadbackerror:1011,stcheckreadbackdone:1100" *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \rState_reg[2] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(AS),
        .D(rNState0_out[2]),
        .Q(rState[2]));
  MUXF7 \rState_reg[2]_i_1 
       (.I0(\rState[2]_i_2_n_0 ),
        .I1(\rState[2]_i_3_n_0 ),
        .O(rNState0_out[2]),
        .S(rState[3]));
  (* DONT_TOUCH *) 
  (* FSM_ENCODED_STATES = "stidle:0000,stregaddress_h:0011,stregaddress_l:0100,stregdata_h:0101,stregdata_l:0110,stcheckcmdcnt:0001,stcheckconfigdone:0010,streadbackaddress_h:0111,streadbackaddress_l:1000,streadbackdata_h:1001,streadbackdata_l:1010,stcheckreadbackerror:1011,stcheckreadbackdone:1100" *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \rState_reg[3] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(AS),
        .D(rNState0_out[3]),
        .Q(rState[3]));
endmodule

(* ORIG_REF_NAME = "DataPath" *) 
module rx_ZmodSDRController_0_0_DataPath
   (D,
    aoReset,
    CLK,
    doDataValid,
    Q,
    \doChannelB_reg[13]_0 ,
    SysClk100,
    AS,
    diZmodSDR_Data,
    DcoClkIn,
    oOut,
    aoRst);
  output [0:0]D;
  output aoReset;
  output CLK;
  output doDataValid;
  output [13:0]Q;
  output [13:0]\doChannelB_reg[13]_0 ;
  input SysClk100;
  input [0:0]AS;
  input [13:0]diZmodSDR_Data;
  input DcoClkIn;
  input oOut;
  input aoRst;

  wire \/i__n_0 ;
  wire [0:0]AS;
  wire CLK;
  wire [0:0]D;
  wire DcoBufioClk;
  wire DcoClkIn;
  wire DcoMMCM_Clk1;
  wire FbinDcoClk;
  wire FboutDcoClk;
  wire I;
  wire InstSDR_Handshake_n_2;
  wire [13:0]Q;
  wire RST;
  wire SysClk100;
  wire aMMCM_Locked;
  wire aoReset;
  wire aoRst;
  wire [13:0]dbChannelA_IDDR;
  wire [13:0]dbChannelB_IDDR;
  wire [13:0]diZmodSDR_Data;
  wire \doChannelA[13]_i_1_n_0 ;
  wire [13:0]\doChannelB_reg[13]_0 ;
  wire doDataValid;
  wire doHandShakeDataOutValid;
  wire doMMCM_LockedLoc;
  wire [3:0]doMMCM_Locked_q;
  wire oOut;
  wire p_0_in;
  wire rMMCM_LckdFallingFlag;
  wire rMMCM_LckdFallingFlag0;
  wire \rMMCM_Locked_q_reg_n_0_[0] ;
  wire \rMMCM_Locked_q_reg_n_0_[1] ;
  wire \rMMCM_Locked_q_reg_n_0_[2] ;
  wire \rMMCM_Reset_q[0]_i_1_n_0 ;
  wire \rMMCM_Reset_q[1]_i_1_n_0 ;
  wire \rMMCM_Reset_q[2]_i_1_n_0 ;
  wire \rMMCM_Reset_q_reg_n_0_[1] ;
  wire \rMMCM_Reset_q_reg_n_0_[2] ;
  wire \rMMCM_Reset_q_reg_n_0_[3] ;
  wire NLW_InstMMCM_SDR_CLKFBOUTB_UNCONNECTED;
  wire NLW_InstMMCM_SDR_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_InstMMCM_SDR_CLKINSTOPPED_UNCONNECTED;
  wire NLW_InstMMCM_SDR_CLKOUT0_UNCONNECTED;
  wire NLW_InstMMCM_SDR_CLKOUT0B_UNCONNECTED;
  wire NLW_InstMMCM_SDR_CLKOUT1B_UNCONNECTED;
  wire NLW_InstMMCM_SDR_CLKOUT2B_UNCONNECTED;
  wire NLW_InstMMCM_SDR_CLKOUT3_UNCONNECTED;
  wire NLW_InstMMCM_SDR_CLKOUT3B_UNCONNECTED;
  wire NLW_InstMMCM_SDR_CLKOUT4_UNCONNECTED;
  wire NLW_InstMMCM_SDR_CLKOUT5_UNCONNECTED;
  wire NLW_InstMMCM_SDR_CLKOUT6_UNCONNECTED;
  wire NLW_InstMMCM_SDR_DRDY_UNCONNECTED;
  wire NLW_InstMMCM_SDR_PSDONE_UNCONNECTED;
  wire [15:0]NLW_InstMMCM_SDR_DO_UNCONNECTED;

  LUT6 #(
    .INIT(64'hA222222222222222)) 
    \/i_ 
       (.I0(doMMCM_LockedLoc),
        .I1(doHandShakeDataOutValid),
        .I2(doMMCM_Locked_q[3]),
        .I3(doMMCM_Locked_q[2]),
        .I4(doMMCM_Locked_q[0]),
        .I5(doMMCM_Locked_q[1]),
        .O(\/i__n_0 ));
  (* box_type = "PRIMITIVE" *) 
  BUFIO BUFIO_inst
       (.I(I),
        .O(DcoBufioClk));
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
       (.C(DcoBufioClk),
        .CE(1'b1),
        .D(diZmodSDR_Data[0]),
        .Q1(dbChannelA_IDDR[0]),
        .Q2(dbChannelB_IDDR[0]),
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
       (.C(DcoBufioClk),
        .CE(1'b1),
        .D(diZmodSDR_Data[10]),
        .Q1(dbChannelA_IDDR[10]),
        .Q2(dbChannelB_IDDR[10]),
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
       (.C(DcoBufioClk),
        .CE(1'b1),
        .D(diZmodSDR_Data[11]),
        .Q1(dbChannelA_IDDR[11]),
        .Q2(dbChannelB_IDDR[11]),
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
       (.C(DcoBufioClk),
        .CE(1'b1),
        .D(diZmodSDR_Data[12]),
        .Q1(dbChannelA_IDDR[12]),
        .Q2(dbChannelB_IDDR[12]),
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
       (.C(DcoBufioClk),
        .CE(1'b1),
        .D(diZmodSDR_Data[13]),
        .Q1(dbChannelA_IDDR[13]),
        .Q2(dbChannelB_IDDR[13]),
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
       (.C(DcoBufioClk),
        .CE(1'b1),
        .D(diZmodSDR_Data[1]),
        .Q1(dbChannelA_IDDR[1]),
        .Q2(dbChannelB_IDDR[1]),
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
       (.C(DcoBufioClk),
        .CE(1'b1),
        .D(diZmodSDR_Data[2]),
        .Q1(dbChannelA_IDDR[2]),
        .Q2(dbChannelB_IDDR[2]),
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
       (.C(DcoBufioClk),
        .CE(1'b1),
        .D(diZmodSDR_Data[3]),
        .Q1(dbChannelA_IDDR[3]),
        .Q2(dbChannelB_IDDR[3]),
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
       (.C(DcoBufioClk),
        .CE(1'b1),
        .D(diZmodSDR_Data[4]),
        .Q1(dbChannelA_IDDR[4]),
        .Q2(dbChannelB_IDDR[4]),
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
       (.C(DcoBufioClk),
        .CE(1'b1),
        .D(diZmodSDR_Data[5]),
        .Q1(dbChannelA_IDDR[5]),
        .Q2(dbChannelB_IDDR[5]),
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
       (.C(DcoBufioClk),
        .CE(1'b1),
        .D(diZmodSDR_Data[6]),
        .Q1(dbChannelA_IDDR[6]),
        .Q2(dbChannelB_IDDR[6]),
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
       (.C(DcoBufioClk),
        .CE(1'b1),
        .D(diZmodSDR_Data[7]),
        .Q1(dbChannelA_IDDR[7]),
        .Q2(dbChannelB_IDDR[7]),
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
       (.C(DcoBufioClk),
        .CE(1'b1),
        .D(diZmodSDR_Data[8]),
        .Q1(dbChannelA_IDDR[8]),
        .Q2(dbChannelB_IDDR[8]),
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
       (.C(DcoBufioClk),
        .CE(1'b1),
        .D(diZmodSDR_Data[9]),
        .Q1(dbChannelA_IDDR[9]),
        .Q2(dbChannelB_IDDR[9]),
        .R(1'b0),
        .S(1'b0));
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
       (.I(DcoMMCM_Clk1),
        .O(CLK));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  rx_ZmodSDRController_0_0_SyncBase InstMMCM_LockDcoBufgClkSync
       (.InClk(SysClk100),
        .OutClk(CLK),
        .aiReset(AS),
        .aoReset(aoReset),
        .iIn(D),
        .oOut(doMMCM_LockedLoc));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  rx_ZmodSDRController_0_0_SyncAsync__parameterized1 InstMMCM_LockRefClkSync
       (.OutClk(SysClk100),
        .aIn(aMMCM_Locked),
        .aoReset(1'b0),
        .oOut(D));
  (* box_type = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(6.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(8.138000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(6.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(6),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(6),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(127.500000),
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
    InstMMCM_SDR
       (.CLKFBIN(FbinDcoClk),
        .CLKFBOUT(FboutDcoClk),
        .CLKFBOUTB(NLW_InstMMCM_SDR_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_InstMMCM_SDR_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(DcoClkIn),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_InstMMCM_SDR_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(NLW_InstMMCM_SDR_CLKOUT0_UNCONNECTED),
        .CLKOUT0B(NLW_InstMMCM_SDR_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(DcoMMCM_Clk1),
        .CLKOUT1B(NLW_InstMMCM_SDR_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(I),
        .CLKOUT2B(NLW_InstMMCM_SDR_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_InstMMCM_SDR_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_InstMMCM_SDR_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_InstMMCM_SDR_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_InstMMCM_SDR_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_InstMMCM_SDR_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_InstMMCM_SDR_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_InstMMCM_SDR_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(aMMCM_Locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_InstMMCM_SDR_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(RST));
  rx_ZmodSDRController_0_0_HandshakeData InstSDR_Handshake
       (.AR(aoReset),
        .AS(AS),
        .CLK(CLK),
        .Q({p_0_in,\rMMCM_Locked_q_reg_n_0_[2] ,\rMMCM_Locked_q_reg_n_0_[1] ,\rMMCM_Locked_q_reg_n_0_[0] }),
        .SysClk100(SysClk100),
        .aoRst(aoRst),
        .doDataOutValidLoc_reg(\/i__n_0 ),
        .doDataValid(doDataValid),
        .doHandShakeDataOutValid(doHandShakeDataOutValid),
        .\oData_reg[3]_0 (doMMCM_Locked_q),
        .oOut(oOut),
        .\oSyncStages_reg[1] (InstSDR_Handshake_n_2));
  LUT2 #(
    .INIT(4'h8)) 
    \doChannelA[13]_i_1 
       (.I0(oOut),
        .I1(doDataValid),
        .O(\doChannelA[13]_i_1_n_0 ));
  FDCE \doChannelA_reg[0] 
       (.C(CLK),
        .CE(\doChannelA[13]_i_1_n_0 ),
        .CLR(aoReset),
        .D(dbChannelA_IDDR[0]),
        .Q(Q[0]));
  FDCE \doChannelA_reg[10] 
       (.C(CLK),
        .CE(\doChannelA[13]_i_1_n_0 ),
        .CLR(aoReset),
        .D(dbChannelA_IDDR[10]),
        .Q(Q[10]));
  FDCE \doChannelA_reg[11] 
       (.C(CLK),
        .CE(\doChannelA[13]_i_1_n_0 ),
        .CLR(aoReset),
        .D(dbChannelA_IDDR[11]),
        .Q(Q[11]));
  FDCE \doChannelA_reg[12] 
       (.C(CLK),
        .CE(\doChannelA[13]_i_1_n_0 ),
        .CLR(aoReset),
        .D(dbChannelA_IDDR[12]),
        .Q(Q[12]));
  FDCE \doChannelA_reg[13] 
       (.C(CLK),
        .CE(\doChannelA[13]_i_1_n_0 ),
        .CLR(aoReset),
        .D(dbChannelA_IDDR[13]),
        .Q(Q[13]));
  FDCE \doChannelA_reg[1] 
       (.C(CLK),
        .CE(\doChannelA[13]_i_1_n_0 ),
        .CLR(aoReset),
        .D(dbChannelA_IDDR[1]),
        .Q(Q[1]));
  FDCE \doChannelA_reg[2] 
       (.C(CLK),
        .CE(\doChannelA[13]_i_1_n_0 ),
        .CLR(aoReset),
        .D(dbChannelA_IDDR[2]),
        .Q(Q[2]));
  FDCE \doChannelA_reg[3] 
       (.C(CLK),
        .CE(\doChannelA[13]_i_1_n_0 ),
        .CLR(aoReset),
        .D(dbChannelA_IDDR[3]),
        .Q(Q[3]));
  FDCE \doChannelA_reg[4] 
       (.C(CLK),
        .CE(\doChannelA[13]_i_1_n_0 ),
        .CLR(aoReset),
        .D(dbChannelA_IDDR[4]),
        .Q(Q[4]));
  FDCE \doChannelA_reg[5] 
       (.C(CLK),
        .CE(\doChannelA[13]_i_1_n_0 ),
        .CLR(aoReset),
        .D(dbChannelA_IDDR[5]),
        .Q(Q[5]));
  FDCE \doChannelA_reg[6] 
       (.C(CLK),
        .CE(\doChannelA[13]_i_1_n_0 ),
        .CLR(aoReset),
        .D(dbChannelA_IDDR[6]),
        .Q(Q[6]));
  FDCE \doChannelA_reg[7] 
       (.C(CLK),
        .CE(\doChannelA[13]_i_1_n_0 ),
        .CLR(aoReset),
        .D(dbChannelA_IDDR[7]),
        .Q(Q[7]));
  FDCE \doChannelA_reg[8] 
       (.C(CLK),
        .CE(\doChannelA[13]_i_1_n_0 ),
        .CLR(aoReset),
        .D(dbChannelA_IDDR[8]),
        .Q(Q[8]));
  FDCE \doChannelA_reg[9] 
       (.C(CLK),
        .CE(\doChannelA[13]_i_1_n_0 ),
        .CLR(aoReset),
        .D(dbChannelA_IDDR[9]),
        .Q(Q[9]));
  FDCE \doChannelB_reg[0] 
       (.C(CLK),
        .CE(\doChannelA[13]_i_1_n_0 ),
        .CLR(aoReset),
        .D(dbChannelB_IDDR[0]),
        .Q(\doChannelB_reg[13]_0 [0]));
  FDCE \doChannelB_reg[10] 
       (.C(CLK),
        .CE(\doChannelA[13]_i_1_n_0 ),
        .CLR(aoReset),
        .D(dbChannelB_IDDR[10]),
        .Q(\doChannelB_reg[13]_0 [10]));
  FDCE \doChannelB_reg[11] 
       (.C(CLK),
        .CE(\doChannelA[13]_i_1_n_0 ),
        .CLR(aoReset),
        .D(dbChannelB_IDDR[11]),
        .Q(\doChannelB_reg[13]_0 [11]));
  FDCE \doChannelB_reg[12] 
       (.C(CLK),
        .CE(\doChannelA[13]_i_1_n_0 ),
        .CLR(aoReset),
        .D(dbChannelB_IDDR[12]),
        .Q(\doChannelB_reg[13]_0 [12]));
  FDCE \doChannelB_reg[13] 
       (.C(CLK),
        .CE(\doChannelA[13]_i_1_n_0 ),
        .CLR(aoReset),
        .D(dbChannelB_IDDR[13]),
        .Q(\doChannelB_reg[13]_0 [13]));
  FDCE \doChannelB_reg[1] 
       (.C(CLK),
        .CE(\doChannelA[13]_i_1_n_0 ),
        .CLR(aoReset),
        .D(dbChannelB_IDDR[1]),
        .Q(\doChannelB_reg[13]_0 [1]));
  FDCE \doChannelB_reg[2] 
       (.C(CLK),
        .CE(\doChannelA[13]_i_1_n_0 ),
        .CLR(aoReset),
        .D(dbChannelB_IDDR[2]),
        .Q(\doChannelB_reg[13]_0 [2]));
  FDCE \doChannelB_reg[3] 
       (.C(CLK),
        .CE(\doChannelA[13]_i_1_n_0 ),
        .CLR(aoReset),
        .D(dbChannelB_IDDR[3]),
        .Q(\doChannelB_reg[13]_0 [3]));
  FDCE \doChannelB_reg[4] 
       (.C(CLK),
        .CE(\doChannelA[13]_i_1_n_0 ),
        .CLR(aoReset),
        .D(dbChannelB_IDDR[4]),
        .Q(\doChannelB_reg[13]_0 [4]));
  FDCE \doChannelB_reg[5] 
       (.C(CLK),
        .CE(\doChannelA[13]_i_1_n_0 ),
        .CLR(aoReset),
        .D(dbChannelB_IDDR[5]),
        .Q(\doChannelB_reg[13]_0 [5]));
  FDCE \doChannelB_reg[6] 
       (.C(CLK),
        .CE(\doChannelA[13]_i_1_n_0 ),
        .CLR(aoReset),
        .D(dbChannelB_IDDR[6]),
        .Q(\doChannelB_reg[13]_0 [6]));
  FDCE \doChannelB_reg[7] 
       (.C(CLK),
        .CE(\doChannelA[13]_i_1_n_0 ),
        .CLR(aoReset),
        .D(dbChannelB_IDDR[7]),
        .Q(\doChannelB_reg[13]_0 [7]));
  FDCE \doChannelB_reg[8] 
       (.C(CLK),
        .CE(\doChannelA[13]_i_1_n_0 ),
        .CLR(aoReset),
        .D(dbChannelB_IDDR[8]),
        .Q(\doChannelB_reg[13]_0 [8]));
  FDCE \doChannelB_reg[9] 
       (.C(CLK),
        .CE(\doChannelA[13]_i_1_n_0 ),
        .CLR(aoReset),
        .D(dbChannelB_IDDR[9]),
        .Q(\doChannelB_reg[13]_0 [9]));
  FDCE doDataOutValidLoc_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(aoReset),
        .D(InstSDR_Handshake_n_2),
        .Q(doDataValid));
  LUT2 #(
    .INIT(4'h2)) 
    rMMCM_LckdFallingFlag_i_1
       (.I0(p_0_in),
        .I1(D),
        .O(rMMCM_LckdFallingFlag0));
  FDRE rMMCM_LckdFallingFlag_reg
       (.C(SysClk100),
        .CE(1'b1),
        .D(rMMCM_LckdFallingFlag0),
        .Q(rMMCM_LckdFallingFlag),
        .R(1'b0));
  FDRE \rMMCM_Locked_q_reg[0] 
       (.C(SysClk100),
        .CE(1'b1),
        .D(\rMMCM_Locked_q_reg_n_0_[1] ),
        .Q(\rMMCM_Locked_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rMMCM_Locked_q_reg[1] 
       (.C(SysClk100),
        .CE(1'b1),
        .D(\rMMCM_Locked_q_reg_n_0_[2] ),
        .Q(\rMMCM_Locked_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rMMCM_Locked_q_reg[2] 
       (.C(SysClk100),
        .CE(1'b1),
        .D(p_0_in),
        .Q(\rMMCM_Locked_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rMMCM_Locked_q_reg[3] 
       (.C(SysClk100),
        .CE(1'b1),
        .D(D),
        .Q(p_0_in),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rMMCM_Reset_q[0]_i_1 
       (.I0(rMMCM_LckdFallingFlag),
        .I1(\rMMCM_Reset_q_reg_n_0_[1] ),
        .O(\rMMCM_Reset_q[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rMMCM_Reset_q[1]_i_1 
       (.I0(rMMCM_LckdFallingFlag),
        .I1(\rMMCM_Reset_q_reg_n_0_[2] ),
        .O(\rMMCM_Reset_q[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rMMCM_Reset_q[2]_i_1 
       (.I0(rMMCM_LckdFallingFlag),
        .I1(\rMMCM_Reset_q_reg_n_0_[3] ),
        .O(\rMMCM_Reset_q[2]_i_1_n_0 ));
  FDPE \rMMCM_Reset_q_reg[0] 
       (.C(SysClk100),
        .CE(1'b1),
        .D(\rMMCM_Reset_q[0]_i_1_n_0 ),
        .PRE(AS),
        .Q(RST));
  FDPE \rMMCM_Reset_q_reg[1] 
       (.C(SysClk100),
        .CE(1'b1),
        .D(\rMMCM_Reset_q[1]_i_1_n_0 ),
        .PRE(AS),
        .Q(\rMMCM_Reset_q_reg_n_0_[1] ));
  FDPE \rMMCM_Reset_q_reg[2] 
       (.C(SysClk100),
        .CE(1'b1),
        .D(\rMMCM_Reset_q[2]_i_1_n_0 ),
        .PRE(AS),
        .Q(\rMMCM_Reset_q_reg_n_0_[2] ));
  FDPE \rMMCM_Reset_q_reg[3] 
       (.C(SysClk100),
        .CE(1'b1),
        .D(rMMCM_LckdFallingFlag),
        .PRE(AS),
        .Q(\rMMCM_Reset_q_reg_n_0_[3] ));
endmodule

(* ORIG_REF_NAME = "GainOffsetCalib" *) 
module rx_ZmodSDRController_0_0_GainOffsetCalib
   (cDataCalibValidLoc_reg_0,
    doDataAxisTdata,
    E,
    doDataValid,
    CLK,
    aoReset,
    doDataAxisTready,
    Q,
    cFirstWordAccepted);
  output cDataCalibValidLoc_reg_0;
  output [13:0]doDataAxisTdata;
  output [0:0]E;
  input doDataValid;
  input CLK;
  input aoReset;
  input doDataAxisTready;
  input [13:0]Q;
  input cFirstWordAccepted;

  wire CLK;
  wire [0:0]E;
  wire [13:0]Q;
  wire aoReset;
  wire \cCalibDataOut[15]_i_1__0_n_0 ;
  wire cDataCalibValidLoc_reg_0;
  wire cDataInValidR;
  wire cFirstWordAccepted;
  wire cFirstWordAccepted_0;
  wire cFirstWordAccepted_i_1_n_0;
  wire [13:0]doDataAxisTdata;
  wire doDataAxisTready;
  wire doDataValid;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \cCalibDataOut[15]_i_1 
       (.I0(doDataAxisTready),
        .I1(cDataCalibValidLoc_reg_0),
        .I2(cFirstWordAccepted),
        .O(E));
  LUT3 #(
    .INIT(8'h8F)) 
    \cCalibDataOut[15]_i_1__0 
       (.I0(doDataAxisTready),
        .I1(cDataCalibValidLoc_reg_0),
        .I2(cFirstWordAccepted_0),
        .O(\cCalibDataOut[15]_i_1__0_n_0 ));
  FDCE \cCalibDataOut_reg[10] 
       (.C(CLK),
        .CE(\cCalibDataOut[15]_i_1__0_n_0 ),
        .CLR(aoReset),
        .D(Q[8]),
        .Q(doDataAxisTdata[8]));
  FDCE \cCalibDataOut_reg[11] 
       (.C(CLK),
        .CE(\cCalibDataOut[15]_i_1__0_n_0 ),
        .CLR(aoReset),
        .D(Q[9]),
        .Q(doDataAxisTdata[9]));
  FDCE \cCalibDataOut_reg[12] 
       (.C(CLK),
        .CE(\cCalibDataOut[15]_i_1__0_n_0 ),
        .CLR(aoReset),
        .D(Q[10]),
        .Q(doDataAxisTdata[10]));
  FDCE \cCalibDataOut_reg[13] 
       (.C(CLK),
        .CE(\cCalibDataOut[15]_i_1__0_n_0 ),
        .CLR(aoReset),
        .D(Q[11]),
        .Q(doDataAxisTdata[11]));
  FDCE \cCalibDataOut_reg[14] 
       (.C(CLK),
        .CE(\cCalibDataOut[15]_i_1__0_n_0 ),
        .CLR(aoReset),
        .D(Q[12]),
        .Q(doDataAxisTdata[12]));
  FDCE \cCalibDataOut_reg[15] 
       (.C(CLK),
        .CE(\cCalibDataOut[15]_i_1__0_n_0 ),
        .CLR(aoReset),
        .D(Q[13]),
        .Q(doDataAxisTdata[13]));
  FDCE \cCalibDataOut_reg[2] 
       (.C(CLK),
        .CE(\cCalibDataOut[15]_i_1__0_n_0 ),
        .CLR(aoReset),
        .D(Q[0]),
        .Q(doDataAxisTdata[0]));
  FDCE \cCalibDataOut_reg[3] 
       (.C(CLK),
        .CE(\cCalibDataOut[15]_i_1__0_n_0 ),
        .CLR(aoReset),
        .D(Q[1]),
        .Q(doDataAxisTdata[1]));
  FDCE \cCalibDataOut_reg[4] 
       (.C(CLK),
        .CE(\cCalibDataOut[15]_i_1__0_n_0 ),
        .CLR(aoReset),
        .D(Q[2]),
        .Q(doDataAxisTdata[2]));
  FDCE \cCalibDataOut_reg[5] 
       (.C(CLK),
        .CE(\cCalibDataOut[15]_i_1__0_n_0 ),
        .CLR(aoReset),
        .D(Q[3]),
        .Q(doDataAxisTdata[3]));
  FDCE \cCalibDataOut_reg[6] 
       (.C(CLK),
        .CE(\cCalibDataOut[15]_i_1__0_n_0 ),
        .CLR(aoReset),
        .D(Q[4]),
        .Q(doDataAxisTdata[4]));
  FDCE \cCalibDataOut_reg[7] 
       (.C(CLK),
        .CE(\cCalibDataOut[15]_i_1__0_n_0 ),
        .CLR(aoReset),
        .D(Q[5]),
        .Q(doDataAxisTdata[5]));
  FDCE \cCalibDataOut_reg[8] 
       (.C(CLK),
        .CE(\cCalibDataOut[15]_i_1__0_n_0 ),
        .CLR(aoReset),
        .D(Q[6]),
        .Q(doDataAxisTdata[6]));
  FDCE \cCalibDataOut_reg[9] 
       (.C(CLK),
        .CE(\cCalibDataOut[15]_i_1__0_n_0 ),
        .CLR(aoReset),
        .D(Q[7]),
        .Q(doDataAxisTdata[7]));
  FDCE cDataCalibValidLoc_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cDataInValidR),
        .Q(cDataCalibValidLoc_reg_0));
  FDCE cDataInValidR_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(aoReset),
        .D(doDataValid),
        .Q(cDataInValidR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    cFirstWordAccepted_i_1
       (.I0(doDataAxisTready),
        .I1(cDataCalibValidLoc_reg_0),
        .I2(cFirstWordAccepted_0),
        .O(cFirstWordAccepted_i_1_n_0));
  FDCE cFirstWordAccepted_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cFirstWordAccepted_i_1_n_0),
        .Q(cFirstWordAccepted_0));
endmodule

(* ORIG_REF_NAME = "GainOffsetCalib" *) 
module rx_ZmodSDRController_0_0_GainOffsetCalib__parameterized0
   (doDataAxisTdata,
    cFirstWordAccepted,
    E,
    Q,
    CLK,
    aoReset,
    doDataAxisTready,
    doDataAxisTvalid);
  output [13:0]doDataAxisTdata;
  output cFirstWordAccepted;
  input [0:0]E;
  input [13:0]Q;
  input CLK;
  input aoReset;
  input doDataAxisTready;
  input doDataAxisTvalid;

  wire CLK;
  wire [0:0]E;
  wire [13:0]Q;
  wire aoReset;
  wire cFirstWordAccepted;
  wire cFirstWordAccepted_i_1_n_0;
  wire [13:0]doDataAxisTdata;
  wire doDataAxisTready;
  wire doDataAxisTvalid;

  FDCE \cCalibDataOut_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(aoReset),
        .D(Q[8]),
        .Q(doDataAxisTdata[8]));
  FDCE \cCalibDataOut_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(aoReset),
        .D(Q[9]),
        .Q(doDataAxisTdata[9]));
  FDCE \cCalibDataOut_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(aoReset),
        .D(Q[10]),
        .Q(doDataAxisTdata[10]));
  FDCE \cCalibDataOut_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(aoReset),
        .D(Q[11]),
        .Q(doDataAxisTdata[11]));
  FDCE \cCalibDataOut_reg[14] 
       (.C(CLK),
        .CE(E),
        .CLR(aoReset),
        .D(Q[12]),
        .Q(doDataAxisTdata[12]));
  FDCE \cCalibDataOut_reg[15] 
       (.C(CLK),
        .CE(E),
        .CLR(aoReset),
        .D(Q[13]),
        .Q(doDataAxisTdata[13]));
  FDCE \cCalibDataOut_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(aoReset),
        .D(Q[0]),
        .Q(doDataAxisTdata[0]));
  FDCE \cCalibDataOut_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(aoReset),
        .D(Q[1]),
        .Q(doDataAxisTdata[1]));
  FDCE \cCalibDataOut_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(aoReset),
        .D(Q[2]),
        .Q(doDataAxisTdata[2]));
  FDCE \cCalibDataOut_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(aoReset),
        .D(Q[3]),
        .Q(doDataAxisTdata[3]));
  FDCE \cCalibDataOut_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(aoReset),
        .D(Q[4]),
        .Q(doDataAxisTdata[4]));
  FDCE \cCalibDataOut_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(aoReset),
        .D(Q[5]),
        .Q(doDataAxisTdata[5]));
  FDCE \cCalibDataOut_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(aoReset),
        .D(Q[6]),
        .Q(doDataAxisTdata[6]));
  FDCE \cCalibDataOut_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(aoReset),
        .D(Q[7]),
        .Q(doDataAxisTdata[7]));
  LUT3 #(
    .INIT(8'hF8)) 
    cFirstWordAccepted_i_1
       (.I0(doDataAxisTready),
        .I1(doDataAxisTvalid),
        .I2(cFirstWordAccepted),
        .O(cFirstWordAccepted_i_1_n_0));
  FDCE cFirstWordAccepted_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cFirstWordAccepted_i_1_n_0),
        .Q(cFirstWordAccepted));
endmodule

(* ORIG_REF_NAME = "HandshakeData" *) 
module rx_ZmodSDRController_0_0_HandshakeData
   (AR,
    doHandShakeDataOutValid,
    \oSyncStages_reg[1] ,
    \oData_reg[3]_0 ,
    CLK,
    AS,
    SysClk100,
    doDataOutValidLoc_reg,
    oOut,
    doDataValid,
    aoRst,
    Q);
  output [0:0]AR;
  output doHandShakeDataOutValid;
  output \oSyncStages_reg[1] ;
  output [3:0]\oData_reg[3]_0 ;
  input CLK;
  input [0:0]AS;
  input SysClk100;
  input doDataOutValidLoc_reg;
  input oOut;
  input doDataValid;
  input aoRst;
  input [3:0]Q;

  (* DONT_TOUCH *) wire [0:0]AR;
  wire [0:0]AS;
  wire CLK;
  wire [3:0]Q;
  wire SysClk100;
  wire aoRst;
  wire doDataOutValidLoc_reg;
  wire doDataValid;
  wire doHandShakeDataOutValid;
  wire [3:0]iData_int;
  (* DIRECT_ENABLE *) wire iPushRising;
  wire iPushT;
  wire iPushTBack;
  wire iPushT_i_1_n_0;
  wire iPush_q;
  wire iRdy0__0;
  wire iReset;
  wire [3:0]\oData_reg[3]_0 ;
  wire oOut;
  wire oPushT;
  wire oPushTBack;
  (* DIRECT_ENABLE *) wire oPushTChanged;
  wire oPushT_q;
  wire \oSyncStages_reg[1] ;
  wire rHandShakeRdy;

  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  rx_ZmodSDRController_0_0_SyncAsync__5 SyncAsyncPushT
       (.OutClk(CLK),
        .aIn(iPushT),
        .aoReset(AR),
        .oOut(oPushT));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  rx_ZmodSDRController_0_0_SyncAsync SyncAsyncPushTBack
       (.OutClk(SysClk100),
        .aIn(oPushTBack),
        .aoReset(AS),
        .oOut(iPushTBack));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kOutputFF = "FALSE" *) 
  (* kPolarity = "1'b1" *) 
  (* kStages = "2" *) 
  rx_ZmodSDRController_0_0_ResetBridge__parameterized0 SyncReset
       (.OutClk(SysClk100),
        .aRst(AR),
        .aoRst(iReset));
  LUT1 #(
    .INIT(2'h1)) 
    cDataCalibValidLoc_i_1
       (.I0(aoRst),
        .O(AR));
  LUT3 #(
    .INIT(8'hB8)) 
    doDataOutValidLoc_i_1
       (.I0(doDataOutValidLoc_reg),
        .I1(oOut),
        .I2(doDataValid),
        .O(\oSyncStages_reg[1] ));
  FDCE \iData_int_reg[0] 
       (.C(SysClk100),
        .CE(iPushRising),
        .CLR(AS),
        .D(Q[0]),
        .Q(iData_int[0]));
  FDCE \iData_int_reg[1] 
       (.C(SysClk100),
        .CE(iPushRising),
        .CLR(AS),
        .D(Q[1]),
        .Q(iData_int[1]));
  FDCE \iData_int_reg[2] 
       (.C(SysClk100),
        .CE(iPushRising),
        .CLR(AS),
        .D(Q[2]),
        .Q(iData_int[2]));
  FDCE \iData_int_reg[3] 
       (.C(SysClk100),
        .CE(iPushRising),
        .CLR(AS),
        .D(Q[3]),
        .Q(iData_int[3]));
  LUT2 #(
    .INIT(4'h2)) 
    iPushRising_inferred_i_1
       (.I0(rHandShakeRdy),
        .I1(iPush_q),
        .O(iPushRising));
  LUT1 #(
    .INIT(2'h1)) 
    iPushT_i_1
       (.I0(iPushT),
        .O(iPushT_i_1_n_0));
  FDCE iPushT_reg
       (.C(SysClk100),
        .CE(iPushRising),
        .CLR(AS),
        .D(iPushT_i_1_n_0),
        .Q(iPushT));
  FDCE iPush_q_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(AS),
        .D(rHandShakeRdy),
        .Q(iPush_q));
  LUT4 #(
    .INIT(16'h0009)) 
    iRdy0
       (.I0(iPushT),
        .I1(iPushTBack),
        .I2(iReset),
        .I3(rHandShakeRdy),
        .O(iRdy0__0));
  FDCE iRdy_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(AS),
        .D(iRdy0__0),
        .Q(rHandShakeRdy));
  FDCE \oData_reg[0] 
       (.C(CLK),
        .CE(oPushTChanged),
        .CLR(AR),
        .D(iData_int[0]),
        .Q(\oData_reg[3]_0 [0]));
  FDCE \oData_reg[1] 
       (.C(CLK),
        .CE(oPushTChanged),
        .CLR(AR),
        .D(iData_int[1]),
        .Q(\oData_reg[3]_0 [1]));
  FDCE \oData_reg[2] 
       (.C(CLK),
        .CE(oPushTChanged),
        .CLR(AR),
        .D(iData_int[2]),
        .Q(\oData_reg[3]_0 [2]));
  FDCE \oData_reg[3] 
       (.C(CLK),
        .CE(oPushTChanged),
        .CLR(AR),
        .D(iData_int[3]),
        .Q(\oData_reg[3]_0 [3]));
  FDCE oPushTBack_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(oPushT_q),
        .Q(oPushTBack));
  LUT2 #(
    .INIT(4'h6)) 
    oPushTChanged_inferred_i_1
       (.I0(oPushT),
        .I1(oPushT_q),
        .O(oPushTChanged));
  FDCE oPushT_q_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(oPushT),
        .Q(oPushT_q));
  FDCE oValid_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(oPushTChanged),
        .Q(doHandShakeDataOutValid));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) (* kOutputFF = "FALSE" *) (* kPolarity = "1'b0" *) 
(* kStages = "2" *) (* keep_hierarchy = "yes" *) 
module rx_ZmodSDRController_0_0_ResetBridge
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
  rx_ZmodSDRController_0_0_SyncAsync__1 \OutputFF_No.SyncAsyncx 
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
module rx_ZmodSDRController_0_0_ResetBridge__1
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
  rx_ZmodSDRController_0_0_SyncAsync__6 \OutputFF_No.SyncAsyncx 
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
module rx_ZmodSDRController_0_0_ResetBridge__parameterized0
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
  rx_ZmodSDRController_0_0_SyncAsync__parameterized0 \OutputFF_No.SyncAsyncx 
       (.OutClk(OutClk),
        .aIn(1'b0),
        .aoReset(aRst),
        .oOut(aoRst));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) (* kOutputFF = "FALSE" *) (* kPolarity = "1'b1" *) 
(* kStages = "2" *) (* keep_hierarchy = "yes" *) 
module rx_ZmodSDRController_0_0_ResetBridge__parameterized0__1
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
  rx_ZmodSDRController_0_0_SyncAsync__parameterized0__1 \OutputFF_No.SyncAsyncx 
       (.OutClk(OutClk),
        .aIn(1'b0),
        .aoReset(aRst),
        .oOut(aoRst));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) (* kOutputFF = "FALSE" *) (* kPolarity = "1'b1" *) 
(* kStages = "2" *) (* keep_hierarchy = "yes" *) 
module rx_ZmodSDRController_0_0_ResetBridge__parameterized0__2
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
  rx_ZmodSDRController_0_0_SyncAsync__parameterized0__2 \OutputFF_No.SyncAsyncx 
       (.OutClk(OutClk),
        .aIn(1'b0),
        .aoReset(aRst),
        .oOut(aoRst));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) (* kResetTo = "1'b0" *) (* kStages = "2" *) 
(* keep_hierarchy = "yes" *) 
module rx_ZmodSDRController_0_0_SyncAsync
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
module rx_ZmodSDRController_0_0_SyncAsync__1
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
module rx_ZmodSDRController_0_0_SyncAsync__2
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
module rx_ZmodSDRController_0_0_SyncAsync__3
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
module rx_ZmodSDRController_0_0_SyncAsync__4
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
module rx_ZmodSDRController_0_0_SyncAsync__5
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
module rx_ZmodSDRController_0_0_SyncAsync__6
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
module rx_ZmodSDRController_0_0_SyncAsync__parameterized0
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
module rx_ZmodSDRController_0_0_SyncAsync__parameterized0__1
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
module rx_ZmodSDRController_0_0_SyncAsync__parameterized0__2
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
module rx_ZmodSDRController_0_0_SyncAsync__parameterized1
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
module rx_ZmodSDRController_0_0_SyncBase
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
  rx_ZmodSDRController_0_0_SyncAsync__4 SyncAsyncx
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

(* ORIG_REF_NAME = "TWI_Ctl" *) 
module rx_ZmodSDRController_0_0_TWI_Ctl
   (s_scl_t,
    rSda_reg_0,
    in0,
    rI2C_Error,
    Q,
    s_sda_i,
    SysClk100,
    s_scl_i,
    out,
    \dataByte_reg[7]_0 ,
    aoRst,
    \state[1]_i_8_0 ,
    \state_reg[2]_0 ,
    \state_reg[2]_1 );
  output s_scl_t;
  output rSda_reg_0;
  output in0;
  output rI2C_Error;
  output [7:0]Q;
  input s_sda_i;
  input SysClk100;
  input s_scl_i;
  input [7:0]out;
  input [7:0]\dataByte_reg[7]_0 ;
  input aoRst;
  input \state[1]_i_8_0 ;
  input \state_reg[2]_0 ;
  input \state_reg[2]_1 ;

  wire DONE_O_i_1_n_0;
  wire DONE_O_i_2_n_0;
  wire DONE_O_i_4_n_0;
  wire DONE_O_i_5_n_0;
  wire DONE_O_i_6_n_0;
  wire ERR_O_i_1_n_0;
  wire [7:0]Q;
  wire SysClk100;
  wire addrNData_i_1_n_0;
  wire addrNData_i_2_n_0;
  wire addrNData_i_3_n_0;
  wire addrNData_reg_n_0;
  wire aoRst;
  wire [2:0]bitCount;
  wire \bitCount[0]_i_1_n_0 ;
  wire \bitCount[1]_i_1_n_0 ;
  wire \bitCount[2]_i_1_n_0 ;
  wire [9:0]busFreeCnt0;
  wire busFreeCnt0_1;
  wire \busFreeCnt[1]_i_1_n_0 ;
  wire \busFreeCnt[4]_i_1_n_0 ;
  wire \busFreeCnt[9]_i_3_n_0 ;
  wire [9:0]busFreeCnt_reg;
  wire busState0;
  wire \busState[0]_i_1_n_0 ;
  wire \busState[1]_i_1_n_0 ;
  wire \busState[1]_i_3_n_0 ;
  wire \busState_reg_n_0_[0] ;
  wire \busState_reg_n_0_[1] ;
  wire \currAddr_reg_n_0_[0] ;
  wire \currAddr_reg_n_0_[1] ;
  wire \currAddr_reg_n_0_[2] ;
  wire \currAddr_reg_n_0_[3] ;
  wire \currAddr_reg_n_0_[4] ;
  wire \currAddr_reg_n_0_[5] ;
  wire \currAddr_reg_n_0_[6] ;
  wire \currAddr_reg_n_0_[7] ;
  wire dScl;
  wire dataByte0;
  wire dataByte1;
  wire \dataByte[7]_i_1_n_0 ;
  wire \dataByte[7]_i_5_n_0 ;
  wire \dataByte[7]_i_6_n_0 ;
  wire \dataByte[7]_i_7_n_0 ;
  wire [7:0]\dataByte_reg[7]_0 ;
  wire ddSda;
  wire iErr;
  wire iSda;
  wire in0;
  wire int_Rst;
  wire int_Rst_i_1_n_0;
  (* DONT_TOUCH *) wire [3:0]nstate;
  wire [3:0]nstate8_out;
  wire nstate_inferred__0_i_10_n_0;
  wire nstate_inferred__0_i_11_n_0;
  wire nstate_inferred__0_i_12_n_0;
  wire nstate_inferred__0_i_13_n_0;
  wire nstate_inferred__0_i_14_n_0;
  wire nstate_inferred__0_i_15_n_0;
  wire nstate_inferred__0_i_16_n_0;
  wire nstate_inferred__0_i_17_n_0;
  wire nstate_inferred__0_i_18_n_0;
  wire nstate_inferred__0_i_19_n_0;
  wire nstate_inferred__0_i_20_n_0;
  wire nstate_inferred__0_i_21_n_0;
  wire nstate_inferred__0_i_22_n_0;
  wire nstate_inferred__0_i_23_n_0;
  wire nstate_inferred__0_i_24_n_0;
  wire nstate_inferred__0_i_25_n_0;
  wire nstate_inferred__0_i_26_n_0;
  wire nstate_inferred__0_i_27_n_0;
  wire nstate_inferred__0_i_28_n_0;
  wire nstate_inferred__0_i_29_n_0;
  wire nstate_inferred__0_i_5_n_0;
  wire nstate_inferred__0_i_6_n_0;
  wire nstate_inferred__0_i_7_n_0;
  wire nstate_inferred__0_i_8_n_0;
  wire nstate_inferred__0_i_9_n_0;
  wire [7:0]out;
  wire [0:0]p_0_in;
  wire [7:0]p_1_in__0;
  wire rI2C_Error;
  wire rScl_i_1_n_0;
  wire rScl_i_2_n_0;
  wire rSda_i_1_n_0;
  wire rSda_i_2_n_0;
  wire rSda_i_3_n_0;
  wire rSda_i_4_n_0;
  wire rSda_i_5_n_0;
  wire rSda_reg_0;
  wire s_scl_i;
  wire s_scl_t;
  wire s_sda_i;
  wire [9:0]sclCnt0;
  wire sclCnt0_0;
  wire \sclCnt[1]_i_1_n_0 ;
  wire \sclCnt[4]_i_1_n_0 ;
  wire \sclCnt[6]_i_2_n_0 ;
  wire \sclCnt[9]_i_2_n_0 ;
  wire \sclCnt[9]_i_4_n_0 ;
  wire [9:0]sclCnt_reg;
  (* DONT_TOUCH *) (* fsm_encoding = "gray" *) wire [3:0]state;
  wire \state[0]_i_10_n_0 ;
  wire \state[0]_i_11_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[0]_i_3_n_0 ;
  wire \state[0]_i_4_n_0 ;
  wire \state[0]_i_5_n_0 ;
  wire \state[0]_i_6_n_0 ;
  wire \state[0]_i_7_n_0 ;
  wire \state[0]_i_8_n_0 ;
  wire \state[0]_i_9_n_0 ;
  wire \state[1]_i_10_n_0 ;
  wire \state[1]_i_11_n_0 ;
  wire \state[1]_i_12_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state[1]_i_4_n_0 ;
  wire \state[1]_i_5_n_0 ;
  wire \state[1]_i_6_n_0 ;
  wire \state[1]_i_7_n_0 ;
  wire \state[1]_i_8_0 ;
  wire \state[1]_i_8_n_0 ;
  wire \state[1]_i_9_n_0 ;
  wire \state[2]_i_10_n_0 ;
  wire \state[2]_i_11_n_0 ;
  wire \state[2]_i_12_n_0 ;
  wire \state[2]_i_13_n_0 ;
  wire \state[2]_i_14_n_0 ;
  wire \state[2]_i_15_n_0 ;
  wire \state[2]_i_2_n_0 ;
  wire \state[2]_i_3_n_0 ;
  wire \state[2]_i_4_n_0 ;
  wire \state[2]_i_5_n_0 ;
  wire \state[2]_i_6_n_0 ;
  wire \state[2]_i_7_n_0 ;
  wire \state[2]_i_8_n_0 ;
  wire \state[2]_i_9_n_0 ;
  wire \state[3]_i_2_n_0 ;
  wire \state[3]_i_3_n_0 ;
  wire \state[3]_i_5_n_0 ;
  wire \state[3]_i_6_n_0 ;
  wire \state_reg[2]_0 ;
  wire \state_reg[2]_1 ;
  wire subState;
  wire \subState[0]_i_1_n_0 ;
  wire \subState[1]_i_1_n_0 ;
  wire \subState[1]_i_2_n_0 ;
  wire \subState_reg_n_0_[0] ;
  wire \subState_reg_n_0_[1] ;

  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h00F2)) 
    DONE_O_i_1
       (.I0(subState),
        .I1(DONE_O_i_2_n_0),
        .I2(iErr),
        .I3(int_Rst),
        .O(DONE_O_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFAFFFFFFFCFFFF)) 
    DONE_O_i_2
       (.I0(addrNData_reg_n_0),
        .I1(DONE_O_i_4_n_0),
        .I2(DONE_O_i_5_n_0),
        .I3(state[3]),
        .I4(\dataByte[7]_i_7_n_0 ),
        .I5(state[2]),
        .O(DONE_O_i_2_n_0));
  LUT6 #(
    .INIT(64'h00FF808000008080)) 
    DONE_O_i_3
       (.I0(rSda_reg_0),
        .I1(dScl),
        .I2(\dataByte[7]_i_6_n_0 ),
        .I3(DONE_O_i_6_n_0),
        .I4(p_0_in),
        .I5(subState),
        .O(iErr));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    DONE_O_i_4
       (.I0(bitCount[2]),
        .I1(bitCount[1]),
        .I2(bitCount[0]),
        .O(DONE_O_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'hB)) 
    DONE_O_i_5
       (.I0(\subState_reg_n_0_[1] ),
        .I1(\subState_reg_n_0_[0] ),
        .O(DONE_O_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFFFFFF)) 
    DONE_O_i_6
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[3]),
        .I3(\subState_reg_n_0_[1] ),
        .I4(\subState_reg_n_0_[0] ),
        .I5(state[2]),
        .O(DONE_O_i_6_n_0));
  FDRE DONE_O_reg
       (.C(SysClk100),
        .CE(1'b1),
        .D(DONE_O_i_1_n_0),
        .Q(in0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ERR_O_i_1
       (.I0(iErr),
        .I1(int_Rst),
        .O(ERR_O_i_1_n_0));
  FDRE ERR_O_reg
       (.C(SysClk100),
        .CE(1'b1),
        .D(ERR_O_i_1_n_0),
        .Q(rI2C_Error),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0EEEAAAAEEEEAAAA)) 
    addrNData_i_1
       (.I0(addrNData_reg_n_0),
        .I1(iSda),
        .I2(state[2]),
        .I3(addrNData_i_2_n_0),
        .I4(subState),
        .I5(addrNData_i_3_n_0),
        .O(addrNData_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    addrNData_i_2
       (.I0(\subState_reg_n_0_[1] ),
        .I1(\subState_reg_n_0_[0] ),
        .O(addrNData_i_2_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    addrNData_i_3
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[3]),
        .O(addrNData_i_3_n_0));
  FDRE addrNData_reg
       (.C(SysClk100),
        .CE(1'b1),
        .D(addrNData_i_1_n_0),
        .Q(addrNData_reg_n_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hF6)) 
    \bitCount[0]_i_1 
       (.I0(bitCount[0]),
        .I1(dataByte0),
        .I2(dataByte1),
        .O(\bitCount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hFFA6)) 
    \bitCount[1]_i_1 
       (.I0(bitCount[1]),
        .I1(dataByte0),
        .I2(bitCount[0]),
        .I3(dataByte1),
        .O(\bitCount[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hFFFFAAA6)) 
    \bitCount[2]_i_1 
       (.I0(bitCount[2]),
        .I1(dataByte0),
        .I2(bitCount[0]),
        .I3(bitCount[1]),
        .I4(dataByte1),
        .O(\bitCount[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \bitCount_reg[0] 
       (.C(SysClk100),
        .CE(1'b1),
        .D(\bitCount[0]_i_1_n_0 ),
        .Q(bitCount[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \bitCount_reg[1] 
       (.C(SysClk100),
        .CE(1'b1),
        .D(\bitCount[1]_i_1_n_0 ),
        .Q(bitCount[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \bitCount_reg[2] 
       (.C(SysClk100),
        .CE(1'b1),
        .D(\bitCount[2]_i_1_n_0 ),
        .Q(bitCount[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \busFreeCnt[0]_i_1 
       (.I0(busFreeCnt_reg[0]),
        .O(busFreeCnt0[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \busFreeCnt[1]_i_1 
       (.I0(busFreeCnt_reg[0]),
        .I1(busFreeCnt_reg[1]),
        .O(\busFreeCnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \busFreeCnt[2]_i_1 
       (.I0(busFreeCnt_reg[2]),
        .I1(busFreeCnt_reg[1]),
        .I2(busFreeCnt_reg[0]),
        .O(busFreeCnt0[2]));
  LUT4 #(
    .INIT(16'hAAA9)) 
    \busFreeCnt[3]_i_1 
       (.I0(busFreeCnt_reg[3]),
        .I1(busFreeCnt_reg[2]),
        .I2(busFreeCnt_reg[0]),
        .I3(busFreeCnt_reg[1]),
        .O(busFreeCnt0[3]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \busFreeCnt[4]_i_1 
       (.I0(busFreeCnt_reg[4]),
        .I1(busFreeCnt_reg[1]),
        .I2(busFreeCnt_reg[0]),
        .I3(busFreeCnt_reg[2]),
        .I4(busFreeCnt_reg[3]),
        .O(\busFreeCnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \busFreeCnt[5]_i_1 
       (.I0(busFreeCnt_reg[5]),
        .I1(busFreeCnt_reg[3]),
        .I2(busFreeCnt_reg[2]),
        .I3(busFreeCnt_reg[0]),
        .I4(busFreeCnt_reg[1]),
        .I5(busFreeCnt_reg[4]),
        .O(busFreeCnt0[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \busFreeCnt[6]_i_1 
       (.I0(busFreeCnt_reg[6]),
        .I1(\busFreeCnt[9]_i_3_n_0 ),
        .O(busFreeCnt0[6]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \busFreeCnt[7]_i_1 
       (.I0(busFreeCnt_reg[7]),
        .I1(busFreeCnt_reg[6]),
        .I2(\busFreeCnt[9]_i_3_n_0 ),
        .O(busFreeCnt0[7]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hAA9A)) 
    \busFreeCnt[8]_i_1 
       (.I0(busFreeCnt_reg[8]),
        .I1(busFreeCnt_reg[7]),
        .I2(\busFreeCnt[9]_i_3_n_0 ),
        .I3(busFreeCnt_reg[6]),
        .O(busFreeCnt0[8]));
  LUT3 #(
    .INIT(8'hDF)) 
    \busFreeCnt[9]_i_1 
       (.I0(dScl),
        .I1(int_Rst),
        .I2(p_0_in),
        .O(busFreeCnt0_1));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hAAAAA9AA)) 
    \busFreeCnt[9]_i_2 
       (.I0(busFreeCnt_reg[9]),
        .I1(busFreeCnt_reg[8]),
        .I2(busFreeCnt_reg[6]),
        .I3(\busFreeCnt[9]_i_3_n_0 ),
        .I4(busFreeCnt_reg[7]),
        .O(busFreeCnt0[9]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \busFreeCnt[9]_i_3 
       (.I0(busFreeCnt_reg[3]),
        .I1(busFreeCnt_reg[2]),
        .I2(busFreeCnt_reg[0]),
        .I3(busFreeCnt_reg[1]),
        .I4(busFreeCnt_reg[4]),
        .I5(busFreeCnt_reg[5]),
        .O(\busFreeCnt[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \busFreeCnt_reg[0] 
       (.C(SysClk100),
        .CE(1'b1),
        .D(busFreeCnt0[0]),
        .Q(busFreeCnt_reg[0]),
        .R(busFreeCnt0_1));
  FDRE #(
    .INIT(1'b0)) 
    \busFreeCnt_reg[1] 
       (.C(SysClk100),
        .CE(1'b1),
        .D(\busFreeCnt[1]_i_1_n_0 ),
        .Q(busFreeCnt_reg[1]),
        .R(busFreeCnt0_1));
  FDRE #(
    .INIT(1'b0)) 
    \busFreeCnt_reg[2] 
       (.C(SysClk100),
        .CE(1'b1),
        .D(busFreeCnt0[2]),
        .Q(busFreeCnt_reg[2]),
        .R(busFreeCnt0_1));
  FDSE #(
    .INIT(1'b1)) 
    \busFreeCnt_reg[3] 
       (.C(SysClk100),
        .CE(1'b1),
        .D(busFreeCnt0[3]),
        .Q(busFreeCnt_reg[3]),
        .S(busFreeCnt0_1));
  FDRE #(
    .INIT(1'b0)) 
    \busFreeCnt_reg[4] 
       (.C(SysClk100),
        .CE(1'b1),
        .D(\busFreeCnt[4]_i_1_n_0 ),
        .Q(busFreeCnt_reg[4]),
        .R(busFreeCnt0_1));
  FDSE #(
    .INIT(1'b1)) 
    \busFreeCnt_reg[5] 
       (.C(SysClk100),
        .CE(1'b1),
        .D(busFreeCnt0[5]),
        .Q(busFreeCnt_reg[5]),
        .S(busFreeCnt0_1));
  FDSE #(
    .INIT(1'b1)) 
    \busFreeCnt_reg[6] 
       (.C(SysClk100),
        .CE(1'b1),
        .D(busFreeCnt0[6]),
        .Q(busFreeCnt_reg[6]),
        .S(busFreeCnt0_1));
  FDSE #(
    .INIT(1'b1)) 
    \busFreeCnt_reg[7] 
       (.C(SysClk100),
        .CE(1'b1),
        .D(busFreeCnt0[7]),
        .Q(busFreeCnt_reg[7]),
        .S(busFreeCnt0_1));
  FDSE #(
    .INIT(1'b1)) 
    \busFreeCnt_reg[8] 
       (.C(SysClk100),
        .CE(1'b1),
        .D(busFreeCnt0[8]),
        .Q(busFreeCnt_reg[8]),
        .S(busFreeCnt0_1));
  FDSE #(
    .INIT(1'b1)) 
    \busFreeCnt_reg[9] 
       (.C(SysClk100),
        .CE(1'b1),
        .D(busFreeCnt0[9]),
        .Q(busFreeCnt_reg[9]),
        .S(busFreeCnt0_1));
  LUT6 #(
    .INIT(64'h0040FFFF00400000)) 
    \busState[0]_i_1 
       (.I0(p_0_in),
        .I1(dScl),
        .I2(ddSda),
        .I3(int_Rst),
        .I4(busState0),
        .I5(\busState_reg_n_0_[0] ),
        .O(\busState[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4555FFFF45550000)) 
    \busState[1]_i_1 
       (.I0(int_Rst),
        .I1(p_0_in),
        .I2(dScl),
        .I3(ddSda),
        .I4(busState0),
        .I5(\busState_reg_n_0_[1] ),
        .O(\busState[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF2222F222)) 
    \busState[1]_i_2 
       (.I0(\busState[1]_i_3_n_0 ),
        .I1(busFreeCnt_reg[9]),
        .I2(ddSda),
        .I3(dScl),
        .I4(p_0_in),
        .I5(int_Rst),
        .O(busState0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \busState[1]_i_3 
       (.I0(busFreeCnt_reg[7]),
        .I1(\busFreeCnt[9]_i_3_n_0 ),
        .I2(busFreeCnt_reg[6]),
        .I3(busFreeCnt_reg[8]),
        .O(\busState[1]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \busState_reg[0] 
       (.C(SysClk100),
        .CE(1'b1),
        .D(\busState[0]_i_1_n_0 ),
        .Q(\busState_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \busState_reg[1] 
       (.C(SysClk100),
        .CE(1'b1),
        .D(\busState[1]_i_1_n_0 ),
        .Q(\busState_reg_n_0_[1] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0100)) 
    \currAddr[7]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[3]),
        .I3(state[0]),
        .O(iSda));
  FDRE \currAddr_reg[0] 
       (.C(SysClk100),
        .CE(iSda),
        .D(out[0]),
        .Q(\currAddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \currAddr_reg[1] 
       (.C(SysClk100),
        .CE(iSda),
        .D(out[1]),
        .Q(\currAddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \currAddr_reg[2] 
       (.C(SysClk100),
        .CE(iSda),
        .D(out[2]),
        .Q(\currAddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \currAddr_reg[3] 
       (.C(SysClk100),
        .CE(iSda),
        .D(out[3]),
        .Q(\currAddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \currAddr_reg[4] 
       (.C(SysClk100),
        .CE(iSda),
        .D(out[4]),
        .Q(\currAddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \currAddr_reg[5] 
       (.C(SysClk100),
        .CE(iSda),
        .D(out[5]),
        .Q(\currAddr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \currAddr_reg[6] 
       (.C(SysClk100),
        .CE(iSda),
        .D(out[6]),
        .Q(\currAddr_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \currAddr_reg[7] 
       (.C(SysClk100),
        .CE(iSda),
        .D(out[7]),
        .Q(\currAddr_reg_n_0_[7] ),
        .R(1'b0));
  FDRE dScl_reg
       (.C(SysClk100),
        .CE(1'b1),
        .D(s_scl_i),
        .Q(dScl),
        .R(1'b0));
  FDRE dSda_reg
       (.C(SysClk100),
        .CE(1'b1),
        .D(s_sda_i),
        .Q(p_0_in),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dataByte[0]_i_1 
       (.I0(p_0_in),
        .I1(\dataByte[7]_i_5_n_0 ),
        .I2(out[0]),
        .I3(iSda),
        .I4(\dataByte_reg[7]_0 [0]),
        .O(p_1_in__0[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dataByte[1]_i_1 
       (.I0(Q[0]),
        .I1(\dataByte[7]_i_5_n_0 ),
        .I2(out[1]),
        .I3(iSda),
        .I4(\dataByte_reg[7]_0 [1]),
        .O(p_1_in__0[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dataByte[2]_i_1 
       (.I0(Q[1]),
        .I1(\dataByte[7]_i_5_n_0 ),
        .I2(out[2]),
        .I3(iSda),
        .I4(\dataByte_reg[7]_0 [2]),
        .O(p_1_in__0[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dataByte[3]_i_1 
       (.I0(Q[2]),
        .I1(\dataByte[7]_i_5_n_0 ),
        .I2(out[3]),
        .I3(iSda),
        .I4(\dataByte_reg[7]_0 [3]),
        .O(p_1_in__0[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dataByte[4]_i_1 
       (.I0(Q[3]),
        .I1(\dataByte[7]_i_5_n_0 ),
        .I2(out[4]),
        .I3(iSda),
        .I4(\dataByte_reg[7]_0 [4]),
        .O(p_1_in__0[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dataByte[5]_i_1 
       (.I0(Q[4]),
        .I1(\dataByte[7]_i_5_n_0 ),
        .I2(out[5]),
        .I3(iSda),
        .I4(\dataByte_reg[7]_0 [5]),
        .O(p_1_in__0[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dataByte[6]_i_1 
       (.I0(Q[5]),
        .I1(\dataByte[7]_i_5_n_0 ),
        .I2(out[6]),
        .I3(iSda),
        .I4(\dataByte_reg[7]_0 [6]),
        .O(p_1_in__0[6]));
  LUT2 #(
    .INIT(4'hE)) 
    \dataByte[7]_i_1 
       (.I0(dataByte1),
        .I1(dataByte0),
        .O(\dataByte[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dataByte[7]_i_2 
       (.I0(Q[6]),
        .I1(\dataByte[7]_i_5_n_0 ),
        .I2(out[7]),
        .I3(iSda),
        .I4(\dataByte_reg[7]_0 [7]),
        .O(p_1_in__0[7]));
  LUT6 #(
    .INIT(64'h0003008000000000)) 
    \dataByte[7]_i_3 
       (.I0(addrNData_i_2_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(state[0]),
        .I5(subState),
        .O(dataByte1));
  LUT6 #(
    .INIT(64'h800080A080008000)) 
    \dataByte[7]_i_4 
       (.I0(subState),
        .I1(\dataByte[7]_i_6_n_0 ),
        .I2(\subState_reg_n_0_[0] ),
        .I3(\subState_reg_n_0_[1] ),
        .I4(state[3]),
        .I5(\dataByte[7]_i_7_n_0 ),
        .O(dataByte0));
  LUT6 #(
    .INIT(64'hFFFFFD7FFFFFFDFF)) 
    \dataByte[7]_i_5 
       (.I0(subState),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[3]),
        .I5(addrNData_i_2_n_0),
        .O(\dataByte[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \dataByte[7]_i_6 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[3]),
        .I3(state[1]),
        .O(\dataByte[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dataByte[7]_i_7 
       (.I0(state[1]),
        .I1(state[0]),
        .O(\dataByte[7]_i_7_n_0 ));
  FDRE \dataByte_reg[0] 
       (.C(SysClk100),
        .CE(\dataByte[7]_i_1_n_0 ),
        .D(p_1_in__0[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \dataByte_reg[1] 
       (.C(SysClk100),
        .CE(\dataByte[7]_i_1_n_0 ),
        .D(p_1_in__0[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \dataByte_reg[2] 
       (.C(SysClk100),
        .CE(\dataByte[7]_i_1_n_0 ),
        .D(p_1_in__0[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \dataByte_reg[3] 
       (.C(SysClk100),
        .CE(\dataByte[7]_i_1_n_0 ),
        .D(p_1_in__0[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \dataByte_reg[4] 
       (.C(SysClk100),
        .CE(\dataByte[7]_i_1_n_0 ),
        .D(p_1_in__0[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \dataByte_reg[5] 
       (.C(SysClk100),
        .CE(\dataByte[7]_i_1_n_0 ),
        .D(p_1_in__0[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \dataByte_reg[6] 
       (.C(SysClk100),
        .CE(\dataByte[7]_i_1_n_0 ),
        .D(p_1_in__0[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \dataByte_reg[7] 
       (.C(SysClk100),
        .CE(\dataByte[7]_i_1_n_0 ),
        .D(p_1_in__0[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE ddSda_reg
       (.C(SysClk100),
        .CE(1'b1),
        .D(p_0_in),
        .Q(ddSda),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEEC)) 
    int_Rst_i_1
       (.I0(int_Rst),
        .I1(aoRst),
        .I2(state[3]),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(int_Rst_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_Rst_reg
       (.C(SysClk100),
        .CE(1'b1),
        .D(int_Rst_i_1_n_0),
        .Q(int_Rst),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000AAAAFFFFAAAA)) 
    nstate_inferred__0_i_1
       (.I0(nstate_inferred__0_i_5_n_0),
        .I1(nstate_inferred__0_i_6_n_0),
        .I2(state[0]),
        .I3(nstate_inferred__0_i_7_n_0),
        .I4(state[3]),
        .I5(nstate_inferred__0_i_8_n_0),
        .O(nstate[3]));
  LUT6 #(
    .INIT(64'hA888A888A8888888)) 
    nstate_inferred__0_i_10
       (.I0(nstate_inferred__0_i_19_n_0),
        .I1(nstate_inferred__0_i_20_n_0),
        .I2(\state[2]_i_9_n_0 ),
        .I3(state[2]),
        .I4(nstate_inferred__0_i_21_n_0),
        .I5(state[0]),
        .O(nstate_inferred__0_i_10_n_0));
  LUT6 #(
    .INIT(64'hFF40404040404040)) 
    nstate_inferred__0_i_11
       (.I0(nstate_inferred__0_i_22_n_0),
        .I1(state[3]),
        .I2(nstate_inferred__0_i_23_n_0),
        .I3(int_Rst),
        .I4(subState),
        .I5(iSda),
        .O(nstate_inferred__0_i_11_n_0));
  LUT5 #(
    .INIT(32'hAAAAAAAA)) 
    nstate_inferred__0_i_12
       (.I0(nstate_inferred__0_i_24_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(nstate_inferred__0_i_7_n_0),
        .O(nstate_inferred__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF0080000F008F000)) 
    nstate_inferred__0_i_13
       (.I0(subState),
        .I1(addrNData_i_2_n_0),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[0]),
        .I5(\state[1]_i_4_n_0 ),
        .O(nstate_inferred__0_i_13_n_0));
  LUT6 #(
    .INIT(64'hFBBBFBBBFBBBBBBB)) 
    nstate_inferred__0_i_14
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\subState_reg_n_0_[1] ),
        .I3(\subState_reg_n_0_[0] ),
        .I4(state[2]),
        .I5(\state[1]_i_6_n_0 ),
        .O(nstate_inferred__0_i_14_n_0));
  LUT6 #(
    .INIT(64'h5555555555400000)) 
    nstate_inferred__0_i_15
       (.I0(\state[1]_i_7_n_0 ),
        .I1(\subState_reg_n_0_[1] ),
        .I2(\subState_reg_n_0_[0] ),
        .I3(int_Rst),
        .I4(subState),
        .I5(state[0]),
        .O(nstate_inferred__0_i_15_n_0));
  LUT6 #(
    .INIT(64'h55004500550045FF)) 
    nstate_inferred__0_i_16
       (.I0(nstate_inferred__0_i_25_n_0),
        .I1(nstate_inferred__0_i_26_n_0),
        .I2(subState),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\state[0]_i_9_n_0 ),
        .O(nstate_inferred__0_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF20000000)) 
    nstate_inferred__0_i_17
       (.I0(subState),
        .I1(state[0]),
        .I2(\state[0]_i_6_n_0 ),
        .I3(state[2]),
        .I4(state[1]),
        .I5(nstate_inferred__0_i_27_n_0),
        .O(nstate_inferred__0_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    nstate_inferred__0_i_18
       (.I0(sclCnt_reg[7]),
        .I1(sclCnt_reg[6]),
        .I2(sclCnt_reg[9]),
        .I3(sclCnt_reg[8]),
        .O(nstate_inferred__0_i_18_n_0));
  LUT4 #(
    .INIT(16'h45FF)) 
    nstate_inferred__0_i_19
       (.I0(state[2]),
        .I1(state[0]),
        .I2(subState),
        .I3(int_Rst),
        .O(nstate_inferred__0_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000F88)) 
    nstate_inferred__0_i_2
       (.I0(nstate_inferred__0_i_9_n_0),
        .I1(state[2]),
        .I2(nstate_inferred__0_i_10_n_0),
        .I3(state[1]),
        .I4(state[3]),
        .I5(nstate_inferred__0_i_11_n_0),
        .O(nstate[2]));
  LUT6 #(
    .INIT(64'h0F0F0D0D000F0D0D)) 
    nstate_inferred__0_i_20
       (.I0(subState),
        .I1(\state[2]_i_6_n_0 ),
        .I2(state[2]),
        .I3(nstate_inferred__0_i_28_n_0),
        .I4(state[0]),
        .I5(\state[1]_i_7_n_0 ),
        .O(nstate_inferred__0_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h0000EFEE)) 
    nstate_inferred__0_i_21
       (.I0(addrNData_reg_n_0),
        .I1(\state[1]_i_8_n_0 ),
        .I2(\state_reg[2]_1 ),
        .I3(\state_reg[2]_0 ),
        .I4(Q[0]),
        .O(nstate_inferred__0_i_21_n_0));
  LUT5 #(
    .INIT(32'hFFFFFF40)) 
    nstate_inferred__0_i_22
       (.I0(p_0_in),
        .I1(dScl),
        .I2(rSda_reg_0),
        .I3(state[1]),
        .I4(state[2]),
        .O(nstate_inferred__0_i_22_n_0));
  LUT6 #(
    .INIT(64'hFFFFCCCC77778808)) 
    nstate_inferred__0_i_23
       (.I0(addrNData_i_2_n_0),
        .I1(subState),
        .I2(state[0]),
        .I3(state[1]),
        .I4(state[2]),
        .I5(int_Rst),
        .O(nstate_inferred__0_i_23_n_0));
  LUT6 #(
    .INIT(64'h3000303030703030)) 
    nstate_inferred__0_i_24
       (.I0(int_Rst),
        .I1(subState),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[0]),
        .I5(\state[1]_i_7_n_0 ),
        .O(nstate_inferred__0_i_24_n_0));
  LUT6 #(
    .INIT(64'h4444444440444444)) 
    nstate_inferred__0_i_25
       (.I0(\state[1]_i_7_n_0 ),
        .I1(state[0]),
        .I2(int_Rst),
        .I3(addrNData_i_2_n_0),
        .I4(subState),
        .I5(DONE_O_i_4_n_0),
        .O(nstate_inferred__0_i_25_n_0));
  LUT6 #(
    .INIT(64'h4000550040555555)) 
    nstate_inferred__0_i_26
       (.I0(int_Rst),
        .I1(nstate_inferred__0_i_29_n_0),
        .I2(\state_reg[2]_1 ),
        .I3(\state[2]_i_14_n_0 ),
        .I4(\state_reg[2]_0 ),
        .I5(state[0]),
        .O(nstate_inferred__0_i_26_n_0));
  LUT6 #(
    .INIT(64'hB000BF0000000000)) 
    nstate_inferred__0_i_27
       (.I0(int_Rst),
        .I1(\state[2]_i_9_n_0 ),
        .I2(state[1]),
        .I3(state[2]),
        .I4(nstate_inferred__0_i_7_n_0),
        .I5(state[0]),
        .O(nstate_inferred__0_i_27_n_0));
  LUT6 #(
    .INIT(64'h000000000000BA00)) 
    nstate_inferred__0_i_28
       (.I0(int_Rst),
        .I1(DONE_O_i_4_n_0),
        .I2(addrNData_i_2_n_0),
        .I3(\sclCnt[6]_i_2_n_0 ),
        .I4(\state[3]_i_6_n_0 ),
        .I5(nstate_inferred__0_i_18_n_0),
        .O(nstate_inferred__0_i_28_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    nstate_inferred__0_i_29
       (.I0(\state[1]_i_8_0 ),
        .I1(\state[2]_i_13_n_0 ),
        .I2(\state[2]_i_12_n_0 ),
        .I3(\state[2]_i_11_n_0 ),
        .O(nstate_inferred__0_i_29_n_0));
  LUT5 #(
    .INIT(32'h0000BABB)) 
    nstate_inferred__0_i_3
       (.I0(nstate_inferred__0_i_12_n_0),
        .I1(int_Rst),
        .I2(nstate_inferred__0_i_13_n_0),
        .I3(nstate_inferred__0_i_14_n_0),
        .I4(state[3]),
        .O(nstate[1]));
  LUT6 #(
    .INIT(64'h0F0F4F4F0000404F)) 
    nstate_inferred__0_i_4
       (.I0(state[1]),
        .I1(nstate_inferred__0_i_15_n_0),
        .I2(state[3]),
        .I3(nstate_inferred__0_i_16_n_0),
        .I4(state[2]),
        .I5(nstate_inferred__0_i_17_n_0),
        .O(nstate[0]));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    nstate_inferred__0_i_5
       (.I0(int_Rst),
        .I1(subState),
        .I2(state[0]),
        .I3(state[1]),
        .I4(state[2]),
        .I5(\state[3]_i_5_n_0 ),
        .O(nstate_inferred__0_i_5_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    nstate_inferred__0_i_6
       (.I0(state[1]),
        .I1(state[2]),
        .O(nstate_inferred__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    nstate_inferred__0_i_7
       (.I0(nstate_inferred__0_i_18_n_0),
        .I1(\state[3]_i_6_n_0 ),
        .I2(\sclCnt[6]_i_2_n_0 ),
        .I3(\state[1]_i_7_n_0 ),
        .I4(\subState_reg_n_0_[0] ),
        .I5(\subState_reg_n_0_[1] ),
        .O(nstate_inferred__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hFEFEFEFEFFFEFEFE)) 
    nstate_inferred__0_i_8
       (.I0(\state[0]_i_10_n_0 ),
        .I1(state[2]),
        .I2(state[1]),
        .I3(rSda_reg_0),
        .I4(dScl),
        .I5(p_0_in),
        .O(nstate_inferred__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hAAA2AAAA00000000)) 
    nstate_inferred__0_i_9
       (.I0(state[0]),
        .I1(subState),
        .I2(\state[1]_i_7_n_0 ),
        .I3(\subState_reg_n_0_[0] ),
        .I4(\subState_reg_n_0_[1] ),
        .I5(state[2]),
        .O(nstate_inferred__0_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h7F70)) 
    rScl_i_1
       (.I0(\subState_reg_n_0_[0] ),
        .I1(\subState_reg_n_0_[1] ),
        .I2(rScl_i_2_n_0),
        .I3(s_scl_t),
        .O(rScl_i_1_n_0));
  LUT6 #(
    .INIT(64'h15FC15FC15FC0000)) 
    rScl_i_2
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[3]),
        .I4(\subState_reg_n_0_[0] ),
        .I5(\subState_reg_n_0_[1] ),
        .O(rScl_i_2_n_0));
  (* x_interface_info = "xilinx.com:interface:iic:1.0 TWI_MasterCtrl SCL_T" *) 
  FDRE #(
    .INIT(1'b1)) 
    rScl_reg
       (.C(SysClk100),
        .CE(1'b1),
        .D(rScl_i_1_n_0),
        .Q(s_scl_t),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEFE0)) 
    rSda_i_1
       (.I0(rSda_i_2_n_0),
        .I1(rSda_i_3_n_0),
        .I2(rSda_i_4_n_0),
        .I3(rSda_reg_0),
        .O(rSda_i_1_n_0));
  LUT6 #(
    .INIT(64'h0F0F0C251A0F0F0F)) 
    rSda_i_2
       (.I0(state[2]),
        .I1(\subState_reg_n_0_[0] ),
        .I2(\subState_reg_n_0_[1] ),
        .I3(state[1]),
        .I4(state[3]),
        .I5(state[0]),
        .O(rSda_i_2_n_0));
  LUT6 #(
    .INIT(64'h000008000C0C0000)) 
    rSda_i_3
       (.I0(Q[7]),
        .I1(rSda_i_5_n_0),
        .I2(state[2]),
        .I3(state[0]),
        .I4(state[3]),
        .I5(state[1]),
        .O(rSda_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000022E0447222E)) 
    rSda_i_4
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\subState_reg_n_0_[0] ),
        .I3(\subState_reg_n_0_[1] ),
        .I4(state[3]),
        .I5(state[2]),
        .O(rSda_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h1)) 
    rSda_i_5
       (.I0(\subState_reg_n_0_[1] ),
        .I1(\subState_reg_n_0_[0] ),
        .O(rSda_i_5_n_0));
  (* x_interface_info = "xilinx.com:interface:iic:1.0 TWI_MasterCtrl SDA_T" *) 
  FDRE #(
    .INIT(1'b1)) 
    rSda_reg
       (.C(SysClk100),
        .CE(1'b1),
        .D(rSda_i_1_n_0),
        .Q(rSda_reg_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \sclCnt[0]_i_1 
       (.I0(sclCnt_reg[0]),
        .O(sclCnt0[0]));
  LUT2 #(
    .INIT(4'h9)) 
    \sclCnt[1]_i_1 
       (.I0(sclCnt_reg[0]),
        .I1(sclCnt_reg[1]),
        .O(\sclCnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \sclCnt[2]_i_1 
       (.I0(sclCnt_reg[2]),
        .I1(sclCnt_reg[1]),
        .I2(sclCnt_reg[0]),
        .O(sclCnt0[2]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \sclCnt[3]_i_1 
       (.I0(sclCnt_reg[3]),
        .I1(sclCnt_reg[2]),
        .I2(sclCnt_reg[0]),
        .I3(sclCnt_reg[1]),
        .O(sclCnt0[3]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \sclCnt[4]_i_1 
       (.I0(sclCnt_reg[4]),
        .I1(sclCnt_reg[0]),
        .I2(sclCnt_reg[1]),
        .I3(sclCnt_reg[2]),
        .I4(sclCnt_reg[3]),
        .O(\sclCnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \sclCnt[5]_i_1 
       (.I0(sclCnt_reg[5]),
        .I1(sclCnt_reg[3]),
        .I2(sclCnt_reg[2]),
        .I3(sclCnt_reg[1]),
        .I4(sclCnt_reg[0]),
        .I5(sclCnt_reg[4]),
        .O(sclCnt0[5]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA9AA)) 
    \sclCnt[6]_i_1 
       (.I0(sclCnt_reg[6]),
        .I1(sclCnt_reg[5]),
        .I2(sclCnt_reg[4]),
        .I3(\sclCnt[6]_i_2_n_0 ),
        .I4(sclCnt_reg[2]),
        .I5(sclCnt_reg[3]),
        .O(sclCnt0[6]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sclCnt[6]_i_2 
       (.I0(sclCnt_reg[0]),
        .I1(sclCnt_reg[1]),
        .O(\sclCnt[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \sclCnt[7]_i_1 
       (.I0(sclCnt_reg[7]),
        .I1(sclCnt_reg[6]),
        .I2(\sclCnt[9]_i_4_n_0 ),
        .O(sclCnt0[7]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hA9AA)) 
    \sclCnt[8]_i_1 
       (.I0(sclCnt_reg[8]),
        .I1(sclCnt_reg[6]),
        .I2(sclCnt_reg[7]),
        .I3(\sclCnt[9]_i_4_n_0 ),
        .O(sclCnt0[8]));
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    \sclCnt[9]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[3]),
        .I4(subState),
        .O(sclCnt0_0));
  LUT2 #(
    .INIT(4'hB)) 
    \sclCnt[9]_i_2 
       (.I0(dScl),
        .I1(s_scl_t),
        .O(\sclCnt[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hAAAAAA9A)) 
    \sclCnt[9]_i_3 
       (.I0(sclCnt_reg[9]),
        .I1(sclCnt_reg[8]),
        .I2(\sclCnt[9]_i_4_n_0 ),
        .I3(sclCnt_reg[7]),
        .I4(sclCnt_reg[6]),
        .O(sclCnt0[9]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \sclCnt[9]_i_4 
       (.I0(sclCnt_reg[3]),
        .I1(sclCnt_reg[2]),
        .I2(sclCnt_reg[1]),
        .I3(sclCnt_reg[0]),
        .I4(sclCnt_reg[4]),
        .I5(sclCnt_reg[5]),
        .O(\sclCnt[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sclCnt_reg[0] 
       (.C(SysClk100),
        .CE(\sclCnt[9]_i_2_n_0 ),
        .D(sclCnt0[0]),
        .Q(sclCnt_reg[0]),
        .R(sclCnt0_0));
  FDSE #(
    .INIT(1'b0)) 
    \sclCnt_reg[1] 
       (.C(SysClk100),
        .CE(\sclCnt[9]_i_2_n_0 ),
        .D(\sclCnt[1]_i_1_n_0 ),
        .Q(sclCnt_reg[1]),
        .S(sclCnt0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sclCnt_reg[2] 
       (.C(SysClk100),
        .CE(\sclCnt[9]_i_2_n_0 ),
        .D(sclCnt0[2]),
        .Q(sclCnt_reg[2]),
        .R(sclCnt0_0));
  FDSE #(
    .INIT(1'b1)) 
    \sclCnt_reg[3] 
       (.C(SysClk100),
        .CE(\sclCnt[9]_i_2_n_0 ),
        .D(sclCnt0[3]),
        .Q(sclCnt_reg[3]),
        .S(sclCnt0_0));
  FDSE #(
    .INIT(1'b0)) 
    \sclCnt_reg[4] 
       (.C(SysClk100),
        .CE(\sclCnt[9]_i_2_n_0 ),
        .D(\sclCnt[4]_i_1_n_0 ),
        .Q(sclCnt_reg[4]),
        .S(sclCnt0_0));
  FDSE #(
    .INIT(1'b1)) 
    \sclCnt_reg[5] 
       (.C(SysClk100),
        .CE(\sclCnt[9]_i_2_n_0 ),
        .D(sclCnt0[5]),
        .Q(sclCnt_reg[5]),
        .S(sclCnt0_0));
  FDSE #(
    .INIT(1'b1)) 
    \sclCnt_reg[6] 
       (.C(SysClk100),
        .CE(\sclCnt[9]_i_2_n_0 ),
        .D(sclCnt0[6]),
        .Q(sclCnt_reg[6]),
        .S(sclCnt0_0));
  FDSE #(
    .INIT(1'b1)) 
    \sclCnt_reg[7] 
       (.C(SysClk100),
        .CE(\sclCnt[9]_i_2_n_0 ),
        .D(sclCnt0[7]),
        .Q(sclCnt_reg[7]),
        .S(sclCnt0_0));
  FDRE #(
    .INIT(1'b1)) 
    \sclCnt_reg[8] 
       (.C(SysClk100),
        .CE(\sclCnt[9]_i_2_n_0 ),
        .D(sclCnt0[8]),
        .Q(sclCnt_reg[8]),
        .R(sclCnt0_0));
  FDRE #(
    .INIT(1'b1)) 
    \sclCnt_reg[9] 
       (.C(SysClk100),
        .CE(\sclCnt[9]_i_2_n_0 ),
        .D(sclCnt0[9]),
        .Q(sclCnt_reg[9]),
        .R(sclCnt0_0));
  LUT5 #(
    .INIT(32'hFFFF5510)) 
    \state[0]_i_1 
       (.I0(state[3]),
        .I1(\state[0]_i_2_n_0 ),
        .I2(\state[0]_i_3_n_0 ),
        .I3(\state[0]_i_4_n_0 ),
        .I4(\state[0]_i_5_n_0 ),
        .O(nstate8_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hF800)) 
    \state[0]_i_10 
       (.I0(\subState_reg_n_0_[1] ),
        .I1(\subState_reg_n_0_[0] ),
        .I2(int_Rst),
        .I3(subState),
        .O(\state[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \state[0]_i_11 
       (.I0(\state_reg[2]_1 ),
        .I1(\state_reg[2]_0 ),
        .O(\state[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h3B3F)) 
    \state[0]_i_2 
       (.I0(nstate_inferred__0_i_7_n_0),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .O(\state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF3FFFB3B3B3B3)) 
    \state[0]_i_3 
       (.I0(\state[0]_i_6_n_0 ),
        .I1(state[1]),
        .I2(subState),
        .I3(addrNData_i_2_n_0),
        .I4(int_Rst),
        .I5(state[0]),
        .O(\state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBFFBBF0)) 
    \state[0]_i_4 
       (.I0(\state[0]_i_7_n_0 ),
        .I1(\state[0]_i_8_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\state[0]_i_9_n_0 ),
        .I5(state[2]),
        .O(\state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0004000400040000)) 
    \state[0]_i_5 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(\state[1]_i_7_n_0 ),
        .I4(\state[0]_i_10_n_0 ),
        .I5(state[0]),
        .O(\state[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBBBFAAAAAAAA)) 
    \state[0]_i_6 
       (.I0(int_Rst),
        .I1(\currAddr_reg_n_0_[0] ),
        .I2(addrNData_reg_n_0),
        .I3(\state[1]_i_8_n_0 ),
        .I4(Q[0]),
        .I5(addrNData_i_2_n_0),
        .O(\state[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000BAFF00000000)) 
    \state[0]_i_7 
       (.I0(int_Rst),
        .I1(\state[0]_i_11_n_0 ),
        .I2(\state[2]_i_14_n_0 ),
        .I3(\state[2]_i_6_n_0 ),
        .I4(state[0]),
        .I5(subState),
        .O(\state[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0040FFFF)) 
    \state[0]_i_8 
       (.I0(int_Rst),
        .I1(addrNData_i_2_n_0),
        .I2(subState),
        .I3(DONE_O_i_4_n_0),
        .I4(state[0]),
        .I5(\state[1]_i_7_n_0 ),
        .O(\state[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \state[0]_i_9 
       (.I0(\busState_reg_n_0_[0] ),
        .I1(aoRst),
        .I2(\busState_reg_n_0_[1] ),
        .I3(\state_reg[2]_0 ),
        .O(\state[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h3232023202020202)) 
    \state[1]_i_1 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(\state[1]_i_3_n_0 ),
        .I2(state[2]),
        .I3(\state[1]_i_4_n_0 ),
        .I4(\state[1]_i_5_n_0 ),
        .I5(state[1]),
        .O(nstate8_out[1]));
  LUT6 #(
    .INIT(64'h2FF22FF2FFFF2FF2)) 
    \state[1]_i_10 
       (.I0(\currAddr_reg_n_0_[7] ),
        .I1(out[7]),
        .I2(out[0]),
        .I3(\currAddr_reg_n_0_[0] ),
        .I4(out[6]),
        .I5(\currAddr_reg_n_0_[6] ),
        .O(\state[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h66F666F6FFFF66F6)) 
    \state[1]_i_11 
       (.I0(\currAddr_reg_n_0_[5] ),
        .I1(out[5]),
        .I2(\currAddr_reg_n_0_[6] ),
        .I3(out[6]),
        .I4(out[2]),
        .I5(\currAddr_reg_n_0_[2] ),
        .O(\state[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \state[1]_i_12 
       (.I0(out[2]),
        .I1(\currAddr_reg_n_0_[2] ),
        .I2(\currAddr_reg_n_0_[3] ),
        .I3(out[3]),
        .I4(out[7]),
        .I5(\currAddr_reg_n_0_[7] ),
        .O(\state[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00FF7F7FFFFF7F7F)) 
    \state[1]_i_2 
       (.I0(\state[1]_i_6_n_0 ),
        .I1(addrNData_i_2_n_0),
        .I2(subState),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\state[1]_i_7_n_0 ),
        .O(\state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCCFFCCDFCCFF)) 
    \state[1]_i_3 
       (.I0(addrNData_i_2_n_0),
        .I1(state[3]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(subState),
        .I5(int_Rst),
        .O(\state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \state[1]_i_4 
       (.I0(Q[0]),
        .I1(\state[1]_i_8_n_0 ),
        .I2(addrNData_reg_n_0),
        .O(\state[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \state[1]_i_5 
       (.I0(state[0]),
        .I1(\subState_reg_n_0_[1] ),
        .I2(\subState_reg_n_0_[0] ),
        .I3(subState),
        .O(\state[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \state[1]_i_6 
       (.I0(bitCount[2]),
        .I1(bitCount[0]),
        .I2(bitCount[1]),
        .I3(\state[1]_i_8_n_0 ),
        .O(\state[1]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \state[1]_i_7 
       (.I0(rSda_reg_0),
        .I1(dScl),
        .I2(p_0_in),
        .O(\state[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000041)) 
    \state[1]_i_8 
       (.I0(\state[1]_i_9_n_0 ),
        .I1(out[4]),
        .I2(\currAddr_reg_n_0_[4] ),
        .I3(\state[1]_i_10_n_0 ),
        .I4(\state[1]_i_11_n_0 ),
        .I5(\state[1]_i_12_n_0 ),
        .O(\state[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBFFBBFFBFFFFBFFB)) 
    \state[1]_i_9 
       (.I0(\state[1]_i_8_0 ),
        .I1(\state_reg[2]_0 ),
        .I2(out[1]),
        .I3(\currAddr_reg_n_0_[1] ),
        .I4(out[3]),
        .I5(\currAddr_reg_n_0_[3] ),
        .O(\state[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55454444)) 
    \state[2]_i_1 
       (.I0(state[3]),
        .I1(\state[2]_i_2_n_0 ),
        .I2(\state[2]_i_3_n_0 ),
        .I3(\state[2]_i_4_n_0 ),
        .I4(state[1]),
        .I5(\state[2]_i_5_n_0 ),
        .O(nstate8_out[2]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \state[2]_i_10 
       (.I0(sclCnt_reg[8]),
        .I1(sclCnt_reg[9]),
        .I2(\state[2]_i_15_n_0 ),
        .I3(\state[3]_i_6_n_0 ),
        .I4(\sclCnt[6]_i_2_n_0 ),
        .I5(int_Rst),
        .O(\state[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \state[2]_i_11 
       (.I0(out[0]),
        .I1(\currAddr_reg_n_0_[0] ),
        .I2(out[2]),
        .I3(\currAddr_reg_n_0_[2] ),
        .I4(out[1]),
        .I5(\currAddr_reg_n_0_[1] ),
        .O(\state[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \state[2]_i_12 
       (.I0(\currAddr_reg_n_0_[3] ),
        .I1(out[3]),
        .I2(out[5]),
        .I3(\currAddr_reg_n_0_[5] ),
        .I4(out[4]),
        .I5(\currAddr_reg_n_0_[4] ),
        .O(\state[2]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \state[2]_i_13 
       (.I0(\currAddr_reg_n_0_[7] ),
        .I1(out[7]),
        .I2(\currAddr_reg_n_0_[6] ),
        .I3(out[6]),
        .O(\state[2]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \state[2]_i_14 
       (.I0(\subState_reg_n_0_[0] ),
        .I1(\subState_reg_n_0_[1] ),
        .I2(bitCount[2]),
        .I3(bitCount[0]),
        .I4(bitCount[1]),
        .O(\state[2]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \state[2]_i_15 
       (.I0(sclCnt_reg[6]),
        .I1(sclCnt_reg[7]),
        .O(\state[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000F00080)) 
    \state[2]_i_2 
       (.I0(int_Rst),
        .I1(subState),
        .I2(state[0]),
        .I3(state[1]),
        .I4(state[2]),
        .I5(nstate_inferred__0_i_7_n_0),
        .O(\state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF04FFFFFF)) 
    \state[2]_i_3 
       (.I0(Q[0]),
        .I1(\state_reg[2]_0 ),
        .I2(\state_reg[2]_1 ),
        .I3(\state[1]_i_4_n_0 ),
        .I4(state[2]),
        .I5(state[0]),
        .O(\state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00FF0002)) 
    \state[2]_i_4 
       (.I0(subState),
        .I1(state[0]),
        .I2(\state[2]_i_6_n_0 ),
        .I3(state[2]),
        .I4(\state[2]_i_7_n_0 ),
        .I5(\state[2]_i_8_n_0 ),
        .O(\state[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA22228808)) 
    \state[2]_i_5 
       (.I0(\state[3]_i_2_n_0 ),
        .I1(\state[2]_i_9_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .I4(state[2]),
        .I5(\state[2]_i_10_n_0 ),
        .O(\state[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \state[2]_i_6 
       (.I0(\state[2]_i_11_n_0 ),
        .I1(\state[2]_i_12_n_0 ),
        .I2(\state[2]_i_13_n_0 ),
        .I3(\state[1]_i_8_0 ),
        .I4(\state[2]_i_14_n_0 ),
        .I5(\state_reg[2]_0 ),
        .O(\state[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA080000)) 
    \state[2]_i_7 
       (.I0(subState),
        .I1(addrNData_i_2_n_0),
        .I2(DONE_O_i_4_n_0),
        .I3(int_Rst),
        .I4(state[0]),
        .I5(\state[1]_i_7_n_0 ),
        .O(\state[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFFFFF40404040)) 
    \state[2]_i_8 
       (.I0(state[0]),
        .I1(int_Rst),
        .I2(subState),
        .I3(\subState_reg_n_0_[0] ),
        .I4(\subState_reg_n_0_[1] ),
        .I5(state[2]),
        .O(\state[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \state[2]_i_9 
       (.I0(sclCnt_reg[8]),
        .I1(sclCnt_reg[9]),
        .I2(\state[2]_i_15_n_0 ),
        .I3(\state[3]_i_6_n_0 ),
        .I4(\sclCnt[6]_i_2_n_0 ),
        .I5(addrNData_i_2_n_0),
        .O(\state[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0F070FFF0F0)) 
    \state[3]_i_1 
       (.I0(\subState_reg_n_0_[1] ),
        .I1(\subState_reg_n_0_[0] ),
        .I2(\state[3]_i_2_n_0 ),
        .I3(\state[3]_i_3_n_0 ),
        .I4(subState),
        .I5(int_Rst),
        .O(nstate8_out[3]));
  LUT6 #(
    .INIT(64'h0000000000BF0000)) 
    \state[3]_i_2 
       (.I0(p_0_in),
        .I1(dScl),
        .I2(rSda_reg_0),
        .I3(state[2]),
        .I4(state[3]),
        .I5(state[1]),
        .O(\state[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \state[3]_i_3 
       (.I0(\state[3]_i_5_n_0 ),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[3]),
        .I4(state[0]),
        .O(\state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \state[3]_i_4 
       (.I0(\sclCnt[6]_i_2_n_0 ),
        .I1(\state[3]_i_6_n_0 ),
        .I2(sclCnt_reg[7]),
        .I3(sclCnt_reg[6]),
        .I4(sclCnt_reg[9]),
        .I5(sclCnt_reg[8]),
        .O(subState));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    \state[3]_i_5 
       (.I0(\state[1]_i_8_n_0 ),
        .I1(bitCount[1]),
        .I2(bitCount[0]),
        .I3(bitCount[2]),
        .I4(\subState_reg_n_0_[1] ),
        .I5(\subState_reg_n_0_[0] ),
        .O(\state[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[3]_i_6 
       (.I0(sclCnt_reg[3]),
        .I1(sclCnt_reg[2]),
        .I2(sclCnt_reg[5]),
        .I3(sclCnt_reg[4]),
        .O(\state[3]_i_6_n_0 ));
  (* DONT_TOUCH *) 
  (* FSM_ENCODED_STATES = "stidle:0000,ststart:0001,stwrite:0011,stsack:0110,ststop:0101,stread:0010,stmack:0111,stmnackstart:1001,stmnackstop:1000" *) 
  (* FSM_ENCODING = "gray" *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE \state_reg[0] 
       (.C(SysClk100),
        .CE(1'b1),
        .D(nstate8_out[0]),
        .Q(state[0]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* FSM_ENCODED_STATES = "stidle:0000,ststart:0001,stwrite:0011,stsack:0110,ststop:0101,stread:0010,stmack:0111,stmnackstart:1001,stmnackstop:1000" *) 
  (* FSM_ENCODING = "gray" *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE \state_reg[1] 
       (.C(SysClk100),
        .CE(1'b1),
        .D(nstate8_out[1]),
        .Q(state[1]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* FSM_ENCODED_STATES = "stidle:0000,ststart:0001,stwrite:0011,stsack:0110,ststop:0101,stread:0010,stmack:0111,stmnackstart:1001,stmnackstop:1000" *) 
  (* FSM_ENCODING = "gray" *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE \state_reg[2] 
       (.C(SysClk100),
        .CE(1'b1),
        .D(nstate8_out[2]),
        .Q(state[2]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* FSM_ENCODED_STATES = "stidle:0000,ststart:0001,stwrite:0011,stsack:0110,ststop:0101,stread:0010,stmack:0111,stmnackstart:1001,stmnackstop:1000" *) 
  (* FSM_ENCODING = "gray" *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE \state_reg[3] 
       (.C(SysClk100),
        .CE(1'b1),
        .D(nstate8_out[3]),
        .Q(state[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6666666666666660)) 
    \subState[0]_i_1 
       (.I0(\subState_reg_n_0_[0] ),
        .I1(subState),
        .I2(state[2]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(state[3]),
        .O(\subState[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6A6A6A6A6A6A006A)) 
    \subState[1]_i_1 
       (.I0(\subState_reg_n_0_[1] ),
        .I1(subState),
        .I2(\subState_reg_n_0_[0] ),
        .I3(\subState[1]_i_2_n_0 ),
        .I4(state[0]),
        .I5(state[3]),
        .O(\subState[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \subState[1]_i_2 
       (.I0(state[2]),
        .I1(state[1]),
        .O(\subState[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \subState_reg[0] 
       (.C(SysClk100),
        .CE(1'b1),
        .D(\subState[0]_i_1_n_0 ),
        .Q(\subState_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \subState_reg[1] 
       (.C(SysClk100),
        .CE(1'b1),
        .D(\subState[1]_i_1_n_0 ),
        .Q(\subState_reg_n_0_[1] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ZmodSDRController" *) (* kADC_ClkDiv = "1" *) (* kADC_Width = "14" *) 
(* kCDCEFreqSel = "0" *) (* kCGI2C_Addr = "8'b11001110" *) (* kCG_SimulationCmdTotal = "85" *) 
(* kCG_SimulationConfig = "FALSE" *) (* kExtCmdInterfaceEn = "FALSE" *) (* kHwSwCtrlSel = "1'b1" *) 
(* kRefSel = "1'b0" *) (* kZmodID = "6" *) 
module rx_ZmodSDRController_0_0_ZmodSDRController
   (SysClk100,
    ClockGenPriRefClk,
    sInitDoneClockGen,
    sPLL_LockClockGen,
    ZmodDcoClkOut,
    sZmodDcoPLL_Lock,
    aRst_n,
    sInitDoneADC,
    sConfigError,
    sEnableAcquisition,
    doDataAxisTvalid,
    doDataAxisTready,
    doDataAxisTdata,
    sCmdTxAxisTvalid,
    sCmdTxAxisTready,
    sCmdTxAxisTdata,
    sCmdRxAxisTvalid,
    sCmdRxAxisTready,
    sCmdRxAxisTdata,
    aZmodSync,
    DcoClkIn,
    diZmodSDR_Data,
    sZmodSDR_SDIO,
    sZmodSDR_CS,
    sZmodSDR_Sclk,
    CG_InputClk_p,
    CG_InputClk_n,
    aCG_PLL_Lock,
    aREFSEL,
    aHW_SW_CTRL,
    sPDNout_n,
    s_scl_i,
    s_scl_o,
    s_scl_t,
    s_sda_i,
    s_sda_o,
    s_sda_t);
  input SysClk100;
  input ClockGenPriRefClk;
  output sInitDoneClockGen;
  output sPLL_LockClockGen;
  output ZmodDcoClkOut;
  output sZmodDcoPLL_Lock;
  input aRst_n;
  output sInitDoneADC;
  output sConfigError;
  input sEnableAcquisition;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 DataStream TVALID" *) (* x_interface_parameter = "CLK_DOMAIN DcoClkOut" *) output doDataAxisTvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 DataStream TREADY" *) (* x_interface_parameter = "CLK_DOMAIN DcoClkOut" *) input doDataAxisTready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 DataStream TDATA" *) (* x_interface_parameter = "CLK_DOMAIN DcoClkOut" *) output [31:0]doDataAxisTdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 SPI_IAP_TX TVALID" *) (* x_interface_parameter = "CLK_DOMAIN SysClk100" *) input sCmdTxAxisTvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 SPI_IAP_TX TREADY" *) (* x_interface_parameter = "CLK_DOMAIN SysClk100" *) output sCmdTxAxisTready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 SPI_IAP_TX TDATA" *) (* x_interface_parameter = "CLK_DOMAIN SysClk100" *) input [31:0]sCmdTxAxisTdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 SPI_IAP_RX TVALID" *) (* x_interface_parameter = "CLK_DOMAIN SysClk100" *) output sCmdRxAxisTvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 SPI_IAP_RX TREADY" *) (* x_interface_parameter = "CLK_DOMAIN SysClk100" *) input sCmdRxAxisTready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 SPI_IAP_RX TDATA" *) (* x_interface_parameter = "CLK_DOMAIN SysClk100" *) output [31:0]sCmdRxAxisTdata;
  output aZmodSync;
  input DcoClkIn;
  input [13:0]diZmodSDR_Data;
  inout sZmodSDR_SDIO;
  output sZmodSDR_CS;
  output sZmodSDR_Sclk;
  output CG_InputClk_p;
  output CG_InputClk_n;
  input aCG_PLL_Lock;
  output aREFSEL;
  output aHW_SW_CTRL;
  output sPDNout_n;
  (* x_interface_info = "xilinx.com:interface:iic:1.0 CDCE_IIC SCL_I" *) input s_scl_i;
  (* x_interface_info = "xilinx.com:interface:iic:1.0 CDCE_IIC SCL_O" *) output s_scl_o;
  (* x_interface_info = "xilinx.com:interface:iic:1.0 CDCE_IIC SCL_T" *) output s_scl_t;
  (* x_interface_info = "xilinx.com:interface:iic:1.0 CDCE_IIC SDA_I" *) input s_sda_i;
  (* x_interface_info = "xilinx.com:interface:iic:1.0 CDCE_IIC SDA_O" *) output s_sda_o;
  (* x_interface_info = "xilinx.com:interface:iic:1.0 CDCE_IIC SDA_T" *) output s_sda_t;

  wire \<const0> ;
  wire CG_InputClk_n;
  wire CG_InputClk_p;
  wire ClockGenPriRefClk;
  wire DcoClkIn;
  wire InstCh1ADC_Calibration_n_15;
  wire InstDataPath_n_1;
  wire OddrClk;
  wire SysClk100;
  wire ZmodDcoClkOut;
  wire aCG_PLL_Lock;
  wire aHW_SW_CTRL;
  wire aREFSEL;
  wire aRst;
  wire aRst_n;
  wire adoRst_n;
  wire aiRst;
  wire asRst;
  wire asRst_n;
  wire cFirstWordAccepted;
  wire [13:0]diZmodSDR_Data;
  wire [13:0]doChannelB;
  wire [31:2]\^doDataAxisTdata ;
  wire doDataAxisTready;
  wire doDataAxisTvalid;
  wire doDataValid;
  wire doEnableAcquisition;
  wire sConfigADCEnable;
  wire sConfigError;
  wire sEnableAcquisition;
  wire sInitDoneADC;
  wire sInitDoneClockGen;
  wire sPDNout_n;
  wire sPLL_LockClockGen;
  wire sZmodDcoPLL_Lock;
  wire sZmodSDR_CS;
  wire sZmodSDR_SDIO;
  wire sZmodSDR_Sclk;
  wire s_scl_i;
  wire s_scl_t;
  wire s_sda_i;
  wire s_sda_t;
  wire [17:4]sel0;
  wire NLW_InstCG_ClkODDR_S_UNCONNECTED;

  assign aZmodSync = \<const0> ;
  assign doDataAxisTdata[31:18] = \^doDataAxisTdata [31:18];
  assign doDataAxisTdata[17] = \<const0> ;
  assign doDataAxisTdata[16] = \<const0> ;
  assign doDataAxisTdata[15:2] = \^doDataAxisTdata [15:2];
  assign doDataAxisTdata[1] = \<const0> ;
  assign doDataAxisTdata[0] = \<const0> ;
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
  assign s_scl_o = \<const0> ;
  assign s_sda_o = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    InstCG_ClkOBUFDS
       (.I(OddrClk),
        .O(CG_InputClk_p),
        .OB(CG_InputClk_n));
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
    InstCG_ClkODDR
       (.C(ClockGenPriRefClk),
        .CE(1'b1),
        .D1(1'b1),
        .D2(1'b0),
        .Q(OddrClk),
        .R(aiRst),
        .S(NLW_InstCG_ClkODDR_S_UNCONNECTED));
  rx_ZmodSDRController_0_0_GainOffsetCalib InstCh1ADC_Calibration
       (.CLK(ZmodDcoClkOut),
        .E(InstCh1ADC_Calibration_n_15),
        .Q(sel0),
        .aoReset(InstDataPath_n_1),
        .cDataCalibValidLoc_reg_0(doDataAxisTvalid),
        .cFirstWordAccepted(cFirstWordAccepted),
        .doDataAxisTdata(\^doDataAxisTdata [31:18]),
        .doDataAxisTready(doDataAxisTready),
        .doDataValid(doDataValid));
  rx_ZmodSDRController_0_0_GainOffsetCalib__parameterized0 InstCh2ADC_Calibration
       (.CLK(ZmodDcoClkOut),
        .E(InstCh1ADC_Calibration_n_15),
        .Q(doChannelB),
        .aoReset(InstDataPath_n_1),
        .cFirstWordAccepted(cFirstWordAccepted),
        .doDataAxisTdata(\^doDataAxisTdata [15:2]),
        .doDataAxisTready(doDataAxisTready),
        .doDataAxisTvalid(doDataAxisTvalid));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kOutputFF = "FALSE" *) 
  (* kPolarity = "1'b1" *) 
  (* kStages = "2" *) 
  rx_ZmodSDRController_0_0_ResetBridge__parameterized0__1 InstClockGenPriRefClkReset
       (.OutClk(ClockGenPriRefClk),
        .aRst(aRst),
        .aoRst(aiRst));
  LUT1 #(
    .INIT(2'h1)) 
    InstClockGenPriRefClkReset_i_1
       (.I0(aRst_n),
        .O(aRst));
  rx_ZmodSDRController_0_0_ConfigADC InstConfigADC
       (.Q(sZmodSDR_Sclk),
        .SysClk100(SysClk100),
        .aoRst(asRst_n),
        .asRst(asRst),
        .out(sConfigADCEnable),
        .sConfigError(sConfigError),
        .sInitDoneADC(sInitDoneADC),
        .sZmodSDR_CS(sZmodSDR_CS),
        .sZmodSDR_SDIO(sZmodSDR_SDIO));
  rx_ZmodSDRController_0_0_ConfigClockGen InstConfigCDCE
       (.AS(asRst),
        .SysClk100(SysClk100),
        .aCG_PLL_Lock(aCG_PLL_Lock),
        .aHW_SW_CTRL(aHW_SW_CTRL),
        .aREFSEL(aREFSEL),
        .out(sConfigADCEnable),
        .rSda_reg(s_sda_t),
        .sInitDoneClockGen(sInitDoneClockGen),
        .sPDNout_n(sPDNout_n),
        .sPLL_LockClockGen(sPLL_LockClockGen),
        .s_scl_i(s_scl_i),
        .s_scl_t(s_scl_t),
        .s_sda_i(s_sda_i));
  rx_ZmodSDRController_0_0_DataPath InstDataPath
       (.AS(asRst),
        .CLK(ZmodDcoClkOut),
        .D(sZmodDcoPLL_Lock),
        .DcoClkIn(DcoClkIn),
        .Q(sel0),
        .SysClk100(SysClk100),
        .aoReset(InstDataPath_n_1),
        .aoRst(adoRst_n),
        .diZmodSDR_Data(diZmodSDR_Data),
        .\doChannelB_reg[13]_0 (doChannelB),
        .doDataValid(doDataValid),
        .oOut(doEnableAcquisition));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kOutputFF = "FALSE" *) 
  (* kPolarity = "1'b0" *) 
  (* kStages = "2" *) 
  rx_ZmodSDRController_0_0_ResetBridge InstSDR_SamplingReset
       (.OutClk(ZmodDcoClkOut),
        .aRst(aRst_n),
        .aoRst(adoRst_n));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kOutputFF = "FALSE" *) 
  (* kPolarity = "1'b0" *) 
  (* kStages = "2" *) 
  rx_ZmodSDRController_0_0_ResetBridge__1 InstSDR_SysReset
       (.OutClk(SysClk100),
        .aRst(aRst_n),
        .aoRst(asRst_n));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  rx_ZmodSDRController_0_0_SyncAsync__3 InstSyncAsyncEnableAcquisitionDco
       (.OutClk(ZmodDcoClkOut),
        .aIn(sEnableAcquisition),
        .aoReset(1'b0),
        .oOut(doEnableAcquisition));
endmodule
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
