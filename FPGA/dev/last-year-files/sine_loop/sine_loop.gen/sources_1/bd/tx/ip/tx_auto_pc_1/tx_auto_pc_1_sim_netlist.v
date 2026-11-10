// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Nov  1 10:45:49 2025
// Host        : Mine_Ulker running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top tx_auto_pc_1 -prefix
//               tx_auto_pc_1_ tx_auto_pc_1_sim_netlist.v
// Design      : tx_auto_pc_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module tx_auto_pc_1_axi_data_fifo_v2_1_25_axic_fifo
   (empty,
    SR,
    din,
    m_axi_rready,
    s_axi_rvalid,
    s_axi_rlast,
    S_AXI_AREADY_I_reg,
    command_ongoing_reg,
    aresetn_0,
    E,
    m_axi_arvalid,
    aclk,
    rd_en,
    s_axi_rready,
    m_axi_rvalid,
    m_axi_rlast,
    command_ongoing_reg_0,
    S_AXI_AREADY_I_reg_0,
    s_axi_arvalid,
    aresetn,
    command_ongoing,
    command_ongoing_reg_1,
    m_axi_arready,
    cmd_push_block,
    need_to_split_q,
    Q,
    split_ongoing_reg,
    access_is_incr_q);
  output empty;
  output [0:0]SR;
  output [0:0]din;
  output m_axi_rready;
  output s_axi_rvalid;
  output s_axi_rlast;
  output S_AXI_AREADY_I_reg;
  output command_ongoing_reg;
  output aresetn_0;
  output [0:0]E;
  output m_axi_arvalid;
  input aclk;
  input rd_en;
  input s_axi_rready;
  input m_axi_rvalid;
  input m_axi_rlast;
  input command_ongoing_reg_0;
  input S_AXI_AREADY_I_reg_0;
  input s_axi_arvalid;
  input aresetn;
  input command_ongoing;
  input command_ongoing_reg_1;
  input m_axi_arready;
  input cmd_push_block;
  input need_to_split_q;
  input [3:0]Q;
  input [3:0]split_ongoing_reg;
  input access_is_incr_q;

  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_reg;
  wire S_AXI_AREADY_I_reg_0;
  wire access_is_incr_q;
  wire aclk;
  wire aresetn;
  wire aresetn_0;
  wire cmd_push_block;
  wire command_ongoing;
  wire command_ongoing_reg;
  wire command_ongoing_reg_0;
  wire command_ongoing_reg_1;
  wire [0:0]din;
  wire empty;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire need_to_split_q;
  wire rd_en;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [3:0]split_ongoing_reg;

  tx_auto_pc_1_axi_data_fifo_v2_1_25_fifo_gen inst
       (.E(E),
        .Q(Q),
        .SR(SR),
        .S_AXI_AREADY_I_reg(S_AXI_AREADY_I_reg),
        .S_AXI_AREADY_I_reg_0(S_AXI_AREADY_I_reg_0),
        .access_is_incr_q(access_is_incr_q),
        .aclk(aclk),
        .aresetn(aresetn),
        .aresetn_0(aresetn_0),
        .cmd_push_block(cmd_push_block),
        .command_ongoing(command_ongoing),
        .command_ongoing_reg(command_ongoing_reg),
        .command_ongoing_reg_0(command_ongoing_reg_0),
        .command_ongoing_reg_1(command_ongoing_reg_1),
        .din(din),
        .empty(empty),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .need_to_split_q(need_to_split_q),
        .rd_en(rd_en),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .split_ongoing_reg(split_ongoing_reg));
endmodule

module tx_auto_pc_1_axi_data_fifo_v2_1_25_fifo_gen
   (empty,
    SR,
    din,
    m_axi_rready,
    s_axi_rvalid,
    s_axi_rlast,
    S_AXI_AREADY_I_reg,
    command_ongoing_reg,
    aresetn_0,
    E,
    m_axi_arvalid,
    aclk,
    rd_en,
    s_axi_rready,
    m_axi_rvalid,
    m_axi_rlast,
    command_ongoing_reg_0,
    S_AXI_AREADY_I_reg_0,
    s_axi_arvalid,
    aresetn,
    command_ongoing,
    command_ongoing_reg_1,
    m_axi_arready,
    cmd_push_block,
    need_to_split_q,
    Q,
    split_ongoing_reg,
    access_is_incr_q);
  output empty;
  output [0:0]SR;
  output [0:0]din;
  output m_axi_rready;
  output s_axi_rvalid;
  output s_axi_rlast;
  output S_AXI_AREADY_I_reg;
  output command_ongoing_reg;
  output aresetn_0;
  output [0:0]E;
  output m_axi_arvalid;
  input aclk;
  input rd_en;
  input s_axi_rready;
  input m_axi_rvalid;
  input m_axi_rlast;
  input command_ongoing_reg_0;
  input S_AXI_AREADY_I_reg_0;
  input s_axi_arvalid;
  input aresetn;
  input command_ongoing;
  input command_ongoing_reg_1;
  input m_axi_arready;
  input cmd_push_block;
  input need_to_split_q;
  input [3:0]Q;
  input [3:0]split_ongoing_reg;
  input access_is_incr_q;

  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_i_3_n_0;
  wire S_AXI_AREADY_I_i_5_n_0;
  wire S_AXI_AREADY_I_reg;
  wire S_AXI_AREADY_I_reg_0;
  wire \USE_READ.USE_SPLIT_R.rd_cmd_split ;
  wire access_is_incr_q;
  wire aclk;
  wire aresetn;
  wire aresetn_0;
  wire cmd_push;
  wire cmd_push_block;
  wire command_ongoing;
  wire command_ongoing_reg;
  wire command_ongoing_reg_0;
  wire command_ongoing_reg_1;
  wire [0:0]din;
  wire empty;
  wire full;
  wire last_split__1;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire need_to_split_q;
  wire rd_en;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [3:0]split_ongoing_reg;
  wire NLW_fifo_gen_inst_almost_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_almost_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED;
  wire NLW_fifo_gen_inst_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_valid_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_ack_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_data_count_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_wr_data_count_UNCONNECTED;

  LUT6 #(
    .INIT(64'h5575FF7500000000)) 
    S_AXI_AREADY_I_i_1
       (.I0(command_ongoing_reg_0),
        .I1(S_AXI_AREADY_I_i_3_n_0),
        .I2(last_split__1),
        .I3(S_AXI_AREADY_I_reg_0),
        .I4(s_axi_arvalid),
        .I5(aresetn),
        .O(S_AXI_AREADY_I_reg));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h5DFF)) 
    S_AXI_AREADY_I_i_3
       (.I0(command_ongoing),
        .I1(full),
        .I2(cmd_push_block),
        .I3(m_axi_arready),
        .O(S_AXI_AREADY_I_i_3_n_0));
  LUT6 #(
    .INIT(64'h82000082FFFFFFFF)) 
    S_AXI_AREADY_I_i_4
       (.I0(S_AXI_AREADY_I_i_5_n_0),
        .I1(Q[2]),
        .I2(split_ongoing_reg[2]),
        .I3(Q[3]),
        .I4(split_ongoing_reg[3]),
        .I5(access_is_incr_q),
        .O(last_split__1));
  LUT4 #(
    .INIT(16'h9009)) 
    S_AXI_AREADY_I_i_5
       (.I0(Q[0]),
        .I1(split_ongoing_reg[0]),
        .I2(Q[1]),
        .I3(split_ongoing_reg[1]),
        .O(S_AXI_AREADY_I_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \S_AXI_ASIZE_Q[2]_i_1 
       (.I0(aresetn),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h2022A0A0)) 
    cmd_push_block_i_1
       (.I0(aresetn),
        .I1(m_axi_arready),
        .I2(cmd_push_block),
        .I3(full),
        .I4(command_ongoing),
        .O(aresetn_0));
  LUT6 #(
    .INIT(64'h8AFFAAAA00000000)) 
    command_ongoing_i_1
       (.I0(command_ongoing),
        .I1(S_AXI_AREADY_I_i_3_n_0),
        .I2(last_split__1),
        .I3(command_ongoing_reg_1),
        .I4(command_ongoing_reg_0),
        .I5(aresetn),
        .O(command_ongoing_reg));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "64" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "6" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "1" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "1" *) 
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
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "0" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "0" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "0" *) 
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
  (* C_HAS_OVERFLOW = "0" *) 
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
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
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
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
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
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "6" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "6" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* is_du_within_envelope = "true" *) 
  tx_auto_pc_1_fifo_generator_v13_2_7 fifo_gen_inst
       (.almost_empty(NLW_fifo_gen_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_fifo_gen_inst_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_fifo_gen_inst_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_fifo_gen_inst_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_fifo_gen_inst_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(aclk),
        .data_count(NLW_fifo_gen_inst_data_count_UNCONNECTED[5:0]),
        .dbiterr(NLW_fifo_gen_inst_dbiterr_UNCONNECTED),
        .din(din),
        .dout(\USE_READ.USE_SPLIT_R.rd_cmd_split ),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED[3:0]),
        .m_axi_arlen(NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED[3:0]),
        .m_axi_awlen(NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bready(NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED[3:0]),
        .m_axi_wlast(NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED[63:0]),
        .m_axis_tdest(NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED[3:0]),
        .m_axis_tid(NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED[7:0]),
        .m_axis_tkeep(NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_fifo_gen_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_fifo_gen_inst_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_fifo_gen_inst_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_fifo_gen_inst_rd_data_count_UNCONNECTED[5:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED),
        .rst(SR),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock({1'b0,1'b0}),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_fifo_gen_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_fifo_gen_inst_underflow_UNCONNECTED),
        .valid(NLW_fifo_gen_inst_valid_UNCONNECTED),
        .wr_ack(NLW_fifo_gen_inst_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_fifo_gen_inst_wr_data_count_UNCONNECTED[5:0]),
        .wr_en(cmd_push),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED));
  LUT2 #(
    .INIT(4'h2)) 
    fifo_gen_inst_i_1
       (.I0(need_to_split_q),
        .I1(last_split__1),
        .O(din));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h02)) 
    fifo_gen_inst_i_2
       (.I0(command_ongoing),
        .I1(full),
        .I2(cmd_push_block),
        .O(cmd_push));
  LUT3 #(
    .INIT(8'hB0)) 
    m_axi_arvalid_INST_0
       (.I0(cmd_push_block),
        .I1(full),
        .I2(command_ongoing),
        .O(m_axi_arvalid));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    m_axi_rready_INST_0
       (.I0(s_axi_rready),
        .I1(m_axi_rvalid),
        .I2(empty),
        .O(m_axi_rready));
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_rlast_INST_0
       (.I0(m_axi_rlast),
        .I1(\USE_READ.USE_SPLIT_R.rd_cmd_split ),
        .O(s_axi_rlast));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_rvalid_INST_0
       (.I0(m_axi_rvalid),
        .I1(empty),
        .O(s_axi_rvalid));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8A00)) 
    split_ongoing_i_1
       (.I0(m_axi_arready),
        .I1(cmd_push_block),
        .I2(full),
        .I3(command_ongoing),
        .O(E));
