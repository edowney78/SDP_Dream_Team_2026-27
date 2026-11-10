-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Wed Apr 29 18:43:58 2026
-- Host        : Minnos running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/mines/sdp26-29/software/dev/transceiver/transceiver.gen/sources_1/bd/zmod_sdr/ip/zmod_sdr_uart_rx_0_0/zmod_sdr_uart_rx_0_0_stub.vhdl
-- Design      : zmod_sdr_uart_rx_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zmod_sdr_uart_rx_0_0 is
  Port ( 
    rx_in : in STD_LOGIC;
    s_tick : in STD_LOGIC;
    reset : in STD_LOGIC;
    rx_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rx_done : out STD_LOGIC
  );

end zmod_sdr_uart_rx_0_0;

architecture stub of zmod_sdr_uart_rx_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "rx_in,s_tick,reset,rx_out[7:0],rx_done";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "uart_rx,Vivado 2022.1";
begin
end;
