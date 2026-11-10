-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Wed Apr 29 18:42:19 2026
-- Host        : Minnos running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zmod_sdr_gps_to_timestamp_0_0_stub.vhdl
-- Design      : zmod_sdr_gps_to_timestamp_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    reset : in STD_LOGIC;
    pps : in STD_LOGIC;
    rx_done : in STD_LOGIC;
    rx_out : in STD_LOGIC_VECTOR ( 7 downto 0 );
    utc_timestamp : out STD_LOGIC_VECTOR ( 17 downto 0 );
    utc_timestamp_done : out STD_LOGIC;
    data_counter : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "reset,pps,rx_done,rx_out[7:0],utc_timestamp[17:0],utc_timestamp_done,data_counter[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "gps_to_timestamp,Vivado 2022.1";
begin
end;