endmodule

module tx_auto_pc_1_axi_protocol_converter_v2_1_26_a_axi3_conv
   (empty,
    E,
    m_axi_rready,
    s_axi_rvalid,
    s_axi_rlast,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_araddr,
    m_axi_arvalid,
    m_axi_arlen,
    m_axi_arlock,
    aclk,
    rd_en,
    s_axi_arlock,
    s_axi_rready,
    m_axi_rvalid,
    s_axi_arsize,
    s_axi_arlen,
    m_axi_rlast,
    s_axi_arvalid,
    aresetn,
    s_axi_araddr,
    s_axi_arburst,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    m_axi_arready);
  output empty;
  output [0:0]E;
  output m_axi_rready;
  output s_axi_rvalid;
  output s_axi_rlast;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [31:0]m_axi_araddr;
  output m_axi_arvalid;
  output [3:0]m_axi_arlen;
  output [0:0]m_axi_arlock;
  input aclk;
  input rd_en;
  input [0:0]s_axi_arlock;
  input s_axi_rready;
  input m_axi_rvalid;
  input [2:0]s_axi_arsize;
  input [7:0]s_axi_arlen;
  input m_axi_rlast;
  input s_axi_arvalid;
  input aresetn;
  input [31:0]s_axi_araddr;
  input [1:0]s_axi_arburst;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input m_axi_arready;

  wire [0:0]E;
  wire M_AXI_AADDR_I1__0;
  wire [31:0]S_AXI_AADDR_Q;
  wire [3:0]S_AXI_ALEN_Q;
  wire \S_AXI_ALOCK_Q_reg_n_0_[0] ;
  wire S_AXI_AREADY_I_i_2_n_0;
  wire \USE_R_CHANNEL.cmd_queue_n_1 ;
  wire \USE_R_CHANNEL.cmd_queue_n_6 ;
  wire \USE_R_CHANNEL.cmd_queue_n_7 ;
  wire \USE_R_CHANNEL.cmd_queue_n_8 ;
  wire access_is_incr;
  wire access_is_incr_q;
  wire aclk;
  wire [11:5]addr_step;
  wire [11:5]addr_step_q;
  wire \addr_step_q[6]_i_1_n_0 ;
  wire \addr_step_q[7]_i_1_n_0 ;
  wire \addr_step_q[8]_i_1_n_0 ;
  wire \addr_step_q[9]_i_1_n_0 ;
  wire [1:0]areset_d;
  wire aresetn;
  wire cmd_push_block;
  wire cmd_split_i;
  wire command_ongoing;
  wire command_ongoing_i_2_n_0;
  wire empty;
  wire first_split__2;
  wire [11:4]first_step;
  wire [11:0]first_step_q;
  wire \first_step_q[0]_i_1_n_0 ;
  wire \first_step_q[10]_i_2_n_0 ;
  wire \first_step_q[11]_i_2_n_0 ;
  wire \first_step_q[1]_i_1_n_0 ;
  wire \first_step_q[2]_i_1_n_0 ;
  wire \first_step_q[3]_i_1_n_0 ;
  wire \first_step_q[6]_i_2_n_0 ;
  wire \first_step_q[7]_i_2_n_0 ;
  wire \first_step_q[8]_i_2_n_0 ;
  wire \first_step_q[9]_i_2_n_0 ;
  wire incr_need_to_split__0;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire need_to_split_q;
  wire [31:0]next_mi_addr;
  wire \next_mi_addr[11]_i_2_n_0 ;
  wire \next_mi_addr[11]_i_3_n_0 ;
  wire \next_mi_addr[11]_i_4_n_0 ;
  wire \next_mi_addr[11]_i_5_n_0 ;
  wire \next_mi_addr[15]_i_2_n_0 ;
  wire \next_mi_addr[15]_i_3_n_0 ;
  wire \next_mi_addr[15]_i_4_n_0 ;
  wire \next_mi_addr[15]_i_5_n_0 ;
  wire \next_mi_addr[15]_i_6_n_0 ;
  wire \next_mi_addr[15]_i_7_n_0 ;
  wire \next_mi_addr[15]_i_8_n_0 ;
  wire \next_mi_addr[15]_i_9_n_0 ;
  wire \next_mi_addr[19]_i_2_n_0 ;
  wire \next_mi_addr[19]_i_3_n_0 ;
  wire \next_mi_addr[19]_i_4_n_0 ;
  wire \next_mi_addr[19]_i_5_n_0 ;
  wire \next_mi_addr[23]_i_2_n_0 ;
  wire \next_mi_addr[23]_i_3_n_0 ;
  wire \next_mi_addr[23]_i_4_n_0 ;
  wire \next_mi_addr[23]_i_5_n_0 ;
  wire \next_mi_addr[27]_i_2_n_0 ;
  wire \next_mi_addr[27]_i_3_n_0 ;
  wire \next_mi_addr[27]_i_4_n_0 ;
  wire \next_mi_addr[27]_i_5_n_0 ;
  wire \next_mi_addr[31]_i_2_n_0 ;
  wire \next_mi_addr[31]_i_3_n_0 ;
  wire \next_mi_addr[31]_i_4_n_0 ;
  wire \next_mi_addr[31]_i_5_n_0 ;
  wire \next_mi_addr[3]_i_2_n_0 ;
  wire \next_mi_addr[3]_i_3_n_0 ;
  wire \next_mi_addr[3]_i_4_n_0 ;
  wire \next_mi_addr[3]_i_5_n_0 ;
  wire \next_mi_addr[7]_i_2_n_0 ;
  wire \next_mi_addr[7]_i_3_n_0 ;
  wire \next_mi_addr[7]_i_4_n_0 ;
  wire \next_mi_addr[7]_i_5_n_0 ;
  wire \next_mi_addr_reg[11]_i_1_n_0 ;
  wire \next_mi_addr_reg[11]_i_1_n_1 ;
  wire \next_mi_addr_reg[11]_i_1_n_2 ;
  wire \next_mi_addr_reg[11]_i_1_n_3 ;
  wire \next_mi_addr_reg[11]_i_1_n_4 ;
  wire \next_mi_addr_reg[11]_i_1_n_5 ;
  wire \next_mi_addr_reg[11]_i_1_n_6 ;
  wire \next_mi_addr_reg[11]_i_1_n_7 ;
  wire \next_mi_addr_reg[15]_i_1_n_0 ;
  wire \next_mi_addr_reg[15]_i_1_n_1 ;
  wire \next_mi_addr_reg[15]_i_1_n_2 ;
  wire \next_mi_addr_reg[15]_i_1_n_3 ;
  wire \next_mi_addr_reg[15]_i_1_n_4 ;
  wire \next_mi_addr_reg[15]_i_1_n_5 ;
  wire \next_mi_addr_reg[15]_i_1_n_6 ;
  wire \next_mi_addr_reg[15]_i_1_n_7 ;
  wire \next_mi_addr_reg[19]_i_1_n_0 ;
  wire \next_mi_addr_reg[19]_i_1_n_1 ;
  wire \next_mi_addr_reg[19]_i_1_n_2 ;
  wire \next_mi_addr_reg[19]_i_1_n_3 ;
  wire \next_mi_addr_reg[19]_i_1_n_4 ;
  wire \next_mi_addr_reg[19]_i_1_n_5 ;
  wire \next_mi_addr_reg[19]_i_1_n_6 ;
  wire \next_mi_addr_reg[19]_i_1_n_7 ;
  wire \next_mi_addr_reg[23]_i_1_n_0 ;
  wire \next_mi_addr_reg[23]_i_1_n_1 ;
  wire \next_mi_addr_reg[23]_i_1_n_2 ;
  wire \next_mi_addr_reg[23]_i_1_n_3 ;
  wire \next_mi_addr_reg[23]_i_1_n_4 ;
  wire \next_mi_addr_reg[23]_i_1_n_5 ;
  wire \next_mi_addr_reg[23]_i_1_n_6 ;
  wire \next_mi_addr_reg[23]_i_1_n_7 ;
  wire \next_mi_addr_reg[27]_i_1_n_0 ;
  wire \next_mi_addr_reg[27]_i_1_n_1 ;
  wire \next_mi_addr_reg[27]_i_1_n_2 ;
  wire \next_mi_addr_reg[27]_i_1_n_3 ;
  wire \next_mi_addr_reg[27]_i_1_n_4 ;
  wire \next_mi_addr_reg[27]_i_1_n_5 ;
  wire \next_mi_addr_reg[27]_i_1_n_6 ;
  wire \next_mi_addr_reg[27]_i_1_n_7 ;
  wire \next_mi_addr_reg[31]_i_1_n_1 ;
  wire \next_mi_addr_reg[31]_i_1_n_2 ;
  wire \next_mi_addr_reg[31]_i_1_n_3 ;
  wire \next_mi_addr_reg[31]_i_1_n_4 ;
  wire \next_mi_addr_reg[31]_i_1_n_5 ;
  wire \next_mi_addr_reg[31]_i_1_n_6 ;
  wire \next_mi_addr_reg[31]_i_1_n_7 ;
  wire \next_mi_addr_reg[3]_i_1_n_0 ;
  wire \next_mi_addr_reg[3]_i_1_n_1 ;
  wire \next_mi_addr_reg[3]_i_1_n_2 ;
  wire \next_mi_addr_reg[3]_i_1_n_3 ;
  wire \next_mi_addr_reg[3]_i_1_n_4 ;
  wire \next_mi_addr_reg[3]_i_1_n_5 ;
  wire \next_mi_addr_reg[3]_i_1_n_6 ;
  wire \next_mi_addr_reg[3]_i_1_n_7 ;
  wire \next_mi_addr_reg[7]_i_1_n_0 ;
  wire \next_mi_addr_reg[7]_i_1_n_1 ;
  wire \next_mi_addr_reg[7]_i_1_n_2 ;
  wire \next_mi_addr_reg[7]_i_1_n_3 ;
  wire \next_mi_addr_reg[7]_i_1_n_4 ;
  wire \next_mi_addr_reg[7]_i_1_n_5 ;
  wire \next_mi_addr_reg[7]_i_1_n_6 ;
  wire \next_mi_addr_reg[7]_i_1_n_7 ;
  wire [3:0]num_transactions_q;
  wire [3:0]p_0_in;
  wire \pushed_commands[3]_i_1_n_0 ;
  wire [3:0]pushed_commands_reg;
  wire pushed_new_cmd;
  wire rd_en;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [6:0]size_mask;
  wire [31:0]size_mask_q;
  wire split_ongoing;
  wire [3:3]\NLW_next_mi_addr_reg[31]_i_1_CO_UNCONNECTED ;

  FDRE \S_AXI_AADDR_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[0]),
        .Q(S_AXI_AADDR_Q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[10]),
        .Q(S_AXI_AADDR_Q[10]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[11]),
        .Q(S_AXI_AADDR_Q[11]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[12]),
        .Q(S_AXI_AADDR_Q[12]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[13]),
        .Q(S_AXI_AADDR_Q[13]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[14]),
        .Q(S_AXI_AADDR_Q[14]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[15]),
        .Q(S_AXI_AADDR_Q[15]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[16]),
        .Q(S_AXI_AADDR_Q[16]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[17]),
        .Q(S_AXI_AADDR_Q[17]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[18]),
        .Q(S_AXI_AADDR_Q[18]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[19]),
        .Q(S_AXI_AADDR_Q[19]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[1]),
        .Q(S_AXI_AADDR_Q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[20]),
        .Q(S_AXI_AADDR_Q[20]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[21]),
        .Q(S_AXI_AADDR_Q[21]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[22]),
        .Q(S_AXI_AADDR_Q[22]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[23]),
        .Q(S_AXI_AADDR_Q[23]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[24] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[24]),
        .Q(S_AXI_AADDR_Q[24]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[25] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[25]),
        .Q(S_AXI_AADDR_Q[25]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[26] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[26]),
        .Q(S_AXI_AADDR_Q[26]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[27] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[27]),
        .Q(S_AXI_AADDR_Q[27]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[28] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[28]),
        .Q(S_AXI_AADDR_Q[28]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[29] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[29]),
        .Q(S_AXI_AADDR_Q[29]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[2]),
        .Q(S_AXI_AADDR_Q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[30] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[30]),
        .Q(S_AXI_AADDR_Q[30]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[31]),
        .Q(S_AXI_AADDR_Q[31]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[3]),
        .Q(S_AXI_AADDR_Q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[4]),
        .Q(S_AXI_AADDR_Q[4]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[5]),
        .Q(S_AXI_AADDR_Q[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[6]),
        .Q(S_AXI_AADDR_Q[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[7]),
        .Q(S_AXI_AADDR_Q[7]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[8]),
        .Q(S_AXI_AADDR_Q[8]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[9]),
        .Q(S_AXI_AADDR_Q[9]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ABURST_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arburst[0]),
        .Q(m_axi_arburst[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ABURST_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arburst[1]),
        .Q(m_axi_arburst[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ACACHE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arcache[0]),
        .Q(m_axi_arcache[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ACACHE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arcache[1]),
        .Q(m_axi_arcache[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ACACHE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arcache[2]),
        .Q(m_axi_arcache[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ACACHE_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arcache[3]),
        .Q(m_axi_arcache[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ALEN_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[0]),
        .Q(S_AXI_ALEN_Q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ALEN_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[1]),
        .Q(S_AXI_ALEN_Q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ALEN_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[2]),
        .Q(S_AXI_ALEN_Q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ALEN_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[3]),
        .Q(S_AXI_ALEN_Q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ALOCK_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlock),
        .Q(\S_AXI_ALOCK_Q_reg_n_0_[0] ),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_APROT_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arprot[0]),
        .Q(m_axi_arprot[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_APROT_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arprot[1]),
        .Q(m_axi_arprot[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_APROT_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arprot[2]),
        .Q(m_axi_arprot[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AQOS_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arqos[0]),
        .Q(m_axi_arqos[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AQOS_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arqos[1]),
        .Q(m_axi_arqos[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AQOS_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arqos[2]),
        .Q(m_axi_arqos[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AQOS_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arqos[3]),
        .Q(m_axi_arqos[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    S_AXI_AREADY_I_i_2
       (.I0(areset_d[0]),
        .I1(areset_d[1]),
        .O(S_AXI_AREADY_I_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    S_AXI_AREADY_I_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_R_CHANNEL.cmd_queue_n_6 ),
        .Q(E),
        .R(1'b0));
  FDRE \S_AXI_ASIZE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arsize[0]),
        .Q(m_axi_arsize[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ASIZE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arsize[1]),
        .Q(m_axi_arsize[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ASIZE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arsize[2]),
        .Q(m_axi_arsize[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  tx_auto_pc_1_axi_data_fifo_v2_1_25_axic_fifo \USE_R_CHANNEL.cmd_queue 
       (.E(pushed_new_cmd),
        .Q(num_transactions_q),
        .SR(\USE_R_CHANNEL.cmd_queue_n_1 ),
        .S_AXI_AREADY_I_reg(\USE_R_CHANNEL.cmd_queue_n_6 ),
        .S_AXI_AREADY_I_reg_0(E),
        .access_is_incr_q(access_is_incr_q),
        .aclk(aclk),
        .aresetn(aresetn),
        .aresetn_0(\USE_R_CHANNEL.cmd_queue_n_8 ),
        .cmd_push_block(cmd_push_block),
        .command_ongoing(command_ongoing),
        .command_ongoing_reg(\USE_R_CHANNEL.cmd_queue_n_7 ),
        .command_ongoing_reg_0(S_AXI_AREADY_I_i_2_n_0),
        .command_ongoing_reg_1(command_ongoing_i_2_n_0),
        .din(cmd_split_i),
        .empty(empty),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .need_to_split_q(need_to_split_q),
        .rd_en(rd_en),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .split_ongoing_reg(pushed_commands_reg));
  LUT2 #(
    .INIT(4'h2)) 
    access_is_incr_q_i_1
       (.I0(s_axi_arburst[0]),
        .I1(s_axi_arburst[1]),
        .O(access_is_incr));
  FDRE #(
    .INIT(1'b0)) 
    access_is_incr_q_reg
       (.C(aclk),
        .CE(E),
        .D(access_is_incr),
        .Q(access_is_incr_q),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \addr_step_q[10]_i_1 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[1]),
        .O(addr_step[10]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \addr_step_q[11]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[1]),
        .O(addr_step[11]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \addr_step_q[5]_i_1 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[1]),
        .O(addr_step[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \addr_step_q[6]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[2]),
        .O(\addr_step_q[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_step_q[7]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[2]),
        .O(\addr_step_q[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \addr_step_q[8]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[0]),
        .O(\addr_step_q[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_step_q[9]_i_1 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[1]),
        .O(\addr_step_q[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(addr_step[10]),
        .Q(addr_step_q[10]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(addr_step[11]),
        .Q(addr_step_q[11]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(addr_step[5]),
        .Q(addr_step_q[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(\addr_step_q[6]_i_1_n_0 ),
        .Q(addr_step_q[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(\addr_step_q[7]_i_1_n_0 ),
        .Q(addr_step_q[7]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(\addr_step_q[8]_i_1_n_0 ),
        .Q(addr_step_q[8]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(\addr_step_q[9]_i_1_n_0 ),
        .Q(addr_step_q[9]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_R_CHANNEL.cmd_queue_n_1 ),
        .Q(areset_d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(areset_d[0]),
        .Q(areset_d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    cmd_push_block_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_R_CHANNEL.cmd_queue_n_8 ),
        .Q(cmd_push_block),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h7)) 
    command_ongoing_i_2
       (.I0(s_axi_arvalid),
        .I1(E),
        .O(command_ongoing_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    command_ongoing_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_R_CHANNEL.cmd_queue_n_7 ),
        .Q(command_ongoing),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \first_step_q[0]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arsize[2]),
        .O(\first_step_q[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[10]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(\first_step_q[10]_i_2_n_0 ),
        .O(first_step[10]));
  LUT6 #(
    .INIT(64'h2AAA800080000000)) 
    \first_step_q[10]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arlen[2]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arlen[1]),
        .I4(s_axi_arlen[3]),
        .I5(s_axi_arsize[0]),
        .O(\first_step_q[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[11]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(\first_step_q[11]_i_2_n_0 ),
        .O(first_step[11]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \first_step_q[11]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arlen[3]),
        .I2(s_axi_arlen[1]),
        .I3(s_axi_arlen[0]),
        .I4(s_axi_arlen[2]),
        .I5(s_axi_arsize[0]),
        .O(\first_step_q[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000514)) 
    \first_step_q[1]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arlen[1]),
        .I4(s_axi_arsize[2]),
        .O(\first_step_q[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000F3C6A)) 
    \first_step_q[2]_i_1 
       (.I0(s_axi_arlen[2]),
        .I1(s_axi_arlen[1]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arsize[0]),
        .I4(s_axi_arsize[1]),
        .I5(s_axi_arsize[2]),
        .O(\first_step_q[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \first_step_q[3]_i_1 
       (.I0(\first_step_q[7]_i_2_n_0 ),
        .I1(s_axi_arsize[2]),
        .O(\first_step_q[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h01FF0100)) 
    \first_step_q[4]_i_1 
       (.I0(s_axi_arlen[0]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[1]),
        .I3(s_axi_arsize[2]),
        .I4(\first_step_q[8]_i_2_n_0 ),
        .O(first_step[4]));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \first_step_q[5]_i_1 
       (.I0(s_axi_arlen[1]),
        .I1(s_axi_arlen[0]),
        .I2(s_axi_arsize[0]),
        .I3(s_axi_arsize[1]),
        .I4(s_axi_arsize[2]),
        .I5(\first_step_q[9]_i_2_n_0 ),
        .O(first_step[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \first_step_q[6]_i_1 
       (.I0(\first_step_q[6]_i_2_n_0 ),
        .I1(s_axi_arsize[2]),
        .I2(\first_step_q[10]_i_2_n_0 ),
        .O(first_step[6]));
  LUT5 #(
    .INIT(32'h07531642)) 
    \first_step_q[6]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arlen[1]),
        .I4(s_axi_arlen[2]),
        .O(\first_step_q[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \first_step_q[7]_i_1 
       (.I0(\first_step_q[7]_i_2_n_0 ),
        .I1(s_axi_arsize[2]),
        .I2(\first_step_q[11]_i_2_n_0 ),
        .O(first_step[7]));
  LUT6 #(
    .INIT(64'h07FD53B916EC42A8)) 
    \first_step_q[7]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[1]),
        .I3(s_axi_arlen[0]),
        .I4(s_axi_arlen[2]),
        .I5(s_axi_arlen[3]),
        .O(\first_step_q[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[8]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(\first_step_q[8]_i_2_n_0 ),
        .O(first_step[8]));
  LUT6 #(
    .INIT(64'h14EAEA6262C8C840)) 
    \first_step_q[8]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[3]),
        .I3(s_axi_arlen[1]),
        .I4(s_axi_arlen[0]),
        .I5(s_axi_arlen[2]),
        .O(\first_step_q[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[9]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(\first_step_q[9]_i_2_n_0 ),
        .O(first_step[9]));
  LUT6 #(
    .INIT(64'h4AA2A2A228808080)) 
    \first_step_q[9]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[2]),
        .I3(s_axi_arlen[0]),
        .I4(s_axi_arlen[1]),
        .I5(s_axi_arlen[3]),
        .O(\first_step_q[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\first_step_q[0]_i_1_n_0 ),
        .Q(first_step_q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(first_step[10]),
        .Q(first_step_q[10]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(first_step[11]),
        .Q(first_step_q[11]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\first_step_q[1]_i_1_n_0 ),
        .Q(first_step_q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(\first_step_q[2]_i_1_n_0 ),
        .Q(first_step_q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(\first_step_q[3]_i_1_n_0 ),
        .Q(first_step_q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(first_step[4]),
        .Q(first_step_q[4]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(first_step[5]),
        .Q(first_step_q[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(first_step[6]),
        .Q(first_step_q[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(first_step[7]),
        .Q(first_step_q[7]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(first_step[8]),
        .Q(first_step_q[8]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(first_step[9]),
        .Q(first_step_q[9]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  LUT6 #(
    .INIT(64'h4444444444444440)) 
    incr_need_to_split
       (.I0(s_axi_arburst[1]),
        .I1(s_axi_arburst[0]),
        .I2(s_axi_arlen[5]),
        .I3(s_axi_arlen[4]),
        .I4(s_axi_arlen[6]),
        .I5(s_axi_arlen[7]),
        .O(incr_need_to_split__0));
  FDRE #(
    .INIT(1'b0)) 
    incr_need_to_split_q_reg
       (.C(aclk),
        .CE(E),
        .D(incr_need_to_split__0),
        .Q(need_to_split_q),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[0]_INST_0 
       (.I0(next_mi_addr[0]),
        .I1(size_mask_q[0]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[0]),
        .O(m_axi_araddr[0]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[10]_INST_0 
       (.I0(next_mi_addr[10]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[10]),
        .O(m_axi_araddr[10]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[11]_INST_0 
       (.I0(next_mi_addr[11]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[11]),
        .O(m_axi_araddr[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[12]_INST_0 
       (.I0(next_mi_addr[12]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[12]),
        .O(m_axi_araddr[12]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[13]_INST_0 
       (.I0(next_mi_addr[13]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[13]),
        .O(m_axi_araddr[13]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[14]_INST_0 
       (.I0(next_mi_addr[14]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[14]),
        .O(m_axi_araddr[14]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[15]_INST_0 
       (.I0(next_mi_addr[15]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[15]),
        .O(m_axi_araddr[15]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[16]_INST_0 
       (.I0(next_mi_addr[16]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[16]),
        .O(m_axi_araddr[16]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[17]_INST_0 
       (.I0(next_mi_addr[17]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[17]),
        .O(m_axi_araddr[17]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[18]_INST_0 
       (.I0(next_mi_addr[18]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[18]),
        .O(m_axi_araddr[18]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[19]_INST_0 
       (.I0(next_mi_addr[19]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[19]),
        .O(m_axi_araddr[19]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[1]_INST_0 
       (.I0(next_mi_addr[1]),
        .I1(size_mask_q[1]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[1]),
        .O(m_axi_araddr[1]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[20]_INST_0 
       (.I0(next_mi_addr[20]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[20]),
        .O(m_axi_araddr[20]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[21]_INST_0 
       (.I0(next_mi_addr[21]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[21]),
        .O(m_axi_araddr[21]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[22]_INST_0 
       (.I0(next_mi_addr[22]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[22]),
        .O(m_axi_araddr[22]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[23]_INST_0 
       (.I0(next_mi_addr[23]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[23]),
        .O(m_axi_araddr[23]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[24]_INST_0 
       (.I0(next_mi_addr[24]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[24]),
        .O(m_axi_araddr[24]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[25]_INST_0 
       (.I0(next_mi_addr[25]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[25]),
        .O(m_axi_araddr[25]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[26]_INST_0 
       (.I0(next_mi_addr[26]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[26]),
        .O(m_axi_araddr[26]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[27]_INST_0 
       (.I0(next_mi_addr[27]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[27]),
        .O(m_axi_araddr[27]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[28]_INST_0 
       (.I0(next_mi_addr[28]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[28]),
        .O(m_axi_araddr[28]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[29]_INST_0 
       (.I0(next_mi_addr[29]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[29]),
        .O(m_axi_araddr[29]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[2]_INST_0 
       (.I0(next_mi_addr[2]),
        .I1(size_mask_q[2]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[2]),
        .O(m_axi_araddr[2]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[30]_INST_0 
       (.I0(next_mi_addr[30]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[30]),
        .O(m_axi_araddr[30]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[31]_INST_0 
       (.I0(next_mi_addr[31]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[31]),
        .O(m_axi_araddr[31]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[3]_INST_0 
       (.I0(next_mi_addr[3]),
        .I1(size_mask_q[3]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[3]),
        .O(m_axi_araddr[3]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[4]_INST_0 
       (.I0(next_mi_addr[4]),
        .I1(size_mask_q[4]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[4]),
        .O(m_axi_araddr[4]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[5]_INST_0 
       (.I0(next_mi_addr[5]),
        .I1(size_mask_q[5]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[5]),
        .O(m_axi_araddr[5]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[6]_INST_0 
       (.I0(next_mi_addr[6]),
        .I1(size_mask_q[6]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[6]),
        .O(m_axi_araddr[6]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[7]_INST_0 
       (.I0(next_mi_addr[7]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[7]),
        .O(m_axi_araddr[7]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[8]_INST_0 
       (.I0(next_mi_addr[8]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[8]),
        .O(m_axi_araddr[8]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[9]_INST_0 
       (.I0(next_mi_addr[9]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[9]),
        .O(m_axi_araddr[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \m_axi_arlen[0]_INST_0 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[3]),
        .I3(pushed_commands_reg[2]),
        .I4(need_to_split_q),
        .I5(S_AXI_ALEN_Q[0]),
        .O(m_axi_arlen[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \m_axi_arlen[1]_INST_0 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[3]),
        .I3(pushed_commands_reg[2]),
        .I4(need_to_split_q),
        .I5(S_AXI_ALEN_Q[1]),
        .O(m_axi_arlen[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \m_axi_arlen[2]_INST_0 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[3]),
        .I3(pushed_commands_reg[2]),
        .I4(need_to_split_q),
        .I5(S_AXI_ALEN_Q[2]),
        .O(m_axi_arlen[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \m_axi_arlen[3]_INST_0 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[3]),
        .I3(pushed_commands_reg[2]),
        .I4(need_to_split_q),
        .I5(S_AXI_ALEN_Q[3]),
        .O(m_axi_arlen[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_arlock[0]_INST_0 
       (.I0(\S_AXI_ALOCK_Q_reg_n_0_[0] ),
        .I1(need_to_split_q),
        .O(m_axi_arlock));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_2 
       (.I0(m_axi_araddr[11]),
        .I1(addr_step_q[11]),
        .I2(first_split__2),
        .I3(first_step_q[11]),
        .O(\next_mi_addr[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_3 
       (.I0(m_axi_araddr[10]),
        .I1(addr_step_q[10]),
        .I2(first_split__2),
        .I3(first_step_q[10]),
        .O(\next_mi_addr[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_4 
       (.I0(m_axi_araddr[9]),
        .I1(addr_step_q[9]),
        .I2(first_split__2),
        .I3(first_step_q[9]),
        .O(\next_mi_addr[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_5 
       (.I0(m_axi_araddr[8]),
        .I1(addr_step_q[8]),
        .I2(first_split__2),
        .I3(first_step_q[8]),
        .O(\next_mi_addr[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \next_mi_addr[11]_i_6 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[3]),
        .I3(pushed_commands_reg[2]),
        .O(first_split__2));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_2 
       (.I0(next_mi_addr[15]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[15]),
        .O(\next_mi_addr[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_3 
       (.I0(next_mi_addr[14]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[14]),
        .O(\next_mi_addr[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_4 
       (.I0(next_mi_addr[13]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[13]),
        .O(\next_mi_addr[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_5 
       (.I0(next_mi_addr[12]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[12]),
        .O(\next_mi_addr[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_6 
       (.I0(next_mi_addr[15]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[15]),
        .O(\next_mi_addr[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_7 
       (.I0(next_mi_addr[14]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[14]),
        .O(\next_mi_addr[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_8 
       (.I0(next_mi_addr[13]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[13]),
        .O(\next_mi_addr[15]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_9 
       (.I0(next_mi_addr[12]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[12]),
        .O(\next_mi_addr[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[19]_i_2 
       (.I0(next_mi_addr[19]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[19]),
        .O(\next_mi_addr[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[19]_i_3 
       (.I0(next_mi_addr[18]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[18]),
        .O(\next_mi_addr[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[19]_i_4 
       (.I0(next_mi_addr[17]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[17]),
        .O(\next_mi_addr[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[19]_i_5 
       (.I0(next_mi_addr[16]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[16]),
        .O(\next_mi_addr[19]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[23]_i_2 
       (.I0(next_mi_addr[23]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[23]),
        .O(\next_mi_addr[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[23]_i_3 
       (.I0(next_mi_addr[22]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[22]),
        .O(\next_mi_addr[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[23]_i_4 
       (.I0(next_mi_addr[21]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[21]),
        .O(\next_mi_addr[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[23]_i_5 
       (.I0(next_mi_addr[20]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[20]),
        .O(\next_mi_addr[23]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[27]_i_2 
       (.I0(next_mi_addr[27]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[27]),
        .O(\next_mi_addr[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[27]_i_3 
       (.I0(next_mi_addr[26]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[26]),
        .O(\next_mi_addr[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[27]_i_4 
       (.I0(next_mi_addr[25]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[25]),
        .O(\next_mi_addr[27]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[27]_i_5 
       (.I0(next_mi_addr[24]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[24]),
        .O(\next_mi_addr[27]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[31]_i_2 
       (.I0(next_mi_addr[31]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[31]),
        .O(\next_mi_addr[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[31]_i_3 
       (.I0(next_mi_addr[30]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[30]),
        .O(\next_mi_addr[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[31]_i_4 
       (.I0(next_mi_addr[29]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[29]),
        .O(\next_mi_addr[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[31]_i_5 
       (.I0(next_mi_addr[28]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[28]),
        .O(\next_mi_addr[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1DDDE222E222E222)) 
    \next_mi_addr[3]_i_2 
       (.I0(S_AXI_AADDR_Q[3]),
        .I1(M_AXI_AADDR_I1__0),
        .I2(size_mask_q[3]),
        .I3(next_mi_addr[3]),
        .I4(first_split__2),
        .I5(first_step_q[3]),
        .O(\next_mi_addr[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1DDDE222E222E222)) 
    \next_mi_addr[3]_i_3 
       (.I0(S_AXI_AADDR_Q[2]),
        .I1(M_AXI_AADDR_I1__0),
        .I2(size_mask_q[2]),
        .I3(next_mi_addr[2]),
        .I4(first_split__2),
        .I5(first_step_q[2]),
        .O(\next_mi_addr[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1DDDE222E222E222)) 
    \next_mi_addr[3]_i_4 
       (.I0(S_AXI_AADDR_Q[1]),
        .I1(M_AXI_AADDR_I1__0),
        .I2(size_mask_q[1]),
        .I3(next_mi_addr[1]),
        .I4(first_split__2),
        .I5(first_step_q[1]),
        .O(\next_mi_addr[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1DDDE222E222E222)) 
    \next_mi_addr[3]_i_5 
       (.I0(S_AXI_AADDR_Q[0]),
        .I1(M_AXI_AADDR_I1__0),
        .I2(size_mask_q[0]),
        .I3(next_mi_addr[0]),
        .I4(first_split__2),
        .I5(first_step_q[0]),
        .O(\next_mi_addr[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_mi_addr[3]_i_6 
       (.I0(split_ongoing),
        .I1(access_is_incr_q),
        .O(M_AXI_AADDR_I1__0));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_2 
       (.I0(m_axi_araddr[7]),
        .I1(addr_step_q[7]),
        .I2(first_split__2),
        .I3(first_step_q[7]),
        .O(\next_mi_addr[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_3 
       (.I0(m_axi_araddr[6]),
        .I1(addr_step_q[6]),
        .I2(first_split__2),
        .I3(first_step_q[6]),
        .O(\next_mi_addr[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_4 
       (.I0(m_axi_araddr[5]),
        .I1(addr_step_q[5]),
        .I2(first_split__2),
        .I3(first_step_q[5]),
        .O(\next_mi_addr[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_5 
       (.I0(m_axi_araddr[4]),
        .I1(size_mask_q[0]),
        .I2(first_split__2),
        .I3(first_step_q[4]),
        .O(\next_mi_addr[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[0] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_7 ),
        .Q(next_mi_addr[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[10] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_5 ),
        .Q(next_mi_addr[10]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[11] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_4 ),
        .Q(next_mi_addr[11]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[11]_i_1 
       (.CI(\next_mi_addr_reg[7]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[11]_i_1_n_0 ,\next_mi_addr_reg[11]_i_1_n_1 ,\next_mi_addr_reg[11]_i_1_n_2 ,\next_mi_addr_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_araddr[11:8]),
        .O({\next_mi_addr_reg[11]_i_1_n_4 ,\next_mi_addr_reg[11]_i_1_n_5 ,\next_mi_addr_reg[11]_i_1_n_6 ,\next_mi_addr_reg[11]_i_1_n_7 }),
        .S({\next_mi_addr[11]_i_2_n_0 ,\next_mi_addr[11]_i_3_n_0 ,\next_mi_addr[11]_i_4_n_0 ,\next_mi_addr[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[12] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_7 ),
        .Q(next_mi_addr[12]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[13] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_6 ),
        .Q(next_mi_addr[13]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[14] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_5 ),
        .Q(next_mi_addr[14]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[15] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_4 ),
        .Q(next_mi_addr[15]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[15]_i_1 
       (.CI(\next_mi_addr_reg[11]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[15]_i_1_n_0 ,\next_mi_addr_reg[15]_i_1_n_1 ,\next_mi_addr_reg[15]_i_1_n_2 ,\next_mi_addr_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_mi_addr[15]_i_2_n_0 ,\next_mi_addr[15]_i_3_n_0 ,\next_mi_addr[15]_i_4_n_0 ,\next_mi_addr[15]_i_5_n_0 }),
        .O({\next_mi_addr_reg[15]_i_1_n_4 ,\next_mi_addr_reg[15]_i_1_n_5 ,\next_mi_addr_reg[15]_i_1_n_6 ,\next_mi_addr_reg[15]_i_1_n_7 }),
        .S({\next_mi_addr[15]_i_6_n_0 ,\next_mi_addr[15]_i_7_n_0 ,\next_mi_addr[15]_i_8_n_0 ,\next_mi_addr[15]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[16] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_7 ),
        .Q(next_mi_addr[16]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[17] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_6 ),
        .Q(next_mi_addr[17]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[18] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_5 ),
        .Q(next_mi_addr[18]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[19] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_4 ),
        .Q(next_mi_addr[19]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[19]_i_1 
       (.CI(\next_mi_addr_reg[15]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[19]_i_1_n_0 ,\next_mi_addr_reg[19]_i_1_n_1 ,\next_mi_addr_reg[19]_i_1_n_2 ,\next_mi_addr_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[19]_i_1_n_4 ,\next_mi_addr_reg[19]_i_1_n_5 ,\next_mi_addr_reg[19]_i_1_n_6 ,\next_mi_addr_reg[19]_i_1_n_7 }),
        .S({\next_mi_addr[19]_i_2_n_0 ,\next_mi_addr[19]_i_3_n_0 ,\next_mi_addr[19]_i_4_n_0 ,\next_mi_addr[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[1] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_6 ),
        .Q(next_mi_addr[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[20] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_7 ),
        .Q(next_mi_addr[20]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[21] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_6 ),
        .Q(next_mi_addr[21]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[22] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_5 ),
        .Q(next_mi_addr[22]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[23] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_4 ),
        .Q(next_mi_addr[23]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[23]_i_1 
       (.CI(\next_mi_addr_reg[19]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[23]_i_1_n_0 ,\next_mi_addr_reg[23]_i_1_n_1 ,\next_mi_addr_reg[23]_i_1_n_2 ,\next_mi_addr_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[23]_i_1_n_4 ,\next_mi_addr_reg[23]_i_1_n_5 ,\next_mi_addr_reg[23]_i_1_n_6 ,\next_mi_addr_reg[23]_i_1_n_7 }),
        .S({\next_mi_addr[23]_i_2_n_0 ,\next_mi_addr[23]_i_3_n_0 ,\next_mi_addr[23]_i_4_n_0 ,\next_mi_addr[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[24] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_7 ),
        .Q(next_mi_addr[24]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[25] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_6 ),
        .Q(next_mi_addr[25]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[26] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_5 ),
        .Q(next_mi_addr[26]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[27] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_4 ),
        .Q(next_mi_addr[27]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[27]_i_1 
       (.CI(\next_mi_addr_reg[23]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[27]_i_1_n_0 ,\next_mi_addr_reg[27]_i_1_n_1 ,\next_mi_addr_reg[27]_i_1_n_2 ,\next_mi_addr_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[27]_i_1_n_4 ,\next_mi_addr_reg[27]_i_1_n_5 ,\next_mi_addr_reg[27]_i_1_n_6 ,\next_mi_addr_reg[27]_i_1_n_7 }),
        .S({\next_mi_addr[27]_i_2_n_0 ,\next_mi_addr[27]_i_3_n_0 ,\next_mi_addr[27]_i_4_n_0 ,\next_mi_addr[27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[28] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_7 ),
        .Q(next_mi_addr[28]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[29] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_6 ),
        .Q(next_mi_addr[29]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[2] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_5 ),
        .Q(next_mi_addr[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[30] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_5 ),
        .Q(next_mi_addr[30]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[31] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_4 ),
        .Q(next_mi_addr[31]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[31]_i_1 
       (.CI(\next_mi_addr_reg[27]_i_1_n_0 ),
        .CO({\NLW_next_mi_addr_reg[31]_i_1_CO_UNCONNECTED [3],\next_mi_addr_reg[31]_i_1_n_1 ,\next_mi_addr_reg[31]_i_1_n_2 ,\next_mi_addr_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[31]_i_1_n_4 ,\next_mi_addr_reg[31]_i_1_n_5 ,\next_mi_addr_reg[31]_i_1_n_6 ,\next_mi_addr_reg[31]_i_1_n_7 }),
        .S({\next_mi_addr[31]_i_2_n_0 ,\next_mi_addr[31]_i_3_n_0 ,\next_mi_addr[31]_i_4_n_0 ,\next_mi_addr[31]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[3] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_4 ),
        .Q(next_mi_addr[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\next_mi_addr_reg[3]_i_1_n_0 ,\next_mi_addr_reg[3]_i_1_n_1 ,\next_mi_addr_reg[3]_i_1_n_2 ,\next_mi_addr_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_araddr[3:0]),
        .O({\next_mi_addr_reg[3]_i_1_n_4 ,\next_mi_addr_reg[3]_i_1_n_5 ,\next_mi_addr_reg[3]_i_1_n_6 ,\next_mi_addr_reg[3]_i_1_n_7 }),
        .S({\next_mi_addr[3]_i_2_n_0 ,\next_mi_addr[3]_i_3_n_0 ,\next_mi_addr[3]_i_4_n_0 ,\next_mi_addr[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[4] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_7 ),
        .Q(next_mi_addr[4]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[5] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_6 ),
        .Q(next_mi_addr[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[6] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_5 ),
        .Q(next_mi_addr[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[7] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_4 ),
        .Q(next_mi_addr[7]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[7]_i_1 
       (.CI(\next_mi_addr_reg[3]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[7]_i_1_n_0 ,\next_mi_addr_reg[7]_i_1_n_1 ,\next_mi_addr_reg[7]_i_1_n_2 ,\next_mi_addr_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_araddr[7:4]),
        .O({\next_mi_addr_reg[7]_i_1_n_4 ,\next_mi_addr_reg[7]_i_1_n_5 ,\next_mi_addr_reg[7]_i_1_n_6 ,\next_mi_addr_reg[7]_i_1_n_7 }),
        .S({\next_mi_addr[7]_i_2_n_0 ,\next_mi_addr[7]_i_3_n_0 ,\next_mi_addr[7]_i_4_n_0 ,\next_mi_addr[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[8] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_7 ),
        .Q(next_mi_addr[8]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[9] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_6 ),
        .Q(next_mi_addr[9]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_transactions_q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[4]),
        .Q(num_transactions_q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_transactions_q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[5]),
        .Q(num_transactions_q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_transactions_q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[6]),
        .Q(num_transactions_q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_transactions_q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[7]),
        .Q(num_transactions_q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pushed_commands[0]_i_1 
       (.I0(pushed_commands_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pushed_commands[1]_i_1 
       (.I0(pushed_commands_reg[0]),
        .I1(pushed_commands_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pushed_commands[2]_i_1 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[2]),
        .O(p_0_in[2]));
  LUT2 #(
    .INIT(4'hB)) 
    \pushed_commands[3]_i_1 
       (.I0(E),
        .I1(aresetn),
        .O(\pushed_commands[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pushed_commands[3]_i_2 
       (.I0(pushed_commands_reg[2]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[1]),
        .I3(pushed_commands_reg[3]),
        .O(p_0_in[3]));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[0] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(p_0_in[0]),
        .Q(pushed_commands_reg[0]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[1] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(p_0_in[1]),
        .Q(pushed_commands_reg[1]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[2] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(p_0_in[2]),
        .Q(pushed_commands_reg[2]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[3] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(p_0_in[3]),
        .Q(pushed_commands_reg[3]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \size_mask_q[0]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[2]),
        .O(size_mask[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \size_mask_q[1]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[2]),
        .O(size_mask[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \size_mask_q[2]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[0]),
        .O(size_mask[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \size_mask_q[3]_i_1 
       (.I0(s_axi_arsize[2]),
        .O(size_mask[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h57)) 
    \size_mask_q[4]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[0]),
        .O(size_mask[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \size_mask_q[5]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[2]),
        .O(size_mask[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \size_mask_q[6]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[2]),
        .O(size_mask[6]));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[0]),
        .Q(size_mask_q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[1]),
        .Q(size_mask_q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[2]),
        .Q(size_mask_q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(1'b1),
        .Q(size_mask_q[31]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[3]),
        .Q(size_mask_q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[4]),
        .Q(size_mask_q[4]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[5]),
        .Q(size_mask_q[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[6]),
        .Q(size_mask_q[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    split_ongoing_reg
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(cmd_split_i),
        .Q(split_ongoing),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
endmodule

module tx_auto_pc_1_axi_protocol_converter_v2_1_26_axi3_conv
   (m_axi_rready,
    s_axi_rvalid,
    S_AXI_AREADY_I_reg,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_araddr,
    m_axi_arvalid,
    m_axi_arlen,
    m_axi_arlock,
    s_axi_rlast,
    s_axi_rready,
    m_axi_rvalid,
    s_axi_arsize,
    s_axi_arlen,
    aclk,
    s_axi_araddr,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    aresetn,
    m_axi_arready,
    m_axi_rlast);
  output m_axi_rready;
  output s_axi_rvalid;
  output S_AXI_AREADY_I_reg;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [31:0]m_axi_araddr;
  output m_axi_arvalid;
  output [3:0]m_axi_arlen;
  output [0:0]m_axi_arlock;
  output s_axi_rlast;
  input s_axi_rready;
  input m_axi_rvalid;
  input [2:0]s_axi_arsize;
  input [7:0]s_axi_arlen;
  input aclk;
  input [31:0]s_axi_araddr;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  input aresetn;
  input m_axi_arready;
  input m_axi_rlast;

  wire S_AXI_AREADY_I_reg;
  wire \USE_READ.USE_SPLIT_R.rd_cmd_ready ;
  wire \USE_R_CHANNEL.cmd_queue/inst/empty ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;

  tx_auto_pc_1_axi_protocol_converter_v2_1_26_a_axi3_conv \USE_READ.USE_SPLIT_R.read_addr_inst 
       (.E(S_AXI_AREADY_I_reg),
        .aclk(aclk),
        .aresetn(aresetn),
        .empty(\USE_R_CHANNEL.cmd_queue/inst/empty ),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock(m_axi_arlock),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .rd_en(\USE_READ.USE_SPLIT_R.rd_cmd_ready ),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid));
  tx_auto_pc_1_axi_protocol_converter_v2_1_26_r_axi3_conv \USE_READ.USE_SPLIT_R.read_data_inst 
       (.empty(\USE_R_CHANNEL.cmd_queue/inst/empty ),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rvalid(m_axi_rvalid),
        .rd_en(\USE_READ.USE_SPLIT_R.rd_cmd_ready ),
        .s_axi_rready(s_axi_rready));
endmodule

(* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "32" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_READ = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_SUPPORTS_WRITE = "0" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "zynq" *) 
(* C_IGNORE_ID = "1" *) (* C_M_AXI_PROTOCOL = "1" *) (* C_S_AXI_PROTOCOL = "0" *) 
(* C_TRANSLATION_MODE = "2" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* P_AXI3 = "1" *) 
(* P_AXI4 = "0" *) (* P_AXILITE = "2" *) (* P_AXILITE_SIZE = "3'b010" *) 
(* P_CONVERSION = "2" *) (* P_DECERR = "2'b11" *) (* P_INCR = "2'b01" *) 
(* P_PROTECTION = "1" *) (* P_SLVERR = "2'b10" *) 
module tx_auto_pc_1_axi_protocol_converter_v2_1_26_axi_protocol_converter
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]\^m_axi_arlock ;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;

  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \^m_axi_arlock [0];
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[31:0] = m_axi_rdata;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rresp[1:0] = m_axi_rresp;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_wready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  tx_auto_pc_1_axi_protocol_converter_v2_1_26_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
       (.S_AXI_AREADY_I_reg(s_axi_arready),
        .aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock(\^m_axi_arlock ),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid));
endmodule

module tx_auto_pc_1_axi_protocol_converter_v2_1_26_r_axi3_conv
   (rd_en,
    m_axi_rlast,
    s_axi_rready,
    m_axi_rvalid,
    empty);
  output rd_en;
  input m_axi_rlast;
  input s_axi_rready;
  input m_axi_rvalid;
  input empty;

  wire empty;
  wire m_axi_rlast;
  wire m_axi_rvalid;
  wire rd_en;
  wire s_axi_rready;

  LUT4 #(
    .INIT(16'h0080)) 
    cmd_ready_i
       (.I0(m_axi_rlast),
        .I1(s_axi_rready),
        .I2(m_axi_rvalid),
        .I3(empty),
        .O(rd_en));
endmodule

(* CHECK_LICENSE_TYPE = "tx_auto_pc_1,axi_protocol_converter_v2_1_26_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_26_axi_protocol_converter,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module tx_auto_pc_1
   (aclk,
    aresetn,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN tx_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [0:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREGION" *) input [3:0]s_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN tx_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [3:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output [1:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]m_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [31:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN tx_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]\^m_axi_arlock ;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire NLW_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_inst_m_axi_bready_UNCONNECTED;
  wire NLW_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_inst_s_axi_awready_UNCONNECTED;
  wire NLW_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_inst_s_axi_wready_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [1:1]NLW_inst_m_axi_arlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \^m_axi_arlock [0];
  GND GND
       (.G(\<const0> ));
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "32" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_READ = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_SUPPORTS_WRITE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_IGNORE_ID = "1" *) 
  (* C_M_AXI_PROTOCOL = "1" *) 
  (* C_S_AXI_PROTOCOL = "0" *) 
  (* C_TRANSLATION_MODE = "2" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_AXILITE_SIZE = "3'b010" *) 
  (* P_CONVERSION = "2" *) 
  (* P_DECERR = "2'b11" *) 
  (* P_INCR = "2'b01" *) 
  (* P_PROTECTION = "1" *) 
  (* P_SLVERR = "2'b10" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  tx_auto_pc_1_axi_protocol_converter_v2_1_26_axi_protocol_converter inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock({NLW_inst_m_axi_arlock_UNCONNECTED[1],\^m_axi_arlock }),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(NLW_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_inst_m_axi_awlen_UNCONNECTED[3:0]),
        .m_axi_awlock(NLW_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(1'b0),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(NLW_inst_m_axi_wdata_UNCONNECTED[31:0]),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_inst_m_axi_wstrb_UNCONNECTED[3:0]),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_inst_m_axi_wvalid_UNCONNECTED),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(1'b0),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b1}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b1),
        .s_axi_wready(NLW_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b1,1'b1,1'b1,1'b1}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module tx_auto_pc_1_xpm_cdc_async_rst
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 72480)
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
