// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Feb  9 11:22:10 2026
// Host        : Minnos running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ eclypse_rx_axis_counter_source_0_0_stub.v
// Design      : eclypse_rx_axis_counter_source_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axis_counter_source,Vivado 2022.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(aclk, aresetn, tdata, tvalid, tready, tlast)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,tdata[31:0],tvalid,tready,tlast" */;
  input aclk;
  input aresetn;
  output [31:0]tdata;
  output tvalid;
  input tready;
  output tlast;
endmodule
