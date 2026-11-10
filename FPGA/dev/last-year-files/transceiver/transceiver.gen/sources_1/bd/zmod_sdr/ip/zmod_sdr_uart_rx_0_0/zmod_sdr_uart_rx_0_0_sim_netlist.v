// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Apr 29 18:43:58 2026
// Host        : Minnos running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/mines/sdp26-29/software/dev/transceiver/transceiver.gen/sources_1/bd/zmod_sdr/ip/zmod_sdr_uart_rx_0_0/zmod_sdr_uart_rx_0_0_sim_netlist.v
// Design      : zmod_sdr_uart_rx_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zmod_sdr_uart_rx_0_0,uart_rx,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "uart_rx,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module zmod_sdr_uart_rx_0_0
   (rx_in,
    s_tick,
    reset,
    rx_out,
    rx_done);
  input rx_in;
  input s_tick;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  output [7:0]rx_out;
  output rx_done;

  wire reset;
  wire rx_done;
  wire rx_in;
  wire [7:0]rx_out;
  wire s_tick;

  zmod_sdr_uart_rx_0_0_uart_rx inst
       (.reset(reset),
        .rx_done(rx_done),
        .rx_in(rx_in),
        .rx_out(rx_out),
        .s_tick(s_tick));
endmodule

(* ORIG_REF_NAME = "uart_rx" *) 
module zmod_sdr_uart_rx_0_0_uart_rx
   (rx_out,
    rx_done,
    rx_in,
    s_tick,
    reset);
  output [7:0]rx_out;
  output rx_done;
  input rx_in;
  input s_tick;
  input reset;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \bit_count[0]_i_1_n_0 ;
  wire \bit_count[1]_i_1_n_0 ;
  wire \bit_count[2]_i_1_n_0 ;
  wire \bit_count_reg_n_0_[0] ;
  wire \bit_count_reg_n_0_[1] ;
  wire \bit_count_reg_n_0_[2] ;
  wire reset;
  wire rx_done;
  wire rx_done_i_1_n_0;
  wire rx_done_i_2_n_0;
  wire rx_done_i_3_n_0;
  wire rx_done_i_4_n_0;
  wire rx_done_i_5_n_0;
  wire rx_in;
  wire rx_in_prev;
  wire rx_in_prev_i_1_n_0;
  wire rx_in_prev_reg_n_0;
  wire [7:0]rx_out;
  wire \rx_out[7]_i_1_n_0 ;
  wire \rx_out[7]_i_2_n_0 ;
  wire \rx_out[7]_i_3_n_0 ;
  wire [4:0]s_count;
  wire \s_count[1]_i_2_n_0 ;
  wire \s_count_reg_n_0_[0] ;
  wire \s_count_reg_n_0_[1] ;
  wire \s_count_reg_n_0_[2] ;
  wire \s_count_reg_n_0_[3] ;
  wire \s_count_reg_n_0_[4] ;
  wire s_tick;
  wire [1:0]state;

  LUT6 #(
    .INIT(64'h00005555FFFFAABA)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(rx_done_i_3_n_0),
        .I1(rx_in),
        .I2(rx_in_prev_reg_n_0),
        .I3(state[1]),
        .I4(rx_done_i_4_n_0),
        .I5(state[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h3C78)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(rx_done_i_4_n_0),
        .I1(state[0]),
        .I2(state[1]),
        .I3(rx_done_i_3_n_0),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:00,WAIT:01,DATA:10,STOP:11" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(s_tick),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(rx_done_i_1_n_0));
  (* FSM_ENCODED_STATES = "IDLE:00,WAIT:01,DATA:10,STOP:11" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(s_tick),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(rx_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bit_count[0]_i_1 
       (.I0(state[1]),
        .I1(\bit_count_reg_n_0_[0] ),
        .O(\bit_count[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F80)) 
    \bit_count[1]_i_1 
       (.I0(\bit_count_reg_n_0_[0] ),
        .I1(state[1]),
        .I2(\rx_out[7]_i_2_n_0 ),
        .I3(\bit_count_reg_n_0_[1] ),
        .O(\bit_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \bit_count[2]_i_1 
       (.I0(state[1]),
        .I1(\bit_count_reg_n_0_[2] ),
        .I2(\bit_count_reg_n_0_[1] ),
        .I3(\bit_count_reg_n_0_[0] ),
        .O(\bit_count[2]_i_1_n_0 ));
  FDRE \bit_count_reg[0] 
       (.C(s_tick),
        .CE(\rx_out[7]_i_2_n_0 ),
        .D(\bit_count[0]_i_1_n_0 ),
        .Q(\bit_count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \bit_count_reg[1] 
       (.C(s_tick),
        .CE(1'b1),
        .D(\bit_count[1]_i_1_n_0 ),
        .Q(\bit_count_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \bit_count_reg[2] 
       (.C(s_tick),
        .CE(\rx_out[7]_i_2_n_0 ),
        .D(\bit_count[2]_i_1_n_0 ),
        .Q(\bit_count_reg_n_0_[2] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    rx_done_i_1
       (.I0(reset),
        .O(rx_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h888F8880)) 
    rx_done_i_2
       (.I0(state[1]),
        .I1(state[0]),
        .I2(rx_done_i_3_n_0),
        .I3(rx_done_i_4_n_0),
        .I4(rx_done),
        .O(rx_done_i_2_n_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    rx_done_i_3
       (.I0(\rx_out[7]_i_3_n_0 ),
        .I1(rx_in),
        .I2(\s_count_reg_n_0_[4] ),
        .I3(state[1]),
        .I4(state[0]),
        .O(rx_done_i_3_n_0));
  LUT6 #(
    .INIT(64'h8888888880000000)) 
    rx_done_i_4
       (.I0(state[1]),
        .I1(rx_done_i_5_n_0),
        .I2(\bit_count_reg_n_0_[2] ),
        .I3(\bit_count_reg_n_0_[1] ),
        .I4(\bit_count_reg_n_0_[0] ),
        .I5(state[0]),
        .O(rx_done_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    rx_done_i_5
       (.I0(\s_count_reg_n_0_[4] ),
        .I1(\s_count_reg_n_0_[3] ),
        .I2(\s_count_reg_n_0_[2] ),
        .I3(\s_count_reg_n_0_[1] ),
        .I4(\s_count_reg_n_0_[0] ),
        .O(rx_done_i_5_n_0));
  FDRE rx_done_reg
       (.C(s_tick),
        .CE(1'b1),
        .D(rx_done_i_2_n_0),
        .Q(rx_done),
        .R(rx_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF1F0)) 
    rx_in_prev_i_1
       (.I0(state[0]),
        .I1(state[1]),
        .I2(rx_in_prev_reg_n_0),
        .I3(rx_in),
        .O(rx_in_prev_i_1_n_0));
  FDRE rx_in_prev_reg
       (.C(s_tick),
        .CE(1'b1),
        .D(rx_in_prev_i_1_n_0),
        .Q(rx_in_prev_reg_n_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \rx_out[7]_i_1 
       (.I0(\rx_out[7]_i_2_n_0 ),
        .I1(state[1]),
        .O(\rx_out[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30040000)) 
    \rx_out[7]_i_2 
       (.I0(rx_in),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\s_count_reg_n_0_[4] ),
        .I4(\rx_out[7]_i_3_n_0 ),
        .O(\rx_out[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rx_out[7]_i_3 
       (.I0(\s_count_reg_n_0_[0] ),
        .I1(\s_count_reg_n_0_[1] ),
        .I2(\s_count_reg_n_0_[2] ),
        .I3(\s_count_reg_n_0_[3] ),
        .O(\rx_out[7]_i_3_n_0 ));
  FDRE \rx_out_reg[0] 
       (.C(s_tick),
        .CE(\rx_out[7]_i_2_n_0 ),
        .D(rx_out[1]),
        .Q(rx_out[0]),
        .R(\rx_out[7]_i_1_n_0 ));
  FDRE \rx_out_reg[1] 
       (.C(s_tick),
        .CE(\rx_out[7]_i_2_n_0 ),
        .D(rx_out[2]),
        .Q(rx_out[1]),
        .R(\rx_out[7]_i_1_n_0 ));
  FDRE \rx_out_reg[2] 
       (.C(s_tick),
        .CE(\rx_out[7]_i_2_n_0 ),
        .D(rx_out[3]),
        .Q(rx_out[2]),
        .R(\rx_out[7]_i_1_n_0 ));
  FDRE \rx_out_reg[3] 
       (.C(s_tick),
        .CE(\rx_out[7]_i_2_n_0 ),
        .D(rx_out[4]),
        .Q(rx_out[3]),
        .R(\rx_out[7]_i_1_n_0 ));
  FDRE \rx_out_reg[4] 
       (.C(s_tick),
        .CE(\rx_out[7]_i_2_n_0 ),
        .D(rx_out[5]),
        .Q(rx_out[4]),
        .R(\rx_out[7]_i_1_n_0 ));
  FDRE \rx_out_reg[5] 
       (.C(s_tick),
        .CE(\rx_out[7]_i_2_n_0 ),
        .D(rx_out[6]),
        .Q(rx_out[5]),
        .R(\rx_out[7]_i_1_n_0 ));
  FDRE \rx_out_reg[6] 
       (.C(s_tick),
        .CE(\rx_out[7]_i_2_n_0 ),
        .D(rx_out[7]),
        .Q(rx_out[6]),
        .R(\rx_out[7]_i_1_n_0 ));
  FDRE \rx_out_reg[7] 
       (.C(s_tick),
        .CE(\rx_out[7]_i_2_n_0 ),
        .D(rx_in),
        .Q(rx_out[7]),
        .R(\rx_out[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1110111011111110)) 
    \s_count[0]_i_1 
       (.I0(\s_count_reg_n_0_[0] ),
        .I1(rx_done_i_3_n_0),
        .I2(state[0]),
        .I3(state[1]),
        .I4(rx_in_prev_reg_n_0),
        .I5(rx_in),
        .O(s_count[0]));
  LUT3 #(
    .INIT(8'h06)) 
    \s_count[1]_i_1 
       (.I0(\s_count_reg_n_0_[0] ),
        .I1(\s_count_reg_n_0_[1] ),
        .I2(\s_count[1]_i_2_n_0 ),
        .O(s_count[1]));
  LUT6 #(
    .INIT(64'h0303010D03030101)) 
    \s_count[1]_i_2 
       (.I0(rx_in_prev_reg_n_0),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\s_count_reg_n_0_[4] ),
        .I4(rx_in),
        .I5(\rx_out[7]_i_3_n_0 ),
        .O(\s_count[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h1444)) 
    \s_count[2]_i_1 
       (.I0(rx_in_prev),
        .I1(\s_count_reg_n_0_[2] ),
        .I2(\s_count_reg_n_0_[0] ),
        .I3(\s_count_reg_n_0_[1] ),
        .O(s_count[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \s_count[3]_i_1 
       (.I0(\s_count_reg_n_0_[3] ),
        .I1(\s_count_reg_n_0_[1] ),
        .I2(\s_count_reg_n_0_[0] ),
        .I3(\s_count_reg_n_0_[2] ),
        .I4(rx_in_prev),
        .O(s_count[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h1101)) 
    \s_count[3]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(rx_in_prev_reg_n_0),
        .I3(rx_in),
        .O(rx_in_prev));
  LUT6 #(
    .INIT(64'h5A585A125A585A00)) 
    \s_count[4]_i_1 
       (.I0(\rx_out[7]_i_3_n_0 ),
        .I1(rx_in),
        .I2(\s_count_reg_n_0_[4] ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(rx_in_prev_reg_n_0),
        .O(s_count[4]));
  FDRE #(
    .INIT(1'b0)) 
    \s_count_reg[0] 
       (.C(s_tick),
        .CE(1'b1),
        .D(s_count[0]),
        .Q(\s_count_reg_n_0_[0] ),
        .R(rx_done_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_count_reg[1] 
       (.C(s_tick),
        .CE(1'b1),
        .D(s_count[1]),
        .Q(\s_count_reg_n_0_[1] ),
        .R(rx_done_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_count_reg[2] 
       (.C(s_tick),
        .CE(1'b1),
        .D(s_count[2]),
        .Q(\s_count_reg_n_0_[2] ),
        .R(rx_done_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_count_reg[3] 
       (.C(s_tick),
        .CE(1'b1),
        .D(s_count[3]),
        .Q(\s_count_reg_n_0_[3] ),
        .R(rx_done_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_count_reg[4] 
       (.C(s_tick),
        .CE(1'b1),
        .D(s_count[4]),
        .Q(\s_count_reg_n_0_[4] ),
        .R(rx_done_i_1_n_0));
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
