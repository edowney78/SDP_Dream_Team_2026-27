// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Apr 29 18:42:19 2026
// Host        : Minnos running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zmod_sdr_gps_to_timestamp_0_0_sim_netlist.v
// Design      : zmod_sdr_gps_to_timestamp_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gps_to_timestamp
   (data_counter,
    utc_timestamp,
    utc_timestamp_done,
    pps,
    rx_done,
    rx_out,
    i__carry_i_5_0,
    i__carry_i_5_1,
    i__carry_i_5_2,
    reset);
  output [15:0]data_counter;
  output [17:0]utc_timestamp;
  output utc_timestamp_done;
  input pps;
  input rx_done;
  input [7:0]rx_out;
  input i__carry_i_5_0;
  input i__carry_i_5_1;
  input i__carry_i_5_2;
  input reset;

  wire \_inferred__3/i__carry__0_n_0 ;
  wire \_inferred__3/i__carry__0_n_1 ;
  wire \_inferred__3/i__carry__0_n_2 ;
  wire \_inferred__3/i__carry__0_n_3 ;
  wire \_inferred__3/i__carry__0_n_4 ;
  wire \_inferred__3/i__carry__0_n_5 ;
  wire \_inferred__3/i__carry__0_n_6 ;
  wire \_inferred__3/i__carry__0_n_7 ;
  wire \_inferred__3/i__carry__1_n_0 ;
  wire \_inferred__3/i__carry__1_n_1 ;
  wire \_inferred__3/i__carry__1_n_2 ;
  wire \_inferred__3/i__carry__1_n_3 ;
  wire \_inferred__3/i__carry__1_n_4 ;
  wire \_inferred__3/i__carry__1_n_5 ;
  wire \_inferred__3/i__carry__1_n_6 ;
  wire \_inferred__3/i__carry__1_n_7 ;
  wire \_inferred__3/i__carry__2_n_0 ;
  wire \_inferred__3/i__carry__2_n_1 ;
  wire \_inferred__3/i__carry__2_n_2 ;
  wire \_inferred__3/i__carry__2_n_3 ;
  wire \_inferred__3/i__carry__2_n_4 ;
  wire \_inferred__3/i__carry__2_n_5 ;
  wire \_inferred__3/i__carry__2_n_6 ;
  wire \_inferred__3/i__carry__2_n_7 ;
  wire \_inferred__3/i__carry__3_n_3 ;
  wire \_inferred__3/i__carry__3_n_6 ;
  wire \_inferred__3/i__carry__3_n_7 ;
  wire \_inferred__3/i__carry_n_0 ;
  wire \_inferred__3/i__carry_n_1 ;
  wire \_inferred__3/i__carry_n_2 ;
  wire \_inferred__3/i__carry_n_3 ;
  wire \_inferred__3/i__carry_n_4 ;
  wire \_inferred__3/i__carry_n_5 ;
  wire \_inferred__3/i__carry_n_6 ;
  wire \_inferred__3/i__carry_n_7 ;
  wire [2:0]byte_count;
  wire \byte_count[0]_i_1_n_0 ;
  wire \byte_count[0]_i_2_n_0 ;
  wire \byte_count[0]_i_3_n_0 ;
  wire \byte_count[1]_i_1_n_0 ;
  wire \byte_count[1]_i_2_n_0 ;
  wire \byte_count[2]_i_1_n_0 ;
  wire \byte_count[2]_i_2_n_0 ;
  wire [15:0]data_counter;
  wire \data_counter[15]_i_1_n_0 ;
  wire \data_counter[3]_i_2_n_0 ;
  wire \data_counter_reg[11]_i_1_n_0 ;
  wire \data_counter_reg[11]_i_1_n_1 ;
  wire \data_counter_reg[11]_i_1_n_2 ;
  wire \data_counter_reg[11]_i_1_n_3 ;
  wire \data_counter_reg[11]_i_1_n_4 ;
  wire \data_counter_reg[11]_i_1_n_5 ;
  wire \data_counter_reg[11]_i_1_n_6 ;
  wire \data_counter_reg[11]_i_1_n_7 ;
  wire \data_counter_reg[15]_i_2_n_1 ;
  wire \data_counter_reg[15]_i_2_n_2 ;
  wire \data_counter_reg[15]_i_2_n_3 ;
  wire \data_counter_reg[15]_i_2_n_4 ;
  wire \data_counter_reg[15]_i_2_n_5 ;
  wire \data_counter_reg[15]_i_2_n_6 ;
  wire \data_counter_reg[15]_i_2_n_7 ;
  wire \data_counter_reg[3]_i_1_n_0 ;
  wire \data_counter_reg[3]_i_1_n_1 ;
  wire \data_counter_reg[3]_i_1_n_2 ;
  wire \data_counter_reg[3]_i_1_n_3 ;
  wire \data_counter_reg[3]_i_1_n_4 ;
  wire \data_counter_reg[3]_i_1_n_5 ;
  wire \data_counter_reg[3]_i_1_n_6 ;
  wire \data_counter_reg[3]_i_1_n_7 ;
  wire \data_counter_reg[7]_i_1_n_0 ;
  wire \data_counter_reg[7]_i_1_n_1 ;
  wire \data_counter_reg[7]_i_1_n_2 ;
  wire \data_counter_reg[7]_i_1_n_3 ;
  wire \data_counter_reg[7]_i_1_n_4 ;
  wire \data_counter_reg[7]_i_1_n_5 ;
  wire \data_counter_reg[7]_i_1_n_6 ;
  wire \data_counter_reg[7]_i_1_n_7 ;
  wire [28:0]factor;
  wire \factor[11]_i_10_n_0 ;
  wire \factor[11]_i_11_n_0 ;
  wire \factor[11]_i_15_n_0 ;
  wire \factor[11]_i_16_n_0 ;
  wire \factor[11]_i_17_n_0 ;
  wire \factor[11]_i_18_n_0 ;
  wire \factor[11]_i_19_n_0 ;
  wire \factor[11]_i_20_n_0 ;
  wire \factor[11]_i_21_n_0 ;
  wire \factor[11]_i_22_n_0 ;
  wire \factor[11]_i_23_n_0 ;
  wire \factor[11]_i_24_n_0 ;
  wire \factor[11]_i_25_n_0 ;
  wire \factor[11]_i_26_n_0 ;
  wire \factor[11]_i_27_n_0 ;
  wire \factor[11]_i_28_n_0 ;
  wire \factor[11]_i_29_n_0 ;
  wire \factor[11]_i_30_n_0 ;
  wire \factor[11]_i_31_n_0 ;
  wire \factor[11]_i_32_n_0 ;
  wire \factor[11]_i_33_n_0 ;
  wire \factor[11]_i_34_n_0 ;
  wire \factor[11]_i_35_n_0 ;
  wire \factor[11]_i_36_n_0 ;
  wire \factor[11]_i_37_n_0 ;
  wire \factor[11]_i_38_n_0 ;
  wire \factor[11]_i_41_n_0 ;
  wire \factor[11]_i_42_n_0 ;
  wire \factor[11]_i_43_n_0 ;
  wire \factor[11]_i_44_n_0 ;
  wire \factor[11]_i_45_n_0 ;
  wire \factor[11]_i_46_n_0 ;
  wire \factor[11]_i_47_n_0 ;
  wire \factor[11]_i_48_n_0 ;
  wire \factor[11]_i_49_n_0 ;
  wire \factor[11]_i_4_n_0 ;
  wire \factor[11]_i_50_n_0 ;
  wire \factor[11]_i_51_n_0 ;
  wire \factor[11]_i_5_n_0 ;
  wire \factor[11]_i_6_n_0 ;
  wire \factor[11]_i_7_n_0 ;
  wire \factor[11]_i_8_n_0 ;
  wire \factor[11]_i_9_n_0 ;
  wire \factor[15]_i_10_n_0 ;
  wire \factor[15]_i_11_n_0 ;
  wire \factor[15]_i_15_n_0 ;
  wire \factor[15]_i_16_n_0 ;
  wire \factor[15]_i_17_n_0 ;
  wire \factor[15]_i_18_n_0 ;
  wire \factor[15]_i_19_n_0 ;
  wire \factor[15]_i_20_n_0 ;
  wire \factor[15]_i_21_n_0 ;
  wire \factor[15]_i_22_n_0 ;
  wire \factor[15]_i_23_n_0 ;
  wire \factor[15]_i_24_n_0 ;
  wire \factor[15]_i_25_n_0 ;
  wire \factor[15]_i_26_n_0 ;
  wire \factor[15]_i_27_n_0 ;
  wire \factor[15]_i_28_n_0 ;
  wire \factor[15]_i_29_n_0 ;
  wire \factor[15]_i_30_n_0 ;
  wire \factor[15]_i_31_n_0 ;
  wire \factor[15]_i_32_n_0 ;
  wire \factor[15]_i_33_n_0 ;
  wire \factor[15]_i_34_n_0 ;
  wire \factor[15]_i_35_n_0 ;
  wire \factor[15]_i_36_n_0 ;
  wire \factor[15]_i_37_n_0 ;
  wire \factor[15]_i_38_n_0 ;
  wire \factor[15]_i_40_n_0 ;
  wire \factor[15]_i_41_n_0 ;
  wire \factor[15]_i_42_n_0 ;
  wire \factor[15]_i_43_n_0 ;
  wire \factor[15]_i_44_n_0 ;
  wire \factor[15]_i_45_n_0 ;
  wire \factor[15]_i_4_n_0 ;
  wire \factor[15]_i_5_n_0 ;
  wire \factor[15]_i_6_n_0 ;
  wire \factor[15]_i_7_n_0 ;
  wire \factor[15]_i_8_n_0 ;
  wire \factor[15]_i_9_n_0 ;
  wire \factor[19]_i_10_n_0 ;
  wire \factor[19]_i_11_n_0 ;
  wire \factor[19]_i_15_n_0 ;
  wire \factor[19]_i_16_n_0 ;
  wire \factor[19]_i_17_n_0 ;
  wire \factor[19]_i_18_n_0 ;
  wire \factor[19]_i_19_n_0 ;
  wire \factor[19]_i_20_n_0 ;
  wire \factor[19]_i_21_n_0 ;
  wire \factor[19]_i_22_n_0 ;
  wire \factor[19]_i_23_n_0 ;
  wire \factor[19]_i_24_n_0 ;
  wire \factor[19]_i_25_n_0 ;
  wire \factor[19]_i_26_n_0 ;
  wire \factor[19]_i_27_n_0 ;
  wire \factor[19]_i_28_n_0 ;
  wire \factor[19]_i_29_n_0 ;
  wire \factor[19]_i_30_n_0 ;
  wire \factor[19]_i_31_n_0 ;
  wire \factor[19]_i_32_n_0 ;
  wire \factor[19]_i_33_n_0 ;
  wire \factor[19]_i_34_n_0 ;
  wire \factor[19]_i_35_n_0 ;
  wire \factor[19]_i_36_n_0 ;
  wire \factor[19]_i_37_n_0 ;
  wire \factor[19]_i_38_n_0 ;
  wire \factor[19]_i_40_n_0 ;
  wire \factor[19]_i_41_n_0 ;
  wire \factor[19]_i_42_n_0 ;
  wire \factor[19]_i_43_n_0 ;
  wire \factor[19]_i_44_n_0 ;
  wire \factor[19]_i_45_n_0 ;
  wire \factor[19]_i_4_n_0 ;
  wire \factor[19]_i_5_n_0 ;
  wire \factor[19]_i_6_n_0 ;
  wire \factor[19]_i_7_n_0 ;
  wire \factor[19]_i_8_n_0 ;
  wire \factor[19]_i_9_n_0 ;
  wire \factor[23]_i_10_n_0 ;
  wire \factor[23]_i_11_n_0 ;
  wire \factor[23]_i_14_n_0 ;
  wire \factor[23]_i_15_n_0 ;
  wire \factor[23]_i_16_n_0 ;
  wire \factor[23]_i_17_n_0 ;
  wire \factor[23]_i_18_n_0 ;
  wire \factor[23]_i_19_n_0 ;
  wire \factor[23]_i_20_n_0 ;
  wire \factor[23]_i_21_n_0 ;
  wire \factor[23]_i_22_n_0 ;
  wire \factor[23]_i_23_n_0 ;
  wire \factor[23]_i_24_n_0 ;
  wire \factor[23]_i_25_n_0 ;
  wire \factor[23]_i_4_n_0 ;
  wire \factor[23]_i_5_n_0 ;
  wire \factor[23]_i_6_n_0 ;
  wire \factor[23]_i_7_n_0 ;
  wire \factor[23]_i_8_n_0 ;
  wire \factor[23]_i_9_n_0 ;
  wire \factor[27]_i_10_n_0 ;
  wire \factor[27]_i_11_n_0 ;
  wire \factor[27]_i_14_n_0 ;
  wire \factor[27]_i_15_n_0 ;
  wire \factor[27]_i_16_n_0 ;
  wire \factor[27]_i_17_n_0 ;
  wire \factor[27]_i_18_n_0 ;
  wire \factor[27]_i_19_n_0 ;
  wire \factor[27]_i_20_n_0 ;
  wire \factor[27]_i_21_n_0 ;
  wire \factor[27]_i_22_n_0 ;
  wire \factor[27]_i_23_n_0 ;
  wire \factor[27]_i_4_n_0 ;
  wire \factor[27]_i_5_n_0 ;
  wire \factor[27]_i_6_n_0 ;
  wire \factor[27]_i_7_n_0 ;
  wire \factor[27]_i_8_n_0 ;
  wire \factor[27]_i_9_n_0 ;
  wire \factor[28]_i_100_n_0 ;
  wire \factor[28]_i_102_n_0 ;
  wire \factor[28]_i_103_n_0 ;
  wire \factor[28]_i_104_n_0 ;
  wire \factor[28]_i_105_n_0 ;
  wire \factor[28]_i_107_n_0 ;
  wire \factor[28]_i_108_n_0 ;
  wire \factor[28]_i_109_n_0 ;
  wire \factor[28]_i_110_n_0 ;
  wire \factor[28]_i_111_n_0 ;
  wire \factor[28]_i_112_n_0 ;
  wire \factor[28]_i_113_n_0 ;
  wire \factor[28]_i_114_n_0 ;
  wire \factor[28]_i_115_n_0 ;
  wire \factor[28]_i_116_n_0 ;
  wire \factor[28]_i_117_n_0 ;
  wire \factor[28]_i_118_n_0 ;
  wire \factor[28]_i_119_n_0 ;
  wire \factor[28]_i_11_n_0 ;
  wire \factor[28]_i_120_n_0 ;
  wire \factor[28]_i_121_n_0 ;
  wire \factor[28]_i_122_n_0 ;
  wire \factor[28]_i_123_n_0 ;
  wire \factor[28]_i_124_n_0 ;
  wire \factor[28]_i_125_n_0 ;
  wire \factor[28]_i_12_n_0 ;
  wire \factor[28]_i_13_n_0 ;
  wire \factor[28]_i_15_n_0 ;
  wire \factor[28]_i_16_n_0 ;
  wire \factor[28]_i_17_n_0 ;
  wire \factor[28]_i_18_n_0 ;
  wire \factor[28]_i_1_n_0 ;
  wire \factor[28]_i_20_n_0 ;
  wire \factor[28]_i_21_n_0 ;
  wire \factor[28]_i_22_n_0 ;
  wire \factor[28]_i_23_n_0 ;
  wire \factor[28]_i_24_n_0 ;
  wire \factor[28]_i_25_n_0 ;
  wire \factor[28]_i_26_n_0 ;
  wire \factor[28]_i_27_n_0 ;
  wire \factor[28]_i_33_n_0 ;
  wire \factor[28]_i_34_n_0 ;
  wire \factor[28]_i_35_n_0 ;
  wire \factor[28]_i_36_n_0 ;
  wire \factor[28]_i_38_n_0 ;
  wire \factor[28]_i_39_n_0 ;
  wire \factor[28]_i_3_n_0 ;
  wire \factor[28]_i_40_n_0 ;
  wire \factor[28]_i_41_n_0 ;
  wire \factor[28]_i_42_n_0 ;
  wire \factor[28]_i_43_n_0 ;
  wire \factor[28]_i_44_n_0 ;
  wire \factor[28]_i_45_n_0 ;
  wire \factor[28]_i_46_n_0 ;
  wire \factor[28]_i_47_n_0 ;
  wire \factor[28]_i_48_n_0 ;
  wire \factor[28]_i_49_n_0 ;
  wire \factor[28]_i_4_n_0 ;
  wire \factor[28]_i_50_n_0 ;
  wire \factor[28]_i_51_n_0 ;
  wire \factor[28]_i_52_n_0 ;
  wire \factor[28]_i_53_n_0 ;
  wire \factor[28]_i_55_n_0 ;
  wire \factor[28]_i_56_n_0 ;
  wire \factor[28]_i_57_n_0 ;
  wire \factor[28]_i_58_n_0 ;
  wire \factor[28]_i_60_n_0 ;
  wire \factor[28]_i_61_n_0 ;
  wire \factor[28]_i_62_n_0 ;
  wire \factor[28]_i_63_n_0 ;
  wire \factor[28]_i_64_n_0 ;
  wire \factor[28]_i_65_n_0 ;
  wire \factor[28]_i_66_n_0 ;
  wire \factor[28]_i_67_n_0 ;
  wire \factor[28]_i_72_n_0 ;
  wire \factor[28]_i_73_n_0 ;
  wire \factor[28]_i_74_n_0 ;
  wire \factor[28]_i_75_n_0 ;
  wire \factor[28]_i_77_n_0 ;
  wire \factor[28]_i_78_n_0 ;
  wire \factor[28]_i_79_n_0 ;
  wire \factor[28]_i_80_n_0 ;
  wire \factor[28]_i_81_n_0 ;
  wire \factor[28]_i_82_n_0 ;
  wire \factor[28]_i_83_n_0 ;
  wire \factor[28]_i_84_n_0 ;
  wire \factor[28]_i_85_n_0 ;
  wire \factor[28]_i_86_n_0 ;
  wire \factor[28]_i_88_n_0 ;
  wire \factor[28]_i_89_n_0 ;
  wire \factor[28]_i_90_n_0 ;
  wire \factor[28]_i_91_n_0 ;
  wire \factor[28]_i_93_n_0 ;
  wire \factor[28]_i_94_n_0 ;
  wire \factor[28]_i_95_n_0 ;
  wire \factor[28]_i_96_n_0 ;
  wire \factor[28]_i_97_n_0 ;
  wire \factor[28]_i_98_n_0 ;
  wire \factor[28]_i_99_n_0 ;
  wire \factor[3]_i_101_n_0 ;
  wire \factor[3]_i_102_n_0 ;
  wire \factor[3]_i_103_n_0 ;
  wire \factor[3]_i_104_n_0 ;
  wire \factor[3]_i_105_n_0 ;
  wire \factor[3]_i_106_n_0 ;
  wire \factor[3]_i_107_n_0 ;
  wire \factor[3]_i_108_n_0 ;
  wire \factor[3]_i_109_n_0 ;
  wire \factor[3]_i_10_n_0 ;
  wire \factor[3]_i_110_n_0 ;
  wire \factor[3]_i_111_n_0 ;
  wire \factor[3]_i_112_n_0 ;
  wire \factor[3]_i_113_n_0 ;
  wire \factor[3]_i_114_n_0 ;
  wire \factor[3]_i_115_n_0 ;
  wire \factor[3]_i_119_n_0 ;
  wire \factor[3]_i_11_n_0 ;
  wire \factor[3]_i_120_n_0 ;
  wire \factor[3]_i_121_n_0 ;
  wire \factor[3]_i_122_n_0 ;
  wire \factor[3]_i_123_n_0 ;
  wire \factor[3]_i_124_n_0 ;
  wire \factor[3]_i_125_n_0 ;
  wire \factor[3]_i_126_n_0 ;
  wire \factor[3]_i_127_n_0 ;
  wire \factor[3]_i_128_n_0 ;
  wire \factor[3]_i_129_n_0 ;
  wire \factor[3]_i_12_n_0 ;
  wire \factor[3]_i_130_n_0 ;
  wire \factor[3]_i_131_n_0 ;
  wire \factor[3]_i_132_n_0 ;
  wire \factor[3]_i_133_n_0 ;
  wire \factor[3]_i_134_n_0 ;
  wire \factor[3]_i_135_n_0 ;
  wire \factor[3]_i_136_n_0 ;
  wire \factor[3]_i_137_n_0 ;
  wire \factor[3]_i_138_n_0 ;
  wire \factor[3]_i_13_n_0 ;
  wire \factor[3]_i_140_n_0 ;
  wire \factor[3]_i_141_n_0 ;
  wire \factor[3]_i_142_n_0 ;
  wire \factor[3]_i_143_n_0 ;
  wire \factor[3]_i_144_n_0 ;
  wire \factor[3]_i_145_n_0 ;
  wire \factor[3]_i_146_n_0 ;
  wire \factor[3]_i_147_n_0 ;
  wire \factor[3]_i_151_n_0 ;
  wire \factor[3]_i_152_n_0 ;
  wire \factor[3]_i_153_n_0 ;
  wire \factor[3]_i_154_n_0 ;
  wire \factor[3]_i_155_n_0 ;
  wire \factor[3]_i_156_n_0 ;
  wire \factor[3]_i_157_n_0 ;
  wire \factor[3]_i_158_n_0 ;
  wire \factor[3]_i_159_n_0 ;
  wire \factor[3]_i_15_n_0 ;
  wire \factor[3]_i_160_n_0 ;
  wire \factor[3]_i_161_n_0 ;
  wire \factor[3]_i_162_n_0 ;
  wire \factor[3]_i_164_n_0 ;
  wire \factor[3]_i_165_n_0 ;
  wire \factor[3]_i_166_n_0 ;
  wire \factor[3]_i_167_n_0 ;
  wire \factor[3]_i_168_n_0 ;
  wire \factor[3]_i_169_n_0 ;
  wire \factor[3]_i_16_n_0 ;
  wire \factor[3]_i_170_n_0 ;
  wire \factor[3]_i_171_n_0 ;
  wire \factor[3]_i_176_n_0 ;
  wire \factor[3]_i_177_n_0 ;
  wire \factor[3]_i_178_n_0 ;
  wire \factor[3]_i_179_n_0 ;
  wire \factor[3]_i_17_n_0 ;
  wire \factor[3]_i_180_n_0 ;
  wire \factor[3]_i_181_n_0 ;
  wire \factor[3]_i_182_n_0 ;
  wire \factor[3]_i_183_n_0 ;
  wire \factor[3]_i_184_n_0 ;
  wire \factor[3]_i_185_n_0 ;
  wire \factor[3]_i_186_n_0 ;
  wire \factor[3]_i_187_n_0 ;
  wire \factor[3]_i_188_n_0 ;
  wire \factor[3]_i_189_n_0 ;
  wire \factor[3]_i_18_n_0 ;
  wire \factor[3]_i_190_n_0 ;
  wire \factor[3]_i_191_n_0 ;
  wire \factor[3]_i_192_n_0 ;
  wire \factor[3]_i_193_n_0 ;
  wire \factor[3]_i_194_n_0 ;
  wire \factor[3]_i_195_n_0 ;
  wire \factor[3]_i_198_n_0 ;
  wire \factor[3]_i_199_n_0 ;
  wire \factor[3]_i_19_n_0 ;
  wire \factor[3]_i_200_n_0 ;
  wire \factor[3]_i_201_n_0 ;
  wire \factor[3]_i_202_n_0 ;
  wire \factor[3]_i_203_n_0 ;
  wire \factor[3]_i_204_n_0 ;
  wire \factor[3]_i_205_n_0 ;
  wire \factor[3]_i_206_n_0 ;
  wire \factor[3]_i_207_n_0 ;
  wire \factor[3]_i_208_n_0 ;
  wire \factor[3]_i_209_n_0 ;
  wire \factor[3]_i_20_n_0 ;
  wire \factor[3]_i_210_n_0 ;
  wire \factor[3]_i_211_n_0 ;
  wire \factor[3]_i_212_n_0 ;
  wire \factor[3]_i_213_n_0 ;
  wire \factor[3]_i_214_n_0 ;
  wire \factor[3]_i_215_n_0 ;
  wire \factor[3]_i_216_n_0 ;
  wire \factor[3]_i_217_n_0 ;
  wire \factor[3]_i_219_n_0 ;
  wire \factor[3]_i_21_n_0 ;
  wire \factor[3]_i_220_n_0 ;
  wire \factor[3]_i_221_n_0 ;
  wire \factor[3]_i_222_n_0 ;
  wire \factor[3]_i_223_n_0 ;
  wire \factor[3]_i_224_n_0 ;
  wire \factor[3]_i_225_n_0 ;
  wire \factor[3]_i_226_n_0 ;
  wire \factor[3]_i_227_n_0 ;
  wire \factor[3]_i_228_n_0 ;
  wire \factor[3]_i_229_n_0 ;
  wire \factor[3]_i_22_n_0 ;
  wire \factor[3]_i_230_n_0 ;
  wire \factor[3]_i_231_n_0 ;
  wire \factor[3]_i_27_n_0 ;
  wire \factor[3]_i_28_n_0 ;
  wire \factor[3]_i_29_n_0 ;
  wire \factor[3]_i_30_n_0 ;
  wire \factor[3]_i_31_n_0 ;
  wire \factor[3]_i_32_n_0 ;
  wire \factor[3]_i_33_n_0 ;
  wire \factor[3]_i_34_n_0 ;
  wire \factor[3]_i_38_n_0 ;
  wire \factor[3]_i_39_n_0 ;
  wire \factor[3]_i_40_n_0 ;
  wire \factor[3]_i_41_n_0 ;
  wire \factor[3]_i_42_n_0 ;
  wire \factor[3]_i_43_n_0 ;
  wire \factor[3]_i_44_n_0 ;
  wire \factor[3]_i_45_n_0 ;
  wire \factor[3]_i_46_n_0 ;
  wire \factor[3]_i_47_n_0 ;
  wire \factor[3]_i_48_n_0 ;
  wire \factor[3]_i_49_n_0 ;
  wire \factor[3]_i_4_n_0 ;
  wire \factor[3]_i_50_n_0 ;
  wire \factor[3]_i_51_n_0 ;
  wire \factor[3]_i_52_n_0 ;
  wire \factor[3]_i_53_n_0 ;
  wire \factor[3]_i_54_n_0 ;
  wire \factor[3]_i_55_n_0 ;
  wire \factor[3]_i_56_n_0 ;
  wire \factor[3]_i_57_n_0 ;
  wire \factor[3]_i_58_n_0 ;
  wire \factor[3]_i_59_n_0 ;
  wire \factor[3]_i_60_n_0 ;
  wire \factor[3]_i_61_n_0 ;
  wire \factor[3]_i_62_n_0 ;
  wire \factor[3]_i_63_n_0 ;
  wire \factor[3]_i_64_n_0 ;
  wire \factor[3]_i_65_n_0 ;
  wire \factor[3]_i_66_n_0 ;
  wire \factor[3]_i_67_n_0 ;
  wire \factor[3]_i_68_n_0 ;
  wire \factor[3]_i_69_n_0 ;
  wire \factor[3]_i_6_n_0 ;
  wire \factor[3]_i_72_n_0 ;
  wire \factor[3]_i_73_n_0 ;
  wire \factor[3]_i_74_n_0 ;
  wire \factor[3]_i_75_n_0 ;
  wire \factor[3]_i_76_n_0 ;
  wire \factor[3]_i_77_n_0 ;
  wire \factor[3]_i_78_n_0 ;
  wire \factor[3]_i_79_n_0 ;
  wire \factor[3]_i_7_n_0 ;
  wire \factor[3]_i_80_n_0 ;
  wire \factor[3]_i_81_n_0 ;
  wire \factor[3]_i_82_n_0 ;
  wire \factor[3]_i_83_n_0 ;
  wire \factor[3]_i_84_n_0 ;
  wire \factor[3]_i_85_n_0 ;
  wire \factor[3]_i_86_n_0 ;
  wire \factor[3]_i_87_n_0 ;
  wire \factor[3]_i_88_n_0 ;
  wire \factor[3]_i_89_n_0 ;
  wire \factor[3]_i_8_n_0 ;
  wire \factor[3]_i_90_n_0 ;
  wire \factor[3]_i_91_n_0 ;
  wire \factor[3]_i_92_n_0 ;
  wire \factor[3]_i_93_n_0 ;
  wire \factor[3]_i_94_n_0 ;
  wire \factor[3]_i_9_n_0 ;
  wire \factor[7]_i_10_n_0 ;
  wire \factor[7]_i_11_n_0 ;
  wire \factor[7]_i_15_n_0 ;
  wire \factor[7]_i_16_n_0 ;
  wire \factor[7]_i_17_n_0 ;
  wire \factor[7]_i_18_n_0 ;
  wire \factor[7]_i_19_n_0 ;
  wire \factor[7]_i_20_n_0 ;
  wire \factor[7]_i_21_n_0 ;
  wire \factor[7]_i_22_n_0 ;
  wire \factor[7]_i_23_n_0 ;
  wire \factor[7]_i_24_n_0 ;
  wire \factor[7]_i_25_n_0 ;
  wire \factor[7]_i_26_n_0 ;
  wire \factor[7]_i_27_n_0 ;
  wire \factor[7]_i_28_n_0 ;
  wire \factor[7]_i_29_n_0 ;
  wire \factor[7]_i_30_n_0 ;
  wire \factor[7]_i_31_n_0 ;
  wire \factor[7]_i_32_n_0 ;
  wire \factor[7]_i_33_n_0 ;
  wire \factor[7]_i_34_n_0 ;
  wire \factor[7]_i_35_n_0 ;
  wire \factor[7]_i_36_n_0 ;
  wire \factor[7]_i_37_n_0 ;
  wire \factor[7]_i_38_n_0 ;
  wire \factor[7]_i_42_n_0 ;
  wire \factor[7]_i_43_n_0 ;
  wire \factor[7]_i_44_n_0 ;
  wire \factor[7]_i_45_n_0 ;
  wire \factor[7]_i_46_n_0 ;
  wire \factor[7]_i_47_n_0 ;
  wire \factor[7]_i_48_n_0 ;
  wire \factor[7]_i_49_n_0 ;
  wire \factor[7]_i_4_n_0 ;
  wire \factor[7]_i_50_n_0 ;
  wire \factor[7]_i_51_n_0 ;
  wire \factor[7]_i_52_n_0 ;
  wire \factor[7]_i_53_n_0 ;
  wire \factor[7]_i_54_n_0 ;
  wire \factor[7]_i_55_n_0 ;
  wire \factor[7]_i_5_n_0 ;
  wire \factor[7]_i_6_n_0 ;
  wire \factor[7]_i_7_n_0 ;
  wire \factor[7]_i_8_n_0 ;
  wire \factor[7]_i_9_n_0 ;
  wire \factor_reg[11]_i_12_n_0 ;
  wire \factor_reg[11]_i_12_n_1 ;
  wire \factor_reg[11]_i_12_n_2 ;
  wire \factor_reg[11]_i_12_n_3 ;
  wire \factor_reg[11]_i_12_n_4 ;
  wire \factor_reg[11]_i_12_n_5 ;
  wire \factor_reg[11]_i_12_n_6 ;
  wire \factor_reg[11]_i_12_n_7 ;
  wire \factor_reg[11]_i_13_n_0 ;
  wire \factor_reg[11]_i_13_n_1 ;
  wire \factor_reg[11]_i_13_n_2 ;
  wire \factor_reg[11]_i_13_n_3 ;
  wire \factor_reg[11]_i_13_n_4 ;
  wire \factor_reg[11]_i_13_n_5 ;
  wire \factor_reg[11]_i_13_n_6 ;
  wire \factor_reg[11]_i_13_n_7 ;
  wire \factor_reg[11]_i_14_n_0 ;
  wire \factor_reg[11]_i_14_n_1 ;
  wire \factor_reg[11]_i_14_n_2 ;
  wire \factor_reg[11]_i_14_n_3 ;
  wire \factor_reg[11]_i_14_n_4 ;
  wire \factor_reg[11]_i_14_n_5 ;
  wire \factor_reg[11]_i_14_n_6 ;
  wire \factor_reg[11]_i_14_n_7 ;
  wire \factor_reg[11]_i_2_n_0 ;
  wire \factor_reg[11]_i_2_n_1 ;
  wire \factor_reg[11]_i_2_n_2 ;
  wire \factor_reg[11]_i_2_n_3 ;
  wire \factor_reg[11]_i_2_n_4 ;
  wire \factor_reg[11]_i_2_n_5 ;
  wire \factor_reg[11]_i_2_n_6 ;
  wire \factor_reg[11]_i_2_n_7 ;
  wire \factor_reg[11]_i_39_n_0 ;
  wire \factor_reg[11]_i_39_n_1 ;
  wire \factor_reg[11]_i_39_n_2 ;
  wire \factor_reg[11]_i_39_n_3 ;
  wire \factor_reg[11]_i_39_n_4 ;
  wire \factor_reg[11]_i_39_n_5 ;
  wire \factor_reg[11]_i_39_n_6 ;
  wire \factor_reg[11]_i_39_n_7 ;
  wire \factor_reg[11]_i_3_n_0 ;
  wire \factor_reg[11]_i_3_n_1 ;
  wire \factor_reg[11]_i_3_n_2 ;
  wire \factor_reg[11]_i_3_n_3 ;
  wire \factor_reg[11]_i_3_n_4 ;
  wire \factor_reg[11]_i_3_n_5 ;
  wire \factor_reg[11]_i_3_n_6 ;
  wire \factor_reg[11]_i_3_n_7 ;
  wire \factor_reg[11]_i_40_n_0 ;
  wire \factor_reg[11]_i_40_n_1 ;
  wire \factor_reg[11]_i_40_n_2 ;
  wire \factor_reg[11]_i_40_n_3 ;
  wire \factor_reg[11]_i_40_n_4 ;
  wire \factor_reg[11]_i_40_n_5 ;
  wire \factor_reg[11]_i_40_n_6 ;
  wire \factor_reg[11]_i_40_n_7 ;
  wire \factor_reg[15]_i_12_n_0 ;
  wire \factor_reg[15]_i_12_n_1 ;
  wire \factor_reg[15]_i_12_n_2 ;
  wire \factor_reg[15]_i_12_n_3 ;
  wire \factor_reg[15]_i_12_n_4 ;
  wire \factor_reg[15]_i_12_n_5 ;
  wire \factor_reg[15]_i_12_n_6 ;
  wire \factor_reg[15]_i_12_n_7 ;
  wire \factor_reg[15]_i_13_n_0 ;
  wire \factor_reg[15]_i_13_n_1 ;
  wire \factor_reg[15]_i_13_n_2 ;
  wire \factor_reg[15]_i_13_n_3 ;
  wire \factor_reg[15]_i_13_n_4 ;
  wire \factor_reg[15]_i_13_n_5 ;
  wire \factor_reg[15]_i_13_n_6 ;
  wire \factor_reg[15]_i_13_n_7 ;
  wire \factor_reg[15]_i_14_n_0 ;
  wire \factor_reg[15]_i_14_n_1 ;
  wire \factor_reg[15]_i_14_n_2 ;
  wire \factor_reg[15]_i_14_n_3 ;
  wire \factor_reg[15]_i_14_n_4 ;
  wire \factor_reg[15]_i_14_n_5 ;
  wire \factor_reg[15]_i_14_n_6 ;
  wire \factor_reg[15]_i_14_n_7 ;
  wire \factor_reg[15]_i_2_n_0 ;
  wire \factor_reg[15]_i_2_n_1 ;
  wire \factor_reg[15]_i_2_n_2 ;
  wire \factor_reg[15]_i_2_n_3 ;
  wire \factor_reg[15]_i_2_n_4 ;
  wire \factor_reg[15]_i_2_n_5 ;
  wire \factor_reg[15]_i_2_n_6 ;
  wire \factor_reg[15]_i_2_n_7 ;
  wire \factor_reg[15]_i_39_n_0 ;
  wire \factor_reg[15]_i_39_n_1 ;
  wire \factor_reg[15]_i_39_n_2 ;
  wire \factor_reg[15]_i_39_n_3 ;
  wire \factor_reg[15]_i_39_n_4 ;
  wire \factor_reg[15]_i_39_n_5 ;
  wire \factor_reg[15]_i_39_n_6 ;
  wire \factor_reg[15]_i_39_n_7 ;
  wire \factor_reg[15]_i_3_n_0 ;
  wire \factor_reg[15]_i_3_n_1 ;
  wire \factor_reg[15]_i_3_n_2 ;
  wire \factor_reg[15]_i_3_n_3 ;
  wire \factor_reg[15]_i_3_n_4 ;
  wire \factor_reg[15]_i_3_n_5 ;
  wire \factor_reg[15]_i_3_n_6 ;
  wire \factor_reg[15]_i_3_n_7 ;
  wire \factor_reg[19]_i_12_n_0 ;
  wire \factor_reg[19]_i_12_n_1 ;
  wire \factor_reg[19]_i_12_n_2 ;
  wire \factor_reg[19]_i_12_n_3 ;
  wire \factor_reg[19]_i_12_n_4 ;
  wire \factor_reg[19]_i_12_n_5 ;
  wire \factor_reg[19]_i_12_n_6 ;
  wire \factor_reg[19]_i_12_n_7 ;
  wire \factor_reg[19]_i_13_n_0 ;
  wire \factor_reg[19]_i_13_n_1 ;
  wire \factor_reg[19]_i_13_n_2 ;
  wire \factor_reg[19]_i_13_n_3 ;
  wire \factor_reg[19]_i_13_n_4 ;
  wire \factor_reg[19]_i_13_n_5 ;
  wire \factor_reg[19]_i_13_n_6 ;
  wire \factor_reg[19]_i_13_n_7 ;
  wire \factor_reg[19]_i_14_n_0 ;
  wire \factor_reg[19]_i_14_n_1 ;
  wire \factor_reg[19]_i_14_n_2 ;
  wire \factor_reg[19]_i_14_n_3 ;
  wire \factor_reg[19]_i_14_n_4 ;
  wire \factor_reg[19]_i_14_n_5 ;
  wire \factor_reg[19]_i_14_n_6 ;
  wire \factor_reg[19]_i_14_n_7 ;
  wire \factor_reg[19]_i_2_n_0 ;
  wire \factor_reg[19]_i_2_n_1 ;
  wire \factor_reg[19]_i_2_n_2 ;
  wire \factor_reg[19]_i_2_n_3 ;
  wire \factor_reg[19]_i_2_n_4 ;
  wire \factor_reg[19]_i_2_n_5 ;
  wire \factor_reg[19]_i_2_n_6 ;
  wire \factor_reg[19]_i_2_n_7 ;
  wire \factor_reg[19]_i_39_n_0 ;
  wire \factor_reg[19]_i_39_n_1 ;
  wire \factor_reg[19]_i_39_n_2 ;
  wire \factor_reg[19]_i_39_n_3 ;
  wire \factor_reg[19]_i_39_n_4 ;
  wire \factor_reg[19]_i_39_n_5 ;
  wire \factor_reg[19]_i_39_n_6 ;
  wire \factor_reg[19]_i_39_n_7 ;
  wire \factor_reg[19]_i_3_n_0 ;
  wire \factor_reg[19]_i_3_n_1 ;
  wire \factor_reg[19]_i_3_n_2 ;
  wire \factor_reg[19]_i_3_n_3 ;
  wire \factor_reg[19]_i_3_n_4 ;
  wire \factor_reg[19]_i_3_n_5 ;
  wire \factor_reg[19]_i_3_n_6 ;
  wire \factor_reg[19]_i_3_n_7 ;
  wire \factor_reg[23]_i_12_n_0 ;
  wire \factor_reg[23]_i_12_n_1 ;
  wire \factor_reg[23]_i_12_n_2 ;
  wire \factor_reg[23]_i_12_n_3 ;
  wire \factor_reg[23]_i_12_n_4 ;
  wire \factor_reg[23]_i_12_n_5 ;
  wire \factor_reg[23]_i_12_n_6 ;
  wire \factor_reg[23]_i_12_n_7 ;
  wire \factor_reg[23]_i_13_n_0 ;
  wire \factor_reg[23]_i_13_n_1 ;
  wire \factor_reg[23]_i_13_n_2 ;
  wire \factor_reg[23]_i_13_n_3 ;
  wire \factor_reg[23]_i_13_n_4 ;
  wire \factor_reg[23]_i_13_n_5 ;
  wire \factor_reg[23]_i_13_n_6 ;
  wire \factor_reg[23]_i_13_n_7 ;
  wire \factor_reg[23]_i_2_n_0 ;
  wire \factor_reg[23]_i_2_n_1 ;
  wire \factor_reg[23]_i_2_n_2 ;
  wire \factor_reg[23]_i_2_n_3 ;
  wire \factor_reg[23]_i_2_n_4 ;
  wire \factor_reg[23]_i_2_n_5 ;
  wire \factor_reg[23]_i_2_n_6 ;
  wire \factor_reg[23]_i_2_n_7 ;
  wire \factor_reg[23]_i_3_n_0 ;
  wire \factor_reg[23]_i_3_n_1 ;
  wire \factor_reg[23]_i_3_n_2 ;
  wire \factor_reg[23]_i_3_n_3 ;
  wire \factor_reg[23]_i_3_n_4 ;
  wire \factor_reg[23]_i_3_n_5 ;
  wire \factor_reg[23]_i_3_n_6 ;
  wire \factor_reg[23]_i_3_n_7 ;
  wire \factor_reg[27]_i_12_n_0 ;
  wire \factor_reg[27]_i_12_n_1 ;
  wire \factor_reg[27]_i_12_n_2 ;
  wire \factor_reg[27]_i_12_n_3 ;
  wire \factor_reg[27]_i_12_n_4 ;
  wire \factor_reg[27]_i_12_n_5 ;
  wire \factor_reg[27]_i_12_n_6 ;
  wire \factor_reg[27]_i_12_n_7 ;
  wire \factor_reg[27]_i_13_n_0 ;
  wire \factor_reg[27]_i_13_n_1 ;
  wire \factor_reg[27]_i_13_n_2 ;
  wire \factor_reg[27]_i_13_n_3 ;
  wire \factor_reg[27]_i_13_n_4 ;
  wire \factor_reg[27]_i_13_n_5 ;
  wire \factor_reg[27]_i_13_n_6 ;
  wire \factor_reg[27]_i_13_n_7 ;
  wire \factor_reg[27]_i_2_n_0 ;
  wire \factor_reg[27]_i_2_n_1 ;
  wire \factor_reg[27]_i_2_n_2 ;
  wire \factor_reg[27]_i_2_n_3 ;
  wire \factor_reg[27]_i_2_n_4 ;
  wire \factor_reg[27]_i_2_n_5 ;
  wire \factor_reg[27]_i_2_n_6 ;
  wire \factor_reg[27]_i_2_n_7 ;
  wire \factor_reg[27]_i_3_n_0 ;
  wire \factor_reg[27]_i_3_n_1 ;
  wire \factor_reg[27]_i_3_n_2 ;
  wire \factor_reg[27]_i_3_n_3 ;
  wire \factor_reg[27]_i_3_n_4 ;
  wire \factor_reg[27]_i_3_n_5 ;
  wire \factor_reg[27]_i_3_n_6 ;
  wire \factor_reg[27]_i_3_n_7 ;
  wire \factor_reg[28]_i_101_n_0 ;
  wire \factor_reg[28]_i_101_n_1 ;
  wire \factor_reg[28]_i_101_n_2 ;
  wire \factor_reg[28]_i_101_n_3 ;
  wire \factor_reg[28]_i_101_n_4 ;
  wire \factor_reg[28]_i_101_n_5 ;
  wire \factor_reg[28]_i_101_n_6 ;
  wire \factor_reg[28]_i_101_n_7 ;
  wire \factor_reg[28]_i_106_n_0 ;
  wire \factor_reg[28]_i_106_n_1 ;
  wire \factor_reg[28]_i_106_n_2 ;
  wire \factor_reg[28]_i_106_n_3 ;
  wire \factor_reg[28]_i_10_n_0 ;
  wire \factor_reg[28]_i_10_n_1 ;
  wire \factor_reg[28]_i_10_n_2 ;
  wire \factor_reg[28]_i_10_n_3 ;
  wire \factor_reg[28]_i_14_n_0 ;
  wire \factor_reg[28]_i_14_n_1 ;
  wire \factor_reg[28]_i_14_n_2 ;
  wire \factor_reg[28]_i_14_n_3 ;
  wire \factor_reg[28]_i_14_n_4 ;
  wire \factor_reg[28]_i_14_n_5 ;
  wire \factor_reg[28]_i_14_n_6 ;
  wire \factor_reg[28]_i_14_n_7 ;
  wire \factor_reg[28]_i_19_n_0 ;
  wire \factor_reg[28]_i_19_n_1 ;
  wire \factor_reg[28]_i_19_n_2 ;
  wire \factor_reg[28]_i_19_n_3 ;
  wire \factor_reg[28]_i_28_n_0 ;
  wire \factor_reg[28]_i_28_n_1 ;
  wire \factor_reg[28]_i_28_n_2 ;
  wire \factor_reg[28]_i_28_n_3 ;
  wire \factor_reg[28]_i_28_n_4 ;
  wire \factor_reg[28]_i_28_n_5 ;
  wire \factor_reg[28]_i_28_n_6 ;
  wire \factor_reg[28]_i_28_n_7 ;
  wire \factor_reg[28]_i_29_n_3 ;
  wire \factor_reg[28]_i_30_n_7 ;
  wire \factor_reg[28]_i_31_n_1 ;
  wire \factor_reg[28]_i_31_n_3 ;
  wire \factor_reg[28]_i_31_n_6 ;
  wire \factor_reg[28]_i_31_n_7 ;
  wire \factor_reg[28]_i_32_n_0 ;
  wire \factor_reg[28]_i_32_n_1 ;
  wire \factor_reg[28]_i_32_n_2 ;
  wire \factor_reg[28]_i_32_n_3 ;
  wire \factor_reg[28]_i_32_n_4 ;
  wire \factor_reg[28]_i_32_n_5 ;
  wire \factor_reg[28]_i_32_n_6 ;
  wire \factor_reg[28]_i_32_n_7 ;
  wire \factor_reg[28]_i_37_n_0 ;
  wire \factor_reg[28]_i_37_n_1 ;
  wire \factor_reg[28]_i_37_n_2 ;
  wire \factor_reg[28]_i_37_n_3 ;
  wire \factor_reg[28]_i_54_n_0 ;
  wire \factor_reg[28]_i_54_n_1 ;
  wire \factor_reg[28]_i_54_n_2 ;
  wire \factor_reg[28]_i_54_n_3 ;
  wire \factor_reg[28]_i_54_n_4 ;
  wire \factor_reg[28]_i_54_n_5 ;
  wire \factor_reg[28]_i_54_n_6 ;
  wire \factor_reg[28]_i_54_n_7 ;
  wire \factor_reg[28]_i_59_n_0 ;
  wire \factor_reg[28]_i_59_n_1 ;
  wire \factor_reg[28]_i_59_n_2 ;
  wire \factor_reg[28]_i_59_n_3 ;
  wire \factor_reg[28]_i_5_n_7 ;
  wire \factor_reg[28]_i_68_n_3 ;
  wire \factor_reg[28]_i_69_n_1 ;
  wire \factor_reg[28]_i_69_n_3 ;
  wire \factor_reg[28]_i_69_n_6 ;
  wire \factor_reg[28]_i_69_n_7 ;
  wire \factor_reg[28]_i_6_n_3 ;
  wire \factor_reg[28]_i_6_n_6 ;
  wire \factor_reg[28]_i_6_n_7 ;
  wire \factor_reg[28]_i_70_n_3 ;
  wire \factor_reg[28]_i_71_n_0 ;
  wire \factor_reg[28]_i_71_n_1 ;
  wire \factor_reg[28]_i_71_n_2 ;
  wire \factor_reg[28]_i_71_n_3 ;
  wire \factor_reg[28]_i_71_n_4 ;
  wire \factor_reg[28]_i_71_n_5 ;
  wire \factor_reg[28]_i_71_n_6 ;
  wire \factor_reg[28]_i_71_n_7 ;
  wire \factor_reg[28]_i_76_n_0 ;
  wire \factor_reg[28]_i_76_n_1 ;
  wire \factor_reg[28]_i_76_n_2 ;
  wire \factor_reg[28]_i_76_n_3 ;
  wire \factor_reg[28]_i_7_n_2 ;
  wire \factor_reg[28]_i_7_n_3 ;
  wire \factor_reg[28]_i_87_n_0 ;
  wire \factor_reg[28]_i_87_n_1 ;
  wire \factor_reg[28]_i_87_n_2 ;
  wire \factor_reg[28]_i_87_n_3 ;
  wire \factor_reg[28]_i_87_n_4 ;
  wire \factor_reg[28]_i_87_n_5 ;
  wire \factor_reg[28]_i_87_n_6 ;
  wire \factor_reg[28]_i_87_n_7 ;
  wire \factor_reg[28]_i_8_n_7 ;
  wire \factor_reg[28]_i_92_n_0 ;
  wire \factor_reg[28]_i_92_n_1 ;
  wire \factor_reg[28]_i_92_n_2 ;
  wire \factor_reg[28]_i_92_n_3 ;
  wire \factor_reg[28]_i_9_n_0 ;
  wire \factor_reg[28]_i_9_n_1 ;
  wire \factor_reg[28]_i_9_n_2 ;
  wire \factor_reg[28]_i_9_n_3 ;
  wire \factor_reg[28]_i_9_n_4 ;
  wire \factor_reg[28]_i_9_n_5 ;
  wire \factor_reg[28]_i_9_n_6 ;
  wire \factor_reg[28]_i_9_n_7 ;
  wire \factor_reg[3]_i_100_n_0 ;
  wire \factor_reg[3]_i_100_n_1 ;
  wire \factor_reg[3]_i_100_n_2 ;
  wire \factor_reg[3]_i_100_n_3 ;
  wire \factor_reg[3]_i_100_n_4 ;
  wire \factor_reg[3]_i_116_n_0 ;
  wire \factor_reg[3]_i_116_n_1 ;
  wire \factor_reg[3]_i_116_n_2 ;
  wire \factor_reg[3]_i_116_n_3 ;
  wire \factor_reg[3]_i_116_n_4 ;
  wire \factor_reg[3]_i_116_n_5 ;
  wire \factor_reg[3]_i_116_n_6 ;
  wire \factor_reg[3]_i_116_n_7 ;
  wire \factor_reg[3]_i_117_n_0 ;
  wire \factor_reg[3]_i_117_n_1 ;
  wire \factor_reg[3]_i_117_n_2 ;
  wire \factor_reg[3]_i_117_n_3 ;
  wire \factor_reg[3]_i_117_n_4 ;
  wire \factor_reg[3]_i_117_n_5 ;
  wire \factor_reg[3]_i_117_n_6 ;
  wire \factor_reg[3]_i_117_n_7 ;
  wire \factor_reg[3]_i_118_n_0 ;
  wire \factor_reg[3]_i_118_n_1 ;
  wire \factor_reg[3]_i_118_n_2 ;
  wire \factor_reg[3]_i_118_n_3 ;
  wire \factor_reg[3]_i_118_n_4 ;
  wire \factor_reg[3]_i_118_n_5 ;
  wire \factor_reg[3]_i_118_n_6 ;
  wire \factor_reg[3]_i_118_n_7 ;
  wire \factor_reg[3]_i_139_n_0 ;
  wire \factor_reg[3]_i_139_n_1 ;
  wire \factor_reg[3]_i_139_n_2 ;
  wire \factor_reg[3]_i_139_n_3 ;
  wire \factor_reg[3]_i_148_n_0 ;
  wire \factor_reg[3]_i_148_n_1 ;
  wire \factor_reg[3]_i_148_n_2 ;
  wire \factor_reg[3]_i_148_n_3 ;
  wire \factor_reg[3]_i_148_n_4 ;
  wire \factor_reg[3]_i_148_n_5 ;
  wire \factor_reg[3]_i_148_n_6 ;
  wire \factor_reg[3]_i_148_n_7 ;
  wire \factor_reg[3]_i_149_n_0 ;
  wire \factor_reg[3]_i_149_n_1 ;
  wire \factor_reg[3]_i_149_n_2 ;
  wire \factor_reg[3]_i_149_n_3 ;
  wire \factor_reg[3]_i_149_n_4 ;
  wire \factor_reg[3]_i_149_n_5 ;
  wire \factor_reg[3]_i_149_n_6 ;
  wire \factor_reg[3]_i_149_n_7 ;
  wire \factor_reg[3]_i_14_n_0 ;
  wire \factor_reg[3]_i_14_n_1 ;
  wire \factor_reg[3]_i_14_n_2 ;
  wire \factor_reg[3]_i_14_n_3 ;
  wire \factor_reg[3]_i_150_n_0 ;
  wire \factor_reg[3]_i_150_n_1 ;
  wire \factor_reg[3]_i_150_n_2 ;
  wire \factor_reg[3]_i_150_n_3 ;
  wire \factor_reg[3]_i_150_n_4 ;
  wire \factor_reg[3]_i_150_n_5 ;
  wire \factor_reg[3]_i_150_n_6 ;
  wire \factor_reg[3]_i_150_n_7 ;
  wire \factor_reg[3]_i_163_n_0 ;
  wire \factor_reg[3]_i_163_n_1 ;
  wire \factor_reg[3]_i_163_n_2 ;
  wire \factor_reg[3]_i_163_n_3 ;
  wire \factor_reg[3]_i_172_n_0 ;
  wire \factor_reg[3]_i_172_n_1 ;
  wire \factor_reg[3]_i_172_n_2 ;
  wire \factor_reg[3]_i_172_n_3 ;
  wire \factor_reg[3]_i_172_n_4 ;
  wire \factor_reg[3]_i_172_n_5 ;
  wire \factor_reg[3]_i_172_n_6 ;
  wire \factor_reg[3]_i_173_n_0 ;
  wire \factor_reg[3]_i_173_n_1 ;
  wire \factor_reg[3]_i_173_n_2 ;
  wire \factor_reg[3]_i_173_n_3 ;
  wire \factor_reg[3]_i_173_n_4 ;
  wire \factor_reg[3]_i_173_n_5 ;
  wire \factor_reg[3]_i_173_n_6 ;
  wire \factor_reg[3]_i_173_n_7 ;
  wire \factor_reg[3]_i_174_n_0 ;
  wire \factor_reg[3]_i_174_n_1 ;
  wire \factor_reg[3]_i_174_n_2 ;
  wire \factor_reg[3]_i_174_n_3 ;
  wire \factor_reg[3]_i_174_n_4 ;
  wire \factor_reg[3]_i_174_n_5 ;
  wire \factor_reg[3]_i_174_n_6 ;
  wire \factor_reg[3]_i_174_n_7 ;
  wire \factor_reg[3]_i_175_n_0 ;
  wire \factor_reg[3]_i_175_n_1 ;
  wire \factor_reg[3]_i_175_n_2 ;
  wire \factor_reg[3]_i_175_n_3 ;
  wire \factor_reg[3]_i_175_n_7 ;
  wire \factor_reg[3]_i_196_n_0 ;
  wire \factor_reg[3]_i_196_n_1 ;
  wire \factor_reg[3]_i_196_n_2 ;
  wire \factor_reg[3]_i_196_n_3 ;
  wire \factor_reg[3]_i_196_n_4 ;
  wire \factor_reg[3]_i_196_n_5 ;
  wire \factor_reg[3]_i_196_n_6 ;
  wire \factor_reg[3]_i_196_n_7 ;
  wire \factor_reg[3]_i_197_n_0 ;
  wire \factor_reg[3]_i_197_n_1 ;
  wire \factor_reg[3]_i_197_n_2 ;
  wire \factor_reg[3]_i_197_n_3 ;
  wire \factor_reg[3]_i_197_n_4 ;
  wire \factor_reg[3]_i_197_n_5 ;
  wire \factor_reg[3]_i_197_n_6 ;
  wire \factor_reg[3]_i_197_n_7 ;
  wire \factor_reg[3]_i_218_n_0 ;
  wire \factor_reg[3]_i_218_n_1 ;
  wire \factor_reg[3]_i_218_n_2 ;
  wire \factor_reg[3]_i_218_n_3 ;
  wire \factor_reg[3]_i_218_n_4 ;
  wire \factor_reg[3]_i_218_n_5 ;
  wire \factor_reg[3]_i_218_n_6 ;
  wire \factor_reg[3]_i_218_n_7 ;
  wire \factor_reg[3]_i_23_n_0 ;
  wire \factor_reg[3]_i_23_n_1 ;
  wire \factor_reg[3]_i_23_n_2 ;
  wire \factor_reg[3]_i_23_n_3 ;
  wire \factor_reg[3]_i_23_n_4 ;
  wire \factor_reg[3]_i_23_n_5 ;
  wire \factor_reg[3]_i_23_n_6 ;
  wire \factor_reg[3]_i_23_n_7 ;
  wire \factor_reg[3]_i_24_n_0 ;
  wire \factor_reg[3]_i_24_n_1 ;
  wire \factor_reg[3]_i_24_n_2 ;
  wire \factor_reg[3]_i_24_n_3 ;
  wire \factor_reg[3]_i_24_n_4 ;
  wire \factor_reg[3]_i_24_n_5 ;
  wire \factor_reg[3]_i_24_n_6 ;
  wire \factor_reg[3]_i_24_n_7 ;
  wire \factor_reg[3]_i_25_n_0 ;
  wire \factor_reg[3]_i_25_n_1 ;
  wire \factor_reg[3]_i_25_n_2 ;
  wire \factor_reg[3]_i_25_n_3 ;
  wire \factor_reg[3]_i_25_n_4 ;
  wire \factor_reg[3]_i_25_n_5 ;
  wire \factor_reg[3]_i_25_n_6 ;
  wire \factor_reg[3]_i_25_n_7 ;
  wire \factor_reg[3]_i_26_n_0 ;
  wire \factor_reg[3]_i_26_n_1 ;
  wire \factor_reg[3]_i_26_n_2 ;
  wire \factor_reg[3]_i_26_n_3 ;
  wire \factor_reg[3]_i_2_n_0 ;
  wire \factor_reg[3]_i_2_n_1 ;
  wire \factor_reg[3]_i_2_n_2 ;
  wire \factor_reg[3]_i_2_n_3 ;
  wire \factor_reg[3]_i_2_n_4 ;
  wire \factor_reg[3]_i_2_n_5 ;
  wire \factor_reg[3]_i_2_n_6 ;
  wire \factor_reg[3]_i_2_n_7 ;
  wire \factor_reg[3]_i_35_n_0 ;
  wire \factor_reg[3]_i_35_n_1 ;
  wire \factor_reg[3]_i_35_n_2 ;
  wire \factor_reg[3]_i_35_n_3 ;
  wire \factor_reg[3]_i_35_n_4 ;
  wire \factor_reg[3]_i_35_n_5 ;
  wire \factor_reg[3]_i_35_n_6 ;
  wire \factor_reg[3]_i_36_n_0 ;
  wire \factor_reg[3]_i_36_n_1 ;
  wire \factor_reg[3]_i_36_n_2 ;
  wire \factor_reg[3]_i_36_n_3 ;
  wire \factor_reg[3]_i_36_n_4 ;
  wire \factor_reg[3]_i_36_n_5 ;
  wire \factor_reg[3]_i_36_n_6 ;
  wire \factor_reg[3]_i_36_n_7 ;
  wire \factor_reg[3]_i_37_n_0 ;
  wire \factor_reg[3]_i_37_n_1 ;
  wire \factor_reg[3]_i_37_n_2 ;
  wire \factor_reg[3]_i_37_n_3 ;
  wire \factor_reg[3]_i_37_n_4 ;
  wire \factor_reg[3]_i_37_n_5 ;
  wire \factor_reg[3]_i_37_n_6 ;
  wire \factor_reg[3]_i_37_n_7 ;
  wire \factor_reg[3]_i_3_n_0 ;
  wire \factor_reg[3]_i_3_n_1 ;
  wire \factor_reg[3]_i_3_n_2 ;
  wire \factor_reg[3]_i_3_n_3 ;
  wire \factor_reg[3]_i_3_n_4 ;
  wire \factor_reg[3]_i_3_n_5 ;
  wire \factor_reg[3]_i_3_n_6 ;
  wire \factor_reg[3]_i_3_n_7 ;
  wire \factor_reg[3]_i_5_n_0 ;
  wire \factor_reg[3]_i_5_n_1 ;
  wire \factor_reg[3]_i_5_n_2 ;
  wire \factor_reg[3]_i_5_n_3 ;
  wire \factor_reg[3]_i_70_n_0 ;
  wire \factor_reg[3]_i_70_n_1 ;
  wire \factor_reg[3]_i_70_n_2 ;
  wire \factor_reg[3]_i_70_n_3 ;
  wire \factor_reg[3]_i_70_n_4 ;
  wire \factor_reg[3]_i_70_n_5 ;
  wire \factor_reg[3]_i_70_n_6 ;
  wire \factor_reg[3]_i_70_n_7 ;
  wire \factor_reg[3]_i_71_n_0 ;
  wire \factor_reg[3]_i_71_n_1 ;
  wire \factor_reg[3]_i_71_n_2 ;
  wire \factor_reg[3]_i_71_n_3 ;
  wire \factor_reg[3]_i_71_n_4 ;
  wire \factor_reg[3]_i_71_n_5 ;
  wire \factor_reg[3]_i_71_n_6 ;
  wire \factor_reg[3]_i_71_n_7 ;
  wire \factor_reg[3]_i_95_n_0 ;
  wire \factor_reg[3]_i_95_n_1 ;
  wire \factor_reg[3]_i_95_n_2 ;
  wire \factor_reg[3]_i_95_n_3 ;
  wire \factor_reg[3]_i_95_n_4 ;
  wire \factor_reg[3]_i_95_n_5 ;
  wire \factor_reg[3]_i_95_n_6 ;
  wire \factor_reg[3]_i_95_n_7 ;
  wire \factor_reg[3]_i_96_n_0 ;
  wire \factor_reg[3]_i_96_n_1 ;
  wire \factor_reg[3]_i_96_n_2 ;
  wire \factor_reg[3]_i_96_n_3 ;
  wire \factor_reg[3]_i_96_n_4 ;
  wire \factor_reg[3]_i_96_n_5 ;
  wire \factor_reg[3]_i_96_n_6 ;
  wire \factor_reg[3]_i_96_n_7 ;
  wire \factor_reg[3]_i_97_n_0 ;
  wire \factor_reg[3]_i_97_n_1 ;
  wire \factor_reg[3]_i_97_n_2 ;
  wire \factor_reg[3]_i_97_n_3 ;
  wire \factor_reg[3]_i_97_n_4 ;
  wire \factor_reg[3]_i_97_n_5 ;
  wire \factor_reg[3]_i_97_n_6 ;
  wire \factor_reg[3]_i_97_n_7 ;
  wire \factor_reg[3]_i_98_n_0 ;
  wire \factor_reg[3]_i_98_n_1 ;
  wire \factor_reg[3]_i_98_n_2 ;
  wire \factor_reg[3]_i_98_n_3 ;
  wire \factor_reg[3]_i_98_n_4 ;
  wire \factor_reg[3]_i_98_n_5 ;
  wire \factor_reg[3]_i_98_n_6 ;
  wire \factor_reg[3]_i_99_n_0 ;
  wire \factor_reg[3]_i_99_n_1 ;
  wire \factor_reg[3]_i_99_n_2 ;
  wire \factor_reg[3]_i_99_n_3 ;
  wire \factor_reg[3]_i_99_n_4 ;
  wire \factor_reg[3]_i_99_n_5 ;
  wire \factor_reg[3]_i_99_n_6 ;
  wire \factor_reg[3]_i_99_n_7 ;
  wire \factor_reg[7]_i_12_n_0 ;
  wire \factor_reg[7]_i_12_n_1 ;
  wire \factor_reg[7]_i_12_n_2 ;
  wire \factor_reg[7]_i_12_n_3 ;
  wire \factor_reg[7]_i_12_n_4 ;
  wire \factor_reg[7]_i_12_n_5 ;
  wire \factor_reg[7]_i_12_n_6 ;
  wire \factor_reg[7]_i_12_n_7 ;
  wire \factor_reg[7]_i_13_n_0 ;
  wire \factor_reg[7]_i_13_n_1 ;
  wire \factor_reg[7]_i_13_n_2 ;
  wire \factor_reg[7]_i_13_n_3 ;
  wire \factor_reg[7]_i_13_n_4 ;
  wire \factor_reg[7]_i_13_n_5 ;
  wire \factor_reg[7]_i_13_n_6 ;
  wire \factor_reg[7]_i_13_n_7 ;
  wire \factor_reg[7]_i_14_n_0 ;
  wire \factor_reg[7]_i_14_n_1 ;
  wire \factor_reg[7]_i_14_n_2 ;
  wire \factor_reg[7]_i_14_n_3 ;
  wire \factor_reg[7]_i_14_n_4 ;
  wire \factor_reg[7]_i_14_n_5 ;
  wire \factor_reg[7]_i_14_n_6 ;
  wire \factor_reg[7]_i_14_n_7 ;
  wire \factor_reg[7]_i_2_n_0 ;
  wire \factor_reg[7]_i_2_n_1 ;
  wire \factor_reg[7]_i_2_n_2 ;
  wire \factor_reg[7]_i_2_n_3 ;
  wire \factor_reg[7]_i_2_n_4 ;
  wire \factor_reg[7]_i_2_n_5 ;
  wire \factor_reg[7]_i_2_n_6 ;
  wire \factor_reg[7]_i_2_n_7 ;
  wire \factor_reg[7]_i_39_n_0 ;
  wire \factor_reg[7]_i_39_n_1 ;
  wire \factor_reg[7]_i_39_n_2 ;
  wire \factor_reg[7]_i_39_n_3 ;
  wire \factor_reg[7]_i_39_n_4 ;
  wire \factor_reg[7]_i_39_n_5 ;
  wire \factor_reg[7]_i_39_n_6 ;
  wire \factor_reg[7]_i_39_n_7 ;
  wire \factor_reg[7]_i_3_n_0 ;
  wire \factor_reg[7]_i_3_n_1 ;
  wire \factor_reg[7]_i_3_n_2 ;
  wire \factor_reg[7]_i_3_n_3 ;
  wire \factor_reg[7]_i_3_n_4 ;
  wire \factor_reg[7]_i_3_n_5 ;
  wire \factor_reg[7]_i_3_n_6 ;
  wire \factor_reg[7]_i_3_n_7 ;
  wire \factor_reg[7]_i_40_n_0 ;
  wire \factor_reg[7]_i_40_n_1 ;
  wire \factor_reg[7]_i_40_n_2 ;
  wire \factor_reg[7]_i_40_n_3 ;
  wire \factor_reg[7]_i_40_n_4 ;
  wire \factor_reg[7]_i_40_n_5 ;
  wire \factor_reg[7]_i_40_n_6 ;
  wire \factor_reg[7]_i_40_n_7 ;
  wire \factor_reg[7]_i_41_n_0 ;
  wire \factor_reg[7]_i_41_n_1 ;
  wire \factor_reg[7]_i_41_n_2 ;
  wire \factor_reg[7]_i_41_n_3 ;
  wire \factor_reg[7]_i_41_n_4 ;
  wire \factor_reg[7]_i_41_n_5 ;
  wire \factor_reg[7]_i_41_n_6 ;
  wire \factor_reg[7]_i_41_n_7 ;
  wire \factor_reg_n_0_[0] ;
  wire \factor_reg_n_0_[10] ;
  wire \factor_reg_n_0_[11] ;
  wire \factor_reg_n_0_[12] ;
  wire \factor_reg_n_0_[13] ;
  wire \factor_reg_n_0_[14] ;
  wire \factor_reg_n_0_[15] ;
  wire \factor_reg_n_0_[16] ;
  wire \factor_reg_n_0_[17] ;
  wire \factor_reg_n_0_[18] ;
  wire \factor_reg_n_0_[19] ;
  wire \factor_reg_n_0_[1] ;
  wire \factor_reg_n_0_[20] ;
  wire \factor_reg_n_0_[21] ;
  wire \factor_reg_n_0_[22] ;
  wire \factor_reg_n_0_[23] ;
  wire \factor_reg_n_0_[24] ;
  wire \factor_reg_n_0_[25] ;
  wire \factor_reg_n_0_[26] ;
  wire \factor_reg_n_0_[27] ;
  wire \factor_reg_n_0_[28] ;
  wire \factor_reg_n_0_[2] ;
  wire \factor_reg_n_0_[3] ;
  wire \factor_reg_n_0_[4] ;
  wire \factor_reg_n_0_[5] ;
  wire \factor_reg_n_0_[6] ;
  wire \factor_reg_n_0_[7] ;
  wire \factor_reg_n_0_[8] ;
  wire \factor_reg_n_0_[9] ;
  wire i__carry__0_i_10_n_0;
  wire i__carry__0_i_11_n_0;
  wire i__carry__0_i_12_n_0;
  wire i__carry__0_i_13_n_0;
  wire i__carry__0_i_14_n_0;
  wire i__carry__0_i_15_n_0;
  wire i__carry__0_i_16_n_0;
  wire i__carry__0_i_17_n_0;
  wire i__carry__0_i_18_n_0;
  wire i__carry__0_i_19_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_20_n_0;
  wire i__carry__0_i_21_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_5_n_1;
  wire i__carry__0_i_5_n_2;
  wire i__carry__0_i_5_n_3;
  wire i__carry__0_i_5_n_4;
  wire i__carry__0_i_5_n_5;
  wire i__carry__0_i_5_n_6;
  wire i__carry__0_i_5_n_7;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__0_i_9_n_0;
  wire i__carry__1_i_10_n_0;
  wire i__carry__1_i_11_n_0;
  wire i__carry__1_i_12_n_0;
  wire i__carry__1_i_13_n_0;
  wire i__carry__1_i_14_n_0;
  wire i__carry__1_i_15_n_0;
  wire i__carry__1_i_16_n_0;
  wire i__carry__1_i_17_n_0;
  wire i__carry__1_i_18_n_0;
  wire i__carry__1_i_19_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_5_n_1;
  wire i__carry__1_i_5_n_2;
  wire i__carry__1_i_5_n_3;
  wire i__carry__1_i_5_n_4;
  wire i__carry__1_i_5_n_5;
  wire i__carry__1_i_5_n_6;
  wire i__carry__1_i_5_n_7;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__1_i_9_n_0;
  wire i__carry__2_i_10_n_0;
  wire i__carry__2_i_11_n_0;
  wire i__carry__2_i_12_n_0;
  wire i__carry__2_i_13_n_0;
  wire i__carry__2_i_14_n_0;
  wire i__carry__2_i_15_n_0;
  wire i__carry__2_i_16_n_0;
  wire i__carry__2_i_17_n_0;
  wire i__carry__2_i_18_n_0;
  wire i__carry__2_i_19_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_5_n_1;
  wire i__carry__2_i_5_n_2;
  wire i__carry__2_i_5_n_3;
  wire i__carry__2_i_5_n_4;
  wire i__carry__2_i_5_n_5;
  wire i__carry__2_i_5_n_6;
  wire i__carry__2_i_5_n_7;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry__2_i_9_n_0;
  wire i__carry__3_i_10_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_3;
  wire i__carry__3_i_3_n_6;
  wire i__carry__3_i_3_n_7;
  wire i__carry__3_i_4_n_0;
  wire i__carry__3_i_5_n_0;
  wire i__carry__3_i_6_n_0;
  wire i__carry__3_i_7_n_0;
  wire i__carry__3_i_8_n_0;
  wire i__carry__3_i_9_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_0;
  wire i__carry_i_5_1;
  wire i__carry_i_5_2;
  wire i__carry_i_5_n_0;
  wire i__carry_i_5_n_1;
  wire i__carry_i_5_n_2;
  wire i__carry_i_5_n_3;
  wire i__carry_i_5_n_4;
  wire i__carry_i_5_n_5;
  wire i__carry_i_5_n_6;
  wire i__carry_i_5_n_7;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9_n_0;
  wire [23:0]p_1_in;
  wire pps;
  wire pps_prev;
  wire reset;
  wire rx_done;
  wire [7:0]rx_out;
  wire [23:0]rx_out_byte_buffer;
  wire \rx_out_byte_buffer[23]_i_1_n_0 ;
  wire \rx_out_byte_buffer[23]_i_3_n_0 ;
  wire \rx_out_byte_buffer[23]_i_4_n_0 ;
  wire \rx_out_byte_buffer[23]_i_5_n_0 ;
  wire \rx_out_byte_buffer[23]_i_6_n_0 ;
  wire \rx_out_byte_buffer[23]_i_7_n_0 ;
  wire \rx_out_byte_buffer[23]_i_8_n_0 ;
  wire state_i_1_n_0;
  wire state_i_2_n_0;
  wire state_i_3_n_0;
  wire state_reg_n_0;
  wire [17:0]utc_timestamp;
  wire \utc_timestamp[0]_i_1_n_0 ;
  wire \utc_timestamp[10]_i_1_n_0 ;
  wire \utc_timestamp[11]_i_1_n_0 ;
  wire \utc_timestamp[12]_i_1_n_0 ;
  wire \utc_timestamp[13]_i_1_n_0 ;
  wire \utc_timestamp[14]_i_1_n_0 ;
  wire \utc_timestamp[15]_i_1_n_0 ;
  wire \utc_timestamp[16]_i_1_n_0 ;
  wire \utc_timestamp[17]_i_10_n_0 ;
  wire \utc_timestamp[17]_i_1_n_0 ;
  wire \utc_timestamp[17]_i_2_n_0 ;
  wire \utc_timestamp[17]_i_3_n_0 ;
  wire \utc_timestamp[17]_i_4_n_0 ;
  wire \utc_timestamp[17]_i_5_n_0 ;
  wire \utc_timestamp[17]_i_6_n_0 ;
  wire \utc_timestamp[17]_i_7_n_0 ;
  wire \utc_timestamp[17]_i_8_n_0 ;
  wire \utc_timestamp[17]_i_9_n_0 ;
  wire \utc_timestamp[1]_i_1_n_0 ;
  wire \utc_timestamp[2]_i_1_n_0 ;
  wire \utc_timestamp[3]_i_1_n_0 ;
  wire \utc_timestamp[4]_i_1_n_0 ;
  wire \utc_timestamp[5]_i_1_n_0 ;
  wire \utc_timestamp[6]_i_1_n_0 ;
  wire \utc_timestamp[7]_i_1_n_0 ;
  wire \utc_timestamp[8]_i_1_n_0 ;
  wire \utc_timestamp[9]_i_1_n_0 ;
  wire utc_timestamp_done;
  wire utc_timestamp_done_i_1_n_0;
  wire utc_timestamp_done_i_2_n_0;
  wire utc_timestamp_done_i_3_n_0;
  wire utc_timestamp_done_i_4_n_0;
  wire [3:1]\NLW__inferred__3/i__carry__3_CO_UNCONNECTED ;
  wire [3:2]\NLW__inferred__3/i__carry__3_O_UNCONNECTED ;
  wire [3:3]\NLW_data_counter_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_factor_reg[28]_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_factor_reg[28]_i_106_O_UNCONNECTED ;
  wire [3:0]\NLW_factor_reg[28]_i_19_O_UNCONNECTED ;
  wire [3:1]\NLW_factor_reg[28]_i_29_CO_UNCONNECTED ;
  wire [3:0]\NLW_factor_reg[28]_i_29_O_UNCONNECTED ;
  wire [3:0]\NLW_factor_reg[28]_i_30_CO_UNCONNECTED ;
  wire [3:1]\NLW_factor_reg[28]_i_30_O_UNCONNECTED ;
  wire [3:1]\NLW_factor_reg[28]_i_31_CO_UNCONNECTED ;
  wire [3:2]\NLW_factor_reg[28]_i_31_O_UNCONNECTED ;
  wire [3:0]\NLW_factor_reg[28]_i_37_O_UNCONNECTED ;
  wire [3:0]\NLW_factor_reg[28]_i_5_CO_UNCONNECTED ;
  wire [3:1]\NLW_factor_reg[28]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_factor_reg[28]_i_59_O_UNCONNECTED ;
  wire [3:1]\NLW_factor_reg[28]_i_6_CO_UNCONNECTED ;
  wire [3:2]\NLW_factor_reg[28]_i_6_O_UNCONNECTED ;
  wire [3:1]\NLW_factor_reg[28]_i_68_CO_UNCONNECTED ;
  wire [3:0]\NLW_factor_reg[28]_i_68_O_UNCONNECTED ;
  wire [3:1]\NLW_factor_reg[28]_i_69_CO_UNCONNECTED ;
  wire [3:2]\NLW_factor_reg[28]_i_69_O_UNCONNECTED ;
  wire [3:2]\NLW_factor_reg[28]_i_7_CO_UNCONNECTED ;
  wire [3:0]\NLW_factor_reg[28]_i_7_O_UNCONNECTED ;
  wire [3:1]\NLW_factor_reg[28]_i_70_CO_UNCONNECTED ;
  wire [3:0]\NLW_factor_reg[28]_i_70_O_UNCONNECTED ;
  wire [3:0]\NLW_factor_reg[28]_i_76_O_UNCONNECTED ;
  wire [3:0]\NLW_factor_reg[28]_i_8_CO_UNCONNECTED ;
  wire [3:1]\NLW_factor_reg[28]_i_8_O_UNCONNECTED ;
  wire [3:0]\NLW_factor_reg[28]_i_92_O_UNCONNECTED ;
  wire [2:0]\NLW_factor_reg[3]_i_100_O_UNCONNECTED ;
  wire [3:0]\NLW_factor_reg[3]_i_139_O_UNCONNECTED ;
  wire [3:0]\NLW_factor_reg[3]_i_14_O_UNCONNECTED ;
  wire [3:0]\NLW_factor_reg[3]_i_163_O_UNCONNECTED ;
  wire [0:0]\NLW_factor_reg[3]_i_172_O_UNCONNECTED ;
  wire [3:1]\NLW_factor_reg[3]_i_175_O_UNCONNECTED ;
  wire [3:0]\NLW_factor_reg[3]_i_26_O_UNCONNECTED ;
  wire [0:0]\NLW_factor_reg[3]_i_35_O_UNCONNECTED ;
  wire [3:0]\NLW_factor_reg[3]_i_5_O_UNCONNECTED ;
  wire [0:0]\NLW_factor_reg[3]_i_98_O_UNCONNECTED ;
  wire [3:1]NLW_i__carry__3_i_3_CO_UNCONNECTED;
  wire [3:2]NLW_i__carry__3_i_3_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__3/i__carry_n_0 ,\_inferred__3/i__carry_n_1 ,\_inferred__3/i__carry_n_2 ,\_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(utc_timestamp[3:0]),
        .O({\_inferred__3/i__carry_n_4 ,\_inferred__3/i__carry_n_5 ,\_inferred__3/i__carry_n_6 ,\_inferred__3/i__carry_n_7 }),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__3/i__carry__0 
       (.CI(\_inferred__3/i__carry_n_0 ),
        .CO({\_inferred__3/i__carry__0_n_0 ,\_inferred__3/i__carry__0_n_1 ,\_inferred__3/i__carry__0_n_2 ,\_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(utc_timestamp[7:4]),
        .O({\_inferred__3/i__carry__0_n_4 ,\_inferred__3/i__carry__0_n_5 ,\_inferred__3/i__carry__0_n_6 ,\_inferred__3/i__carry__0_n_7 }),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__3/i__carry__1 
       (.CI(\_inferred__3/i__carry__0_n_0 ),
        .CO({\_inferred__3/i__carry__1_n_0 ,\_inferred__3/i__carry__1_n_1 ,\_inferred__3/i__carry__1_n_2 ,\_inferred__3/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(utc_timestamp[11:8]),
        .O({\_inferred__3/i__carry__1_n_4 ,\_inferred__3/i__carry__1_n_5 ,\_inferred__3/i__carry__1_n_6 ,\_inferred__3/i__carry__1_n_7 }),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__3/i__carry__2 
       (.CI(\_inferred__3/i__carry__1_n_0 ),
        .CO({\_inferred__3/i__carry__2_n_0 ,\_inferred__3/i__carry__2_n_1 ,\_inferred__3/i__carry__2_n_2 ,\_inferred__3/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(utc_timestamp[15:12]),
        .O({\_inferred__3/i__carry__2_n_4 ,\_inferred__3/i__carry__2_n_5 ,\_inferred__3/i__carry__2_n_6 ,\_inferred__3/i__carry__2_n_7 }),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__3/i__carry__3 
       (.CI(\_inferred__3/i__carry__2_n_0 ),
        .CO({\NLW__inferred__3/i__carry__3_CO_UNCONNECTED [3:1],\_inferred__3/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,utc_timestamp[16]}),
        .O({\NLW__inferred__3/i__carry__3_O_UNCONNECTED [3:2],\_inferred__3/i__carry__3_n_6 ,\_inferred__3/i__carry__3_n_7 }),
        .S({1'b0,1'b0,i__carry__3_i_1_n_0,i__carry__3_i_2_n_0}));
  LUT6 #(
    .INIT(64'h0000F0FF88880800)) 
    \byte_count[0]_i_1 
       (.I0(\byte_count[0]_i_2_n_0 ),
        .I1(\byte_count[0]_i_3_n_0 ),
        .I2(state_reg_n_0),
        .I3(\rx_out_byte_buffer[23]_i_3_n_0 ),
        .I4(\factor[28]_i_1_n_0 ),
        .I5(byte_count[0]),
        .O(\byte_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \byte_count[0]_i_2 
       (.I0(byte_count[1]),
        .I1(byte_count[2]),
        .O(\byte_count[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \byte_count[0]_i_3 
       (.I0(pps),
        .I1(pps_prev),
        .I2(state_reg_n_0),
        .O(\byte_count[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1010F0FF20200000)) 
    \byte_count[1]_i_1 
       (.I0(byte_count[0]),
        .I1(\byte_count[1]_i_2_n_0 ),
        .I2(state_reg_n_0),
        .I3(\rx_out_byte_buffer[23]_i_3_n_0 ),
        .I4(\factor[28]_i_1_n_0 ),
        .I5(byte_count[1]),
        .O(\byte_count[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h4040FF40)) 
    \byte_count[1]_i_2 
       (.I0(byte_count[0]),
        .I1(byte_count[1]),
        .I2(byte_count[2]),
        .I3(pps),
        .I4(pps_prev),
        .O(\byte_count[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \byte_count[2]_i_1 
       (.I0(\byte_count[2]_i_2_n_0 ),
        .I1(state_reg_n_0),
        .I2(\rx_out_byte_buffer[23]_i_3_n_0 ),
        .I3(\factor[28]_i_1_n_0 ),
        .I4(byte_count[2]),
        .O(\byte_count[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h008A8A0000008A00)) 
    \byte_count[2]_i_2 
       (.I0(state_reg_n_0),
        .I1(pps_prev),
        .I2(pps),
        .I3(byte_count[2]),
        .I4(byte_count[1]),
        .I5(byte_count[0]),
        .O(\byte_count[2]_i_2_n_0 ));
  FDCE \byte_count_reg[0] 
       (.C(rx_done),
        .CE(1'b1),
        .CLR(\utc_timestamp[17]_i_3_n_0 ),
        .D(\byte_count[0]_i_1_n_0 ),
        .Q(byte_count[0]));
  FDCE \byte_count_reg[1] 
       (.C(rx_done),
        .CE(1'b1),
        .CLR(\utc_timestamp[17]_i_3_n_0 ),
        .D(\byte_count[1]_i_1_n_0 ),
        .Q(byte_count[1]));
  FDCE \byte_count_reg[2] 
       (.C(rx_done),
        .CE(1'b1),
        .CLR(\utc_timestamp[17]_i_3_n_0 ),
        .D(\byte_count[2]_i_1_n_0 ),
        .Q(byte_count[2]));
  LUT6 #(
    .INIT(64'h008A000000000000)) 
    \data_counter[15]_i_1 
       (.I0(state_reg_n_0),
        .I1(pps_prev),
        .I2(pps),
        .I3(byte_count[0]),
        .I4(byte_count[1]),
        .I5(byte_count[2]),
        .O(\data_counter[15]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_counter[3]_i_2 
       (.I0(data_counter[0]),
        .O(\data_counter[3]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_reg[0] 
       (.C(rx_done),
        .CE(\data_counter[15]_i_1_n_0 ),
        .CLR(\utc_timestamp[17]_i_3_n_0 ),
        .D(\data_counter_reg[3]_i_1_n_7 ),
        .Q(data_counter[0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_reg[10] 
       (.C(rx_done),
        .CE(\data_counter[15]_i_1_n_0 ),
        .CLR(\utc_timestamp[17]_i_3_n_0 ),
        .D(\data_counter_reg[11]_i_1_n_5 ),
        .Q(data_counter[10]));
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_reg[11] 
       (.C(rx_done),
        .CE(\data_counter[15]_i_1_n_0 ),
        .CLR(\utc_timestamp[17]_i_3_n_0 ),
        .D(\data_counter_reg[11]_i_1_n_4 ),
        .Q(data_counter[11]));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \data_counter_reg[11]_i_1 
       (.CI(\data_counter_reg[7]_i_1_n_0 ),
        .CO({\data_counter_reg[11]_i_1_n_0 ,\data_counter_reg[11]_i_1_n_1 ,\data_counter_reg[11]_i_1_n_2 ,\data_counter_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_counter_reg[11]_i_1_n_4 ,\data_counter_reg[11]_i_1_n_5 ,\data_counter_reg[11]_i_1_n_6 ,\data_counter_reg[11]_i_1_n_7 }),
        .S(data_counter[11:8]));
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_reg[12] 
       (.C(rx_done),
        .CE(\data_counter[15]_i_1_n_0 ),
        .CLR(\utc_timestamp[17]_i_3_n_0 ),
        .D(\data_counter_reg[15]_i_2_n_7 ),
        .Q(data_counter[12]));
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_reg[13] 
       (.C(rx_done),
        .CE(\data_counter[15]_i_1_n_0 ),
        .CLR(\utc_timestamp[17]_i_3_n_0 ),
        .D(\data_counter_reg[15]_i_2_n_6 ),
        .Q(data_counter[13]));
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_reg[14] 
       (.C(rx_done),
        .CE(\data_counter[15]_i_1_n_0 ),
        .CLR(\utc_timestamp[17]_i_3_n_0 ),
        .D(\data_counter_reg[15]_i_2_n_5 ),
        .Q(data_counter[14]));
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_reg[15] 
       (.C(rx_done),
        .CE(\data_counter[15]_i_1_n_0 ),
        .CLR(\utc_timestamp[17]_i_3_n_0 ),
        .D(\data_counter_reg[15]_i_2_n_4 ),
        .Q(data_counter[15]));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \data_counter_reg[15]_i_2 
       (.CI(\data_counter_reg[11]_i_1_n_0 ),
        .CO({\NLW_data_counter_reg[15]_i_2_CO_UNCONNECTED [3],\data_counter_reg[15]_i_2_n_1 ,\data_counter_reg[15]_i_2_n_2 ,\data_counter_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_counter_reg[15]_i_2_n_4 ,\data_counter_reg[15]_i_2_n_5 ,\data_counter_reg[15]_i_2_n_6 ,\data_counter_reg[15]_i_2_n_7 }),
        .S(data_counter[15:12]));
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_reg[1] 
       (.C(rx_done),
        .CE(\data_counter[15]_i_1_n_0 ),
        .CLR(\utc_timestamp[17]_i_3_n_0 ),
        .D(\data_counter_reg[3]_i_1_n_6 ),
        .Q(data_counter[1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_reg[2] 
       (.C(rx_done),
        .CE(\data_counter[15]_i_1_n_0 ),
        .CLR(\utc_timestamp[17]_i_3_n_0 ),
        .D(\data_counter_reg[3]_i_1_n_5 ),
        .Q(data_counter[2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_reg[3] 
       (.C(rx_done),
        .CE(\data_counter[15]_i_1_n_0 ),
        .CLR(\utc_timestamp[17]_i_3_n_0 ),
        .D(\data_counter_reg[3]_i_1_n_4 ),
        .Q(data_counter[3]));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \data_counter_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\data_counter_reg[3]_i_1_n_0 ,\data_counter_reg[3]_i_1_n_1 ,\data_counter_reg[3]_i_1_n_2 ,\data_counter_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\data_counter_reg[3]_i_1_n_4 ,\data_counter_reg[3]_i_1_n_5 ,\data_counter_reg[3]_i_1_n_6 ,\data_counter_reg[3]_i_1_n_7 }),
        .S({data_counter[3:1],\data_counter[3]_i_2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_reg[4] 
       (.C(rx_done),
        .CE(\data_counter[15]_i_1_n_0 ),
        .CLR(\utc_timestamp[17]_i_3_n_0 ),
        .D(\data_counter_reg[7]_i_1_n_7 ),
        .Q(data_counter[4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_reg[5] 
       (.C(rx_done),
        .CE(\data_counter[15]_i_1_n_0 ),
        .CLR(\utc_timestamp[17]_i_3_n_0 ),
        .D(\data_counter_reg[7]_i_1_n_6 ),
        .Q(data_counter[5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_reg[6] 
       (.C(rx_done),
        .CE(\data_counter[15]_i_1_n_0 ),
        .CLR(\utc_timestamp[17]_i_3_n_0 ),
        .D(\data_counter_reg[7]_i_1_n_5 ),
        .Q(data_counter[6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_reg[7] 
       (.C(rx_done),
        .CE(\data_counter[15]_i_1_n_0 ),
        .CLR(\utc_timestamp[17]_i_3_n_0 ),
        .D(\data_counter_reg[7]_i_1_n_4 ),
        .Q(data_counter[7]));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \data_counter_reg[7]_i_1 
       (.CI(\data_counter_reg[3]_i_1_n_0 ),
        .CO({\data_counter_reg[7]_i_1_n_0 ,\data_counter_reg[7]_i_1_n_1 ,\data_counter_reg[7]_i_1_n_2 ,\data_counter_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_counter_reg[7]_i_1_n_4 ,\data_counter_reg[7]_i_1_n_5 ,\data_counter_reg[7]_i_1_n_6 ,\data_counter_reg[7]_i_1_n_7 }),
        .S(data_counter[7:4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_reg[8] 
       (.C(rx_done),
        .CE(\data_counter[15]_i_1_n_0 ),
        .CLR(\utc_timestamp[17]_i_3_n_0 ),
        .D(\data_counter_reg[11]_i_1_n_7 ),
        .Q(data_counter[8]));
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_reg[9] 
       (.C(rx_done),
        .CE(\data_counter[15]_i_1_n_0 ),
        .CLR(\utc_timestamp[17]_i_3_n_0 ),
        .D(\data_counter_reg[11]_i_1_n_6 ),
        .Q(data_counter[9]));
  LUT5 #(
    .INIT(32'h0000FE02)) 
    \factor[0]_i_1 
       (.I0(\factor_reg[3]_i_2_n_7 ),
        .I1(\factor_reg[28]_i_6_n_6 ),
        .I2(\factor_reg[28]_i_7_n_2 ),
        .I3(\factor_reg[3]_i_3_n_7 ),
        .I4(\byte_count[1]_i_2_n_0 ),
        .O(factor[0]));
  LUT5 #(
    .INIT(32'hFFFEAAAE)) 
    \factor[10]_i_1 
       (.I0(\byte_count[1]_i_2_n_0 ),
        .I1(\factor_reg[11]_i_2_n_5 ),
        .I2(\factor_reg[28]_i_6_n_6 ),
        .I3(\factor_reg[28]_i_7_n_2 ),
        .I4(\factor_reg[11]_i_3_n_5 ),
        .O(factor[10]));
  LUT5 #(
    .INIT(32'h0000FE02)) 
    \factor[11]_i_1 
       (.I0(\factor_reg[11]_i_2_n_4 ),
        .I1(\factor_reg[28]_i_6_n_6 ),
        .I2(\factor_reg[28]_i_7_n_2 ),
        .I3(\factor_reg[11]_i_3_n_4 ),
        .I4(\byte_count[1]_i_2_n_0 ),
        .O(factor[11]));
  (* HLUTNM = "lutpair53" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \factor[11]_i_10 
       (.I0(\factor_reg[15]_i_14_n_6 ),
        .I1(\factor_reg[11]_i_12_n_5 ),
        .I2(\factor_reg[11]_i_13_n_5 ),
        .I3(\factor[11]_i_6_n_0 ),
        .O(\factor[11]_i_10_n_0 ));
  (* HLUTNM = "lutpair52" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \factor[11]_i_11 
       (.I0(\factor_reg[15]_i_14_n_7 ),
        .I1(\factor_reg[11]_i_12_n_6 ),
        .I2(\factor_reg[11]_i_13_n_6 ),
        .I3(\factor[11]_i_7_n_0 ),
        .O(\factor[11]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \factor[11]_i_15 
       (.I0(\factor_reg_n_0_[14] ),
        .I1(\factor_reg_n_0_[12] ),
        .I2(\factor_reg_n_0_[17] ),
        .O(\factor[11]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \factor[11]_i_16 
       (.I0(\factor_reg_n_0_[13] ),
        .I1(\factor_reg_n_0_[11] ),
        .I2(\factor_reg_n_0_[16] ),
        .O(\factor[11]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \factor[11]_i_17 
       (.I0(\factor_reg_n_0_[12] ),
        .I1(\factor_reg_n_0_[10] ),
        .I2(\factor_reg_n_0_[15] ),
        .O(\factor[11]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \factor[11]_i_18 
       (.I0(\factor_reg_n_0_[11] ),
        .I1(\factor_reg_n_0_[9] ),
        .I2(\factor_reg_n_0_[14] ),
        .O(\factor[11]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[11]_i_19 
       (.I0(\factor_reg_n_0_[17] ),
        .I1(\factor_reg_n_0_[12] ),
        .I2(\factor_reg_n_0_[14] ),
        .I3(\factor_reg_n_0_[13] ),
        .I4(\factor_reg_n_0_[15] ),
        .I5(\factor_reg_n_0_[18] ),
        .O(\factor[11]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[11]_i_20 
       (.I0(\factor_reg_n_0_[16] ),
        .I1(\factor_reg_n_0_[11] ),
        .I2(\factor_reg_n_0_[13] ),
        .I3(\factor_reg_n_0_[12] ),
        .I4(\factor_reg_n_0_[14] ),
        .I5(\factor_reg_n_0_[17] ),
        .O(\factor[11]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[11]_i_21 
       (.I0(\factor_reg_n_0_[15] ),
        .I1(\factor_reg_n_0_[10] ),
        .I2(\factor_reg_n_0_[12] ),
        .I3(\factor_reg_n_0_[11] ),
        .I4(\factor_reg_n_0_[13] ),
        .I5(\factor_reg_n_0_[16] ),
        .O(\factor[11]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[11]_i_22 
       (.I0(\factor_reg_n_0_[14] ),
        .I1(\factor_reg_n_0_[9] ),
        .I2(\factor_reg_n_0_[11] ),
        .I3(\factor_reg_n_0_[10] ),
        .I4(\factor_reg_n_0_[12] ),
        .I5(\factor_reg_n_0_[15] ),
        .O(\factor[11]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \factor[11]_i_23 
       (.I0(\factor_reg_n_0_[22] ),
        .I1(\factor_reg_n_0_[18] ),
        .I2(\factor_reg_n_0_[20] ),
        .O(\factor[11]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \factor[11]_i_24 
       (.I0(\factor_reg_n_0_[21] ),
        .I1(\factor_reg_n_0_[17] ),
        .I2(\factor_reg_n_0_[19] ),
        .O(\factor[11]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \factor[11]_i_25 
       (.I0(\factor_reg_n_0_[20] ),
        .I1(\factor_reg_n_0_[16] ),
        .I2(\factor_reg_n_0_[18] ),
        .O(\factor[11]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \factor[11]_i_26 
       (.I0(\factor_reg_n_0_[19] ),
        .I1(\factor_reg_n_0_[15] ),
        .I2(\factor_reg_n_0_[17] ),
        .O(\factor[11]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[11]_i_27 
       (.I0(\factor_reg_n_0_[20] ),
        .I1(\factor_reg_n_0_[18] ),
        .I2(\factor_reg_n_0_[22] ),
        .I3(\factor_reg_n_0_[23] ),
        .I4(\factor_reg_n_0_[19] ),
        .I5(\factor_reg_n_0_[21] ),
        .O(\factor[11]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[11]_i_28 
       (.I0(\factor_reg_n_0_[19] ),
        .I1(\factor_reg_n_0_[17] ),
        .I2(\factor_reg_n_0_[21] ),
        .I3(\factor_reg_n_0_[22] ),
        .I4(\factor_reg_n_0_[18] ),
        .I5(\factor_reg_n_0_[20] ),
        .O(\factor[11]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[11]_i_29 
       (.I0(\factor_reg_n_0_[18] ),
        .I1(\factor_reg_n_0_[16] ),
        .I2(\factor_reg_n_0_[20] ),
        .I3(\factor_reg_n_0_[21] ),
        .I4(\factor_reg_n_0_[17] ),
        .I5(\factor_reg_n_0_[19] ),
        .O(\factor[11]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[11]_i_30 
       (.I0(\factor_reg_n_0_[17] ),
        .I1(\factor_reg_n_0_[15] ),
        .I2(\factor_reg_n_0_[19] ),
        .I3(\factor_reg_n_0_[20] ),
        .I4(\factor_reg_n_0_[16] ),
        .I5(\factor_reg_n_0_[18] ),
        .O(\factor[11]_i_30_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \factor[11]_i_31 
       (.I0(\factor_reg[11]_i_39_n_4 ),
        .I1(\factor_reg[11]_i_40_n_4 ),
        .I2(\factor_reg[28]_i_70_n_3 ),
        .O(\factor[11]_i_31_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \factor[11]_i_32 
       (.I0(\factor_reg[11]_i_39_n_5 ),
        .I1(\factor_reg[11]_i_40_n_5 ),
        .I2(\factor_reg[28]_i_70_n_3 ),
        .O(\factor[11]_i_32_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \factor[11]_i_33 
       (.I0(\factor_reg[11]_i_39_n_6 ),
        .I1(\factor_reg[11]_i_40_n_6 ),
        .I2(\factor_reg[28]_i_70_n_3 ),
        .O(\factor[11]_i_33_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \factor[11]_i_34 
       (.I0(\factor_reg[11]_i_39_n_7 ),
        .I1(\factor_reg[11]_i_40_n_7 ),
        .I2(\factor_reg[28]_i_70_n_3 ),
        .O(\factor[11]_i_34_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \factor[11]_i_35 
       (.I0(\factor_reg[15]_i_39_n_7 ),
        .I1(\factor_reg[28]_i_69_n_7 ),
        .I2(\factor_reg[28]_i_70_n_3 ),
        .I3(\factor[11]_i_31_n_0 ),
        .O(\factor[11]_i_35_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \factor[11]_i_36 
       (.I0(\factor_reg[11]_i_39_n_4 ),
        .I1(\factor_reg[11]_i_40_n_4 ),
        .I2(\factor_reg[28]_i_70_n_3 ),
        .I3(\factor[11]_i_32_n_0 ),
        .O(\factor[11]_i_36_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \factor[11]_i_37 
       (.I0(\factor_reg[11]_i_39_n_5 ),
        .I1(\factor_reg[11]_i_40_n_5 ),
        .I2(\factor_reg[28]_i_70_n_3 ),
        .I3(\factor[11]_i_33_n_0 ),
        .O(\factor[11]_i_37_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \factor[11]_i_38 
       (.I0(\factor_reg[11]_i_39_n_6 ),
        .I1(\factor_reg[11]_i_40_n_6 ),
        .I2(\factor_reg[28]_i_70_n_3 ),
        .I3(\factor[11]_i_34_n_0 ),
        .O(\factor[11]_i_38_n_0 ));
  (* HLUTNM = "lutpair54" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \factor[11]_i_4 
       (.I0(\factor_reg[15]_i_14_n_5 ),
        .I1(\factor_reg[11]_i_12_n_4 ),
        .I2(\factor_reg[11]_i_13_n_4 ),
        .O(\factor[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[11]_i_41 
       (.I0(\factor_reg_n_0_[25] ),
        .I1(\factor_reg_n_0_[20] ),
        .I2(\factor_reg_n_0_[22] ),
        .I3(\factor_reg_n_0_[21] ),
        .I4(\factor_reg_n_0_[23] ),
        .I5(\factor_reg_n_0_[26] ),
        .O(\factor[11]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[11]_i_42 
       (.I0(\factor_reg_n_0_[24] ),
        .I1(\factor_reg_n_0_[19] ),
        .I2(\factor_reg_n_0_[21] ),
        .I3(\factor_reg_n_0_[20] ),
        .I4(\factor_reg_n_0_[22] ),
        .I5(\factor_reg_n_0_[25] ),
        .O(\factor[11]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[11]_i_43 
       (.I0(\factor_reg_n_0_[23] ),
        .I1(\factor_reg_n_0_[18] ),
        .I2(\factor_reg_n_0_[20] ),
        .I3(\factor_reg_n_0_[19] ),
        .I4(\factor_reg_n_0_[21] ),
        .I5(\factor_reg_n_0_[24] ),
        .O(\factor[11]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[11]_i_44 
       (.I0(\factor_reg_n_0_[22] ),
        .I1(\factor_reg_n_0_[17] ),
        .I2(\factor_reg_n_0_[19] ),
        .I3(\factor_reg_n_0_[18] ),
        .I4(\factor_reg_n_0_[20] ),
        .I5(\factor_reg_n_0_[23] ),
        .O(\factor[11]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \factor[11]_i_45 
       (.I0(\factor_reg_n_0_[26] ),
        .I1(\factor_reg_n_0_[28] ),
        .O(\factor[11]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \factor[11]_i_46 
       (.I0(\factor_reg_n_0_[25] ),
        .I1(\factor_reg_n_0_[27] ),
        .O(\factor[11]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \factor[11]_i_47 
       (.I0(\factor_reg_n_0_[28] ),
        .I1(\factor_reg_n_0_[24] ),
        .I2(\factor_reg_n_0_[26] ),
        .O(\factor[11]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \factor[11]_i_48 
       (.I0(\factor_reg_n_0_[28] ),
        .I1(\factor_reg_n_0_[26] ),
        .I2(\factor_reg_n_0_[27] ),
        .O(\factor[11]_i_48_n_0 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \factor[11]_i_49 
       (.I0(\factor_reg_n_0_[27] ),
        .I1(\factor_reg_n_0_[25] ),
        .I2(\factor_reg_n_0_[26] ),
        .I3(\factor_reg_n_0_[28] ),
        .O(\factor[11]_i_49_n_0 ));
  (* HLUTNM = "lutpair53" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \factor[11]_i_5 
       (.I0(\factor_reg[15]_i_14_n_6 ),
        .I1(\factor_reg[11]_i_12_n_5 ),
        .I2(\factor_reg[11]_i_13_n_5 ),
        .O(\factor[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \factor[11]_i_50 
       (.I0(\factor_reg_n_0_[26] ),
        .I1(\factor_reg_n_0_[24] ),
        .I2(\factor_reg_n_0_[28] ),
        .I3(\factor_reg_n_0_[25] ),
        .I4(\factor_reg_n_0_[27] ),
        .O(\factor[11]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[11]_i_51 
       (.I0(\factor_reg_n_0_[25] ),
        .I1(\factor_reg_n_0_[23] ),
        .I2(\factor_reg_n_0_[27] ),
        .I3(\factor_reg_n_0_[28] ),
        .I4(\factor_reg_n_0_[24] ),
        .I5(\factor_reg_n_0_[26] ),
        .O(\factor[11]_i_51_n_0 ));
  (* HLUTNM = "lutpair52" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \factor[11]_i_6 
       (.I0(\factor_reg[15]_i_14_n_7 ),
        .I1(\factor_reg[11]_i_12_n_6 ),
        .I2(\factor_reg[11]_i_13_n_6 ),
        .O(\factor[11]_i_6_n_0 ));
  (* HLUTNM = "lutpair51" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \factor[11]_i_7 
       (.I0(\factor_reg[11]_i_14_n_4 ),
        .I1(\factor_reg[11]_i_12_n_7 ),
        .I2(\factor_reg[11]_i_13_n_7 ),
        .O(\factor[11]_i_7_n_0 ));
  (* HLUTNM = "lutpair55" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \factor[11]_i_8 
       (.I0(\factor_reg[15]_i_14_n_4 ),
        .I1(\factor_reg[15]_i_12_n_7 ),
        .I2(\factor_reg[15]_i_13_n_7 ),
        .I3(\factor[11]_i_4_n_0 ),
        .O(\factor[11]_i_8_n_0 ));
  (* HLUTNM = "lutpair54" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \factor[11]_i_9 
       (.I0(\factor_reg[15]_i_14_n_5 ),
        .I1(\factor_reg[11]_i_12_n_4 ),
        .I2(\factor_reg[11]_i_13_n_4 ),
        .I3(\factor[11]_i_5_n_0 ),
        .O(\factor[11]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h0000FE02)) 
    \factor[12]_i_1 
       (.I0(\factor_reg[15]_i_2_n_7 ),
        .I1(\factor_reg[28]_i_6_n_6 ),
        .I2(\factor_reg[28]_i_7_n_2 ),
        .I3(\factor_reg[15]_i_3_n_7 ),
        .I4(\byte_count[1]_i_2_n_0 ),
        .O(factor[12]));
  LUT5 #(
    .INIT(32'h0000FE02)) 
    \factor[13]_i_1 
       (.I0(\factor_reg[15]_i_2_n_6 ),
        .I1(\factor_reg[28]_i_6_n_6 ),
        .I2(\factor_reg[28]_i_7_n_2 ),
        .I3(\factor_reg[15]_i_3_n_6 ),
        .I4(\byte_count[1]_i_2_n_0 ),
        .O(factor[13]));
  LUT5 #(
    .INIT(32'h0000FE02)) 
    \factor[14]_i_1 
       (.I0(\factor_reg[15]_i_2_n_5 ),
        .I1(\factor_reg[28]_i_6_n_6 ),
        .I2(\factor_reg[28]_i_7_n_2 ),
        .I3(\factor_reg[15]_i_3_n_5 ),
        .I4(\byte_count[1]_i_2_n_0 ),
        .O(factor[14]));
  LUT5 #(
    .INIT(32'hFFFEAAAE)) 
    \factor[15]_i_1 
       (.I0(\byte_count[1]_i_2_n_0 ),
        .I1(\factor_reg[15]_i_2_n_4 ),
        .I2(\factor_reg[28]_i_6_n_6 ),
        .I3(\factor_reg[28]_i_7_n_2 ),
        .I4(\factor_reg[15]_i_3_n_4 ),
        .O(factor[15]));
  (* HLUTNM = "lutpair57" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \factor[15]_i_10 
       (.I0(\factor_reg[19]_i_14_n_6 ),
        .I1(\factor_reg[15]_i_12_n_5 ),
        .I2(\factor_reg[15]_i_13_n_5 ),
        .I3(\factor[15]_i_6_n_0 ),
        .O(\factor[15]_i_10_n_0 ));
  (* HLUTNM = "lutpair56" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \factor[15]_i_11 
       (.I0(\factor_reg[19]_i_14_n_7 ),
        .I1(\factor_reg[15]_i_12_n_6 ),
        .I2(\factor_reg[15]_i_13_n_6 ),
        .I3(\factor[15]_i_7_n_0 ),
        .O(\factor[15]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \factor[15]_i_15 
       (.I0(\factor_reg_n_0_[18] ),
        .I1(\factor_reg_n_0_[16] ),
        .I2(\factor_reg_n_0_[21] ),
        .O(\factor[15]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \factor[15]_i_16 
       (.I0(\factor_reg_n_0_[17] ),
        .I1(\factor_reg_n_0_[15] ),
        .I2(\factor_reg_n_0_[20] ),
        .O(\factor[15]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \factor[15]_i_17 
       (.I0(\factor_reg_n_0_[16] ),
        .I1(\factor_reg_n_0_[14] ),
        .I2(\factor_reg_n_0_[19] ),
        .O(\factor[15]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \factor[15]_i_18 
       (.I0(\factor_reg_n_0_[15] ),
        .I1(\factor_reg_n_0_[13] ),
        .I2(\factor_reg_n_0_[18] ),
        .O(\factor[15]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[15]_i_19 
       (.I0(\factor_reg_n_0_[21] ),
        .I1(\factor_reg_n_0_[16] ),
        .I2(\factor_reg_n_0_[18] ),
        .I3(\factor_reg_n_0_[17] ),
        .I4(\factor_reg_n_0_[19] ),
        .I5(\factor_reg_n_0_[22] ),
        .O(\factor[15]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[15]_i_20 
       (.I0(\factor_reg_n_0_[20] ),
        .I1(\factor_reg_n_0_[15] ),
        .I2(\factor_reg_n_0_[17] ),
        .I3(\factor_reg_n_0_[16] ),
        .I4(\factor_reg_n_0_[18] ),
        .I5(\factor_reg_n_0_[21] ),
        .O(\factor[15]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[15]_i_21 
       (.I0(\factor_reg_n_0_[19] ),
        .I1(\factor_reg_n_0_[14] ),
        .I2(\factor_reg_n_0_[16] ),
        .I3(\factor_reg_n_0_[15] ),
        .I4(\factor_reg_n_0_[17] ),
        .I5(\factor_reg_n_0_[20] ),
        .O(\factor[15]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[15]_i_22 
       (.I0(\factor_reg_n_0_[18] ),
        .I1(\factor_reg_n_0_[13] ),
        .I2(\factor_reg_n_0_[15] ),
        .I3(\factor_reg_n_0_[14] ),
        .I4(\factor_reg_n_0_[16] ),
        .I5(\factor_reg_n_0_[19] ),
        .O(\factor[15]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \factor[15]_i_23 
       (.I0(\factor_reg_n_0_[26] ),
        .I1(\factor_reg_n_0_[22] ),
        .I2(\factor_reg_n_0_[24] ),
        .O(\factor[15]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \factor[15]_i_24 
       (.I0(\factor_reg_n_0_[25] ),
        .I1(\factor_reg_n_0_[21] ),
        .I2(\factor_reg_n_0_[23] ),
        .O(\factor[15]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \factor[15]_i_25 
       (.I0(\factor_reg_n_0_[24] ),
        .I1(\factor_reg_n_0_[20] ),
        .I2(\factor_reg_n_0_[22] ),
        .O(\factor[15]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \factor[15]_i_26 
       (.I0(\factor_reg_n_0_[23] ),
        .I1(\factor_reg_n_0_[19] ),
        .I2(\factor_reg_n_0_[21] ),
        .O(\factor[15]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[15]_i_27 
       (.I0(\factor_reg_n_0_[24] ),
        .I1(\factor_reg_n_0_[22] ),
        .I2(\factor_reg_n_0_[26] ),
        .I3(\factor_reg_n_0_[27] ),
        .I4(\factor_reg_n_0_[23] ),
        .I5(\factor_reg_n_0_[25] ),
        .O(\factor[15]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[15]_i_28 
       (.I0(\factor_reg_n_0_[23] ),
        .I1(\factor_reg_n_0_[21] ),
        .I2(\factor_reg_n_0_[25] ),
        .I3(\factor_reg_n_0_[26] ),
        .I4(\factor_reg_n_0_[22] ),
        .I5(\factor_reg_n_0_[24] ),
        .O(\factor[15]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[15]_i_29 
       (.I0(\factor_reg_n_0_[22] ),
        .I1(\factor_reg_n_0_[20] ),
        .I2(\factor_reg_n_0_[24] ),
        .I3(\factor_reg_n_0_[25] ),
        .I4(\factor_reg_n_0_[21] ),
        .I5(\factor_reg_n_0_[23] ),
        .O(\factor[15]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[15]_i_30 
       (.I0(\factor_reg_n_0_[21] ),
        .I1(\factor_reg_n_0_[19] ),
        .I2(\factor_reg_n_0_[23] ),
        .I3(\factor_reg_n_0_[24] ),
        .I4(\factor_reg_n_0_[20] ),
        .I5(\factor_reg_n_0_[22] ),
        .O(\factor[15]_i_30_n_0 ));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \factor[15]_i_31 
       (.I0(\factor_reg[28]_i_69_n_1 ),
        .I1(\factor_reg[15]_i_39_n_4 ),
        .I2(\factor_reg[28]_i_70_n_3 ),
        .O(\factor[15]_i_31_n_0 ));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \factor[15]_i_32 
       (.I0(\factor_reg[28]_i_69_n_1 ),
        .I1(\factor_reg[15]_i_39_n_5 ),
        .I2(\factor_reg[28]_i_70_n_3 ),
        .O(\factor[15]_i_32_n_0 ));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \factor[15]_i_33 
       (.I0(\factor_reg[15]_i_39_n_6 ),
        .I1(\factor_reg[28]_i_69_n_6 ),
        .I2(\factor_reg[28]_i_70_n_3 ),
        .O(\factor[15]_i_33_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \factor[15]_i_34 
       (.I0(\factor_reg[15]_i_39_n_7 ),
        .I1(\factor_reg[28]_i_69_n_7 ),
        .I2(\factor_reg[28]_i_70_n_3 ),
        .O(\factor[15]_i_34_n_0 ));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \factor[15]_i_35 
       (.I0(\factor_reg[28]_i_69_n_1 ),
        .I1(\factor_reg[19]_i_39_n_7 ),
        .I2(\factor_reg[28]_i_70_n_3 ),
        .I3(\factor[15]_i_31_n_0 ),
        .O(\factor[15]_i_35_n_0 ));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \factor[15]_i_36 
       (.I0(\factor_reg[28]_i_69_n_1 ),
        .I1(\factor_reg[15]_i_39_n_4 ),
        .I2(\factor_reg[28]_i_70_n_3 ),
        .I3(\factor[15]_i_32_n_0 ),
        .O(\factor[15]_i_36_n_0 ));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \factor[15]_i_37 
       (.I0(\factor_reg[28]_i_69_n_1 ),
        .I1(\factor_reg[15]_i_39_n_5 ),
        .I2(\factor_reg[28]_i_70_n_3 ),
        .I3(\factor[15]_i_33_n_0 ),
        .O(\factor[15]_i_37_n_0 ));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \factor[15]_i_38 
       (.I0(\factor_reg[15]_i_39_n_6 ),
        .I1(\factor_reg[28]_i_69_n_6 ),
        .I2(\factor_reg[28]_i_70_n_3 ),
        .I3(\factor[15]_i_34_n_0 ),
        .O(\factor[15]_i_38_n_0 ));
  (* HLUTNM = "lutpair58" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \factor[15]_i_4 
       (.I0(\factor_reg[19]_i_14_n_5 ),
        .I1(\factor_reg[15]_i_12_n_4 ),
        .I2(\factor_reg[15]_i_13_n_4 ),
        .O(\factor[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \factor[15]_i_40 
       (.I0(\factor_reg_n_0_[24] ),
        .I1(\factor_reg_n_0_[26] ),
        .O(\factor[15]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \factor[15]_i_41 
       (.I0(\factor_reg_n_0_[25] ),
        .I1(\factor_reg_n_0_[23] ),
        .I2(\factor_reg_n_0_[28] ),
        .O(\factor[15]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \factor[15]_i_42 
       (.I0(\factor_reg_n_0_[24] ),
        .I1(\factor_reg_n_0_[26] ),
        .I2(\factor_reg_n_0_[27] ),
        .I3(\factor_reg_n_0_[25] ),
        .O(\factor[15]_i_42_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \factor[15]_i_43 
       (.I0(\factor_reg_n_0_[28] ),
        .I1(\factor_reg_n_0_[23] ),
        .I2(\factor_reg_n_0_[25] ),
        .I3(\factor_reg_n_0_[26] ),
        .I4(\factor_reg_n_0_[24] ),
        .O(\factor[15]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[15]_i_44 
       (.I0(\factor_reg_n_0_[27] ),
        .I1(\factor_reg_n_0_[22] ),
        .I2(\factor_reg_n_0_[24] ),
        .I3(\factor_reg_n_0_[23] ),
        .I4(\factor_reg_n_0_[25] ),
        .I5(\factor_reg_n_0_[28] ),
        .O(\factor[15]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[15]_i_45 
       (.I0(\factor_reg_n_0_[26] ),
        .I1(\factor_reg_n_0_[21] ),
        .I2(\factor_reg_n_0_[23] ),
        .I3(\factor_reg_n_0_[22] ),
        .I4(\factor_reg_n_0_[24] ),
        .I5(\factor_reg_n_0_[27] ),
        .O(\factor[15]_i_45_n_0 ));
  (* HLUTNM = "lutpair57" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \factor[15]_i_5 
       (.I0(\factor_reg[19]_i_14_n_6 ),
        .I1(\factor_reg[15]_i_12_n_5 ),
        .I2(\factor_reg[15]_i_13_n_5 ),
        .O(\factor[15]_i_5_n_0 ));
  (* HLUTNM = "lutpair56" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \factor[15]_i_6 
       (.I0(\factor_reg[19]_i_14_n_7 ),
        .I1(\factor_reg[15]_i_12_n_6 ),
        .I2(\factor_reg[15]_i_13_n_6 ),
        .O(\factor[15]_i_6_n_0 ));
  (* HLUTNM = "lutpair55" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \factor[15]_i_7 
       (.I0(\factor_reg[15]_i_14_n_4 ),
        .I1(\factor_reg[15]_i_12_n_7 ),
        .I2(\factor_reg[15]_i_13_n_7 ),
        .O(\factor[15]_i_7_n_0 ));
  (* HLUTNM = "lutpair59" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \factor[15]_i_8 
       (.I0(\factor_reg[19]_i_14_n_4 ),
        .I1(\factor_reg[19]_i_12_n_7 ),
        .I2(\factor_reg[19]_i_13_n_7 ),
        .I3(\factor[15]_i_4_n_0 ),
        .O(\factor[15]_i_8_n_0 ));
  (* HLUTNM = "lutpair58" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \factor[15]_i_9 
       (.I0(\factor_reg[19]_i_14_n_5 ),
        .I1(\factor_reg[15]_i_12_n_4 ),
        .I2(\factor_reg[15]_i_13_n_4 ),
        .I3(\factor[15]_i_5_n_0 ),
        .O(\factor[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEAAAE)) 
    \factor[16]_i_1 
       (.I0(\byte_count[1]_i_2_n_0 ),
        .I1(\factor_reg[19]_i_2_n_7 ),
        .I2(\factor_reg[28]_i_6_n_6 ),
        .I3(\factor_reg[28]_i_7_n_2 ),
        .I4(\factor_reg[19]_i_3_n_7 ),
        .O(factor[16]));
  LUT5 #(
    .INIT(32'h0000FE02)) 
    \factor[17]_i_1 
       (.I0(\factor_reg[19]_i_2_n_6 ),
        .I1(\factor_reg[28]_i_6_n_6 ),
        .I2(\factor_reg[28]_i_7_n_2 ),
        .I3(\factor_reg[19]_i_3_n_6 ),
        .I4(\byte_count[1]_i_2_n_0 ),
        .O(factor[17]));
  LUT5 #(
    .INIT(32'h0000FE02)) 
    \factor[18]_i_1 
       (.I0(\factor_reg[19]_i_2_n_5 ),
        .I1(\factor_reg[28]_i_6_n_6 ),
        .I2(\factor_reg[28]_i_7_n_2 ),
        .I3(\factor_reg[19]_i_3_n_5 ),
        .I4(\byte_count[1]_i_2_n_0 ),
        .O(factor[18]));
  LUT5 #(
    .INIT(32'h0000FE02)) 
    \factor[19]_i_1 
       (.I0(\factor_reg[19]_i_2_n_4 ),
        .I1(\factor_reg[28]_i_6_n_6 ),
        .I2(\factor_reg[28]_i_7_n_2 ),
        .I3(\factor_reg[19]_i_3_n_4 ),
        .I4(\byte_count[1]_i_2_n_0 ),
        .O(factor[19]));
  (* HLUTNM = "lutpair61" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \factor[19]_i_10 
       (.I0(\factor_reg[23]_i_13_n_6 ),
        .I1(\factor_reg[19]_i_12_n_5 ),
        .I2(\factor_reg[19]_i_13_n_5 ),
        .I3(\factor[19]_i_6_n_0 ),
        .O(\factor[19]_i_10_n_0 ));
  (* HLUTNM = "lutpair60" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \factor[19]_i_11 
       (.I0(\factor_reg[23]_i_13_n_7 ),
        .I1(\factor_reg[19]_i_12_n_6 ),
        .I2(\factor_reg[19]_i_13_n_6 ),
        .I3(\factor[19]_i_7_n_0 ),
        .O(\factor[19]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \factor[19]_i_15 
       (.I0(\factor_reg_n_0_[22] ),
        .I1(\factor_reg_n_0_[20] ),
        .I2(\factor_reg_n_0_[25] ),
        .O(\factor[19]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \factor[19]_i_16 
       (.I0(\factor_reg_n_0_[21] ),
        .I1(\factor_reg_n_0_[19] ),
        .I2(\factor_reg_n_0_[24] ),
        .O(\factor[19]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \factor[19]_i_17 
       (.I0(\factor_reg_n_0_[20] ),
        .I1(\factor_reg_n_0_[18] ),
        .I2(\factor_reg_n_0_[23] ),
        .O(\factor[19]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \factor[19]_i_18 
       (.I0(\factor_reg_n_0_[19] ),
        .I1(\factor_reg_n_0_[17] ),
        .I2(\factor_reg_n_0_[22] ),
        .O(\factor[19]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[19]_i_19 
       (.I0(\factor_reg_n_0_[25] ),
        .I1(\factor_reg_n_0_[20] ),
        .I2(\factor_reg_n_0_[22] ),
        .I3(\factor_reg_n_0_[21] ),
        .I4(\factor_reg_n_0_[23] ),
        .I5(\factor_reg_n_0_[26] ),
        .O(\factor[19]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[19]_i_20 
       (.I0(\factor_reg_n_0_[24] ),
        .I1(\factor_reg_n_0_[19] ),
        .I2(\factor_reg_n_0_[21] ),
        .I3(\factor_reg_n_0_[20] ),
        .I4(\factor_reg_n_0_[22] ),
        .I5(\factor_reg_n_0_[25] ),
        .O(\factor[19]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[19]_i_21 
       (.I0(\factor_reg_n_0_[23] ),
        .I1(\factor_reg_n_0_[18] ),
        .I2(\factor_reg_n_0_[20] ),
        .I3(\factor_reg_n_0_[19] ),
        .I4(\factor_reg_n_0_[21] ),
        .I5(\factor_reg_n_0_[24] ),
        .O(\factor[19]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[19]_i_22 
       (.I0(\factor_reg_n_0_[22] ),
        .I1(\factor_reg_n_0_[17] ),
        .I2(\factor_reg_n_0_[19] ),
        .I3(\factor_reg_n_0_[18] ),
        .I4(\factor_reg_n_0_[20] ),
        .I5(\factor_reg_n_0_[23] ),
        .O(\factor[19]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \factor[19]_i_23 
       (.I0(\factor_reg_n_0_[26] ),
        .I1(\factor_reg_n_0_[28] ),
        .O(\factor[19]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \factor[19]_i_24 
       (.I0(\factor_reg_n_0_[25] ),
        .I1(\factor_reg_n_0_[27] ),
        .O(\factor[19]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \factor[19]_i_25 
       (.I0(\factor_reg_n_0_[28] ),
        .I1(\factor_reg_n_0_[24] ),
        .I2(\factor_reg_n_0_[26] ),
        .O(\factor[19]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \factor[19]_i_26 
       (.I0(\factor_reg_n_0_[27] ),
        .I1(\factor_reg_n_0_[23] ),
        .I2(\factor_reg_n_0_[25] ),
        .O(\factor[19]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \factor[19]_i_27 
       (.I0(\factor_reg_n_0_[28] ),
        .I1(\factor_reg_n_0_[26] ),
        .I2(\factor_reg_n_0_[27] ),
        .O(\factor[19]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \factor[19]_i_28 
       (.I0(\factor_reg_n_0_[27] ),
        .I1(\factor_reg_n_0_[25] ),
        .I2(\factor_reg_n_0_[26] ),
        .I3(\factor_reg_n_0_[28] ),
        .O(\factor[19]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \factor[19]_i_29 
       (.I0(\factor_reg_n_0_[26] ),
        .I1(\factor_reg_n_0_[24] ),
        .I2(\factor_reg_n_0_[28] ),
        .I3(\factor_reg_n_0_[25] ),
        .I4(\factor_reg_n_0_[27] ),
        .O(\factor[19]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[19]_i_30 
       (.I0(\factor_reg_n_0_[25] ),
        .I1(\factor_reg_n_0_[23] ),
        .I2(\factor_reg_n_0_[27] ),
        .I3(\factor_reg_n_0_[28] ),
        .I4(\factor_reg_n_0_[24] ),
        .I5(\factor_reg_n_0_[26] ),
        .O(\factor[19]_i_30_n_0 ));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \factor[19]_i_31 
       (.I0(\factor_reg[28]_i_69_n_1 ),
        .I1(\factor_reg[19]_i_39_n_4 ),
        .I2(\factor_reg[28]_i_70_n_3 ),
        .O(\factor[19]_i_31_n_0 ));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \factor[19]_i_32 
       (.I0(\factor_reg[28]_i_69_n_1 ),
        .I1(\factor_reg[19]_i_39_n_5 ),
        .I2(\factor_reg[28]_i_70_n_3 ),
        .O(\factor[19]_i_32_n_0 ));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \factor[19]_i_33 
       (.I0(\factor_reg[28]_i_69_n_1 ),
        .I1(\factor_reg[19]_i_39_n_6 ),
        .I2(\factor_reg[28]_i_70_n_3 ),
        .O(\factor[19]_i_33_n_0 ));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \factor[19]_i_34 
       (.I0(\factor_reg[28]_i_69_n_1 ),
        .I1(\factor_reg[19]_i_39_n_7 ),
        .I2(\factor_reg[28]_i_70_n_3 ),
        .O(\factor[19]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \factor[19]_i_35 
       (.I0(\factor[19]_i_31_n_0 ),
        .I1(\factor_reg[28]_i_69_n_1 ),
        .I2(\factor_reg[28]_i_68_n_3 ),
        .I3(\factor_reg[28]_i_70_n_3 ),
        .O(\factor[19]_i_35_n_0 ));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \factor[19]_i_36 
       (.I0(\factor_reg[28]_i_69_n_1 ),
        .I1(\factor_reg[19]_i_39_n_4 ),
        .I2(\factor_reg[28]_i_70_n_3 ),
        .I3(\factor[19]_i_32_n_0 ),
        .O(\factor[19]_i_36_n_0 ));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \factor[19]_i_37 
       (.I0(\factor_reg[28]_i_69_n_1 ),
        .I1(\factor_reg[19]_i_39_n_5 ),
        .I2(\factor_reg[28]_i_70_n_3 ),
        .I3(\factor[19]_i_33_n_0 ),
        .O(\factor[19]_i_37_n_0 ));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \factor[19]_i_38 
       (.I0(\factor_reg[28]_i_69_n_1 ),
        .I1(\factor_reg[19]_i_39_n_6 ),
        .I2(\factor_reg[28]_i_70_n_3 ),
        .I3(\factor[19]_i_34_n_0 ),
        .O(\factor[19]_i_38_n_0 ));
  (* HLUTNM = "lutpair62" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \factor[19]_i_4 
       (.I0(\factor_reg[23]_i_13_n_5 ),
        .I1(\factor_reg[19]_i_12_n_4 ),
        .I2(\factor_reg[19]_i_13_n_4 ),
        .O(\factor[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \factor[19]_i_40 
       (.I0(\factor_reg_n_0_[26] ),
        .I1(\factor_reg_n_0_[28] ),
        .O(\factor[19]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \factor[19]_i_41 
       (.I0(\factor_reg_n_0_[25] ),
        .I1(\factor_reg_n_0_[27] ),
        .O(\factor[19]_i_41_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \factor[19]_i_42 
       (.I0(\factor_reg_n_0_[28] ),
        .O(\factor[19]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \factor[19]_i_43 
       (.I0(\factor_reg_n_0_[27] ),
        .I1(\factor_reg_n_0_[28] ),
        .O(\factor[19]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \factor[19]_i_44 
       (.I0(\factor_reg_n_0_[26] ),
        .I1(\factor_reg_n_0_[28] ),
        .I2(\factor_reg_n_0_[27] ),
        .O(\factor[19]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \factor[19]_i_45 
       (.I0(\factor_reg_n_0_[25] ),
        .I1(\factor_reg_n_0_[27] ),
        .I2(\factor_reg_n_0_[28] ),
        .I3(\factor_reg_n_0_[26] ),
        .O(\factor[19]_i_45_n_0 ));
  (* HLUTNM = "lutpair61" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \factor[19]_i_5 
       (.I0(\factor_reg[23]_i_13_n_6 ),
        .I1(\factor_reg[19]_i_12_n_5 ),
        .I2(\factor_reg[19]_i_13_n_5 ),
        .O(\factor[19]_i_5_n_0 ));
  (* HLUTNM = "lutpair60" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \factor[19]_i_6 
       (.I0(\factor_reg[23]_i_13_n_7 ),
        .I1(\factor_reg[19]_i_12_n_6 ),
        .I2(\factor_reg[19]_i_13_n_6 ),
        .O(\factor[19]_i_6_n_0 ));
  (* HLUTNM = "lutpair59" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \factor[19]_i_7 
       (.I0(\factor_reg[19]_i_14_n_4 ),
        .I1(\factor_reg[19]_i_12_n_7 ),
        .I2(\factor_reg[19]_i_13_n_7 ),
        .O(\factor[19]_i_7_n_0 ));
  (* HLUTNM = "lutpair63" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \factor[19]_i_8 
       (.I0(\factor_reg[23]_i_13_n_4 ),
        .I1(\factor_reg[23]_i_12_n_7 ),
        .I2(\factor_reg[28]_i_31_n_7 ),
        .I3(\factor[19]_i_4_n_0 ),
        .O(\factor[19]_i_8_n_0 ));
  (* HLUTNM = "lutpair62" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \factor[19]_i_9 
       (.I0(\factor_reg[23]_i_13_n_5 ),
        .I1(\factor_reg[19]_i_12_n_4 ),
        .I2(\factor_reg[19]_i_13_n_4 ),
        .I3(\factor[19]_i_5_n_0 ),
        .O(\factor[19]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h0000FE02)) 
    \factor[1]_i_1 
       (.I0(\factor_reg[3]_i_2_n_6 ),
        .I1(\factor_reg[28]_i_6_n_6 ),
        .I2(\factor_reg[28]_i_7_n_2 ),
        .I3(\factor_reg[3]_i_3_n_6 ),
        .I4(\byte_count[1]_i_2_n_0 ),
        .O(factor[1]));
  LUT5 #(
    .INIT(32'h0000FE02)) 
    \factor[20]_i_1 
       (.I0(\factor_reg[23]_i_2_n_7 ),
        .I1(\factor_reg[28]_i_6_n_6 ),
        .I2(\factor_reg[28]_i_7_n_2 ),
        .I3(\factor_reg[23]_i_3_n_7 ),
        .I4(\byte_count[1]_i_2_n_0 ),
        .O(factor[20]));
  LUT5 #(
    .INIT(32'h0000FE02)) 
    \factor[21]_i_1 
       (.I0(\factor_reg[23]_i_2_n_6 ),
        .I1(\factor_reg[28]_i_6_n_6 ),
        .I2(\factor_reg[28]_i_7_n_2 ),
        .I3(\factor_reg[23]_i_3_n_6 ),
        .I4(\byte_count[1]_i_2_n_0 ),
        .O(factor[21]));
  LUT5 #(
    .INIT(32'h0000FE02)) 
    \factor[22]_i_1 
       (.I0(\factor_reg[23]_i_2_n_5 ),
        .I1(\factor_reg[28]_i_6_n_6 ),
        .I2(\factor_reg[28]_i_7_n_2 ),
        .I3(\factor_reg[23]_i_3_n_5 ),
        .I4(\byte_count[1]_i_2_n_0 ),
        .O(factor[22]));
  LUT5 #(
    .INIT(32'h0000FE02)) 
    \factor[23]_i_1 
       (.I0(\factor_reg[23]_i_2_n_4 ),
        .I1(\factor_reg[28]_i_6_n_6 ),
        .I2(\factor_reg[28]_i_7_n_2 ),
        .I3(\factor_reg[23]_i_3_n_4 ),
        .I4(\byte_count[1]_i_2_n_0 ),
        .O(factor[23]));
  (* HLUTNM = "lutpair65" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \factor[23]_i_10 
       (.I0(\factor_reg[27]_i_13_n_6 ),
        .I1(\factor_reg[23]_i_12_n_5 ),
        .I2(\factor_reg[28]_i_31_n_1 ),
        .I3(\factor[23]_i_6_n_0 ),
        .O(\factor[23]_i_10_n_0 ));
  (* HLUTNM = "lutpair64" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \factor[23]_i_11 
       (.I0(\factor_reg[27]_i_13_n_7 ),
        .I1(\factor_reg[23]_i_12_n_6 ),
        .I2(\factor_reg[28]_i_31_n_6 ),
        .I3(\factor[23]_i_7_n_0 ),
        .O(\factor[23]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \factor[23]_i_14 
       (.I0(\factor_reg_n_0_[24] ),
        .I1(\factor_reg_n_0_[26] ),
        .O(\factor[23]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \factor[23]_i_15 
       (.I0(\factor_reg_n_0_[25] ),
        .I1(\factor_reg_n_0_[23] ),
        .I2(\factor_reg_n_0_[28] ),
        .O(\factor[23]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \factor[23]_i_16 
       (.I0(\factor_reg_n_0_[24] ),
        .I1(\factor_reg_n_0_[22] ),
        .I2(\factor_reg_n_0_[27] ),
        .O(\factor[23]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \factor[23]_i_17 
       (.I0(\factor_reg_n_0_[23] ),
        .I1(\factor_reg_n_0_[21] ),
        .I2(\factor_reg_n_0_[26] ),
        .O(\factor[23]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \factor[23]_i_18 
       (.I0(\factor_reg_n_0_[24] ),
        .I1(\factor_reg_n_0_[26] ),
        .I2(\factor_reg_n_0_[27] ),
        .I3(\factor_reg_n_0_[25] ),
        .O(\factor[23]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \factor[23]_i_19 
       (.I0(\factor_reg_n_0_[28] ),
        .I1(\factor_reg_n_0_[23] ),
        .I2(\factor_reg_n_0_[25] ),
        .I3(\factor_reg_n_0_[26] ),
        .I4(\factor_reg_n_0_[24] ),
        .O(\factor[23]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[23]_i_20 
       (.I0(\factor_reg_n_0_[27] ),
        .I1(\factor_reg_n_0_[22] ),
        .I2(\factor_reg_n_0_[24] ),
        .I3(\factor_reg_n_0_[23] ),
        .I4(\factor_reg_n_0_[25] ),
        .I5(\factor_reg_n_0_[28] ),
        .O(\factor[23]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[23]_i_21 
       (.I0(\factor_reg_n_0_[26] ),
        .I1(\factor_reg_n_0_[21] ),
        .I2(\factor_reg_n_0_[23] ),
        .I3(\factor_reg_n_0_[22] ),
        .I4(\factor_reg_n_0_[24] ),
        .I5(\factor_reg_n_0_[27] ),
        .O(\factor[23]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \factor[23]_i_22 
       (.I0(\factor[28]_i_46_n_0 ),
        .I1(\factor_reg[28]_i_69_n_1 ),
        .I2(\factor_reg[28]_i_68_n_3 ),
        .I3(\factor_reg[28]_i_70_n_3 ),
        .O(\factor[23]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \factor[23]_i_23 
       (.I0(\factor[28]_i_46_n_0 ),
        .I1(\factor_reg[28]_i_69_n_1 ),
        .I2(\factor_reg[28]_i_68_n_3 ),
        .I3(\factor_reg[28]_i_70_n_3 ),
        .O(\factor[23]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \factor[23]_i_24 
       (.I0(\factor[28]_i_46_n_0 ),
        .I1(\factor_reg[28]_i_69_n_1 ),
        .I2(\factor_reg[28]_i_68_n_3 ),
        .I3(\factor_reg[28]_i_70_n_3 ),
        .O(\factor[23]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \factor[23]_i_25 
       (.I0(\factor[28]_i_46_n_0 ),
        .I1(\factor_reg[28]_i_69_n_1 ),
        .I2(\factor_reg[28]_i_68_n_3 ),
        .I3(\factor_reg[28]_i_70_n_3 ),
        .O(\factor[23]_i_25_n_0 ));
  (* HLUTNM = "lutpair66" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \factor[23]_i_4 
       (.I0(\factor_reg[27]_i_13_n_5 ),
        .I1(\factor_reg[23]_i_12_n_4 ),
        .I2(\factor_reg[28]_i_31_n_1 ),
        .O(\factor[23]_i_4_n_0 ));
  (* HLUTNM = "lutpair65" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \factor[23]_i_5 
       (.I0(\factor_reg[27]_i_13_n_6 ),
        .I1(\factor_reg[23]_i_12_n_5 ),
        .I2(\factor_reg[28]_i_31_n_1 ),
        .O(\factor[23]_i_5_n_0 ));
  (* HLUTNM = "lutpair64" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \factor[23]_i_6 
       (.I0(\factor_reg[27]_i_13_n_7 ),
        .I1(\factor_reg[23]_i_12_n_6 ),
        .I2(\factor_reg[28]_i_31_n_6 ),
        .O(\factor[23]_i_6_n_0 ));
  (* HLUTNM = "lutpair63" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \factor[23]_i_7 
       (.I0(\factor_reg[23]_i_13_n_4 ),
        .I1(\factor_reg[23]_i_12_n_7 ),
        .I2(\factor_reg[28]_i_31_n_7 ),
        .O(\factor[23]_i_7_n_0 ));
  (* HLUTNM = "lutpair67" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \factor[23]_i_8 
       (.I0(\factor_reg[27]_i_13_n_4 ),
        .I1(\factor_reg[27]_i_12_n_7 ),
        .I2(\factor_reg[28]_i_31_n_1 ),
        .I3(\factor[23]_i_4_n_0 ),
        .O(\factor[23]_i_8_n_0 ));
  (* HLUTNM = "lutpair66" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \factor[23]_i_9 
       (.I0(\factor_reg[27]_i_13_n_5 ),
        .I1(\factor_reg[23]_i_12_n_4 ),
        .I2(\factor_reg[28]_i_31_n_1 ),
        .I3(\factor[23]_i_5_n_0 ),
        .O(\factor[23]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h0000FE02)) 
    \factor[24]_i_1 
       (.I0(\factor_reg[27]_i_2_n_7 ),
        .I1(\factor_reg[28]_i_6_n_6 ),
        .I2(\factor_reg[28]_i_7_n_2 ),
        .I3(\factor_reg[27]_i_3_n_7 ),
        .I4(\byte_count[1]_i_2_n_0 ),
        .O(factor[24]));
  LUT5 #(
    .INIT(32'h0000FE02)) 
    \factor[25]_i_1 
       (.I0(\factor_reg[27]_i_2_n_6 ),
        .I1(\factor_reg[28]_i_6_n_6 ),
        .I2(\factor_reg[28]_i_7_n_2 ),
        .I3(\factor_reg[27]_i_3_n_6 ),
        .I4(\byte_count[1]_i_2_n_0 ),
        .O(factor[25]));
  LUT5 #(
    .INIT(32'h0000FE02)) 
    \factor[26]_i_1 
       (.I0(\factor_reg[27]_i_2_n_5 ),
        .I1(\factor_reg[28]_i_6_n_6 ),
        .I2(\factor_reg[28]_i_7_n_2 ),
        .I3(\factor_reg[27]_i_3_n_5 ),
        .I4(\byte_count[1]_i_2_n_0 ),
        .O(factor[26]));
  LUT5 #(
    .INIT(32'h0000FE02)) 
    \factor[27]_i_1 
       (.I0(\factor_reg[27]_i_2_n_4 ),
        .I1(\factor_reg[28]_i_6_n_6 ),
        .I2(\factor_reg[28]_i_7_n_2 ),
        .I3(\factor_reg[27]_i_3_n_4 ),
        .I4(\byte_count[1]_i_2_n_0 ),
        .O(factor[27]));
  (* HLUTNM = "lutpair69" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \factor[27]_i_10 
       (.I0(\factor_reg[28]_i_28_n_6 ),
        .I1(\factor_reg[27]_i_12_n_5 ),
        .I2(\factor_reg[28]_i_31_n_1 ),
        .I3(\factor[27]_i_6_n_0 ),
        .O(\factor[27]_i_10_n_0 ));
  (* HLUTNM = "lutpair68" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \factor[27]_i_11 
       (.I0(\factor_reg[28]_i_28_n_7 ),
        .I1(\factor_reg[27]_i_12_n_6 ),
        .I2(\factor_reg[28]_i_31_n_1 ),
        .I3(\factor[27]_i_7_n_0 ),
        .O(\factor[27]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \factor[27]_i_14 
       (.I0(\factor_reg_n_0_[26] ),
        .I1(\factor_reg_n_0_[28] ),
        .O(\factor[27]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \factor[27]_i_15 
       (.I0(\factor_reg_n_0_[25] ),
        .I1(\factor_reg_n_0_[27] ),
        .O(\factor[27]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \factor[27]_i_16 
       (.I0(\factor_reg_n_0_[28] ),
        .O(\factor[27]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \factor[27]_i_17 
       (.I0(\factor_reg_n_0_[27] ),
        .I1(\factor_reg_n_0_[28] ),
        .O(\factor[27]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \factor[27]_i_18 
       (.I0(\factor_reg_n_0_[26] ),
        .I1(\factor_reg_n_0_[28] ),
        .I2(\factor_reg_n_0_[27] ),
        .O(\factor[27]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \factor[27]_i_19 
       (.I0(\factor_reg_n_0_[25] ),
        .I1(\factor_reg_n_0_[27] ),
        .I2(\factor_reg_n_0_[28] ),
        .I3(\factor_reg_n_0_[26] ),
        .O(\factor[27]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \factor[27]_i_20 
       (.I0(\factor[28]_i_46_n_0 ),
        .I1(\factor_reg[28]_i_69_n_1 ),
        .I2(\factor_reg[28]_i_68_n_3 ),
        .I3(\factor_reg[28]_i_70_n_3 ),
        .O(\factor[27]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \factor[27]_i_21 
       (.I0(\factor[28]_i_46_n_0 ),
        .I1(\factor_reg[28]_i_69_n_1 ),
        .I2(\factor_reg[28]_i_68_n_3 ),
        .I3(\factor_reg[28]_i_70_n_3 ),
        .O(\factor[27]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \factor[27]_i_22 
       (.I0(\factor[28]_i_46_n_0 ),
        .I1(\factor_reg[28]_i_69_n_1 ),
        .I2(\factor_reg[28]_i_68_n_3 ),
        .I3(\factor_reg[28]_i_70_n_3 ),
        .O(\factor[27]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \factor[27]_i_23 
       (.I0(\factor[28]_i_46_n_0 ),
        .I1(\factor_reg[28]_i_69_n_1 ),
        .I2(\factor_reg[28]_i_68_n_3 ),
        .I3(\factor_reg[28]_i_70_n_3 ),
        .O(\factor[27]_i_23_n_0 ));
  (* HLUTNM = "lutpair70" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \factor[27]_i_4 
       (.I0(\factor_reg[28]_i_28_n_5 ),
        .I1(\factor_reg[27]_i_12_n_4 ),
        .I2(\factor_reg[28]_i_31_n_1 ),
        .O(\factor[27]_i_4_n_0 ));
  (* HLUTNM = "lutpair69" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \factor[27]_i_5 
       (.I0(\factor_reg[28]_i_28_n_6 ),
        .I1(\factor_reg[27]_i_12_n_5 ),
        .I2(\factor_reg[28]_i_31_n_1 ),
        .O(\factor[27]_i_5_n_0 ));
  (* HLUTNM = "lutpair68" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \factor[27]_i_6 
       (.I0(\factor_reg[28]_i_28_n_7 ),
        .I1(\factor_reg[27]_i_12_n_6 ),
        .I2(\factor_reg[28]_i_31_n_1 ),
        .O(\factor[27]_i_6_n_0 ));
  (* HLUTNM = "lutpair67" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \factor[27]_i_7 
       (.I0(\factor_reg[27]_i_13_n_4 ),
        .I1(\factor_reg[27]_i_12_n_7 ),
        .I2(\factor_reg[28]_i_31_n_1 ),
        .O(\factor[27]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \factor[27]_i_8 
       (.I0(\factor[27]_i_4_n_0 ),
        .I1(\factor_reg[28]_i_29_n_3 ),
        .I2(\factor_reg[28]_i_28_n_4 ),
        .I3(\factor_reg[28]_i_31_n_1 ),
        .O(\factor[27]_i_8_n_0 ));
  (* HLUTNM = "lutpair70" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \factor[27]_i_9 
       (.I0(\factor_reg[28]_i_28_n_5 ),
        .I1(\factor_reg[27]_i_12_n_4 ),
        .I2(\factor_reg[28]_i_31_n_1 ),
        .I3(\factor[27]_i_5_n_0 ),
        .O(\factor[27]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h08AA08AAFFFF08AA)) 
    \factor[28]_i_1 
       (.I0(state_reg_n_0),
        .I1(\factor[28]_i_3_n_0 ),
        .I2(\factor[28]_i_4_n_0 ),
        .I3(utc_timestamp_done_i_2_n_0),
        .I4(pps),
        .I5(pps_prev),
        .O(\factor[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \factor[28]_i_100 
       (.I0(\factor_reg_n_0_[9] ),
        .I1(\factor_reg[28]_i_87_n_4 ),
        .I2(\factor_reg[28]_i_71_n_7 ),
        .I3(\factor_reg_n_0_[10] ),
        .O(\factor[28]_i_100_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \factor[28]_i_102 
       (.I0(\factor_reg[11]_i_3_n_7 ),
        .I1(\factor_reg[7]_i_3_n_5 ),
        .O(\factor[28]_i_102_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \factor[28]_i_103 
       (.I0(\factor_reg[7]_i_3_n_4 ),
        .I1(\factor_reg[7]_i_3_n_6 ),
        .O(\factor[28]_i_103_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \factor[28]_i_104 
       (.I0(\factor_reg[7]_i_3_n_5 ),
        .I1(\factor_reg[7]_i_3_n_7 ),
        .O(\factor[28]_i_104_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \factor[28]_i_105 
       (.I0(\factor_reg[7]_i_3_n_6 ),
        .I1(\factor_reg[3]_i_3_n_4 ),
        .O(\factor[28]_i_105_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \factor[28]_i_107 
       (.I0(\factor_reg[28]_i_87_n_5 ),
        .I1(\factor_reg_n_0_[8] ),
        .O(\factor[28]_i_107_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \factor[28]_i_108 
       (.I0(\factor_reg[28]_i_87_n_6 ),
        .I1(\factor_reg_n_0_[7] ),
        .O(\factor[28]_i_108_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \factor[28]_i_109 
       (.I0(\factor_reg[28]_i_87_n_7 ),
        .I1(\factor_reg_n_0_[6] ),
        .O(\factor[28]_i_109_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \factor[28]_i_11 
       (.I0(\factor_reg[28]_i_6_n_7 ),
        .I1(\factor_reg[28]_i_6_n_6 ),
        .O(\factor[28]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \factor[28]_i_110 
       (.I0(\factor_reg[28]_i_101_n_4 ),
        .I1(\factor_reg_n_0_[5] ),
        .O(\factor[28]_i_110_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \factor[28]_i_111 
       (.I0(\factor_reg_n_0_[8] ),
        .I1(\factor_reg[28]_i_87_n_5 ),
        .I2(\factor_reg[28]_i_87_n_4 ),
        .I3(\factor_reg_n_0_[9] ),
        .O(\factor[28]_i_111_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \factor[28]_i_112 
       (.I0(\factor_reg_n_0_[7] ),
        .I1(\factor_reg[28]_i_87_n_6 ),
        .I2(\factor_reg[28]_i_87_n_5 ),
        .I3(\factor_reg_n_0_[8] ),
        .O(\factor[28]_i_112_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \factor[28]_i_113 
       (.I0(\factor_reg_n_0_[6] ),
        .I1(\factor_reg[28]_i_87_n_7 ),
        .I2(\factor_reg[28]_i_87_n_6 ),
        .I3(\factor_reg_n_0_[7] ),
        .O(\factor[28]_i_113_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \factor[28]_i_114 
       (.I0(\factor_reg_n_0_[5] ),
        .I1(\factor_reg[28]_i_101_n_4 ),
        .I2(\factor_reg[28]_i_87_n_7 ),
        .I3(\factor_reg_n_0_[6] ),
        .O(\factor[28]_i_114_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \factor[28]_i_115 
       (.I0(\factor_reg[7]_i_3_n_7 ),
        .I1(\factor_reg[3]_i_3_n_5 ),
        .O(\factor[28]_i_115_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \factor[28]_i_116 
       (.I0(\factor_reg[3]_i_3_n_4 ),
        .I1(\factor_reg[3]_i_3_n_6 ),
        .O(\factor[28]_i_116_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \factor[28]_i_117 
       (.I0(\factor_reg[3]_i_3_n_5 ),
        .I1(\factor_reg[3]_i_3_n_7 ),
        .O(\factor[28]_i_117_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \factor[28]_i_118 
       (.I0(\factor_reg[28]_i_101_n_5 ),
        .I1(\factor_reg_n_0_[4] ),
        .O(\factor[28]_i_118_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \factor[28]_i_119 
       (.I0(\factor_reg[28]_i_101_n_6 ),
        .I1(\factor_reg_n_0_[3] ),
        .O(\factor[28]_i_119_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \factor[28]_i_12 
       (.I0(\factor_reg[28]_i_9_n_4 ),
        .I1(\factor_reg[28]_i_6_n_7 ),
        .O(\factor[28]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \factor[28]_i_120 
       (.I0(\factor_reg[28]_i_101_n_7 ),
        .I1(\factor_reg_n_0_[2] ),
        .O(\factor[28]_i_120_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \factor[28]_i_121 
       (.I0(\factor_reg[3]_i_3_n_7 ),
        .I1(\factor_reg_n_0_[1] ),
        .O(\factor[28]_i_121_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \factor[28]_i_122 
       (.I0(\factor_reg_n_0_[4] ),
        .I1(\factor_reg[28]_i_101_n_5 ),
        .I2(\factor_reg[28]_i_101_n_4 ),
        .I3(\factor_reg_n_0_[5] ),
        .O(\factor[28]_i_122_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \factor[28]_i_123 
       (.I0(\factor_reg_n_0_[3] ),
        .I1(\factor_reg[28]_i_101_n_6 ),
        .I2(\factor_reg[28]_i_101_n_5 ),
        .I3(\factor_reg_n_0_[4] ),
        .O(\factor[28]_i_123_n_0 ));
  LUT4 #(
    .INIT(16'h4BB4)) 
    \factor[28]_i_124 
       (.I0(\factor_reg_n_0_[2] ),
        .I1(\factor_reg[28]_i_101_n_7 ),
        .I2(\factor_reg[28]_i_101_n_6 ),
        .I3(\factor_reg_n_0_[3] ),
        .O(\factor[28]_i_124_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \factor[28]_i_125 
       (.I0(\factor_reg_n_0_[1] ),
        .I1(\factor_reg[3]_i_3_n_7 ),
        .I2(\factor_reg[28]_i_101_n_7 ),
        .I3(\factor_reg_n_0_[2] ),
        .O(\factor[28]_i_125_n_0 ));
  LUT4 #(
    .INIT(16'hE187)) 
    \factor[28]_i_13 
       (.I0(\factor_reg[28]_i_28_n_4 ),
        .I1(\factor_reg[28]_i_29_n_3 ),
        .I2(\factor_reg[28]_i_30_n_7 ),
        .I3(\factor_reg[28]_i_31_n_1 ),
        .O(\factor[28]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \factor[28]_i_15 
       (.I0(\factor_reg[28]_i_8_n_7 ),
        .I1(\factor_reg[27]_i_3_n_5 ),
        .O(\factor[28]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \factor[28]_i_16 
       (.I0(\factor_reg[27]_i_3_n_4 ),
        .I1(\factor_reg[27]_i_3_n_6 ),
        .O(\factor[28]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \factor[28]_i_17 
       (.I0(\factor_reg[27]_i_3_n_5 ),
        .I1(\factor_reg[27]_i_3_n_7 ),
        .O(\factor[28]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \factor[28]_i_18 
       (.I0(\factor_reg[27]_i_3_n_6 ),
        .I1(\factor_reg[23]_i_3_n_4 ),
        .O(\factor[28]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h0000FE02)) 
    \factor[28]_i_2 
       (.I0(\factor_reg[28]_i_5_n_7 ),
        .I1(\factor_reg[28]_i_6_n_6 ),
        .I2(\factor_reg[28]_i_7_n_2 ),
        .I3(\factor_reg[28]_i_8_n_7 ),
        .I4(\byte_count[1]_i_2_n_0 ),
        .O(factor[28]));
  LUT2 #(
    .INIT(4'h2)) 
    \factor[28]_i_20 
       (.I0(\factor_reg[28]_i_9_n_5 ),
        .I1(\factor_reg_n_0_[28] ),
        .O(\factor[28]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \factor[28]_i_21 
       (.I0(\factor_reg[28]_i_9_n_6 ),
        .I1(\factor_reg_n_0_[27] ),
        .O(\factor[28]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \factor[28]_i_22 
       (.I0(\factor_reg[28]_i_9_n_7 ),
        .I1(\factor_reg_n_0_[26] ),
        .O(\factor[28]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \factor[28]_i_23 
       (.I0(\factor_reg[28]_i_14_n_4 ),
        .I1(\factor_reg_n_0_[25] ),
        .O(\factor[28]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \factor[28]_i_24 
       (.I0(\factor_reg_n_0_[28] ),
        .I1(\factor_reg[28]_i_9_n_5 ),
        .I2(\factor_reg[28]_i_9_n_4 ),
        .O(\factor[28]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \factor[28]_i_25 
       (.I0(\factor_reg_n_0_[27] ),
        .I1(\factor_reg[28]_i_9_n_6 ),
        .I2(\factor_reg[28]_i_9_n_5 ),
        .I3(\factor_reg_n_0_[28] ),
        .O(\factor[28]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \factor[28]_i_26 
       (.I0(\factor_reg_n_0_[26] ),
        .I1(\factor_reg[28]_i_9_n_7 ),
        .I2(\factor_reg[28]_i_9_n_6 ),
        .I3(\factor_reg_n_0_[27] ),
        .O(\factor[28]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \factor[28]_i_27 
       (.I0(\factor_reg_n_0_[25] ),
        .I1(\factor_reg[28]_i_14_n_4 ),
        .I2(\factor_reg[28]_i_9_n_7 ),
        .I3(\factor_reg_n_0_[26] ),
        .O(\factor[28]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \factor[28]_i_3 
       (.I0(rx_out[2]),
        .I1(rx_out[1]),
        .I2(rx_out[3]),
        .O(\factor[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \factor[28]_i_33 
       (.I0(\factor_reg[27]_i_3_n_7 ),
        .I1(\factor_reg[23]_i_3_n_5 ),
        .O(\factor[28]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \factor[28]_i_34 
       (.I0(\factor_reg[23]_i_3_n_4 ),
        .I1(\factor_reg[23]_i_3_n_6 ),
        .O(\factor[28]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \factor[28]_i_35 
       (.I0(\factor_reg[23]_i_3_n_5 ),
        .I1(\factor_reg[23]_i_3_n_7 ),
        .O(\factor[28]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \factor[28]_i_36 
       (.I0(\factor_reg[23]_i_3_n_6 ),
        .I1(\factor_reg[19]_i_3_n_4 ),
        .O(\factor[28]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \factor[28]_i_38 
       (.I0(\factor_reg[28]_i_14_n_5 ),
        .I1(\factor_reg_n_0_[24] ),
        .O(\factor[28]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \factor[28]_i_39 
       (.I0(\factor_reg[28]_i_14_n_6 ),
        .I1(\factor_reg_n_0_[23] ),
        .O(\factor[28]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \factor[28]_i_4 
       (.I0(rx_out[5]),
        .I1(rx_out[4]),
        .I2(rx_out[7]),
        .I3(rx_out[6]),
        .O(\factor[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \factor[28]_i_40 
       (.I0(\factor_reg[28]_i_14_n_7 ),
        .I1(\factor_reg_n_0_[22] ),
        .O(\factor[28]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \factor[28]_i_41 
       (.I0(\factor_reg[28]_i_32_n_4 ),
        .I1(\factor_reg_n_0_[21] ),
        .O(\factor[28]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \factor[28]_i_42 
       (.I0(\factor_reg_n_0_[24] ),
        .I1(\factor_reg[28]_i_14_n_5 ),
        .I2(\factor_reg[28]_i_14_n_4 ),
        .I3(\factor_reg_n_0_[25] ),
        .O(\factor[28]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \factor[28]_i_43 
       (.I0(\factor_reg_n_0_[23] ),
        .I1(\factor_reg[28]_i_14_n_6 ),
        .I2(\factor_reg[28]_i_14_n_5 ),
        .I3(\factor_reg_n_0_[24] ),
        .O(\factor[28]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \factor[28]_i_44 
       (.I0(\factor_reg_n_0_[22] ),
        .I1(\factor_reg[28]_i_14_n_7 ),
        .I2(\factor_reg[28]_i_14_n_6 ),
        .I3(\factor_reg_n_0_[23] ),
        .O(\factor[28]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \factor[28]_i_45 
       (.I0(\factor_reg_n_0_[21] ),
        .I1(\factor_reg[28]_i_32_n_4 ),
        .I2(\factor_reg[28]_i_14_n_7 ),
        .I3(\factor_reg_n_0_[22] ),
        .O(\factor[28]_i_45_n_0 ));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'h17)) 
    \factor[28]_i_46 
       (.I0(\factor_reg[28]_i_68_n_3 ),
        .I1(\factor_reg[28]_i_69_n_1 ),
        .I2(\factor_reg[28]_i_70_n_3 ),
        .O(\factor[28]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \factor[28]_i_47 
       (.I0(\factor[28]_i_46_n_0 ),
        .I1(\factor_reg[28]_i_69_n_1 ),
        .I2(\factor_reg[28]_i_68_n_3 ),
        .I3(\factor_reg[28]_i_70_n_3 ),
        .O(\factor[28]_i_47_n_0 ));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \factor[28]_i_48 
       (.I0(\factor_reg[28]_i_68_n_3 ),
        .I1(\factor_reg[28]_i_69_n_1 ),
        .I2(\factor_reg[28]_i_70_n_3 ),
        .I3(\factor[28]_i_46_n_0 ),
        .O(\factor[28]_i_48_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \factor[28]_i_49 
       (.I0(\factor[28]_i_46_n_0 ),
        .I1(\factor_reg[28]_i_69_n_1 ),
        .I2(\factor_reg[28]_i_68_n_3 ),
        .I3(\factor_reg[28]_i_70_n_3 ),
        .O(\factor[28]_i_49_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \factor[28]_i_50 
       (.I0(\factor[28]_i_46_n_0 ),
        .I1(\factor_reg[28]_i_69_n_1 ),
        .I2(\factor_reg[28]_i_68_n_3 ),
        .I3(\factor_reg[28]_i_70_n_3 ),
        .O(\factor[28]_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \factor[28]_i_51 
       (.I0(\factor[28]_i_46_n_0 ),
        .I1(\factor_reg[28]_i_69_n_1 ),
        .I2(\factor_reg[28]_i_68_n_3 ),
        .I3(\factor_reg[28]_i_70_n_3 ),
        .O(\factor[28]_i_51_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \factor[28]_i_52 
       (.I0(\factor_reg_n_0_[28] ),
        .O(\factor[28]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \factor[28]_i_53 
       (.I0(\factor_reg_n_0_[27] ),
        .I1(\factor_reg_n_0_[28] ),
        .O(\factor[28]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \factor[28]_i_55 
       (.I0(\factor_reg[23]_i_3_n_7 ),
        .I1(\factor_reg[19]_i_3_n_5 ),
        .O(\factor[28]_i_55_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \factor[28]_i_56 
       (.I0(\factor_reg[19]_i_3_n_4 ),
        .I1(\factor_reg[19]_i_3_n_6 ),
        .O(\factor[28]_i_56_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \factor[28]_i_57 
       (.I0(\factor_reg[19]_i_3_n_5 ),
        .I1(\factor_reg[19]_i_3_n_7 ),
        .O(\factor[28]_i_57_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \factor[28]_i_58 
       (.I0(\factor_reg[19]_i_3_n_6 ),
        .I1(\factor_reg[15]_i_3_n_4 ),
        .O(\factor[28]_i_58_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \factor[28]_i_60 
       (.I0(\factor_reg[28]_i_32_n_5 ),
        .I1(\factor_reg_n_0_[20] ),
        .O(\factor[28]_i_60_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \factor[28]_i_61 
       (.I0(\factor_reg[28]_i_32_n_6 ),
        .I1(\factor_reg_n_0_[19] ),
        .O(\factor[28]_i_61_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \factor[28]_i_62 
       (.I0(\factor_reg[28]_i_32_n_7 ),
        .I1(\factor_reg_n_0_[18] ),
        .O(\factor[28]_i_62_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \factor[28]_i_63 
       (.I0(\factor_reg[28]_i_54_n_4 ),
        .I1(\factor_reg_n_0_[17] ),
        .O(\factor[28]_i_63_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \factor[28]_i_64 
       (.I0(\factor_reg_n_0_[20] ),
        .I1(\factor_reg[28]_i_32_n_5 ),
        .I2(\factor_reg[28]_i_32_n_4 ),
        .I3(\factor_reg_n_0_[21] ),
        .O(\factor[28]_i_64_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \factor[28]_i_65 
       (.I0(\factor_reg_n_0_[19] ),
        .I1(\factor_reg[28]_i_32_n_6 ),
        .I2(\factor_reg[28]_i_32_n_5 ),
        .I3(\factor_reg_n_0_[20] ),
        .O(\factor[28]_i_65_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \factor[28]_i_66 
       (.I0(\factor_reg_n_0_[18] ),
        .I1(\factor_reg[28]_i_32_n_7 ),
        .I2(\factor_reg[28]_i_32_n_6 ),
        .I3(\factor_reg_n_0_[19] ),
        .O(\factor[28]_i_66_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \factor[28]_i_67 
       (.I0(\factor_reg_n_0_[17] ),
        .I1(\factor_reg[28]_i_54_n_4 ),
        .I2(\factor_reg[28]_i_32_n_7 ),
        .I3(\factor_reg_n_0_[18] ),
        .O(\factor[28]_i_67_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \factor[28]_i_72 
       (.I0(\factor_reg[19]_i_3_n_7 ),
        .I1(\factor_reg[15]_i_3_n_5 ),
        .O(\factor[28]_i_72_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \factor[28]_i_73 
       (.I0(\factor_reg[15]_i_3_n_4 ),
        .I1(\factor_reg[15]_i_3_n_6 ),
        .O(\factor[28]_i_73_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \factor[28]_i_74 
       (.I0(\factor_reg[15]_i_3_n_5 ),
        .I1(\factor_reg[15]_i_3_n_7 ),
        .O(\factor[28]_i_74_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \factor[28]_i_75 
       (.I0(\factor_reg[15]_i_3_n_6 ),
        .I1(\factor_reg[11]_i_3_n_4 ),
        .O(\factor[28]_i_75_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \factor[28]_i_77 
       (.I0(\factor_reg[28]_i_54_n_5 ),
        .I1(\factor_reg_n_0_[16] ),
        .O(\factor[28]_i_77_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \factor[28]_i_78 
       (.I0(\factor_reg[28]_i_54_n_6 ),
        .I1(\factor_reg_n_0_[15] ),
        .O(\factor[28]_i_78_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \factor[28]_i_79 
       (.I0(\factor_reg[28]_i_54_n_7 ),
        .I1(\factor_reg_n_0_[14] ),
        .O(\factor[28]_i_79_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \factor[28]_i_80 
       (.I0(\factor_reg[28]_i_71_n_4 ),
        .I1(\factor_reg_n_0_[13] ),
        .O(\factor[28]_i_80_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \factor[28]_i_81 
       (.I0(\factor_reg_n_0_[16] ),
        .I1(\factor_reg[28]_i_54_n_5 ),
        .I2(\factor_reg[28]_i_54_n_4 ),
        .I3(\factor_reg_n_0_[17] ),
        .O(\factor[28]_i_81_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \factor[28]_i_82 
       (.I0(\factor_reg_n_0_[15] ),
        .I1(\factor_reg[28]_i_54_n_6 ),
        .I2(\factor_reg[28]_i_54_n_5 ),
        .I3(\factor_reg_n_0_[16] ),
        .O(\factor[28]_i_82_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \factor[28]_i_83 
       (.I0(\factor_reg_n_0_[14] ),
        .I1(\factor_reg[28]_i_54_n_7 ),
        .I2(\factor_reg[28]_i_54_n_6 ),
        .I3(\factor_reg_n_0_[15] ),
        .O(\factor[28]_i_83_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \factor[28]_i_84 
       (.I0(\factor_reg_n_0_[13] ),
        .I1(\factor_reg[28]_i_71_n_4 ),
        .I2(\factor_reg[28]_i_54_n_7 ),
        .I3(\factor_reg_n_0_[14] ),
        .O(\factor[28]_i_84_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \factor[28]_i_85 
       (.I0(\factor_reg_n_0_[28] ),
        .O(\factor[28]_i_85_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \factor[28]_i_86 
       (.I0(\factor_reg_n_0_[27] ),
        .I1(\factor_reg_n_0_[28] ),
        .O(\factor[28]_i_86_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \factor[28]_i_88 
       (.I0(\factor_reg[15]_i_3_n_7 ),
        .I1(\factor_reg[11]_i_3_n_5 ),
        .O(\factor[28]_i_88_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \factor[28]_i_89 
       (.I0(\factor_reg[11]_i_3_n_4 ),
        .I1(\factor_reg[11]_i_3_n_6 ),
        .O(\factor[28]_i_89_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \factor[28]_i_90 
       (.I0(\factor_reg[11]_i_3_n_5 ),
        .I1(\factor_reg[11]_i_3_n_7 ),
        .O(\factor[28]_i_90_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \factor[28]_i_91 
       (.I0(\factor_reg[11]_i_3_n_6 ),
        .I1(\factor_reg[7]_i_3_n_4 ),
        .O(\factor[28]_i_91_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \factor[28]_i_93 
       (.I0(\factor_reg[28]_i_71_n_5 ),
        .I1(\factor_reg_n_0_[12] ),
        .O(\factor[28]_i_93_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \factor[28]_i_94 
       (.I0(\factor_reg[28]_i_71_n_6 ),
        .I1(\factor_reg_n_0_[11] ),
        .O(\factor[28]_i_94_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \factor[28]_i_95 
       (.I0(\factor_reg[28]_i_71_n_7 ),
        .I1(\factor_reg_n_0_[10] ),
        .O(\factor[28]_i_95_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \factor[28]_i_96 
       (.I0(\factor_reg[28]_i_87_n_4 ),
        .I1(\factor_reg_n_0_[9] ),
        .O(\factor[28]_i_96_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \factor[28]_i_97 
       (.I0(\factor_reg_n_0_[12] ),
        .I1(\factor_reg[28]_i_71_n_5 ),
        .I2(\factor_reg[28]_i_71_n_4 ),
        .I3(\factor_reg_n_0_[13] ),
        .O(\factor[28]_i_97_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \factor[28]_i_98 
       (.I0(\factor_reg_n_0_[11] ),
        .I1(\factor_reg[28]_i_71_n_6 ),
        .I2(\factor_reg[28]_i_71_n_5 ),
        .I3(\factor_reg_n_0_[12] ),
        .O(\factor[28]_i_98_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \factor[28]_i_99 
       (.I0(\factor_reg_n_0_[10] ),
        .I1(\factor_reg[28]_i_71_n_7 ),
        .I2(\factor_reg[28]_i_71_n_6 ),
        .I3(\factor_reg_n_0_[11] ),
        .O(\factor[28]_i_99_n_0 ));
  LUT5 #(
    .INIT(32'h0000FE02)) 
    \factor[2]_i_1 
       (.I0(\factor_reg[3]_i_2_n_5 ),
        .I1(\factor_reg[28]_i_6_n_6 ),
        .I2(\factor_reg[28]_i_7_n_2 ),
        .I3(\factor_reg[3]_i_3_n_5 ),
        .I4(\byte_count[1]_i_2_n_0 ),
        .O(factor[2]));
  LUT5 #(
    .INIT(32'h0000FE02)) 
    \factor[3]_i_1 
       (.I0(\factor_reg[3]_i_2_n_4 ),
        .I1(\factor_reg[28]_i_6_n_6 ),
        .I2(\factor_reg[28]_i_7_n_2 ),
        .I3(\factor_reg[3]_i_3_n_4 ),
        .I4(\byte_count[1]_i_2_n_0 ),
        .O(factor[3]));
  (* HLUTNM = "lutpair47" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \factor[3]_i_10 
       (.I0(\factor_reg[7]_i_14_n_4 ),
        .I1(\factor_reg[7]_i_12_n_7 ),
        .I2(\factor_reg[7]_i_13_n_7 ),
        .I3(\factor[3]_i_6_n_0 ),
        .O(\factor[3]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \factor[3]_i_101 
       (.I0(\factor_reg_n_0_[6] ),
        .I1(\factor_reg_n_0_[2] ),
        .I2(\factor_reg_n_0_[4] ),
        .O(\factor[3]_i_101_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \factor[3]_i_102 
       (.I0(\factor_reg_n_0_[5] ),
        .I1(\factor_reg_n_0_[1] ),
        .I2(\factor_reg_n_0_[3] ),
        .O(\factor[3]_i_102_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \factor[3]_i_103 
       (.I0(\factor_reg_n_0_[5] ),
        .I1(\factor_reg_n_0_[1] ),
        .I2(\factor_reg_n_0_[3] ),
        .O(\factor[3]_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[3]_i_104 
       (.I0(\factor_reg_n_0_[4] ),
        .I1(\factor_reg_n_0_[2] ),
        .I2(\factor_reg_n_0_[6] ),
        .I3(\factor_reg_n_0_[7] ),
        .I4(\factor_reg_n_0_[3] ),
        .I5(\factor_reg_n_0_[5] ),
        .O(\factor[3]_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[3]_i_105 
       (.I0(\factor_reg_n_0_[3] ),
        .I1(\factor_reg_n_0_[1] ),
        .I2(\factor_reg_n_0_[5] ),
        .I3(\factor_reg_n_0_[6] ),
        .I4(\factor_reg_n_0_[2] ),
        .I5(\factor_reg_n_0_[4] ),
        .O(\factor[3]_i_105_n_0 ));
  LUT5 #(
    .INIT(32'h69966969)) 
    \factor[3]_i_106 
       (.I0(\factor_reg_n_0_[5] ),
        .I1(\factor_reg_n_0_[1] ),
        .I2(\factor_reg_n_0_[3] ),
        .I3(\factor_reg_n_0_[4] ),
        .I4(\factor_reg_n_0_[0] ),
        .O(\factor[3]_i_106_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \factor[3]_i_107 
       (.I0(\factor_reg_n_0_[0] ),
        .I1(\factor_reg_n_0_[4] ),
        .I2(\factor_reg_n_0_[2] ),
        .O(\factor[3]_i_107_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \factor[3]_i_108 
       (.I0(\factor_reg[3]_i_148_n_4 ),
        .I1(\factor_reg[3]_i_149_n_4 ),
        .I2(\factor_reg[3]_i_150_n_4 ),
        .O(\factor[3]_i_108_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \factor[3]_i_109 
       (.I0(\factor_reg[3]_i_148_n_5 ),
        .I1(\factor_reg[3]_i_149_n_5 ),
        .I2(\factor_reg[3]_i_150_n_5 ),
        .O(\factor[3]_i_109_n_0 ));
  (* HLUTNM = "lutpair46" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \factor[3]_i_11 
       (.I0(\factor_reg[7]_i_14_n_5 ),
        .I1(\factor_reg[3]_i_23_n_4 ),
        .I2(\factor_reg[3]_i_24_n_4 ),
        .I3(\factor[3]_i_7_n_0 ),
        .O(\factor[3]_i_11_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \factor[3]_i_110 
       (.I0(\factor_reg[3]_i_148_n_6 ),
        .I1(\factor_reg[3]_i_149_n_6 ),
        .I2(\factor_reg[3]_i_150_n_6 ),
        .O(\factor[3]_i_110_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \factor[3]_i_111 
       (.I0(\factor_reg[3]_i_148_n_7 ),
        .I1(\factor_reg[3]_i_149_n_7 ),
        .I2(\factor_reg[3]_i_150_n_7 ),
        .O(\factor[3]_i_111_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \factor[3]_i_112 
       (.I0(\factor_reg[3]_i_116_n_7 ),
        .I1(\factor_reg[3]_i_117_n_7 ),
        .I2(\factor_reg[3]_i_118_n_7 ),
        .I3(\factor[3]_i_108_n_0 ),
        .O(\factor[3]_i_112_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \factor[3]_i_113 
       (.I0(\factor_reg[3]_i_148_n_4 ),
        .I1(\factor_reg[3]_i_149_n_4 ),
        .I2(\factor_reg[3]_i_150_n_4 ),
        .I3(\factor[3]_i_109_n_0 ),
        .O(\factor[3]_i_113_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \factor[3]_i_114 
       (.I0(\factor_reg[3]_i_148_n_5 ),
        .I1(\factor_reg[3]_i_149_n_5 ),
        .I2(\factor_reg[3]_i_150_n_5 ),
        .I3(\factor[3]_i_110_n_0 ),
        .O(\factor[3]_i_114_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \factor[3]_i_115 
       (.I0(\factor_reg[3]_i_148_n_6 ),
        .I1(\factor_reg[3]_i_149_n_6 ),
        .I2(\factor_reg[3]_i_150_n_6 ),
        .I3(\factor[3]_i_111_n_0 ),
        .O(\factor[3]_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[3]_i_119 
       (.I0(\factor_reg_n_0_[17] ),
        .I1(\factor_reg_n_0_[12] ),
        .I2(\factor_reg_n_0_[14] ),
        .I3(\factor_reg_n_0_[13] ),
        .I4(\factor_reg_n_0_[15] ),
        .I5(\factor_reg_n_0_[18] ),
        .O(\factor[3]_i_119_n_0 ));
  (* HLUTNM = "lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \factor[3]_i_12 
       (.I0(\factor_reg[7]_i_14_n_6 ),
        .I1(\factor_reg[3]_i_23_n_5 ),
        .I2(\factor_reg[3]_i_24_n_5 ),
        .I3(\factor[3]_i_8_n_0 ),
        .O(\factor[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[3]_i_120 
       (.I0(\factor_reg_n_0_[16] ),
        .I1(\factor_reg_n_0_[11] ),
        .I2(\factor_reg_n_0_[13] ),
        .I3(\factor_reg_n_0_[12] ),
        .I4(\factor_reg_n_0_[14] ),
        .I5(\factor_reg_n_0_[17] ),
        .O(\factor[3]_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[3]_i_121 
       (.I0(\factor_reg_n_0_[15] ),
        .I1(\factor_reg_n_0_[10] ),
        .I2(\factor_reg_n_0_[12] ),
        .I3(\factor_reg_n_0_[11] ),
        .I4(\factor_reg_n_0_[13] ),
        .I5(\factor_reg_n_0_[16] ),
        .O(\factor[3]_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[3]_i_122 
       (.I0(\factor_reg_n_0_[14] ),
        .I1(\factor_reg_n_0_[9] ),
        .I2(\factor_reg_n_0_[11] ),
        .I3(\factor_reg_n_0_[10] ),
        .I4(\factor_reg_n_0_[12] ),
        .I5(\factor_reg_n_0_[15] ),
        .O(\factor[3]_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[3]_i_123 
       (.I0(\factor_reg_n_0_[20] ),
        .I1(\factor_reg_n_0_[18] ),
        .I2(\factor_reg_n_0_[22] ),
        .I3(\factor_reg_n_0_[23] ),
        .I4(\factor_reg_n_0_[19] ),
        .I5(\factor_reg_n_0_[21] ),
        .O(\factor[3]_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[3]_i_124 
       (.I0(\factor_reg_n_0_[19] ),
        .I1(\factor_reg_n_0_[17] ),
        .I2(\factor_reg_n_0_[21] ),
        .I3(\factor_reg_n_0_[22] ),
        .I4(\factor_reg_n_0_[18] ),
        .I5(\factor_reg_n_0_[20] ),
        .O(\factor[3]_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[3]_i_125 
       (.I0(\factor_reg_n_0_[18] ),
        .I1(\factor_reg_n_0_[16] ),
        .I2(\factor_reg_n_0_[20] ),
        .I3(\factor_reg_n_0_[21] ),
        .I4(\factor_reg_n_0_[17] ),
        .I5(\factor_reg_n_0_[19] ),
        .O(\factor[3]_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[3]_i_126 
       (.I0(\factor_reg_n_0_[17] ),
        .I1(\factor_reg_n_0_[15] ),
        .I2(\factor_reg_n_0_[19] ),
        .I3(\factor_reg_n_0_[20] ),
        .I4(\factor_reg_n_0_[16] ),
        .I5(\factor_reg_n_0_[18] ),
        .O(\factor[3]_i_126_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \factor[3]_i_127 
       (.I0(\factor_reg_n_0_[24] ),
        .I1(\factor_reg_n_0_[26] ),
        .O(\factor[3]_i_127_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \factor[3]_i_128 
       (.I0(\factor_reg_n_0_[25] ),
        .I1(\factor_reg_n_0_[23] ),
        .I2(\factor_reg_n_0_[28] ),
        .O(\factor[3]_i_128_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \factor[3]_i_129 
       (.I0(\factor_reg_n_0_[24] ),
        .I1(\factor_reg_n_0_[26] ),
        .I2(\factor_reg_n_0_[27] ),
        .I3(\factor_reg_n_0_[25] ),
        .O(\factor[3]_i_129_n_0 ));
  (* HLUTNM = "lutpair44" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \factor[3]_i_13 
       (.I0(\factor_reg[7]_i_14_n_7 ),
        .I1(\factor_reg[3]_i_23_n_6 ),
        .I2(\factor_reg[3]_i_24_n_6 ),
        .I3(\factor[3]_i_9_n_0 ),
        .O(\factor[3]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \factor[3]_i_130 
       (.I0(\factor_reg_n_0_[28] ),
        .I1(\factor_reg_n_0_[23] ),
        .I2(\factor_reg_n_0_[25] ),
        .I3(\factor_reg_n_0_[26] ),
        .I4(\factor_reg_n_0_[24] ),
        .O(\factor[3]_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[3]_i_131 
       (.I0(\factor_reg_n_0_[27] ),
        .I1(\factor_reg_n_0_[22] ),
        .I2(\factor_reg_n_0_[24] ),
        .I3(\factor_reg_n_0_[23] ),
        .I4(\factor_reg_n_0_[25] ),
        .I5(\factor_reg_n_0_[28] ),
        .O(\factor[3]_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[3]_i_132 
       (.I0(\factor_reg_n_0_[26] ),
        .I1(\factor_reg_n_0_[21] ),
        .I2(\factor_reg_n_0_[23] ),
        .I3(\factor_reg_n_0_[22] ),
        .I4(\factor_reg_n_0_[24] ),
        .I5(\factor_reg_n_0_[27] ),
        .O(\factor[3]_i_132_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \factor[3]_i_133 
       (.I0(\factor_reg_n_0_[3] ),
        .I1(\factor_reg_n_0_[1] ),
        .O(\factor[3]_i_133_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \factor[3]_i_134 
       (.I0(\factor_reg_n_0_[2] ),
        .I1(\factor_reg_n_0_[0] ),
        .O(\factor[3]_i_134_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \factor[3]_i_135 
       (.I0(\factor_reg_n_0_[1] ),
        .O(\factor[3]_i_135_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \factor[3]_i_136 
       (.I0(\factor_reg_n_0_[3] ),
        .I1(\factor_reg_n_0_[1] ),
        .O(\factor[3]_i_136_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \factor[3]_i_137 
       (.I0(\factor_reg_n_0_[2] ),
        .I1(\factor_reg_n_0_[0] ),
        .O(\factor[3]_i_137_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \factor[3]_i_138 
       (.I0(\factor_reg_n_0_[1] ),
        .O(\factor[3]_i_138_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \factor[3]_i_140 
       (.I0(\factor_reg[3]_i_172_n_4 ),
        .I1(\factor_reg[3]_i_173_n_4 ),
        .I2(\factor_reg[3]_i_174_n_4 ),
        .O(\factor[3]_i_140_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \factor[3]_i_141 
       (.I0(\factor_reg[3]_i_172_n_5 ),
        .I1(\factor_reg[3]_i_173_n_5 ),
        .I2(\factor_reg[3]_i_174_n_5 ),
        .O(\factor[3]_i_141_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \factor[3]_i_142 
       (.I0(\factor_reg[3]_i_172_n_6 ),
        .I1(\factor_reg[3]_i_173_n_6 ),
        .I2(\factor_reg[3]_i_174_n_6 ),
        .O(\factor[3]_i_142_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \factor[3]_i_143 
       (.I0(\factor_reg[3]_i_175_n_7 ),
        .I1(\factor_reg[3]_i_173_n_7 ),
        .I2(\factor_reg[3]_i_174_n_7 ),
        .O(\factor[3]_i_143_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \factor[3]_i_144 
       (.I0(\factor_reg[3]_i_148_n_7 ),
        .I1(\factor_reg[3]_i_149_n_7 ),
        .I2(\factor_reg[3]_i_150_n_7 ),
        .I3(\factor[3]_i_140_n_0 ),
        .O(\factor[3]_i_144_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \factor[3]_i_145 
       (.I0(\factor_reg[3]_i_172_n_4 ),
        .I1(\factor_reg[3]_i_173_n_4 ),
        .I2(\factor_reg[3]_i_174_n_4 ),
        .I3(\factor[3]_i_141_n_0 ),
        .O(\factor[3]_i_145_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \factor[3]_i_146 
       (.I0(\factor_reg[3]_i_172_n_5 ),
        .I1(\factor_reg[3]_i_173_n_5 ),
        .I2(\factor_reg[3]_i_174_n_5 ),
        .I3(\factor[3]_i_142_n_0 ),
        .O(\factor[3]_i_146_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \factor[3]_i_147 
       (.I0(\factor_reg[3]_i_172_n_6 ),
        .I1(\factor_reg[3]_i_173_n_6 ),
        .I2(\factor_reg[3]_i_174_n_6 ),
        .I3(\factor[3]_i_143_n_0 ),
        .O(\factor[3]_i_147_n_0 ));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \factor[3]_i_15 
       (.I0(\factor_reg[3]_i_25_n_5 ),
        .I1(\factor_reg[3]_i_35_n_4 ),
        .I2(\factor_reg[3]_i_36_n_4 ),
        .O(\factor[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[3]_i_151 
       (.I0(\factor_reg_n_0_[13] ),
        .I1(\factor_reg_n_0_[8] ),
        .I2(\factor_reg_n_0_[10] ),
        .I3(\factor_reg_n_0_[9] ),
        .I4(\factor_reg_n_0_[11] ),
        .I5(\factor_reg_n_0_[14] ),
        .O(\factor[3]_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[3]_i_152 
       (.I0(\factor_reg_n_0_[12] ),
        .I1(\factor_reg_n_0_[7] ),
        .I2(\factor_reg_n_0_[9] ),
        .I3(\factor_reg_n_0_[8] ),
        .I4(\factor_reg_n_0_[10] ),
        .I5(\factor_reg_n_0_[13] ),
        .O(\factor[3]_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[3]_i_153 
       (.I0(\factor_reg_n_0_[11] ),
        .I1(\factor_reg_n_0_[6] ),
        .I2(\factor_reg_n_0_[8] ),
        .I3(\factor_reg_n_0_[7] ),
        .I4(\factor_reg_n_0_[9] ),
        .I5(\factor_reg_n_0_[12] ),
        .O(\factor[3]_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[3]_i_154 
       (.I0(\factor_reg_n_0_[10] ),
        .I1(\factor_reg_n_0_[5] ),
        .I2(\factor_reg_n_0_[7] ),
        .I3(\factor_reg_n_0_[6] ),
        .I4(\factor_reg_n_0_[8] ),
        .I5(\factor_reg_n_0_[11] ),
        .O(\factor[3]_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[3]_i_155 
       (.I0(\factor_reg_n_0_[16] ),
        .I1(\factor_reg_n_0_[14] ),
        .I2(\factor_reg_n_0_[18] ),
        .I3(\factor_reg_n_0_[19] ),
        .I4(\factor_reg_n_0_[15] ),
        .I5(\factor_reg_n_0_[17] ),
        .O(\factor[3]_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[3]_i_156 
       (.I0(\factor_reg_n_0_[15] ),
        .I1(\factor_reg_n_0_[13] ),
        .I2(\factor_reg_n_0_[17] ),
        .I3(\factor_reg_n_0_[18] ),
        .I4(\factor_reg_n_0_[14] ),
        .I5(\factor_reg_n_0_[16] ),
        .O(\factor[3]_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[3]_i_157 
       (.I0(\factor_reg_n_0_[14] ),
        .I1(\factor_reg_n_0_[12] ),
        .I2(\factor_reg_n_0_[16] ),
        .I3(\factor_reg_n_0_[17] ),
        .I4(\factor_reg_n_0_[13] ),
        .I5(\factor_reg_n_0_[15] ),
        .O(\factor[3]_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[3]_i_158 
       (.I0(\factor_reg_n_0_[13] ),
        .I1(\factor_reg_n_0_[11] ),
        .I2(\factor_reg_n_0_[15] ),
        .I3(\factor_reg_n_0_[16] ),
        .I4(\factor_reg_n_0_[12] ),
        .I5(\factor_reg_n_0_[14] ),
        .O(\factor[3]_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[3]_i_159 
       (.I0(\factor_reg_n_0_[25] ),
        .I1(\factor_reg_n_0_[20] ),
        .I2(\factor_reg_n_0_[22] ),
        .I3(\factor_reg_n_0_[21] ),
        .I4(\factor_reg_n_0_[23] ),
        .I5(\factor_reg_n_0_[26] ),
        .O(\factor[3]_i_159_n_0 ));
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \factor[3]_i_16 
       (.I0(\factor_reg[3]_i_25_n_6 ),
        .I1(\factor_reg[3]_i_35_n_5 ),
        .I2(\factor_reg[3]_i_36_n_5 ),
        .O(\factor[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[3]_i_160 
       (.I0(\factor_reg_n_0_[24] ),
        .I1(\factor_reg_n_0_[19] ),
        .I2(\factor_reg_n_0_[21] ),
        .I3(\factor_reg_n_0_[20] ),
        .I4(\factor_reg_n_0_[22] ),
        .I5(\factor_reg_n_0_[25] ),
        .O(\factor[3]_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[3]_i_161 
       (.I0(\factor_reg_n_0_[23] ),
        .I1(\factor_reg_n_0_[18] ),
        .I2(\factor_reg_n_0_[20] ),
        .I3(\factor_reg_n_0_[19] ),
        .I4(\factor_reg_n_0_[21] ),
        .I5(\factor_reg_n_0_[24] ),
        .O(\factor[3]_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[3]_i_162 
       (.I0(\factor_reg_n_0_[22] ),
        .I1(\factor_reg_n_0_[17] ),
        .I2(\factor_reg_n_0_[19] ),
        .I3(\factor_reg_n_0_[18] ),
        .I4(\factor_reg_n_0_[20] ),
        .I5(\factor_reg_n_0_[23] ),
        .O(\factor[3]_i_162_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \factor[3]_i_164 
       (.I0(\factor_reg_n_0_[2] ),
        .I1(\factor_reg[3]_i_196_n_4 ),
        .I2(\factor_reg[3]_i_197_n_4 ),
        .O(\factor[3]_i_164_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \factor[3]_i_165 
       (.I0(\factor_reg_n_0_[1] ),
        .I1(\factor_reg[3]_i_196_n_5 ),
        .I2(\factor_reg[3]_i_197_n_5 ),
        .O(\factor[3]_i_165_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \factor[3]_i_166 
       (.I0(\factor_reg_n_0_[0] ),
        .I1(\factor_reg[3]_i_196_n_6 ),
        .I2(\factor_reg[3]_i_197_n_6 ),
        .O(\factor[3]_i_166_n_0 ));
  (* HLUTNM = "lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \factor[3]_i_167 
       (.I0(\factor_reg[3]_i_196_n_7 ),
        .I1(\factor_reg[3]_i_197_n_7 ),
        .O(\factor[3]_i_167_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \factor[3]_i_168 
       (.I0(\factor_reg[3]_i_175_n_7 ),
        .I1(\factor_reg[3]_i_173_n_7 ),
        .I2(\factor_reg[3]_i_174_n_7 ),
        .I3(\factor[3]_i_164_n_0 ),
        .O(\factor[3]_i_168_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \factor[3]_i_169 
       (.I0(\factor_reg_n_0_[2] ),
        .I1(\factor_reg[3]_i_196_n_4 ),
        .I2(\factor_reg[3]_i_197_n_4 ),
        .I3(\factor[3]_i_165_n_0 ),
        .O(\factor[3]_i_169_n_0 ));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \factor[3]_i_17 
       (.I0(\factor_reg[3]_i_25_n_7 ),
        .I1(\factor_reg[3]_i_35_n_6 ),
        .I2(\factor_reg[3]_i_36_n_6 ),
        .O(\factor[3]_i_17_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \factor[3]_i_170 
       (.I0(\factor_reg_n_0_[1] ),
        .I1(\factor_reg[3]_i_196_n_5 ),
        .I2(\factor_reg[3]_i_197_n_5 ),
        .I3(\factor[3]_i_166_n_0 ),
        .O(\factor[3]_i_170_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \factor[3]_i_171 
       (.I0(\factor_reg_n_0_[0] ),
        .I1(\factor_reg[3]_i_196_n_6 ),
        .I2(\factor_reg[3]_i_197_n_6 ),
        .I3(\factor[3]_i_167_n_0 ),
        .O(\factor[3]_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[3]_i_176 
       (.I0(\factor_reg_n_0_[9] ),
        .I1(\factor_reg_n_0_[4] ),
        .I2(\factor_reg_n_0_[6] ),
        .I3(\factor_reg_n_0_[5] ),
        .I4(\factor_reg_n_0_[7] ),
        .I5(\factor_reg_n_0_[10] ),
        .O(\factor[3]_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[3]_i_177 
       (.I0(\factor_reg_n_0_[8] ),
        .I1(\factor_reg_n_0_[3] ),
        .I2(\factor_reg_n_0_[5] ),
        .I3(\factor_reg_n_0_[4] ),
        .I4(\factor_reg_n_0_[6] ),
        .I5(\factor_reg_n_0_[9] ),
        .O(\factor[3]_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[3]_i_178 
       (.I0(\factor_reg_n_0_[7] ),
        .I1(\factor_reg_n_0_[2] ),
        .I2(\factor_reg_n_0_[4] ),
        .I3(\factor_reg_n_0_[3] ),
        .I4(\factor_reg_n_0_[5] ),
        .I5(\factor_reg_n_0_[8] ),
        .O(\factor[3]_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[3]_i_179 
       (.I0(\factor_reg_n_0_[6] ),
        .I1(\factor_reg_n_0_[1] ),
        .I2(\factor_reg_n_0_[3] ),
        .I3(\factor_reg_n_0_[2] ),
        .I4(\factor_reg_n_0_[4] ),
        .I5(\factor_reg_n_0_[7] ),
        .O(\factor[3]_i_179_n_0 ));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'hBE28)) 
    \factor[3]_i_18 
       (.I0(\factor_reg[3]_i_37_n_4 ),
        .I1(\factor_reg_n_0_[0] ),
        .I2(\factor_reg_n_0_[3] ),
        .I3(\factor_reg[3]_i_36_n_7 ),
        .O(\factor[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[3]_i_180 
       (.I0(\factor_reg_n_0_[12] ),
        .I1(\factor_reg_n_0_[10] ),
        .I2(\factor_reg_n_0_[14] ),
        .I3(\factor_reg_n_0_[15] ),
        .I4(\factor_reg_n_0_[11] ),
        .I5(\factor_reg_n_0_[13] ),
        .O(\factor[3]_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[3]_i_181 
       (.I0(\factor_reg_n_0_[11] ),
        .I1(\factor_reg_n_0_[9] ),
        .I2(\factor_reg_n_0_[13] ),
        .I3(\factor_reg_n_0_[14] ),
        .I4(\factor_reg_n_0_[10] ),
        .I5(\factor_reg_n_0_[12] ),
        .O(\factor[3]_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[3]_i_182 
       (.I0(\factor_reg_n_0_[10] ),
        .I1(\factor_reg_n_0_[8] ),
        .I2(\factor_reg_n_0_[12] ),
        .I3(\factor_reg_n_0_[13] ),
        .I4(\factor_reg_n_0_[9] ),
        .I5(\factor_reg_n_0_[11] ),
        .O(\factor[3]_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[3]_i_183 
       (.I0(\factor_reg_n_0_[9] ),
        .I1(\factor_reg_n_0_[7] ),
        .I2(\factor_reg_n_0_[11] ),
        .I3(\factor_reg_n_0_[12] ),
        .I4(\factor_reg_n_0_[8] ),
        .I5(\factor_reg_n_0_[10] ),
        .O(\factor[3]_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[3]_i_184 
       (.I0(\factor_reg_n_0_[21] ),
        .I1(\factor_reg_n_0_[16] ),
        .I2(\factor_reg_n_0_[18] ),
        .I3(\factor_reg_n_0_[17] ),
        .I4(\factor_reg_n_0_[19] ),
        .I5(\factor_reg_n_0_[22] ),
        .O(\factor[3]_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[3]_i_185 
       (.I0(\factor_reg_n_0_[20] ),
        .I1(\factor_reg_n_0_[15] ),
        .I2(\factor_reg_n_0_[17] ),
        .I3(\factor_reg_n_0_[16] ),
        .I4(\factor_reg_n_0_[18] ),
        .I5(\factor_reg_n_0_[21] ),
        .O(\factor[3]_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[3]_i_186 
       (.I0(\factor_reg_n_0_[19] ),
        .I1(\factor_reg_n_0_[14] ),
        .I2(\factor_reg_n_0_[16] ),
        .I3(\factor_reg_n_0_[15] ),
        .I4(\factor_reg_n_0_[17] ),
        .I5(\factor_reg_n_0_[20] ),
        .O(\factor[3]_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[3]_i_187 
       (.I0(\factor_reg_n_0_[18] ),
        .I1(\factor_reg_n_0_[13] ),
        .I2(\factor_reg_n_0_[15] ),
        .I3(\factor_reg_n_0_[14] ),
        .I4(\factor_reg_n_0_[16] ),
        .I5(\factor_reg_n_0_[19] ),
        .O(\factor[3]_i_187_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \factor[3]_i_188 
       (.I0(\factor_reg[3]_i_218_n_4 ),
        .I1(\factor_reg[3]_i_99_n_4 ),
        .O(\factor[3]_i_188_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \factor[3]_i_189 
       (.I0(\factor_reg[3]_i_218_n_5 ),
        .I1(\factor_reg[3]_i_99_n_5 ),
        .O(\factor[3]_i_189_n_0 ));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \factor[3]_i_19 
       (.I0(\factor_reg[3]_i_25_n_4 ),
        .I1(\factor_reg[3]_i_23_n_7 ),
        .I2(\factor_reg[3]_i_24_n_7 ),
        .I3(\factor[3]_i_15_n_0 ),
        .O(\factor[3]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \factor[3]_i_190 
       (.I0(\factor_reg[3]_i_218_n_6 ),
        .I1(\factor_reg[3]_i_99_n_6 ),
        .O(\factor[3]_i_190_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \factor[3]_i_191 
       (.I0(\factor_reg[3]_i_218_n_7 ),
        .I1(\factor_reg_n_0_[0] ),
        .O(\factor[3]_i_191_n_0 ));
  (* HLUTNM = "lutpair71" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \factor[3]_i_192 
       (.I0(\factor_reg[3]_i_196_n_7 ),
        .I1(\factor_reg[3]_i_197_n_7 ),
        .I2(\factor_reg[3]_i_218_n_4 ),
        .I3(\factor_reg[3]_i_99_n_4 ),
        .O(\factor[3]_i_192_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \factor[3]_i_193 
       (.I0(\factor_reg[3]_i_218_n_5 ),
        .I1(\factor_reg[3]_i_99_n_5 ),
        .I2(\factor_reg[3]_i_99_n_4 ),
        .I3(\factor_reg[3]_i_218_n_4 ),
        .O(\factor[3]_i_193_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \factor[3]_i_194 
       (.I0(\factor_reg[3]_i_218_n_6 ),
        .I1(\factor_reg[3]_i_99_n_6 ),
        .I2(\factor_reg[3]_i_99_n_5 ),
        .I3(\factor_reg[3]_i_218_n_5 ),
        .O(\factor[3]_i_194_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \factor[3]_i_195 
       (.I0(\factor_reg[3]_i_218_n_7 ),
        .I1(\factor_reg_n_0_[0] ),
        .I2(\factor_reg[3]_i_99_n_6 ),
        .I3(\factor_reg[3]_i_218_n_6 ),
        .O(\factor[3]_i_195_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \factor[3]_i_198 
       (.I0(\factor_reg_n_0_[0] ),
        .I1(\factor_reg_n_0_[2] ),
        .I2(\factor_reg_n_0_[5] ),
        .O(\factor[3]_i_198_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \factor[3]_i_199 
       (.I0(\factor_reg_n_0_[3] ),
        .I1(\factor_reg_n_0_[0] ),
        .O(\factor[3]_i_199_n_0 ));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \factor[3]_i_20 
       (.I0(\factor_reg[3]_i_25_n_5 ),
        .I1(\factor_reg[3]_i_35_n_4 ),
        .I2(\factor_reg[3]_i_36_n_4 ),
        .I3(\factor[3]_i_16_n_0 ),
        .O(\factor[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[3]_i_200 
       (.I0(\factor_reg_n_0_[5] ),
        .I1(\factor_reg_n_0_[0] ),
        .I2(\factor_reg_n_0_[2] ),
        .I3(\factor_reg_n_0_[1] ),
        .I4(\factor_reg_n_0_[3] ),
        .I5(\factor_reg_n_0_[6] ),
        .O(\factor[3]_i_200_n_0 ));
  LUT5 #(
    .INIT(32'h69966969)) 
    \factor[3]_i_201 
       (.I0(\factor_reg_n_0_[0] ),
        .I1(\factor_reg_n_0_[2] ),
        .I2(\factor_reg_n_0_[5] ),
        .I3(\factor_reg_n_0_[1] ),
        .I4(\factor_reg_n_0_[4] ),
        .O(\factor[3]_i_201_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \factor[3]_i_202 
       (.I0(\factor_reg_n_0_[0] ),
        .I1(\factor_reg_n_0_[3] ),
        .I2(\factor_reg_n_0_[1] ),
        .I3(\factor_reg_n_0_[4] ),
        .O(\factor[3]_i_202_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \factor[3]_i_203 
       (.I0(\factor_reg_n_0_[3] ),
        .I1(\factor_reg_n_0_[0] ),
        .O(\factor[3]_i_203_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[3]_i_204 
       (.I0(\factor_reg_n_0_[8] ),
        .I1(\factor_reg_n_0_[6] ),
        .I2(\factor_reg_n_0_[10] ),
        .I3(\factor_reg_n_0_[11] ),
        .I4(\factor_reg_n_0_[7] ),
        .I5(\factor_reg_n_0_[9] ),
        .O(\factor[3]_i_204_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[3]_i_205 
       (.I0(\factor_reg_n_0_[7] ),
        .I1(\factor_reg_n_0_[5] ),
        .I2(\factor_reg_n_0_[9] ),
        .I3(\factor_reg_n_0_[10] ),
        .I4(\factor_reg_n_0_[6] ),
        .I5(\factor_reg_n_0_[8] ),
        .O(\factor[3]_i_205_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[3]_i_206 
       (.I0(\factor_reg_n_0_[6] ),
        .I1(\factor_reg_n_0_[4] ),
        .I2(\factor_reg_n_0_[8] ),
        .I3(\factor_reg_n_0_[9] ),
        .I4(\factor_reg_n_0_[5] ),
        .I5(\factor_reg_n_0_[7] ),
        .O(\factor[3]_i_206_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[3]_i_207 
       (.I0(\factor_reg_n_0_[5] ),
        .I1(\factor_reg_n_0_[3] ),
        .I2(\factor_reg_n_0_[7] ),
        .I3(\factor_reg_n_0_[8] ),
        .I4(\factor_reg_n_0_[4] ),
        .I5(\factor_reg_n_0_[6] ),
        .O(\factor[3]_i_207_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[3]_i_208 
       (.I0(\factor_reg_n_0_[17] ),
        .I1(\factor_reg_n_0_[12] ),
        .I2(\factor_reg_n_0_[14] ),
        .I3(\factor_reg_n_0_[13] ),
        .I4(\factor_reg_n_0_[15] ),
        .I5(\factor_reg_n_0_[18] ),
        .O(\factor[3]_i_208_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[3]_i_209 
       (.I0(\factor_reg_n_0_[16] ),
        .I1(\factor_reg_n_0_[11] ),
        .I2(\factor_reg_n_0_[13] ),
        .I3(\factor_reg_n_0_[12] ),
        .I4(\factor_reg_n_0_[14] ),
        .I5(\factor_reg_n_0_[17] ),
        .O(\factor[3]_i_209_n_0 ));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \factor[3]_i_21 
       (.I0(\factor_reg[3]_i_25_n_6 ),
        .I1(\factor_reg[3]_i_35_n_5 ),
        .I2(\factor_reg[3]_i_36_n_5 ),
        .I3(\factor[3]_i_17_n_0 ),
        .O(\factor[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[3]_i_210 
       (.I0(\factor_reg_n_0_[15] ),
        .I1(\factor_reg_n_0_[10] ),
        .I2(\factor_reg_n_0_[12] ),
        .I3(\factor_reg_n_0_[11] ),
        .I4(\factor_reg_n_0_[13] ),
        .I5(\factor_reg_n_0_[16] ),
        .O(\factor[3]_i_210_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[3]_i_211 
       (.I0(\factor_reg_n_0_[14] ),
        .I1(\factor_reg_n_0_[9] ),
        .I2(\factor_reg_n_0_[11] ),
        .I3(\factor_reg_n_0_[10] ),
        .I4(\factor_reg_n_0_[12] ),
        .I5(\factor_reg_n_0_[15] ),
        .O(\factor[3]_i_211_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \factor[3]_i_212 
       (.I0(\factor_reg_n_0_[0] ),
        .I1(\factor_reg_n_0_[2] ),
        .I2(\factor_reg_n_0_[5] ),
        .O(\factor[3]_i_212_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \factor[3]_i_213 
       (.I0(\factor_reg_n_0_[3] ),
        .I1(\factor_reg_n_0_[0] ),
        .O(\factor[3]_i_213_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[3]_i_214 
       (.I0(\factor_reg_n_0_[5] ),
        .I1(\factor_reg_n_0_[0] ),
        .I2(\factor_reg_n_0_[2] ),
        .I3(\factor_reg_n_0_[1] ),
        .I4(\factor_reg_n_0_[3] ),
        .I5(\factor_reg_n_0_[6] ),
        .O(\factor[3]_i_214_n_0 ));
  LUT5 #(
    .INIT(32'h69966969)) 
    \factor[3]_i_215 
       (.I0(\factor_reg_n_0_[0] ),
        .I1(\factor_reg_n_0_[2] ),
        .I2(\factor_reg_n_0_[5] ),
        .I3(\factor_reg_n_0_[1] ),
        .I4(\factor_reg_n_0_[4] ),
        .O(\factor[3]_i_215_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \factor[3]_i_216 
       (.I0(\factor_reg_n_0_[0] ),
        .I1(\factor_reg_n_0_[3] ),
        .I2(\factor_reg_n_0_[1] ),
        .I3(\factor_reg_n_0_[4] ),
        .O(\factor[3]_i_216_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \factor[3]_i_217 
       (.I0(\factor_reg_n_0_[3] ),
        .I1(\factor_reg_n_0_[0] ),
        .O(\factor[3]_i_217_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \factor[3]_i_219 
       (.I0(\factor_reg_n_0_[5] ),
        .I1(\factor_reg_n_0_[1] ),
        .I2(\factor_reg_n_0_[3] ),
        .O(\factor[3]_i_219_n_0 ));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \factor[3]_i_22 
       (.I0(\factor_reg[3]_i_25_n_7 ),
        .I1(\factor_reg[3]_i_35_n_6 ),
        .I2(\factor_reg[3]_i_36_n_6 ),
        .I3(\factor[3]_i_18_n_0 ),
        .O(\factor[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[3]_i_220 
       (.I0(\factor_reg_n_0_[4] ),
        .I1(\factor_reg_n_0_[2] ),
        .I2(\factor_reg_n_0_[6] ),
        .I3(\factor_reg_n_0_[7] ),
        .I4(\factor_reg_n_0_[3] ),
        .I5(\factor_reg_n_0_[5] ),
        .O(\factor[3]_i_220_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[3]_i_221 
       (.I0(\factor_reg_n_0_[3] ),
        .I1(\factor_reg_n_0_[1] ),
        .I2(\factor_reg_n_0_[5] ),
        .I3(\factor_reg_n_0_[6] ),
        .I4(\factor_reg_n_0_[2] ),
        .I5(\factor_reg_n_0_[4] ),
        .O(\factor[3]_i_221_n_0 ));
  LUT5 #(
    .INIT(32'h69966969)) 
    \factor[3]_i_222 
       (.I0(\factor_reg_n_0_[5] ),
        .I1(\factor_reg_n_0_[1] ),
        .I2(\factor_reg_n_0_[3] ),
        .I3(\factor_reg_n_0_[4] ),
        .I4(\factor_reg_n_0_[0] ),
        .O(\factor[3]_i_222_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \factor[3]_i_223 
       (.I0(\factor_reg_n_0_[0] ),
        .I1(\factor_reg_n_0_[4] ),
        .I2(\factor_reg_n_0_[2] ),
        .O(\factor[3]_i_223_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[3]_i_224 
       (.I0(\factor_reg_n_0_[13] ),
        .I1(\factor_reg_n_0_[8] ),
        .I2(\factor_reg_n_0_[10] ),
        .I3(\factor_reg_n_0_[9] ),
        .I4(\factor_reg_n_0_[11] ),
        .I5(\factor_reg_n_0_[14] ),
        .O(\factor[3]_i_224_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[3]_i_225 
       (.I0(\factor_reg_n_0_[12] ),
        .I1(\factor_reg_n_0_[7] ),
        .I2(\factor_reg_n_0_[9] ),
        .I3(\factor_reg_n_0_[8] ),
        .I4(\factor_reg_n_0_[10] ),
        .I5(\factor_reg_n_0_[13] ),
        .O(\factor[3]_i_225_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[3]_i_226 
       (.I0(\factor_reg_n_0_[11] ),
        .I1(\factor_reg_n_0_[6] ),
        .I2(\factor_reg_n_0_[8] ),
        .I3(\factor_reg_n_0_[7] ),
        .I4(\factor_reg_n_0_[9] ),
        .I5(\factor_reg_n_0_[12] ),
        .O(\factor[3]_i_226_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[3]_i_227 
       (.I0(\factor_reg_n_0_[10] ),
        .I1(\factor_reg_n_0_[5] ),
        .I2(\factor_reg_n_0_[7] ),
        .I3(\factor_reg_n_0_[6] ),
        .I4(\factor_reg_n_0_[8] ),
        .I5(\factor_reg_n_0_[11] ),
        .O(\factor[3]_i_227_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[3]_i_228 
       (.I0(\factor_reg_n_0_[9] ),
        .I1(\factor_reg_n_0_[4] ),
        .I2(\factor_reg_n_0_[6] ),
        .I3(\factor_reg_n_0_[5] ),
        .I4(\factor_reg_n_0_[7] ),
        .I5(\factor_reg_n_0_[10] ),
        .O(\factor[3]_i_228_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[3]_i_229 
       (.I0(\factor_reg_n_0_[8] ),
        .I1(\factor_reg_n_0_[3] ),
        .I2(\factor_reg_n_0_[5] ),
        .I3(\factor_reg_n_0_[4] ),
        .I4(\factor_reg_n_0_[6] ),
        .I5(\factor_reg_n_0_[9] ),
        .O(\factor[3]_i_229_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[3]_i_230 
       (.I0(\factor_reg_n_0_[7] ),
        .I1(\factor_reg_n_0_[2] ),
        .I2(\factor_reg_n_0_[4] ),
        .I3(\factor_reg_n_0_[3] ),
        .I4(\factor_reg_n_0_[5] ),
        .I5(\factor_reg_n_0_[8] ),
        .O(\factor[3]_i_230_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[3]_i_231 
       (.I0(\factor_reg_n_0_[6] ),
        .I1(\factor_reg_n_0_[1] ),
        .I2(\factor_reg_n_0_[3] ),
        .I3(\factor_reg_n_0_[2] ),
        .I4(\factor_reg_n_0_[4] ),
        .I5(\factor_reg_n_0_[7] ),
        .O(\factor[3]_i_231_n_0 ));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \factor[3]_i_27 
       (.I0(\factor_reg[3]_i_37_n_5 ),
        .I1(\factor_reg_n_0_[2] ),
        .I2(\factor_reg[3]_i_70_n_4 ),
        .O(\factor[3]_i_27_n_0 ));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \factor[3]_i_28 
       (.I0(\factor_reg[3]_i_37_n_6 ),
        .I1(\factor_reg_n_0_[1] ),
        .I2(\factor_reg[3]_i_70_n_5 ),
        .O(\factor[3]_i_28_n_0 ));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \factor[3]_i_29 
       (.I0(\factor_reg[3]_i_37_n_7 ),
        .I1(\factor_reg_n_0_[0] ),
        .I2(\factor_reg[3]_i_70_n_6 ),
        .O(\factor[3]_i_29_n_0 ));
  (* HLUTNM = "lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \factor[3]_i_30 
       (.I0(\factor_reg[3]_i_71_n_4 ),
        .I1(\factor_reg[3]_i_70_n_7 ),
        .O(\factor[3]_i_30_n_0 ));
  (* HLUTNM = "lutpair39" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \factor[3]_i_31 
       (.I0(\factor_reg[3]_i_37_n_4 ),
        .I1(\factor_reg_n_0_[0] ),
        .I2(\factor_reg_n_0_[3] ),
        .I3(\factor_reg[3]_i_36_n_7 ),
        .I4(\factor[3]_i_27_n_0 ),
        .O(\factor[3]_i_31_n_0 ));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \factor[3]_i_32 
       (.I0(\factor_reg[3]_i_37_n_5 ),
        .I1(\factor_reg_n_0_[2] ),
        .I2(\factor_reg[3]_i_70_n_4 ),
        .I3(\factor[3]_i_28_n_0 ),
        .O(\factor[3]_i_32_n_0 ));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \factor[3]_i_33 
       (.I0(\factor_reg[3]_i_37_n_6 ),
        .I1(\factor_reg_n_0_[1] ),
        .I2(\factor_reg[3]_i_70_n_5 ),
        .I3(\factor[3]_i_29_n_0 ),
        .O(\factor[3]_i_33_n_0 ));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \factor[3]_i_34 
       (.I0(\factor_reg[3]_i_37_n_7 ),
        .I1(\factor_reg_n_0_[0] ),
        .I2(\factor_reg[3]_i_70_n_6 ),
        .I3(\factor[3]_i_30_n_0 ),
        .O(\factor[3]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \factor[3]_i_38 
       (.I0(\factor_reg_n_0_[6] ),
        .I1(\factor_reg_n_0_[4] ),
        .I2(\factor_reg_n_0_[9] ),
        .O(\factor[3]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \factor[3]_i_39 
       (.I0(\factor_reg_n_0_[5] ),
        .I1(\factor_reg_n_0_[3] ),
        .I2(\factor_reg_n_0_[8] ),
        .O(\factor[3]_i_39_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \factor[3]_i_4 
       (.I0(\factor_reg[3]_i_3_n_7 ),
        .O(\factor[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \factor[3]_i_40 
       (.I0(\factor_reg_n_0_[4] ),
        .I1(\factor_reg_n_0_[2] ),
        .I2(\factor_reg_n_0_[7] ),
        .O(\factor[3]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \factor[3]_i_41 
       (.I0(\factor_reg_n_0_[3] ),
        .I1(\factor_reg_n_0_[1] ),
        .I2(\factor_reg_n_0_[6] ),
        .O(\factor[3]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[3]_i_42 
       (.I0(\factor_reg_n_0_[9] ),
        .I1(\factor_reg_n_0_[4] ),
        .I2(\factor_reg_n_0_[6] ),
        .I3(\factor_reg_n_0_[5] ),
        .I4(\factor_reg_n_0_[7] ),
        .I5(\factor_reg_n_0_[10] ),
        .O(\factor[3]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[3]_i_43 
       (.I0(\factor_reg_n_0_[8] ),
        .I1(\factor_reg_n_0_[3] ),
        .I2(\factor_reg_n_0_[5] ),
        .I3(\factor_reg_n_0_[4] ),
        .I4(\factor_reg_n_0_[6] ),
        .I5(\factor_reg_n_0_[9] ),
        .O(\factor[3]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[3]_i_44 
       (.I0(\factor_reg_n_0_[7] ),
        .I1(\factor_reg_n_0_[2] ),
        .I2(\factor_reg_n_0_[4] ),
        .I3(\factor_reg_n_0_[3] ),
        .I4(\factor_reg_n_0_[5] ),
        .I5(\factor_reg_n_0_[8] ),
        .O(\factor[3]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[3]_i_45 
       (.I0(\factor_reg_n_0_[6] ),
        .I1(\factor_reg_n_0_[1] ),
        .I2(\factor_reg_n_0_[3] ),
        .I3(\factor_reg_n_0_[2] ),
        .I4(\factor_reg_n_0_[4] ),
        .I5(\factor_reg_n_0_[7] ),
        .O(\factor[3]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \factor[3]_i_46 
       (.I0(\factor_reg_n_0_[14] ),
        .I1(\factor_reg_n_0_[10] ),
        .I2(\factor_reg_n_0_[12] ),
        .O(\factor[3]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \factor[3]_i_47 
       (.I0(\factor_reg_n_0_[13] ),
        .I1(\factor_reg_n_0_[9] ),
        .I2(\factor_reg_n_0_[11] ),
        .O(\factor[3]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \factor[3]_i_48 
       (.I0(\factor_reg_n_0_[12] ),
        .I1(\factor_reg_n_0_[8] ),
        .I2(\factor_reg_n_0_[10] ),
        .O(\factor[3]_i_48_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \factor[3]_i_49 
       (.I0(\factor_reg_n_0_[11] ),
        .I1(\factor_reg_n_0_[7] ),
        .I2(\factor_reg_n_0_[9] ),
        .O(\factor[3]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[3]_i_50 
       (.I0(\factor_reg_n_0_[12] ),
        .I1(\factor_reg_n_0_[10] ),
        .I2(\factor_reg_n_0_[14] ),
        .I3(\factor_reg_n_0_[15] ),
        .I4(\factor_reg_n_0_[11] ),
        .I5(\factor_reg_n_0_[13] ),
        .O(\factor[3]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[3]_i_51 
       (.I0(\factor_reg_n_0_[11] ),
        .I1(\factor_reg_n_0_[9] ),
        .I2(\factor_reg_n_0_[13] ),
        .I3(\factor_reg_n_0_[14] ),
        .I4(\factor_reg_n_0_[10] ),
        .I5(\factor_reg_n_0_[12] ),
        .O(\factor[3]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[3]_i_52 
       (.I0(\factor_reg_n_0_[10] ),
        .I1(\factor_reg_n_0_[8] ),
        .I2(\factor_reg_n_0_[12] ),
        .I3(\factor_reg_n_0_[13] ),
        .I4(\factor_reg_n_0_[9] ),
        .I5(\factor_reg_n_0_[11] ),
        .O(\factor[3]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[3]_i_53 
       (.I0(\factor_reg_n_0_[9] ),
        .I1(\factor_reg_n_0_[7] ),
        .I2(\factor_reg_n_0_[11] ),
        .I3(\factor_reg_n_0_[12] ),
        .I4(\factor_reg_n_0_[8] ),
        .I5(\factor_reg_n_0_[10] ),
        .O(\factor[3]_i_53_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \factor[3]_i_54 
       (.I0(\factor_reg[3]_i_95_n_4 ),
        .I1(\factor_reg[3]_i_96_n_4 ),
        .I2(\factor_reg[3]_i_97_n_4 ),
        .O(\factor[3]_i_54_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \factor[3]_i_55 
       (.I0(\factor_reg[3]_i_95_n_5 ),
        .I1(\factor_reg[3]_i_96_n_5 ),
        .I2(\factor_reg[3]_i_97_n_5 ),
        .O(\factor[3]_i_55_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \factor[3]_i_56 
       (.I0(\factor_reg[3]_i_95_n_6 ),
        .I1(\factor_reg[3]_i_96_n_6 ),
        .I2(\factor_reg[3]_i_97_n_6 ),
        .O(\factor[3]_i_56_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \factor[3]_i_57 
       (.I0(\factor_reg[3]_i_95_n_7 ),
        .I1(\factor_reg[3]_i_96_n_7 ),
        .I2(\factor_reg[3]_i_97_n_7 ),
        .O(\factor[3]_i_57_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \factor[3]_i_58 
       (.I0(\factor_reg[7]_i_39_n_7 ),
        .I1(\factor_reg[7]_i_40_n_7 ),
        .I2(\factor_reg[7]_i_41_n_7 ),
        .I3(\factor[3]_i_54_n_0 ),
        .O(\factor[3]_i_58_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \factor[3]_i_59 
       (.I0(\factor_reg[3]_i_95_n_4 ),
        .I1(\factor_reg[3]_i_96_n_4 ),
        .I2(\factor_reg[3]_i_97_n_4 ),
        .I3(\factor[3]_i_55_n_0 ),
        .O(\factor[3]_i_59_n_0 ));
  (* HLUTNM = "lutpair46" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \factor[3]_i_6 
       (.I0(\factor_reg[7]_i_14_n_5 ),
        .I1(\factor_reg[3]_i_23_n_4 ),
        .I2(\factor_reg[3]_i_24_n_4 ),
        .O(\factor[3]_i_6_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \factor[3]_i_60 
       (.I0(\factor_reg[3]_i_95_n_5 ),
        .I1(\factor_reg[3]_i_96_n_5 ),
        .I2(\factor_reg[3]_i_97_n_5 ),
        .I3(\factor[3]_i_56_n_0 ),
        .O(\factor[3]_i_60_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \factor[3]_i_61 
       (.I0(\factor_reg[3]_i_95_n_6 ),
        .I1(\factor_reg[3]_i_96_n_6 ),
        .I2(\factor_reg[3]_i_97_n_6 ),
        .I3(\factor[3]_i_57_n_0 ),
        .O(\factor[3]_i_61_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \factor[3]_i_62 
       (.I0(\factor_reg[3]_i_98_n_4 ),
        .I1(\factor_reg[3]_i_71_n_5 ),
        .O(\factor[3]_i_62_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \factor[3]_i_63 
       (.I0(\factor_reg[3]_i_98_n_5 ),
        .I1(\factor_reg[3]_i_71_n_6 ),
        .O(\factor[3]_i_63_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \factor[3]_i_64 
       (.I0(\factor_reg[3]_i_98_n_6 ),
        .I1(\factor_reg[3]_i_71_n_7 ),
        .O(\factor[3]_i_64_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \factor[3]_i_65 
       (.I0(\factor_reg[3]_i_99_n_7 ),
        .I1(\factor_reg[3]_i_100_n_4 ),
        .O(\factor[3]_i_65_n_0 ));
  (* HLUTNM = "lutpair72" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \factor[3]_i_66 
       (.I0(\factor_reg[3]_i_71_n_4 ),
        .I1(\factor_reg[3]_i_70_n_7 ),
        .I2(\factor_reg[3]_i_98_n_4 ),
        .I3(\factor_reg[3]_i_71_n_5 ),
        .O(\factor[3]_i_66_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \factor[3]_i_67 
       (.I0(\factor_reg[3]_i_98_n_5 ),
        .I1(\factor_reg[3]_i_71_n_6 ),
        .I2(\factor_reg[3]_i_71_n_5 ),
        .I3(\factor_reg[3]_i_98_n_4 ),
        .O(\factor[3]_i_67_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \factor[3]_i_68 
       (.I0(\factor_reg[3]_i_98_n_6 ),
        .I1(\factor_reg[3]_i_71_n_7 ),
        .I2(\factor_reg[3]_i_71_n_6 ),
        .I3(\factor_reg[3]_i_98_n_5 ),
        .O(\factor[3]_i_68_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \factor[3]_i_69 
       (.I0(\factor_reg[3]_i_99_n_7 ),
        .I1(\factor_reg[3]_i_100_n_4 ),
        .I2(\factor_reg[3]_i_71_n_7 ),
        .I3(\factor_reg[3]_i_98_n_6 ),
        .O(\factor[3]_i_69_n_0 ));
  (* HLUTNM = "lutpair45" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \factor[3]_i_7 
       (.I0(\factor_reg[7]_i_14_n_6 ),
        .I1(\factor_reg[3]_i_23_n_5 ),
        .I2(\factor_reg[3]_i_24_n_5 ),
        .O(\factor[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \factor[3]_i_72 
       (.I0(\factor_reg_n_0_[2] ),
        .I1(\factor_reg_n_0_[0] ),
        .I2(\factor_reg_n_0_[5] ),
        .O(\factor[3]_i_72_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \factor[3]_i_73 
       (.I0(\factor_reg_n_0_[0] ),
        .I1(\factor_reg_n_0_[2] ),
        .I2(\factor_reg_n_0_[5] ),
        .O(\factor[3]_i_73_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \factor[3]_i_74 
       (.I0(\factor_reg_n_0_[3] ),
        .I1(\factor_reg_n_0_[0] ),
        .O(\factor[3]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[3]_i_75 
       (.I0(\factor_reg_n_0_[5] ),
        .I1(\factor_reg_n_0_[0] ),
        .I2(\factor_reg_n_0_[2] ),
        .I3(\factor_reg_n_0_[1] ),
        .I4(\factor_reg_n_0_[3] ),
        .I5(\factor_reg_n_0_[6] ),
        .O(\factor[3]_i_75_n_0 ));
  LUT5 #(
    .INIT(32'h69966969)) 
    \factor[3]_i_76 
       (.I0(\factor_reg_n_0_[0] ),
        .I1(\factor_reg_n_0_[2] ),
        .I2(\factor_reg_n_0_[5] ),
        .I3(\factor_reg_n_0_[1] ),
        .I4(\factor_reg_n_0_[4] ),
        .O(\factor[3]_i_76_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \factor[3]_i_77 
       (.I0(\factor_reg_n_0_[0] ),
        .I1(\factor_reg_n_0_[3] ),
        .I2(\factor_reg_n_0_[1] ),
        .I3(\factor_reg_n_0_[4] ),
        .O(\factor[3]_i_77_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \factor[3]_i_78 
       (.I0(\factor_reg_n_0_[3] ),
        .I1(\factor_reg_n_0_[0] ),
        .O(\factor[3]_i_78_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \factor[3]_i_79 
       (.I0(\factor_reg_n_0_[10] ),
        .I1(\factor_reg_n_0_[6] ),
        .I2(\factor_reg_n_0_[8] ),
        .O(\factor[3]_i_79_n_0 ));
  (* HLUTNM = "lutpair44" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \factor[3]_i_8 
       (.I0(\factor_reg[7]_i_14_n_7 ),
        .I1(\factor_reg[3]_i_23_n_6 ),
        .I2(\factor_reg[3]_i_24_n_6 ),
        .O(\factor[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \factor[3]_i_80 
       (.I0(\factor_reg_n_0_[9] ),
        .I1(\factor_reg_n_0_[5] ),
        .I2(\factor_reg_n_0_[7] ),
        .O(\factor[3]_i_80_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \factor[3]_i_81 
       (.I0(\factor_reg_n_0_[8] ),
        .I1(\factor_reg_n_0_[4] ),
        .I2(\factor_reg_n_0_[6] ),
        .O(\factor[3]_i_81_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \factor[3]_i_82 
       (.I0(\factor_reg_n_0_[7] ),
        .I1(\factor_reg_n_0_[3] ),
        .I2(\factor_reg_n_0_[5] ),
        .O(\factor[3]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[3]_i_83 
       (.I0(\factor_reg_n_0_[8] ),
        .I1(\factor_reg_n_0_[6] ),
        .I2(\factor_reg_n_0_[10] ),
        .I3(\factor_reg_n_0_[11] ),
        .I4(\factor_reg_n_0_[7] ),
        .I5(\factor_reg_n_0_[9] ),
        .O(\factor[3]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[3]_i_84 
       (.I0(\factor_reg_n_0_[7] ),
        .I1(\factor_reg_n_0_[5] ),
        .I2(\factor_reg_n_0_[9] ),
        .I3(\factor_reg_n_0_[10] ),
        .I4(\factor_reg_n_0_[6] ),
        .I5(\factor_reg_n_0_[8] ),
        .O(\factor[3]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[3]_i_85 
       (.I0(\factor_reg_n_0_[6] ),
        .I1(\factor_reg_n_0_[4] ),
        .I2(\factor_reg_n_0_[8] ),
        .I3(\factor_reg_n_0_[9] ),
        .I4(\factor_reg_n_0_[5] ),
        .I5(\factor_reg_n_0_[7] ),
        .O(\factor[3]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[3]_i_86 
       (.I0(\factor_reg_n_0_[5] ),
        .I1(\factor_reg_n_0_[3] ),
        .I2(\factor_reg_n_0_[7] ),
        .I3(\factor_reg_n_0_[8] ),
        .I4(\factor_reg_n_0_[4] ),
        .I5(\factor_reg_n_0_[6] ),
        .O(\factor[3]_i_86_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \factor[3]_i_87 
       (.I0(\factor_reg[3]_i_116_n_4 ),
        .I1(\factor_reg[3]_i_117_n_4 ),
        .I2(\factor_reg[3]_i_118_n_4 ),
        .O(\factor[3]_i_87_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \factor[3]_i_88 
       (.I0(\factor_reg[3]_i_116_n_5 ),
        .I1(\factor_reg[3]_i_117_n_5 ),
        .I2(\factor_reg[3]_i_118_n_5 ),
        .O(\factor[3]_i_88_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \factor[3]_i_89 
       (.I0(\factor_reg[3]_i_116_n_6 ),
        .I1(\factor_reg[3]_i_117_n_6 ),
        .I2(\factor_reg[3]_i_118_n_6 ),
        .O(\factor[3]_i_89_n_0 ));
  (* HLUTNM = "lutpair43" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \factor[3]_i_9 
       (.I0(\factor_reg[3]_i_25_n_4 ),
        .I1(\factor_reg[3]_i_23_n_7 ),
        .I2(\factor_reg[3]_i_24_n_7 ),
        .O(\factor[3]_i_9_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \factor[3]_i_90 
       (.I0(\factor_reg[3]_i_116_n_7 ),
        .I1(\factor_reg[3]_i_117_n_7 ),
        .I2(\factor_reg[3]_i_118_n_7 ),
        .O(\factor[3]_i_90_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \factor[3]_i_91 
       (.I0(\factor_reg[3]_i_95_n_7 ),
        .I1(\factor_reg[3]_i_96_n_7 ),
        .I2(\factor_reg[3]_i_97_n_7 ),
        .I3(\factor[3]_i_87_n_0 ),
        .O(\factor[3]_i_91_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \factor[3]_i_92 
       (.I0(\factor_reg[3]_i_116_n_4 ),
        .I1(\factor_reg[3]_i_117_n_4 ),
        .I2(\factor_reg[3]_i_118_n_4 ),
        .I3(\factor[3]_i_88_n_0 ),
        .O(\factor[3]_i_92_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \factor[3]_i_93 
       (.I0(\factor_reg[3]_i_116_n_5 ),
        .I1(\factor_reg[3]_i_117_n_5 ),
        .I2(\factor_reg[3]_i_118_n_5 ),
        .I3(\factor[3]_i_89_n_0 ),
        .O(\factor[3]_i_93_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \factor[3]_i_94 
       (.I0(\factor_reg[3]_i_116_n_6 ),
        .I1(\factor_reg[3]_i_117_n_6 ),
        .I2(\factor_reg[3]_i_118_n_6 ),
        .I3(\factor[3]_i_90_n_0 ),
        .O(\factor[3]_i_94_n_0 ));
  LUT5 #(
    .INIT(32'h0000FE02)) 
    \factor[4]_i_1 
       (.I0(\factor_reg[7]_i_2_n_7 ),
        .I1(\factor_reg[28]_i_6_n_6 ),
        .I2(\factor_reg[28]_i_7_n_2 ),
        .I3(\factor_reg[7]_i_3_n_7 ),
        .I4(\byte_count[1]_i_2_n_0 ),
        .O(factor[4]));
  LUT5 #(
    .INIT(32'hFFFEAAAE)) 
    \factor[5]_i_1 
       (.I0(\byte_count[1]_i_2_n_0 ),
        .I1(\factor_reg[7]_i_2_n_6 ),
        .I2(\factor_reg[28]_i_6_n_6 ),
        .I3(\factor_reg[28]_i_7_n_2 ),
        .I4(\factor_reg[7]_i_3_n_6 ),
        .O(factor[5]));
  LUT5 #(
    .INIT(32'h0000FE02)) 
    \factor[6]_i_1 
       (.I0(\factor_reg[7]_i_2_n_5 ),
        .I1(\factor_reg[28]_i_6_n_6 ),
        .I2(\factor_reg[28]_i_7_n_2 ),
        .I3(\factor_reg[7]_i_3_n_5 ),
        .I4(\byte_count[1]_i_2_n_0 ),
        .O(factor[6]));
  LUT5 #(
    .INIT(32'hFFFEAAAE)) 
    \factor[7]_i_1 
       (.I0(\byte_count[1]_i_2_n_0 ),
        .I1(\factor_reg[7]_i_2_n_4 ),
        .I2(\factor_reg[28]_i_6_n_6 ),
        .I3(\factor_reg[28]_i_7_n_2 ),
        .I4(\factor_reg[7]_i_3_n_4 ),
        .O(factor[7]));
  (* HLUTNM = "lutpair49" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \factor[7]_i_10 
       (.I0(\factor_reg[11]_i_14_n_6 ),
        .I1(\factor_reg[7]_i_12_n_5 ),
        .I2(\factor_reg[7]_i_13_n_5 ),
        .I3(\factor[7]_i_6_n_0 ),
        .O(\factor[7]_i_10_n_0 ));
  (* HLUTNM = "lutpair48" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \factor[7]_i_11 
       (.I0(\factor_reg[11]_i_14_n_7 ),
        .I1(\factor_reg[7]_i_12_n_6 ),
        .I2(\factor_reg[7]_i_13_n_6 ),
        .I3(\factor[7]_i_7_n_0 ),
        .O(\factor[7]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \factor[7]_i_15 
       (.I0(\factor_reg_n_0_[10] ),
        .I1(\factor_reg_n_0_[8] ),
        .I2(\factor_reg_n_0_[13] ),
        .O(\factor[7]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \factor[7]_i_16 
       (.I0(\factor_reg_n_0_[9] ),
        .I1(\factor_reg_n_0_[7] ),
        .I2(\factor_reg_n_0_[12] ),
        .O(\factor[7]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \factor[7]_i_17 
       (.I0(\factor_reg_n_0_[8] ),
        .I1(\factor_reg_n_0_[6] ),
        .I2(\factor_reg_n_0_[11] ),
        .O(\factor[7]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \factor[7]_i_18 
       (.I0(\factor_reg_n_0_[7] ),
        .I1(\factor_reg_n_0_[5] ),
        .I2(\factor_reg_n_0_[10] ),
        .O(\factor[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[7]_i_19 
       (.I0(\factor_reg_n_0_[13] ),
        .I1(\factor_reg_n_0_[8] ),
        .I2(\factor_reg_n_0_[10] ),
        .I3(\factor_reg_n_0_[9] ),
        .I4(\factor_reg_n_0_[11] ),
        .I5(\factor_reg_n_0_[14] ),
        .O(\factor[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[7]_i_20 
       (.I0(\factor_reg_n_0_[12] ),
        .I1(\factor_reg_n_0_[7] ),
        .I2(\factor_reg_n_0_[9] ),
        .I3(\factor_reg_n_0_[8] ),
        .I4(\factor_reg_n_0_[10] ),
        .I5(\factor_reg_n_0_[13] ),
        .O(\factor[7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[7]_i_21 
       (.I0(\factor_reg_n_0_[11] ),
        .I1(\factor_reg_n_0_[6] ),
        .I2(\factor_reg_n_0_[8] ),
        .I3(\factor_reg_n_0_[7] ),
        .I4(\factor_reg_n_0_[9] ),
        .I5(\factor_reg_n_0_[12] ),
        .O(\factor[7]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[7]_i_22 
       (.I0(\factor_reg_n_0_[10] ),
        .I1(\factor_reg_n_0_[5] ),
        .I2(\factor_reg_n_0_[7] ),
        .I3(\factor_reg_n_0_[6] ),
        .I4(\factor_reg_n_0_[8] ),
        .I5(\factor_reg_n_0_[11] ),
        .O(\factor[7]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \factor[7]_i_23 
       (.I0(\factor_reg_n_0_[18] ),
        .I1(\factor_reg_n_0_[14] ),
        .I2(\factor_reg_n_0_[16] ),
        .O(\factor[7]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \factor[7]_i_24 
       (.I0(\factor_reg_n_0_[17] ),
        .I1(\factor_reg_n_0_[13] ),
        .I2(\factor_reg_n_0_[15] ),
        .O(\factor[7]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \factor[7]_i_25 
       (.I0(\factor_reg_n_0_[16] ),
        .I1(\factor_reg_n_0_[12] ),
        .I2(\factor_reg_n_0_[14] ),
        .O(\factor[7]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \factor[7]_i_26 
       (.I0(\factor_reg_n_0_[15] ),
        .I1(\factor_reg_n_0_[11] ),
        .I2(\factor_reg_n_0_[13] ),
        .O(\factor[7]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[7]_i_27 
       (.I0(\factor_reg_n_0_[16] ),
        .I1(\factor_reg_n_0_[14] ),
        .I2(\factor_reg_n_0_[18] ),
        .I3(\factor_reg_n_0_[19] ),
        .I4(\factor_reg_n_0_[15] ),
        .I5(\factor_reg_n_0_[17] ),
        .O(\factor[7]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[7]_i_28 
       (.I0(\factor_reg_n_0_[15] ),
        .I1(\factor_reg_n_0_[13] ),
        .I2(\factor_reg_n_0_[17] ),
        .I3(\factor_reg_n_0_[18] ),
        .I4(\factor_reg_n_0_[14] ),
        .I5(\factor_reg_n_0_[16] ),
        .O(\factor[7]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[7]_i_29 
       (.I0(\factor_reg_n_0_[14] ),
        .I1(\factor_reg_n_0_[12] ),
        .I2(\factor_reg_n_0_[16] ),
        .I3(\factor_reg_n_0_[17] ),
        .I4(\factor_reg_n_0_[13] ),
        .I5(\factor_reg_n_0_[15] ),
        .O(\factor[7]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[7]_i_30 
       (.I0(\factor_reg_n_0_[13] ),
        .I1(\factor_reg_n_0_[11] ),
        .I2(\factor_reg_n_0_[15] ),
        .I3(\factor_reg_n_0_[16] ),
        .I4(\factor_reg_n_0_[12] ),
        .I5(\factor_reg_n_0_[14] ),
        .O(\factor[7]_i_30_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \factor[7]_i_31 
       (.I0(\factor_reg[7]_i_39_n_4 ),
        .I1(\factor_reg[7]_i_40_n_4 ),
        .I2(\factor_reg[7]_i_41_n_4 ),
        .O(\factor[7]_i_31_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \factor[7]_i_32 
       (.I0(\factor_reg[7]_i_39_n_5 ),
        .I1(\factor_reg[7]_i_40_n_5 ),
        .I2(\factor_reg[7]_i_41_n_5 ),
        .O(\factor[7]_i_32_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \factor[7]_i_33 
       (.I0(\factor_reg[7]_i_39_n_6 ),
        .I1(\factor_reg[7]_i_40_n_6 ),
        .I2(\factor_reg[7]_i_41_n_6 ),
        .O(\factor[7]_i_33_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \factor[7]_i_34 
       (.I0(\factor_reg[7]_i_39_n_7 ),
        .I1(\factor_reg[7]_i_40_n_7 ),
        .I2(\factor_reg[7]_i_41_n_7 ),
        .O(\factor[7]_i_34_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \factor[7]_i_35 
       (.I0(\factor_reg[11]_i_39_n_7 ),
        .I1(\factor_reg[11]_i_40_n_7 ),
        .I2(\factor_reg[28]_i_70_n_3 ),
        .I3(\factor[7]_i_31_n_0 ),
        .O(\factor[7]_i_35_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \factor[7]_i_36 
       (.I0(\factor_reg[7]_i_39_n_4 ),
        .I1(\factor_reg[7]_i_40_n_4 ),
        .I2(\factor_reg[7]_i_41_n_4 ),
        .I3(\factor[7]_i_32_n_0 ),
        .O(\factor[7]_i_36_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \factor[7]_i_37 
       (.I0(\factor_reg[7]_i_39_n_5 ),
        .I1(\factor_reg[7]_i_40_n_5 ),
        .I2(\factor_reg[7]_i_41_n_5 ),
        .I3(\factor[7]_i_33_n_0 ),
        .O(\factor[7]_i_37_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \factor[7]_i_38 
       (.I0(\factor_reg[7]_i_39_n_6 ),
        .I1(\factor_reg[7]_i_40_n_6 ),
        .I2(\factor_reg[7]_i_41_n_6 ),
        .I3(\factor[7]_i_34_n_0 ),
        .O(\factor[7]_i_38_n_0 ));
  (* HLUTNM = "lutpair50" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \factor[7]_i_4 
       (.I0(\factor_reg[11]_i_14_n_5 ),
        .I1(\factor_reg[7]_i_12_n_4 ),
        .I2(\factor_reg[7]_i_13_n_4 ),
        .O(\factor[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[7]_i_42 
       (.I0(\factor_reg_n_0_[21] ),
        .I1(\factor_reg_n_0_[16] ),
        .I2(\factor_reg_n_0_[18] ),
        .I3(\factor_reg_n_0_[17] ),
        .I4(\factor_reg_n_0_[19] ),
        .I5(\factor_reg_n_0_[22] ),
        .O(\factor[7]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[7]_i_43 
       (.I0(\factor_reg_n_0_[20] ),
        .I1(\factor_reg_n_0_[15] ),
        .I2(\factor_reg_n_0_[17] ),
        .I3(\factor_reg_n_0_[16] ),
        .I4(\factor_reg_n_0_[18] ),
        .I5(\factor_reg_n_0_[21] ),
        .O(\factor[7]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[7]_i_44 
       (.I0(\factor_reg_n_0_[19] ),
        .I1(\factor_reg_n_0_[14] ),
        .I2(\factor_reg_n_0_[16] ),
        .I3(\factor_reg_n_0_[15] ),
        .I4(\factor_reg_n_0_[17] ),
        .I5(\factor_reg_n_0_[20] ),
        .O(\factor[7]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[7]_i_45 
       (.I0(\factor_reg_n_0_[18] ),
        .I1(\factor_reg_n_0_[13] ),
        .I2(\factor_reg_n_0_[15] ),
        .I3(\factor_reg_n_0_[14] ),
        .I4(\factor_reg_n_0_[16] ),
        .I5(\factor_reg_n_0_[19] ),
        .O(\factor[7]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[7]_i_46 
       (.I0(\factor_reg_n_0_[24] ),
        .I1(\factor_reg_n_0_[22] ),
        .I2(\factor_reg_n_0_[26] ),
        .I3(\factor_reg_n_0_[27] ),
        .I4(\factor_reg_n_0_[23] ),
        .I5(\factor_reg_n_0_[25] ),
        .O(\factor[7]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[7]_i_47 
       (.I0(\factor_reg_n_0_[23] ),
        .I1(\factor_reg_n_0_[21] ),
        .I2(\factor_reg_n_0_[25] ),
        .I3(\factor_reg_n_0_[26] ),
        .I4(\factor_reg_n_0_[22] ),
        .I5(\factor_reg_n_0_[24] ),
        .O(\factor[7]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[7]_i_48 
       (.I0(\factor_reg_n_0_[22] ),
        .I1(\factor_reg_n_0_[20] ),
        .I2(\factor_reg_n_0_[24] ),
        .I3(\factor_reg_n_0_[25] ),
        .I4(\factor_reg_n_0_[21] ),
        .I5(\factor_reg_n_0_[23] ),
        .O(\factor[7]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \factor[7]_i_49 
       (.I0(\factor_reg_n_0_[21] ),
        .I1(\factor_reg_n_0_[19] ),
        .I2(\factor_reg_n_0_[23] ),
        .I3(\factor_reg_n_0_[24] ),
        .I4(\factor_reg_n_0_[20] ),
        .I5(\factor_reg_n_0_[22] ),
        .O(\factor[7]_i_49_n_0 ));
  (* HLUTNM = "lutpair49" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \factor[7]_i_5 
       (.I0(\factor_reg[11]_i_14_n_6 ),
        .I1(\factor_reg[7]_i_12_n_5 ),
        .I2(\factor_reg[7]_i_13_n_5 ),
        .O(\factor[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \factor[7]_i_50 
       (.I0(\factor_reg_n_0_[26] ),
        .I1(\factor_reg_n_0_[28] ),
        .O(\factor[7]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \factor[7]_i_51 
       (.I0(\factor_reg_n_0_[25] ),
        .I1(\factor_reg_n_0_[27] ),
        .O(\factor[7]_i_51_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \factor[7]_i_52 
       (.I0(\factor_reg_n_0_[28] ),
        .O(\factor[7]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \factor[7]_i_53 
       (.I0(\factor_reg_n_0_[27] ),
        .I1(\factor_reg_n_0_[28] ),
        .O(\factor[7]_i_53_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \factor[7]_i_54 
       (.I0(\factor_reg_n_0_[26] ),
        .I1(\factor_reg_n_0_[28] ),
        .I2(\factor_reg_n_0_[27] ),
        .O(\factor[7]_i_54_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \factor[7]_i_55 
       (.I0(\factor_reg_n_0_[25] ),
        .I1(\factor_reg_n_0_[27] ),
        .I2(\factor_reg_n_0_[28] ),
        .I3(\factor_reg_n_0_[26] ),
        .O(\factor[7]_i_55_n_0 ));
  (* HLUTNM = "lutpair48" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \factor[7]_i_6 
       (.I0(\factor_reg[11]_i_14_n_7 ),
        .I1(\factor_reg[7]_i_12_n_6 ),
        .I2(\factor_reg[7]_i_13_n_6 ),
        .O(\factor[7]_i_6_n_0 ));
  (* HLUTNM = "lutpair47" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \factor[7]_i_7 
       (.I0(\factor_reg[7]_i_14_n_4 ),
        .I1(\factor_reg[7]_i_12_n_7 ),
        .I2(\factor_reg[7]_i_13_n_7 ),
        .O(\factor[7]_i_7_n_0 ));
  (* HLUTNM = "lutpair51" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \factor[7]_i_8 
       (.I0(\factor_reg[11]_i_14_n_4 ),
        .I1(\factor_reg[11]_i_12_n_7 ),
        .I2(\factor_reg[11]_i_13_n_7 ),
        .I3(\factor[7]_i_4_n_0 ),
        .O(\factor[7]_i_8_n_0 ));
  (* HLUTNM = "lutpair50" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \factor[7]_i_9 
       (.I0(\factor_reg[11]_i_14_n_5 ),
        .I1(\factor_reg[7]_i_12_n_4 ),
        .I2(\factor_reg[7]_i_13_n_4 ),
        .I3(\factor[7]_i_5_n_0 ),
        .O(\factor[7]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h0000FE02)) 
    \factor[8]_i_1 
       (.I0(\factor_reg[11]_i_2_n_7 ),
        .I1(\factor_reg[28]_i_6_n_6 ),
        .I2(\factor_reg[28]_i_7_n_2 ),
        .I3(\factor_reg[11]_i_3_n_7 ),
        .I4(\byte_count[1]_i_2_n_0 ),
        .O(factor[8]));
  LUT5 #(
    .INIT(32'hFFFEAAAE)) 
    \factor[9]_i_1 
       (.I0(\byte_count[1]_i_2_n_0 ),
        .I1(\factor_reg[11]_i_2_n_6 ),
        .I2(\factor_reg[28]_i_6_n_6 ),
        .I3(\factor_reg[28]_i_7_n_2 ),
        .I4(\factor_reg[11]_i_3_n_6 ),
        .O(factor[9]));
  FDCE #(
    .INIT(1'b0)) 
    \factor_reg[0] 
       (.C(rx_done),
        .CE(\factor[28]_i_1_n_0 ),
        .CLR(\utc_timestamp[17]_i_3_n_0 ),
        .D(factor[0]),
        .Q(\factor_reg_n_0_[0] ));
  FDPE #(
    .INIT(1'b1)) 
    \factor_reg[10] 
       (.C(rx_done),
        .CE(\factor[28]_i_1_n_0 ),
        .D(factor[10]),
        .PRE(\utc_timestamp[17]_i_3_n_0 ),
        .Q(\factor_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \factor_reg[11] 
       (.C(rx_done),
        .CE(\factor[28]_i_1_n_0 ),
        .CLR(\utc_timestamp[17]_i_3_n_0 ),
        .D(factor[11]),
        .Q(\factor_reg_n_0_[11] ));
  CARRY4 \factor_reg[11]_i_12 
       (.CI(\factor_reg[7]_i_12_n_0 ),
        .CO({\factor_reg[11]_i_12_n_0 ,\factor_reg[11]_i_12_n_1 ,\factor_reg[11]_i_12_n_2 ,\factor_reg[11]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\factor[11]_i_15_n_0 ,\factor[11]_i_16_n_0 ,\factor[11]_i_17_n_0 ,\factor[11]_i_18_n_0 }),
        .O({\factor_reg[11]_i_12_n_4 ,\factor_reg[11]_i_12_n_5 ,\factor_reg[11]_i_12_n_6 ,\factor_reg[11]_i_12_n_7 }),
        .S({\factor[11]_i_19_n_0 ,\factor[11]_i_20_n_0 ,\factor[11]_i_21_n_0 ,\factor[11]_i_22_n_0 }));
  CARRY4 \factor_reg[11]_i_13 
       (.CI(\factor_reg[7]_i_13_n_0 ),
        .CO({\factor_reg[11]_i_13_n_0 ,\factor_reg[11]_i_13_n_1 ,\factor_reg[11]_i_13_n_2 ,\factor_reg[11]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\factor[11]_i_23_n_0 ,\factor[11]_i_24_n_0 ,\factor[11]_i_25_n_0 ,\factor[11]_i_26_n_0 }),
        .O({\factor_reg[11]_i_13_n_4 ,\factor_reg[11]_i_13_n_5 ,\factor_reg[11]_i_13_n_6 ,\factor_reg[11]_i_13_n_7 }),
        .S({\factor[11]_i_27_n_0 ,\factor[11]_i_28_n_0 ,\factor[11]_i_29_n_0 ,\factor[11]_i_30_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \factor_reg[11]_i_14 
       (.CI(\factor_reg[7]_i_14_n_0 ),
        .CO({\factor_reg[11]_i_14_n_0 ,\factor_reg[11]_i_14_n_1 ,\factor_reg[11]_i_14_n_2 ,\factor_reg[11]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\factor[11]_i_31_n_0 ,\factor[11]_i_32_n_0 ,\factor[11]_i_33_n_0 ,\factor[11]_i_34_n_0 }),
        .O({\factor_reg[11]_i_14_n_4 ,\factor_reg[11]_i_14_n_5 ,\factor_reg[11]_i_14_n_6 ,\factor_reg[11]_i_14_n_7 }),
        .S({\factor[11]_i_35_n_0 ,\factor[11]_i_36_n_0 ,\factor[11]_i_37_n_0 ,\factor[11]_i_38_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \factor_reg[11]_i_2 
       (.CI(\factor_reg[7]_i_2_n_0 ),
        .CO({\factor_reg[11]_i_2_n_0 ,\factor_reg[11]_i_2_n_1 ,\factor_reg[11]_i_2_n_2 ,\factor_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\factor_reg[11]_i_2_n_4 ,\factor_reg[11]_i_2_n_5 ,\factor_reg[11]_i_2_n_6 ,\factor_reg[11]_i_2_n_7 }),
        .S({\factor_reg[11]_i_3_n_4 ,\factor_reg[11]_i_3_n_5 ,\factor_reg[11]_i_3_n_6 ,\factor_reg[11]_i_3_n_7 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \factor_reg[11]_i_3 
       (.CI(\factor_reg[7]_i_3_n_0 ),
        .CO({\factor_reg[11]_i_3_n_0 ,\factor_reg[11]_i_3_n_1 ,\factor_reg[11]_i_3_n_2 ,\factor_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\factor[11]_i_4_n_0 ,\factor[11]_i_5_n_0 ,\factor[11]_i_6_n_0 ,\factor[11]_i_7_n_0 }),
        .O({\factor_reg[11]_i_3_n_4 ,\factor_reg[11]_i_3_n_5 ,\factor_reg[11]_i_3_n_6 ,\factor_reg[11]_i_3_n_7 }),
        .S({\factor[11]_i_8_n_0 ,\factor[11]_i_9_n_0 ,\factor[11]_i_10_n_0 ,\factor[11]_i_11_n_0 }));
  CARRY4 \factor_reg[11]_i_39 
       (.CI(\factor_reg[7]_i_39_n_0 ),
        .CO({\factor_reg[11]_i_39_n_0 ,\factor_reg[11]_i_39_n_1 ,\factor_reg[11]_i_39_n_2 ,\factor_reg[11]_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\factor[19]_i_15_n_0 ,\factor[19]_i_16_n_0 ,\factor[19]_i_17_n_0 ,\factor[19]_i_18_n_0 }),
        .O({\factor_reg[11]_i_39_n_4 ,\factor_reg[11]_i_39_n_5 ,\factor_reg[11]_i_39_n_6 ,\factor_reg[11]_i_39_n_7 }),
        .S({\factor[11]_i_41_n_0 ,\factor[11]_i_42_n_0 ,\factor[11]_i_43_n_0 ,\factor[11]_i_44_n_0 }));
  CARRY4 \factor_reg[11]_i_40 
       (.CI(\factor_reg[7]_i_40_n_0 ),
        .CO({\factor_reg[11]_i_40_n_0 ,\factor_reg[11]_i_40_n_1 ,\factor_reg[11]_i_40_n_2 ,\factor_reg[11]_i_40_n_3 }),
        .CYINIT(1'b0),
        .DI({\factor[11]_i_45_n_0 ,\factor[11]_i_46_n_0 ,\factor[11]_i_47_n_0 ,\factor[19]_i_26_n_0 }),
        .O({\factor_reg[11]_i_40_n_4 ,\factor_reg[11]_i_40_n_5 ,\factor_reg[11]_i_40_n_6 ,\factor_reg[11]_i_40_n_7 }),
        .S({\factor[11]_i_48_n_0 ,\factor[11]_i_49_n_0 ,\factor[11]_i_50_n_0 ,\factor[11]_i_51_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \factor_reg[12] 
       (.C(rx_done),
        .CE(\factor[28]_i_1_n_0 ),
        .CLR(\utc_timestamp[17]_i_3_n_0 ),
        .D(factor[12]),
        .Q(\factor_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \factor_reg[13] 
       (.C(rx_done),
        .CE(\factor[28]_i_1_n_0 ),
        .CLR(\utc_timestamp[17]_i_3_n_0 ),
        .D(factor[13]),
        .Q(\factor_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \factor_reg[14] 
       (.C(rx_done),
        .CE(\factor[28]_i_1_n_0 ),
        .CLR(\utc_timestamp[17]_i_3_n_0 ),
        .D(factor[14]),
        .Q(\factor_reg_n_0_[14] ));
  FDPE #(
    .INIT(1'b1)) 
    \factor_reg[15] 
       (.C(rx_done),
        .CE(\factor[28]_i_1_n_0 ),
        .D(factor[15]),
        .PRE(\utc_timestamp[17]_i_3_n_0 ),
        .Q(\factor_reg_n_0_[15] ));
  CARRY4 \factor_reg[15]_i_12 
       (.CI(\factor_reg[11]_i_12_n_0 ),
        .CO({\factor_reg[15]_i_12_n_0 ,\factor_reg[15]_i_12_n_1 ,\factor_reg[15]_i_12_n_2 ,\factor_reg[15]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\factor[15]_i_15_n_0 ,\factor[15]_i_16_n_0 ,\factor[15]_i_17_n_0 ,\factor[15]_i_18_n_0 }),
        .O({\factor_reg[15]_i_12_n_4 ,\factor_reg[15]_i_12_n_5 ,\factor_reg[15]_i_12_n_6 ,\factor_reg[15]_i_12_n_7 }),
        .S({\factor[15]_i_19_n_0 ,\factor[15]_i_20_n_0 ,\factor[15]_i_21_n_0 ,\factor[15]_i_22_n_0 }));
  CARRY4 \factor_reg[15]_i_13 
       (.CI(\factor_reg[11]_i_13_n_0 ),
        .CO({\factor_reg[15]_i_13_n_0 ,\factor_reg[15]_i_13_n_1 ,\factor_reg[15]_i_13_n_2 ,\factor_reg[15]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\factor[15]_i_23_n_0 ,\factor[15]_i_24_n_0 ,\factor[15]_i_25_n_0 ,\factor[15]_i_26_n_0 }),
        .O({\factor_reg[15]_i_13_n_4 ,\factor_reg[15]_i_13_n_5 ,\factor_reg[15]_i_13_n_6 ,\factor_reg[15]_i_13_n_7 }),
        .S({\factor[15]_i_27_n_0 ,\factor[15]_i_28_n_0 ,\factor[15]_i_29_n_0 ,\factor[15]_i_30_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \factor_reg[15]_i_14 
       (.CI(\factor_reg[11]_i_14_n_0 ),
        .CO({\factor_reg[15]_i_14_n_0 ,\factor_reg[15]_i_14_n_1 ,\factor_reg[15]_i_14_n_2 ,\factor_reg[15]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\factor[15]_i_31_n_0 ,\factor[15]_i_32_n_0 ,\factor[15]_i_33_n_0 ,\factor[15]_i_34_n_0 }),
        .O({\factor_reg[15]_i_14_n_4 ,\factor_reg[15]_i_14_n_5 ,\factor_reg[15]_i_14_n_6 ,\factor_reg[15]_i_14_n_7 }),
        .S({\factor[15]_i_35_n_0 ,\factor[15]_i_36_n_0 ,\factor[15]_i_37_n_0 ,\factor[15]_i_38_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \factor_reg[15]_i_2 
       (.CI(\factor_reg[11]_i_2_n_0 ),
        .CO({\factor_reg[15]_i_2_n_0 ,\factor_reg[15]_i_2_n_1 ,\factor_reg[15]_i_2_n_2 ,\factor_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\factor_reg[15]_i_2_n_4 ,\factor_reg[15]_i_2_n_5 ,\factor_reg[15]_i_2_n_6 ,\factor_reg[15]_i_2_n_7 }),
        .S({\factor_reg[15]_i_3_n_4 ,\factor_reg[15]_i_3_n_5 ,\factor_reg[15]_i_3_n_6 ,\factor_reg[15]_i_3_n_7 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \factor_reg[15]_i_3 
       (.CI(\factor_reg[11]_i_3_n_0 ),
        .CO({\factor_reg[15]_i_3_n_0 ,\factor_reg[15]_i_3_n_1 ,\factor_reg[15]_i_3_n_2 ,\factor_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\factor[15]_i_4_n_0 ,\factor[15]_i_5_n_0 ,\factor[15]_i_6_n_0 ,\factor[15]_i_7_n_0 }),
        .O({\factor_reg[15]_i_3_n_4 ,\factor_reg[15]_i_3_n_5 ,\factor_reg[15]_i_3_n_6 ,\factor_reg[15]_i_3_n_7 }),
        .S({\factor[15]_i_8_n_0 ,\factor[15]_i_9_n_0 ,\factor[15]_i_10_n_0 ,\factor[15]_i_11_n_0 }));
  CARRY4 \factor_reg[15]_i_39 
       (.CI(\factor_reg[11]_i_39_n_0 ),
        .CO({\factor_reg[15]_i_39_n_0 ,\factor_reg[15]_i_39_n_1 ,\factor_reg[15]_i_39_n_2 ,\factor_reg[15]_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\factor[15]_i_40_n_0 ,\factor[15]_i_41_n_0 ,\factor[23]_i_16_n_0 ,\factor[23]_i_17_n_0 }),
        .O({\factor_reg[15]_i_39_n_4 ,\factor_reg[15]_i_39_n_5 ,\factor_reg[15]_i_39_n_6 ,\factor_reg[15]_i_39_n_7 }),
        .S({\factor[15]_i_42_n_0 ,\factor[15]_i_43_n_0 ,\factor[15]_i_44_n_0 ,\factor[15]_i_45_n_0 }));
  FDPE #(
    .INIT(1'b1)) 
    \factor_reg[16] 
       (.C(rx_done),
        .CE(\factor[28]_i_1_n_0 ),
        .D(factor[16]),
        .PRE(\utc_timestamp[17]_i_3_n_0 ),
        .Q(\factor_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \factor_reg[17] 
       (.C(rx_done),
        .CE(\factor[28]_i_1_n_0 ),
        .CLR(\utc_timestamp[17]_i_3_n_0 ),
        .D(factor[17]),
        .Q(\factor_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \factor_reg[18] 
       (.C(rx_done),
        .CE(\factor[28]_i_1_n_0 ),
        .CLR(\utc_timestamp[17]_i_3_n_0 ),
        .D(factor[18]),
        .Q(\factor_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \factor_reg[19] 
       (.C(rx_done),
        .CE(\factor[28]_i_1_n_0 ),
        .CLR(\utc_timestamp[17]_i_3_n_0 ),
        .D(factor[19]),
        .Q(\factor_reg_n_0_[19] ));
  CARRY4 \factor_reg[19]_i_12 
       (.CI(\factor_reg[15]_i_12_n_0 ),
        .CO({\factor_reg[19]_i_12_n_0 ,\factor_reg[19]_i_12_n_1 ,\factor_reg[19]_i_12_n_2 ,\factor_reg[19]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\factor[19]_i_15_n_0 ,\factor[19]_i_16_n_0 ,\factor[19]_i_17_n_0 ,\factor[19]_i_18_n_0 }),
        .O({\factor_reg[19]_i_12_n_4 ,\factor_reg[19]_i_12_n_5 ,\factor_reg[19]_i_12_n_6 ,\factor_reg[19]_i_12_n_7 }),
        .S({\factor[19]_i_19_n_0 ,\factor[19]_i_20_n_0 ,\factor[19]_i_21_n_0 ,\factor[19]_i_22_n_0 }));
  CARRY4 \factor_reg[19]_i_13 
       (.CI(\factor_reg[15]_i_13_n_0 ),
        .CO({\factor_reg[19]_i_13_n_0 ,\factor_reg[19]_i_13_n_1 ,\factor_reg[19]_i_13_n_2 ,\factor_reg[19]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\factor[19]_i_23_n_0 ,\factor[19]_i_24_n_0 ,\factor[19]_i_25_n_0 ,\factor[19]_i_26_n_0 }),
        .O({\factor_reg[19]_i_13_n_4 ,\factor_reg[19]_i_13_n_5 ,\factor_reg[19]_i_13_n_6 ,\factor_reg[19]_i_13_n_7 }),
        .S({\factor[19]_i_27_n_0 ,\factor[19]_i_28_n_0 ,\factor[19]_i_29_n_0 ,\factor[19]_i_30_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \factor_reg[19]_i_14 
       (.CI(\factor_reg[15]_i_14_n_0 ),
        .CO({\factor_reg[19]_i_14_n_0 ,\factor_reg[19]_i_14_n_1 ,\factor_reg[19]_i_14_n_2 ,\factor_reg[19]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\factor[19]_i_31_n_0 ,\factor[19]_i_32_n_0 ,\factor[19]_i_33_n_0 ,\factor[19]_i_34_n_0 }),
        .O({\factor_reg[19]_i_14_n_4 ,\factor_reg[19]_i_14_n_5 ,\factor_reg[19]_i_14_n_6 ,\factor_reg[19]_i_14_n_7 }),
        .S({\factor[19]_i_35_n_0 ,\factor[19]_i_36_n_0 ,\factor[19]_i_37_n_0 ,\factor[19]_i_38_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \factor_reg[19]_i_2 
       (.CI(\factor_reg[15]_i_2_n_0 ),
        .CO({\factor_reg[19]_i_2_n_0 ,\factor_reg[19]_i_2_n_1 ,\factor_reg[19]_i_2_n_2 ,\factor_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\factor_reg[19]_i_2_n_4 ,\factor_reg[19]_i_2_n_5 ,\factor_reg[19]_i_2_n_6 ,\factor_reg[19]_i_2_n_7 }),
        .S({\factor_reg[19]_i_3_n_4 ,\factor_reg[19]_i_3_n_5 ,\factor_reg[19]_i_3_n_6 ,\factor_reg[19]_i_3_n_7 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \factor_reg[19]_i_3 
       (.CI(\factor_reg[15]_i_3_n_0 ),
        .CO({\factor_reg[19]_i_3_n_0 ,\factor_reg[19]_i_3_n_1 ,\factor_reg[19]_i_3_n_2 ,\factor_reg[19]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\factor[19]_i_4_n_0 ,\factor[19]_i_5_n_0 ,\factor[19]_i_6_n_0 ,\factor[19]_i_7_n_0 }),
        .O({\factor_reg[19]_i_3_n_4 ,\factor_reg[19]_i_3_n_5 ,\factor_reg[19]_i_3_n_6 ,\factor_reg[19]_i_3_n_7 }),
        .S({\factor[19]_i_8_n_0 ,\factor[19]_i_9_n_0 ,\factor[19]_i_10_n_0 ,\factor[19]_i_11_n_0 }));
  CARRY4 \factor_reg[19]_i_39 
       (.CI(\factor_reg[15]_i_39_n_0 ),
        .CO({\factor_reg[19]_i_39_n_0 ,\factor_reg[19]_i_39_n_1 ,\factor_reg[19]_i_39_n_2 ,\factor_reg[19]_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\factor_reg_n_0_[28] ,\factor_reg_n_0_[27] ,\factor[19]_i_40_n_0 ,\factor[19]_i_41_n_0 }),
        .O({\factor_reg[19]_i_39_n_4 ,\factor_reg[19]_i_39_n_5 ,\factor_reg[19]_i_39_n_6 ,\factor_reg[19]_i_39_n_7 }),
        .S({\factor[19]_i_42_n_0 ,\factor[19]_i_43_n_0 ,\factor[19]_i_44_n_0 ,\factor[19]_i_45_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \factor_reg[1] 
       (.C(rx_done),
        .CE(\factor[28]_i_1_n_0 ),
        .CLR(\utc_timestamp[17]_i_3_n_0 ),
        .D(factor[1]),
        .Q(\factor_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \factor_reg[20] 
       (.C(rx_done),
        .CE(\factor[28]_i_1_n_0 ),
        .CLR(\utc_timestamp[17]_i_3_n_0 ),
        .D(factor[20]),
        .Q(\factor_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \factor_reg[21] 
       (.C(rx_done),
        .CE(\factor[28]_i_1_n_0 ),
        .CLR(\utc_timestamp[17]_i_3_n_0 ),
        .D(factor[21]),
        .Q(\factor_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \factor_reg[22] 
       (.C(rx_done),
        .CE(\factor[28]_i_1_n_0 ),
        .CLR(\utc_timestamp[17]_i_3_n_0 ),
        .D(factor[22]),
        .Q(\factor_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \factor_reg[23] 
       (.C(rx_done),
        .CE(\factor[28]_i_1_n_0 ),
        .CLR(\utc_timestamp[17]_i_3_n_0 ),
        .D(factor[23]),
        .Q(\factor_reg_n_0_[23] ));
  CARRY4 \factor_reg[23]_i_12 
       (.CI(\factor_reg[19]_i_12_n_0 ),
        .CO({\factor_reg[23]_i_12_n_0 ,\factor_reg[23]_i_12_n_1 ,\factor_reg[23]_i_12_n_2 ,\factor_reg[23]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\factor[23]_i_14_n_0 ,\factor[23]_i_15_n_0 ,\factor[23]_i_16_n_0 ,\factor[23]_i_17_n_0 }),
        .O({\factor_reg[23]_i_12_n_4 ,\factor_reg[23]_i_12_n_5 ,\factor_reg[23]_i_12_n_6 ,\factor_reg[23]_i_12_n_7 }),
        .S({\factor[23]_i_18_n_0 ,\factor[23]_i_19_n_0 ,\factor[23]_i_20_n_0 ,\factor[23]_i_21_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \factor_reg[23]_i_13 
       (.CI(\factor_reg[19]_i_14_n_0 ),
        .CO({\factor_reg[23]_i_13_n_0 ,\factor_reg[23]_i_13_n_1 ,\factor_reg[23]_i_13_n_2 ,\factor_reg[23]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\factor[28]_i_46_n_0 ,\factor[28]_i_46_n_0 ,\factor[28]_i_46_n_0 ,\factor[28]_i_46_n_0 }),
        .O({\factor_reg[23]_i_13_n_4 ,\factor_reg[23]_i_13_n_5 ,\factor_reg[23]_i_13_n_6 ,\factor_reg[23]_i_13_n_7 }),
        .S({\factor[23]_i_22_n_0 ,\factor[23]_i_23_n_0 ,\factor[23]_i_24_n_0 ,\factor[23]_i_25_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \factor_reg[23]_i_2 
       (.CI(\factor_reg[19]_i_2_n_0 ),
        .CO({\factor_reg[23]_i_2_n_0 ,\factor_reg[23]_i_2_n_1 ,\factor_reg[23]_i_2_n_2 ,\factor_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\factor_reg[23]_i_2_n_4 ,\factor_reg[23]_i_2_n_5 ,\factor_reg[23]_i_2_n_6 ,\factor_reg[23]_i_2_n_7 }),
        .S({\factor_reg[23]_i_3_n_4 ,\factor_reg[23]_i_3_n_5 ,\factor_reg[23]_i_3_n_6 ,\factor_reg[23]_i_3_n_7 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \factor_reg[23]_i_3 
       (.CI(\factor_reg[19]_i_3_n_0 ),
        .CO({\factor_reg[23]_i_3_n_0 ,\factor_reg[23]_i_3_n_1 ,\factor_reg[23]_i_3_n_2 ,\factor_reg[23]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\factor[23]_i_4_n_0 ,\factor[23]_i_5_n_0 ,\factor[23]_i_6_n_0 ,\factor[23]_i_7_n_0 }),
        .O({\factor_reg[23]_i_3_n_4 ,\factor_reg[23]_i_3_n_5 ,\factor_reg[23]_i_3_n_6 ,\factor_reg[23]_i_3_n_7 }),
        .S({\factor[23]_i_8_n_0 ,\factor[23]_i_9_n_0 ,\factor[23]_i_10_n_0 ,\factor[23]_i_11_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \factor_reg[24] 
       (.C(rx_done),
        .CE(\factor[28]_i_1_n_0 ),
        .CLR(\utc_timestamp[17]_i_3_n_0 ),
        .D(factor[24]),
        .Q(\factor_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \factor_reg[25] 
       (.C(rx_done),
        .CE(\factor[28]_i_1_n_0 ),
        .CLR(\utc_timestamp[17]_i_3_n_0 ),
        .D(factor[25]),
        .Q(\factor_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \factor_reg[26] 
       (.C(rx_done),
        .CE(\factor[28]_i_1_n_0 ),
        .CLR(\utc_timestamp[17]_i_3_n_0 ),
        .D(factor[26]),
        .Q(\factor_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \factor_reg[27] 
       (.C(rx_done),
        .CE(\factor[28]_i_1_n_0 ),
        .CLR(\utc_timestamp[17]_i_3_n_0 ),
        .D(factor[27]),
        .Q(\factor_reg_n_0_[27] ));
  CARRY4 \factor_reg[27]_i_12 
       (.CI(\factor_reg[23]_i_12_n_0 ),
        .CO({\factor_reg[27]_i_12_n_0 ,\factor_reg[27]_i_12_n_1 ,\factor_reg[27]_i_12_n_2 ,\factor_reg[27]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\factor_reg_n_0_[28] ,\factor_reg_n_0_[27] ,\factor[27]_i_14_n_0 ,\factor[27]_i_15_n_0 }),
        .O({\factor_reg[27]_i_12_n_4 ,\factor_reg[27]_i_12_n_5 ,\factor_reg[27]_i_12_n_6 ,\factor_reg[27]_i_12_n_7 }),
        .S({\factor[27]_i_16_n_0 ,\factor[27]_i_17_n_0 ,\factor[27]_i_18_n_0 ,\factor[27]_i_19_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \factor_reg[27]_i_13 
       (.CI(\factor_reg[23]_i_13_n_0 ),
        .CO({\factor_reg[27]_i_13_n_0 ,\factor_reg[27]_i_13_n_1 ,\factor_reg[27]_i_13_n_2 ,\factor_reg[27]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\factor[28]_i_46_n_0 ,\factor[28]_i_46_n_0 ,\factor[28]_i_46_n_0 ,\factor[28]_i_46_n_0 }),
        .O({\factor_reg[27]_i_13_n_4 ,\factor_reg[27]_i_13_n_5 ,\factor_reg[27]_i_13_n_6 ,\factor_reg[27]_i_13_n_7 }),
        .S({\factor[27]_i_20_n_0 ,\factor[27]_i_21_n_0 ,\factor[27]_i_22_n_0 ,\factor[27]_i_23_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \factor_reg[27]_i_2 
       (.CI(\factor_reg[23]_i_2_n_0 ),
        .CO({\factor_reg[27]_i_2_n_0 ,\factor_reg[27]_i_2_n_1 ,\factor_reg[27]_i_2_n_2 ,\factor_reg[27]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\factor_reg[27]_i_2_n_4 ,\factor_reg[27]_i_2_n_5 ,\factor_reg[27]_i_2_n_6 ,\factor_reg[27]_i_2_n_7 }),
        .S({\factor_reg[27]_i_3_n_4 ,\factor_reg[27]_i_3_n_5 ,\factor_reg[27]_i_3_n_6 ,\factor_reg[27]_i_3_n_7 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \factor_reg[27]_i_3 
       (.CI(\factor_reg[23]_i_3_n_0 ),
        .CO({\factor_reg[27]_i_3_n_0 ,\factor_reg[27]_i_3_n_1 ,\factor_reg[27]_i_3_n_2 ,\factor_reg[27]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\factor[27]_i_4_n_0 ,\factor[27]_i_5_n_0 ,\factor[27]_i_6_n_0 ,\factor[27]_i_7_n_0 }),
        .O({\factor_reg[27]_i_3_n_4 ,\factor_reg[27]_i_3_n_5 ,\factor_reg[27]_i_3_n_6 ,\factor_reg[27]_i_3_n_7 }),
        .S({\factor[27]_i_8_n_0 ,\factor[27]_i_9_n_0 ,\factor[27]_i_10_n_0 ,\factor[27]_i_11_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \factor_reg[28] 
       (.C(rx_done),
        .CE(\factor[28]_i_1_n_0 ),
        .CLR(\utc_timestamp[17]_i_3_n_0 ),
        .D(factor[28]),
        .Q(\factor_reg_n_0_[28] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \factor_reg[28]_i_10 
       (.CI(\factor_reg[28]_i_19_n_0 ),
        .CO({\factor_reg[28]_i_10_n_0 ,\factor_reg[28]_i_10_n_1 ,\factor_reg[28]_i_10_n_2 ,\factor_reg[28]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\factor[28]_i_20_n_0 ,\factor[28]_i_21_n_0 ,\factor[28]_i_22_n_0 ,\factor[28]_i_23_n_0 }),
        .O(\NLW_factor_reg[28]_i_10_O_UNCONNECTED [3:0]),
        .S({\factor[28]_i_24_n_0 ,\factor[28]_i_25_n_0 ,\factor[28]_i_26_n_0 ,\factor[28]_i_27_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \factor_reg[28]_i_101 
       (.CI(1'b0),
        .CO({\factor_reg[28]_i_101_n_0 ,\factor_reg[28]_i_101_n_1 ,\factor_reg[28]_i_101_n_2 ,\factor_reg[28]_i_101_n_3 }),
        .CYINIT(1'b0),
        .DI({\factor_reg[7]_i_3_n_7 ,\factor_reg[3]_i_3_n_4 ,\factor_reg[3]_i_3_n_5 ,1'b0}),
        .O({\factor_reg[28]_i_101_n_4 ,\factor_reg[28]_i_101_n_5 ,\factor_reg[28]_i_101_n_6 ,\factor_reg[28]_i_101_n_7 }),
        .S({\factor[28]_i_115_n_0 ,\factor[28]_i_116_n_0 ,\factor[28]_i_117_n_0 ,\factor_reg[3]_i_3_n_6 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \factor_reg[28]_i_106 
       (.CI(1'b0),
        .CO({\factor_reg[28]_i_106_n_0 ,\factor_reg[28]_i_106_n_1 ,\factor_reg[28]_i_106_n_2 ,\factor_reg[28]_i_106_n_3 }),
        .CYINIT(1'b0),
        .DI({\factor[28]_i_118_n_0 ,\factor[28]_i_119_n_0 ,\factor[28]_i_120_n_0 ,\factor[28]_i_121_n_0 }),
        .O(\NLW_factor_reg[28]_i_106_O_UNCONNECTED [3:0]),
        .S({\factor[28]_i_122_n_0 ,\factor[28]_i_123_n_0 ,\factor[28]_i_124_n_0 ,\factor[28]_i_125_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \factor_reg[28]_i_14 
       (.CI(\factor_reg[28]_i_32_n_0 ),
        .CO({\factor_reg[28]_i_14_n_0 ,\factor_reg[28]_i_14_n_1 ,\factor_reg[28]_i_14_n_2 ,\factor_reg[28]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\factor_reg[27]_i_3_n_7 ,\factor_reg[23]_i_3_n_4 ,\factor_reg[23]_i_3_n_5 ,\factor_reg[23]_i_3_n_6 }),
        .O({\factor_reg[28]_i_14_n_4 ,\factor_reg[28]_i_14_n_5 ,\factor_reg[28]_i_14_n_6 ,\factor_reg[28]_i_14_n_7 }),
        .S({\factor[28]_i_33_n_0 ,\factor[28]_i_34_n_0 ,\factor[28]_i_35_n_0 ,\factor[28]_i_36_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \factor_reg[28]_i_19 
       (.CI(\factor_reg[28]_i_37_n_0 ),
        .CO({\factor_reg[28]_i_19_n_0 ,\factor_reg[28]_i_19_n_1 ,\factor_reg[28]_i_19_n_2 ,\factor_reg[28]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\factor[28]_i_38_n_0 ,\factor[28]_i_39_n_0 ,\factor[28]_i_40_n_0 ,\factor[28]_i_41_n_0 }),
        .O(\NLW_factor_reg[28]_i_19_O_UNCONNECTED [3:0]),
        .S({\factor[28]_i_42_n_0 ,\factor[28]_i_43_n_0 ,\factor[28]_i_44_n_0 ,\factor[28]_i_45_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \factor_reg[28]_i_28 
       (.CI(\factor_reg[27]_i_13_n_0 ),
        .CO({\factor_reg[28]_i_28_n_0 ,\factor_reg[28]_i_28_n_1 ,\factor_reg[28]_i_28_n_2 ,\factor_reg[28]_i_28_n_3 }),
        .CYINIT(1'b0),
        .DI({\factor[28]_i_46_n_0 ,\factor[28]_i_46_n_0 ,\factor[28]_i_46_n_0 ,\factor[28]_i_46_n_0 }),
        .O({\factor_reg[28]_i_28_n_4 ,\factor_reg[28]_i_28_n_5 ,\factor_reg[28]_i_28_n_6 ,\factor_reg[28]_i_28_n_7 }),
        .S({\factor[28]_i_47_n_0 ,\factor[28]_i_48_n_0 ,\factor[28]_i_49_n_0 ,\factor[28]_i_50_n_0 }));
  CARRY4 \factor_reg[28]_i_29 
       (.CI(\factor_reg[27]_i_12_n_0 ),
        .CO({\NLW_factor_reg[28]_i_29_CO_UNCONNECTED [3:1],\factor_reg[28]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_factor_reg[28]_i_29_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \factor_reg[28]_i_30 
       (.CI(\factor_reg[28]_i_28_n_0 ),
        .CO(\NLW_factor_reg[28]_i_30_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_factor_reg[28]_i_30_O_UNCONNECTED [3:1],\factor_reg[28]_i_30_n_7 }),
        .S({1'b0,1'b0,1'b0,\factor[28]_i_51_n_0 }));
  CARRY4 \factor_reg[28]_i_31 
       (.CI(\factor_reg[19]_i_13_n_0 ),
        .CO({\NLW_factor_reg[28]_i_31_CO_UNCONNECTED [3],\factor_reg[28]_i_31_n_1 ,\NLW_factor_reg[28]_i_31_CO_UNCONNECTED [1],\factor_reg[28]_i_31_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\factor_reg_n_0_[28] ,\factor_reg_n_0_[27] }),
        .O({\NLW_factor_reg[28]_i_31_O_UNCONNECTED [3:2],\factor_reg[28]_i_31_n_6 ,\factor_reg[28]_i_31_n_7 }),
        .S({1'b0,1'b1,\factor[28]_i_52_n_0 ,\factor[28]_i_53_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \factor_reg[28]_i_32 
       (.CI(\factor_reg[28]_i_54_n_0 ),
        .CO({\factor_reg[28]_i_32_n_0 ,\factor_reg[28]_i_32_n_1 ,\factor_reg[28]_i_32_n_2 ,\factor_reg[28]_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({\factor_reg[23]_i_3_n_7 ,\factor_reg[19]_i_3_n_4 ,\factor_reg[19]_i_3_n_5 ,\factor_reg[19]_i_3_n_6 }),
        .O({\factor_reg[28]_i_32_n_4 ,\factor_reg[28]_i_32_n_5 ,\factor_reg[28]_i_32_n_6 ,\factor_reg[28]_i_32_n_7 }),
        .S({\factor[28]_i_55_n_0 ,\factor[28]_i_56_n_0 ,\factor[28]_i_57_n_0 ,\factor[28]_i_58_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \factor_reg[28]_i_37 
       (.CI(\factor_reg[28]_i_59_n_0 ),
        .CO({\factor_reg[28]_i_37_n_0 ,\factor_reg[28]_i_37_n_1 ,\factor_reg[28]_i_37_n_2 ,\factor_reg[28]_i_37_n_3 }),
        .CYINIT(1'b0),
        .DI({\factor[28]_i_60_n_0 ,\factor[28]_i_61_n_0 ,\factor[28]_i_62_n_0 ,\factor[28]_i_63_n_0 }),
        .O(\NLW_factor_reg[28]_i_37_O_UNCONNECTED [3:0]),
        .S({\factor[28]_i_64_n_0 ,\factor[28]_i_65_n_0 ,\factor[28]_i_66_n_0 ,\factor[28]_i_67_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \factor_reg[28]_i_5 
       (.CI(\factor_reg[27]_i_2_n_0 ),
        .CO(\NLW_factor_reg[28]_i_5_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_factor_reg[28]_i_5_O_UNCONNECTED [3:1],\factor_reg[28]_i_5_n_7 }),
        .S({1'b0,1'b0,1'b0,\factor_reg[28]_i_8_n_7 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \factor_reg[28]_i_54 
       (.CI(\factor_reg[28]_i_71_n_0 ),
        .CO({\factor_reg[28]_i_54_n_0 ,\factor_reg[28]_i_54_n_1 ,\factor_reg[28]_i_54_n_2 ,\factor_reg[28]_i_54_n_3 }),
        .CYINIT(1'b0),
        .DI({\factor_reg[19]_i_3_n_7 ,\factor_reg[15]_i_3_n_4 ,\factor_reg[15]_i_3_n_5 ,\factor_reg[15]_i_3_n_6 }),
        .O({\factor_reg[28]_i_54_n_4 ,\factor_reg[28]_i_54_n_5 ,\factor_reg[28]_i_54_n_6 ,\factor_reg[28]_i_54_n_7 }),
        .S({\factor[28]_i_72_n_0 ,\factor[28]_i_73_n_0 ,\factor[28]_i_74_n_0 ,\factor[28]_i_75_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \factor_reg[28]_i_59 
       (.CI(\factor_reg[28]_i_76_n_0 ),
        .CO({\factor_reg[28]_i_59_n_0 ,\factor_reg[28]_i_59_n_1 ,\factor_reg[28]_i_59_n_2 ,\factor_reg[28]_i_59_n_3 }),
        .CYINIT(1'b0),
        .DI({\factor[28]_i_77_n_0 ,\factor[28]_i_78_n_0 ,\factor[28]_i_79_n_0 ,\factor[28]_i_80_n_0 }),
        .O(\NLW_factor_reg[28]_i_59_O_UNCONNECTED [3:0]),
        .S({\factor[28]_i_81_n_0 ,\factor[28]_i_82_n_0 ,\factor[28]_i_83_n_0 ,\factor[28]_i_84_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \factor_reg[28]_i_6 
       (.CI(\factor_reg[28]_i_9_n_0 ),
        .CO({\NLW_factor_reg[28]_i_6_CO_UNCONNECTED [3:1],\factor_reg[28]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_factor_reg[28]_i_6_O_UNCONNECTED [3:2],\factor_reg[28]_i_6_n_6 ,\factor_reg[28]_i_6_n_7 }),
        .S({1'b0,1'b0,\factor_reg[28]_i_8_n_7 ,\factor_reg[27]_i_3_n_4 }));
  CARRY4 \factor_reg[28]_i_68 
       (.CI(\factor_reg[19]_i_39_n_0 ),
        .CO({\NLW_factor_reg[28]_i_68_CO_UNCONNECTED [3:1],\factor_reg[28]_i_68_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_factor_reg[28]_i_68_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \factor_reg[28]_i_69 
       (.CI(\factor_reg[11]_i_40_n_0 ),
        .CO({\NLW_factor_reg[28]_i_69_CO_UNCONNECTED [3],\factor_reg[28]_i_69_n_1 ,\NLW_factor_reg[28]_i_69_CO_UNCONNECTED [1],\factor_reg[28]_i_69_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\factor_reg_n_0_[28] ,\factor_reg_n_0_[27] }),
        .O({\NLW_factor_reg[28]_i_69_O_UNCONNECTED [3:2],\factor_reg[28]_i_69_n_6 ,\factor_reg[28]_i_69_n_7 }),
        .S({1'b0,1'b1,\factor[28]_i_85_n_0 ,\factor[28]_i_86_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \factor_reg[28]_i_7 
       (.CI(\factor_reg[28]_i_10_n_0 ),
        .CO({\NLW_factor_reg[28]_i_7_CO_UNCONNECTED [3:2],\factor_reg[28]_i_7_n_2 ,\factor_reg[28]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\factor_reg[28]_i_6_n_7 ,\factor_reg[28]_i_9_n_4 }),
        .O(\NLW_factor_reg[28]_i_7_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\factor[28]_i_11_n_0 ,\factor[28]_i_12_n_0 }));
  CARRY4 \factor_reg[28]_i_70 
       (.CI(\factor_reg[7]_i_41_n_0 ),
        .CO({\NLW_factor_reg[28]_i_70_CO_UNCONNECTED [3:1],\factor_reg[28]_i_70_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_factor_reg[28]_i_70_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \factor_reg[28]_i_71 
       (.CI(\factor_reg[28]_i_87_n_0 ),
        .CO({\factor_reg[28]_i_71_n_0 ,\factor_reg[28]_i_71_n_1 ,\factor_reg[28]_i_71_n_2 ,\factor_reg[28]_i_71_n_3 }),
        .CYINIT(1'b0),
        .DI({\factor_reg[15]_i_3_n_7 ,\factor_reg[11]_i_3_n_4 ,\factor_reg[11]_i_3_n_5 ,\factor_reg[11]_i_3_n_6 }),
        .O({\factor_reg[28]_i_71_n_4 ,\factor_reg[28]_i_71_n_5 ,\factor_reg[28]_i_71_n_6 ,\factor_reg[28]_i_71_n_7 }),
        .S({\factor[28]_i_88_n_0 ,\factor[28]_i_89_n_0 ,\factor[28]_i_90_n_0 ,\factor[28]_i_91_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \factor_reg[28]_i_76 
       (.CI(\factor_reg[28]_i_92_n_0 ),
        .CO({\factor_reg[28]_i_76_n_0 ,\factor_reg[28]_i_76_n_1 ,\factor_reg[28]_i_76_n_2 ,\factor_reg[28]_i_76_n_3 }),
        .CYINIT(1'b0),
        .DI({\factor[28]_i_93_n_0 ,\factor[28]_i_94_n_0 ,\factor[28]_i_95_n_0 ,\factor[28]_i_96_n_0 }),
        .O(\NLW_factor_reg[28]_i_76_O_UNCONNECTED [3:0]),
        .S({\factor[28]_i_97_n_0 ,\factor[28]_i_98_n_0 ,\factor[28]_i_99_n_0 ,\factor[28]_i_100_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \factor_reg[28]_i_8 
       (.CI(\factor_reg[27]_i_3_n_0 ),
        .CO(\NLW_factor_reg[28]_i_8_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_factor_reg[28]_i_8_O_UNCONNECTED [3:1],\factor_reg[28]_i_8_n_7 }),
        .S({1'b0,1'b0,1'b0,\factor[28]_i_13_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \factor_reg[28]_i_87 
       (.CI(\factor_reg[28]_i_101_n_0 ),
        .CO({\factor_reg[28]_i_87_n_0 ,\factor_reg[28]_i_87_n_1 ,\factor_reg[28]_i_87_n_2 ,\factor_reg[28]_i_87_n_3 }),
        .CYINIT(1'b0),
        .DI({\factor_reg[11]_i_3_n_7 ,\factor_reg[7]_i_3_n_4 ,\factor_reg[7]_i_3_n_5 ,\factor_reg[7]_i_3_n_6 }),
        .O({\factor_reg[28]_i_87_n_4 ,\factor_reg[28]_i_87_n_5 ,\factor_reg[28]_i_87_n_6 ,\factor_reg[28]_i_87_n_7 }),
        .S({\factor[28]_i_102_n_0 ,\factor[28]_i_103_n_0 ,\factor[28]_i_104_n_0 ,\factor[28]_i_105_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \factor_reg[28]_i_9 
       (.CI(\factor_reg[28]_i_14_n_0 ),
        .CO({\factor_reg[28]_i_9_n_0 ,\factor_reg[28]_i_9_n_1 ,\factor_reg[28]_i_9_n_2 ,\factor_reg[28]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\factor_reg[28]_i_8_n_7 ,\factor_reg[27]_i_3_n_4 ,\factor_reg[27]_i_3_n_5 ,\factor_reg[27]_i_3_n_6 }),
        .O({\factor_reg[28]_i_9_n_4 ,\factor_reg[28]_i_9_n_5 ,\factor_reg[28]_i_9_n_6 ,\factor_reg[28]_i_9_n_7 }),
        .S({\factor[28]_i_15_n_0 ,\factor[28]_i_16_n_0 ,\factor[28]_i_17_n_0 ,\factor[28]_i_18_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \factor_reg[28]_i_92 
       (.CI(\factor_reg[28]_i_106_n_0 ),
        .CO({\factor_reg[28]_i_92_n_0 ,\factor_reg[28]_i_92_n_1 ,\factor_reg[28]_i_92_n_2 ,\factor_reg[28]_i_92_n_3 }),
        .CYINIT(1'b0),
        .DI({\factor[28]_i_107_n_0 ,\factor[28]_i_108_n_0 ,\factor[28]_i_109_n_0 ,\factor[28]_i_110_n_0 }),
        .O(\NLW_factor_reg[28]_i_92_O_UNCONNECTED [3:0]),
        .S({\factor[28]_i_111_n_0 ,\factor[28]_i_112_n_0 ,\factor[28]_i_113_n_0 ,\factor[28]_i_114_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \factor_reg[2] 
       (.C(rx_done),
        .CE(\factor[28]_i_1_n_0 ),
        .CLR(\utc_timestamp[17]_i_3_n_0 ),
        .D(factor[2]),
        .Q(\factor_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \factor_reg[3] 
       (.C(rx_done),
        .CE(\factor[28]_i_1_n_0 ),
        .CLR(\utc_timestamp[17]_i_3_n_0 ),
        .D(factor[3]),
        .Q(\factor_reg_n_0_[3] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \factor_reg[3]_i_100 
       (.CI(\factor_reg[3]_i_139_n_0 ),
        .CO({\factor_reg[3]_i_100_n_0 ,\factor_reg[3]_i_100_n_1 ,\factor_reg[3]_i_100_n_2 ,\factor_reg[3]_i_100_n_3 }),
        .CYINIT(1'b0),
        .DI({\factor[3]_i_140_n_0 ,\factor[3]_i_141_n_0 ,\factor[3]_i_142_n_0 ,\factor[3]_i_143_n_0 }),
        .O({\factor_reg[3]_i_100_n_4 ,\NLW_factor_reg[3]_i_100_O_UNCONNECTED [2:0]}),
        .S({\factor[3]_i_144_n_0 ,\factor[3]_i_145_n_0 ,\factor[3]_i_146_n_0 ,\factor[3]_i_147_n_0 }));
  CARRY4 \factor_reg[3]_i_116 
       (.CI(\factor_reg[3]_i_148_n_0 ),
        .CO({\factor_reg[3]_i_116_n_0 ,\factor_reg[3]_i_116_n_1 ,\factor_reg[3]_i_116_n_2 ,\factor_reg[3]_i_116_n_3 }),
        .CYINIT(1'b0),
        .DI({\factor[7]_i_15_n_0 ,\factor[7]_i_16_n_0 ,\factor[7]_i_17_n_0 ,\factor[7]_i_18_n_0 }),
        .O({\factor_reg[3]_i_116_n_4 ,\factor_reg[3]_i_116_n_5 ,\factor_reg[3]_i_116_n_6 ,\factor_reg[3]_i_116_n_7 }),
        .S({\factor[3]_i_151_n_0 ,\factor[3]_i_152_n_0 ,\factor[3]_i_153_n_0 ,\factor[3]_i_154_n_0 }));
  CARRY4 \factor_reg[3]_i_117 
       (.CI(\factor_reg[3]_i_149_n_0 ),
        .CO({\factor_reg[3]_i_117_n_0 ,\factor_reg[3]_i_117_n_1 ,\factor_reg[3]_i_117_n_2 ,\factor_reg[3]_i_117_n_3 }),
        .CYINIT(1'b0),
        .DI({\factor[7]_i_23_n_0 ,\factor[7]_i_24_n_0 ,\factor[7]_i_25_n_0 ,\factor[7]_i_26_n_0 }),
        .O({\factor_reg[3]_i_117_n_4 ,\factor_reg[3]_i_117_n_5 ,\factor_reg[3]_i_117_n_6 ,\factor_reg[3]_i_117_n_7 }),
        .S({\factor[3]_i_155_n_0 ,\factor[3]_i_156_n_0 ,\factor[3]_i_157_n_0 ,\factor[3]_i_158_n_0 }));
  CARRY4 \factor_reg[3]_i_118 
       (.CI(\factor_reg[3]_i_150_n_0 ),
        .CO({\factor_reg[3]_i_118_n_0 ,\factor_reg[3]_i_118_n_1 ,\factor_reg[3]_i_118_n_2 ,\factor_reg[3]_i_118_n_3 }),
        .CYINIT(1'b0),
        .DI({\factor[19]_i_15_n_0 ,\factor[19]_i_16_n_0 ,\factor[19]_i_17_n_0 ,\factor[19]_i_18_n_0 }),
        .O({\factor_reg[3]_i_118_n_4 ,\factor_reg[3]_i_118_n_5 ,\factor_reg[3]_i_118_n_6 ,\factor_reg[3]_i_118_n_7 }),
        .S({\factor[3]_i_159_n_0 ,\factor[3]_i_160_n_0 ,\factor[3]_i_161_n_0 ,\factor[3]_i_162_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \factor_reg[3]_i_139 
       (.CI(\factor_reg[3]_i_163_n_0 ),
        .CO({\factor_reg[3]_i_139_n_0 ,\factor_reg[3]_i_139_n_1 ,\factor_reg[3]_i_139_n_2 ,\factor_reg[3]_i_139_n_3 }),
        .CYINIT(1'b0),
        .DI({\factor[3]_i_164_n_0 ,\factor[3]_i_165_n_0 ,\factor[3]_i_166_n_0 ,\factor[3]_i_167_n_0 }),
        .O(\NLW_factor_reg[3]_i_139_O_UNCONNECTED [3:0]),
        .S({\factor[3]_i_168_n_0 ,\factor[3]_i_169_n_0 ,\factor[3]_i_170_n_0 ,\factor[3]_i_171_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \factor_reg[3]_i_14 
       (.CI(\factor_reg[3]_i_26_n_0 ),
        .CO({\factor_reg[3]_i_14_n_0 ,\factor_reg[3]_i_14_n_1 ,\factor_reg[3]_i_14_n_2 ,\factor_reg[3]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\factor[3]_i_27_n_0 ,\factor[3]_i_28_n_0 ,\factor[3]_i_29_n_0 ,\factor[3]_i_30_n_0 }),
        .O(\NLW_factor_reg[3]_i_14_O_UNCONNECTED [3:0]),
        .S({\factor[3]_i_31_n_0 ,\factor[3]_i_32_n_0 ,\factor[3]_i_33_n_0 ,\factor[3]_i_34_n_0 }));
  CARRY4 \factor_reg[3]_i_148 
       (.CI(\factor_reg[3]_i_172_n_0 ),
        .CO({\factor_reg[3]_i_148_n_0 ,\factor_reg[3]_i_148_n_1 ,\factor_reg[3]_i_148_n_2 ,\factor_reg[3]_i_148_n_3 }),
        .CYINIT(1'b0),
        .DI({\factor[3]_i_38_n_0 ,\factor[3]_i_39_n_0 ,\factor[3]_i_40_n_0 ,\factor[3]_i_41_n_0 }),
        .O({\factor_reg[3]_i_148_n_4 ,\factor_reg[3]_i_148_n_5 ,\factor_reg[3]_i_148_n_6 ,\factor_reg[3]_i_148_n_7 }),
        .S({\factor[3]_i_176_n_0 ,\factor[3]_i_177_n_0 ,\factor[3]_i_178_n_0 ,\factor[3]_i_179_n_0 }));
  CARRY4 \factor_reg[3]_i_149 
       (.CI(\factor_reg[3]_i_173_n_0 ),
        .CO({\factor_reg[3]_i_149_n_0 ,\factor_reg[3]_i_149_n_1 ,\factor_reg[3]_i_149_n_2 ,\factor_reg[3]_i_149_n_3 }),
        .CYINIT(1'b0),
        .DI({\factor[3]_i_46_n_0 ,\factor[3]_i_47_n_0 ,\factor[3]_i_48_n_0 ,\factor[3]_i_49_n_0 }),
        .O({\factor_reg[3]_i_149_n_4 ,\factor_reg[3]_i_149_n_5 ,\factor_reg[3]_i_149_n_6 ,\factor_reg[3]_i_149_n_7 }),
        .S({\factor[3]_i_180_n_0 ,\factor[3]_i_181_n_0 ,\factor[3]_i_182_n_0 ,\factor[3]_i_183_n_0 }));
  CARRY4 \factor_reg[3]_i_150 
       (.CI(\factor_reg[3]_i_174_n_0 ),
        .CO({\factor_reg[3]_i_150_n_0 ,\factor_reg[3]_i_150_n_1 ,\factor_reg[3]_i_150_n_2 ,\factor_reg[3]_i_150_n_3 }),
        .CYINIT(1'b0),
        .DI({\factor[15]_i_15_n_0 ,\factor[15]_i_16_n_0 ,\factor[15]_i_17_n_0 ,\factor[15]_i_18_n_0 }),
        .O({\factor_reg[3]_i_150_n_4 ,\factor_reg[3]_i_150_n_5 ,\factor_reg[3]_i_150_n_6 ,\factor_reg[3]_i_150_n_7 }),
        .S({\factor[3]_i_184_n_0 ,\factor[3]_i_185_n_0 ,\factor[3]_i_186_n_0 ,\factor[3]_i_187_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \factor_reg[3]_i_163 
       (.CI(1'b0),
        .CO({\factor_reg[3]_i_163_n_0 ,\factor_reg[3]_i_163_n_1 ,\factor_reg[3]_i_163_n_2 ,\factor_reg[3]_i_163_n_3 }),
        .CYINIT(1'b0),
        .DI({\factor[3]_i_188_n_0 ,\factor[3]_i_189_n_0 ,\factor[3]_i_190_n_0 ,\factor[3]_i_191_n_0 }),
        .O(\NLW_factor_reg[3]_i_163_O_UNCONNECTED [3:0]),
        .S({\factor[3]_i_192_n_0 ,\factor[3]_i_193_n_0 ,\factor[3]_i_194_n_0 ,\factor[3]_i_195_n_0 }));
  CARRY4 \factor_reg[3]_i_172 
       (.CI(1'b0),
        .CO({\factor_reg[3]_i_172_n_0 ,\factor_reg[3]_i_172_n_1 ,\factor_reg[3]_i_172_n_2 ,\factor_reg[3]_i_172_n_3 }),
        .CYINIT(1'b0),
        .DI({\factor[3]_i_72_n_0 ,\factor[3]_i_198_n_0 ,\factor[3]_i_199_n_0 ,1'b0}),
        .O({\factor_reg[3]_i_172_n_4 ,\factor_reg[3]_i_172_n_5 ,\factor_reg[3]_i_172_n_6 ,\NLW_factor_reg[3]_i_172_O_UNCONNECTED [0]}),
        .S({\factor[3]_i_200_n_0 ,\factor[3]_i_201_n_0 ,\factor[3]_i_202_n_0 ,\factor[3]_i_203_n_0 }));
  CARRY4 \factor_reg[3]_i_173 
       (.CI(\factor_reg[3]_i_196_n_0 ),
        .CO({\factor_reg[3]_i_173_n_0 ,\factor_reg[3]_i_173_n_1 ,\factor_reg[3]_i_173_n_2 ,\factor_reg[3]_i_173_n_3 }),
        .CYINIT(1'b0),
        .DI({\factor[3]_i_79_n_0 ,\factor[3]_i_80_n_0 ,\factor[3]_i_81_n_0 ,\factor[3]_i_82_n_0 }),
        .O({\factor_reg[3]_i_173_n_4 ,\factor_reg[3]_i_173_n_5 ,\factor_reg[3]_i_173_n_6 ,\factor_reg[3]_i_173_n_7 }),
        .S({\factor[3]_i_204_n_0 ,\factor[3]_i_205_n_0 ,\factor[3]_i_206_n_0 ,\factor[3]_i_207_n_0 }));
  CARRY4 \factor_reg[3]_i_174 
       (.CI(\factor_reg[3]_i_197_n_0 ),
        .CO({\factor_reg[3]_i_174_n_0 ,\factor_reg[3]_i_174_n_1 ,\factor_reg[3]_i_174_n_2 ,\factor_reg[3]_i_174_n_3 }),
        .CYINIT(1'b0),
        .DI({\factor[11]_i_15_n_0 ,\factor[11]_i_16_n_0 ,\factor[11]_i_17_n_0 ,\factor[11]_i_18_n_0 }),
        .O({\factor_reg[3]_i_174_n_4 ,\factor_reg[3]_i_174_n_5 ,\factor_reg[3]_i_174_n_6 ,\factor_reg[3]_i_174_n_7 }),
        .S({\factor[3]_i_208_n_0 ,\factor[3]_i_209_n_0 ,\factor[3]_i_210_n_0 ,\factor[3]_i_211_n_0 }));
  CARRY4 \factor_reg[3]_i_175 
       (.CI(1'b0),
        .CO({\factor_reg[3]_i_175_n_0 ,\factor_reg[3]_i_175_n_1 ,\factor_reg[3]_i_175_n_2 ,\factor_reg[3]_i_175_n_3 }),
        .CYINIT(1'b0),
        .DI({\factor[3]_i_72_n_0 ,\factor[3]_i_212_n_0 ,\factor[3]_i_213_n_0 ,1'b0}),
        .O({\NLW_factor_reg[3]_i_175_O_UNCONNECTED [3:1],\factor_reg[3]_i_175_n_7 }),
        .S({\factor[3]_i_214_n_0 ,\factor[3]_i_215_n_0 ,\factor[3]_i_216_n_0 ,\factor[3]_i_217_n_0 }));
  CARRY4 \factor_reg[3]_i_196 
       (.CI(\factor_reg[3]_i_99_n_0 ),
        .CO({\factor_reg[3]_i_196_n_0 ,\factor_reg[3]_i_196_n_1 ,\factor_reg[3]_i_196_n_2 ,\factor_reg[3]_i_196_n_3 }),
        .CYINIT(1'b0),
        .DI({\factor[3]_i_101_n_0 ,\factor[3]_i_102_n_0 ,\factor[3]_i_219_n_0 ,\factor_reg_n_0_[2] }),
        .O({\factor_reg[3]_i_196_n_4 ,\factor_reg[3]_i_196_n_5 ,\factor_reg[3]_i_196_n_6 ,\factor_reg[3]_i_196_n_7 }),
        .S({\factor[3]_i_220_n_0 ,\factor[3]_i_221_n_0 ,\factor[3]_i_222_n_0 ,\factor[3]_i_223_n_0 }));
  CARRY4 \factor_reg[3]_i_197 
       (.CI(\factor_reg[3]_i_218_n_0 ),
        .CO({\factor_reg[3]_i_197_n_0 ,\factor_reg[3]_i_197_n_1 ,\factor_reg[3]_i_197_n_2 ,\factor_reg[3]_i_197_n_3 }),
        .CYINIT(1'b0),
        .DI({\factor[7]_i_15_n_0 ,\factor[7]_i_16_n_0 ,\factor[7]_i_17_n_0 ,\factor[7]_i_18_n_0 }),
        .O({\factor_reg[3]_i_197_n_4 ,\factor_reg[3]_i_197_n_5 ,\factor_reg[3]_i_197_n_6 ,\factor_reg[3]_i_197_n_7 }),
        .S({\factor[3]_i_224_n_0 ,\factor[3]_i_225_n_0 ,\factor[3]_i_226_n_0 ,\factor[3]_i_227_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \factor_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\factor_reg[3]_i_2_n_0 ,\factor_reg[3]_i_2_n_1 ,\factor_reg[3]_i_2_n_2 ,\factor_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\factor_reg[3]_i_2_n_4 ,\factor_reg[3]_i_2_n_5 ,\factor_reg[3]_i_2_n_6 ,\factor_reg[3]_i_2_n_7 }),
        .S({\factor_reg[3]_i_3_n_4 ,\factor_reg[3]_i_3_n_5 ,\factor_reg[3]_i_3_n_6 ,\factor[3]_i_4_n_0 }));
  CARRY4 \factor_reg[3]_i_218 
       (.CI(\factor_reg[3]_i_175_n_0 ),
        .CO({\factor_reg[3]_i_218_n_0 ,\factor_reg[3]_i_218_n_1 ,\factor_reg[3]_i_218_n_2 ,\factor_reg[3]_i_218_n_3 }),
        .CYINIT(1'b0),
        .DI({\factor[3]_i_38_n_0 ,\factor[3]_i_39_n_0 ,\factor[3]_i_40_n_0 ,\factor[3]_i_41_n_0 }),
        .O({\factor_reg[3]_i_218_n_4 ,\factor_reg[3]_i_218_n_5 ,\factor_reg[3]_i_218_n_6 ,\factor_reg[3]_i_218_n_7 }),
        .S({\factor[3]_i_228_n_0 ,\factor[3]_i_229_n_0 ,\factor[3]_i_230_n_0 ,\factor[3]_i_231_n_0 }));
  CARRY4 \factor_reg[3]_i_23 
       (.CI(\factor_reg[3]_i_35_n_0 ),
        .CO({\factor_reg[3]_i_23_n_0 ,\factor_reg[3]_i_23_n_1 ,\factor_reg[3]_i_23_n_2 ,\factor_reg[3]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({\factor[3]_i_38_n_0 ,\factor[3]_i_39_n_0 ,\factor[3]_i_40_n_0 ,\factor[3]_i_41_n_0 }),
        .O({\factor_reg[3]_i_23_n_4 ,\factor_reg[3]_i_23_n_5 ,\factor_reg[3]_i_23_n_6 ,\factor_reg[3]_i_23_n_7 }),
        .S({\factor[3]_i_42_n_0 ,\factor[3]_i_43_n_0 ,\factor[3]_i_44_n_0 ,\factor[3]_i_45_n_0 }));
  CARRY4 \factor_reg[3]_i_24 
       (.CI(\factor_reg[3]_i_36_n_0 ),
        .CO({\factor_reg[3]_i_24_n_0 ,\factor_reg[3]_i_24_n_1 ,\factor_reg[3]_i_24_n_2 ,\factor_reg[3]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\factor[3]_i_46_n_0 ,\factor[3]_i_47_n_0 ,\factor[3]_i_48_n_0 ,\factor[3]_i_49_n_0 }),
        .O({\factor_reg[3]_i_24_n_4 ,\factor_reg[3]_i_24_n_5 ,\factor_reg[3]_i_24_n_6 ,\factor_reg[3]_i_24_n_7 }),
        .S({\factor[3]_i_50_n_0 ,\factor[3]_i_51_n_0 ,\factor[3]_i_52_n_0 ,\factor[3]_i_53_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \factor_reg[3]_i_25 
       (.CI(\factor_reg[3]_i_37_n_0 ),
        .CO({\factor_reg[3]_i_25_n_0 ,\factor_reg[3]_i_25_n_1 ,\factor_reg[3]_i_25_n_2 ,\factor_reg[3]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\factor[3]_i_54_n_0 ,\factor[3]_i_55_n_0 ,\factor[3]_i_56_n_0 ,\factor[3]_i_57_n_0 }),
        .O({\factor_reg[3]_i_25_n_4 ,\factor_reg[3]_i_25_n_5 ,\factor_reg[3]_i_25_n_6 ,\factor_reg[3]_i_25_n_7 }),
        .S({\factor[3]_i_58_n_0 ,\factor[3]_i_59_n_0 ,\factor[3]_i_60_n_0 ,\factor[3]_i_61_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \factor_reg[3]_i_26 
       (.CI(1'b0),
        .CO({\factor_reg[3]_i_26_n_0 ,\factor_reg[3]_i_26_n_1 ,\factor_reg[3]_i_26_n_2 ,\factor_reg[3]_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI({\factor[3]_i_62_n_0 ,\factor[3]_i_63_n_0 ,\factor[3]_i_64_n_0 ,\factor[3]_i_65_n_0 }),
        .O(\NLW_factor_reg[3]_i_26_O_UNCONNECTED [3:0]),
        .S({\factor[3]_i_66_n_0 ,\factor[3]_i_67_n_0 ,\factor[3]_i_68_n_0 ,\factor[3]_i_69_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \factor_reg[3]_i_3 
       (.CI(\factor_reg[3]_i_5_n_0 ),
        .CO({\factor_reg[3]_i_3_n_0 ,\factor_reg[3]_i_3_n_1 ,\factor_reg[3]_i_3_n_2 ,\factor_reg[3]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\factor[3]_i_6_n_0 ,\factor[3]_i_7_n_0 ,\factor[3]_i_8_n_0 ,\factor[3]_i_9_n_0 }),
        .O({\factor_reg[3]_i_3_n_4 ,\factor_reg[3]_i_3_n_5 ,\factor_reg[3]_i_3_n_6 ,\factor_reg[3]_i_3_n_7 }),
        .S({\factor[3]_i_10_n_0 ,\factor[3]_i_11_n_0 ,\factor[3]_i_12_n_0 ,\factor[3]_i_13_n_0 }));
  CARRY4 \factor_reg[3]_i_35 
       (.CI(1'b0),
        .CO({\factor_reg[3]_i_35_n_0 ,\factor_reg[3]_i_35_n_1 ,\factor_reg[3]_i_35_n_2 ,\factor_reg[3]_i_35_n_3 }),
        .CYINIT(1'b0),
        .DI({\factor[3]_i_72_n_0 ,\factor[3]_i_73_n_0 ,\factor[3]_i_74_n_0 ,1'b0}),
        .O({\factor_reg[3]_i_35_n_4 ,\factor_reg[3]_i_35_n_5 ,\factor_reg[3]_i_35_n_6 ,\NLW_factor_reg[3]_i_35_O_UNCONNECTED [0]}),
        .S({\factor[3]_i_75_n_0 ,\factor[3]_i_76_n_0 ,\factor[3]_i_77_n_0 ,\factor[3]_i_78_n_0 }));
  CARRY4 \factor_reg[3]_i_36 
       (.CI(\factor_reg[3]_i_70_n_0 ),
        .CO({\factor_reg[3]_i_36_n_0 ,\factor_reg[3]_i_36_n_1 ,\factor_reg[3]_i_36_n_2 ,\factor_reg[3]_i_36_n_3 }),
        .CYINIT(1'b0),
        .DI({\factor[3]_i_79_n_0 ,\factor[3]_i_80_n_0 ,\factor[3]_i_81_n_0 ,\factor[3]_i_82_n_0 }),
        .O({\factor_reg[3]_i_36_n_4 ,\factor_reg[3]_i_36_n_5 ,\factor_reg[3]_i_36_n_6 ,\factor_reg[3]_i_36_n_7 }),
        .S({\factor[3]_i_83_n_0 ,\factor[3]_i_84_n_0 ,\factor[3]_i_85_n_0 ,\factor[3]_i_86_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \factor_reg[3]_i_37 
       (.CI(\factor_reg[3]_i_71_n_0 ),
        .CO({\factor_reg[3]_i_37_n_0 ,\factor_reg[3]_i_37_n_1 ,\factor_reg[3]_i_37_n_2 ,\factor_reg[3]_i_37_n_3 }),
        .CYINIT(1'b0),
        .DI({\factor[3]_i_87_n_0 ,\factor[3]_i_88_n_0 ,\factor[3]_i_89_n_0 ,\factor[3]_i_90_n_0 }),
        .O({\factor_reg[3]_i_37_n_4 ,\factor_reg[3]_i_37_n_5 ,\factor_reg[3]_i_37_n_6 ,\factor_reg[3]_i_37_n_7 }),
        .S({\factor[3]_i_91_n_0 ,\factor[3]_i_92_n_0 ,\factor[3]_i_93_n_0 ,\factor[3]_i_94_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \factor_reg[3]_i_5 
       (.CI(\factor_reg[3]_i_14_n_0 ),
        .CO({\factor_reg[3]_i_5_n_0 ,\factor_reg[3]_i_5_n_1 ,\factor_reg[3]_i_5_n_2 ,\factor_reg[3]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\factor[3]_i_15_n_0 ,\factor[3]_i_16_n_0 ,\factor[3]_i_17_n_0 ,\factor[3]_i_18_n_0 }),
        .O(\NLW_factor_reg[3]_i_5_O_UNCONNECTED [3:0]),
        .S({\factor[3]_i_19_n_0 ,\factor[3]_i_20_n_0 ,\factor[3]_i_21_n_0 ,\factor[3]_i_22_n_0 }));
  CARRY4 \factor_reg[3]_i_70 
       (.CI(\factor_reg[3]_i_98_n_0 ),
        .CO({\factor_reg[3]_i_70_n_0 ,\factor_reg[3]_i_70_n_1 ,\factor_reg[3]_i_70_n_2 ,\factor_reg[3]_i_70_n_3 }),
        .CYINIT(1'b0),
        .DI({\factor[3]_i_101_n_0 ,\factor[3]_i_102_n_0 ,\factor[3]_i_103_n_0 ,\factor_reg_n_0_[2] }),
        .O({\factor_reg[3]_i_70_n_4 ,\factor_reg[3]_i_70_n_5 ,\factor_reg[3]_i_70_n_6 ,\factor_reg[3]_i_70_n_7 }),
        .S({\factor[3]_i_104_n_0 ,\factor[3]_i_105_n_0 ,\factor[3]_i_106_n_0 ,\factor[3]_i_107_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \factor_reg[3]_i_71 
       (.CI(\factor_reg[3]_i_100_n_0 ),
        .CO({\factor_reg[3]_i_71_n_0 ,\factor_reg[3]_i_71_n_1 ,\factor_reg[3]_i_71_n_2 ,\factor_reg[3]_i_71_n_3 }),
        .CYINIT(1'b0),
        .DI({\factor[3]_i_108_n_0 ,\factor[3]_i_109_n_0 ,\factor[3]_i_110_n_0 ,\factor[3]_i_111_n_0 }),
        .O({\factor_reg[3]_i_71_n_4 ,\factor_reg[3]_i_71_n_5 ,\factor_reg[3]_i_71_n_6 ,\factor_reg[3]_i_71_n_7 }),
        .S({\factor[3]_i_112_n_0 ,\factor[3]_i_113_n_0 ,\factor[3]_i_114_n_0 ,\factor[3]_i_115_n_0 }));
  CARRY4 \factor_reg[3]_i_95 
       (.CI(\factor_reg[3]_i_116_n_0 ),
        .CO({\factor_reg[3]_i_95_n_0 ,\factor_reg[3]_i_95_n_1 ,\factor_reg[3]_i_95_n_2 ,\factor_reg[3]_i_95_n_3 }),
        .CYINIT(1'b0),
        .DI({\factor[11]_i_15_n_0 ,\factor[11]_i_16_n_0 ,\factor[11]_i_17_n_0 ,\factor[11]_i_18_n_0 }),
        .O({\factor_reg[3]_i_95_n_4 ,\factor_reg[3]_i_95_n_5 ,\factor_reg[3]_i_95_n_6 ,\factor_reg[3]_i_95_n_7 }),
        .S({\factor[3]_i_119_n_0 ,\factor[3]_i_120_n_0 ,\factor[3]_i_121_n_0 ,\factor[3]_i_122_n_0 }));
  CARRY4 \factor_reg[3]_i_96 
       (.CI(\factor_reg[3]_i_117_n_0 ),
        .CO({\factor_reg[3]_i_96_n_0 ,\factor_reg[3]_i_96_n_1 ,\factor_reg[3]_i_96_n_2 ,\factor_reg[3]_i_96_n_3 }),
        .CYINIT(1'b0),
        .DI({\factor[11]_i_23_n_0 ,\factor[11]_i_24_n_0 ,\factor[11]_i_25_n_0 ,\factor[11]_i_26_n_0 }),
        .O({\factor_reg[3]_i_96_n_4 ,\factor_reg[3]_i_96_n_5 ,\factor_reg[3]_i_96_n_6 ,\factor_reg[3]_i_96_n_7 }),
        .S({\factor[3]_i_123_n_0 ,\factor[3]_i_124_n_0 ,\factor[3]_i_125_n_0 ,\factor[3]_i_126_n_0 }));
  CARRY4 \factor_reg[3]_i_97 
       (.CI(\factor_reg[3]_i_118_n_0 ),
        .CO({\factor_reg[3]_i_97_n_0 ,\factor_reg[3]_i_97_n_1 ,\factor_reg[3]_i_97_n_2 ,\factor_reg[3]_i_97_n_3 }),
        .CYINIT(1'b0),
        .DI({\factor[3]_i_127_n_0 ,\factor[3]_i_128_n_0 ,\factor[23]_i_16_n_0 ,\factor[23]_i_17_n_0 }),
        .O({\factor_reg[3]_i_97_n_4 ,\factor_reg[3]_i_97_n_5 ,\factor_reg[3]_i_97_n_6 ,\factor_reg[3]_i_97_n_7 }),
        .S({\factor[3]_i_129_n_0 ,\factor[3]_i_130_n_0 ,\factor[3]_i_131_n_0 ,\factor[3]_i_132_n_0 }));
  CARRY4 \factor_reg[3]_i_98 
       (.CI(1'b0),
        .CO({\factor_reg[3]_i_98_n_0 ,\factor_reg[3]_i_98_n_1 ,\factor_reg[3]_i_98_n_2 ,\factor_reg[3]_i_98_n_3 }),
        .CYINIT(1'b0),
        .DI({\factor_reg_n_0_[1] ,\factor_reg_n_0_[0] ,1'b0,1'b1}),
        .O({\factor_reg[3]_i_98_n_4 ,\factor_reg[3]_i_98_n_5 ,\factor_reg[3]_i_98_n_6 ,\NLW_factor_reg[3]_i_98_O_UNCONNECTED [0]}),
        .S({\factor[3]_i_133_n_0 ,\factor[3]_i_134_n_0 ,\factor[3]_i_135_n_0 ,\factor_reg_n_0_[0] }));
  CARRY4 \factor_reg[3]_i_99 
       (.CI(1'b0),
        .CO({\factor_reg[3]_i_99_n_0 ,\factor_reg[3]_i_99_n_1 ,\factor_reg[3]_i_99_n_2 ,\factor_reg[3]_i_99_n_3 }),
        .CYINIT(1'b0),
        .DI({\factor_reg_n_0_[1] ,\factor_reg_n_0_[0] ,1'b0,1'b1}),
        .O({\factor_reg[3]_i_99_n_4 ,\factor_reg[3]_i_99_n_5 ,\factor_reg[3]_i_99_n_6 ,\factor_reg[3]_i_99_n_7 }),
        .S({\factor[3]_i_136_n_0 ,\factor[3]_i_137_n_0 ,\factor[3]_i_138_n_0 ,\factor_reg_n_0_[0] }));
  FDCE #(
    .INIT(1'b0)) 
    \factor_reg[4] 
       (.C(rx_done),
        .CE(\factor[28]_i_1_n_0 ),
        .CLR(\utc_timestamp[17]_i_3_n_0 ),
        .D(factor[4]),
        .Q(\factor_reg_n_0_[4] ));
  FDPE #(
    .INIT(1'b1)) 
    \factor_reg[5] 
       (.C(rx_done),
        .CE(\factor[28]_i_1_n_0 ),
        .D(factor[5]),
        .PRE(\utc_timestamp[17]_i_3_n_0 ),
        .Q(\factor_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \factor_reg[6] 
       (.C(rx_done),
        .CE(\factor[28]_i_1_n_0 ),
        .CLR(\utc_timestamp[17]_i_3_n_0 ),
        .D(factor[6]),
        .Q(\factor_reg_n_0_[6] ));
  FDPE #(
    .INIT(1'b1)) 
    \factor_reg[7] 
       (.C(rx_done),
        .CE(\factor[28]_i_1_n_0 ),
        .D(factor[7]),
        .PRE(\utc_timestamp[17]_i_3_n_0 ),
        .Q(\factor_reg_n_0_[7] ));
  CARRY4 \factor_reg[7]_i_12 
       (.CI(\factor_reg[3]_i_23_n_0 ),
        .CO({\factor_reg[7]_i_12_n_0 ,\factor_reg[7]_i_12_n_1 ,\factor_reg[7]_i_12_n_2 ,\factor_reg[7]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\factor[7]_i_15_n_0 ,\factor[7]_i_16_n_0 ,\factor[7]_i_17_n_0 ,\factor[7]_i_18_n_0 }),
        .O({\factor_reg[7]_i_12_n_4 ,\factor_reg[7]_i_12_n_5 ,\factor_reg[7]_i_12_n_6 ,\factor_reg[7]_i_12_n_7 }),
        .S({\factor[7]_i_19_n_0 ,\factor[7]_i_20_n_0 ,\factor[7]_i_21_n_0 ,\factor[7]_i_22_n_0 }));
  CARRY4 \factor_reg[7]_i_13 
       (.CI(\factor_reg[3]_i_24_n_0 ),
        .CO({\factor_reg[7]_i_13_n_0 ,\factor_reg[7]_i_13_n_1 ,\factor_reg[7]_i_13_n_2 ,\factor_reg[7]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\factor[7]_i_23_n_0 ,\factor[7]_i_24_n_0 ,\factor[7]_i_25_n_0 ,\factor[7]_i_26_n_0 }),
        .O({\factor_reg[7]_i_13_n_4 ,\factor_reg[7]_i_13_n_5 ,\factor_reg[7]_i_13_n_6 ,\factor_reg[7]_i_13_n_7 }),
        .S({\factor[7]_i_27_n_0 ,\factor[7]_i_28_n_0 ,\factor[7]_i_29_n_0 ,\factor[7]_i_30_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \factor_reg[7]_i_14 
       (.CI(\factor_reg[3]_i_25_n_0 ),
        .CO({\factor_reg[7]_i_14_n_0 ,\factor_reg[7]_i_14_n_1 ,\factor_reg[7]_i_14_n_2 ,\factor_reg[7]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\factor[7]_i_31_n_0 ,\factor[7]_i_32_n_0 ,\factor[7]_i_33_n_0 ,\factor[7]_i_34_n_0 }),
        .O({\factor_reg[7]_i_14_n_4 ,\factor_reg[7]_i_14_n_5 ,\factor_reg[7]_i_14_n_6 ,\factor_reg[7]_i_14_n_7 }),
        .S({\factor[7]_i_35_n_0 ,\factor[7]_i_36_n_0 ,\factor[7]_i_37_n_0 ,\factor[7]_i_38_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \factor_reg[7]_i_2 
       (.CI(\factor_reg[3]_i_2_n_0 ),
        .CO({\factor_reg[7]_i_2_n_0 ,\factor_reg[7]_i_2_n_1 ,\factor_reg[7]_i_2_n_2 ,\factor_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\factor_reg[7]_i_2_n_4 ,\factor_reg[7]_i_2_n_5 ,\factor_reg[7]_i_2_n_6 ,\factor_reg[7]_i_2_n_7 }),
        .S({\factor_reg[7]_i_3_n_4 ,\factor_reg[7]_i_3_n_5 ,\factor_reg[7]_i_3_n_6 ,\factor_reg[7]_i_3_n_7 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \factor_reg[7]_i_3 
       (.CI(\factor_reg[3]_i_3_n_0 ),
        .CO({\factor_reg[7]_i_3_n_0 ,\factor_reg[7]_i_3_n_1 ,\factor_reg[7]_i_3_n_2 ,\factor_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\factor[7]_i_4_n_0 ,\factor[7]_i_5_n_0 ,\factor[7]_i_6_n_0 ,\factor[7]_i_7_n_0 }),
        .O({\factor_reg[7]_i_3_n_4 ,\factor_reg[7]_i_3_n_5 ,\factor_reg[7]_i_3_n_6 ,\factor_reg[7]_i_3_n_7 }),
        .S({\factor[7]_i_8_n_0 ,\factor[7]_i_9_n_0 ,\factor[7]_i_10_n_0 ,\factor[7]_i_11_n_0 }));
  CARRY4 \factor_reg[7]_i_39 
       (.CI(\factor_reg[3]_i_95_n_0 ),
        .CO({\factor_reg[7]_i_39_n_0 ,\factor_reg[7]_i_39_n_1 ,\factor_reg[7]_i_39_n_2 ,\factor_reg[7]_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\factor[15]_i_15_n_0 ,\factor[15]_i_16_n_0 ,\factor[15]_i_17_n_0 ,\factor[15]_i_18_n_0 }),
        .O({\factor_reg[7]_i_39_n_4 ,\factor_reg[7]_i_39_n_5 ,\factor_reg[7]_i_39_n_6 ,\factor_reg[7]_i_39_n_7 }),
        .S({\factor[7]_i_42_n_0 ,\factor[7]_i_43_n_0 ,\factor[7]_i_44_n_0 ,\factor[7]_i_45_n_0 }));
  CARRY4 \factor_reg[7]_i_40 
       (.CI(\factor_reg[3]_i_96_n_0 ),
        .CO({\factor_reg[7]_i_40_n_0 ,\factor_reg[7]_i_40_n_1 ,\factor_reg[7]_i_40_n_2 ,\factor_reg[7]_i_40_n_3 }),
        .CYINIT(1'b0),
        .DI({\factor[15]_i_23_n_0 ,\factor[15]_i_24_n_0 ,\factor[15]_i_25_n_0 ,\factor[15]_i_26_n_0 }),
        .O({\factor_reg[7]_i_40_n_4 ,\factor_reg[7]_i_40_n_5 ,\factor_reg[7]_i_40_n_6 ,\factor_reg[7]_i_40_n_7 }),
        .S({\factor[7]_i_46_n_0 ,\factor[7]_i_47_n_0 ,\factor[7]_i_48_n_0 ,\factor[7]_i_49_n_0 }));
  CARRY4 \factor_reg[7]_i_41 
       (.CI(\factor_reg[3]_i_97_n_0 ),
        .CO({\factor_reg[7]_i_41_n_0 ,\factor_reg[7]_i_41_n_1 ,\factor_reg[7]_i_41_n_2 ,\factor_reg[7]_i_41_n_3 }),
        .CYINIT(1'b0),
        .DI({\factor_reg_n_0_[28] ,\factor_reg_n_0_[27] ,\factor[7]_i_50_n_0 ,\factor[7]_i_51_n_0 }),
        .O({\factor_reg[7]_i_41_n_4 ,\factor_reg[7]_i_41_n_5 ,\factor_reg[7]_i_41_n_6 ,\factor_reg[7]_i_41_n_7 }),
        .S({\factor[7]_i_52_n_0 ,\factor[7]_i_53_n_0 ,\factor[7]_i_54_n_0 ,\factor[7]_i_55_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \factor_reg[8] 
       (.C(rx_done),
        .CE(\factor[28]_i_1_n_0 ),
        .CLR(\utc_timestamp[17]_i_3_n_0 ),
        .D(factor[8]),
        .Q(\factor_reg_n_0_[8] ));
  FDPE #(
    .INIT(1'b1)) 
    \factor_reg[9] 
       (.C(rx_done),
        .CE(\factor[28]_i_1_n_0 ),
        .D(factor[9]),
        .PRE(\utc_timestamp[17]_i_3_n_0 ),
        .Q(\factor_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'h0001FFFDFFFE0002)) 
    i__carry__0_i_1
       (.I0(\factor_reg_n_0_[7] ),
        .I1(rx_out[3]),
        .I2(rx_out[1]),
        .I3(rx_out[2]),
        .I4(i__carry__0_i_5_n_4),
        .I5(utc_timestamp[7]),
        .O(i__carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9666699969996999)) 
    i__carry__0_i_10
       (.I0(i__carry__0_i_6_n_0),
        .I1(i__carry__0_i_18_n_0),
        .I2(rx_out[0]),
        .I3(\factor_reg_n_0_[7] ),
        .I4(i__carry__0_i_19_n_0),
        .I5(\factor_reg_n_0_[4] ),
        .O(i__carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'h9666699969996999)) 
    i__carry__0_i_11
       (.I0(i__carry__0_i_7_n_0),
        .I1(i__carry__0_i_14_n_0),
        .I2(\factor_reg_n_0_[6] ),
        .I3(rx_out[0]),
        .I4(i__carry__0_i_20_n_0),
        .I5(\factor_reg_n_0_[4] ),
        .O(i__carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'h9666699969996999)) 
    i__carry__0_i_12
       (.I0(i__carry__0_i_8_n_0),
        .I1(i__carry__0_i_15_n_0),
        .I2(\factor_reg_n_0_[5] ),
        .I3(rx_out[0]),
        .I4(i__carry__0_i_20_n_0),
        .I5(\factor_reg_n_0_[2] ),
        .O(i__carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'h5595555555555555)) 
    i__carry__0_i_13
       (.I0(i__carry__0_i_21_n_0),
        .I1(rx_out[1]),
        .I2(rx_out[2]),
        .I3(rx_out[3]),
        .I4(\factor_reg_n_0_[1] ),
        .I5(\factor_reg_n_0_[2] ),
        .O(i__carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'h08F805F507F705F5)) 
    i__carry__0_i_14
       (.I0(\factor_reg_n_0_[5] ),
        .I1(rx_out[1]),
        .I2(rx_out[3]),
        .I3(\factor_reg_n_0_[3] ),
        .I4(rx_out[2]),
        .I5(\factor_reg_n_0_[4] ),
        .O(i__carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'h0F880F550F770F55)) 
    i__carry__0_i_15
       (.I0(\factor_reg_n_0_[4] ),
        .I1(rx_out[1]),
        .I2(\factor_reg_n_0_[2] ),
        .I3(rx_out[3]),
        .I4(rx_out[2]),
        .I5(\factor_reg_n_0_[3] ),
        .O(i__carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    i__carry__0_i_16
       (.I0(rx_out[0]),
        .I1(rx_out[1]),
        .I2(rx_out[2]),
        .I3(rx_out[3]),
        .I4(\factor_reg_n_0_[3] ),
        .O(i__carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'h08F805F507F705F5)) 
    i__carry__0_i_17
       (.I0(\factor_reg_n_0_[3] ),
        .I1(rx_out[1]),
        .I2(rx_out[3]),
        .I3(\factor_reg_n_0_[1] ),
        .I4(rx_out[2]),
        .I5(\factor_reg_n_0_[2] ),
        .O(i__carry__0_i_17_n_0));
  LUT6 #(
    .INIT(64'h08F805F507F705F5)) 
    i__carry__0_i_18
       (.I0(\factor_reg_n_0_[6] ),
        .I1(rx_out[1]),
        .I2(rx_out[3]),
        .I3(\factor_reg_n_0_[4] ),
        .I4(rx_out[2]),
        .I5(\factor_reg_n_0_[5] ),
        .O(i__carry__0_i_18_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    i__carry__0_i_19
       (.I0(rx_out[3]),
        .I1(rx_out[2]),
        .I2(rx_out[1]),
        .I3(\factor_reg_n_0_[5] ),
        .O(i__carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'h0001FFFDFFFE0002)) 
    i__carry__0_i_2
       (.I0(\factor_reg_n_0_[6] ),
        .I1(rx_out[3]),
        .I2(rx_out[1]),
        .I3(rx_out[2]),
        .I4(i__carry__0_i_5_n_5),
        .I5(utc_timestamp[6]),
        .O(i__carry__0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    i__carry__0_i_20
       (.I0(rx_out[3]),
        .I1(rx_out[2]),
        .I2(rx_out[1]),
        .I3(\factor_reg_n_0_[3] ),
        .O(i__carry__0_i_20_n_0));
  LUT6 #(
    .INIT(64'h807F7F7F7F808080)) 
    i__carry__0_i_21
       (.I0(i__carry__0_i_16_n_0),
        .I1(\factor_reg_n_0_[0] ),
        .I2(\factor_reg_n_0_[1] ),
        .I3(\factor_reg_n_0_[4] ),
        .I4(rx_out[0]),
        .I5(i__carry__0_i_17_n_0),
        .O(i__carry__0_i_21_n_0));
  LUT6 #(
    .INIT(64'h0001FFFDFFFE0002)) 
    i__carry__0_i_3
       (.I0(\factor_reg_n_0_[5] ),
        .I1(rx_out[3]),
        .I2(rx_out[1]),
        .I3(rx_out[2]),
        .I4(i__carry__0_i_5_n_6),
        .I5(utc_timestamp[5]),
        .O(i__carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0001FFFDFFFE0002)) 
    i__carry__0_i_4
       (.I0(\factor_reg_n_0_[4] ),
        .I1(rx_out[3]),
        .I2(rx_out[1]),
        .I3(rx_out[2]),
        .I4(i__carry__0_i_5_n_7),
        .I5(utc_timestamp[4]),
        .O(i__carry__0_i_4_n_0));
  CARRY4 i__carry__0_i_5
       (.CI(i__carry_i_5_n_0),
        .CO({i__carry__0_i_5_n_0,i__carry__0_i_5_n_1,i__carry__0_i_5_n_2,i__carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0,i__carry__0_i_9_n_0}),
        .O({i__carry__0_i_5_n_4,i__carry__0_i_5_n_5,i__carry__0_i_5_n_6,i__carry__0_i_5_n_7}),
        .S({i__carry__0_i_10_n_0,i__carry__0_i_11_n_0,i__carry__0_i_12_n_0,i__carry__0_i_13_n_0}));
  LUT6 #(
    .INIT(64'h80000000F8888888)) 
    i__carry__0_i_6
       (.I0(\factor_reg_n_0_[6] ),
        .I1(rx_out[0]),
        .I2(i__carry_i_5_0),
        .I3(\factor_reg_n_0_[3] ),
        .I4(\factor_reg_n_0_[4] ),
        .I5(i__carry__0_i_14_n_0),
        .O(i__carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h80000000F8888888)) 
    i__carry__0_i_7
       (.I0(\factor_reg_n_0_[5] ),
        .I1(rx_out[0]),
        .I2(i__carry_i_5_0),
        .I3(\factor_reg_n_0_[3] ),
        .I4(\factor_reg_n_0_[2] ),
        .I5(i__carry__0_i_15_n_0),
        .O(i__carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hC000EAAA0000C000)) 
    i__carry__0_i_8
       (.I0(rx_out[0]),
        .I1(i__carry__0_i_16_n_0),
        .I2(\factor_reg_n_0_[1] ),
        .I3(\factor_reg_n_0_[0] ),
        .I4(i__carry__0_i_17_n_0),
        .I5(\factor_reg_n_0_[4] ),
        .O(i__carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h6A95959595959595)) 
    i__carry__0_i_9
       (.I0(i__carry__0_i_17_n_0),
        .I1(rx_out[0]),
        .I2(\factor_reg_n_0_[4] ),
        .I3(\factor_reg_n_0_[1] ),
        .I4(\factor_reg_n_0_[0] ),
        .I5(i__carry__0_i_16_n_0),
        .O(i__carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h0001FFFDFFFE0002)) 
    i__carry__1_i_1
       (.I0(\factor_reg_n_0_[11] ),
        .I1(rx_out[3]),
        .I2(rx_out[1]),
        .I3(rx_out[2]),
        .I4(i__carry__1_i_5_n_4),
        .I5(utc_timestamp[11]),
        .O(i__carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9666699969996999)) 
    i__carry__1_i_10
       (.I0(i__carry__1_i_6_n_0),
        .I1(i__carry__1_i_17_n_0),
        .I2(rx_out[0]),
        .I3(\factor_reg_n_0_[11] ),
        .I4(i__carry__1_i_18_n_0),
        .I5(\factor_reg_n_0_[8] ),
        .O(i__carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'h9666699969996999)) 
    i__carry__1_i_11
       (.I0(i__carry__1_i_7_n_0),
        .I1(i__carry__1_i_14_n_0),
        .I2(rx_out[0]),
        .I3(\factor_reg_n_0_[10] ),
        .I4(i__carry__1_i_19_n_0),
        .I5(\factor_reg_n_0_[8] ),
        .O(i__carry__1_i_11_n_0));
  LUT6 #(
    .INIT(64'h9666699969996999)) 
    i__carry__1_i_12
       (.I0(i__carry__1_i_8_n_0),
        .I1(i__carry__1_i_15_n_0),
        .I2(rx_out[0]),
        .I3(\factor_reg_n_0_[9] ),
        .I4(i__carry__1_i_19_n_0),
        .I5(\factor_reg_n_0_[6] ),
        .O(i__carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'h9666699969996999)) 
    i__carry__1_i_13
       (.I0(i__carry__1_i_9_n_0),
        .I1(i__carry__1_i_16_n_0),
        .I2(rx_out[0]),
        .I3(\factor_reg_n_0_[8] ),
        .I4(i__carry__0_i_19_n_0),
        .I5(\factor_reg_n_0_[6] ),
        .O(i__carry__1_i_13_n_0));
  LUT6 #(
    .INIT(64'h08F805F507F705F5)) 
    i__carry__1_i_14
       (.I0(\factor_reg_n_0_[9] ),
        .I1(rx_out[1]),
        .I2(rx_out[3]),
        .I3(\factor_reg_n_0_[7] ),
        .I4(rx_out[2]),
        .I5(\factor_reg_n_0_[8] ),
        .O(i__carry__1_i_14_n_0));
  LUT6 #(
    .INIT(64'h08F805F507F705F5)) 
    i__carry__1_i_15
       (.I0(\factor_reg_n_0_[8] ),
        .I1(rx_out[1]),
        .I2(rx_out[3]),
        .I3(\factor_reg_n_0_[6] ),
        .I4(rx_out[2]),
        .I5(\factor_reg_n_0_[7] ),
        .O(i__carry__1_i_15_n_0));
  LUT6 #(
    .INIT(64'h08F805F507F705F5)) 
    i__carry__1_i_16
       (.I0(\factor_reg_n_0_[7] ),
        .I1(rx_out[1]),
        .I2(rx_out[3]),
        .I3(\factor_reg_n_0_[5] ),
        .I4(rx_out[2]),
        .I5(\factor_reg_n_0_[6] ),
        .O(i__carry__1_i_16_n_0));
  LUT6 #(
    .INIT(64'h08F805F507F705F5)) 
    i__carry__1_i_17
       (.I0(\factor_reg_n_0_[10] ),
        .I1(rx_out[1]),
        .I2(rx_out[3]),
        .I3(\factor_reg_n_0_[8] ),
        .I4(rx_out[2]),
        .I5(\factor_reg_n_0_[9] ),
        .O(i__carry__1_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    i__carry__1_i_18
       (.I0(rx_out[3]),
        .I1(rx_out[2]),
        .I2(rx_out[1]),
        .I3(\factor_reg_n_0_[9] ),
        .O(i__carry__1_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    i__carry__1_i_19
       (.I0(rx_out[3]),
        .I1(rx_out[2]),
        .I2(rx_out[1]),
        .I3(\factor_reg_n_0_[7] ),
        .O(i__carry__1_i_19_n_0));
  LUT6 #(
    .INIT(64'h0001FFFDFFFE0002)) 
    i__carry__1_i_2
       (.I0(\factor_reg_n_0_[10] ),
        .I1(rx_out[3]),
        .I2(rx_out[1]),
        .I3(rx_out[2]),
        .I4(i__carry__1_i_5_n_5),
        .I5(utc_timestamp[10]),
        .O(i__carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h0001FFFDFFFE0002)) 
    i__carry__1_i_3
       (.I0(\factor_reg_n_0_[9] ),
        .I1(rx_out[3]),
        .I2(rx_out[1]),
        .I3(rx_out[2]),
        .I4(i__carry__1_i_5_n_6),
        .I5(utc_timestamp[9]),
        .O(i__carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h0001FFFDFFFE0002)) 
    i__carry__1_i_4
       (.I0(\factor_reg_n_0_[8] ),
        .I1(rx_out[3]),
        .I2(rx_out[1]),
        .I3(rx_out[2]),
        .I4(i__carry__1_i_5_n_7),
        .I5(utc_timestamp[8]),
        .O(i__carry__1_i_4_n_0));
  CARRY4 i__carry__1_i_5
       (.CI(i__carry__0_i_5_n_0),
        .CO({i__carry__1_i_5_n_0,i__carry__1_i_5_n_1,i__carry__1_i_5_n_2,i__carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0,i__carry__1_i_9_n_0}),
        .O({i__carry__1_i_5_n_4,i__carry__1_i_5_n_5,i__carry__1_i_5_n_6,i__carry__1_i_5_n_7}),
        .S({i__carry__1_i_10_n_0,i__carry__1_i_11_n_0,i__carry__1_i_12_n_0,i__carry__1_i_13_n_0}));
  LUT6 #(
    .INIT(64'h80000000EAC0AA00)) 
    i__carry__1_i_6
       (.I0(\factor_reg_n_0_[10] ),
        .I1(\factor_reg_n_0_[7] ),
        .I2(\factor_reg_n_0_[8] ),
        .I3(rx_out[0]),
        .I4(i__carry_i_5_0),
        .I5(i__carry__1_i_14_n_0),
        .O(i__carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h80000000EAC0AA00)) 
    i__carry__1_i_7
       (.I0(\factor_reg_n_0_[9] ),
        .I1(\factor_reg_n_0_[6] ),
        .I2(\factor_reg_n_0_[7] ),
        .I3(rx_out[0]),
        .I4(i__carry_i_5_0),
        .I5(i__carry__1_i_15_n_0),
        .O(i__carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h80000000EAC0AA00)) 
    i__carry__1_i_8
       (.I0(\factor_reg_n_0_[8] ),
        .I1(\factor_reg_n_0_[5] ),
        .I2(\factor_reg_n_0_[6] ),
        .I3(rx_out[0]),
        .I4(i__carry_i_5_0),
        .I5(i__carry__1_i_16_n_0),
        .O(i__carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'h80000000EAC0AA00)) 
    i__carry__1_i_9
       (.I0(\factor_reg_n_0_[7] ),
        .I1(\factor_reg_n_0_[4] ),
        .I2(\factor_reg_n_0_[5] ),
        .I3(rx_out[0]),
        .I4(i__carry_i_5_0),
        .I5(i__carry__0_i_18_n_0),
        .O(i__carry__1_i_9_n_0));
  LUT6 #(
    .INIT(64'h0001FFFDFFFE0002)) 
    i__carry__2_i_1
       (.I0(\factor_reg_n_0_[15] ),
        .I1(rx_out[3]),
        .I2(rx_out[1]),
        .I3(rx_out[2]),
        .I4(i__carry__2_i_5_n_4),
        .I5(utc_timestamp[15]),
        .O(i__carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h9666699969996999)) 
    i__carry__2_i_10
       (.I0(i__carry__2_i_6_n_0),
        .I1(i__carry__2_i_17_n_0),
        .I2(rx_out[0]),
        .I3(\factor_reg_n_0_[15] ),
        .I4(i__carry__2_i_18_n_0),
        .I5(\factor_reg_n_0_[12] ),
        .O(i__carry__2_i_10_n_0));
  LUT6 #(
    .INIT(64'h9666699969996999)) 
    i__carry__2_i_11
       (.I0(i__carry__2_i_7_n_0),
        .I1(i__carry__2_i_14_n_0),
        .I2(rx_out[0]),
        .I3(\factor_reg_n_0_[14] ),
        .I4(i__carry__2_i_19_n_0),
        .I5(\factor_reg_n_0_[12] ),
        .O(i__carry__2_i_11_n_0));
  LUT6 #(
    .INIT(64'h9666699969996999)) 
    i__carry__2_i_12
       (.I0(i__carry__2_i_8_n_0),
        .I1(i__carry__2_i_15_n_0),
        .I2(rx_out[0]),
        .I3(\factor_reg_n_0_[13] ),
        .I4(i__carry__2_i_19_n_0),
        .I5(\factor_reg_n_0_[10] ),
        .O(i__carry__2_i_12_n_0));
  LUT6 #(
    .INIT(64'h9666699969996999)) 
    i__carry__2_i_13
       (.I0(i__carry__2_i_9_n_0),
        .I1(i__carry__2_i_16_n_0),
        .I2(rx_out[0]),
        .I3(\factor_reg_n_0_[12] ),
        .I4(i__carry__1_i_18_n_0),
        .I5(\factor_reg_n_0_[10] ),
        .O(i__carry__2_i_13_n_0));
  LUT6 #(
    .INIT(64'h08F805F507F705F5)) 
    i__carry__2_i_14
       (.I0(\factor_reg_n_0_[13] ),
        .I1(rx_out[1]),
        .I2(rx_out[3]),
        .I3(\factor_reg_n_0_[11] ),
        .I4(rx_out[2]),
        .I5(\factor_reg_n_0_[12] ),
        .O(i__carry__2_i_14_n_0));
  LUT6 #(
    .INIT(64'h08F805F507F705F5)) 
    i__carry__2_i_15
       (.I0(\factor_reg_n_0_[12] ),
        .I1(rx_out[1]),
        .I2(rx_out[3]),
        .I3(\factor_reg_n_0_[10] ),
        .I4(rx_out[2]),
        .I5(\factor_reg_n_0_[11] ),
        .O(i__carry__2_i_15_n_0));
  LUT6 #(
    .INIT(64'h08F805F507F705F5)) 
    i__carry__2_i_16
       (.I0(\factor_reg_n_0_[11] ),
        .I1(rx_out[1]),
        .I2(rx_out[3]),
        .I3(\factor_reg_n_0_[9] ),
        .I4(rx_out[2]),
        .I5(\factor_reg_n_0_[10] ),
        .O(i__carry__2_i_16_n_0));
  LUT6 #(
    .INIT(64'h08F805F507F705F5)) 
    i__carry__2_i_17
       (.I0(\factor_reg_n_0_[14] ),
        .I1(rx_out[1]),
        .I2(rx_out[3]),
        .I3(\factor_reg_n_0_[12] ),
        .I4(rx_out[2]),
        .I5(\factor_reg_n_0_[13] ),
        .O(i__carry__2_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    i__carry__2_i_18
       (.I0(rx_out[3]),
        .I1(rx_out[2]),
        .I2(rx_out[1]),
        .I3(\factor_reg_n_0_[13] ),
        .O(i__carry__2_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    i__carry__2_i_19
       (.I0(rx_out[3]),
        .I1(rx_out[2]),
        .I2(rx_out[1]),
        .I3(\factor_reg_n_0_[11] ),
        .O(i__carry__2_i_19_n_0));
  LUT6 #(
    .INIT(64'h0001FFFDFFFE0002)) 
    i__carry__2_i_2
       (.I0(\factor_reg_n_0_[14] ),
        .I1(rx_out[3]),
        .I2(rx_out[1]),
        .I3(rx_out[2]),
        .I4(i__carry__2_i_5_n_5),
        .I5(utc_timestamp[14]),
        .O(i__carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h0001FFFDFFFE0002)) 
    i__carry__2_i_3
       (.I0(\factor_reg_n_0_[13] ),
        .I1(rx_out[3]),
        .I2(rx_out[1]),
        .I3(rx_out[2]),
        .I4(i__carry__2_i_5_n_6),
        .I5(utc_timestamp[13]),
        .O(i__carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h0001FFFDFFFE0002)) 
    i__carry__2_i_4
       (.I0(\factor_reg_n_0_[12] ),
        .I1(rx_out[3]),
        .I2(rx_out[1]),
        .I3(rx_out[2]),
        .I4(i__carry__2_i_5_n_7),
        .I5(utc_timestamp[12]),
        .O(i__carry__2_i_4_n_0));
  CARRY4 i__carry__2_i_5
       (.CI(i__carry__1_i_5_n_0),
        .CO({i__carry__2_i_5_n_0,i__carry__2_i_5_n_1,i__carry__2_i_5_n_2,i__carry__2_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0,i__carry__2_i_9_n_0}),
        .O({i__carry__2_i_5_n_4,i__carry__2_i_5_n_5,i__carry__2_i_5_n_6,i__carry__2_i_5_n_7}),
        .S({i__carry__2_i_10_n_0,i__carry__2_i_11_n_0,i__carry__2_i_12_n_0,i__carry__2_i_13_n_0}));
  LUT6 #(
    .INIT(64'h80000000EAC0AA00)) 
    i__carry__2_i_6
       (.I0(\factor_reg_n_0_[14] ),
        .I1(\factor_reg_n_0_[11] ),
        .I2(\factor_reg_n_0_[12] ),
        .I3(rx_out[0]),
        .I4(i__carry_i_5_0),
        .I5(i__carry__2_i_14_n_0),
        .O(i__carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h80000000EAC0AA00)) 
    i__carry__2_i_7
       (.I0(\factor_reg_n_0_[13] ),
        .I1(\factor_reg_n_0_[10] ),
        .I2(\factor_reg_n_0_[11] ),
        .I3(rx_out[0]),
        .I4(i__carry_i_5_0),
        .I5(i__carry__2_i_15_n_0),
        .O(i__carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h80000000EAC0AA00)) 
    i__carry__2_i_8
       (.I0(\factor_reg_n_0_[12] ),
        .I1(\factor_reg_n_0_[9] ),
        .I2(\factor_reg_n_0_[10] ),
        .I3(rx_out[0]),
        .I4(i__carry_i_5_0),
        .I5(i__carry__2_i_16_n_0),
        .O(i__carry__2_i_8_n_0));
  LUT6 #(
    .INIT(64'h80000000EAC0AA00)) 
    i__carry__2_i_9
       (.I0(\factor_reg_n_0_[11] ),
        .I1(\factor_reg_n_0_[8] ),
        .I2(\factor_reg_n_0_[9] ),
        .I3(rx_out[0]),
        .I4(i__carry_i_5_0),
        .I5(i__carry__1_i_17_n_0),
        .O(i__carry__2_i_9_n_0));
  LUT6 #(
    .INIT(64'h0001FFFDFFFE0002)) 
    i__carry__3_i_1
       (.I0(\factor_reg_n_0_[17] ),
        .I1(rx_out[3]),
        .I2(rx_out[1]),
        .I3(rx_out[2]),
        .I4(i__carry__3_i_3_n_6),
        .I5(utc_timestamp[17]),
        .O(i__carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'h08F805F507F705F5)) 
    i__carry__3_i_10
       (.I0(\factor_reg_n_0_[15] ),
        .I1(rx_out[1]),
        .I2(rx_out[3]),
        .I3(\factor_reg_n_0_[13] ),
        .I4(rx_out[2]),
        .I5(\factor_reg_n_0_[14] ),
        .O(i__carry__3_i_10_n_0));
  LUT6 #(
    .INIT(64'h0001FFFDFFFE0002)) 
    i__carry__3_i_2
       (.I0(\factor_reg_n_0_[16] ),
        .I1(rx_out[3]),
        .I2(rx_out[1]),
        .I3(rx_out[2]),
        .I4(i__carry__3_i_3_n_7),
        .I5(utc_timestamp[16]),
        .O(i__carry__3_i_2_n_0));
  CARRY4 i__carry__3_i_3
       (.CI(i__carry__2_i_5_n_0),
        .CO({NLW_i__carry__3_i_3_CO_UNCONNECTED[3:1],i__carry__3_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__3_i_4_n_0}),
        .O({NLW_i__carry__3_i_3_O_UNCONNECTED[3:2],i__carry__3_i_3_n_6,i__carry__3_i_3_n_7}),
        .S({1'b0,1'b0,i__carry__3_i_5_n_0,i__carry__3_i_6_n_0}));
  LUT6 #(
    .INIT(64'h80000000EAC0AA00)) 
    i__carry__3_i_4
       (.I0(\factor_reg_n_0_[15] ),
        .I1(\factor_reg_n_0_[12] ),
        .I2(\factor_reg_n_0_[13] ),
        .I3(rx_out[0]),
        .I4(i__carry_i_5_0),
        .I5(i__carry__2_i_17_n_0),
        .O(i__carry__3_i_4_n_0));
  LUT5 #(
    .INIT(32'h96666999)) 
    i__carry__3_i_5
       (.I0(i__carry__3_i_7_n_0),
        .I1(i__carry__3_i_8_n_0),
        .I2(rx_out[0]),
        .I3(\factor_reg_n_0_[17] ),
        .I4(i__carry__3_i_9_n_0),
        .O(i__carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h9666699969996999)) 
    i__carry__3_i_6
       (.I0(i__carry__3_i_4_n_0),
        .I1(i__carry__3_i_10_n_0),
        .I2(rx_out[0]),
        .I3(\factor_reg_n_0_[16] ),
        .I4(i__carry__2_i_18_n_0),
        .I5(\factor_reg_n_0_[14] ),
        .O(i__carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h80000000EAC0AA00)) 
    i__carry__3_i_7
       (.I0(\factor_reg_n_0_[16] ),
        .I1(\factor_reg_n_0_[13] ),
        .I2(\factor_reg_n_0_[14] ),
        .I3(rx_out[0]),
        .I4(i__carry_i_5_0),
        .I5(i__carry__3_i_10_n_0),
        .O(i__carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h08F805F507F705F5)) 
    i__carry__3_i_8
       (.I0(\factor_reg_n_0_[16] ),
        .I1(rx_out[1]),
        .I2(rx_out[3]),
        .I3(\factor_reg_n_0_[14] ),
        .I4(rx_out[2]),
        .I5(\factor_reg_n_0_[15] ),
        .O(i__carry__3_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    i__carry__3_i_9
       (.I0(\factor_reg_n_0_[15] ),
        .I1(\factor_reg_n_0_[14] ),
        .I2(rx_out[3]),
        .I3(rx_out[2]),
        .I4(rx_out[1]),
        .O(i__carry__3_i_9_n_0));
  LUT6 #(
    .INIT(64'h0001FFFDFFFE0002)) 
    i__carry_i_1
       (.I0(\factor_reg_n_0_[3] ),
        .I1(rx_out[3]),
        .I2(rx_out[1]),
        .I3(rx_out[2]),
        .I4(i__carry_i_5_n_4),
        .I5(utc_timestamp[3]),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hB4BB4B444B444B44)) 
    i__carry_i_10
       (.I0(i__carry_i_5_1),
        .I1(\factor_reg_n_0_[0] ),
        .I2(i__carry_i_5_2),
        .I3(\factor_reg_n_0_[1] ),
        .I4(rx_out[0]),
        .I5(\factor_reg_n_0_[2] ),
        .O(i__carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h8888888877878888)) 
    i__carry_i_11
       (.I0(rx_out[0]),
        .I1(\factor_reg_n_0_[1] ),
        .I2(rx_out[2]),
        .I3(rx_out[1]),
        .I4(\factor_reg_n_0_[0] ),
        .I5(rx_out[3]),
        .O(i__carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_12
       (.I0(\factor_reg_n_0_[0] ),
        .I1(rx_out[0]),
        .O(i__carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h0F880F550F770F55)) 
    i__carry_i_13
       (.I0(\factor_reg_n_0_[2] ),
        .I1(rx_out[1]),
        .I2(\factor_reg_n_0_[0] ),
        .I3(rx_out[3]),
        .I4(rx_out[2]),
        .I5(\factor_reg_n_0_[1] ),
        .O(i__carry_i_13_n_0));
  LUT6 #(
    .INIT(64'h0001FFFDFFFE0002)) 
    i__carry_i_2
       (.I0(\factor_reg_n_0_[2] ),
        .I1(rx_out[3]),
        .I2(rx_out[1]),
        .I3(rx_out[2]),
        .I4(i__carry_i_5_n_5),
        .I5(utc_timestamp[2]),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h0001FFFDFFFE0002)) 
    i__carry_i_3
       (.I0(\factor_reg_n_0_[1] ),
        .I1(rx_out[3]),
        .I2(rx_out[1]),
        .I3(rx_out[2]),
        .I4(i__carry_i_5_n_6),
        .I5(utc_timestamp[1]),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0001FFFDFFFE0002)) 
    i__carry_i_4
       (.I0(\factor_reg_n_0_[0] ),
        .I1(rx_out[3]),
        .I2(rx_out[1]),
        .I3(rx_out[2]),
        .I4(i__carry_i_5_n_7),
        .I5(utc_timestamp[0]),
        .O(i__carry_i_4_n_0));
  CARRY4 i__carry_i_5
       (.CI(1'b0),
        .CO({i__carry_i_5_n_0,i__carry_i_5_n_1,i__carry_i_5_n_2,i__carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0,1'b0}),
        .O({i__carry_i_5_n_4,i__carry_i_5_n_5,i__carry_i_5_n_6,i__carry_i_5_n_7}),
        .S({i__carry_i_9_n_0,i__carry_i_10_n_0,i__carry_i_11_n_0,i__carry_i_12_n_0}));
  LUT6 #(
    .INIT(64'hF707FB0BF808F808)) 
    i__carry_i_6
       (.I0(\factor_reg_n_0_[1] ),
        .I1(rx_out[2]),
        .I2(rx_out[3]),
        .I3(\factor_reg_n_0_[0] ),
        .I4(rx_out[1]),
        .I5(\factor_reg_n_0_[2] ),
        .O(i__carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h007800AA)) 
    i__carry_i_7
       (.I0(\factor_reg_n_0_[1] ),
        .I1(rx_out[1]),
        .I2(\factor_reg_n_0_[0] ),
        .I3(rx_out[3]),
        .I4(rx_out[2]),
        .O(i__carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_8
       (.I0(\factor_reg_n_0_[1] ),
        .I1(rx_out[0]),
        .O(i__carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h6A95959595959595)) 
    i__carry_i_9
       (.I0(i__carry_i_13_n_0),
        .I1(\factor_reg_n_0_[3] ),
        .I2(rx_out[0]),
        .I3(\factor_reg_n_0_[1] ),
        .I4(\factor_reg_n_0_[0] ),
        .I5(i__carry_i_5_0),
        .O(i__carry_i_9_n_0));
  FDRE pps_prev_reg
       (.C(rx_done),
        .CE(1'b1),
        .D(pps),
        .Q(pps_prev),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \rx_out_byte_buffer[0]_i_1 
       (.I0(rx_out[0]),
        .I1(pps_prev),
        .I2(pps),
        .I3(state_reg_n_0),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \rx_out_byte_buffer[10]_i_1 
       (.I0(rx_out_byte_buffer[2]),
        .I1(pps_prev),
        .I2(pps),
        .I3(state_reg_n_0),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \rx_out_byte_buffer[11]_i_1 
       (.I0(rx_out_byte_buffer[3]),
        .I1(pps_prev),
        .I2(pps),
        .I3(state_reg_n_0),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \rx_out_byte_buffer[12]_i_1 
       (.I0(rx_out_byte_buffer[4]),
        .I1(pps_prev),
        .I2(pps),
        .I3(state_reg_n_0),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \rx_out_byte_buffer[13]_i_1 
       (.I0(rx_out_byte_buffer[5]),
        .I1(pps_prev),
        .I2(pps),
        .I3(state_reg_n_0),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \rx_out_byte_buffer[14]_i_1 
       (.I0(rx_out_byte_buffer[6]),
        .I1(pps_prev),
        .I2(pps),
        .I3(state_reg_n_0),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \rx_out_byte_buffer[15]_i_1 
       (.I0(rx_out_byte_buffer[7]),
        .I1(pps_prev),
        .I2(pps),
        .I3(state_reg_n_0),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \rx_out_byte_buffer[16]_i_1 
       (.I0(rx_out_byte_buffer[8]),
        .I1(pps_prev),
        .I2(pps),
        .I3(state_reg_n_0),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \rx_out_byte_buffer[17]_i_1 
       (.I0(rx_out_byte_buffer[9]),
        .I1(pps_prev),
        .I2(pps),
        .I3(state_reg_n_0),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \rx_out_byte_buffer[18]_i_1 
       (.I0(rx_out_byte_buffer[10]),
        .I1(pps_prev),
        .I2(pps),
        .I3(state_reg_n_0),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \rx_out_byte_buffer[19]_i_1 
       (.I0(rx_out_byte_buffer[11]),
        .I1(pps_prev),
        .I2(pps),
        .I3(state_reg_n_0),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \rx_out_byte_buffer[1]_i_1 
       (.I0(rx_out[1]),
        .I1(pps_prev),
        .I2(pps),
        .I3(state_reg_n_0),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \rx_out_byte_buffer[20]_i_1 
       (.I0(rx_out_byte_buffer[12]),
        .I1(pps_prev),
        .I2(pps),
        .I3(state_reg_n_0),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \rx_out_byte_buffer[21]_i_1 
       (.I0(rx_out_byte_buffer[13]),
        .I1(pps_prev),
        .I2(pps),
        .I3(state_reg_n_0),
        .O(p_1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \rx_out_byte_buffer[22]_i_1 
       (.I0(rx_out_byte_buffer[14]),
        .I1(pps_prev),
        .I2(pps),
        .I3(state_reg_n_0),
        .O(p_1_in[22]));
  LUT4 #(
    .INIT(16'hFFBA)) 
    \rx_out_byte_buffer[23]_i_1 
       (.I0(\rx_out_byte_buffer[23]_i_3_n_0 ),
        .I1(pps_prev),
        .I2(pps),
        .I3(state_reg_n_0),
        .O(\rx_out_byte_buffer[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \rx_out_byte_buffer[23]_i_2 
       (.I0(rx_out_byte_buffer[15]),
        .I1(pps_prev),
        .I2(pps),
        .I3(state_reg_n_0),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    \rx_out_byte_buffer[23]_i_3 
       (.I0(\utc_timestamp[17]_i_8_n_0 ),
        .I1(\rx_out_byte_buffer[23]_i_4_n_0 ),
        .I2(\rx_out_byte_buffer[23]_i_5_n_0 ),
        .I3(\rx_out_byte_buffer[23]_i_6_n_0 ),
        .I4(\rx_out_byte_buffer[23]_i_7_n_0 ),
        .I5(\rx_out_byte_buffer[23]_i_8_n_0 ),
        .O(\rx_out_byte_buffer[23]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \rx_out_byte_buffer[23]_i_4 
       (.I0(rx_out_byte_buffer[20]),
        .I1(rx_out_byte_buffer[21]),
        .I2(rx_out_byte_buffer[22]),
        .I3(rx_out_byte_buffer[23]),
        .O(\rx_out_byte_buffer[23]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \rx_out_byte_buffer[23]_i_5 
       (.I0(rx_out_byte_buffer[8]),
        .I1(rx_out_byte_buffer[9]),
        .I2(rx_out_byte_buffer[11]),
        .I3(rx_out_byte_buffer[10]),
        .O(\rx_out_byte_buffer[23]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \rx_out_byte_buffer[23]_i_6 
       (.I0(rx_out_byte_buffer[13]),
        .I1(rx_out_byte_buffer[12]),
        .I2(rx_out_byte_buffer[14]),
        .I3(rx_out_byte_buffer[15]),
        .O(\rx_out_byte_buffer[23]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \rx_out_byte_buffer[23]_i_7 
       (.I0(rx_out_byte_buffer[5]),
        .I1(rx_out_byte_buffer[4]),
        .I2(rx_out_byte_buffer[6]),
        .I3(rx_out_byte_buffer[7]),
        .O(\rx_out_byte_buffer[23]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \rx_out_byte_buffer[23]_i_8 
       (.I0(rx_out_byte_buffer[1]),
        .I1(rx_out_byte_buffer[0]),
        .I2(rx_out_byte_buffer[3]),
        .I3(rx_out_byte_buffer[2]),
        .O(\rx_out_byte_buffer[23]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \rx_out_byte_buffer[2]_i_1 
       (.I0(rx_out[2]),
        .I1(pps_prev),
        .I2(pps),
        .I3(state_reg_n_0),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \rx_out_byte_buffer[3]_i_1 
       (.I0(rx_out[3]),
        .I1(pps_prev),
        .I2(pps),
        .I3(state_reg_n_0),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \rx_out_byte_buffer[4]_i_1 
       (.I0(rx_out[4]),
        .I1(pps_prev),
        .I2(pps),
        .I3(state_reg_n_0),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \rx_out_byte_buffer[5]_i_1 
       (.I0(rx_out[5]),
        .I1(pps_prev),
        .I2(pps),
        .I3(state_reg_n_0),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \rx_out_byte_buffer[6]_i_1 
       (.I0(rx_out[6]),
        .I1(pps_prev),
        .I2(pps),
        .I3(state_reg_n_0),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \rx_out_byte_buffer[7]_i_1 
       (.I0(rx_out[7]),
        .I1(pps_prev),
        .I2(pps),
        .I3(state_reg_n_0),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \rx_out_byte_buffer[8]_i_1 
       (.I0(rx_out_byte_buffer[0]),
        .I1(pps_prev),
        .I2(pps),
        .I3(state_reg_n_0),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \rx_out_byte_buffer[9]_i_1 
       (.I0(rx_out_byte_buffer[1]),
        .I1(pps_prev),
        .I2(pps),
        .I3(state_reg_n_0),
        .O(p_1_in[9]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_out_byte_buffer_reg[0] 
       (.C(rx_done),
        .CE(\rx_out_byte_buffer[23]_i_1_n_0 ),
        .CLR(\utc_timestamp[17]_i_3_n_0 ),
        .D(p_1_in[0]),
        .Q(rx_out_byte_buffer[0]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_out_byte_buffer_reg[10] 
       (.C(rx_done),
        .CE(\rx_out_byte_buffer[23]_i_1_n_0 ),
        .CLR(\utc_timestamp[17]_i_3_n_0 ),
        .D(p_1_in[10]),
        .Q(rx_out_byte_buffer[10]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_out_byte_buffer_reg[11] 
       (.C(rx_done),
        .CE(\rx_out_byte_buffer[23]_i_1_n_0 ),
        .CLR(\utc_timestamp[17]_i_3_n_0 ),
        .D(p_1_in[11]),
        .Q(rx_out_byte_buffer[11]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_out_byte_buffer_reg[12] 
       (.C(rx_done),
        .CE(\rx_out_byte_buffer[23]_i_1_n_0 ),
        .CLR(\utc_timestamp[17]_i_3_n_0 ),
        .D(p_1_in[12]),
        .Q(rx_out_byte_buffer[12]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_out_byte_buffer_reg[13] 
       (.C(rx_done),
        .CE(\rx_out_byte_buffer[23]_i_1_n_0 ),
        .CLR(\utc_timestamp[17]_i_3_n_0 ),
        .D(p_1_in[13]),
        .Q(rx_out_byte_buffer[13]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_out_byte_buffer_reg[14] 
       (.C(rx_done),
        .CE(\rx_out_byte_buffer[23]_i_1_n_0 ),
        .CLR(\utc_timestamp[17]_i_3_n_0 ),
        .D(p_1_in[14]),
        .Q(rx_out_byte_buffer[14]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_out_byte_buffer_reg[15] 
       (.C(rx_done),
        .CE(\rx_out_byte_buffer[23]_i_1_n_0 ),
        .CLR(\utc_timestamp[17]_i_3_n_0 ),
        .D(p_1_in[15]),
        .Q(rx_out_byte_buffer[15]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_out_byte_buffer_reg[16] 
       (.C(rx_done),
        .CE(\rx_out_byte_buffer[23]_i_1_n_0 ),
        .CLR(\utc_timestamp[17]_i_3_n_0 ),
        .D(p_1_in[16]),
        .Q(rx_out_byte_buffer[16]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_out_byte_buffer_reg[17] 
       (.C(rx_done),
        .CE(\rx_out_byte_buffer[23]_i_1_n_0 ),
        .CLR(\utc_timestamp[17]_i_3_n_0 ),
        .D(p_1_in[17]),
        .Q(rx_out_byte_buffer[17]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_out_byte_buffer_reg[18] 
       (.C(rx_done),
        .CE(\rx_out_byte_buffer[23]_i_1_n_0 ),
        .CLR(\utc_timestamp[17]_i_3_n_0 ),
        .D(p_1_in[18]),
        .Q(rx_out_byte_buffer[18]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_out_byte_buffer_reg[19] 
       (.C(rx_done),
        .CE(\rx_out_byte_buffer[23]_i_1_n_0 ),
        .CLR(\utc_timestamp[17]_i_3_n_0 ),
        .D(p_1_in[19]),
        .Q(rx_out_byte_buffer[19]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_out_byte_buffer_reg[1] 
       (.C(rx_done),
        .CE(\rx_out_byte_buffer[23]_i_1_n_0 ),
        .CLR(\utc_timestamp[17]_i_3_n_0 ),
        .D(p_1_in[1]),
        .Q(rx_out_byte_buffer[1]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_out_byte_buffer_reg[20] 
       (.C(rx_done),
        .CE(\rx_out_byte_buffer[23]_i_1_n_0 ),
        .CLR(\utc_timestamp[17]_i_3_n_0 ),
        .D(p_1_in[20]),
        .Q(rx_out_byte_buffer[20]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_out_byte_buffer_reg[21] 
       (.C(rx_done),
        .CE(\rx_out_byte_buffer[23]_i_1_n_0 ),
        .CLR(\utc_timestamp[17]_i_3_n_0 ),
        .D(p_1_in[21]),
        .Q(rx_out_byte_buffer[21]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_out_byte_buffer_reg[22] 
       (.C(rx_done),
        .CE(\rx_out_byte_buffer[23]_i_1_n_0 ),
        .CLR(\utc_timestamp[17]_i_3_n_0 ),
        .D(p_1_in[22]),
        .Q(rx_out_byte_buffer[22]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_out_byte_buffer_reg[23] 
       (.C(rx_done),
        .CE(\rx_out_byte_buffer[23]_i_1_n_0 ),
        .CLR(\utc_timestamp[17]_i_3_n_0 ),
        .D(p_1_in[23]),
        .Q(rx_out_byte_buffer[23]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_out_byte_buffer_reg[2] 
       (.C(rx_done),
        .CE(\rx_out_byte_buffer[23]_i_1_n_0 ),
        .CLR(\utc_timestamp[17]_i_3_n_0 ),
        .D(p_1_in[2]),
        .Q(rx_out_byte_buffer[2]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_out_byte_buffer_reg[3] 
       (.C(rx_done),
        .CE(\rx_out_byte_buffer[23]_i_1_n_0 ),
        .CLR(\utc_timestamp[17]_i_3_n_0 ),
        .D(p_1_in[3]),
        .Q(rx_out_byte_buffer[3]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_out_byte_buffer_reg[4] 
       (.C(rx_done),
        .CE(\rx_out_byte_buffer[23]_i_1_n_0 ),
        .CLR(\utc_timestamp[17]_i_3_n_0 ),
        .D(p_1_in[4]),
        .Q(rx_out_byte_buffer[4]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_out_byte_buffer_reg[5] 
       (.C(rx_done),
        .CE(\rx_out_byte_buffer[23]_i_1_n_0 ),
        .CLR(\utc_timestamp[17]_i_3_n_0 ),
        .D(p_1_in[5]),
        .Q(rx_out_byte_buffer[5]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_out_byte_buffer_reg[6] 
       (.C(rx_done),
        .CE(\rx_out_byte_buffer[23]_i_1_n_0 ),
        .CLR(\utc_timestamp[17]_i_3_n_0 ),
        .D(p_1_in[6]),
        .Q(rx_out_byte_buffer[6]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_out_byte_buffer_reg[7] 
       (.C(rx_done),
        .CE(\rx_out_byte_buffer[23]_i_1_n_0 ),
        .CLR(\utc_timestamp[17]_i_3_n_0 ),
        .D(p_1_in[7]),
        .Q(rx_out_byte_buffer[7]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_out_byte_buffer_reg[8] 
       (.C(rx_done),
        .CE(\rx_out_byte_buffer[23]_i_1_n_0 ),
        .CLR(\utc_timestamp[17]_i_3_n_0 ),
        .D(p_1_in[8]),
        .Q(rx_out_byte_buffer[8]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_out_byte_buffer_reg[9] 
       (.C(rx_done),
        .CE(\rx_out_byte_buffer[23]_i_1_n_0 ),
        .CLR(\utc_timestamp[17]_i_3_n_0 ),
        .D(p_1_in[9]),
        .Q(rx_out_byte_buffer[9]));
  LUT6 #(
    .INIT(64'h00080000C0C0C0C0)) 
    state_i_1
       (.I0(utc_timestamp_done_i_2_n_0),
        .I1(utc_timestamp_done_i_3_n_0),
        .I2(state_i_2_n_0),
        .I3(\factor[28]_i_4_n_0 ),
        .I4(\factor[28]_i_3_n_0 ),
        .I5(state_reg_n_0),
        .O(state_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    state_i_2
       (.I0(\rx_out_byte_buffer[23]_i_4_n_0 ),
        .I1(\utc_timestamp[17]_i_8_n_0 ),
        .I2(\utc_timestamp[17]_i_6_n_0 ),
        .I3(state_i_3_n_0),
        .I4(\utc_timestamp[17]_i_10_n_0 ),
        .I5(\utc_timestamp[17]_i_9_n_0 ),
        .O(state_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h40)) 
    state_i_3
       (.I0(rx_out_byte_buffer[2]),
        .I1(rx_out_byte_buffer[1]),
        .I2(rx_out_byte_buffer[0]),
        .O(state_i_3_n_0));
  FDCE state_reg
       (.C(rx_done),
        .CE(1'b1),
        .CLR(\utc_timestamp[17]_i_3_n_0 ),
        .D(state_i_1_n_0),
        .Q(state_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8A00)) 
    \utc_timestamp[0]_i_1 
       (.I0(state_reg_n_0),
        .I1(pps_prev),
        .I2(pps),
        .I3(\_inferred__3/i__carry_n_7 ),
        .O(\utc_timestamp[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8A00)) 
    \utc_timestamp[10]_i_1 
       (.I0(state_reg_n_0),
        .I1(pps_prev),
        .I2(pps),
        .I3(\_inferred__3/i__carry__1_n_5 ),
        .O(\utc_timestamp[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8A00)) 
    \utc_timestamp[11]_i_1 
       (.I0(state_reg_n_0),
        .I1(pps_prev),
        .I2(pps),
        .I3(\_inferred__3/i__carry__1_n_4 ),
        .O(\utc_timestamp[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8A00)) 
    \utc_timestamp[12]_i_1 
       (.I0(state_reg_n_0),
        .I1(pps_prev),
        .I2(pps),
        .I3(\_inferred__3/i__carry__2_n_7 ),
        .O(\utc_timestamp[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8A00)) 
    \utc_timestamp[13]_i_1 
       (.I0(state_reg_n_0),
        .I1(pps_prev),
        .I2(pps),
        .I3(\_inferred__3/i__carry__2_n_6 ),
        .O(\utc_timestamp[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8A00)) 
    \utc_timestamp[14]_i_1 
       (.I0(state_reg_n_0),
        .I1(pps_prev),
        .I2(pps),
        .I3(\_inferred__3/i__carry__2_n_5 ),
        .O(\utc_timestamp[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8A00)) 
    \utc_timestamp[15]_i_1 
       (.I0(state_reg_n_0),
        .I1(pps_prev),
        .I2(pps),
        .I3(\_inferred__3/i__carry__2_n_4 ),
        .O(\utc_timestamp[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8A00)) 
    \utc_timestamp[16]_i_1 
       (.I0(state_reg_n_0),
        .I1(pps_prev),
        .I2(pps),
        .I3(\_inferred__3/i__carry__3_n_7 ),
        .O(\utc_timestamp[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBABABABABABABA)) 
    \utc_timestamp[17]_i_1 
       (.I0(\utc_timestamp[17]_i_4_n_0 ),
        .I1(pps_prev),
        .I2(pps),
        .I3(\utc_timestamp[17]_i_5_n_0 ),
        .I4(\utc_timestamp[17]_i_6_n_0 ),
        .I5(\utc_timestamp[17]_i_7_n_0 ),
        .O(\utc_timestamp[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \utc_timestamp[17]_i_10 
       (.I0(rx_out_byte_buffer[5]),
        .I1(rx_out_byte_buffer[6]),
        .I2(rx_out_byte_buffer[4]),
        .I3(rx_out_byte_buffer[3]),
        .O(\utc_timestamp[17]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8A00)) 
    \utc_timestamp[17]_i_2 
       (.I0(state_reg_n_0),
        .I1(pps_prev),
        .I2(pps),
        .I3(\_inferred__3/i__carry__3_n_6 ),
        .O(\utc_timestamp[17]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \utc_timestamp[17]_i_3 
       (.I0(reset),
        .O(\utc_timestamp[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000202AAA8)) 
    \utc_timestamp[17]_i_4 
       (.I0(state_reg_n_0),
        .I1(rx_out[1]),
        .I2(rx_out[2]),
        .I3(rx_out[0]),
        .I4(rx_out[3]),
        .I5(\factor[28]_i_4_n_0 ),
        .O(\utc_timestamp[17]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \utc_timestamp[17]_i_5 
       (.I0(rx_out_byte_buffer[23]),
        .I1(rx_out_byte_buffer[22]),
        .I2(rx_out_byte_buffer[21]),
        .I3(rx_out_byte_buffer[20]),
        .I4(\utc_timestamp[17]_i_8_n_0 ),
        .O(\utc_timestamp[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \utc_timestamp[17]_i_6 
       (.I0(rx_out_byte_buffer[15]),
        .I1(rx_out_byte_buffer[14]),
        .I2(rx_out_byte_buffer[12]),
        .I3(rx_out_byte_buffer[13]),
        .I4(rx_out_byte_buffer[11]),
        .I5(rx_out_byte_buffer[10]),
        .O(\utc_timestamp[17]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \utc_timestamp[17]_i_7 
       (.I0(\utc_timestamp[17]_i_9_n_0 ),
        .I1(\utc_timestamp[17]_i_10_n_0 ),
        .I2(rx_out_byte_buffer[0]),
        .I3(rx_out_byte_buffer[1]),
        .I4(rx_out_byte_buffer[2]),
        .O(\utc_timestamp[17]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \utc_timestamp[17]_i_8 
       (.I0(rx_out_byte_buffer[17]),
        .I1(rx_out_byte_buffer[16]),
        .I2(rx_out_byte_buffer[19]),
        .I3(rx_out_byte_buffer[18]),
        .O(\utc_timestamp[17]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \utc_timestamp[17]_i_9 
       (.I0(state_reg_n_0),
        .I1(rx_out_byte_buffer[9]),
        .I2(rx_out_byte_buffer[7]),
        .I3(rx_out_byte_buffer[8]),
        .O(\utc_timestamp[17]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8A00)) 
    \utc_timestamp[1]_i_1 
       (.I0(state_reg_n_0),
        .I1(pps_prev),
        .I2(pps),
        .I3(\_inferred__3/i__carry_n_6 ),
        .O(\utc_timestamp[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h8A00)) 
    \utc_timestamp[2]_i_1 
       (.I0(state_reg_n_0),
        .I1(pps_prev),
        .I2(pps),
        .I3(\_inferred__3/i__carry_n_5 ),
        .O(\utc_timestamp[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h8A00)) 
    \utc_timestamp[3]_i_1 
       (.I0(state_reg_n_0),
        .I1(pps_prev),
        .I2(pps),
        .I3(\_inferred__3/i__carry_n_4 ),
        .O(\utc_timestamp[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h8A00)) 
    \utc_timestamp[4]_i_1 
       (.I0(state_reg_n_0),
        .I1(pps_prev),
        .I2(pps),
        .I3(\_inferred__3/i__carry__0_n_7 ),
        .O(\utc_timestamp[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h8A00)) 
    \utc_timestamp[5]_i_1 
       (.I0(state_reg_n_0),
        .I1(pps_prev),
        .I2(pps),
        .I3(\_inferred__3/i__carry__0_n_6 ),
        .O(\utc_timestamp[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h8A00)) 
    \utc_timestamp[6]_i_1 
       (.I0(state_reg_n_0),
        .I1(pps_prev),
        .I2(pps),
        .I3(\_inferred__3/i__carry__0_n_5 ),
        .O(\utc_timestamp[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h8A00)) 
    \utc_timestamp[7]_i_1 
       (.I0(state_reg_n_0),
        .I1(pps_prev),
        .I2(pps),
        .I3(\_inferred__3/i__carry__0_n_4 ),
        .O(\utc_timestamp[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8A00)) 
    \utc_timestamp[8]_i_1 
       (.I0(state_reg_n_0),
        .I1(pps_prev),
        .I2(pps),
        .I3(\_inferred__3/i__carry__1_n_7 ),
        .O(\utc_timestamp[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8A00)) 
    \utc_timestamp[9]_i_1 
       (.I0(state_reg_n_0),
        .I1(pps_prev),
        .I2(pps),
        .I3(\_inferred__3/i__carry__1_n_6 ),
        .O(\utc_timestamp[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC0F0F0F0C0404040)) 
    utc_timestamp_done_i_1
       (.I0(utc_timestamp_done_i_2_n_0),
        .I1(state_reg_n_0),
        .I2(utc_timestamp_done_i_3_n_0),
        .I3(utc_timestamp_done_i_4_n_0),
        .I4(\utc_timestamp[17]_i_7_n_0 ),
        .I5(utc_timestamp_done),
        .O(utc_timestamp_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    utc_timestamp_done_i_2
       (.I0(byte_count[2]),
        .I1(byte_count[1]),
        .I2(byte_count[0]),
        .O(utc_timestamp_done_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hB)) 
    utc_timestamp_done_i_3
       (.I0(pps_prev),
        .I1(pps),
        .O(utc_timestamp_done_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    utc_timestamp_done_i_4
       (.I0(\utc_timestamp[17]_i_6_n_0 ),
        .I1(\utc_timestamp[17]_i_8_n_0 ),
        .I2(rx_out_byte_buffer[20]),
        .I3(rx_out_byte_buffer[21]),
        .I4(rx_out_byte_buffer[22]),
        .I5(rx_out_byte_buffer[23]),
        .O(utc_timestamp_done_i_4_n_0));
  FDCE utc_timestamp_done_reg
       (.C(rx_done),
        .CE(1'b1),
        .CLR(\utc_timestamp[17]_i_3_n_0 ),
        .D(utc_timestamp_done_i_1_n_0),
        .Q(utc_timestamp_done));
  FDCE \utc_timestamp_reg[0] 
       (.C(rx_done),
        .CE(\utc_timestamp[17]_i_1_n_0 ),
        .CLR(\utc_timestamp[17]_i_3_n_0 ),
        .D(\utc_timestamp[0]_i_1_n_0 ),
        .Q(utc_timestamp[0]));
  FDCE \utc_timestamp_reg[10] 
       (.C(rx_done),
        .CE(\utc_timestamp[17]_i_1_n_0 ),
        .CLR(\utc_timestamp[17]_i_3_n_0 ),
        .D(\utc_timestamp[10]_i_1_n_0 ),
        .Q(utc_timestamp[10]));
  FDCE \utc_timestamp_reg[11] 
       (.C(rx_done),
        .CE(\utc_timestamp[17]_i_1_n_0 ),
        .CLR(\utc_timestamp[17]_i_3_n_0 ),
        .D(\utc_timestamp[11]_i_1_n_0 ),
        .Q(utc_timestamp[11]));
  FDCE \utc_timestamp_reg[12] 
       (.C(rx_done),
        .CE(\utc_timestamp[17]_i_1_n_0 ),
        .CLR(\utc_timestamp[17]_i_3_n_0 ),
        .D(\utc_timestamp[12]_i_1_n_0 ),
        .Q(utc_timestamp[12]));
  FDCE \utc_timestamp_reg[13] 
       (.C(rx_done),
        .CE(\utc_timestamp[17]_i_1_n_0 ),
        .CLR(\utc_timestamp[17]_i_3_n_0 ),
        .D(\utc_timestamp[13]_i_1_n_0 ),
        .Q(utc_timestamp[13]));
  FDCE \utc_timestamp_reg[14] 
       (.C(rx_done),
        .CE(\utc_timestamp[17]_i_1_n_0 ),
        .CLR(\utc_timestamp[17]_i_3_n_0 ),
        .D(\utc_timestamp[14]_i_1_n_0 ),
        .Q(utc_timestamp[14]));
  FDCE \utc_timestamp_reg[15] 
       (.C(rx_done),
        .CE(\utc_timestamp[17]_i_1_n_0 ),
        .CLR(\utc_timestamp[17]_i_3_n_0 ),
        .D(\utc_timestamp[15]_i_1_n_0 ),
        .Q(utc_timestamp[15]));
  FDCE \utc_timestamp_reg[16] 
       (.C(rx_done),
        .CE(\utc_timestamp[17]_i_1_n_0 ),
        .CLR(\utc_timestamp[17]_i_3_n_0 ),
        .D(\utc_timestamp[16]_i_1_n_0 ),
        .Q(utc_timestamp[16]));
  FDCE \utc_timestamp_reg[17] 
       (.C(rx_done),
        .CE(\utc_timestamp[17]_i_1_n_0 ),
        .CLR(\utc_timestamp[17]_i_3_n_0 ),
        .D(\utc_timestamp[17]_i_2_n_0 ),
        .Q(utc_timestamp[17]));
  FDCE \utc_timestamp_reg[1] 
       (.C(rx_done),
        .CE(\utc_timestamp[17]_i_1_n_0 ),
        .CLR(\utc_timestamp[17]_i_3_n_0 ),
        .D(\utc_timestamp[1]_i_1_n_0 ),
        .Q(utc_timestamp[1]));
  FDCE \utc_timestamp_reg[2] 
       (.C(rx_done),
        .CE(\utc_timestamp[17]_i_1_n_0 ),
        .CLR(\utc_timestamp[17]_i_3_n_0 ),
        .D(\utc_timestamp[2]_i_1_n_0 ),
        .Q(utc_timestamp[2]));
  FDCE \utc_timestamp_reg[3] 
       (.C(rx_done),
        .CE(\utc_timestamp[17]_i_1_n_0 ),
        .CLR(\utc_timestamp[17]_i_3_n_0 ),
        .D(\utc_timestamp[3]_i_1_n_0 ),
        .Q(utc_timestamp[3]));
  FDCE \utc_timestamp_reg[4] 
       (.C(rx_done),
        .CE(\utc_timestamp[17]_i_1_n_0 ),
        .CLR(\utc_timestamp[17]_i_3_n_0 ),
        .D(\utc_timestamp[4]_i_1_n_0 ),
        .Q(utc_timestamp[4]));
  FDCE \utc_timestamp_reg[5] 
       (.C(rx_done),
        .CE(\utc_timestamp[17]_i_1_n_0 ),
        .CLR(\utc_timestamp[17]_i_3_n_0 ),
        .D(\utc_timestamp[5]_i_1_n_0 ),
        .Q(utc_timestamp[5]));
  FDCE \utc_timestamp_reg[6] 
       (.C(rx_done),
        .CE(\utc_timestamp[17]_i_1_n_0 ),
        .CLR(\utc_timestamp[17]_i_3_n_0 ),
        .D(\utc_timestamp[6]_i_1_n_0 ),
        .Q(utc_timestamp[6]));
  FDCE \utc_timestamp_reg[7] 
       (.C(rx_done),
        .CE(\utc_timestamp[17]_i_1_n_0 ),
        .CLR(\utc_timestamp[17]_i_3_n_0 ),
        .D(\utc_timestamp[7]_i_1_n_0 ),
        .Q(utc_timestamp[7]));
  FDCE \utc_timestamp_reg[8] 
       (.C(rx_done),
        .CE(\utc_timestamp[17]_i_1_n_0 ),
        .CLR(\utc_timestamp[17]_i_3_n_0 ),
        .D(\utc_timestamp[8]_i_1_n_0 ),
        .Q(utc_timestamp[8]));
  FDCE \utc_timestamp_reg[9] 
       (.C(rx_done),
        .CE(\utc_timestamp[17]_i_1_n_0 ),
        .CLR(\utc_timestamp[17]_i_3_n_0 ),
        .D(\utc_timestamp[9]_i_1_n_0 ),
        .Q(utc_timestamp[9]));
endmodule

(* CHECK_LICENSE_TYPE = "zmod_sdr_gps_to_timestamp_0_0,gps_to_timestamp,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "gps_to_timestamp,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (reset,
    pps,
    rx_done,
    rx_out,
    utc_timestamp,
    utc_timestamp_done,
    data_counter);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input pps;
  input rx_done;
  input [7:0]rx_out;
  output [17:0]utc_timestamp;
  output utc_timestamp_done;
  output [15:0]data_counter;

  wire [15:0]data_counter;
  wire i__carry_i_14_n_0;
  wire i__carry_i_15_n_0;
  wire i__carry_i_16_n_0;
  wire pps;
  wire reset;
  wire rx_done;
  wire [7:0]rx_out;
  wire [17:0]utc_timestamp;
  wire utc_timestamp_done;

  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h08)) 
    i__carry_i_14
       (.I0(rx_out[1]),
        .I1(rx_out[2]),
        .I2(rx_out[3]),
        .O(i__carry_i_14_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_15
       (.I0(rx_out[3]),
        .I1(rx_out[2]),
        .O(i__carry_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    i__carry_i_16
       (.I0(rx_out[1]),
        .I1(rx_out[2]),
        .I2(rx_out[3]),
        .O(i__carry_i_16_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gps_to_timestamp inst
       (.data_counter(data_counter),
        .i__carry_i_5_0(i__carry_i_14_n_0),
        .i__carry_i_5_1(i__carry_i_15_n_0),
        .i__carry_i_5_2(i__carry_i_16_n_0),
        .pps(pps),
        .reset(reset),
        .rx_done(rx_done),
        .rx_out(rx_out),
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
