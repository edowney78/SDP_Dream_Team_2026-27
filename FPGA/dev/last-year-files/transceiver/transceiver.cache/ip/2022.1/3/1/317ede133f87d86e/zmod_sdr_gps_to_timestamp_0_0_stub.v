// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Apr 29 18:42:19 2026
// Host        : Minnos running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zmod_sdr_gps_to_timestamp_0_0_stub.v
// Design      : zmod_sdr_gps_to_timestamp_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "gps_to_timestamp,Vivado 2022.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(reset, pps, rx_done, rx_out, utc_timestamp, 
  utc_timestamp_done, data_counter)
/* synthesis syn_black_box black_box_pad_pin="reset,pps,rx_done,rx_out[7:0],utc_timestamp[17:0],utc_timestamp_done,data_counter[15:0]" */;
  input reset;
  input pps;
  input rx_done;
  input [7:0]rx_out;
  output [17:0]utc_timestamp;
  output utc_timestamp_done;
  output [15:0]data_counter;
endmodule
