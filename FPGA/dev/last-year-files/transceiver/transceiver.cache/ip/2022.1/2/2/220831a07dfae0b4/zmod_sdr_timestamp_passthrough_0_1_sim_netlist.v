// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Apr 29 18:41:31 2026
// Host        : Minnos running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zmod_sdr_timestamp_passthrough_0_1_sim_netlist.v
// Design      : zmod_sdr_timestamp_passthrough_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timestamp_passthrough
   (m00_axis_tvalid,
    m00_axis_tdata,
    m00_axis_tlast,
    s00_axis_tready,
    s00_axis_aresetn,
    m00_axis_tready,
    s00_axis_tvalid,
    m00_axis_aclk,
    s00_axis_tlast,
    utc_timestamp_done,
    utc_timestamp,
    s00_axis_tdata,
    m00_axis_aresetn,
    s00_axis_aclk);
  output m00_axis_tvalid;
  output [31:0]m00_axis_tdata;
  output m00_axis_tlast;
  output s00_axis_tready;
  input s00_axis_aresetn;
  input m00_axis_tready;
  input s00_axis_tvalid;
  input m00_axis_aclk;
  input s00_axis_tlast;
  input utc_timestamp_done;
  input [17:0]utc_timestamp;
  input [31:0]s00_axis_tdata;
  input m00_axis_aresetn;
  input s00_axis_aclk;

  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [31:0]m00_axis_tdata;
  wire \m00_axis_tdata_reg[0]_i_1_n_0 ;
  wire \m00_axis_tdata_reg[10]_i_1_n_0 ;
  wire \m00_axis_tdata_reg[11]_i_1_n_0 ;
  wire \m00_axis_tdata_reg[12]_i_1_n_0 ;
  wire \m00_axis_tdata_reg[13]_i_1_n_0 ;
  wire \m00_axis_tdata_reg[14]_i_1_n_0 ;
  wire \m00_axis_tdata_reg[15]_i_1_n_0 ;
  wire \m00_axis_tdata_reg[16]_i_1_n_0 ;
  wire \m00_axis_tdata_reg[17]_i_1_n_0 ;
  wire \m00_axis_tdata_reg[18]_i_1_n_0 ;
  wire \m00_axis_tdata_reg[19]_i_1_n_0 ;
  wire \m00_axis_tdata_reg[1]_i_1_n_0 ;
  wire \m00_axis_tdata_reg[20]_i_1_n_0 ;
  wire \m00_axis_tdata_reg[21]_i_1_n_0 ;
  wire \m00_axis_tdata_reg[22]_i_1_n_0 ;
  wire \m00_axis_tdata_reg[23]_i_1_n_0 ;
  wire \m00_axis_tdata_reg[24]_i_1_n_0 ;
  wire \m00_axis_tdata_reg[25]_i_1_n_0 ;
  wire \m00_axis_tdata_reg[26]_i_1_n_0 ;
  wire \m00_axis_tdata_reg[27]_i_1_n_0 ;
  wire \m00_axis_tdata_reg[28]_i_1_n_0 ;
  wire \m00_axis_tdata_reg[29]_i_1_n_0 ;
  wire \m00_axis_tdata_reg[2]_i_1_n_0 ;
  wire \m00_axis_tdata_reg[30]_i_1_n_0 ;
  wire \m00_axis_tdata_reg[31]_i_1_n_0 ;
  wire \m00_axis_tdata_reg[3]_i_1_n_0 ;
  wire \m00_axis_tdata_reg[4]_i_1_n_0 ;
  wire \m00_axis_tdata_reg[5]_i_1_n_0 ;
  wire \m00_axis_tdata_reg[6]_i_1_n_0 ;
  wire \m00_axis_tdata_reg[7]_i_1_n_0 ;
  wire \m00_axis_tdata_reg[8]_i_1_n_0 ;
  wire \m00_axis_tdata_reg[9]_i_1_n_0 ;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire m00_axis_tvalid_reg_i_1_n_0;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tready;
  wire s00_axis_tready_reg_i_1_n_0;
  wire s00_axis_tvalid;
  wire [0:0]tdata_cnt;
  wire [17:0]utc_timestamp;
  wire utc_timestamp_done;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \m00_axis_tdata_reg[0]_i_1 
       (.I0(utc_timestamp_done),
        .I1(utc_timestamp[0]),
        .I2(tdata_cnt),
        .I3(s00_axis_tdata[0]),
        .O(\m00_axis_tdata_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \m00_axis_tdata_reg[10]_i_1 
       (.I0(utc_timestamp_done),
        .I1(utc_timestamp[10]),
        .I2(tdata_cnt),
        .I3(s00_axis_tdata[10]),
        .O(\m00_axis_tdata_reg[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \m00_axis_tdata_reg[11]_i_1 
       (.I0(utc_timestamp_done),
        .I1(utc_timestamp[11]),
        .I2(tdata_cnt),
        .I3(s00_axis_tdata[11]),
        .O(\m00_axis_tdata_reg[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \m00_axis_tdata_reg[12]_i_1 
       (.I0(utc_timestamp_done),
        .I1(utc_timestamp[12]),
        .I2(tdata_cnt),
        .I3(s00_axis_tdata[12]),
        .O(\m00_axis_tdata_reg[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \m00_axis_tdata_reg[13]_i_1 
       (.I0(utc_timestamp_done),
        .I1(utc_timestamp[13]),
        .I2(tdata_cnt),
        .I3(s00_axis_tdata[13]),
        .O(\m00_axis_tdata_reg[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \m00_axis_tdata_reg[14]_i_1 
       (.I0(utc_timestamp_done),
        .I1(utc_timestamp[14]),
        .I2(tdata_cnt),
        .I3(s00_axis_tdata[14]),
        .O(\m00_axis_tdata_reg[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \m00_axis_tdata_reg[15]_i_1 
       (.I0(utc_timestamp_done),
        .I1(utc_timestamp[15]),
        .I2(tdata_cnt),
        .I3(s00_axis_tdata[15]),
        .O(\m00_axis_tdata_reg[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \m00_axis_tdata_reg[16]_i_1 
       (.I0(utc_timestamp_done),
        .I1(utc_timestamp[16]),
        .I2(tdata_cnt),
        .I3(s00_axis_tdata[16]),
        .O(\m00_axis_tdata_reg[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \m00_axis_tdata_reg[17]_i_1 
       (.I0(utc_timestamp_done),
        .I1(utc_timestamp[17]),
        .I2(tdata_cnt),
        .I3(s00_axis_tdata[17]),
        .O(\m00_axis_tdata_reg[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m00_axis_tdata_reg[18]_i_1 
       (.I0(utc_timestamp_done),
        .I1(tdata_cnt),
        .I2(s00_axis_tdata[18]),
        .O(\m00_axis_tdata_reg[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m00_axis_tdata_reg[19]_i_1 
       (.I0(s00_axis_tdata[19]),
        .I1(tdata_cnt),
        .O(\m00_axis_tdata_reg[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \m00_axis_tdata_reg[1]_i_1 
       (.I0(utc_timestamp_done),
        .I1(utc_timestamp[1]),
        .I2(tdata_cnt),
        .I3(s00_axis_tdata[1]),
        .O(\m00_axis_tdata_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m00_axis_tdata_reg[20]_i_1 
       (.I0(tdata_cnt),
        .I1(s00_axis_tdata[20]),
        .O(\m00_axis_tdata_reg[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m00_axis_tdata_reg[21]_i_1 
       (.I0(s00_axis_tdata[21]),
        .I1(tdata_cnt),
        .O(\m00_axis_tdata_reg[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m00_axis_tdata_reg[22]_i_1 
       (.I0(tdata_cnt),
        .I1(s00_axis_tdata[22]),
        .O(\m00_axis_tdata_reg[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m00_axis_tdata_reg[23]_i_1 
       (.I0(tdata_cnt),
        .I1(s00_axis_tdata[23]),
        .O(\m00_axis_tdata_reg[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m00_axis_tdata_reg[24]_i_1 
       (.I0(s00_axis_tdata[24]),
        .I1(tdata_cnt),
        .O(\m00_axis_tdata_reg[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m00_axis_tdata_reg[25]_i_1 
       (.I0(s00_axis_tdata[25]),
        .I1(tdata_cnt),
        .O(\m00_axis_tdata_reg[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m00_axis_tdata_reg[26]_i_1 
       (.I0(s00_axis_tdata[26]),
        .I1(tdata_cnt),
        .O(\m00_axis_tdata_reg[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m00_axis_tdata_reg[27]_i_1 
       (.I0(s00_axis_tdata[27]),
        .I1(tdata_cnt),
        .O(\m00_axis_tdata_reg[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m00_axis_tdata_reg[28]_i_1 
       (.I0(s00_axis_tdata[28]),
        .I1(tdata_cnt),
        .O(\m00_axis_tdata_reg[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m00_axis_tdata_reg[29]_i_1 
       (.I0(s00_axis_tdata[29]),
        .I1(tdata_cnt),
        .O(\m00_axis_tdata_reg[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \m00_axis_tdata_reg[2]_i_1 
       (.I0(utc_timestamp_done),
        .I1(utc_timestamp[2]),
        .I2(tdata_cnt),
        .I3(s00_axis_tdata[2]),
        .O(\m00_axis_tdata_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m00_axis_tdata_reg[30]_i_1 
       (.I0(s00_axis_tdata[30]),
        .I1(tdata_cnt),
        .O(\m00_axis_tdata_reg[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m00_axis_tdata_reg[31]_i_1 
       (.I0(s00_axis_tdata[31]),
        .I1(tdata_cnt),
        .O(\m00_axis_tdata_reg[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \m00_axis_tdata_reg[3]_i_1 
       (.I0(utc_timestamp_done),
        .I1(utc_timestamp[3]),
        .I2(tdata_cnt),
        .I3(s00_axis_tdata[3]),
        .O(\m00_axis_tdata_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \m00_axis_tdata_reg[4]_i_1 
       (.I0(utc_timestamp_done),
        .I1(utc_timestamp[4]),
        .I2(tdata_cnt),
        .I3(s00_axis_tdata[4]),
        .O(\m00_axis_tdata_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \m00_axis_tdata_reg[5]_i_1 
       (.I0(utc_timestamp_done),
        .I1(utc_timestamp[5]),
        .I2(tdata_cnt),
        .I3(s00_axis_tdata[5]),
        .O(\m00_axis_tdata_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \m00_axis_tdata_reg[6]_i_1 
       (.I0(utc_timestamp_done),
        .I1(utc_timestamp[6]),
        .I2(tdata_cnt),
        .I3(s00_axis_tdata[6]),
        .O(\m00_axis_tdata_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \m00_axis_tdata_reg[7]_i_1 
       (.I0(utc_timestamp_done),
        .I1(utc_timestamp[7]),
        .I2(tdata_cnt),
        .I3(s00_axis_tdata[7]),
        .O(\m00_axis_tdata_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \m00_axis_tdata_reg[8]_i_1 
       (.I0(utc_timestamp_done),
        .I1(utc_timestamp[8]),
        .I2(tdata_cnt),
        .I3(s00_axis_tdata[8]),
        .O(\m00_axis_tdata_reg[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \m00_axis_tdata_reg[9]_i_1 
       (.I0(utc_timestamp_done),
        .I1(utc_timestamp[9]),
        .I2(tdata_cnt),
        .I3(s00_axis_tdata[9]),
        .O(\m00_axis_tdata_reg[9]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg_reg[0] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\m00_axis_tdata_reg[0]_i_1_n_0 ),
        .Q(m00_axis_tdata[0]),
        .R(m00_axis_tvalid_reg_i_1_n_0));
  FDRE \m00_axis_tdata_reg_reg[10] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\m00_axis_tdata_reg[10]_i_1_n_0 ),
        .Q(m00_axis_tdata[10]),
        .R(m00_axis_tvalid_reg_i_1_n_0));
  FDRE \m00_axis_tdata_reg_reg[11] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\m00_axis_tdata_reg[11]_i_1_n_0 ),
        .Q(m00_axis_tdata[11]),
        .R(m00_axis_tvalid_reg_i_1_n_0));
  FDRE \m00_axis_tdata_reg_reg[12] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\m00_axis_tdata_reg[12]_i_1_n_0 ),
        .Q(m00_axis_tdata[12]),
        .R(m00_axis_tvalid_reg_i_1_n_0));
  FDRE \m00_axis_tdata_reg_reg[13] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\m00_axis_tdata_reg[13]_i_1_n_0 ),
        .Q(m00_axis_tdata[13]),
        .R(m00_axis_tvalid_reg_i_1_n_0));
  FDRE \m00_axis_tdata_reg_reg[14] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\m00_axis_tdata_reg[14]_i_1_n_0 ),
        .Q(m00_axis_tdata[14]),
        .R(m00_axis_tvalid_reg_i_1_n_0));
  FDRE \m00_axis_tdata_reg_reg[15] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\m00_axis_tdata_reg[15]_i_1_n_0 ),
        .Q(m00_axis_tdata[15]),
        .R(m00_axis_tvalid_reg_i_1_n_0));
  FDRE \m00_axis_tdata_reg_reg[16] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\m00_axis_tdata_reg[16]_i_1_n_0 ),
        .Q(m00_axis_tdata[16]),
        .R(m00_axis_tvalid_reg_i_1_n_0));
  FDRE \m00_axis_tdata_reg_reg[17] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\m00_axis_tdata_reg[17]_i_1_n_0 ),
        .Q(m00_axis_tdata[17]),
        .R(m00_axis_tvalid_reg_i_1_n_0));
  FDRE \m00_axis_tdata_reg_reg[18] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\m00_axis_tdata_reg[18]_i_1_n_0 ),
        .Q(m00_axis_tdata[18]),
        .R(m00_axis_tvalid_reg_i_1_n_0));
  FDRE \m00_axis_tdata_reg_reg[19] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\m00_axis_tdata_reg[19]_i_1_n_0 ),
        .Q(m00_axis_tdata[19]),
        .R(m00_axis_tvalid_reg_i_1_n_0));
  FDRE \m00_axis_tdata_reg_reg[1] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\m00_axis_tdata_reg[1]_i_1_n_0 ),
        .Q(m00_axis_tdata[1]),
        .R(m00_axis_tvalid_reg_i_1_n_0));
  FDRE \m00_axis_tdata_reg_reg[20] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\m00_axis_tdata_reg[20]_i_1_n_0 ),
        .Q(m00_axis_tdata[20]),
        .R(m00_axis_tvalid_reg_i_1_n_0));
  FDRE \m00_axis_tdata_reg_reg[21] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\m00_axis_tdata_reg[21]_i_1_n_0 ),
        .Q(m00_axis_tdata[21]),
        .R(m00_axis_tvalid_reg_i_1_n_0));
  FDRE \m00_axis_tdata_reg_reg[22] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\m00_axis_tdata_reg[22]_i_1_n_0 ),
        .Q(m00_axis_tdata[22]),
        .R(m00_axis_tvalid_reg_i_1_n_0));
  FDRE \m00_axis_tdata_reg_reg[23] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\m00_axis_tdata_reg[23]_i_1_n_0 ),
        .Q(m00_axis_tdata[23]),
        .R(m00_axis_tvalid_reg_i_1_n_0));
  FDRE \m00_axis_tdata_reg_reg[24] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\m00_axis_tdata_reg[24]_i_1_n_0 ),
        .Q(m00_axis_tdata[24]),
        .R(m00_axis_tvalid_reg_i_1_n_0));
  FDRE \m00_axis_tdata_reg_reg[25] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\m00_axis_tdata_reg[25]_i_1_n_0 ),
        .Q(m00_axis_tdata[25]),
        .R(m00_axis_tvalid_reg_i_1_n_0));
  FDRE \m00_axis_tdata_reg_reg[26] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\m00_axis_tdata_reg[26]_i_1_n_0 ),
        .Q(m00_axis_tdata[26]),
        .R(m00_axis_tvalid_reg_i_1_n_0));
  FDRE \m00_axis_tdata_reg_reg[27] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\m00_axis_tdata_reg[27]_i_1_n_0 ),
        .Q(m00_axis_tdata[27]),
        .R(m00_axis_tvalid_reg_i_1_n_0));
  FDRE \m00_axis_tdata_reg_reg[28] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\m00_axis_tdata_reg[28]_i_1_n_0 ),
        .Q(m00_axis_tdata[28]),
        .R(m00_axis_tvalid_reg_i_1_n_0));
  FDRE \m00_axis_tdata_reg_reg[29] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\m00_axis_tdata_reg[29]_i_1_n_0 ),
        .Q(m00_axis_tdata[29]),
        .R(m00_axis_tvalid_reg_i_1_n_0));
  FDRE \m00_axis_tdata_reg_reg[2] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\m00_axis_tdata_reg[2]_i_1_n_0 ),
        .Q(m00_axis_tdata[2]),
        .R(m00_axis_tvalid_reg_i_1_n_0));
  FDRE \m00_axis_tdata_reg_reg[30] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\m00_axis_tdata_reg[30]_i_1_n_0 ),
        .Q(m00_axis_tdata[30]),
        .R(m00_axis_tvalid_reg_i_1_n_0));
  FDRE \m00_axis_tdata_reg_reg[31] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\m00_axis_tdata_reg[31]_i_1_n_0 ),
        .Q(m00_axis_tdata[31]),
        .R(m00_axis_tvalid_reg_i_1_n_0));
  FDRE \m00_axis_tdata_reg_reg[3] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\m00_axis_tdata_reg[3]_i_1_n_0 ),
        .Q(m00_axis_tdata[3]),
        .R(m00_axis_tvalid_reg_i_1_n_0));
  FDRE \m00_axis_tdata_reg_reg[4] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\m00_axis_tdata_reg[4]_i_1_n_0 ),
        .Q(m00_axis_tdata[4]),
        .R(m00_axis_tvalid_reg_i_1_n_0));
  FDRE \m00_axis_tdata_reg_reg[5] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\m00_axis_tdata_reg[5]_i_1_n_0 ),
        .Q(m00_axis_tdata[5]),
        .R(m00_axis_tvalid_reg_i_1_n_0));
  FDRE \m00_axis_tdata_reg_reg[6] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\m00_axis_tdata_reg[6]_i_1_n_0 ),
        .Q(m00_axis_tdata[6]),
        .R(m00_axis_tvalid_reg_i_1_n_0));
  FDRE \m00_axis_tdata_reg_reg[7] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\m00_axis_tdata_reg[7]_i_1_n_0 ),
        .Q(m00_axis_tdata[7]),
        .R(m00_axis_tvalid_reg_i_1_n_0));
  FDRE \m00_axis_tdata_reg_reg[8] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\m00_axis_tdata_reg[8]_i_1_n_0 ),
        .Q(m00_axis_tdata[8]),
        .R(m00_axis_tvalid_reg_i_1_n_0));
  FDRE \m00_axis_tdata_reg_reg[9] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\m00_axis_tdata_reg[9]_i_1_n_0 ),
        .Q(m00_axis_tdata[9]),
        .R(m00_axis_tvalid_reg_i_1_n_0));
  FDRE m00_axis_tlast_reg_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tlast),
        .Q(m00_axis_tlast),
        .R(m00_axis_tvalid_reg_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m00_axis_tvalid_reg_i_1
       (.I0(m00_axis_aresetn),
        .O(m00_axis_tvalid_reg_i_1_n_0));
  FDRE m00_axis_tvalid_reg_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tvalid),
        .Q(m00_axis_tvalid),
        .R(m00_axis_tvalid_reg_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    s00_axis_tready_reg_i_1
       (.I0(s00_axis_aresetn),
        .I1(m00_axis_tready),
        .O(s00_axis_tready_reg_i_1_n_0));
  FDRE s00_axis_tready_reg_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tready_reg_i_1_n_0),
        .Q(s00_axis_tready),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tdata_cnt_reg[0] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(tdata_cnt),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "zmod_sdr_timestamp_passthrough_0_1,timestamp_passthrough,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "timestamp_passthrough,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (utc_timestamp,
    utc_timestamp_done,
    s00_axis_aclk,
    s00_axis_aresetn,
    s00_axis_tready,
    s00_axis_tdata,
    s00_axis_tlast,
    s00_axis_tvalid,
    m00_axis_aclk,
    m00_axis_aresetn,
    m00_axis_tvalid,
    m00_axis_tdata,
    m00_axis_tlast,
    m00_axis_tready);
  input [17:0]utc_timestamp;
  input utc_timestamp_done;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s00_axis_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axis_aclk, ASSOCIATED_BUSIF s00_axis, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zmod_sdr_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input s00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s00_axis_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TREADY" *) output s00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TDATA" *) input [31:0]s00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TLAST" *) input s00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN zmod_sdr_processing_system7_0_1_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m00_axis_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m00_axis_aclk, ASSOCIATED_BUSIF m00_axis, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zmod_sdr_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input m00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 m00_axis_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m00_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m00_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TVALID" *) output m00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TDATA" *) output [31:0]m00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TLAST" *) output m00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m00_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN zmod_sdr_processing_system7_0_1_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input m00_axis_tready;

  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [31:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire [17:0]utc_timestamp;
  wire utc_timestamp_done;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timestamp_passthrough inst
       (.m00_axis_aclk(m00_axis_aclk),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tlast(s00_axis_tlast),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid),
        .utc_timestamp(utc_timestamp),
        .utc_timestamp_done(utc_timestamp_done));
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
