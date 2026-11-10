// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Feb  9 13:03:52 2026
// Host        : Minnos running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ eclypse_rx_axis_counter_source_0_0_sim_netlist.v
// Design      : eclypse_rx_axis_counter_source_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_counter_source
   (tdata,
    tlast,
    tready,
    aclk,
    aresetn);
  output [31:0]tdata;
  output tlast;
  input tready;
  input aclk;
  input aresetn;

  wire aclk;
  wire aresetn;
  wire clear;
  wire \counter[0]_i_2_n_0 ;
  wire [31:0]counter_reg;
  wire \counter_reg[0]_i_1_n_0 ;
  wire \counter_reg[0]_i_1_n_1 ;
  wire \counter_reg[0]_i_1_n_2 ;
  wire \counter_reg[0]_i_1_n_3 ;
  wire \counter_reg[0]_i_1_n_4 ;
  wire \counter_reg[0]_i_1_n_5 ;
  wire \counter_reg[0]_i_1_n_6 ;
  wire \counter_reg[0]_i_1_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_4 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[28]_i_1_n_1 ;
  wire \counter_reg[28]_i_1_n_2 ;
  wire \counter_reg[28]_i_1_n_3 ;
  wire \counter_reg[28]_i_1_n_4 ;
  wire \counter_reg[28]_i_1_n_5 ;
  wire \counter_reg[28]_i_1_n_6 ;
  wire \counter_reg[28]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire [15:1]data0;
  wire [15:0]frame_cnt;
  wire frame_cnt0_carry__0_n_0;
  wire frame_cnt0_carry__0_n_1;
  wire frame_cnt0_carry__0_n_2;
  wire frame_cnt0_carry__0_n_3;
  wire frame_cnt0_carry__1_n_0;
  wire frame_cnt0_carry__1_n_1;
  wire frame_cnt0_carry__1_n_2;
  wire frame_cnt0_carry__1_n_3;
  wire frame_cnt0_carry__2_n_2;
  wire frame_cnt0_carry__2_n_3;
  wire frame_cnt0_carry_n_0;
  wire frame_cnt0_carry_n_1;
  wire frame_cnt0_carry_n_2;
  wire frame_cnt0_carry_n_3;
  wire [15:0]frame_cnt_0;
  wire [31:0]tdata;
  wire tlast;
  wire tlast_1;
  wire tlast_i_2_n_0;
  wire tlast_i_3_n_0;
  wire tlast_i_4_n_0;
  wire tlast_i_5_n_0;
  wire tready;
  wire [3:3]\NLW_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]NLW_frame_cnt0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_frame_cnt0_carry__2_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(aclk),
        .CE(tready),
        .D(\counter_reg[0]_i_1_n_7 ),
        .Q(counter_reg[0]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1_n_0 ,\counter_reg[0]_i_1_n_1 ,\counter_reg[0]_i_1_n_2 ,\counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_1_n_4 ,\counter_reg[0]_i_1_n_5 ,\counter_reg[0]_i_1_n_6 ,\counter_reg[0]_i_1_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(aclk),
        .CE(tready),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(aclk),
        .CE(tready),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(aclk),
        .CE(tready),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S(counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(aclk),
        .CE(tready),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(aclk),
        .CE(tready),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(aclk),
        .CE(tready),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(aclk),
        .CE(tready),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S(counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(aclk),
        .CE(tready),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(aclk),
        .CE(tready),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(aclk),
        .CE(tready),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(aclk),
        .CE(tready),
        .D(\counter_reg[0]_i_1_n_6 ),
        .Q(counter_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(aclk),
        .CE(tready),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S(counter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(aclk),
        .CE(tready),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(aclk),
        .CE(tready),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(aclk),
        .CE(tready),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(aclk),
        .CE(tready),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1_n_4 ,\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S(counter_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(aclk),
        .CE(tready),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(aclk),
        .CE(tready),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(aclk),
        .CE(tready),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(counter_reg[27]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(aclk),
        .CE(tready),
        .D(\counter_reg[28]_i_1_n_7 ),
        .Q(counter_reg[28]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_reg[28]_i_1_CO_UNCONNECTED [3],\counter_reg[28]_i_1_n_1 ,\counter_reg[28]_i_1_n_2 ,\counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[28]_i_1_n_4 ,\counter_reg[28]_i_1_n_5 ,\counter_reg[28]_i_1_n_6 ,\counter_reg[28]_i_1_n_7 }),
        .S(counter_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(aclk),
        .CE(tready),
        .D(\counter_reg[28]_i_1_n_6 ),
        .Q(counter_reg[29]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(aclk),
        .CE(tready),
        .D(\counter_reg[0]_i_1_n_5 ),
        .Q(counter_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(aclk),
        .CE(tready),
        .D(\counter_reg[28]_i_1_n_5 ),
        .Q(counter_reg[30]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(aclk),
        .CE(tready),
        .D(\counter_reg[28]_i_1_n_4 ),
        .Q(counter_reg[31]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(aclk),
        .CE(tready),
        .D(\counter_reg[0]_i_1_n_4 ),
        .Q(counter_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(aclk),
        .CE(tready),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_1_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S(counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(aclk),
        .CE(tready),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(aclk),
        .CE(tready),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(aclk),
        .CE(tready),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(aclk),
        .CE(tready),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S(counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(aclk),
        .CE(tready),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(clear));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 frame_cnt0_carry
       (.CI(1'b0),
        .CO({frame_cnt0_carry_n_0,frame_cnt0_carry_n_1,frame_cnt0_carry_n_2,frame_cnt0_carry_n_3}),
        .CYINIT(frame_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(frame_cnt[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 frame_cnt0_carry__0
       (.CI(frame_cnt0_carry_n_0),
        .CO({frame_cnt0_carry__0_n_0,frame_cnt0_carry__0_n_1,frame_cnt0_carry__0_n_2,frame_cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(frame_cnt[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 frame_cnt0_carry__1
       (.CI(frame_cnt0_carry__0_n_0),
        .CO({frame_cnt0_carry__1_n_0,frame_cnt0_carry__1_n_1,frame_cnt0_carry__1_n_2,frame_cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(frame_cnt[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 frame_cnt0_carry__2
       (.CI(frame_cnt0_carry__1_n_0),
        .CO({NLW_frame_cnt0_carry__2_CO_UNCONNECTED[3:2],frame_cnt0_carry__2_n_2,frame_cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_frame_cnt0_carry__2_O_UNCONNECTED[3],data0[15:13]}),
        .S({1'b0,frame_cnt[15:13]}));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \frame_cnt[0]_i_1 
       (.I0(frame_cnt[0]),
        .O(frame_cnt_0[0]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \frame_cnt[10]_i_1 
       (.I0(tlast_i_2_n_0),
        .I1(tlast_i_3_n_0),
        .I2(tlast_i_4_n_0),
        .I3(tlast_i_5_n_0),
        .I4(data0[10]),
        .O(frame_cnt_0[10]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \frame_cnt[11]_i_1 
       (.I0(tlast_i_2_n_0),
        .I1(tlast_i_3_n_0),
        .I2(tlast_i_4_n_0),
        .I3(tlast_i_5_n_0),
        .I4(data0[11]),
        .O(frame_cnt_0[11]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \frame_cnt[12]_i_1 
       (.I0(tlast_i_2_n_0),
        .I1(tlast_i_3_n_0),
        .I2(tlast_i_4_n_0),
        .I3(tlast_i_5_n_0),
        .I4(data0[12]),
        .O(frame_cnt_0[12]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \frame_cnt[13]_i_1 
       (.I0(tlast_i_2_n_0),
        .I1(tlast_i_3_n_0),
        .I2(tlast_i_4_n_0),
        .I3(tlast_i_5_n_0),
        .I4(data0[13]),
        .O(frame_cnt_0[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \frame_cnt[14]_i_1 
       (.I0(tlast_i_2_n_0),
        .I1(tlast_i_3_n_0),
        .I2(tlast_i_4_n_0),
        .I3(tlast_i_5_n_0),
        .I4(data0[14]),
        .O(frame_cnt_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \frame_cnt[15]_i_1 
       (.I0(tlast_i_2_n_0),
        .I1(tlast_i_3_n_0),
        .I2(tlast_i_4_n_0),
        .I3(tlast_i_5_n_0),
        .I4(data0[15]),
        .O(frame_cnt_0[15]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \frame_cnt[1]_i_1 
       (.I0(tlast_i_2_n_0),
        .I1(tlast_i_3_n_0),
        .I2(tlast_i_4_n_0),
        .I3(tlast_i_5_n_0),
        .I4(data0[1]),
        .O(frame_cnt_0[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \frame_cnt[2]_i_1 
       (.I0(tlast_i_2_n_0),
        .I1(tlast_i_3_n_0),
        .I2(tlast_i_4_n_0),
        .I3(tlast_i_5_n_0),
        .I4(data0[2]),
        .O(frame_cnt_0[2]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \frame_cnt[3]_i_1 
       (.I0(tlast_i_2_n_0),
        .I1(tlast_i_3_n_0),
        .I2(tlast_i_4_n_0),
        .I3(tlast_i_5_n_0),
        .I4(data0[3]),
        .O(frame_cnt_0[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \frame_cnt[4]_i_1 
       (.I0(tlast_i_2_n_0),
        .I1(tlast_i_3_n_0),
        .I2(tlast_i_4_n_0),
        .I3(tlast_i_5_n_0),
        .I4(data0[4]),
        .O(frame_cnt_0[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \frame_cnt[5]_i_1 
       (.I0(tlast_i_2_n_0),
        .I1(tlast_i_3_n_0),
        .I2(tlast_i_4_n_0),
        .I3(tlast_i_5_n_0),
        .I4(data0[5]),
        .O(frame_cnt_0[5]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \frame_cnt[6]_i_1 
       (.I0(tlast_i_2_n_0),
        .I1(tlast_i_3_n_0),
        .I2(tlast_i_4_n_0),
        .I3(tlast_i_5_n_0),
        .I4(data0[6]),
        .O(frame_cnt_0[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \frame_cnt[7]_i_1 
       (.I0(tlast_i_2_n_0),
        .I1(tlast_i_3_n_0),
        .I2(tlast_i_4_n_0),
        .I3(tlast_i_5_n_0),
        .I4(data0[7]),
        .O(frame_cnt_0[7]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \frame_cnt[8]_i_1 
       (.I0(tlast_i_2_n_0),
        .I1(tlast_i_3_n_0),
        .I2(tlast_i_4_n_0),
        .I3(tlast_i_5_n_0),
        .I4(data0[8]),
        .O(frame_cnt_0[8]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \frame_cnt[9]_i_1 
       (.I0(tlast_i_2_n_0),
        .I1(tlast_i_3_n_0),
        .I2(tlast_i_4_n_0),
        .I3(tlast_i_5_n_0),
        .I4(data0[9]),
        .O(frame_cnt_0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \frame_cnt_reg[0] 
       (.C(aclk),
        .CE(tready),
        .D(frame_cnt_0[0]),
        .Q(frame_cnt[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \frame_cnt_reg[10] 
       (.C(aclk),
        .CE(tready),
        .D(frame_cnt_0[10]),
        .Q(frame_cnt[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \frame_cnt_reg[11] 
       (.C(aclk),
        .CE(tready),
        .D(frame_cnt_0[11]),
        .Q(frame_cnt[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \frame_cnt_reg[12] 
       (.C(aclk),
        .CE(tready),
        .D(frame_cnt_0[12]),
        .Q(frame_cnt[12]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \frame_cnt_reg[13] 
       (.C(aclk),
        .CE(tready),
        .D(frame_cnt_0[13]),
        .Q(frame_cnt[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \frame_cnt_reg[14] 
       (.C(aclk),
        .CE(tready),
        .D(frame_cnt_0[14]),
        .Q(frame_cnt[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \frame_cnt_reg[15] 
       (.C(aclk),
        .CE(tready),
        .D(frame_cnt_0[15]),
        .Q(frame_cnt[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \frame_cnt_reg[1] 
       (.C(aclk),
        .CE(tready),
        .D(frame_cnt_0[1]),
        .Q(frame_cnt[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \frame_cnt_reg[2] 
       (.C(aclk),
        .CE(tready),
        .D(frame_cnt_0[2]),
        .Q(frame_cnt[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \frame_cnt_reg[3] 
       (.C(aclk),
        .CE(tready),
        .D(frame_cnt_0[3]),
        .Q(frame_cnt[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \frame_cnt_reg[4] 
       (.C(aclk),
        .CE(tready),
        .D(frame_cnt_0[4]),
        .Q(frame_cnt[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \frame_cnt_reg[5] 
       (.C(aclk),
        .CE(tready),
        .D(frame_cnt_0[5]),
        .Q(frame_cnt[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \frame_cnt_reg[6] 
       (.C(aclk),
        .CE(tready),
        .D(frame_cnt_0[6]),
        .Q(frame_cnt[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \frame_cnt_reg[7] 
       (.C(aclk),
        .CE(tready),
        .D(frame_cnt_0[7]),
        .Q(frame_cnt[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \frame_cnt_reg[8] 
       (.C(aclk),
        .CE(tready),
        .D(frame_cnt_0[8]),
        .Q(frame_cnt[8]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \frame_cnt_reg[9] 
       (.C(aclk),
        .CE(tready),
        .D(frame_cnt_0[9]),
        .Q(frame_cnt[9]),
        .R(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \tdata[31]_i_1 
       (.I0(aresetn),
        .O(clear));
  FDRE \tdata_reg[0] 
       (.C(aclk),
        .CE(tready),
        .D(counter_reg[0]),
        .Q(tdata[0]),
        .R(clear));
  FDRE \tdata_reg[10] 
       (.C(aclk),
        .CE(tready),
        .D(counter_reg[10]),
        .Q(tdata[10]),
        .R(clear));
  FDRE \tdata_reg[11] 
       (.C(aclk),
        .CE(tready),
        .D(counter_reg[11]),
        .Q(tdata[11]),
        .R(clear));
  FDRE \tdata_reg[12] 
       (.C(aclk),
        .CE(tready),
        .D(counter_reg[12]),
        .Q(tdata[12]),
        .R(clear));
  FDRE \tdata_reg[13] 
       (.C(aclk),
        .CE(tready),
        .D(counter_reg[13]),
        .Q(tdata[13]),
        .R(clear));
  FDRE \tdata_reg[14] 
       (.C(aclk),
        .CE(tready),
        .D(counter_reg[14]),
        .Q(tdata[14]),
        .R(clear));
  FDRE \tdata_reg[15] 
       (.C(aclk),
        .CE(tready),
        .D(counter_reg[15]),
        .Q(tdata[15]),
        .R(clear));
  FDRE \tdata_reg[16] 
       (.C(aclk),
        .CE(tready),
        .D(counter_reg[16]),
        .Q(tdata[16]),
        .R(clear));
  FDRE \tdata_reg[17] 
       (.C(aclk),
        .CE(tready),
        .D(counter_reg[17]),
        .Q(tdata[17]),
        .R(clear));
  FDRE \tdata_reg[18] 
       (.C(aclk),
        .CE(tready),
        .D(counter_reg[18]),
        .Q(tdata[18]),
        .R(clear));
  FDRE \tdata_reg[19] 
       (.C(aclk),
        .CE(tready),
        .D(counter_reg[19]),
        .Q(tdata[19]),
        .R(clear));
  FDRE \tdata_reg[1] 
       (.C(aclk),
        .CE(tready),
        .D(counter_reg[1]),
        .Q(tdata[1]),
        .R(clear));
  FDRE \tdata_reg[20] 
       (.C(aclk),
        .CE(tready),
        .D(counter_reg[20]),
        .Q(tdata[20]),
        .R(clear));
  FDRE \tdata_reg[21] 
       (.C(aclk),
        .CE(tready),
        .D(counter_reg[21]),
        .Q(tdata[21]),
        .R(clear));
  FDRE \tdata_reg[22] 
       (.C(aclk),
        .CE(tready),
        .D(counter_reg[22]),
        .Q(tdata[22]),
        .R(clear));
  FDRE \tdata_reg[23] 
       (.C(aclk),
        .CE(tready),
        .D(counter_reg[23]),
        .Q(tdata[23]),
        .R(clear));
  FDRE \tdata_reg[24] 
       (.C(aclk),
        .CE(tready),
        .D(counter_reg[24]),
        .Q(tdata[24]),
        .R(clear));
  FDRE \tdata_reg[25] 
       (.C(aclk),
        .CE(tready),
        .D(counter_reg[25]),
        .Q(tdata[25]),
        .R(clear));
  FDRE \tdata_reg[26] 
       (.C(aclk),
        .CE(tready),
        .D(counter_reg[26]),
        .Q(tdata[26]),
        .R(clear));
  FDRE \tdata_reg[27] 
       (.C(aclk),
        .CE(tready),
        .D(counter_reg[27]),
        .Q(tdata[27]),
        .R(clear));
  FDRE \tdata_reg[28] 
       (.C(aclk),
        .CE(tready),
        .D(counter_reg[28]),
        .Q(tdata[28]),
        .R(clear));
  FDRE \tdata_reg[29] 
       (.C(aclk),
        .CE(tready),
        .D(counter_reg[29]),
        .Q(tdata[29]),
        .R(clear));
  FDRE \tdata_reg[2] 
       (.C(aclk),
        .CE(tready),
        .D(counter_reg[2]),
        .Q(tdata[2]),
        .R(clear));
  FDRE \tdata_reg[30] 
       (.C(aclk),
        .CE(tready),
        .D(counter_reg[30]),
        .Q(tdata[30]),
        .R(clear));
  FDRE \tdata_reg[31] 
       (.C(aclk),
        .CE(tready),
        .D(counter_reg[31]),
        .Q(tdata[31]),
        .R(clear));
  FDRE \tdata_reg[3] 
       (.C(aclk),
        .CE(tready),
        .D(counter_reg[3]),
        .Q(tdata[3]),
        .R(clear));
  FDRE \tdata_reg[4] 
       (.C(aclk),
        .CE(tready),
        .D(counter_reg[4]),
        .Q(tdata[4]),
        .R(clear));
  FDRE \tdata_reg[5] 
       (.C(aclk),
        .CE(tready),
        .D(counter_reg[5]),
        .Q(tdata[5]),
        .R(clear));
  FDRE \tdata_reg[6] 
       (.C(aclk),
        .CE(tready),
        .D(counter_reg[6]),
        .Q(tdata[6]),
        .R(clear));
  FDRE \tdata_reg[7] 
       (.C(aclk),
        .CE(tready),
        .D(counter_reg[7]),
        .Q(tdata[7]),
        .R(clear));
  FDRE \tdata_reg[8] 
       (.C(aclk),
        .CE(tready),
        .D(counter_reg[8]),
        .Q(tdata[8]),
        .R(clear));
  FDRE \tdata_reg[9] 
       (.C(aclk),
        .CE(tready),
        .D(counter_reg[9]),
        .Q(tdata[9]),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    tlast_i_1
       (.I0(tlast_i_2_n_0),
        .I1(tlast_i_3_n_0),
        .I2(tlast_i_4_n_0),
        .I3(tlast_i_5_n_0),
        .O(tlast_1));
  LUT4 #(
    .INIT(16'h7FFF)) 
    tlast_i_2
       (.I0(frame_cnt[5]),
        .I1(frame_cnt[4]),
        .I2(frame_cnt[7]),
        .I3(frame_cnt[6]),
        .O(tlast_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    tlast_i_3
       (.I0(frame_cnt[1]),
        .I1(frame_cnt[0]),
        .I2(frame_cnt[3]),
        .I3(frame_cnt[2]),
        .O(tlast_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    tlast_i_4
       (.I0(frame_cnt[13]),
        .I1(frame_cnt[12]),
        .I2(frame_cnt[15]),
        .I3(frame_cnt[14]),
        .O(tlast_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFF7)) 
    tlast_i_5
       (.I0(frame_cnt[9]),
        .I1(frame_cnt[8]),
        .I2(frame_cnt[11]),
        .I3(frame_cnt[10]),
        .O(tlast_i_5_n_0));
  FDRE tlast_reg
       (.C(aclk),
        .CE(tready),
        .D(tlast_1),
        .Q(tlast),
        .R(clear));
endmodule

(* CHECK_LICENSE_TYPE = "eclypse_rx_axis_counter_source_0_0,axis_counter_source,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "axis_counter_source,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    tdata,
    tvalid,
    tready,
    tlast,
    tkeep);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF interface_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN eclypse_rx_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 interface_axis TDATA" *) output [31:0]tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 interface_axis TVALID" *) output tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 interface_axis TREADY" *) input tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 interface_axis TLAST" *) output tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 interface_axis TKEEP" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interface_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN eclypse_rx_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [3:0]tkeep;

  wire \<const1> ;
  wire aclk;
  wire aresetn;
  wire [31:0]tdata;
  wire tlast;
  wire tready;

  assign tkeep[3] = \<const1> ;
  assign tkeep[2] = \<const1> ;
  assign tkeep[1] = \<const1> ;
  assign tkeep[0] = \<const1> ;
  assign tvalid = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_counter_source inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .tdata(tdata),
        .tlast(tlast),
        .tready(tready));
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
