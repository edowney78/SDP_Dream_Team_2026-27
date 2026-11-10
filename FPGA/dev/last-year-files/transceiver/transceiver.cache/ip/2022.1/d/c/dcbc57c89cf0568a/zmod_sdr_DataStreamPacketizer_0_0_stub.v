// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Apr 29 18:40:29 2026
// Host        : Minnos running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zmod_sdr_DataStreamPacketizer_0_0_stub.v
// Design      : zmod_sdr_DataStreamPacketizer_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "DataStreamPacketizer,Vivado 2022.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, reset_n, s_axis_tdata, s_axis_tready, 
  s_axis_tvalid, m_axis_tdata, m_axis_tready, m_axis_tvalid, m_axis_tlast)
/* synthesis syn_black_box black_box_pad_pin="clk,reset_n,s_axis_tdata[31:0],s_axis_tready,s_axis_tvalid,m_axis_tdata[31:0],m_axis_tready,m_axis_tvalid,m_axis_tlast" */;
  input clk;
  input reset_n;
  input [31:0]s_axis_tdata;
  output s_axis_tready;
  input s_axis_tvalid;
  output [31:0]m_axis_tdata;
  input m_axis_tready;
  output m_axis_tvalid;
  output m_axis_tlast;
endmodule
