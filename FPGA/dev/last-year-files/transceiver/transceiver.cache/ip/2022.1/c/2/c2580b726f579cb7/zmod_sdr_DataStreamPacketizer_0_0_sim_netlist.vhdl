-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Thu Mar 26 16:35:55 2026
-- Host        : Minnos running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zmod_sdr_DataStreamPacketizer_0_0_sim_netlist.vhdl
-- Design      : zmod_sdr_DataStreamPacketizer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataStreamPacketizer is
  port (
    m_axis_tvalid_reg_0 : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    clk : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    reset_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataStreamPacketizer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataStreamPacketizer is
  signal clear : STD_LOGIC;
  signal last_cnt : STD_LOGIC;
  signal \last_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal m_axis_tlast_INST_0_i_1_n_0 : STD_LOGIC;
  signal m_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal \^m_axis_tvalid_reg_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \txr_length_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \txr_length_cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \txr_length_cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal txr_length_cnt_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \last_cnt[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of m_axis_tlast_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \txr_length_cnt[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \txr_length_cnt[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \txr_length_cnt[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \txr_length_cnt[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \txr_length_cnt[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \txr_length_cnt[7]_i_3\ : label is "soft_lutpair1";
begin
  m_axis_tvalid_reg_0 <= \^m_axis_tvalid_reg_0\;
\last_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B88888"
    )
        port map (
      I0 => m_axis_tready,
      I1 => last_cnt,
      I2 => txr_length_cnt_reg(7),
      I3 => m_axis_tlast_INST_0_i_1_n_0,
      I4 => txr_length_cnt_reg(6),
      O => \last_cnt[0]_i_1_n_0\
    );
\last_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \last_cnt[0]_i_1_n_0\,
      Q => last_cnt,
      R => '0'
    );
m_axis_tlast_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => txr_length_cnt_reg(7),
      I1 => m_axis_tlast_INST_0_i_1_n_0,
      I2 => txr_length_cnt_reg(6),
      O => m_axis_tlast
    );
m_axis_tlast_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => txr_length_cnt_reg(4),
      I1 => txr_length_cnt_reg(2),
      I2 => txr_length_cnt_reg(0),
      I3 => txr_length_cnt_reg(1),
      I4 => txr_length_cnt_reg(3),
      I5 => txr_length_cnt_reg(5),
      O => m_axis_tlast_INST_0_i_1_n_0
    );
m_axis_tvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808000808080808"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => m_axis_tready,
      I2 => last_cnt,
      I3 => txr_length_cnt_reg(7),
      I4 => m_axis_tlast_INST_0_i_1_n_0,
      I5 => txr_length_cnt_reg(6),
      O => m_axis_tvalid_i_1_n_0
    );
m_axis_tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_axis_tvalid_i_1_n_0,
      Q => \^m_axis_tvalid_reg_0\,
      R => '0'
    );
\txr_length_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => m_axis_tready,
      I1 => \^m_axis_tvalid_reg_0\,
      I2 => txr_length_cnt_reg(0),
      O => p_0_in(0)
    );
\txr_length_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0880"
    )
        port map (
      I0 => \^m_axis_tvalid_reg_0\,
      I1 => m_axis_tready,
      I2 => txr_length_cnt_reg(0),
      I3 => txr_length_cnt_reg(1),
      O => p_0_in(1)
    );
\txr_length_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70008000"
    )
        port map (
      I0 => txr_length_cnt_reg(0),
      I1 => txr_length_cnt_reg(1),
      I2 => m_axis_tready,
      I3 => \^m_axis_tvalid_reg_0\,
      I4 => txr_length_cnt_reg(2),
      O => p_0_in(2)
    );
\txr_length_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F00000080000000"
    )
        port map (
      I0 => txr_length_cnt_reg(1),
      I1 => txr_length_cnt_reg(0),
      I2 => txr_length_cnt_reg(2),
      I3 => m_axis_tready,
      I4 => \^m_axis_tvalid_reg_0\,
      I5 => txr_length_cnt_reg(3),
      O => p_0_in(3)
    );
\txr_length_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => txr_length_cnt_reg(2),
      I1 => txr_length_cnt_reg(0),
      I2 => txr_length_cnt_reg(1),
      I3 => txr_length_cnt_reg(3),
      I4 => \txr_length_cnt[4]_i_2_n_0\,
      I5 => txr_length_cnt_reg(4),
      O => p_0_in(4)
    );
\txr_length_cnt[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axis_tvalid_reg_0\,
      I1 => m_axis_tready,
      O => \txr_length_cnt[4]_i_2_n_0\
    );
\txr_length_cnt[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8040"
    )
        port map (
      I0 => \txr_length_cnt[5]_i_2_n_0\,
      I1 => m_axis_tready,
      I2 => \^m_axis_tvalid_reg_0\,
      I3 => txr_length_cnt_reg(5),
      O => p_0_in(5)
    );
\txr_length_cnt[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => txr_length_cnt_reg(3),
      I1 => txr_length_cnt_reg(1),
      I2 => txr_length_cnt_reg(0),
      I3 => txr_length_cnt_reg(2),
      I4 => txr_length_cnt_reg(4),
      O => \txr_length_cnt[5]_i_2_n_0\
    );
\txr_length_cnt[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8040"
    )
        port map (
      I0 => m_axis_tlast_INST_0_i_1_n_0,
      I1 => m_axis_tready,
      I2 => \^m_axis_tvalid_reg_0\,
      I3 => txr_length_cnt_reg(6),
      O => p_0_in(6)
    );
\txr_length_cnt[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_n,
      O => clear
    );
\txr_length_cnt[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F88888"
    )
        port map (
      I0 => m_axis_tready,
      I1 => \^m_axis_tvalid_reg_0\,
      I2 => txr_length_cnt_reg(7),
      I3 => m_axis_tlast_INST_0_i_1_n_0,
      I4 => txr_length_cnt_reg(6),
      O => \txr_length_cnt[7]_i_2_n_0\
    );
\txr_length_cnt[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0004000"
    )
        port map (
      I0 => m_axis_tlast_INST_0_i_1_n_0,
      I1 => txr_length_cnt_reg(6),
      I2 => m_axis_tready,
      I3 => \^m_axis_tvalid_reg_0\,
      I4 => txr_length_cnt_reg(7),
      O => p_0_in(7)
    );
\txr_length_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \txr_length_cnt[7]_i_2_n_0\,
      D => p_0_in(0),
      Q => txr_length_cnt_reg(0),
      R => clear
    );
\txr_length_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \txr_length_cnt[7]_i_2_n_0\,
      D => p_0_in(1),
      Q => txr_length_cnt_reg(1),
      R => clear
    );
\txr_length_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \txr_length_cnt[7]_i_2_n_0\,
      D => p_0_in(2),
      Q => txr_length_cnt_reg(2),
      R => clear
    );
\txr_length_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \txr_length_cnt[7]_i_2_n_0\,
      D => p_0_in(3),
      Q => txr_length_cnt_reg(3),
      R => clear
    );
\txr_length_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \txr_length_cnt[7]_i_2_n_0\,
      D => p_0_in(4),
      Q => txr_length_cnt_reg(4),
      R => clear
    );
\txr_length_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \txr_length_cnt[7]_i_2_n_0\,
      D => p_0_in(5),
      Q => txr_length_cnt_reg(5),
      R => clear
    );
\txr_length_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \txr_length_cnt[7]_i_2_n_0\,
      D => p_0_in(6),
      Q => txr_length_cnt_reg(6),
      R => clear
    );
\txr_length_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \txr_length_cnt[7]_i_2_n_0\,
      D => p_0_in(7),
      Q => txr_length_cnt_reg(7),
      R => clear
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tready : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "zmod_sdr_DataStreamPacketizer_0_0,DataStreamPacketizer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "DataStreamPacketizer,Vivado 2022.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^m_axis_tready\ : STD_LOGIC;
  signal \^s_axis_tdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis:s_axis, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zmod_sdr_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute X_INTERFACE_PARAMETER of m_axis_tlast : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN zmod_sdr_processing_system7_0_1_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of reset_n : signal is "xilinx.com:signal:reset:1.0 reset_n RST";
  attribute X_INTERFACE_PARAMETER of reset_n : signal is "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_PARAMETER of s_axis_tvalid : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN zmod_sdr_processing_system7_0_1_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
  \^m_axis_tready\ <= m_axis_tready;
  \^s_axis_tdata\(31 downto 0) <= s_axis_tdata(31 downto 0);
  m_axis_tdata(31 downto 0) <= \^s_axis_tdata\(31 downto 0);
  s_axis_tready <= \^m_axis_tready\;
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataStreamPacketizer
     port map (
      clk => clk,
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => \^m_axis_tready\,
      m_axis_tvalid_reg_0 => m_axis_tvalid,
      reset_n => reset_n,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
