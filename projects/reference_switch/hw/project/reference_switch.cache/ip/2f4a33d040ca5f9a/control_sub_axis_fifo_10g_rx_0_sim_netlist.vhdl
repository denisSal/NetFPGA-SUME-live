-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
-- Date        : Sat Jul 28 21:21:54 2018
-- Host        : sume running 64-bit Ubuntu 14.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ control_sub_axis_fifo_10g_rx_0_sim_netlist.vhdl
-- Design      : control_sub_axis_fifo_10g_rx_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7vx690tffg1761-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmem is
  port (
    dout_i : out STD_LOGIC_VECTOR ( 272 downto 0 );
    s_aclk : in STD_LOGIC;
    ram_full_fb_i_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 272 downto 0 );
    \gc0.count_d1_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \gic0.gc0.count_d2_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \gpregsm1.curr_fwft_state_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmem;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmem is
  signal RAM_reg_0_31_0_5_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_0_5_n_1 : STD_LOGIC;
  signal RAM_reg_0_31_0_5_n_2 : STD_LOGIC;
  signal RAM_reg_0_31_0_5_n_3 : STD_LOGIC;
  signal RAM_reg_0_31_0_5_n_4 : STD_LOGIC;
  signal RAM_reg_0_31_0_5_n_5 : STD_LOGIC;
  signal RAM_reg_0_31_102_107_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_102_107_n_1 : STD_LOGIC;
  signal RAM_reg_0_31_102_107_n_2 : STD_LOGIC;
  signal RAM_reg_0_31_102_107_n_3 : STD_LOGIC;
  signal RAM_reg_0_31_102_107_n_4 : STD_LOGIC;
  signal RAM_reg_0_31_102_107_n_5 : STD_LOGIC;
  signal RAM_reg_0_31_108_113_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_108_113_n_1 : STD_LOGIC;
  signal RAM_reg_0_31_108_113_n_2 : STD_LOGIC;
  signal RAM_reg_0_31_108_113_n_3 : STD_LOGIC;
  signal RAM_reg_0_31_108_113_n_4 : STD_LOGIC;
  signal RAM_reg_0_31_108_113_n_5 : STD_LOGIC;
  signal RAM_reg_0_31_114_119_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_114_119_n_1 : STD_LOGIC;
  signal RAM_reg_0_31_114_119_n_2 : STD_LOGIC;
  signal RAM_reg_0_31_114_119_n_3 : STD_LOGIC;
  signal RAM_reg_0_31_114_119_n_4 : STD_LOGIC;
  signal RAM_reg_0_31_114_119_n_5 : STD_LOGIC;
  signal RAM_reg_0_31_120_125_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_120_125_n_1 : STD_LOGIC;
  signal RAM_reg_0_31_120_125_n_2 : STD_LOGIC;
  signal RAM_reg_0_31_120_125_n_3 : STD_LOGIC;
  signal RAM_reg_0_31_120_125_n_4 : STD_LOGIC;
  signal RAM_reg_0_31_120_125_n_5 : STD_LOGIC;
  signal RAM_reg_0_31_126_131_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_126_131_n_1 : STD_LOGIC;
  signal RAM_reg_0_31_126_131_n_2 : STD_LOGIC;
  signal RAM_reg_0_31_126_131_n_3 : STD_LOGIC;
  signal RAM_reg_0_31_126_131_n_4 : STD_LOGIC;
  signal RAM_reg_0_31_126_131_n_5 : STD_LOGIC;
  signal RAM_reg_0_31_12_17_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_12_17_n_1 : STD_LOGIC;
  signal RAM_reg_0_31_12_17_n_2 : STD_LOGIC;
  signal RAM_reg_0_31_12_17_n_3 : STD_LOGIC;
  signal RAM_reg_0_31_12_17_n_4 : STD_LOGIC;
  signal RAM_reg_0_31_12_17_n_5 : STD_LOGIC;
  signal RAM_reg_0_31_132_137_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_132_137_n_1 : STD_LOGIC;
  signal RAM_reg_0_31_132_137_n_2 : STD_LOGIC;
  signal RAM_reg_0_31_132_137_n_3 : STD_LOGIC;
  signal RAM_reg_0_31_132_137_n_4 : STD_LOGIC;
  signal RAM_reg_0_31_132_137_n_5 : STD_LOGIC;
  signal RAM_reg_0_31_138_143_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_138_143_n_1 : STD_LOGIC;
  signal RAM_reg_0_31_138_143_n_2 : STD_LOGIC;
  signal RAM_reg_0_31_138_143_n_3 : STD_LOGIC;
  signal RAM_reg_0_31_138_143_n_4 : STD_LOGIC;
  signal RAM_reg_0_31_138_143_n_5 : STD_LOGIC;
  signal RAM_reg_0_31_144_149_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_144_149_n_1 : STD_LOGIC;
  signal RAM_reg_0_31_144_149_n_2 : STD_LOGIC;
  signal RAM_reg_0_31_144_149_n_3 : STD_LOGIC;
  signal RAM_reg_0_31_144_149_n_4 : STD_LOGIC;
  signal RAM_reg_0_31_144_149_n_5 : STD_LOGIC;
  signal RAM_reg_0_31_150_155_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_150_155_n_1 : STD_LOGIC;
  signal RAM_reg_0_31_150_155_n_2 : STD_LOGIC;
  signal RAM_reg_0_31_150_155_n_3 : STD_LOGIC;
  signal RAM_reg_0_31_150_155_n_4 : STD_LOGIC;
  signal RAM_reg_0_31_150_155_n_5 : STD_LOGIC;
  signal RAM_reg_0_31_156_161_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_156_161_n_1 : STD_LOGIC;
  signal RAM_reg_0_31_156_161_n_2 : STD_LOGIC;
  signal RAM_reg_0_31_156_161_n_3 : STD_LOGIC;
  signal RAM_reg_0_31_156_161_n_4 : STD_LOGIC;
  signal RAM_reg_0_31_156_161_n_5 : STD_LOGIC;
  signal RAM_reg_0_31_162_167_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_162_167_n_1 : STD_LOGIC;
  signal RAM_reg_0_31_162_167_n_2 : STD_LOGIC;
  signal RAM_reg_0_31_162_167_n_3 : STD_LOGIC;
  signal RAM_reg_0_31_162_167_n_4 : STD_LOGIC;
  signal RAM_reg_0_31_162_167_n_5 : STD_LOGIC;
  signal RAM_reg_0_31_168_173_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_168_173_n_1 : STD_LOGIC;
  signal RAM_reg_0_31_168_173_n_2 : STD_LOGIC;
  signal RAM_reg_0_31_168_173_n_3 : STD_LOGIC;
  signal RAM_reg_0_31_168_173_n_4 : STD_LOGIC;
  signal RAM_reg_0_31_168_173_n_5 : STD_LOGIC;
  signal RAM_reg_0_31_174_179_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_174_179_n_1 : STD_LOGIC;
  signal RAM_reg_0_31_174_179_n_2 : STD_LOGIC;
  signal RAM_reg_0_31_174_179_n_3 : STD_LOGIC;
  signal RAM_reg_0_31_174_179_n_4 : STD_LOGIC;
  signal RAM_reg_0_31_174_179_n_5 : STD_LOGIC;
  signal RAM_reg_0_31_180_185_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_180_185_n_1 : STD_LOGIC;
  signal RAM_reg_0_31_180_185_n_2 : STD_LOGIC;
  signal RAM_reg_0_31_180_185_n_3 : STD_LOGIC;
  signal RAM_reg_0_31_180_185_n_4 : STD_LOGIC;
  signal RAM_reg_0_31_180_185_n_5 : STD_LOGIC;
  signal RAM_reg_0_31_186_191_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_186_191_n_1 : STD_LOGIC;
  signal RAM_reg_0_31_186_191_n_2 : STD_LOGIC;
  signal RAM_reg_0_31_186_191_n_3 : STD_LOGIC;
  signal RAM_reg_0_31_186_191_n_4 : STD_LOGIC;
  signal RAM_reg_0_31_186_191_n_5 : STD_LOGIC;
  signal RAM_reg_0_31_18_23_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_18_23_n_1 : STD_LOGIC;
  signal RAM_reg_0_31_18_23_n_2 : STD_LOGIC;
  signal RAM_reg_0_31_18_23_n_3 : STD_LOGIC;
  signal RAM_reg_0_31_18_23_n_4 : STD_LOGIC;
  signal RAM_reg_0_31_18_23_n_5 : STD_LOGIC;
  signal RAM_reg_0_31_192_197_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_192_197_n_1 : STD_LOGIC;
  signal RAM_reg_0_31_192_197_n_2 : STD_LOGIC;
  signal RAM_reg_0_31_192_197_n_3 : STD_LOGIC;
  signal RAM_reg_0_31_192_197_n_4 : STD_LOGIC;
  signal RAM_reg_0_31_192_197_n_5 : STD_LOGIC;
  signal RAM_reg_0_31_198_203_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_198_203_n_1 : STD_LOGIC;
  signal RAM_reg_0_31_198_203_n_2 : STD_LOGIC;
  signal RAM_reg_0_31_198_203_n_3 : STD_LOGIC;
  signal RAM_reg_0_31_198_203_n_4 : STD_LOGIC;
  signal RAM_reg_0_31_198_203_n_5 : STD_LOGIC;
  signal RAM_reg_0_31_204_209_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_204_209_n_1 : STD_LOGIC;
  signal RAM_reg_0_31_204_209_n_2 : STD_LOGIC;
  signal RAM_reg_0_31_204_209_n_3 : STD_LOGIC;
  signal RAM_reg_0_31_204_209_n_4 : STD_LOGIC;
  signal RAM_reg_0_31_204_209_n_5 : STD_LOGIC;
  signal RAM_reg_0_31_210_215_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_210_215_n_1 : STD_LOGIC;
  signal RAM_reg_0_31_210_215_n_2 : STD_LOGIC;
  signal RAM_reg_0_31_210_215_n_3 : STD_LOGIC;
  signal RAM_reg_0_31_210_215_n_4 : STD_LOGIC;
  signal RAM_reg_0_31_210_215_n_5 : STD_LOGIC;
  signal RAM_reg_0_31_216_221_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_216_221_n_1 : STD_LOGIC;
  signal RAM_reg_0_31_216_221_n_2 : STD_LOGIC;
  signal RAM_reg_0_31_216_221_n_3 : STD_LOGIC;
  signal RAM_reg_0_31_216_221_n_4 : STD_LOGIC;
  signal RAM_reg_0_31_216_221_n_5 : STD_LOGIC;
  signal RAM_reg_0_31_222_227_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_222_227_n_1 : STD_LOGIC;
  signal RAM_reg_0_31_222_227_n_2 : STD_LOGIC;
  signal RAM_reg_0_31_222_227_n_3 : STD_LOGIC;
  signal RAM_reg_0_31_222_227_n_4 : STD_LOGIC;
  signal RAM_reg_0_31_222_227_n_5 : STD_LOGIC;
  signal RAM_reg_0_31_228_233_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_228_233_n_1 : STD_LOGIC;
  signal RAM_reg_0_31_228_233_n_2 : STD_LOGIC;
  signal RAM_reg_0_31_228_233_n_3 : STD_LOGIC;
  signal RAM_reg_0_31_228_233_n_4 : STD_LOGIC;
  signal RAM_reg_0_31_228_233_n_5 : STD_LOGIC;
  signal RAM_reg_0_31_234_239_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_234_239_n_1 : STD_LOGIC;
  signal RAM_reg_0_31_234_239_n_2 : STD_LOGIC;
  signal RAM_reg_0_31_234_239_n_3 : STD_LOGIC;
  signal RAM_reg_0_31_234_239_n_4 : STD_LOGIC;
  signal RAM_reg_0_31_234_239_n_5 : STD_LOGIC;
  signal RAM_reg_0_31_240_245_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_240_245_n_1 : STD_LOGIC;
  signal RAM_reg_0_31_240_245_n_2 : STD_LOGIC;
  signal RAM_reg_0_31_240_245_n_3 : STD_LOGIC;
  signal RAM_reg_0_31_240_245_n_4 : STD_LOGIC;
  signal RAM_reg_0_31_240_245_n_5 : STD_LOGIC;
  signal RAM_reg_0_31_246_251_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_246_251_n_1 : STD_LOGIC;
  signal RAM_reg_0_31_246_251_n_2 : STD_LOGIC;
  signal RAM_reg_0_31_246_251_n_3 : STD_LOGIC;
  signal RAM_reg_0_31_246_251_n_4 : STD_LOGIC;
  signal RAM_reg_0_31_246_251_n_5 : STD_LOGIC;
  signal RAM_reg_0_31_24_29_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_24_29_n_1 : STD_LOGIC;
  signal RAM_reg_0_31_24_29_n_2 : STD_LOGIC;
  signal RAM_reg_0_31_24_29_n_3 : STD_LOGIC;
  signal RAM_reg_0_31_24_29_n_4 : STD_LOGIC;
  signal RAM_reg_0_31_24_29_n_5 : STD_LOGIC;
  signal RAM_reg_0_31_252_257_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_252_257_n_1 : STD_LOGIC;
  signal RAM_reg_0_31_252_257_n_2 : STD_LOGIC;
  signal RAM_reg_0_31_252_257_n_3 : STD_LOGIC;
  signal RAM_reg_0_31_252_257_n_4 : STD_LOGIC;
  signal RAM_reg_0_31_252_257_n_5 : STD_LOGIC;
  signal RAM_reg_0_31_258_263_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_258_263_n_1 : STD_LOGIC;
  signal RAM_reg_0_31_258_263_n_2 : STD_LOGIC;
  signal RAM_reg_0_31_258_263_n_3 : STD_LOGIC;
  signal RAM_reg_0_31_258_263_n_4 : STD_LOGIC;
  signal RAM_reg_0_31_258_263_n_5 : STD_LOGIC;
  signal RAM_reg_0_31_264_269_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_264_269_n_1 : STD_LOGIC;
  signal RAM_reg_0_31_264_269_n_2 : STD_LOGIC;
  signal RAM_reg_0_31_264_269_n_3 : STD_LOGIC;
  signal RAM_reg_0_31_264_269_n_4 : STD_LOGIC;
  signal RAM_reg_0_31_264_269_n_5 : STD_LOGIC;
  signal RAM_reg_0_31_270_272_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_270_272_n_1 : STD_LOGIC;
  signal RAM_reg_0_31_270_272_n_3 : STD_LOGIC;
  signal RAM_reg_0_31_30_35_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_30_35_n_1 : STD_LOGIC;
  signal RAM_reg_0_31_30_35_n_2 : STD_LOGIC;
  signal RAM_reg_0_31_30_35_n_3 : STD_LOGIC;
  signal RAM_reg_0_31_30_35_n_4 : STD_LOGIC;
  signal RAM_reg_0_31_30_35_n_5 : STD_LOGIC;
  signal RAM_reg_0_31_36_41_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_36_41_n_1 : STD_LOGIC;
  signal RAM_reg_0_31_36_41_n_2 : STD_LOGIC;
  signal RAM_reg_0_31_36_41_n_3 : STD_LOGIC;
  signal RAM_reg_0_31_36_41_n_4 : STD_LOGIC;
  signal RAM_reg_0_31_36_41_n_5 : STD_LOGIC;
  signal RAM_reg_0_31_42_47_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_42_47_n_1 : STD_LOGIC;
  signal RAM_reg_0_31_42_47_n_2 : STD_LOGIC;
  signal RAM_reg_0_31_42_47_n_3 : STD_LOGIC;
  signal RAM_reg_0_31_42_47_n_4 : STD_LOGIC;
  signal RAM_reg_0_31_42_47_n_5 : STD_LOGIC;
  signal RAM_reg_0_31_48_53_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_48_53_n_1 : STD_LOGIC;
  signal RAM_reg_0_31_48_53_n_2 : STD_LOGIC;
  signal RAM_reg_0_31_48_53_n_3 : STD_LOGIC;
  signal RAM_reg_0_31_48_53_n_4 : STD_LOGIC;
  signal RAM_reg_0_31_48_53_n_5 : STD_LOGIC;
  signal RAM_reg_0_31_54_59_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_54_59_n_1 : STD_LOGIC;
  signal RAM_reg_0_31_54_59_n_2 : STD_LOGIC;
  signal RAM_reg_0_31_54_59_n_3 : STD_LOGIC;
  signal RAM_reg_0_31_54_59_n_4 : STD_LOGIC;
  signal RAM_reg_0_31_54_59_n_5 : STD_LOGIC;
  signal RAM_reg_0_31_60_65_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_60_65_n_1 : STD_LOGIC;
  signal RAM_reg_0_31_60_65_n_2 : STD_LOGIC;
  signal RAM_reg_0_31_60_65_n_3 : STD_LOGIC;
  signal RAM_reg_0_31_60_65_n_4 : STD_LOGIC;
  signal RAM_reg_0_31_60_65_n_5 : STD_LOGIC;
  signal RAM_reg_0_31_66_71_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_66_71_n_1 : STD_LOGIC;
  signal RAM_reg_0_31_66_71_n_2 : STD_LOGIC;
  signal RAM_reg_0_31_66_71_n_3 : STD_LOGIC;
  signal RAM_reg_0_31_66_71_n_4 : STD_LOGIC;
  signal RAM_reg_0_31_66_71_n_5 : STD_LOGIC;
  signal RAM_reg_0_31_6_11_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_6_11_n_1 : STD_LOGIC;
  signal RAM_reg_0_31_6_11_n_2 : STD_LOGIC;
  signal RAM_reg_0_31_6_11_n_3 : STD_LOGIC;
  signal RAM_reg_0_31_6_11_n_4 : STD_LOGIC;
  signal RAM_reg_0_31_6_11_n_5 : STD_LOGIC;
  signal RAM_reg_0_31_72_77_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_72_77_n_1 : STD_LOGIC;
  signal RAM_reg_0_31_72_77_n_2 : STD_LOGIC;
  signal RAM_reg_0_31_72_77_n_3 : STD_LOGIC;
  signal RAM_reg_0_31_72_77_n_4 : STD_LOGIC;
  signal RAM_reg_0_31_72_77_n_5 : STD_LOGIC;
  signal RAM_reg_0_31_78_83_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_78_83_n_1 : STD_LOGIC;
  signal RAM_reg_0_31_78_83_n_2 : STD_LOGIC;
  signal RAM_reg_0_31_78_83_n_3 : STD_LOGIC;
  signal RAM_reg_0_31_78_83_n_4 : STD_LOGIC;
  signal RAM_reg_0_31_78_83_n_5 : STD_LOGIC;
  signal RAM_reg_0_31_84_89_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_84_89_n_1 : STD_LOGIC;
  signal RAM_reg_0_31_84_89_n_2 : STD_LOGIC;
  signal RAM_reg_0_31_84_89_n_3 : STD_LOGIC;
  signal RAM_reg_0_31_84_89_n_4 : STD_LOGIC;
  signal RAM_reg_0_31_84_89_n_5 : STD_LOGIC;
  signal RAM_reg_0_31_90_95_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_90_95_n_1 : STD_LOGIC;
  signal RAM_reg_0_31_90_95_n_2 : STD_LOGIC;
  signal RAM_reg_0_31_90_95_n_3 : STD_LOGIC;
  signal RAM_reg_0_31_90_95_n_4 : STD_LOGIC;
  signal RAM_reg_0_31_90_95_n_5 : STD_LOGIC;
  signal RAM_reg_0_31_96_101_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_96_101_n_1 : STD_LOGIC;
  signal RAM_reg_0_31_96_101_n_2 : STD_LOGIC;
  signal RAM_reg_0_31_96_101_n_3 : STD_LOGIC;
  signal RAM_reg_0_31_96_101_n_4 : STD_LOGIC;
  signal RAM_reg_0_31_96_101_n_5 : STD_LOGIC;
  signal NLW_RAM_reg_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_102_107_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_108_113_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_114_119_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_120_125_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_126_131_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_132_137_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_138_143_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_144_149_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_150_155_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_156_161_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_162_167_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_168_173_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_174_179_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_180_185_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_186_191_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_192_197_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_198_203_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_204_209_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_210_215_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_216_221_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_222_227_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_228_233_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_234_239_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_240_245_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_246_251_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_24_29_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_252_257_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_258_263_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_264_269_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_270_272_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_RAM_reg_0_31_270_272_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_270_272_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_30_35_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_36_41_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_42_47_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_48_53_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_54_59_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_60_65_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_66_71_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_72_77_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_78_83_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_84_89_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_90_95_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_96_101_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_0_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_102_107 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_108_113 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_114_119 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_120_125 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_126_131 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_12_17 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_132_137 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_138_143 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_144_149 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_150_155 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_156_161 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_162_167 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_168_173 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_174_179 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_180_185 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_186_191 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_18_23 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_192_197 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_198_203 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_204_209 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_210_215 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_216_221 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_222_227 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_228_233 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_234_239 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_240_245 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_246_251 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_24_29 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_252_257 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_258_263 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_264_269 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_270_272 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_30_35 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_36_41 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_42_47 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_48_53 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_54_59 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_60_65 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_66_71 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_6_11 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_72_77 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_78_83 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_84_89 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_90_95 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_96_101 : label is "";
begin
RAM_reg_0_31_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => \gic0.gc0.count_d2_reg[4]\(4 downto 0),
      DIA(1 downto 0) => DI(1 downto 0),
      DIB(1 downto 0) => DI(3 downto 2),
      DIC(1 downto 0) => DI(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1) => RAM_reg_0_31_0_5_n_0,
      DOA(0) => RAM_reg_0_31_0_5_n_1,
      DOB(1) => RAM_reg_0_31_0_5_n_2,
      DOB(0) => RAM_reg_0_31_0_5_n_3,
      DOC(1) => RAM_reg_0_31_0_5_n_4,
      DOC(0) => RAM_reg_0_31_0_5_n_5,
      DOD(1 downto 0) => NLW_RAM_reg_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_aclk,
      WE => ram_full_fb_i_reg(0)
    );
RAM_reg_0_31_102_107: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => \gic0.gc0.count_d2_reg[4]\(4 downto 0),
      DIA(1 downto 0) => DI(103 downto 102),
      DIB(1 downto 0) => DI(105 downto 104),
      DIC(1 downto 0) => DI(107 downto 106),
      DID(1 downto 0) => B"00",
      DOA(1) => RAM_reg_0_31_102_107_n_0,
      DOA(0) => RAM_reg_0_31_102_107_n_1,
      DOB(1) => RAM_reg_0_31_102_107_n_2,
      DOB(0) => RAM_reg_0_31_102_107_n_3,
      DOC(1) => RAM_reg_0_31_102_107_n_4,
      DOC(0) => RAM_reg_0_31_102_107_n_5,
      DOD(1 downto 0) => NLW_RAM_reg_0_31_102_107_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_aclk,
      WE => ram_full_fb_i_reg(0)
    );
RAM_reg_0_31_108_113: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => \gic0.gc0.count_d2_reg[4]\(4 downto 0),
      DIA(1 downto 0) => DI(109 downto 108),
      DIB(1 downto 0) => DI(111 downto 110),
      DIC(1 downto 0) => DI(113 downto 112),
      DID(1 downto 0) => B"00",
      DOA(1) => RAM_reg_0_31_108_113_n_0,
      DOA(0) => RAM_reg_0_31_108_113_n_1,
      DOB(1) => RAM_reg_0_31_108_113_n_2,
      DOB(0) => RAM_reg_0_31_108_113_n_3,
      DOC(1) => RAM_reg_0_31_108_113_n_4,
      DOC(0) => RAM_reg_0_31_108_113_n_5,
      DOD(1 downto 0) => NLW_RAM_reg_0_31_108_113_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_aclk,
      WE => ram_full_fb_i_reg(0)
    );
RAM_reg_0_31_114_119: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => \gic0.gc0.count_d2_reg[4]\(4 downto 0),
      DIA(1 downto 0) => DI(115 downto 114),
      DIB(1 downto 0) => DI(117 downto 116),
      DIC(1 downto 0) => DI(119 downto 118),
      DID(1 downto 0) => B"00",
      DOA(1) => RAM_reg_0_31_114_119_n_0,
      DOA(0) => RAM_reg_0_31_114_119_n_1,
      DOB(1) => RAM_reg_0_31_114_119_n_2,
      DOB(0) => RAM_reg_0_31_114_119_n_3,
      DOC(1) => RAM_reg_0_31_114_119_n_4,
      DOC(0) => RAM_reg_0_31_114_119_n_5,
      DOD(1 downto 0) => NLW_RAM_reg_0_31_114_119_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_aclk,
      WE => ram_full_fb_i_reg(0)
    );
RAM_reg_0_31_120_125: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => \gic0.gc0.count_d2_reg[4]\(4 downto 0),
      DIA(1 downto 0) => DI(121 downto 120),
      DIB(1 downto 0) => DI(123 downto 122),
      DIC(1 downto 0) => DI(125 downto 124),
      DID(1 downto 0) => B"00",
      DOA(1) => RAM_reg_0_31_120_125_n_0,
      DOA(0) => RAM_reg_0_31_120_125_n_1,
      DOB(1) => RAM_reg_0_31_120_125_n_2,
      DOB(0) => RAM_reg_0_31_120_125_n_3,
      DOC(1) => RAM_reg_0_31_120_125_n_4,
      DOC(0) => RAM_reg_0_31_120_125_n_5,
      DOD(1 downto 0) => NLW_RAM_reg_0_31_120_125_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_aclk,
      WE => ram_full_fb_i_reg(0)
    );
RAM_reg_0_31_126_131: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => \gic0.gc0.count_d2_reg[4]\(4 downto 0),
      DIA(1 downto 0) => DI(127 downto 126),
      DIB(1 downto 0) => DI(129 downto 128),
      DIC(1 downto 0) => DI(131 downto 130),
      DID(1 downto 0) => B"00",
      DOA(1) => RAM_reg_0_31_126_131_n_0,
      DOA(0) => RAM_reg_0_31_126_131_n_1,
      DOB(1) => RAM_reg_0_31_126_131_n_2,
      DOB(0) => RAM_reg_0_31_126_131_n_3,
      DOC(1) => RAM_reg_0_31_126_131_n_4,
      DOC(0) => RAM_reg_0_31_126_131_n_5,
      DOD(1 downto 0) => NLW_RAM_reg_0_31_126_131_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_aclk,
      WE => ram_full_fb_i_reg(0)
    );
RAM_reg_0_31_12_17: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => \gic0.gc0.count_d2_reg[4]\(4 downto 0),
      DIA(1 downto 0) => DI(13 downto 12),
      DIB(1 downto 0) => DI(15 downto 14),
      DIC(1 downto 0) => DI(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1) => RAM_reg_0_31_12_17_n_0,
      DOA(0) => RAM_reg_0_31_12_17_n_1,
      DOB(1) => RAM_reg_0_31_12_17_n_2,
      DOB(0) => RAM_reg_0_31_12_17_n_3,
      DOC(1) => RAM_reg_0_31_12_17_n_4,
      DOC(0) => RAM_reg_0_31_12_17_n_5,
      DOD(1 downto 0) => NLW_RAM_reg_0_31_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_aclk,
      WE => ram_full_fb_i_reg(0)
    );
RAM_reg_0_31_132_137: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => \gic0.gc0.count_d2_reg[4]\(4 downto 0),
      DIA(1 downto 0) => DI(133 downto 132),
      DIB(1 downto 0) => DI(135 downto 134),
      DIC(1 downto 0) => DI(137 downto 136),
      DID(1 downto 0) => B"00",
      DOA(1) => RAM_reg_0_31_132_137_n_0,
      DOA(0) => RAM_reg_0_31_132_137_n_1,
      DOB(1) => RAM_reg_0_31_132_137_n_2,
      DOB(0) => RAM_reg_0_31_132_137_n_3,
      DOC(1) => RAM_reg_0_31_132_137_n_4,
      DOC(0) => RAM_reg_0_31_132_137_n_5,
      DOD(1 downto 0) => NLW_RAM_reg_0_31_132_137_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_aclk,
      WE => ram_full_fb_i_reg(0)
    );
RAM_reg_0_31_138_143: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => \gic0.gc0.count_d2_reg[4]\(4 downto 0),
      DIA(1 downto 0) => DI(139 downto 138),
      DIB(1 downto 0) => DI(141 downto 140),
      DIC(1 downto 0) => DI(143 downto 142),
      DID(1 downto 0) => B"00",
      DOA(1) => RAM_reg_0_31_138_143_n_0,
      DOA(0) => RAM_reg_0_31_138_143_n_1,
      DOB(1) => RAM_reg_0_31_138_143_n_2,
      DOB(0) => RAM_reg_0_31_138_143_n_3,
      DOC(1) => RAM_reg_0_31_138_143_n_4,
      DOC(0) => RAM_reg_0_31_138_143_n_5,
      DOD(1 downto 0) => NLW_RAM_reg_0_31_138_143_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_aclk,
      WE => ram_full_fb_i_reg(0)
    );
RAM_reg_0_31_144_149: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => \gic0.gc0.count_d2_reg[4]\(4 downto 0),
      DIA(1 downto 0) => DI(145 downto 144),
      DIB(1 downto 0) => DI(147 downto 146),
      DIC(1 downto 0) => DI(149 downto 148),
      DID(1 downto 0) => B"00",
      DOA(1) => RAM_reg_0_31_144_149_n_0,
      DOA(0) => RAM_reg_0_31_144_149_n_1,
      DOB(1) => RAM_reg_0_31_144_149_n_2,
      DOB(0) => RAM_reg_0_31_144_149_n_3,
      DOC(1) => RAM_reg_0_31_144_149_n_4,
      DOC(0) => RAM_reg_0_31_144_149_n_5,
      DOD(1 downto 0) => NLW_RAM_reg_0_31_144_149_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_aclk,
      WE => ram_full_fb_i_reg(0)
    );
RAM_reg_0_31_150_155: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => \gic0.gc0.count_d2_reg[4]\(4 downto 0),
      DIA(1 downto 0) => DI(151 downto 150),
      DIB(1 downto 0) => DI(153 downto 152),
      DIC(1 downto 0) => DI(155 downto 154),
      DID(1 downto 0) => B"00",
      DOA(1) => RAM_reg_0_31_150_155_n_0,
      DOA(0) => RAM_reg_0_31_150_155_n_1,
      DOB(1) => RAM_reg_0_31_150_155_n_2,
      DOB(0) => RAM_reg_0_31_150_155_n_3,
      DOC(1) => RAM_reg_0_31_150_155_n_4,
      DOC(0) => RAM_reg_0_31_150_155_n_5,
      DOD(1 downto 0) => NLW_RAM_reg_0_31_150_155_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_aclk,
      WE => ram_full_fb_i_reg(0)
    );
RAM_reg_0_31_156_161: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => \gic0.gc0.count_d2_reg[4]\(4 downto 0),
      DIA(1 downto 0) => DI(157 downto 156),
      DIB(1 downto 0) => DI(159 downto 158),
      DIC(1 downto 0) => DI(161 downto 160),
      DID(1 downto 0) => B"00",
      DOA(1) => RAM_reg_0_31_156_161_n_0,
      DOA(0) => RAM_reg_0_31_156_161_n_1,
      DOB(1) => RAM_reg_0_31_156_161_n_2,
      DOB(0) => RAM_reg_0_31_156_161_n_3,
      DOC(1) => RAM_reg_0_31_156_161_n_4,
      DOC(0) => RAM_reg_0_31_156_161_n_5,
      DOD(1 downto 0) => NLW_RAM_reg_0_31_156_161_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_aclk,
      WE => ram_full_fb_i_reg(0)
    );
RAM_reg_0_31_162_167: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => \gic0.gc0.count_d2_reg[4]\(4 downto 0),
      DIA(1 downto 0) => DI(163 downto 162),
      DIB(1 downto 0) => DI(165 downto 164),
      DIC(1 downto 0) => DI(167 downto 166),
      DID(1 downto 0) => B"00",
      DOA(1) => RAM_reg_0_31_162_167_n_0,
      DOA(0) => RAM_reg_0_31_162_167_n_1,
      DOB(1) => RAM_reg_0_31_162_167_n_2,
      DOB(0) => RAM_reg_0_31_162_167_n_3,
      DOC(1) => RAM_reg_0_31_162_167_n_4,
      DOC(0) => RAM_reg_0_31_162_167_n_5,
      DOD(1 downto 0) => NLW_RAM_reg_0_31_162_167_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_aclk,
      WE => ram_full_fb_i_reg(0)
    );
RAM_reg_0_31_168_173: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => \gic0.gc0.count_d2_reg[4]\(4 downto 0),
      DIA(1 downto 0) => DI(169 downto 168),
      DIB(1 downto 0) => DI(171 downto 170),
      DIC(1 downto 0) => DI(173 downto 172),
      DID(1 downto 0) => B"00",
      DOA(1) => RAM_reg_0_31_168_173_n_0,
      DOA(0) => RAM_reg_0_31_168_173_n_1,
      DOB(1) => RAM_reg_0_31_168_173_n_2,
      DOB(0) => RAM_reg_0_31_168_173_n_3,
      DOC(1) => RAM_reg_0_31_168_173_n_4,
      DOC(0) => RAM_reg_0_31_168_173_n_5,
      DOD(1 downto 0) => NLW_RAM_reg_0_31_168_173_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_aclk,
      WE => ram_full_fb_i_reg(0)
    );
RAM_reg_0_31_174_179: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => \gic0.gc0.count_d2_reg[4]\(4 downto 0),
      DIA(1 downto 0) => DI(175 downto 174),
      DIB(1 downto 0) => DI(177 downto 176),
      DIC(1 downto 0) => DI(179 downto 178),
      DID(1 downto 0) => B"00",
      DOA(1) => RAM_reg_0_31_174_179_n_0,
      DOA(0) => RAM_reg_0_31_174_179_n_1,
      DOB(1) => RAM_reg_0_31_174_179_n_2,
      DOB(0) => RAM_reg_0_31_174_179_n_3,
      DOC(1) => RAM_reg_0_31_174_179_n_4,
      DOC(0) => RAM_reg_0_31_174_179_n_5,
      DOD(1 downto 0) => NLW_RAM_reg_0_31_174_179_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_aclk,
      WE => ram_full_fb_i_reg(0)
    );
RAM_reg_0_31_180_185: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => \gic0.gc0.count_d2_reg[4]\(4 downto 0),
      DIA(1 downto 0) => DI(181 downto 180),
      DIB(1 downto 0) => DI(183 downto 182),
      DIC(1 downto 0) => DI(185 downto 184),
      DID(1 downto 0) => B"00",
      DOA(1) => RAM_reg_0_31_180_185_n_0,
      DOA(0) => RAM_reg_0_31_180_185_n_1,
      DOB(1) => RAM_reg_0_31_180_185_n_2,
      DOB(0) => RAM_reg_0_31_180_185_n_3,
      DOC(1) => RAM_reg_0_31_180_185_n_4,
      DOC(0) => RAM_reg_0_31_180_185_n_5,
      DOD(1 downto 0) => NLW_RAM_reg_0_31_180_185_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_aclk,
      WE => ram_full_fb_i_reg(0)
    );
RAM_reg_0_31_186_191: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => \gic0.gc0.count_d2_reg[4]\(4 downto 0),
      DIA(1 downto 0) => DI(187 downto 186),
      DIB(1 downto 0) => DI(189 downto 188),
      DIC(1 downto 0) => DI(191 downto 190),
      DID(1 downto 0) => B"00",
      DOA(1) => RAM_reg_0_31_186_191_n_0,
      DOA(0) => RAM_reg_0_31_186_191_n_1,
      DOB(1) => RAM_reg_0_31_186_191_n_2,
      DOB(0) => RAM_reg_0_31_186_191_n_3,
      DOC(1) => RAM_reg_0_31_186_191_n_4,
      DOC(0) => RAM_reg_0_31_186_191_n_5,
      DOD(1 downto 0) => NLW_RAM_reg_0_31_186_191_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_aclk,
      WE => ram_full_fb_i_reg(0)
    );
RAM_reg_0_31_18_23: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => \gic0.gc0.count_d2_reg[4]\(4 downto 0),
      DIA(1 downto 0) => DI(19 downto 18),
      DIB(1 downto 0) => DI(21 downto 20),
      DIC(1 downto 0) => DI(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1) => RAM_reg_0_31_18_23_n_0,
      DOA(0) => RAM_reg_0_31_18_23_n_1,
      DOB(1) => RAM_reg_0_31_18_23_n_2,
      DOB(0) => RAM_reg_0_31_18_23_n_3,
      DOC(1) => RAM_reg_0_31_18_23_n_4,
      DOC(0) => RAM_reg_0_31_18_23_n_5,
      DOD(1 downto 0) => NLW_RAM_reg_0_31_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_aclk,
      WE => ram_full_fb_i_reg(0)
    );
RAM_reg_0_31_192_197: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => \gic0.gc0.count_d2_reg[4]\(4 downto 0),
      DIA(1 downto 0) => DI(193 downto 192),
      DIB(1 downto 0) => DI(195 downto 194),
      DIC(1 downto 0) => DI(197 downto 196),
      DID(1 downto 0) => B"00",
      DOA(1) => RAM_reg_0_31_192_197_n_0,
      DOA(0) => RAM_reg_0_31_192_197_n_1,
      DOB(1) => RAM_reg_0_31_192_197_n_2,
      DOB(0) => RAM_reg_0_31_192_197_n_3,
      DOC(1) => RAM_reg_0_31_192_197_n_4,
      DOC(0) => RAM_reg_0_31_192_197_n_5,
      DOD(1 downto 0) => NLW_RAM_reg_0_31_192_197_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_aclk,
      WE => ram_full_fb_i_reg(0)
    );
RAM_reg_0_31_198_203: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => \gic0.gc0.count_d2_reg[4]\(4 downto 0),
      DIA(1 downto 0) => DI(199 downto 198),
      DIB(1 downto 0) => DI(201 downto 200),
      DIC(1 downto 0) => DI(203 downto 202),
      DID(1 downto 0) => B"00",
      DOA(1) => RAM_reg_0_31_198_203_n_0,
      DOA(0) => RAM_reg_0_31_198_203_n_1,
      DOB(1) => RAM_reg_0_31_198_203_n_2,
      DOB(0) => RAM_reg_0_31_198_203_n_3,
      DOC(1) => RAM_reg_0_31_198_203_n_4,
      DOC(0) => RAM_reg_0_31_198_203_n_5,
      DOD(1 downto 0) => NLW_RAM_reg_0_31_198_203_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_aclk,
      WE => ram_full_fb_i_reg(0)
    );
RAM_reg_0_31_204_209: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => \gic0.gc0.count_d2_reg[4]\(4 downto 0),
      DIA(1 downto 0) => DI(205 downto 204),
      DIB(1 downto 0) => DI(207 downto 206),
      DIC(1 downto 0) => DI(209 downto 208),
      DID(1 downto 0) => B"00",
      DOA(1) => RAM_reg_0_31_204_209_n_0,
      DOA(0) => RAM_reg_0_31_204_209_n_1,
      DOB(1) => RAM_reg_0_31_204_209_n_2,
      DOB(0) => RAM_reg_0_31_204_209_n_3,
      DOC(1) => RAM_reg_0_31_204_209_n_4,
      DOC(0) => RAM_reg_0_31_204_209_n_5,
      DOD(1 downto 0) => NLW_RAM_reg_0_31_204_209_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_aclk,
      WE => ram_full_fb_i_reg(0)
    );
RAM_reg_0_31_210_215: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => \gic0.gc0.count_d2_reg[4]\(4 downto 0),
      DIA(1 downto 0) => DI(211 downto 210),
      DIB(1 downto 0) => DI(213 downto 212),
      DIC(1 downto 0) => DI(215 downto 214),
      DID(1 downto 0) => B"00",
      DOA(1) => RAM_reg_0_31_210_215_n_0,
      DOA(0) => RAM_reg_0_31_210_215_n_1,
      DOB(1) => RAM_reg_0_31_210_215_n_2,
      DOB(0) => RAM_reg_0_31_210_215_n_3,
      DOC(1) => RAM_reg_0_31_210_215_n_4,
      DOC(0) => RAM_reg_0_31_210_215_n_5,
      DOD(1 downto 0) => NLW_RAM_reg_0_31_210_215_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_aclk,
      WE => ram_full_fb_i_reg(0)
    );
RAM_reg_0_31_216_221: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => \gic0.gc0.count_d2_reg[4]\(4 downto 0),
      DIA(1 downto 0) => DI(217 downto 216),
      DIB(1 downto 0) => DI(219 downto 218),
      DIC(1 downto 0) => DI(221 downto 220),
      DID(1 downto 0) => B"00",
      DOA(1) => RAM_reg_0_31_216_221_n_0,
      DOA(0) => RAM_reg_0_31_216_221_n_1,
      DOB(1) => RAM_reg_0_31_216_221_n_2,
      DOB(0) => RAM_reg_0_31_216_221_n_3,
      DOC(1) => RAM_reg_0_31_216_221_n_4,
      DOC(0) => RAM_reg_0_31_216_221_n_5,
      DOD(1 downto 0) => NLW_RAM_reg_0_31_216_221_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_aclk,
      WE => ram_full_fb_i_reg(0)
    );
RAM_reg_0_31_222_227: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => \gic0.gc0.count_d2_reg[4]\(4 downto 0),
      DIA(1 downto 0) => DI(223 downto 222),
      DIB(1 downto 0) => DI(225 downto 224),
      DIC(1 downto 0) => DI(227 downto 226),
      DID(1 downto 0) => B"00",
      DOA(1) => RAM_reg_0_31_222_227_n_0,
      DOA(0) => RAM_reg_0_31_222_227_n_1,
      DOB(1) => RAM_reg_0_31_222_227_n_2,
      DOB(0) => RAM_reg_0_31_222_227_n_3,
      DOC(1) => RAM_reg_0_31_222_227_n_4,
      DOC(0) => RAM_reg_0_31_222_227_n_5,
      DOD(1 downto 0) => NLW_RAM_reg_0_31_222_227_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_aclk,
      WE => ram_full_fb_i_reg(0)
    );
RAM_reg_0_31_228_233: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => \gic0.gc0.count_d2_reg[4]\(4 downto 0),
      DIA(1 downto 0) => DI(229 downto 228),
      DIB(1 downto 0) => DI(231 downto 230),
      DIC(1 downto 0) => DI(233 downto 232),
      DID(1 downto 0) => B"00",
      DOA(1) => RAM_reg_0_31_228_233_n_0,
      DOA(0) => RAM_reg_0_31_228_233_n_1,
      DOB(1) => RAM_reg_0_31_228_233_n_2,
      DOB(0) => RAM_reg_0_31_228_233_n_3,
      DOC(1) => RAM_reg_0_31_228_233_n_4,
      DOC(0) => RAM_reg_0_31_228_233_n_5,
      DOD(1 downto 0) => NLW_RAM_reg_0_31_228_233_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_aclk,
      WE => ram_full_fb_i_reg(0)
    );
RAM_reg_0_31_234_239: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => \gic0.gc0.count_d2_reg[4]\(4 downto 0),
      DIA(1 downto 0) => DI(235 downto 234),
      DIB(1 downto 0) => DI(237 downto 236),
      DIC(1 downto 0) => DI(239 downto 238),
      DID(1 downto 0) => B"00",
      DOA(1) => RAM_reg_0_31_234_239_n_0,
      DOA(0) => RAM_reg_0_31_234_239_n_1,
      DOB(1) => RAM_reg_0_31_234_239_n_2,
      DOB(0) => RAM_reg_0_31_234_239_n_3,
      DOC(1) => RAM_reg_0_31_234_239_n_4,
      DOC(0) => RAM_reg_0_31_234_239_n_5,
      DOD(1 downto 0) => NLW_RAM_reg_0_31_234_239_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_aclk,
      WE => ram_full_fb_i_reg(0)
    );
RAM_reg_0_31_240_245: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => \gic0.gc0.count_d2_reg[4]\(4 downto 0),
      DIA(1 downto 0) => DI(241 downto 240),
      DIB(1 downto 0) => DI(243 downto 242),
      DIC(1 downto 0) => DI(245 downto 244),
      DID(1 downto 0) => B"00",
      DOA(1) => RAM_reg_0_31_240_245_n_0,
      DOA(0) => RAM_reg_0_31_240_245_n_1,
      DOB(1) => RAM_reg_0_31_240_245_n_2,
      DOB(0) => RAM_reg_0_31_240_245_n_3,
      DOC(1) => RAM_reg_0_31_240_245_n_4,
      DOC(0) => RAM_reg_0_31_240_245_n_5,
      DOD(1 downto 0) => NLW_RAM_reg_0_31_240_245_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_aclk,
      WE => ram_full_fb_i_reg(0)
    );
RAM_reg_0_31_246_251: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => \gic0.gc0.count_d2_reg[4]\(4 downto 0),
      DIA(1 downto 0) => DI(247 downto 246),
      DIB(1 downto 0) => DI(249 downto 248),
      DIC(1 downto 0) => DI(251 downto 250),
      DID(1 downto 0) => B"00",
      DOA(1) => RAM_reg_0_31_246_251_n_0,
      DOA(0) => RAM_reg_0_31_246_251_n_1,
      DOB(1) => RAM_reg_0_31_246_251_n_2,
      DOB(0) => RAM_reg_0_31_246_251_n_3,
      DOC(1) => RAM_reg_0_31_246_251_n_4,
      DOC(0) => RAM_reg_0_31_246_251_n_5,
      DOD(1 downto 0) => NLW_RAM_reg_0_31_246_251_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_aclk,
      WE => ram_full_fb_i_reg(0)
    );
RAM_reg_0_31_24_29: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => \gic0.gc0.count_d2_reg[4]\(4 downto 0),
      DIA(1 downto 0) => DI(25 downto 24),
      DIB(1 downto 0) => DI(27 downto 26),
      DIC(1 downto 0) => DI(29 downto 28),
      DID(1 downto 0) => B"00",
      DOA(1) => RAM_reg_0_31_24_29_n_0,
      DOA(0) => RAM_reg_0_31_24_29_n_1,
      DOB(1) => RAM_reg_0_31_24_29_n_2,
      DOB(0) => RAM_reg_0_31_24_29_n_3,
      DOC(1) => RAM_reg_0_31_24_29_n_4,
      DOC(0) => RAM_reg_0_31_24_29_n_5,
      DOD(1 downto 0) => NLW_RAM_reg_0_31_24_29_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_aclk,
      WE => ram_full_fb_i_reg(0)
    );
RAM_reg_0_31_252_257: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => \gic0.gc0.count_d2_reg[4]\(4 downto 0),
      DIA(1 downto 0) => DI(253 downto 252),
      DIB(1 downto 0) => DI(255 downto 254),
      DIC(1 downto 0) => DI(257 downto 256),
      DID(1 downto 0) => B"00",
      DOA(1) => RAM_reg_0_31_252_257_n_0,
      DOA(0) => RAM_reg_0_31_252_257_n_1,
      DOB(1) => RAM_reg_0_31_252_257_n_2,
      DOB(0) => RAM_reg_0_31_252_257_n_3,
      DOC(1) => RAM_reg_0_31_252_257_n_4,
      DOC(0) => RAM_reg_0_31_252_257_n_5,
      DOD(1 downto 0) => NLW_RAM_reg_0_31_252_257_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_aclk,
      WE => ram_full_fb_i_reg(0)
    );
RAM_reg_0_31_258_263: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => \gic0.gc0.count_d2_reg[4]\(4 downto 0),
      DIA(1 downto 0) => DI(259 downto 258),
      DIB(1 downto 0) => DI(261 downto 260),
      DIC(1 downto 0) => DI(263 downto 262),
      DID(1 downto 0) => B"00",
      DOA(1) => RAM_reg_0_31_258_263_n_0,
      DOA(0) => RAM_reg_0_31_258_263_n_1,
      DOB(1) => RAM_reg_0_31_258_263_n_2,
      DOB(0) => RAM_reg_0_31_258_263_n_3,
      DOC(1) => RAM_reg_0_31_258_263_n_4,
      DOC(0) => RAM_reg_0_31_258_263_n_5,
      DOD(1 downto 0) => NLW_RAM_reg_0_31_258_263_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_aclk,
      WE => ram_full_fb_i_reg(0)
    );
RAM_reg_0_31_264_269: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => \gic0.gc0.count_d2_reg[4]\(4 downto 0),
      DIA(1 downto 0) => DI(265 downto 264),
      DIB(1 downto 0) => DI(267 downto 266),
      DIC(1 downto 0) => DI(269 downto 268),
      DID(1 downto 0) => B"00",
      DOA(1) => RAM_reg_0_31_264_269_n_0,
      DOA(0) => RAM_reg_0_31_264_269_n_1,
      DOB(1) => RAM_reg_0_31_264_269_n_2,
      DOB(0) => RAM_reg_0_31_264_269_n_3,
      DOC(1) => RAM_reg_0_31_264_269_n_4,
      DOC(0) => RAM_reg_0_31_264_269_n_5,
      DOD(1 downto 0) => NLW_RAM_reg_0_31_264_269_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_aclk,
      WE => ram_full_fb_i_reg(0)
    );
RAM_reg_0_31_270_272: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => \gic0.gc0.count_d2_reg[4]\(4 downto 0),
      DIA(1 downto 0) => DI(271 downto 270),
      DIB(1) => '0',
      DIB(0) => DI(272),
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1) => RAM_reg_0_31_270_272_n_0,
      DOA(0) => RAM_reg_0_31_270_272_n_1,
      DOB(1) => NLW_RAM_reg_0_31_270_272_DOB_UNCONNECTED(1),
      DOB(0) => RAM_reg_0_31_270_272_n_3,
      DOC(1 downto 0) => NLW_RAM_reg_0_31_270_272_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_RAM_reg_0_31_270_272_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_aclk,
      WE => ram_full_fb_i_reg(0)
    );
RAM_reg_0_31_30_35: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => \gic0.gc0.count_d2_reg[4]\(4 downto 0),
      DIA(1 downto 0) => DI(31 downto 30),
      DIB(1 downto 0) => DI(33 downto 32),
      DIC(1 downto 0) => DI(35 downto 34),
      DID(1 downto 0) => B"00",
      DOA(1) => RAM_reg_0_31_30_35_n_0,
      DOA(0) => RAM_reg_0_31_30_35_n_1,
      DOB(1) => RAM_reg_0_31_30_35_n_2,
      DOB(0) => RAM_reg_0_31_30_35_n_3,
      DOC(1) => RAM_reg_0_31_30_35_n_4,
      DOC(0) => RAM_reg_0_31_30_35_n_5,
      DOD(1 downto 0) => NLW_RAM_reg_0_31_30_35_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_aclk,
      WE => ram_full_fb_i_reg(0)
    );
RAM_reg_0_31_36_41: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => \gic0.gc0.count_d2_reg[4]\(4 downto 0),
      DIA(1 downto 0) => DI(37 downto 36),
      DIB(1 downto 0) => DI(39 downto 38),
      DIC(1 downto 0) => DI(41 downto 40),
      DID(1 downto 0) => B"00",
      DOA(1) => RAM_reg_0_31_36_41_n_0,
      DOA(0) => RAM_reg_0_31_36_41_n_1,
      DOB(1) => RAM_reg_0_31_36_41_n_2,
      DOB(0) => RAM_reg_0_31_36_41_n_3,
      DOC(1) => RAM_reg_0_31_36_41_n_4,
      DOC(0) => RAM_reg_0_31_36_41_n_5,
      DOD(1 downto 0) => NLW_RAM_reg_0_31_36_41_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_aclk,
      WE => ram_full_fb_i_reg(0)
    );
RAM_reg_0_31_42_47: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => \gic0.gc0.count_d2_reg[4]\(4 downto 0),
      DIA(1 downto 0) => DI(43 downto 42),
      DIB(1 downto 0) => DI(45 downto 44),
      DIC(1 downto 0) => DI(47 downto 46),
      DID(1 downto 0) => B"00",
      DOA(1) => RAM_reg_0_31_42_47_n_0,
      DOA(0) => RAM_reg_0_31_42_47_n_1,
      DOB(1) => RAM_reg_0_31_42_47_n_2,
      DOB(0) => RAM_reg_0_31_42_47_n_3,
      DOC(1) => RAM_reg_0_31_42_47_n_4,
      DOC(0) => RAM_reg_0_31_42_47_n_5,
      DOD(1 downto 0) => NLW_RAM_reg_0_31_42_47_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_aclk,
      WE => ram_full_fb_i_reg(0)
    );
RAM_reg_0_31_48_53: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => \gic0.gc0.count_d2_reg[4]\(4 downto 0),
      DIA(1 downto 0) => DI(49 downto 48),
      DIB(1 downto 0) => DI(51 downto 50),
      DIC(1 downto 0) => DI(53 downto 52),
      DID(1 downto 0) => B"00",
      DOA(1) => RAM_reg_0_31_48_53_n_0,
      DOA(0) => RAM_reg_0_31_48_53_n_1,
      DOB(1) => RAM_reg_0_31_48_53_n_2,
      DOB(0) => RAM_reg_0_31_48_53_n_3,
      DOC(1) => RAM_reg_0_31_48_53_n_4,
      DOC(0) => RAM_reg_0_31_48_53_n_5,
      DOD(1 downto 0) => NLW_RAM_reg_0_31_48_53_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_aclk,
      WE => ram_full_fb_i_reg(0)
    );
RAM_reg_0_31_54_59: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => \gic0.gc0.count_d2_reg[4]\(4 downto 0),
      DIA(1 downto 0) => DI(55 downto 54),
      DIB(1 downto 0) => DI(57 downto 56),
      DIC(1 downto 0) => DI(59 downto 58),
      DID(1 downto 0) => B"00",
      DOA(1) => RAM_reg_0_31_54_59_n_0,
      DOA(0) => RAM_reg_0_31_54_59_n_1,
      DOB(1) => RAM_reg_0_31_54_59_n_2,
      DOB(0) => RAM_reg_0_31_54_59_n_3,
      DOC(1) => RAM_reg_0_31_54_59_n_4,
      DOC(0) => RAM_reg_0_31_54_59_n_5,
      DOD(1 downto 0) => NLW_RAM_reg_0_31_54_59_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_aclk,
      WE => ram_full_fb_i_reg(0)
    );
RAM_reg_0_31_60_65: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => \gic0.gc0.count_d2_reg[4]\(4 downto 0),
      DIA(1 downto 0) => DI(61 downto 60),
      DIB(1 downto 0) => DI(63 downto 62),
      DIC(1 downto 0) => DI(65 downto 64),
      DID(1 downto 0) => B"00",
      DOA(1) => RAM_reg_0_31_60_65_n_0,
      DOA(0) => RAM_reg_0_31_60_65_n_1,
      DOB(1) => RAM_reg_0_31_60_65_n_2,
      DOB(0) => RAM_reg_0_31_60_65_n_3,
      DOC(1) => RAM_reg_0_31_60_65_n_4,
      DOC(0) => RAM_reg_0_31_60_65_n_5,
      DOD(1 downto 0) => NLW_RAM_reg_0_31_60_65_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_aclk,
      WE => ram_full_fb_i_reg(0)
    );
RAM_reg_0_31_66_71: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => \gic0.gc0.count_d2_reg[4]\(4 downto 0),
      DIA(1 downto 0) => DI(67 downto 66),
      DIB(1 downto 0) => DI(69 downto 68),
      DIC(1 downto 0) => DI(71 downto 70),
      DID(1 downto 0) => B"00",
      DOA(1) => RAM_reg_0_31_66_71_n_0,
      DOA(0) => RAM_reg_0_31_66_71_n_1,
      DOB(1) => RAM_reg_0_31_66_71_n_2,
      DOB(0) => RAM_reg_0_31_66_71_n_3,
      DOC(1) => RAM_reg_0_31_66_71_n_4,
      DOC(0) => RAM_reg_0_31_66_71_n_5,
      DOD(1 downto 0) => NLW_RAM_reg_0_31_66_71_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_aclk,
      WE => ram_full_fb_i_reg(0)
    );
RAM_reg_0_31_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => \gic0.gc0.count_d2_reg[4]\(4 downto 0),
      DIA(1 downto 0) => DI(7 downto 6),
      DIB(1 downto 0) => DI(9 downto 8),
      DIC(1 downto 0) => DI(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1) => RAM_reg_0_31_6_11_n_0,
      DOA(0) => RAM_reg_0_31_6_11_n_1,
      DOB(1) => RAM_reg_0_31_6_11_n_2,
      DOB(0) => RAM_reg_0_31_6_11_n_3,
      DOC(1) => RAM_reg_0_31_6_11_n_4,
      DOC(0) => RAM_reg_0_31_6_11_n_5,
      DOD(1 downto 0) => NLW_RAM_reg_0_31_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_aclk,
      WE => ram_full_fb_i_reg(0)
    );
RAM_reg_0_31_72_77: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => \gic0.gc0.count_d2_reg[4]\(4 downto 0),
      DIA(1 downto 0) => DI(73 downto 72),
      DIB(1 downto 0) => DI(75 downto 74),
      DIC(1 downto 0) => DI(77 downto 76),
      DID(1 downto 0) => B"00",
      DOA(1) => RAM_reg_0_31_72_77_n_0,
      DOA(0) => RAM_reg_0_31_72_77_n_1,
      DOB(1) => RAM_reg_0_31_72_77_n_2,
      DOB(0) => RAM_reg_0_31_72_77_n_3,
      DOC(1) => RAM_reg_0_31_72_77_n_4,
      DOC(0) => RAM_reg_0_31_72_77_n_5,
      DOD(1 downto 0) => NLW_RAM_reg_0_31_72_77_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_aclk,
      WE => ram_full_fb_i_reg(0)
    );
RAM_reg_0_31_78_83: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => \gic0.gc0.count_d2_reg[4]\(4 downto 0),
      DIA(1 downto 0) => DI(79 downto 78),
      DIB(1 downto 0) => DI(81 downto 80),
      DIC(1 downto 0) => DI(83 downto 82),
      DID(1 downto 0) => B"00",
      DOA(1) => RAM_reg_0_31_78_83_n_0,
      DOA(0) => RAM_reg_0_31_78_83_n_1,
      DOB(1) => RAM_reg_0_31_78_83_n_2,
      DOB(0) => RAM_reg_0_31_78_83_n_3,
      DOC(1) => RAM_reg_0_31_78_83_n_4,
      DOC(0) => RAM_reg_0_31_78_83_n_5,
      DOD(1 downto 0) => NLW_RAM_reg_0_31_78_83_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_aclk,
      WE => ram_full_fb_i_reg(0)
    );
RAM_reg_0_31_84_89: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => \gic0.gc0.count_d2_reg[4]\(4 downto 0),
      DIA(1 downto 0) => DI(85 downto 84),
      DIB(1 downto 0) => DI(87 downto 86),
      DIC(1 downto 0) => DI(89 downto 88),
      DID(1 downto 0) => B"00",
      DOA(1) => RAM_reg_0_31_84_89_n_0,
      DOA(0) => RAM_reg_0_31_84_89_n_1,
      DOB(1) => RAM_reg_0_31_84_89_n_2,
      DOB(0) => RAM_reg_0_31_84_89_n_3,
      DOC(1) => RAM_reg_0_31_84_89_n_4,
      DOC(0) => RAM_reg_0_31_84_89_n_5,
      DOD(1 downto 0) => NLW_RAM_reg_0_31_84_89_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_aclk,
      WE => ram_full_fb_i_reg(0)
    );
RAM_reg_0_31_90_95: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => \gic0.gc0.count_d2_reg[4]\(4 downto 0),
      DIA(1 downto 0) => DI(91 downto 90),
      DIB(1 downto 0) => DI(93 downto 92),
      DIC(1 downto 0) => DI(95 downto 94),
      DID(1 downto 0) => B"00",
      DOA(1) => RAM_reg_0_31_90_95_n_0,
      DOA(0) => RAM_reg_0_31_90_95_n_1,
      DOB(1) => RAM_reg_0_31_90_95_n_2,
      DOB(0) => RAM_reg_0_31_90_95_n_3,
      DOC(1) => RAM_reg_0_31_90_95_n_4,
      DOC(0) => RAM_reg_0_31_90_95_n_5,
      DOD(1 downto 0) => NLW_RAM_reg_0_31_90_95_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_aclk,
      WE => ram_full_fb_i_reg(0)
    );
RAM_reg_0_31_96_101: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => \gic0.gc0.count_d2_reg[4]\(4 downto 0),
      DIA(1 downto 0) => DI(97 downto 96),
      DIB(1 downto 0) => DI(99 downto 98),
      DIC(1 downto 0) => DI(101 downto 100),
      DID(1 downto 0) => B"00",
      DOA(1) => RAM_reg_0_31_96_101_n_0,
      DOA(0) => RAM_reg_0_31_96_101_n_1,
      DOB(1) => RAM_reg_0_31_96_101_n_2,
      DOB(0) => RAM_reg_0_31_96_101_n_3,
      DOC(1) => RAM_reg_0_31_96_101_n_4,
      DOC(0) => RAM_reg_0_31_96_101_n_5,
      DOD(1 downto 0) => NLW_RAM_reg_0_31_96_101_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_aclk,
      WE => ram_full_fb_i_reg(0)
    );
\gpr1.dout_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_0_5_n_1,
      Q => dout_i(0),
      R => '0'
    );
\gpr1.dout_i_reg[100]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_96_101_n_5,
      Q => dout_i(100),
      R => '0'
    );
\gpr1.dout_i_reg[101]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_96_101_n_4,
      Q => dout_i(101),
      R => '0'
    );
\gpr1.dout_i_reg[102]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_102_107_n_1,
      Q => dout_i(102),
      R => '0'
    );
\gpr1.dout_i_reg[103]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_102_107_n_0,
      Q => dout_i(103),
      R => '0'
    );
\gpr1.dout_i_reg[104]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_102_107_n_3,
      Q => dout_i(104),
      R => '0'
    );
\gpr1.dout_i_reg[105]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_102_107_n_2,
      Q => dout_i(105),
      R => '0'
    );
\gpr1.dout_i_reg[106]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_102_107_n_5,
      Q => dout_i(106),
      R => '0'
    );
\gpr1.dout_i_reg[107]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_102_107_n_4,
      Q => dout_i(107),
      R => '0'
    );
\gpr1.dout_i_reg[108]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_108_113_n_1,
      Q => dout_i(108),
      R => '0'
    );
\gpr1.dout_i_reg[109]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_108_113_n_0,
      Q => dout_i(109),
      R => '0'
    );
\gpr1.dout_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_6_11_n_5,
      Q => dout_i(10),
      R => '0'
    );
\gpr1.dout_i_reg[110]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_108_113_n_3,
      Q => dout_i(110),
      R => '0'
    );
\gpr1.dout_i_reg[111]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_108_113_n_2,
      Q => dout_i(111),
      R => '0'
    );
\gpr1.dout_i_reg[112]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_108_113_n_5,
      Q => dout_i(112),
      R => '0'
    );
\gpr1.dout_i_reg[113]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_108_113_n_4,
      Q => dout_i(113),
      R => '0'
    );
\gpr1.dout_i_reg[114]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_114_119_n_1,
      Q => dout_i(114),
      R => '0'
    );
\gpr1.dout_i_reg[115]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_114_119_n_0,
      Q => dout_i(115),
      R => '0'
    );
\gpr1.dout_i_reg[116]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_114_119_n_3,
      Q => dout_i(116),
      R => '0'
    );
\gpr1.dout_i_reg[117]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_114_119_n_2,
      Q => dout_i(117),
      R => '0'
    );
\gpr1.dout_i_reg[118]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_114_119_n_5,
      Q => dout_i(118),
      R => '0'
    );
\gpr1.dout_i_reg[119]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_114_119_n_4,
      Q => dout_i(119),
      R => '0'
    );
\gpr1.dout_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_6_11_n_4,
      Q => dout_i(11),
      R => '0'
    );
\gpr1.dout_i_reg[120]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_120_125_n_1,
      Q => dout_i(120),
      R => '0'
    );
\gpr1.dout_i_reg[121]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_120_125_n_0,
      Q => dout_i(121),
      R => '0'
    );
\gpr1.dout_i_reg[122]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_120_125_n_3,
      Q => dout_i(122),
      R => '0'
    );
\gpr1.dout_i_reg[123]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_120_125_n_2,
      Q => dout_i(123),
      R => '0'
    );
\gpr1.dout_i_reg[124]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_120_125_n_5,
      Q => dout_i(124),
      R => '0'
    );
\gpr1.dout_i_reg[125]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_120_125_n_4,
      Q => dout_i(125),
      R => '0'
    );
\gpr1.dout_i_reg[126]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_126_131_n_1,
      Q => dout_i(126),
      R => '0'
    );
\gpr1.dout_i_reg[127]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_126_131_n_0,
      Q => dout_i(127),
      R => '0'
    );
\gpr1.dout_i_reg[128]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_126_131_n_3,
      Q => dout_i(128),
      R => '0'
    );
\gpr1.dout_i_reg[129]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_126_131_n_2,
      Q => dout_i(129),
      R => '0'
    );
\gpr1.dout_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_12_17_n_1,
      Q => dout_i(12),
      R => '0'
    );
\gpr1.dout_i_reg[130]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_126_131_n_5,
      Q => dout_i(130),
      R => '0'
    );
\gpr1.dout_i_reg[131]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_126_131_n_4,
      Q => dout_i(131),
      R => '0'
    );
\gpr1.dout_i_reg[132]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_132_137_n_1,
      Q => dout_i(132),
      R => '0'
    );
\gpr1.dout_i_reg[133]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_132_137_n_0,
      Q => dout_i(133),
      R => '0'
    );
\gpr1.dout_i_reg[134]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_132_137_n_3,
      Q => dout_i(134),
      R => '0'
    );
\gpr1.dout_i_reg[135]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_132_137_n_2,
      Q => dout_i(135),
      R => '0'
    );
\gpr1.dout_i_reg[136]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_132_137_n_5,
      Q => dout_i(136),
      R => '0'
    );
\gpr1.dout_i_reg[137]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_132_137_n_4,
      Q => dout_i(137),
      R => '0'
    );
\gpr1.dout_i_reg[138]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_138_143_n_1,
      Q => dout_i(138),
      R => '0'
    );
\gpr1.dout_i_reg[139]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_138_143_n_0,
      Q => dout_i(139),
      R => '0'
    );
\gpr1.dout_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_12_17_n_0,
      Q => dout_i(13),
      R => '0'
    );
\gpr1.dout_i_reg[140]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_138_143_n_3,
      Q => dout_i(140),
      R => '0'
    );
\gpr1.dout_i_reg[141]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_138_143_n_2,
      Q => dout_i(141),
      R => '0'
    );
\gpr1.dout_i_reg[142]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_138_143_n_5,
      Q => dout_i(142),
      R => '0'
    );
\gpr1.dout_i_reg[143]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_138_143_n_4,
      Q => dout_i(143),
      R => '0'
    );
\gpr1.dout_i_reg[144]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_144_149_n_1,
      Q => dout_i(144),
      R => '0'
    );
\gpr1.dout_i_reg[145]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_144_149_n_0,
      Q => dout_i(145),
      R => '0'
    );
\gpr1.dout_i_reg[146]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_144_149_n_3,
      Q => dout_i(146),
      R => '0'
    );
\gpr1.dout_i_reg[147]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_144_149_n_2,
      Q => dout_i(147),
      R => '0'
    );
\gpr1.dout_i_reg[148]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_144_149_n_5,
      Q => dout_i(148),
      R => '0'
    );
\gpr1.dout_i_reg[149]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_144_149_n_4,
      Q => dout_i(149),
      R => '0'
    );
\gpr1.dout_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_12_17_n_3,
      Q => dout_i(14),
      R => '0'
    );
\gpr1.dout_i_reg[150]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_150_155_n_1,
      Q => dout_i(150),
      R => '0'
    );
\gpr1.dout_i_reg[151]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_150_155_n_0,
      Q => dout_i(151),
      R => '0'
    );
\gpr1.dout_i_reg[152]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_150_155_n_3,
      Q => dout_i(152),
      R => '0'
    );
\gpr1.dout_i_reg[153]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_150_155_n_2,
      Q => dout_i(153),
      R => '0'
    );
\gpr1.dout_i_reg[154]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_150_155_n_5,
      Q => dout_i(154),
      R => '0'
    );
\gpr1.dout_i_reg[155]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_150_155_n_4,
      Q => dout_i(155),
      R => '0'
    );
\gpr1.dout_i_reg[156]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_156_161_n_1,
      Q => dout_i(156),
      R => '0'
    );
\gpr1.dout_i_reg[157]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_156_161_n_0,
      Q => dout_i(157),
      R => '0'
    );
\gpr1.dout_i_reg[158]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_156_161_n_3,
      Q => dout_i(158),
      R => '0'
    );
\gpr1.dout_i_reg[159]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_156_161_n_2,
      Q => dout_i(159),
      R => '0'
    );
\gpr1.dout_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_12_17_n_2,
      Q => dout_i(15),
      R => '0'
    );
\gpr1.dout_i_reg[160]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_156_161_n_5,
      Q => dout_i(160),
      R => '0'
    );
\gpr1.dout_i_reg[161]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_156_161_n_4,
      Q => dout_i(161),
      R => '0'
    );
\gpr1.dout_i_reg[162]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_162_167_n_1,
      Q => dout_i(162),
      R => '0'
    );
\gpr1.dout_i_reg[163]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_162_167_n_0,
      Q => dout_i(163),
      R => '0'
    );
\gpr1.dout_i_reg[164]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_162_167_n_3,
      Q => dout_i(164),
      R => '0'
    );
\gpr1.dout_i_reg[165]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_162_167_n_2,
      Q => dout_i(165),
      R => '0'
    );
\gpr1.dout_i_reg[166]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_162_167_n_5,
      Q => dout_i(166),
      R => '0'
    );
\gpr1.dout_i_reg[167]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_162_167_n_4,
      Q => dout_i(167),
      R => '0'
    );
\gpr1.dout_i_reg[168]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_168_173_n_1,
      Q => dout_i(168),
      R => '0'
    );
\gpr1.dout_i_reg[169]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_168_173_n_0,
      Q => dout_i(169),
      R => '0'
    );
\gpr1.dout_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_12_17_n_5,
      Q => dout_i(16),
      R => '0'
    );
\gpr1.dout_i_reg[170]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_168_173_n_3,
      Q => dout_i(170),
      R => '0'
    );
\gpr1.dout_i_reg[171]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_168_173_n_2,
      Q => dout_i(171),
      R => '0'
    );
\gpr1.dout_i_reg[172]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_168_173_n_5,
      Q => dout_i(172),
      R => '0'
    );
\gpr1.dout_i_reg[173]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_168_173_n_4,
      Q => dout_i(173),
      R => '0'
    );
\gpr1.dout_i_reg[174]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_174_179_n_1,
      Q => dout_i(174),
      R => '0'
    );
\gpr1.dout_i_reg[175]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_174_179_n_0,
      Q => dout_i(175),
      R => '0'
    );
\gpr1.dout_i_reg[176]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_174_179_n_3,
      Q => dout_i(176),
      R => '0'
    );
\gpr1.dout_i_reg[177]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_174_179_n_2,
      Q => dout_i(177),
      R => '0'
    );
\gpr1.dout_i_reg[178]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_174_179_n_5,
      Q => dout_i(178),
      R => '0'
    );
\gpr1.dout_i_reg[179]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_174_179_n_4,
      Q => dout_i(179),
      R => '0'
    );
\gpr1.dout_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_12_17_n_4,
      Q => dout_i(17),
      R => '0'
    );
\gpr1.dout_i_reg[180]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_180_185_n_1,
      Q => dout_i(180),
      R => '0'
    );
\gpr1.dout_i_reg[181]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_180_185_n_0,
      Q => dout_i(181),
      R => '0'
    );
\gpr1.dout_i_reg[182]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_180_185_n_3,
      Q => dout_i(182),
      R => '0'
    );
\gpr1.dout_i_reg[183]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_180_185_n_2,
      Q => dout_i(183),
      R => '0'
    );
\gpr1.dout_i_reg[184]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_180_185_n_5,
      Q => dout_i(184),
      R => '0'
    );
\gpr1.dout_i_reg[185]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_180_185_n_4,
      Q => dout_i(185),
      R => '0'
    );
\gpr1.dout_i_reg[186]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_186_191_n_1,
      Q => dout_i(186),
      R => '0'
    );
\gpr1.dout_i_reg[187]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_186_191_n_0,
      Q => dout_i(187),
      R => '0'
    );
\gpr1.dout_i_reg[188]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_186_191_n_3,
      Q => dout_i(188),
      R => '0'
    );
\gpr1.dout_i_reg[189]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_186_191_n_2,
      Q => dout_i(189),
      R => '0'
    );
\gpr1.dout_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_18_23_n_1,
      Q => dout_i(18),
      R => '0'
    );
\gpr1.dout_i_reg[190]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_186_191_n_5,
      Q => dout_i(190),
      R => '0'
    );
\gpr1.dout_i_reg[191]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_186_191_n_4,
      Q => dout_i(191),
      R => '0'
    );
\gpr1.dout_i_reg[192]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_192_197_n_1,
      Q => dout_i(192),
      R => '0'
    );
\gpr1.dout_i_reg[193]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_192_197_n_0,
      Q => dout_i(193),
      R => '0'
    );
\gpr1.dout_i_reg[194]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_192_197_n_3,
      Q => dout_i(194),
      R => '0'
    );
\gpr1.dout_i_reg[195]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_192_197_n_2,
      Q => dout_i(195),
      R => '0'
    );
\gpr1.dout_i_reg[196]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_192_197_n_5,
      Q => dout_i(196),
      R => '0'
    );
\gpr1.dout_i_reg[197]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_192_197_n_4,
      Q => dout_i(197),
      R => '0'
    );
\gpr1.dout_i_reg[198]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_198_203_n_1,
      Q => dout_i(198),
      R => '0'
    );
\gpr1.dout_i_reg[199]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_198_203_n_0,
      Q => dout_i(199),
      R => '0'
    );
\gpr1.dout_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_18_23_n_0,
      Q => dout_i(19),
      R => '0'
    );
\gpr1.dout_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_0_5_n_0,
      Q => dout_i(1),
      R => '0'
    );
\gpr1.dout_i_reg[200]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_198_203_n_3,
      Q => dout_i(200),
      R => '0'
    );
\gpr1.dout_i_reg[201]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_198_203_n_2,
      Q => dout_i(201),
      R => '0'
    );
\gpr1.dout_i_reg[202]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_198_203_n_5,
      Q => dout_i(202),
      R => '0'
    );
\gpr1.dout_i_reg[203]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_198_203_n_4,
      Q => dout_i(203),
      R => '0'
    );
\gpr1.dout_i_reg[204]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_204_209_n_1,
      Q => dout_i(204),
      R => '0'
    );
\gpr1.dout_i_reg[205]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_204_209_n_0,
      Q => dout_i(205),
      R => '0'
    );
\gpr1.dout_i_reg[206]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_204_209_n_3,
      Q => dout_i(206),
      R => '0'
    );
\gpr1.dout_i_reg[207]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_204_209_n_2,
      Q => dout_i(207),
      R => '0'
    );
\gpr1.dout_i_reg[208]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_204_209_n_5,
      Q => dout_i(208),
      R => '0'
    );
\gpr1.dout_i_reg[209]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_204_209_n_4,
      Q => dout_i(209),
      R => '0'
    );
\gpr1.dout_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_18_23_n_3,
      Q => dout_i(20),
      R => '0'
    );
\gpr1.dout_i_reg[210]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_210_215_n_1,
      Q => dout_i(210),
      R => '0'
    );
\gpr1.dout_i_reg[211]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_210_215_n_0,
      Q => dout_i(211),
      R => '0'
    );
\gpr1.dout_i_reg[212]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_210_215_n_3,
      Q => dout_i(212),
      R => '0'
    );
\gpr1.dout_i_reg[213]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_210_215_n_2,
      Q => dout_i(213),
      R => '0'
    );
\gpr1.dout_i_reg[214]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_210_215_n_5,
      Q => dout_i(214),
      R => '0'
    );
\gpr1.dout_i_reg[215]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_210_215_n_4,
      Q => dout_i(215),
      R => '0'
    );
\gpr1.dout_i_reg[216]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_216_221_n_1,
      Q => dout_i(216),
      R => '0'
    );
\gpr1.dout_i_reg[217]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_216_221_n_0,
      Q => dout_i(217),
      R => '0'
    );
\gpr1.dout_i_reg[218]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_216_221_n_3,
      Q => dout_i(218),
      R => '0'
    );
\gpr1.dout_i_reg[219]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_216_221_n_2,
      Q => dout_i(219),
      R => '0'
    );
\gpr1.dout_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_18_23_n_2,
      Q => dout_i(21),
      R => '0'
    );
\gpr1.dout_i_reg[220]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_216_221_n_5,
      Q => dout_i(220),
      R => '0'
    );
\gpr1.dout_i_reg[221]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_216_221_n_4,
      Q => dout_i(221),
      R => '0'
    );
\gpr1.dout_i_reg[222]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_222_227_n_1,
      Q => dout_i(222),
      R => '0'
    );
\gpr1.dout_i_reg[223]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_222_227_n_0,
      Q => dout_i(223),
      R => '0'
    );
\gpr1.dout_i_reg[224]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_222_227_n_3,
      Q => dout_i(224),
      R => '0'
    );
\gpr1.dout_i_reg[225]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_222_227_n_2,
      Q => dout_i(225),
      R => '0'
    );
\gpr1.dout_i_reg[226]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_222_227_n_5,
      Q => dout_i(226),
      R => '0'
    );
\gpr1.dout_i_reg[227]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_222_227_n_4,
      Q => dout_i(227),
      R => '0'
    );
\gpr1.dout_i_reg[228]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_228_233_n_1,
      Q => dout_i(228),
      R => '0'
    );
\gpr1.dout_i_reg[229]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_228_233_n_0,
      Q => dout_i(229),
      R => '0'
    );
\gpr1.dout_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_18_23_n_5,
      Q => dout_i(22),
      R => '0'
    );
\gpr1.dout_i_reg[230]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_228_233_n_3,
      Q => dout_i(230),
      R => '0'
    );
\gpr1.dout_i_reg[231]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_228_233_n_2,
      Q => dout_i(231),
      R => '0'
    );
\gpr1.dout_i_reg[232]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_228_233_n_5,
      Q => dout_i(232),
      R => '0'
    );
\gpr1.dout_i_reg[233]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_228_233_n_4,
      Q => dout_i(233),
      R => '0'
    );
\gpr1.dout_i_reg[234]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_234_239_n_1,
      Q => dout_i(234),
      R => '0'
    );
\gpr1.dout_i_reg[235]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_234_239_n_0,
      Q => dout_i(235),
      R => '0'
    );
\gpr1.dout_i_reg[236]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_234_239_n_3,
      Q => dout_i(236),
      R => '0'
    );
\gpr1.dout_i_reg[237]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_234_239_n_2,
      Q => dout_i(237),
      R => '0'
    );
\gpr1.dout_i_reg[238]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_234_239_n_5,
      Q => dout_i(238),
      R => '0'
    );
\gpr1.dout_i_reg[239]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_234_239_n_4,
      Q => dout_i(239),
      R => '0'
    );
\gpr1.dout_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_18_23_n_4,
      Q => dout_i(23),
      R => '0'
    );
\gpr1.dout_i_reg[240]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_240_245_n_1,
      Q => dout_i(240),
      R => '0'
    );
\gpr1.dout_i_reg[241]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_240_245_n_0,
      Q => dout_i(241),
      R => '0'
    );
\gpr1.dout_i_reg[242]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_240_245_n_3,
      Q => dout_i(242),
      R => '0'
    );
\gpr1.dout_i_reg[243]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_240_245_n_2,
      Q => dout_i(243),
      R => '0'
    );
\gpr1.dout_i_reg[244]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_240_245_n_5,
      Q => dout_i(244),
      R => '0'
    );
\gpr1.dout_i_reg[245]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_240_245_n_4,
      Q => dout_i(245),
      R => '0'
    );
\gpr1.dout_i_reg[246]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_246_251_n_1,
      Q => dout_i(246),
      R => '0'
    );
\gpr1.dout_i_reg[247]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_246_251_n_0,
      Q => dout_i(247),
      R => '0'
    );
\gpr1.dout_i_reg[248]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_246_251_n_3,
      Q => dout_i(248),
      R => '0'
    );
\gpr1.dout_i_reg[249]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_246_251_n_2,
      Q => dout_i(249),
      R => '0'
    );
\gpr1.dout_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_24_29_n_1,
      Q => dout_i(24),
      R => '0'
    );
\gpr1.dout_i_reg[250]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_246_251_n_5,
      Q => dout_i(250),
      R => '0'
    );
\gpr1.dout_i_reg[251]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_246_251_n_4,
      Q => dout_i(251),
      R => '0'
    );
\gpr1.dout_i_reg[252]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_252_257_n_1,
      Q => dout_i(252),
      R => '0'
    );
\gpr1.dout_i_reg[253]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_252_257_n_0,
      Q => dout_i(253),
      R => '0'
    );
\gpr1.dout_i_reg[254]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_252_257_n_3,
      Q => dout_i(254),
      R => '0'
    );
\gpr1.dout_i_reg[255]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_252_257_n_2,
      Q => dout_i(255),
      R => '0'
    );
\gpr1.dout_i_reg[256]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_252_257_n_5,
      Q => dout_i(256),
      R => '0'
    );
\gpr1.dout_i_reg[257]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_252_257_n_4,
      Q => dout_i(257),
      R => '0'
    );
\gpr1.dout_i_reg[258]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_258_263_n_1,
      Q => dout_i(258),
      R => '0'
    );
\gpr1.dout_i_reg[259]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_258_263_n_0,
      Q => dout_i(259),
      R => '0'
    );
\gpr1.dout_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_24_29_n_0,
      Q => dout_i(25),
      R => '0'
    );
\gpr1.dout_i_reg[260]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_258_263_n_3,
      Q => dout_i(260),
      R => '0'
    );
\gpr1.dout_i_reg[261]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_258_263_n_2,
      Q => dout_i(261),
      R => '0'
    );
\gpr1.dout_i_reg[262]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_258_263_n_5,
      Q => dout_i(262),
      R => '0'
    );
\gpr1.dout_i_reg[263]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_258_263_n_4,
      Q => dout_i(263),
      R => '0'
    );
\gpr1.dout_i_reg[264]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_264_269_n_1,
      Q => dout_i(264),
      R => '0'
    );
\gpr1.dout_i_reg[265]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_264_269_n_0,
      Q => dout_i(265),
      R => '0'
    );
\gpr1.dout_i_reg[266]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_264_269_n_3,
      Q => dout_i(266),
      R => '0'
    );
\gpr1.dout_i_reg[267]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_264_269_n_2,
      Q => dout_i(267),
      R => '0'
    );
\gpr1.dout_i_reg[268]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_264_269_n_5,
      Q => dout_i(268),
      R => '0'
    );
\gpr1.dout_i_reg[269]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_264_269_n_4,
      Q => dout_i(269),
      R => '0'
    );
\gpr1.dout_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_24_29_n_3,
      Q => dout_i(26),
      R => '0'
    );
\gpr1.dout_i_reg[270]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_270_272_n_1,
      Q => dout_i(270),
      R => '0'
    );
\gpr1.dout_i_reg[271]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_270_272_n_0,
      Q => dout_i(271),
      R => '0'
    );
\gpr1.dout_i_reg[272]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_270_272_n_3,
      Q => dout_i(272),
      R => '0'
    );
\gpr1.dout_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_24_29_n_2,
      Q => dout_i(27),
      R => '0'
    );
\gpr1.dout_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_24_29_n_5,
      Q => dout_i(28),
      R => '0'
    );
\gpr1.dout_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_24_29_n_4,
      Q => dout_i(29),
      R => '0'
    );
\gpr1.dout_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_0_5_n_3,
      Q => dout_i(2),
      R => '0'
    );
\gpr1.dout_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_30_35_n_1,
      Q => dout_i(30),
      R => '0'
    );
\gpr1.dout_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_30_35_n_0,
      Q => dout_i(31),
      R => '0'
    );
\gpr1.dout_i_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_30_35_n_3,
      Q => dout_i(32),
      R => '0'
    );
\gpr1.dout_i_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_30_35_n_2,
      Q => dout_i(33),
      R => '0'
    );
\gpr1.dout_i_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_30_35_n_5,
      Q => dout_i(34),
      R => '0'
    );
\gpr1.dout_i_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_30_35_n_4,
      Q => dout_i(35),
      R => '0'
    );
\gpr1.dout_i_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_36_41_n_1,
      Q => dout_i(36),
      R => '0'
    );
\gpr1.dout_i_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_36_41_n_0,
      Q => dout_i(37),
      R => '0'
    );
\gpr1.dout_i_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_36_41_n_3,
      Q => dout_i(38),
      R => '0'
    );
\gpr1.dout_i_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_36_41_n_2,
      Q => dout_i(39),
      R => '0'
    );
\gpr1.dout_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_0_5_n_2,
      Q => dout_i(3),
      R => '0'
    );
\gpr1.dout_i_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_36_41_n_5,
      Q => dout_i(40),
      R => '0'
    );
\gpr1.dout_i_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_36_41_n_4,
      Q => dout_i(41),
      R => '0'
    );
\gpr1.dout_i_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_42_47_n_1,
      Q => dout_i(42),
      R => '0'
    );
\gpr1.dout_i_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_42_47_n_0,
      Q => dout_i(43),
      R => '0'
    );
\gpr1.dout_i_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_42_47_n_3,
      Q => dout_i(44),
      R => '0'
    );
\gpr1.dout_i_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_42_47_n_2,
      Q => dout_i(45),
      R => '0'
    );
\gpr1.dout_i_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_42_47_n_5,
      Q => dout_i(46),
      R => '0'
    );
\gpr1.dout_i_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_42_47_n_4,
      Q => dout_i(47),
      R => '0'
    );
\gpr1.dout_i_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_48_53_n_1,
      Q => dout_i(48),
      R => '0'
    );
\gpr1.dout_i_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_48_53_n_0,
      Q => dout_i(49),
      R => '0'
    );
\gpr1.dout_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_0_5_n_5,
      Q => dout_i(4),
      R => '0'
    );
\gpr1.dout_i_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_48_53_n_3,
      Q => dout_i(50),
      R => '0'
    );
\gpr1.dout_i_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_48_53_n_2,
      Q => dout_i(51),
      R => '0'
    );
\gpr1.dout_i_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_48_53_n_5,
      Q => dout_i(52),
      R => '0'
    );
\gpr1.dout_i_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_48_53_n_4,
      Q => dout_i(53),
      R => '0'
    );
\gpr1.dout_i_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_54_59_n_1,
      Q => dout_i(54),
      R => '0'
    );
\gpr1.dout_i_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_54_59_n_0,
      Q => dout_i(55),
      R => '0'
    );
\gpr1.dout_i_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_54_59_n_3,
      Q => dout_i(56),
      R => '0'
    );
\gpr1.dout_i_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_54_59_n_2,
      Q => dout_i(57),
      R => '0'
    );
\gpr1.dout_i_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_54_59_n_5,
      Q => dout_i(58),
      R => '0'
    );
\gpr1.dout_i_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_54_59_n_4,
      Q => dout_i(59),
      R => '0'
    );
\gpr1.dout_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_0_5_n_4,
      Q => dout_i(5),
      R => '0'
    );
\gpr1.dout_i_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_60_65_n_1,
      Q => dout_i(60),
      R => '0'
    );
\gpr1.dout_i_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_60_65_n_0,
      Q => dout_i(61),
      R => '0'
    );
\gpr1.dout_i_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_60_65_n_3,
      Q => dout_i(62),
      R => '0'
    );
\gpr1.dout_i_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_60_65_n_2,
      Q => dout_i(63),
      R => '0'
    );
\gpr1.dout_i_reg[64]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_60_65_n_5,
      Q => dout_i(64),
      R => '0'
    );
\gpr1.dout_i_reg[65]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_60_65_n_4,
      Q => dout_i(65),
      R => '0'
    );
\gpr1.dout_i_reg[66]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_66_71_n_1,
      Q => dout_i(66),
      R => '0'
    );
\gpr1.dout_i_reg[67]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_66_71_n_0,
      Q => dout_i(67),
      R => '0'
    );
\gpr1.dout_i_reg[68]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_66_71_n_3,
      Q => dout_i(68),
      R => '0'
    );
\gpr1.dout_i_reg[69]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_66_71_n_2,
      Q => dout_i(69),
      R => '0'
    );
\gpr1.dout_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_6_11_n_1,
      Q => dout_i(6),
      R => '0'
    );
\gpr1.dout_i_reg[70]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_66_71_n_5,
      Q => dout_i(70),
      R => '0'
    );
\gpr1.dout_i_reg[71]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_66_71_n_4,
      Q => dout_i(71),
      R => '0'
    );
\gpr1.dout_i_reg[72]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_72_77_n_1,
      Q => dout_i(72),
      R => '0'
    );
\gpr1.dout_i_reg[73]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_72_77_n_0,
      Q => dout_i(73),
      R => '0'
    );
\gpr1.dout_i_reg[74]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_72_77_n_3,
      Q => dout_i(74),
      R => '0'
    );
\gpr1.dout_i_reg[75]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_72_77_n_2,
      Q => dout_i(75),
      R => '0'
    );
\gpr1.dout_i_reg[76]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_72_77_n_5,
      Q => dout_i(76),
      R => '0'
    );
\gpr1.dout_i_reg[77]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_72_77_n_4,
      Q => dout_i(77),
      R => '0'
    );
\gpr1.dout_i_reg[78]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_78_83_n_1,
      Q => dout_i(78),
      R => '0'
    );
\gpr1.dout_i_reg[79]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_78_83_n_0,
      Q => dout_i(79),
      R => '0'
    );
\gpr1.dout_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_6_11_n_0,
      Q => dout_i(7),
      R => '0'
    );
\gpr1.dout_i_reg[80]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_78_83_n_3,
      Q => dout_i(80),
      R => '0'
    );
\gpr1.dout_i_reg[81]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_78_83_n_2,
      Q => dout_i(81),
      R => '0'
    );
\gpr1.dout_i_reg[82]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_78_83_n_5,
      Q => dout_i(82),
      R => '0'
    );
\gpr1.dout_i_reg[83]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_78_83_n_4,
      Q => dout_i(83),
      R => '0'
    );
\gpr1.dout_i_reg[84]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_84_89_n_1,
      Q => dout_i(84),
      R => '0'
    );
\gpr1.dout_i_reg[85]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_84_89_n_0,
      Q => dout_i(85),
      R => '0'
    );
\gpr1.dout_i_reg[86]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_84_89_n_3,
      Q => dout_i(86),
      R => '0'
    );
\gpr1.dout_i_reg[87]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_84_89_n_2,
      Q => dout_i(87),
      R => '0'
    );
\gpr1.dout_i_reg[88]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_84_89_n_5,
      Q => dout_i(88),
      R => '0'
    );
\gpr1.dout_i_reg[89]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_84_89_n_4,
      Q => dout_i(89),
      R => '0'
    );
\gpr1.dout_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_6_11_n_3,
      Q => dout_i(8),
      R => '0'
    );
\gpr1.dout_i_reg[90]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_90_95_n_1,
      Q => dout_i(90),
      R => '0'
    );
\gpr1.dout_i_reg[91]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_90_95_n_0,
      Q => dout_i(91),
      R => '0'
    );
\gpr1.dout_i_reg[92]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_90_95_n_3,
      Q => dout_i(92),
      R => '0'
    );
\gpr1.dout_i_reg[93]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_90_95_n_2,
      Q => dout_i(93),
      R => '0'
    );
\gpr1.dout_i_reg[94]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_90_95_n_5,
      Q => dout_i(94),
      R => '0'
    );
\gpr1.dout_i_reg[95]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_90_95_n_4,
      Q => dout_i(95),
      R => '0'
    );
\gpr1.dout_i_reg[96]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_96_101_n_1,
      Q => dout_i(96),
      R => '0'
    );
\gpr1.dout_i_reg[97]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_96_101_n_0,
      Q => dout_i(97),
      R => '0'
    );
\gpr1.dout_i_reg[98]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_96_101_n_3,
      Q => dout_i(98),
      R => '0'
    );
\gpr1.dout_i_reg[99]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_96_101_n_2,
      Q => dout_i(99),
      R => '0'
    );
\gpr1.dout_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_31_6_11_n_2,
      Q => dout_i(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr is
  port (
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \gnxpm_cdc.rd_pntr_gc_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gnxpm_cdc.rd_pntr_gc_reg[4]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gpregsm1.curr_fwft_state_reg[1]\ : in STD_LOGIC;
    \gnxpm_cdc.wr_pntr_bin_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \gnxpm_cdc.wr_pntr_bin_reg[0]\ : in STD_LOGIC;
    \gpregsm1.user_valid_reg\ : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \g_rd.gvalid_low.rd_dc_i[5]_i_3_n_0\ : STD_LOGIC;
  signal \g_rd.gvalid_low.rd_dc_i[5]_i_4_n_0\ : STD_LOGIC;
  signal \g_rd.gvalid_low.rd_dc_i[5]_i_5_n_0\ : STD_LOGIC;
  signal \^gnxpm_cdc.rd_pntr_gc_reg[4]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \g_rd.gvalid_low.rd_dc_i[5]_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gc0.count[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gc0.count[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gc0.count[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gc0.count[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gnxpm_cdc.rd_pntr_gc[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gnxpm_cdc.rd_pntr_gc[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gnxpm_cdc.rd_pntr_gc[3]_i_1\ : label is "soft_lutpair4";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
  \gnxpm_cdc.rd_pntr_gc_reg[4]\(4 downto 0) <= \^gnxpm_cdc.rd_pntr_gc_reg[4]\(4 downto 0);
\g_rd.gvalid_low.rd_dc_i[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0280A82AA82A0280"
    )
        port map (
      I0 => \gpregsm1.curr_fwft_state_reg[1]\,
      I1 => \gnxpm_cdc.wr_pntr_bin_reg[0]\,
      I2 => \gnxpm_cdc.wr_pntr_bin_reg[4]\(1),
      I3 => \^gnxpm_cdc.rd_pntr_gc_reg[4]\(1),
      I4 => \gnxpm_cdc.wr_pntr_bin_reg[4]\(2),
      I5 => \^gnxpm_cdc.rd_pntr_gc_reg[4]\(2),
      O => D(0)
    );
\g_rd.gvalid_low.rd_dc_i[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008088008808008"
    )
        port map (
      I0 => \gpregsm1.user_valid_reg\,
      I1 => \out\(0),
      I2 => \gnxpm_cdc.wr_pntr_bin_reg[4]\(3),
      I3 => \^gnxpm_cdc.rd_pntr_gc_reg[4]\(3),
      I4 => \g_rd.gvalid_low.rd_dc_i[5]_i_4_n_0\,
      I5 => \g_rd.gvalid_low.rd_dc_i[5]_i_3_n_0\,
      O => D(1)
    );
\g_rd.gvalid_low.rd_dc_i[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A82A80A802802A02"
    )
        port map (
      I0 => \gpregsm1.curr_fwft_state_reg[1]\,
      I1 => \g_rd.gvalid_low.rd_dc_i[5]_i_3_n_0\,
      I2 => \g_rd.gvalid_low.rd_dc_i[5]_i_4_n_0\,
      I3 => \^gnxpm_cdc.rd_pntr_gc_reg[4]\(3),
      I4 => \gnxpm_cdc.wr_pntr_bin_reg[4]\(3),
      I5 => \g_rd.gvalid_low.rd_dc_i[5]_i_5_n_0\,
      O => D(2)
    );
\g_rd.gvalid_low.rd_dc_i[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000008008008"
    )
        port map (
      I0 => \gpregsm1.curr_fwft_state_reg[1]\,
      I1 => \g_rd.gvalid_low.rd_dc_i[5]_i_3_n_0\,
      I2 => \g_rd.gvalid_low.rd_dc_i[5]_i_4_n_0\,
      I3 => \^gnxpm_cdc.rd_pntr_gc_reg[4]\(3),
      I4 => \gnxpm_cdc.wr_pntr_bin_reg[4]\(3),
      I5 => \g_rd.gvalid_low.rd_dc_i[5]_i_5_n_0\,
      O => D(3)
    );
\g_rd.gvalid_low.rd_dc_i[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0690900906900690"
    )
        port map (
      I0 => \^gnxpm_cdc.rd_pntr_gc_reg[4]\(2),
      I1 => \gnxpm_cdc.wr_pntr_bin_reg[4]\(2),
      I2 => \^gnxpm_cdc.rd_pntr_gc_reg[4]\(1),
      I3 => \gnxpm_cdc.wr_pntr_bin_reg[4]\(1),
      I4 => \gnxpm_cdc.wr_pntr_bin_reg[4]\(0),
      I5 => \^gnxpm_cdc.rd_pntr_gc_reg[4]\(0),
      O => \g_rd.gvalid_low.rd_dc_i[5]_i_3_n_0\
    );
\g_rd.gvalid_low.rd_dc_i[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0FDFFFF0000D0FD"
    )
        port map (
      I0 => \^gnxpm_cdc.rd_pntr_gc_reg[4]\(0),
      I1 => \gnxpm_cdc.wr_pntr_bin_reg[4]\(0),
      I2 => \gnxpm_cdc.wr_pntr_bin_reg[4]\(1),
      I3 => \^gnxpm_cdc.rd_pntr_gc_reg[4]\(1),
      I4 => \^gnxpm_cdc.rd_pntr_gc_reg[4]\(2),
      I5 => \gnxpm_cdc.wr_pntr_bin_reg[4]\(2),
      O => \g_rd.gvalid_low.rd_dc_i[5]_i_4_n_0\
    );
\g_rd.gvalid_low.rd_dc_i[5]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^gnxpm_cdc.rd_pntr_gc_reg[4]\(4),
      I1 => \gnxpm_cdc.wr_pntr_bin_reg[4]\(4),
      O => \g_rd.gvalid_low.rd_dc_i[5]_i_5_n_0\
    );
\gc0.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => plusOp(0)
    );
\gc0.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => plusOp(1)
    );
\gc0.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => plusOp(2)
    );
\gc0.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      O => plusOp(3)
    );
\gc0.count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => plusOp(4)
    );
\gc0.count_d1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\(0),
      D => \^q\(0),
      Q => \^gnxpm_cdc.rd_pntr_gc_reg[4]\(0)
    );
\gc0.count_d1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\(0),
      D => \^q\(1),
      Q => \^gnxpm_cdc.rd_pntr_gc_reg[4]\(1)
    );
\gc0.count_d1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\(0),
      D => \^q\(2),
      Q => \^gnxpm_cdc.rd_pntr_gc_reg[4]\(2)
    );
\gc0.count_d1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\(0),
      D => \^q\(3),
      Q => \^gnxpm_cdc.rd_pntr_gc_reg[4]\(3)
    );
\gc0.count_d1_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\(0),
      D => \^q\(4),
      Q => \^gnxpm_cdc.rd_pntr_gc_reg[4]\(4)
    );
\gc0.count_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => plusOp(0),
      PRE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\(0),
      Q => \^q\(0)
    );
\gc0.count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\(0),
      D => plusOp(1),
      Q => \^q\(1)
    );
\gc0.count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\(0),
      D => plusOp(2),
      Q => \^q\(2)
    );
\gc0.count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\(0),
      D => plusOp(3),
      Q => \^q\(3)
    );
\gc0.count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\(0),
      D => plusOp(4),
      Q => \^q\(4)
    );
\gnxpm_cdc.rd_pntr_gc[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^gnxpm_cdc.rd_pntr_gc_reg[4]\(1),
      I1 => \^gnxpm_cdc.rd_pntr_gc_reg[4]\(0),
      O => \gnxpm_cdc.rd_pntr_gc_reg[3]\(0)
    );
\gnxpm_cdc.rd_pntr_gc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^gnxpm_cdc.rd_pntr_gc_reg[4]\(2),
      I1 => \^gnxpm_cdc.rd_pntr_gc_reg[4]\(1),
      O => \gnxpm_cdc.rd_pntr_gc_reg[3]\(1)
    );
\gnxpm_cdc.rd_pntr_gc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^gnxpm_cdc.rd_pntr_gc_reg[4]\(3),
      I1 => \^gnxpm_cdc.rd_pntr_gc_reg[4]\(2),
      O => \gnxpm_cdc.rd_pntr_gc_reg[3]\(2)
    );
\gnxpm_cdc.rd_pntr_gc[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^gnxpm_cdc.rd_pntr_gc_reg[4]\(4),
      I1 => \^gnxpm_cdc.rd_pntr_gc_reg[4]\(3),
      O => \gnxpm_cdc.rd_pntr_gc_reg[3]\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_dc_fwft_ext_as is
  port (
    axis_rd_data_count : out STD_LOGIC_VECTOR ( 5 downto 0 );
    D : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_aclk : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_dc_fwft_ext_as;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_dc_fwft_ext_as is
begin
\g_rd.gvalid_low.rd_dc_i_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \out\(0),
      D => D(0),
      Q => axis_rd_data_count(0)
    );
\g_rd.gvalid_low.rd_dc_i_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \out\(0),
      D => D(1),
      Q => axis_rd_data_count(1)
    );
\g_rd.gvalid_low.rd_dc_i_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \out\(0),
      D => D(2),
      Q => axis_rd_data_count(2)
    );
\g_rd.gvalid_low.rd_dc_i_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \out\(0),
      D => D(3),
      Q => axis_rd_data_count(3)
    );
\g_rd.gvalid_low.rd_dc_i_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \out\(0),
      D => D(4),
      Q => axis_rd_data_count(4)
    );
\g_rd.gvalid_low.rd_dc_i_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \out\(0),
      D => D(5),
      Q => axis_rd_data_count(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \g_rd.gvalid_low.rd_dc_i_reg[1]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gc0.count_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_fb_i_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \g_rd.gvalid_low.rd_dc_i_reg[4]\ : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tready : in STD_LOGIC;
    ram_empty_fb_i_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gnxpm_cdc.wr_pntr_bin_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft is
  signal aempty_fwft_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of aempty_fwft_fb_i : signal is std.standard.true;
  signal aempty_fwft_i : STD_LOGIC;
  attribute DONT_TOUCH of aempty_fwft_i : signal is std.standard.true;
  signal aempty_fwft_i0 : STD_LOGIC;
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute DONT_TOUCH of curr_fwft_state : signal is std.standard.true;
  signal empty_fwft_fb_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_fb_i : signal is std.standard.true;
  signal empty_fwft_fb_o_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_fb_o_i : signal is std.standard.true;
  signal empty_fwft_fb_o_i0 : STD_LOGIC;
  signal empty_fwft_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_i : signal is std.standard.true;
  signal empty_fwft_i0 : STD_LOGIC;
  signal next_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal user_valid : STD_LOGIC;
  attribute DONT_TOUCH of user_valid : signal is std.standard.true;
  attribute DONT_TOUCH of aempty_fwft_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of aempty_fwft_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of aempty_fwft_fb_i_reg : label is "no";
  attribute DONT_TOUCH of aempty_fwft_i_reg : label is std.standard.true;
  attribute KEEP of aempty_fwft_i_reg : label is "yes";
  attribute equivalent_register_removal of aempty_fwft_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_fb_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_fb_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_fb_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_fb_o_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_fb_o_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_fb_o_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_i_reg : label is "no";
  attribute DONT_TOUCH of \gpregsm1.curr_fwft_state_reg[0]\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.curr_fwft_state_reg[0]\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[0]\ : label is "no";
  attribute DONT_TOUCH of \gpregsm1.curr_fwft_state_reg[1]\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.curr_fwft_state_reg[1]\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[1]\ : label is "no";
  attribute DONT_TOUCH of \gpregsm1.user_valid_reg\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.user_valid_reg\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.user_valid_reg\ : label is "no";
begin
  \g_rd.gvalid_low.rd_dc_i_reg[1]\ <= user_valid;
  \out\(0) <= curr_fwft_state(1);
aempty_fwft_fb_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAA888AA"
    )
        port map (
      I0 => aempty_fwft_fb_i,
      I1 => ram_empty_fb_i_reg_0,
      I2 => m_axis_tready,
      I3 => curr_fwft_state(1),
      I4 => curr_fwft_state(0),
      O => aempty_fwft_i0
    );
aempty_fwft_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => aempty_fwft_i0,
      PRE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\(1),
      Q => aempty_fwft_fb_i
    );
aempty_fwft_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => aempty_fwft_i0,
      PRE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\(1),
      Q => aempty_fwft_i
    );
empty_fwft_fb_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F320"
    )
        port map (
      I0 => m_axis_tready,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => empty_fwft_fb_i,
      O => empty_fwft_i0
    );
empty_fwft_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => empty_fwft_i0,
      PRE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\(1),
      Q => empty_fwft_fb_i
    );
empty_fwft_fb_o_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F320"
    )
        port map (
      I0 => m_axis_tready,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => empty_fwft_fb_o_i,
      O => empty_fwft_fb_o_i0
    );
empty_fwft_fb_o_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => empty_fwft_fb_o_i0,
      PRE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\(1),
      Q => empty_fwft_fb_o_i
    );
empty_fwft_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => empty_fwft_i0,
      PRE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\(1),
      Q => empty_fwft_i
    );
\g_rd.gvalid_low.rd_dc_i[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"28AA"
    )
        port map (
      I0 => user_valid,
      I1 => Q(0),
      I2 => \gnxpm_cdc.wr_pntr_bin_reg[1]\(0),
      I3 => curr_fwft_state(1),
      O => D(0)
    );
\g_rd.gvalid_low.rd_dc_i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008088080088008"
    )
        port map (
      I0 => user_valid,
      I1 => curr_fwft_state(1),
      I2 => Q(1),
      I3 => \gnxpm_cdc.wr_pntr_bin_reg[1]\(1),
      I4 => \gnxpm_cdc.wr_pntr_bin_reg[1]\(0),
      I5 => Q(0),
      O => D(1)
    );
\g_rd.gvalid_low.rd_dc_i[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => curr_fwft_state(1),
      I1 => user_valid,
      O => \g_rd.gvalid_low.rd_dc_i_reg[4]\
    );
\gc0.count_d1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F7"
    )
        port map (
      I0 => curr_fwft_state(1),
      I1 => curr_fwft_state(0),
      I2 => m_axis_tready,
      I3 => ram_empty_fb_i_reg_0,
      O => \gc0.count_reg[4]\(0)
    );
\goreg_dm.dout_i[272]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D0"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => m_axis_tready,
      I2 => curr_fwft_state(1),
      I3 => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\(0),
      O => E(0)
    );
\gpregsm1.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => curr_fwft_state(1),
      I1 => m_axis_tready,
      I2 => curr_fwft_state(0),
      O => next_fwft_state(0)
    );
\gpregsm1.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40FF"
    )
        port map (
      I0 => m_axis_tready,
      I1 => curr_fwft_state(0),
      I2 => curr_fwft_state(1),
      I3 => ram_empty_fb_i_reg_0,
      O => next_fwft_state(1)
    );
\gpregsm1.curr_fwft_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\(1),
      D => next_fwft_state(0),
      Q => curr_fwft_state(0)
    );
\gpregsm1.curr_fwft_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\(1),
      D => next_fwft_state(1),
      Q => curr_fwft_state(1)
    );
\gpregsm1.user_valid_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\(1),
      D => next_fwft_state(0),
      Q => user_valid
    );
m_axis_tvalid_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => empty_fwft_i,
      O => m_axis_tvalid
    );
ram_empty_i_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => ram_empty_fb_i_reg_0,
      I1 => m_axis_tready,
      I2 => curr_fwft_state(0),
      I3 => curr_fwft_state(1),
      O => ram_empty_fb_i_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_as is
  port (
    \out\ : out STD_LOGIC;
    ram_empty_fb_i_reg_0 : in STD_LOGIC;
    m_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_as;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_as is
  signal ram_empty_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_empty_fb_i : signal is std.standard.true;
  signal ram_empty_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_empty_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_empty_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_empty_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_empty_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_empty_i_reg : label is std.standard.true;
  attribute KEEP of ram_empty_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_empty_i_reg : label is "no";
begin
  \out\ <= ram_empty_fb_i;
ram_empty_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => ram_empty_fb_i_reg_0,
      PRE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\(0),
      Q => ram_empty_fb_i
    );
ram_empty_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => ram_empty_fb_i_reg_0,
      PRE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\(0),
      Q => ram_empty_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff is
  port (
    \out\ : out STD_LOGIC;
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg\ : out STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff is
  signal Q_reg : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
begin
  \out\ <= Q_reg;
\Q_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => in0(0),
      Q => Q_reg,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in0(0),
      I1 => Q_reg,
      O => \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_0 is
  port (
    \out\ : out STD_LOGIC;
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg\ : out STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_0 : entity is "synchronizer_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_0 is
  signal Q_reg : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
begin
  \out\ <= Q_reg;
\Q_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => in0(0),
      Q => Q_reg,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in0(0),
      I1 => Q_reg,
      O => \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_1 is
  port (
    AS : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC;
    m_aclk : in STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_1 : entity is "synchronizer_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_1 is
  signal Q_reg : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
begin
\Q_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => \out\,
      Q => Q_reg,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in0(0),
      I1 => Q_reg,
      O => AS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_2 is
  port (
    AS : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_2 : entity is "synchronizer_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_2 is
  signal Q_reg : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
begin
\Q_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \out\,
      Q => Q_reg,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in0(0),
      I1 => Q_reg,
      O => AS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized0\ is
  port (
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    m_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized0\ : entity is "synchronizer_ff";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized0\ is
  signal Q_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[1]\ : label is "yes";
  attribute msgon of \Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[2]\ : label is "yes";
  attribute msgon of \Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[3]\ : label is "yes";
  attribute msgon of \Q_reg_reg[3]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[4]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[4]\ : label is "yes";
  attribute msgon of \Q_reg_reg[4]\ : label is "true";
begin
  D(4 downto 0) <= Q_reg(4 downto 0);
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(0),
      Q => Q_reg(0)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(1),
      Q => Q_reg(1)
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(2),
      Q => Q_reg(2)
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(3),
      Q => Q_reg(3)
    );
\Q_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(4),
      Q => Q_reg(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized1\ is
  port (
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_aclk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized1\ : entity is "synchronizer_ff";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized1\ is
  signal Q_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[1]\ : label is "yes";
  attribute msgon of \Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[2]\ : label is "yes";
  attribute msgon of \Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[3]\ : label is "yes";
  attribute msgon of \Q_reg_reg[3]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[4]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[4]\ : label is "yes";
  attribute msgon of \Q_reg_reg[4]\ : label is "true";
begin
  D(4 downto 0) <= Q_reg(4 downto 0);
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => AR(0),
      D => Q(0),
      Q => Q_reg(0)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => AR(0),
      D => Q(1),
      Q => Q_reg(1)
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => AR(0),
      D => Q(2),
      Q => Q_reg(2)
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => AR(0),
      D => Q(3),
      Q => Q_reg(3)
    );
\Q_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => AR(0),
      D => Q(4),
      Q => Q_reg(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized2\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Q_reg_reg[4]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    m_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized2\ : entity is "synchronizer_ff";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized2\ is
  signal Q_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[1]\ : label is "yes";
  attribute msgon of \Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[2]\ : label is "yes";
  attribute msgon of \Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[3]\ : label is "yes";
  attribute msgon of \Q_reg_reg[3]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[4]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[4]\ : label is "yes";
  attribute msgon of \Q_reg_reg[4]\ : label is "true";
begin
  \out\(4 downto 0) <= Q_reg(4 downto 0);
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \Q_reg_reg[4]_0\(0),
      Q => Q_reg(0)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \Q_reg_reg[4]_0\(1),
      Q => Q_reg(1)
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \Q_reg_reg[4]_0\(2),
      Q => Q_reg(2)
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \Q_reg_reg[4]_0\(3),
      Q => Q_reg(3)
    );
\Q_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \Q_reg_reg[4]_0\(4),
      Q => Q_reg(4)
    );
\gnxpm_cdc.wr_pntr_bin[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q_reg(3),
      I1 => Q_reg(4),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized3\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Q_reg_reg[4]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_aclk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized3\ : entity is "synchronizer_ff";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized3\ is
  signal Q_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[1]\ : label is "yes";
  attribute msgon of \Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[2]\ : label is "yes";
  attribute msgon of \Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[3]\ : label is "yes";
  attribute msgon of \Q_reg_reg[3]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[4]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[4]\ : label is "yes";
  attribute msgon of \Q_reg_reg[4]\ : label is "true";
begin
  \out\(4 downto 0) <= Q_reg(4 downto 0);
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => AR(0),
      D => \Q_reg_reg[4]_0\(0),
      Q => Q_reg(0)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => AR(0),
      D => \Q_reg_reg[4]_0\(1),
      Q => Q_reg(1)
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => AR(0),
      D => \Q_reg_reg[4]_0\(2),
      Q => Q_reg(2)
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => AR(0),
      D => \Q_reg_reg[4]_0\(3),
      Q => Q_reg(3)
    );
\Q_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => AR(0),
      D => \Q_reg_reg[4]_0\(4),
      Q => Q_reg(4)
    );
\gnxpm_cdc.rd_pntr_bin[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q_reg(3),
      I1 => Q_reg(4),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gnxpm_cdc.wr_pntr_gc_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gnxpm_cdc.wr_pntr_gc_reg[4]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ram_full_i_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wr_data_count_i_reg[4]\ : out STD_LOGIC;
    \gic0.gc0.count_d2_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \grstd1.grst_full.grst_f.rst_d3_reg\ : in STD_LOGIC;
    \gnxpm_cdc.rd_pntr_bin_reg[3]\ : in STD_LOGIC;
    \gnxpm_cdc.rd_pntr_bin_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_aclk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^gic0.gc0.count_d2_reg[3]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^gnxpm_cdc.wr_pntr_gc_reg[4]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_13_out : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ram_full_i_i_2_n_0 : STD_LOGIC;
  signal ram_full_i_i_3_n_0 : STD_LOGIC;
  signal ram_full_i_i_5_n_0 : STD_LOGIC;
  signal ram_full_i_i_6_n_0 : STD_LOGIC;
  signal \wr_data_count_i[3]_i_2_n_0\ : STD_LOGIC;
  signal \wr_data_count_i[3]_i_3_n_0\ : STD_LOGIC;
  signal wr_pntr_plus2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gic0.gc0.count[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \gic0.gc0.count[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gic0.gc0.count[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gnxpm_cdc.wr_pntr_gc[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \gnxpm_cdc.wr_pntr_gc[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \gnxpm_cdc.wr_pntr_gc[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of ram_full_i_i_2 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of ram_full_i_i_5 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \wr_data_count_i[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \wr_data_count_i[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \wr_data_count_i[3]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \wr_data_count_i[3]_i_3\ : label is "soft_lutpair8";
begin
  Q(0) <= \^q\(0);
  \gic0.gc0.count_d2_reg[3]_0\(0) <= \^gic0.gc0.count_d2_reg[3]_0\(0);
  \gnxpm_cdc.wr_pntr_gc_reg[4]\(4 downto 0) <= \^gnxpm_cdc.wr_pntr_gc_reg[4]\(4 downto 0);
\gic0.gc0.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wr_pntr_plus2(0),
      O => \plusOp__0\(0)
    );
\gic0.gc0.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_pntr_plus2(0),
      I1 => wr_pntr_plus2(1),
      O => \plusOp__0\(1)
    );
\gic0.gc0.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => wr_pntr_plus2(0),
      I1 => wr_pntr_plus2(1),
      I2 => wr_pntr_plus2(2),
      O => \plusOp__0\(2)
    );
\gic0.gc0.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => wr_pntr_plus2(1),
      I1 => wr_pntr_plus2(0),
      I2 => wr_pntr_plus2(2),
      I3 => \^q\(0),
      O => \plusOp__0\(3)
    );
\gic0.gc0.count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => wr_pntr_plus2(2),
      I1 => wr_pntr_plus2(0),
      I2 => wr_pntr_plus2(1),
      I3 => \^q\(0),
      I4 => wr_pntr_plus2(4),
      O => \plusOp__0\(4)
    );
\gic0.gc0.count_d1_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => wr_pntr_plus2(0),
      PRE => AR(0),
      Q => p_13_out(0)
    );
\gic0.gc0.count_d1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus2(1),
      Q => p_13_out(1)
    );
\gic0.gc0.count_d1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus2(2),
      Q => p_13_out(2)
    );
\gic0.gc0.count_d1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(0),
      Q => \^gic0.gc0.count_d2_reg[3]_0\(0)
    );
\gic0.gc0.count_d1_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus2(4),
      Q => p_13_out(4)
    );
\gic0.gc0.count_d2_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => AR(0),
      D => p_13_out(0),
      Q => \^gnxpm_cdc.wr_pntr_gc_reg[4]\(0)
    );
\gic0.gc0.count_d2_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => AR(0),
      D => p_13_out(1),
      Q => \^gnxpm_cdc.wr_pntr_gc_reg[4]\(1)
    );
\gic0.gc0.count_d2_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => AR(0),
      D => p_13_out(2),
      Q => \^gnxpm_cdc.wr_pntr_gc_reg[4]\(2)
    );
\gic0.gc0.count_d2_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \^gic0.gc0.count_d2_reg[3]_0\(0),
      Q => \^gnxpm_cdc.wr_pntr_gc_reg[4]\(3)
    );
\gic0.gc0.count_d2_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => AR(0),
      D => p_13_out(4),
      Q => \^gnxpm_cdc.wr_pntr_gc_reg[4]\(4)
    );
\gic0.gc0.count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(0),
      Q => wr_pntr_plus2(0)
    );
\gic0.gc0.count_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \plusOp__0\(1),
      PRE => AR(0),
      Q => wr_pntr_plus2(1)
    );
\gic0.gc0.count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(2),
      Q => wr_pntr_plus2(2)
    );
\gic0.gc0.count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(3),
      Q => \^q\(0)
    );
\gic0.gc0.count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(4),
      Q => wr_pntr_plus2(4)
    );
\gnxpm_cdc.wr_pntr_gc[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^gnxpm_cdc.wr_pntr_gc_reg[4]\(0),
      I1 => \^gnxpm_cdc.wr_pntr_gc_reg[4]\(1),
      O => \gnxpm_cdc.wr_pntr_gc_reg[3]\(0)
    );
\gnxpm_cdc.wr_pntr_gc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^gnxpm_cdc.wr_pntr_gc_reg[4]\(1),
      I1 => \^gnxpm_cdc.wr_pntr_gc_reg[4]\(2),
      O => \gnxpm_cdc.wr_pntr_gc_reg[3]\(1)
    );
\gnxpm_cdc.wr_pntr_gc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^gnxpm_cdc.wr_pntr_gc_reg[4]\(2),
      I1 => \^gnxpm_cdc.wr_pntr_gc_reg[4]\(3),
      O => \gnxpm_cdc.wr_pntr_gc_reg[3]\(2)
    );
\gnxpm_cdc.wr_pntr_gc[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^gnxpm_cdc.wr_pntr_gc_reg[4]\(3),
      I1 => \^gnxpm_cdc.wr_pntr_gc_reg[4]\(4),
      O => \gnxpm_cdc.wr_pntr_gc_reg[3]\(3)
    );
ram_full_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101010FF10101010"
    )
        port map (
      I0 => ram_full_i_i_2_n_0,
      I1 => ram_full_i_i_3_n_0,
      I2 => \grstd1.grst_full.grst_f.rst_d3_reg\,
      I3 => ram_full_i_i_5_n_0,
      I4 => ram_full_i_i_6_n_0,
      I5 => \gnxpm_cdc.rd_pntr_bin_reg[3]\,
      O => ram_full_i_reg
    );
ram_full_i_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => wr_pntr_plus2(0),
      I1 => \gnxpm_cdc.rd_pntr_bin_reg[4]\(0),
      I2 => wr_pntr_plus2(1),
      I3 => \gnxpm_cdc.rd_pntr_bin_reg[4]\(1),
      O => ram_full_i_i_2_n_0
    );
ram_full_i_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => wr_pntr_plus2(2),
      I1 => \gnxpm_cdc.rd_pntr_bin_reg[4]\(2),
      I2 => wr_pntr_plus2(4),
      I3 => \gnxpm_cdc.rd_pntr_bin_reg[4]\(4),
      O => ram_full_i_i_3_n_0
    );
ram_full_i_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => p_13_out(0),
      I1 => \gnxpm_cdc.rd_pntr_bin_reg[4]\(0),
      I2 => p_13_out(1),
      I3 => \gnxpm_cdc.rd_pntr_bin_reg[4]\(1),
      O => ram_full_i_i_5_n_0
    );
ram_full_i_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => p_13_out(2),
      I1 => \gnxpm_cdc.rd_pntr_bin_reg[4]\(2),
      I2 => p_13_out(4),
      I3 => \gnxpm_cdc.rd_pntr_bin_reg[4]\(4),
      O => ram_full_i_i_6_n_0
    );
\wr_data_count_i[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^gnxpm_cdc.wr_pntr_gc_reg[4]\(0),
      I1 => \gnxpm_cdc.rd_pntr_bin_reg[4]\(0),
      O => D(0)
    );
\wr_data_count_i[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^gnxpm_cdc.wr_pntr_gc_reg[4]\(0),
      I1 => \gnxpm_cdc.rd_pntr_bin_reg[4]\(0),
      I2 => \gnxpm_cdc.rd_pntr_bin_reg[4]\(1),
      I3 => \^gnxpm_cdc.wr_pntr_gc_reg[4]\(1),
      O => D(1)
    );
\wr_data_count_i[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04B0FB4FFB4F04B0"
    )
        port map (
      I0 => \^gnxpm_cdc.wr_pntr_gc_reg[4]\(0),
      I1 => \gnxpm_cdc.rd_pntr_bin_reg[4]\(0),
      I2 => \^gnxpm_cdc.wr_pntr_gc_reg[4]\(1),
      I3 => \gnxpm_cdc.rd_pntr_bin_reg[4]\(1),
      I4 => \gnxpm_cdc.rd_pntr_bin_reg[4]\(2),
      I5 => \^gnxpm_cdc.wr_pntr_gc_reg[4]\(2),
      O => D(2)
    );
\wr_data_count_i[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1781E87EE87E1781"
    )
        port map (
      I0 => \wr_data_count_i[3]_i_2_n_0\,
      I1 => \wr_data_count_i[3]_i_3_n_0\,
      I2 => \^gnxpm_cdc.wr_pntr_gc_reg[4]\(2),
      I3 => \gnxpm_cdc.rd_pntr_bin_reg[4]\(2),
      I4 => \gnxpm_cdc.rd_pntr_bin_reg[4]\(3),
      I5 => \^gnxpm_cdc.wr_pntr_gc_reg[4]\(3),
      O => D(3)
    );
\wr_data_count_i[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6696"
    )
        port map (
      I0 => \^gnxpm_cdc.wr_pntr_gc_reg[4]\(1),
      I1 => \gnxpm_cdc.rd_pntr_bin_reg[4]\(1),
      I2 => \gnxpm_cdc.rd_pntr_bin_reg[4]\(0),
      I3 => \^gnxpm_cdc.wr_pntr_gc_reg[4]\(0),
      O => \wr_data_count_i[3]_i_2_n_0\
    );
\wr_data_count_i[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0FB"
    )
        port map (
      I0 => \^gnxpm_cdc.wr_pntr_gc_reg[4]\(0),
      I1 => \gnxpm_cdc.rd_pntr_bin_reg[4]\(0),
      I2 => \^gnxpm_cdc.wr_pntr_gc_reg[4]\(1),
      I3 => \gnxpm_cdc.rd_pntr_bin_reg[4]\(1),
      O => \wr_data_count_i[3]_i_3_n_0\
    );
\wr_data_count_i[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0FB0000FFFFB0FB"
    )
        port map (
      I0 => \^gnxpm_cdc.wr_pntr_gc_reg[4]\(0),
      I1 => \gnxpm_cdc.rd_pntr_bin_reg[4]\(0),
      I2 => \^gnxpm_cdc.wr_pntr_gc_reg[4]\(1),
      I3 => \gnxpm_cdc.rd_pntr_bin_reg[4]\(1),
      I4 => \^gnxpm_cdc.wr_pntr_gc_reg[4]\(2),
      I5 => \gnxpm_cdc.rd_pntr_bin_reg[4]\(2),
      O => \wr_data_count_i_reg[4]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_dc_fwft_ext_as is
  port (
    axis_wr_data_count : out STD_LOGIC_VECTOR ( 5 downto 0 );
    D : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_aclk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_dc_fwft_ext_as;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_dc_fwft_ext_as is
begin
\wr_data_count_i_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => AR(0),
      D => D(0),
      Q => axis_wr_data_count(0)
    );
\wr_data_count_i_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => AR(0),
      D => D(1),
      Q => axis_wr_data_count(1)
    );
\wr_data_count_i_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => AR(0),
      D => D(2),
      Q => axis_wr_data_count(2)
    );
\wr_data_count_i_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => AR(0),
      D => D(3),
      Q => axis_wr_data_count(3)
    );
\wr_data_count_i_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => AR(0),
      D => D(4),
      Q => axis_wr_data_count(4)
    );
\wr_data_count_i_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => AR(0),
      D => D(5),
      Q => axis_wr_data_count(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_as is
  port (
    ram_full_i_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tready : out STD_LOGIC;
    \gic0.gc0.count_reg[0]\ : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    wr_rst_busy : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gnxpm_cdc.rd_pntr_bin_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_as;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_as is
  signal ram_full_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_full_fb_i : signal is std.standard.true;
  signal ram_full_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_full_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_full_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_full_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_full_i_reg : label is std.standard.true;
  attribute KEEP of ram_full_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_full_i_reg : label is "no";
begin
\gic0.gc0.count_d1[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => ram_full_fb_i,
      O => E(0)
    );
ram_full_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \gic0.gc0.count_reg[0]\,
      PRE => \out\,
      Q => ram_full_fb_i
    );
ram_full_i_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000004"
    )
        port map (
      I0 => wr_rst_busy,
      I1 => s_axis_tvalid,
      I2 => ram_full_fb_i,
      I3 => Q(0),
      I4 => \gnxpm_cdc.rd_pntr_bin_reg[3]\(0),
      O => ram_full_i_reg_0
    );
ram_full_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \gic0.gc0.count_reg[0]\,
      PRE => \out\,
      Q => ram_full_i
    );
s_axis_tready_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ram_full_i,
      O => s_axis_tready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_x_pntrs is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ram_empty_fb_i_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \g_rd.gvalid_low.rd_dc_i_reg[2]\ : out STD_LOGIC;
    ram_full_i_reg : out STD_LOGIC;
    \wr_data_count_i_reg[4]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \wr_data_count_i_reg[5]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_fb_i_reg_0 : in STD_LOGIC;
    \gc0.count_d1_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \gc0.count_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \gic0.gc0.count_d1_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_rst_busy : in STD_LOGIC;
    \gic0.gc0.count_d2_reg[0]\ : in STD_LOGIC;
    \gic0.gc0.count_d2_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_aclk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gic0.gc0.count_d2_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gc0.count_d1_reg[4]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_x_pntrs;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_x_pntrs is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \__2_n_0\ : STD_LOGIC;
  signal \__3_n_0\ : STD_LOGIC;
  signal \__4_n_0\ : STD_LOGIC;
  signal \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_5\ : STD_LOGIC;
  signal gray2bin : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \^out\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_0_out : STD_LOGIC;
  signal p_3_out : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_4_out : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_6_out : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ram_empty_i_i_3_n_0 : STD_LOGIC;
  signal ram_empty_i_i_4_n_0 : STD_LOGIC;
  signal ram_empty_i_i_5_n_0 : STD_LOGIC;
  signal ram_empty_i_i_6_n_0 : STD_LOGIC;
  signal rd_pntr_gc : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \wr_data_count_i[5]_i_3_n_0\ : STD_LOGIC;
  signal \^wr_data_count_i_reg[4]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal wr_pntr_gc : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \__2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \__3\ : label is "soft_lutpair0";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
  \out\(4 downto 0) <= \^out\(4 downto 0);
  \wr_data_count_i_reg[4]\(4 downto 0) <= \^wr_data_count_i_reg[4]\(4 downto 0);
\__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^out\(2),
      I1 => \^out\(1),
      I2 => \^out\(4),
      I3 => \^out\(3),
      O => gray2bin(1)
    );
\__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^out\(3),
      I1 => \^out\(2),
      I2 => \^out\(4),
      O => gray2bin(2)
    );
\__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_6_out(2),
      I1 => p_6_out(0),
      I2 => p_6_out(1),
      I3 => p_6_out(4),
      I4 => p_6_out(3),
      O => \__2_n_0\
    );
\__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_6_out(2),
      I1 => p_6_out(1),
      I2 => p_6_out(4),
      I3 => p_6_out(3),
      O => \__3_n_0\
    );
\__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_6_out(3),
      I1 => p_6_out(2),
      I2 => p_6_out(4),
      O => \__4_n_0\
    );
\g_rd.gvalid_low.rd_dc_i[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gc0.count_d1_reg[4]\(0),
      O => \g_rd.gvalid_low.rd_dc_i_reg[2]\
    );
\gnxpm_cdc.gsync_stage[1].rd_stg_inst\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized0\
     port map (
      D(4 downto 0) => p_3_out(4 downto 0),
      Q(4 downto 0) => wr_pntr_gc(4 downto 0),
      m_aclk => m_aclk,
      \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0) => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0)
    );
\gnxpm_cdc.gsync_stage[1].wr_stg_inst\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized1\
     port map (
      AR(0) => AR(0),
      D(4 downto 0) => p_4_out(4 downto 0),
      Q(4 downto 0) => rd_pntr_gc(4 downto 0),
      s_aclk => s_aclk
    );
\gnxpm_cdc.gsync_stage[2].rd_stg_inst\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized2\
     port map (
      D(0) => p_0_out,
      \Q_reg_reg[4]_0\(4 downto 0) => p_3_out(4 downto 0),
      m_aclk => m_aclk,
      \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0) => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      \out\(4 downto 0) => \^out\(4 downto 0)
    );
\gnxpm_cdc.gsync_stage[2].wr_stg_inst\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized3\
     port map (
      AR(0) => AR(0),
      D(0) => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_5\,
      \Q_reg_reg[4]_0\(4 downto 0) => p_4_out(4 downto 0),
      \out\(4 downto 0) => p_6_out(4 downto 0),
      s_aclk => s_aclk
    );
\gnxpm_cdc.rd_pntr_bin_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => AR(0),
      D => \__2_n_0\,
      Q => \^wr_data_count_i_reg[4]\(0)
    );
\gnxpm_cdc.rd_pntr_bin_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => AR(0),
      D => \__3_n_0\,
      Q => \^wr_data_count_i_reg[4]\(1)
    );
\gnxpm_cdc.rd_pntr_bin_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => AR(0),
      D => \__4_n_0\,
      Q => \^wr_data_count_i_reg[4]\(2)
    );
\gnxpm_cdc.rd_pntr_bin_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => AR(0),
      D => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_5\,
      Q => \^wr_data_count_i_reg[4]\(3)
    );
\gnxpm_cdc.rd_pntr_bin_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => AR(0),
      D => p_6_out(4),
      Q => \^wr_data_count_i_reg[4]\(4)
    );
\gnxpm_cdc.rd_pntr_gc_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \gc0.count_d1_reg[4]_0\(0),
      Q => rd_pntr_gc(0)
    );
\gnxpm_cdc.rd_pntr_gc_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \gc0.count_d1_reg[4]_0\(1),
      Q => rd_pntr_gc(1)
    );
\gnxpm_cdc.rd_pntr_gc_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \gc0.count_d1_reg[4]_0\(2),
      Q => rd_pntr_gc(2)
    );
\gnxpm_cdc.rd_pntr_gc_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \gc0.count_d1_reg[4]_0\(3),
      Q => rd_pntr_gc(3)
    );
\gnxpm_cdc.rd_pntr_gc_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \gc0.count_d1_reg[4]\(4),
      Q => rd_pntr_gc(4)
    );
\gnxpm_cdc.wr_pntr_bin_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => D(0),
      Q => \^q\(0)
    );
\gnxpm_cdc.wr_pntr_bin_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => gray2bin(1),
      Q => \^q\(1)
    );
\gnxpm_cdc.wr_pntr_bin_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => gray2bin(2),
      Q => \^q\(2)
    );
\gnxpm_cdc.wr_pntr_bin_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => p_0_out,
      Q => \^q\(3)
    );
\gnxpm_cdc.wr_pntr_bin_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \^out\(4),
      Q => \^q\(4)
    );
\gnxpm_cdc.wr_pntr_gc_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => AR(0),
      D => \gic0.gc0.count_d2_reg[3]\(0),
      Q => wr_pntr_gc(0)
    );
\gnxpm_cdc.wr_pntr_gc_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => AR(0),
      D => \gic0.gc0.count_d2_reg[3]\(1),
      Q => wr_pntr_gc(1)
    );
\gnxpm_cdc.wr_pntr_gc_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => AR(0),
      D => \gic0.gc0.count_d2_reg[3]\(2),
      Q => wr_pntr_gc(2)
    );
\gnxpm_cdc.wr_pntr_gc_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => AR(0),
      D => \gic0.gc0.count_d2_reg[3]\(3),
      Q => wr_pntr_gc(3)
    );
\gnxpm_cdc.wr_pntr_gc_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => AR(0),
      D => \gic0.gc0.count_d2_reg[4]\(4),
      Q => wr_pntr_gc(4)
    );
ram_empty_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10FF1010"
    )
        port map (
      I0 => ram_empty_fb_i_reg_0,
      I1 => ram_empty_i_i_3_n_0,
      I2 => ram_empty_i_i_4_n_0,
      I3 => ram_empty_i_i_5_n_0,
      I4 => ram_empty_i_i_6_n_0,
      O => ram_empty_fb_i_reg
    );
ram_empty_i_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \gc0.count_reg[4]\(1),
      I2 => \^q\(2),
      I3 => \gc0.count_reg[4]\(2),
      O => ram_empty_i_i_3_n_0
    );
ram_empty_i_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gc0.count_reg[4]\(3),
      I2 => \gc0.count_reg[4]\(0),
      I3 => \^q\(0),
      I4 => \gc0.count_reg[4]\(4),
      I5 => \^q\(4),
      O => ram_empty_i_i_4_n_0
    );
ram_empty_i_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gc0.count_d1_reg[4]\(0),
      I2 => \gc0.count_d1_reg[4]\(4),
      I3 => \^q\(4),
      I4 => \gc0.count_d1_reg[4]\(1),
      I5 => \^q\(1),
      O => ram_empty_i_i_5_n_0
    );
ram_empty_i_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gc0.count_d1_reg[4]\(3),
      I2 => \^q\(2),
      I3 => \gc0.count_d1_reg[4]\(2),
      O => ram_empty_i_i_6_n_0
    );
ram_full_i_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \^wr_data_count_i_reg[4]\(3),
      I1 => \gic0.gc0.count_d1_reg[3]\(0),
      I2 => wr_rst_busy,
      O => ram_full_i_reg
    );
\wr_data_count_i[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B42D4BDD4BD2B42"
    )
        port map (
      I0 => \wr_data_count_i[5]_i_3_n_0\,
      I1 => \gic0.gc0.count_d2_reg[0]\,
      I2 => \gic0.gc0.count_d2_reg[4]\(3),
      I3 => \^wr_data_count_i_reg[4]\(3),
      I4 => \^wr_data_count_i_reg[4]\(4),
      I5 => \gic0.gc0.count_d2_reg[4]\(4),
      O => \wr_data_count_i_reg[5]\(0)
    );
\wr_data_count_i[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000009609009"
    )
        port map (
      I0 => \^wr_data_count_i_reg[4]\(4),
      I1 => \gic0.gc0.count_d2_reg[4]\(4),
      I2 => \gic0.gc0.count_d2_reg[4]\(3),
      I3 => \^wr_data_count_i_reg[4]\(3),
      I4 => \gic0.gc0.count_d2_reg[0]\,
      I5 => \wr_data_count_i[5]_i_3_n_0\,
      O => \wr_data_count_i_reg[5]\(1)
    );
\wr_data_count_i[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6FF9F996F66F6FF"
    )
        port map (
      I0 => \^wr_data_count_i_reg[4]\(2),
      I1 => \gic0.gc0.count_d2_reg[4]\(2),
      I2 => \gic0.gc0.count_d2_reg[4]\(0),
      I3 => \^wr_data_count_i_reg[4]\(0),
      I4 => \^wr_data_count_i_reg[4]\(1),
      I5 => \gic0.gc0.count_d2_reg[4]\(1),
      O => \wr_data_count_i[5]_i_3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory is
  port (
    Q : out STD_LOGIC_VECTOR ( 272 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_aclk : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    ram_full_fb_i_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 272 downto 0 );
    \gc0.count_d1_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \gic0.gc0.count_d2_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \gpregsm1.curr_fwft_state_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory is
  signal \gdm.dm_gen.dm_n_0\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_1\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_10\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_100\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_101\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_102\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_103\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_104\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_105\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_106\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_107\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_108\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_109\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_11\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_110\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_111\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_112\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_113\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_114\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_115\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_116\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_117\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_118\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_119\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_12\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_120\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_121\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_122\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_123\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_124\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_125\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_126\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_127\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_128\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_129\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_13\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_130\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_131\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_132\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_133\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_134\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_135\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_136\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_137\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_138\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_139\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_14\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_140\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_141\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_142\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_143\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_144\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_145\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_146\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_147\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_148\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_149\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_15\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_150\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_151\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_152\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_153\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_154\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_155\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_156\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_157\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_158\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_159\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_16\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_160\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_161\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_162\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_163\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_164\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_165\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_166\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_167\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_168\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_169\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_17\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_170\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_171\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_172\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_173\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_174\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_175\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_176\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_177\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_178\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_179\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_18\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_180\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_181\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_182\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_183\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_184\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_185\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_186\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_187\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_188\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_189\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_19\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_190\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_191\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_192\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_193\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_194\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_195\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_196\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_197\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_198\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_199\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_2\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_20\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_200\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_201\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_202\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_203\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_204\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_205\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_206\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_207\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_208\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_209\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_21\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_210\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_211\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_212\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_213\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_214\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_215\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_216\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_217\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_218\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_219\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_22\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_220\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_221\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_222\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_223\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_224\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_225\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_226\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_227\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_228\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_229\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_23\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_230\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_231\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_232\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_233\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_234\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_235\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_236\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_237\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_238\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_239\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_24\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_240\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_241\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_242\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_243\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_244\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_245\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_246\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_247\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_248\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_249\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_25\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_250\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_251\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_252\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_253\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_254\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_255\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_256\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_257\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_258\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_259\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_26\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_260\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_261\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_262\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_263\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_264\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_265\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_266\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_267\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_268\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_269\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_27\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_270\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_271\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_272\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_28\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_29\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_3\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_30\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_31\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_32\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_33\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_34\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_35\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_36\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_37\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_38\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_39\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_4\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_40\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_41\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_42\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_43\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_44\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_45\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_46\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_47\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_48\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_49\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_5\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_50\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_51\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_52\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_53\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_54\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_55\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_56\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_57\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_58\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_59\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_6\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_60\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_61\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_62\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_63\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_64\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_65\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_66\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_67\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_68\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_69\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_7\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_70\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_71\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_72\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_73\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_74\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_75\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_76\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_77\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_78\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_79\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_8\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_80\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_81\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_82\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_83\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_84\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_85\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_86\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_87\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_88\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_89\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_9\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_90\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_91\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_92\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_93\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_94\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_95\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_96\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_97\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_98\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_99\ : STD_LOGIC;
begin
\gdm.dm_gen.dm\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmem
     port map (
      DI(272 downto 0) => DI(272 downto 0),
      dout_i(272) => \gdm.dm_gen.dm_n_0\,
      dout_i(271) => \gdm.dm_gen.dm_n_1\,
      dout_i(270) => \gdm.dm_gen.dm_n_2\,
      dout_i(269) => \gdm.dm_gen.dm_n_3\,
      dout_i(268) => \gdm.dm_gen.dm_n_4\,
      dout_i(267) => \gdm.dm_gen.dm_n_5\,
      dout_i(266) => \gdm.dm_gen.dm_n_6\,
      dout_i(265) => \gdm.dm_gen.dm_n_7\,
      dout_i(264) => \gdm.dm_gen.dm_n_8\,
      dout_i(263) => \gdm.dm_gen.dm_n_9\,
      dout_i(262) => \gdm.dm_gen.dm_n_10\,
      dout_i(261) => \gdm.dm_gen.dm_n_11\,
      dout_i(260) => \gdm.dm_gen.dm_n_12\,
      dout_i(259) => \gdm.dm_gen.dm_n_13\,
      dout_i(258) => \gdm.dm_gen.dm_n_14\,
      dout_i(257) => \gdm.dm_gen.dm_n_15\,
      dout_i(256) => \gdm.dm_gen.dm_n_16\,
      dout_i(255) => \gdm.dm_gen.dm_n_17\,
      dout_i(254) => \gdm.dm_gen.dm_n_18\,
      dout_i(253) => \gdm.dm_gen.dm_n_19\,
      dout_i(252) => \gdm.dm_gen.dm_n_20\,
      dout_i(251) => \gdm.dm_gen.dm_n_21\,
      dout_i(250) => \gdm.dm_gen.dm_n_22\,
      dout_i(249) => \gdm.dm_gen.dm_n_23\,
      dout_i(248) => \gdm.dm_gen.dm_n_24\,
      dout_i(247) => \gdm.dm_gen.dm_n_25\,
      dout_i(246) => \gdm.dm_gen.dm_n_26\,
      dout_i(245) => \gdm.dm_gen.dm_n_27\,
      dout_i(244) => \gdm.dm_gen.dm_n_28\,
      dout_i(243) => \gdm.dm_gen.dm_n_29\,
      dout_i(242) => \gdm.dm_gen.dm_n_30\,
      dout_i(241) => \gdm.dm_gen.dm_n_31\,
      dout_i(240) => \gdm.dm_gen.dm_n_32\,
      dout_i(239) => \gdm.dm_gen.dm_n_33\,
      dout_i(238) => \gdm.dm_gen.dm_n_34\,
      dout_i(237) => \gdm.dm_gen.dm_n_35\,
      dout_i(236) => \gdm.dm_gen.dm_n_36\,
      dout_i(235) => \gdm.dm_gen.dm_n_37\,
      dout_i(234) => \gdm.dm_gen.dm_n_38\,
      dout_i(233) => \gdm.dm_gen.dm_n_39\,
      dout_i(232) => \gdm.dm_gen.dm_n_40\,
      dout_i(231) => \gdm.dm_gen.dm_n_41\,
      dout_i(230) => \gdm.dm_gen.dm_n_42\,
      dout_i(229) => \gdm.dm_gen.dm_n_43\,
      dout_i(228) => \gdm.dm_gen.dm_n_44\,
      dout_i(227) => \gdm.dm_gen.dm_n_45\,
      dout_i(226) => \gdm.dm_gen.dm_n_46\,
      dout_i(225) => \gdm.dm_gen.dm_n_47\,
      dout_i(224) => \gdm.dm_gen.dm_n_48\,
      dout_i(223) => \gdm.dm_gen.dm_n_49\,
      dout_i(222) => \gdm.dm_gen.dm_n_50\,
      dout_i(221) => \gdm.dm_gen.dm_n_51\,
      dout_i(220) => \gdm.dm_gen.dm_n_52\,
      dout_i(219) => \gdm.dm_gen.dm_n_53\,
      dout_i(218) => \gdm.dm_gen.dm_n_54\,
      dout_i(217) => \gdm.dm_gen.dm_n_55\,
      dout_i(216) => \gdm.dm_gen.dm_n_56\,
      dout_i(215) => \gdm.dm_gen.dm_n_57\,
      dout_i(214) => \gdm.dm_gen.dm_n_58\,
      dout_i(213) => \gdm.dm_gen.dm_n_59\,
      dout_i(212) => \gdm.dm_gen.dm_n_60\,
      dout_i(211) => \gdm.dm_gen.dm_n_61\,
      dout_i(210) => \gdm.dm_gen.dm_n_62\,
      dout_i(209) => \gdm.dm_gen.dm_n_63\,
      dout_i(208) => \gdm.dm_gen.dm_n_64\,
      dout_i(207) => \gdm.dm_gen.dm_n_65\,
      dout_i(206) => \gdm.dm_gen.dm_n_66\,
      dout_i(205) => \gdm.dm_gen.dm_n_67\,
      dout_i(204) => \gdm.dm_gen.dm_n_68\,
      dout_i(203) => \gdm.dm_gen.dm_n_69\,
      dout_i(202) => \gdm.dm_gen.dm_n_70\,
      dout_i(201) => \gdm.dm_gen.dm_n_71\,
      dout_i(200) => \gdm.dm_gen.dm_n_72\,
      dout_i(199) => \gdm.dm_gen.dm_n_73\,
      dout_i(198) => \gdm.dm_gen.dm_n_74\,
      dout_i(197) => \gdm.dm_gen.dm_n_75\,
      dout_i(196) => \gdm.dm_gen.dm_n_76\,
      dout_i(195) => \gdm.dm_gen.dm_n_77\,
      dout_i(194) => \gdm.dm_gen.dm_n_78\,
      dout_i(193) => \gdm.dm_gen.dm_n_79\,
      dout_i(192) => \gdm.dm_gen.dm_n_80\,
      dout_i(191) => \gdm.dm_gen.dm_n_81\,
      dout_i(190) => \gdm.dm_gen.dm_n_82\,
      dout_i(189) => \gdm.dm_gen.dm_n_83\,
      dout_i(188) => \gdm.dm_gen.dm_n_84\,
      dout_i(187) => \gdm.dm_gen.dm_n_85\,
      dout_i(186) => \gdm.dm_gen.dm_n_86\,
      dout_i(185) => \gdm.dm_gen.dm_n_87\,
      dout_i(184) => \gdm.dm_gen.dm_n_88\,
      dout_i(183) => \gdm.dm_gen.dm_n_89\,
      dout_i(182) => \gdm.dm_gen.dm_n_90\,
      dout_i(181) => \gdm.dm_gen.dm_n_91\,
      dout_i(180) => \gdm.dm_gen.dm_n_92\,
      dout_i(179) => \gdm.dm_gen.dm_n_93\,
      dout_i(178) => \gdm.dm_gen.dm_n_94\,
      dout_i(177) => \gdm.dm_gen.dm_n_95\,
      dout_i(176) => \gdm.dm_gen.dm_n_96\,
      dout_i(175) => \gdm.dm_gen.dm_n_97\,
      dout_i(174) => \gdm.dm_gen.dm_n_98\,
      dout_i(173) => \gdm.dm_gen.dm_n_99\,
      dout_i(172) => \gdm.dm_gen.dm_n_100\,
      dout_i(171) => \gdm.dm_gen.dm_n_101\,
      dout_i(170) => \gdm.dm_gen.dm_n_102\,
      dout_i(169) => \gdm.dm_gen.dm_n_103\,
      dout_i(168) => \gdm.dm_gen.dm_n_104\,
      dout_i(167) => \gdm.dm_gen.dm_n_105\,
      dout_i(166) => \gdm.dm_gen.dm_n_106\,
      dout_i(165) => \gdm.dm_gen.dm_n_107\,
      dout_i(164) => \gdm.dm_gen.dm_n_108\,
      dout_i(163) => \gdm.dm_gen.dm_n_109\,
      dout_i(162) => \gdm.dm_gen.dm_n_110\,
      dout_i(161) => \gdm.dm_gen.dm_n_111\,
      dout_i(160) => \gdm.dm_gen.dm_n_112\,
      dout_i(159) => \gdm.dm_gen.dm_n_113\,
      dout_i(158) => \gdm.dm_gen.dm_n_114\,
      dout_i(157) => \gdm.dm_gen.dm_n_115\,
      dout_i(156) => \gdm.dm_gen.dm_n_116\,
      dout_i(155) => \gdm.dm_gen.dm_n_117\,
      dout_i(154) => \gdm.dm_gen.dm_n_118\,
      dout_i(153) => \gdm.dm_gen.dm_n_119\,
      dout_i(152) => \gdm.dm_gen.dm_n_120\,
      dout_i(151) => \gdm.dm_gen.dm_n_121\,
      dout_i(150) => \gdm.dm_gen.dm_n_122\,
      dout_i(149) => \gdm.dm_gen.dm_n_123\,
      dout_i(148) => \gdm.dm_gen.dm_n_124\,
      dout_i(147) => \gdm.dm_gen.dm_n_125\,
      dout_i(146) => \gdm.dm_gen.dm_n_126\,
      dout_i(145) => \gdm.dm_gen.dm_n_127\,
      dout_i(144) => \gdm.dm_gen.dm_n_128\,
      dout_i(143) => \gdm.dm_gen.dm_n_129\,
      dout_i(142) => \gdm.dm_gen.dm_n_130\,
      dout_i(141) => \gdm.dm_gen.dm_n_131\,
      dout_i(140) => \gdm.dm_gen.dm_n_132\,
      dout_i(139) => \gdm.dm_gen.dm_n_133\,
      dout_i(138) => \gdm.dm_gen.dm_n_134\,
      dout_i(137) => \gdm.dm_gen.dm_n_135\,
      dout_i(136) => \gdm.dm_gen.dm_n_136\,
      dout_i(135) => \gdm.dm_gen.dm_n_137\,
      dout_i(134) => \gdm.dm_gen.dm_n_138\,
      dout_i(133) => \gdm.dm_gen.dm_n_139\,
      dout_i(132) => \gdm.dm_gen.dm_n_140\,
      dout_i(131) => \gdm.dm_gen.dm_n_141\,
      dout_i(130) => \gdm.dm_gen.dm_n_142\,
      dout_i(129) => \gdm.dm_gen.dm_n_143\,
      dout_i(128) => \gdm.dm_gen.dm_n_144\,
      dout_i(127) => \gdm.dm_gen.dm_n_145\,
      dout_i(126) => \gdm.dm_gen.dm_n_146\,
      dout_i(125) => \gdm.dm_gen.dm_n_147\,
      dout_i(124) => \gdm.dm_gen.dm_n_148\,
      dout_i(123) => \gdm.dm_gen.dm_n_149\,
      dout_i(122) => \gdm.dm_gen.dm_n_150\,
      dout_i(121) => \gdm.dm_gen.dm_n_151\,
      dout_i(120) => \gdm.dm_gen.dm_n_152\,
      dout_i(119) => \gdm.dm_gen.dm_n_153\,
      dout_i(118) => \gdm.dm_gen.dm_n_154\,
      dout_i(117) => \gdm.dm_gen.dm_n_155\,
      dout_i(116) => \gdm.dm_gen.dm_n_156\,
      dout_i(115) => \gdm.dm_gen.dm_n_157\,
      dout_i(114) => \gdm.dm_gen.dm_n_158\,
      dout_i(113) => \gdm.dm_gen.dm_n_159\,
      dout_i(112) => \gdm.dm_gen.dm_n_160\,
      dout_i(111) => \gdm.dm_gen.dm_n_161\,
      dout_i(110) => \gdm.dm_gen.dm_n_162\,
      dout_i(109) => \gdm.dm_gen.dm_n_163\,
      dout_i(108) => \gdm.dm_gen.dm_n_164\,
      dout_i(107) => \gdm.dm_gen.dm_n_165\,
      dout_i(106) => \gdm.dm_gen.dm_n_166\,
      dout_i(105) => \gdm.dm_gen.dm_n_167\,
      dout_i(104) => \gdm.dm_gen.dm_n_168\,
      dout_i(103) => \gdm.dm_gen.dm_n_169\,
      dout_i(102) => \gdm.dm_gen.dm_n_170\,
      dout_i(101) => \gdm.dm_gen.dm_n_171\,
      dout_i(100) => \gdm.dm_gen.dm_n_172\,
      dout_i(99) => \gdm.dm_gen.dm_n_173\,
      dout_i(98) => \gdm.dm_gen.dm_n_174\,
      dout_i(97) => \gdm.dm_gen.dm_n_175\,
      dout_i(96) => \gdm.dm_gen.dm_n_176\,
      dout_i(95) => \gdm.dm_gen.dm_n_177\,
      dout_i(94) => \gdm.dm_gen.dm_n_178\,
      dout_i(93) => \gdm.dm_gen.dm_n_179\,
      dout_i(92) => \gdm.dm_gen.dm_n_180\,
      dout_i(91) => \gdm.dm_gen.dm_n_181\,
      dout_i(90) => \gdm.dm_gen.dm_n_182\,
      dout_i(89) => \gdm.dm_gen.dm_n_183\,
      dout_i(88) => \gdm.dm_gen.dm_n_184\,
      dout_i(87) => \gdm.dm_gen.dm_n_185\,
      dout_i(86) => \gdm.dm_gen.dm_n_186\,
      dout_i(85) => \gdm.dm_gen.dm_n_187\,
      dout_i(84) => \gdm.dm_gen.dm_n_188\,
      dout_i(83) => \gdm.dm_gen.dm_n_189\,
      dout_i(82) => \gdm.dm_gen.dm_n_190\,
      dout_i(81) => \gdm.dm_gen.dm_n_191\,
      dout_i(80) => \gdm.dm_gen.dm_n_192\,
      dout_i(79) => \gdm.dm_gen.dm_n_193\,
      dout_i(78) => \gdm.dm_gen.dm_n_194\,
      dout_i(77) => \gdm.dm_gen.dm_n_195\,
      dout_i(76) => \gdm.dm_gen.dm_n_196\,
      dout_i(75) => \gdm.dm_gen.dm_n_197\,
      dout_i(74) => \gdm.dm_gen.dm_n_198\,
      dout_i(73) => \gdm.dm_gen.dm_n_199\,
      dout_i(72) => \gdm.dm_gen.dm_n_200\,
      dout_i(71) => \gdm.dm_gen.dm_n_201\,
      dout_i(70) => \gdm.dm_gen.dm_n_202\,
      dout_i(69) => \gdm.dm_gen.dm_n_203\,
      dout_i(68) => \gdm.dm_gen.dm_n_204\,
      dout_i(67) => \gdm.dm_gen.dm_n_205\,
      dout_i(66) => \gdm.dm_gen.dm_n_206\,
      dout_i(65) => \gdm.dm_gen.dm_n_207\,
      dout_i(64) => \gdm.dm_gen.dm_n_208\,
      dout_i(63) => \gdm.dm_gen.dm_n_209\,
      dout_i(62) => \gdm.dm_gen.dm_n_210\,
      dout_i(61) => \gdm.dm_gen.dm_n_211\,
      dout_i(60) => \gdm.dm_gen.dm_n_212\,
      dout_i(59) => \gdm.dm_gen.dm_n_213\,
      dout_i(58) => \gdm.dm_gen.dm_n_214\,
      dout_i(57) => \gdm.dm_gen.dm_n_215\,
      dout_i(56) => \gdm.dm_gen.dm_n_216\,
      dout_i(55) => \gdm.dm_gen.dm_n_217\,
      dout_i(54) => \gdm.dm_gen.dm_n_218\,
      dout_i(53) => \gdm.dm_gen.dm_n_219\,
      dout_i(52) => \gdm.dm_gen.dm_n_220\,
      dout_i(51) => \gdm.dm_gen.dm_n_221\,
      dout_i(50) => \gdm.dm_gen.dm_n_222\,
      dout_i(49) => \gdm.dm_gen.dm_n_223\,
      dout_i(48) => \gdm.dm_gen.dm_n_224\,
      dout_i(47) => \gdm.dm_gen.dm_n_225\,
      dout_i(46) => \gdm.dm_gen.dm_n_226\,
      dout_i(45) => \gdm.dm_gen.dm_n_227\,
      dout_i(44) => \gdm.dm_gen.dm_n_228\,
      dout_i(43) => \gdm.dm_gen.dm_n_229\,
      dout_i(42) => \gdm.dm_gen.dm_n_230\,
      dout_i(41) => \gdm.dm_gen.dm_n_231\,
      dout_i(40) => \gdm.dm_gen.dm_n_232\,
      dout_i(39) => \gdm.dm_gen.dm_n_233\,
      dout_i(38) => \gdm.dm_gen.dm_n_234\,
      dout_i(37) => \gdm.dm_gen.dm_n_235\,
      dout_i(36) => \gdm.dm_gen.dm_n_236\,
      dout_i(35) => \gdm.dm_gen.dm_n_237\,
      dout_i(34) => \gdm.dm_gen.dm_n_238\,
      dout_i(33) => \gdm.dm_gen.dm_n_239\,
      dout_i(32) => \gdm.dm_gen.dm_n_240\,
      dout_i(31) => \gdm.dm_gen.dm_n_241\,
      dout_i(30) => \gdm.dm_gen.dm_n_242\,
      dout_i(29) => \gdm.dm_gen.dm_n_243\,
      dout_i(28) => \gdm.dm_gen.dm_n_244\,
      dout_i(27) => \gdm.dm_gen.dm_n_245\,
      dout_i(26) => \gdm.dm_gen.dm_n_246\,
      dout_i(25) => \gdm.dm_gen.dm_n_247\,
      dout_i(24) => \gdm.dm_gen.dm_n_248\,
      dout_i(23) => \gdm.dm_gen.dm_n_249\,
      dout_i(22) => \gdm.dm_gen.dm_n_250\,
      dout_i(21) => \gdm.dm_gen.dm_n_251\,
      dout_i(20) => \gdm.dm_gen.dm_n_252\,
      dout_i(19) => \gdm.dm_gen.dm_n_253\,
      dout_i(18) => \gdm.dm_gen.dm_n_254\,
      dout_i(17) => \gdm.dm_gen.dm_n_255\,
      dout_i(16) => \gdm.dm_gen.dm_n_256\,
      dout_i(15) => \gdm.dm_gen.dm_n_257\,
      dout_i(14) => \gdm.dm_gen.dm_n_258\,
      dout_i(13) => \gdm.dm_gen.dm_n_259\,
      dout_i(12) => \gdm.dm_gen.dm_n_260\,
      dout_i(11) => \gdm.dm_gen.dm_n_261\,
      dout_i(10) => \gdm.dm_gen.dm_n_262\,
      dout_i(9) => \gdm.dm_gen.dm_n_263\,
      dout_i(8) => \gdm.dm_gen.dm_n_264\,
      dout_i(7) => \gdm.dm_gen.dm_n_265\,
      dout_i(6) => \gdm.dm_gen.dm_n_266\,
      dout_i(5) => \gdm.dm_gen.dm_n_267\,
      dout_i(4) => \gdm.dm_gen.dm_n_268\,
      dout_i(3) => \gdm.dm_gen.dm_n_269\,
      dout_i(2) => \gdm.dm_gen.dm_n_270\,
      dout_i(1) => \gdm.dm_gen.dm_n_271\,
      dout_i(0) => \gdm.dm_gen.dm_n_272\,
      \gc0.count_d1_reg[4]\(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      \gic0.gc0.count_d2_reg[4]\(4 downto 0) => \gic0.gc0.count_d2_reg[4]\(4 downto 0),
      \gpregsm1.curr_fwft_state_reg[1]\(0) => \gpregsm1.curr_fwft_state_reg[1]\(0),
      m_aclk => m_aclk,
      ram_full_fb_i_reg(0) => ram_full_fb_i_reg(0),
      s_aclk => s_aclk
    );
\goreg_dm.dout_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_272\,
      Q => Q(0),
      R => '0'
    );
\goreg_dm.dout_i_reg[100]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_172\,
      Q => Q(100),
      R => '0'
    );
\goreg_dm.dout_i_reg[101]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_171\,
      Q => Q(101),
      R => '0'
    );
\goreg_dm.dout_i_reg[102]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_170\,
      Q => Q(102),
      R => '0'
    );
\goreg_dm.dout_i_reg[103]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_169\,
      Q => Q(103),
      R => '0'
    );
\goreg_dm.dout_i_reg[104]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_168\,
      Q => Q(104),
      R => '0'
    );
\goreg_dm.dout_i_reg[105]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_167\,
      Q => Q(105),
      R => '0'
    );
\goreg_dm.dout_i_reg[106]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_166\,
      Q => Q(106),
      R => '0'
    );
\goreg_dm.dout_i_reg[107]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_165\,
      Q => Q(107),
      R => '0'
    );
\goreg_dm.dout_i_reg[108]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_164\,
      Q => Q(108),
      R => '0'
    );
\goreg_dm.dout_i_reg[109]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_163\,
      Q => Q(109),
      R => '0'
    );
\goreg_dm.dout_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_262\,
      Q => Q(10),
      R => '0'
    );
\goreg_dm.dout_i_reg[110]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_162\,
      Q => Q(110),
      R => '0'
    );
\goreg_dm.dout_i_reg[111]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_161\,
      Q => Q(111),
      R => '0'
    );
\goreg_dm.dout_i_reg[112]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_160\,
      Q => Q(112),
      R => '0'
    );
\goreg_dm.dout_i_reg[113]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_159\,
      Q => Q(113),
      R => '0'
    );
\goreg_dm.dout_i_reg[114]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_158\,
      Q => Q(114),
      R => '0'
    );
\goreg_dm.dout_i_reg[115]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_157\,
      Q => Q(115),
      R => '0'
    );
\goreg_dm.dout_i_reg[116]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_156\,
      Q => Q(116),
      R => '0'
    );
\goreg_dm.dout_i_reg[117]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_155\,
      Q => Q(117),
      R => '0'
    );
\goreg_dm.dout_i_reg[118]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_154\,
      Q => Q(118),
      R => '0'
    );
\goreg_dm.dout_i_reg[119]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_153\,
      Q => Q(119),
      R => '0'
    );
\goreg_dm.dout_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_261\,
      Q => Q(11),
      R => '0'
    );
\goreg_dm.dout_i_reg[120]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_152\,
      Q => Q(120),
      R => '0'
    );
\goreg_dm.dout_i_reg[121]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_151\,
      Q => Q(121),
      R => '0'
    );
\goreg_dm.dout_i_reg[122]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_150\,
      Q => Q(122),
      R => '0'
    );
\goreg_dm.dout_i_reg[123]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_149\,
      Q => Q(123),
      R => '0'
    );
\goreg_dm.dout_i_reg[124]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_148\,
      Q => Q(124),
      R => '0'
    );
\goreg_dm.dout_i_reg[125]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_147\,
      Q => Q(125),
      R => '0'
    );
\goreg_dm.dout_i_reg[126]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_146\,
      Q => Q(126),
      R => '0'
    );
\goreg_dm.dout_i_reg[127]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_145\,
      Q => Q(127),
      R => '0'
    );
\goreg_dm.dout_i_reg[128]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_144\,
      Q => Q(128),
      R => '0'
    );
\goreg_dm.dout_i_reg[129]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_143\,
      Q => Q(129),
      R => '0'
    );
\goreg_dm.dout_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_260\,
      Q => Q(12),
      R => '0'
    );
\goreg_dm.dout_i_reg[130]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_142\,
      Q => Q(130),
      R => '0'
    );
\goreg_dm.dout_i_reg[131]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_141\,
      Q => Q(131),
      R => '0'
    );
\goreg_dm.dout_i_reg[132]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_140\,
      Q => Q(132),
      R => '0'
    );
\goreg_dm.dout_i_reg[133]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_139\,
      Q => Q(133),
      R => '0'
    );
\goreg_dm.dout_i_reg[134]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_138\,
      Q => Q(134),
      R => '0'
    );
\goreg_dm.dout_i_reg[135]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_137\,
      Q => Q(135),
      R => '0'
    );
\goreg_dm.dout_i_reg[136]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_136\,
      Q => Q(136),
      R => '0'
    );
\goreg_dm.dout_i_reg[137]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_135\,
      Q => Q(137),
      R => '0'
    );
\goreg_dm.dout_i_reg[138]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_134\,
      Q => Q(138),
      R => '0'
    );
\goreg_dm.dout_i_reg[139]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_133\,
      Q => Q(139),
      R => '0'
    );
\goreg_dm.dout_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_259\,
      Q => Q(13),
      R => '0'
    );
\goreg_dm.dout_i_reg[140]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_132\,
      Q => Q(140),
      R => '0'
    );
\goreg_dm.dout_i_reg[141]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_131\,
      Q => Q(141),
      R => '0'
    );
\goreg_dm.dout_i_reg[142]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_130\,
      Q => Q(142),
      R => '0'
    );
\goreg_dm.dout_i_reg[143]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_129\,
      Q => Q(143),
      R => '0'
    );
\goreg_dm.dout_i_reg[144]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_128\,
      Q => Q(144),
      R => '0'
    );
\goreg_dm.dout_i_reg[145]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_127\,
      Q => Q(145),
      R => '0'
    );
\goreg_dm.dout_i_reg[146]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_126\,
      Q => Q(146),
      R => '0'
    );
\goreg_dm.dout_i_reg[147]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_125\,
      Q => Q(147),
      R => '0'
    );
\goreg_dm.dout_i_reg[148]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_124\,
      Q => Q(148),
      R => '0'
    );
\goreg_dm.dout_i_reg[149]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_123\,
      Q => Q(149),
      R => '0'
    );
\goreg_dm.dout_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_258\,
      Q => Q(14),
      R => '0'
    );
\goreg_dm.dout_i_reg[150]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_122\,
      Q => Q(150),
      R => '0'
    );
\goreg_dm.dout_i_reg[151]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_121\,
      Q => Q(151),
      R => '0'
    );
\goreg_dm.dout_i_reg[152]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_120\,
      Q => Q(152),
      R => '0'
    );
\goreg_dm.dout_i_reg[153]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_119\,
      Q => Q(153),
      R => '0'
    );
\goreg_dm.dout_i_reg[154]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_118\,
      Q => Q(154),
      R => '0'
    );
\goreg_dm.dout_i_reg[155]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_117\,
      Q => Q(155),
      R => '0'
    );
\goreg_dm.dout_i_reg[156]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_116\,
      Q => Q(156),
      R => '0'
    );
\goreg_dm.dout_i_reg[157]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_115\,
      Q => Q(157),
      R => '0'
    );
\goreg_dm.dout_i_reg[158]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_114\,
      Q => Q(158),
      R => '0'
    );
\goreg_dm.dout_i_reg[159]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_113\,
      Q => Q(159),
      R => '0'
    );
\goreg_dm.dout_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_257\,
      Q => Q(15),
      R => '0'
    );
\goreg_dm.dout_i_reg[160]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_112\,
      Q => Q(160),
      R => '0'
    );
\goreg_dm.dout_i_reg[161]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_111\,
      Q => Q(161),
      R => '0'
    );
\goreg_dm.dout_i_reg[162]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_110\,
      Q => Q(162),
      R => '0'
    );
\goreg_dm.dout_i_reg[163]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_109\,
      Q => Q(163),
      R => '0'
    );
\goreg_dm.dout_i_reg[164]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_108\,
      Q => Q(164),
      R => '0'
    );
\goreg_dm.dout_i_reg[165]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_107\,
      Q => Q(165),
      R => '0'
    );
\goreg_dm.dout_i_reg[166]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_106\,
      Q => Q(166),
      R => '0'
    );
\goreg_dm.dout_i_reg[167]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_105\,
      Q => Q(167),
      R => '0'
    );
\goreg_dm.dout_i_reg[168]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_104\,
      Q => Q(168),
      R => '0'
    );
\goreg_dm.dout_i_reg[169]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_103\,
      Q => Q(169),
      R => '0'
    );
\goreg_dm.dout_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_256\,
      Q => Q(16),
      R => '0'
    );
\goreg_dm.dout_i_reg[170]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_102\,
      Q => Q(170),
      R => '0'
    );
\goreg_dm.dout_i_reg[171]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_101\,
      Q => Q(171),
      R => '0'
    );
\goreg_dm.dout_i_reg[172]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_100\,
      Q => Q(172),
      R => '0'
    );
\goreg_dm.dout_i_reg[173]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_99\,
      Q => Q(173),
      R => '0'
    );
\goreg_dm.dout_i_reg[174]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_98\,
      Q => Q(174),
      R => '0'
    );
\goreg_dm.dout_i_reg[175]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_97\,
      Q => Q(175),
      R => '0'
    );
\goreg_dm.dout_i_reg[176]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_96\,
      Q => Q(176),
      R => '0'
    );
\goreg_dm.dout_i_reg[177]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_95\,
      Q => Q(177),
      R => '0'
    );
\goreg_dm.dout_i_reg[178]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_94\,
      Q => Q(178),
      R => '0'
    );
\goreg_dm.dout_i_reg[179]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_93\,
      Q => Q(179),
      R => '0'
    );
\goreg_dm.dout_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_255\,
      Q => Q(17),
      R => '0'
    );
\goreg_dm.dout_i_reg[180]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_92\,
      Q => Q(180),
      R => '0'
    );
\goreg_dm.dout_i_reg[181]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_91\,
      Q => Q(181),
      R => '0'
    );
\goreg_dm.dout_i_reg[182]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_90\,
      Q => Q(182),
      R => '0'
    );
\goreg_dm.dout_i_reg[183]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_89\,
      Q => Q(183),
      R => '0'
    );
\goreg_dm.dout_i_reg[184]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_88\,
      Q => Q(184),
      R => '0'
    );
\goreg_dm.dout_i_reg[185]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_87\,
      Q => Q(185),
      R => '0'
    );
\goreg_dm.dout_i_reg[186]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_86\,
      Q => Q(186),
      R => '0'
    );
\goreg_dm.dout_i_reg[187]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_85\,
      Q => Q(187),
      R => '0'
    );
\goreg_dm.dout_i_reg[188]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_84\,
      Q => Q(188),
      R => '0'
    );
\goreg_dm.dout_i_reg[189]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_83\,
      Q => Q(189),
      R => '0'
    );
\goreg_dm.dout_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_254\,
      Q => Q(18),
      R => '0'
    );
\goreg_dm.dout_i_reg[190]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_82\,
      Q => Q(190),
      R => '0'
    );
\goreg_dm.dout_i_reg[191]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_81\,
      Q => Q(191),
      R => '0'
    );
\goreg_dm.dout_i_reg[192]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_80\,
      Q => Q(192),
      R => '0'
    );
\goreg_dm.dout_i_reg[193]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_79\,
      Q => Q(193),
      R => '0'
    );
\goreg_dm.dout_i_reg[194]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_78\,
      Q => Q(194),
      R => '0'
    );
\goreg_dm.dout_i_reg[195]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_77\,
      Q => Q(195),
      R => '0'
    );
\goreg_dm.dout_i_reg[196]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_76\,
      Q => Q(196),
      R => '0'
    );
\goreg_dm.dout_i_reg[197]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_75\,
      Q => Q(197),
      R => '0'
    );
\goreg_dm.dout_i_reg[198]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_74\,
      Q => Q(198),
      R => '0'
    );
\goreg_dm.dout_i_reg[199]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_73\,
      Q => Q(199),
      R => '0'
    );
\goreg_dm.dout_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_253\,
      Q => Q(19),
      R => '0'
    );
\goreg_dm.dout_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_271\,
      Q => Q(1),
      R => '0'
    );
\goreg_dm.dout_i_reg[200]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_72\,
      Q => Q(200),
      R => '0'
    );
\goreg_dm.dout_i_reg[201]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_71\,
      Q => Q(201),
      R => '0'
    );
\goreg_dm.dout_i_reg[202]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_70\,
      Q => Q(202),
      R => '0'
    );
\goreg_dm.dout_i_reg[203]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_69\,
      Q => Q(203),
      R => '0'
    );
\goreg_dm.dout_i_reg[204]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_68\,
      Q => Q(204),
      R => '0'
    );
\goreg_dm.dout_i_reg[205]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_67\,
      Q => Q(205),
      R => '0'
    );
\goreg_dm.dout_i_reg[206]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_66\,
      Q => Q(206),
      R => '0'
    );
\goreg_dm.dout_i_reg[207]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_65\,
      Q => Q(207),
      R => '0'
    );
\goreg_dm.dout_i_reg[208]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_64\,
      Q => Q(208),
      R => '0'
    );
\goreg_dm.dout_i_reg[209]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_63\,
      Q => Q(209),
      R => '0'
    );
\goreg_dm.dout_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_252\,
      Q => Q(20),
      R => '0'
    );
\goreg_dm.dout_i_reg[210]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_62\,
      Q => Q(210),
      R => '0'
    );
\goreg_dm.dout_i_reg[211]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_61\,
      Q => Q(211),
      R => '0'
    );
\goreg_dm.dout_i_reg[212]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_60\,
      Q => Q(212),
      R => '0'
    );
\goreg_dm.dout_i_reg[213]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_59\,
      Q => Q(213),
      R => '0'
    );
\goreg_dm.dout_i_reg[214]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_58\,
      Q => Q(214),
      R => '0'
    );
\goreg_dm.dout_i_reg[215]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_57\,
      Q => Q(215),
      R => '0'
    );
\goreg_dm.dout_i_reg[216]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_56\,
      Q => Q(216),
      R => '0'
    );
\goreg_dm.dout_i_reg[217]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_55\,
      Q => Q(217),
      R => '0'
    );
\goreg_dm.dout_i_reg[218]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_54\,
      Q => Q(218),
      R => '0'
    );
\goreg_dm.dout_i_reg[219]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_53\,
      Q => Q(219),
      R => '0'
    );
\goreg_dm.dout_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_251\,
      Q => Q(21),
      R => '0'
    );
\goreg_dm.dout_i_reg[220]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_52\,
      Q => Q(220),
      R => '0'
    );
\goreg_dm.dout_i_reg[221]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_51\,
      Q => Q(221),
      R => '0'
    );
\goreg_dm.dout_i_reg[222]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_50\,
      Q => Q(222),
      R => '0'
    );
\goreg_dm.dout_i_reg[223]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_49\,
      Q => Q(223),
      R => '0'
    );
\goreg_dm.dout_i_reg[224]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_48\,
      Q => Q(224),
      R => '0'
    );
\goreg_dm.dout_i_reg[225]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_47\,
      Q => Q(225),
      R => '0'
    );
\goreg_dm.dout_i_reg[226]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_46\,
      Q => Q(226),
      R => '0'
    );
\goreg_dm.dout_i_reg[227]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_45\,
      Q => Q(227),
      R => '0'
    );
\goreg_dm.dout_i_reg[228]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_44\,
      Q => Q(228),
      R => '0'
    );
\goreg_dm.dout_i_reg[229]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_43\,
      Q => Q(229),
      R => '0'
    );
\goreg_dm.dout_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_250\,
      Q => Q(22),
      R => '0'
    );
\goreg_dm.dout_i_reg[230]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_42\,
      Q => Q(230),
      R => '0'
    );
\goreg_dm.dout_i_reg[231]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_41\,
      Q => Q(231),
      R => '0'
    );
\goreg_dm.dout_i_reg[232]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_40\,
      Q => Q(232),
      R => '0'
    );
\goreg_dm.dout_i_reg[233]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_39\,
      Q => Q(233),
      R => '0'
    );
\goreg_dm.dout_i_reg[234]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_38\,
      Q => Q(234),
      R => '0'
    );
\goreg_dm.dout_i_reg[235]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_37\,
      Q => Q(235),
      R => '0'
    );
\goreg_dm.dout_i_reg[236]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_36\,
      Q => Q(236),
      R => '0'
    );
\goreg_dm.dout_i_reg[237]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_35\,
      Q => Q(237),
      R => '0'
    );
\goreg_dm.dout_i_reg[238]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_34\,
      Q => Q(238),
      R => '0'
    );
\goreg_dm.dout_i_reg[239]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_33\,
      Q => Q(239),
      R => '0'
    );
\goreg_dm.dout_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_249\,
      Q => Q(23),
      R => '0'
    );
\goreg_dm.dout_i_reg[240]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_32\,
      Q => Q(240),
      R => '0'
    );
\goreg_dm.dout_i_reg[241]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_31\,
      Q => Q(241),
      R => '0'
    );
\goreg_dm.dout_i_reg[242]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_30\,
      Q => Q(242),
      R => '0'
    );
\goreg_dm.dout_i_reg[243]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_29\,
      Q => Q(243),
      R => '0'
    );
\goreg_dm.dout_i_reg[244]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_28\,
      Q => Q(244),
      R => '0'
    );
\goreg_dm.dout_i_reg[245]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_27\,
      Q => Q(245),
      R => '0'
    );
\goreg_dm.dout_i_reg[246]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_26\,
      Q => Q(246),
      R => '0'
    );
\goreg_dm.dout_i_reg[247]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_25\,
      Q => Q(247),
      R => '0'
    );
\goreg_dm.dout_i_reg[248]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_24\,
      Q => Q(248),
      R => '0'
    );
\goreg_dm.dout_i_reg[249]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_23\,
      Q => Q(249),
      R => '0'
    );
\goreg_dm.dout_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_248\,
      Q => Q(24),
      R => '0'
    );
\goreg_dm.dout_i_reg[250]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_22\,
      Q => Q(250),
      R => '0'
    );
\goreg_dm.dout_i_reg[251]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_21\,
      Q => Q(251),
      R => '0'
    );
\goreg_dm.dout_i_reg[252]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_20\,
      Q => Q(252),
      R => '0'
    );
\goreg_dm.dout_i_reg[253]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_19\,
      Q => Q(253),
      R => '0'
    );
\goreg_dm.dout_i_reg[254]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_18\,
      Q => Q(254),
      R => '0'
    );
\goreg_dm.dout_i_reg[255]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_17\,
      Q => Q(255),
      R => '0'
    );
\goreg_dm.dout_i_reg[256]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_16\,
      Q => Q(256),
      R => '0'
    );
\goreg_dm.dout_i_reg[257]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_15\,
      Q => Q(257),
      R => '0'
    );
\goreg_dm.dout_i_reg[258]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_14\,
      Q => Q(258),
      R => '0'
    );
\goreg_dm.dout_i_reg[259]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_13\,
      Q => Q(259),
      R => '0'
    );
\goreg_dm.dout_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_247\,
      Q => Q(25),
      R => '0'
    );
\goreg_dm.dout_i_reg[260]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_12\,
      Q => Q(260),
      R => '0'
    );
\goreg_dm.dout_i_reg[261]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_11\,
      Q => Q(261),
      R => '0'
    );
\goreg_dm.dout_i_reg[262]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_10\,
      Q => Q(262),
      R => '0'
    );
\goreg_dm.dout_i_reg[263]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_9\,
      Q => Q(263),
      R => '0'
    );
\goreg_dm.dout_i_reg[264]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_8\,
      Q => Q(264),
      R => '0'
    );
\goreg_dm.dout_i_reg[265]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_7\,
      Q => Q(265),
      R => '0'
    );
\goreg_dm.dout_i_reg[266]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_6\,
      Q => Q(266),
      R => '0'
    );
\goreg_dm.dout_i_reg[267]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_5\,
      Q => Q(267),
      R => '0'
    );
\goreg_dm.dout_i_reg[268]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_4\,
      Q => Q(268),
      R => '0'
    );
\goreg_dm.dout_i_reg[269]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_3\,
      Q => Q(269),
      R => '0'
    );
\goreg_dm.dout_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_246\,
      Q => Q(26),
      R => '0'
    );
\goreg_dm.dout_i_reg[270]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_2\,
      Q => Q(270),
      R => '0'
    );
\goreg_dm.dout_i_reg[271]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_1\,
      Q => Q(271),
      R => '0'
    );
\goreg_dm.dout_i_reg[272]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_0\,
      Q => Q(272),
      R => '0'
    );
\goreg_dm.dout_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_245\,
      Q => Q(27),
      R => '0'
    );
\goreg_dm.dout_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_244\,
      Q => Q(28),
      R => '0'
    );
\goreg_dm.dout_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_243\,
      Q => Q(29),
      R => '0'
    );
\goreg_dm.dout_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_270\,
      Q => Q(2),
      R => '0'
    );
\goreg_dm.dout_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_242\,
      Q => Q(30),
      R => '0'
    );
\goreg_dm.dout_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_241\,
      Q => Q(31),
      R => '0'
    );
\goreg_dm.dout_i_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_240\,
      Q => Q(32),
      R => '0'
    );
\goreg_dm.dout_i_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_239\,
      Q => Q(33),
      R => '0'
    );
\goreg_dm.dout_i_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_238\,
      Q => Q(34),
      R => '0'
    );
\goreg_dm.dout_i_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_237\,
      Q => Q(35),
      R => '0'
    );
\goreg_dm.dout_i_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_236\,
      Q => Q(36),
      R => '0'
    );
\goreg_dm.dout_i_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_235\,
      Q => Q(37),
      R => '0'
    );
\goreg_dm.dout_i_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_234\,
      Q => Q(38),
      R => '0'
    );
\goreg_dm.dout_i_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_233\,
      Q => Q(39),
      R => '0'
    );
\goreg_dm.dout_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_269\,
      Q => Q(3),
      R => '0'
    );
\goreg_dm.dout_i_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_232\,
      Q => Q(40),
      R => '0'
    );
\goreg_dm.dout_i_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_231\,
      Q => Q(41),
      R => '0'
    );
\goreg_dm.dout_i_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_230\,
      Q => Q(42),
      R => '0'
    );
\goreg_dm.dout_i_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_229\,
      Q => Q(43),
      R => '0'
    );
\goreg_dm.dout_i_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_228\,
      Q => Q(44),
      R => '0'
    );
\goreg_dm.dout_i_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_227\,
      Q => Q(45),
      R => '0'
    );
\goreg_dm.dout_i_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_226\,
      Q => Q(46),
      R => '0'
    );
\goreg_dm.dout_i_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_225\,
      Q => Q(47),
      R => '0'
    );
\goreg_dm.dout_i_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_224\,
      Q => Q(48),
      R => '0'
    );
\goreg_dm.dout_i_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_223\,
      Q => Q(49),
      R => '0'
    );
\goreg_dm.dout_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_268\,
      Q => Q(4),
      R => '0'
    );
\goreg_dm.dout_i_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_222\,
      Q => Q(50),
      R => '0'
    );
\goreg_dm.dout_i_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_221\,
      Q => Q(51),
      R => '0'
    );
\goreg_dm.dout_i_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_220\,
      Q => Q(52),
      R => '0'
    );
\goreg_dm.dout_i_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_219\,
      Q => Q(53),
      R => '0'
    );
\goreg_dm.dout_i_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_218\,
      Q => Q(54),
      R => '0'
    );
\goreg_dm.dout_i_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_217\,
      Q => Q(55),
      R => '0'
    );
\goreg_dm.dout_i_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_216\,
      Q => Q(56),
      R => '0'
    );
\goreg_dm.dout_i_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_215\,
      Q => Q(57),
      R => '0'
    );
\goreg_dm.dout_i_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_214\,
      Q => Q(58),
      R => '0'
    );
\goreg_dm.dout_i_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_213\,
      Q => Q(59),
      R => '0'
    );
\goreg_dm.dout_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_267\,
      Q => Q(5),
      R => '0'
    );
\goreg_dm.dout_i_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_212\,
      Q => Q(60),
      R => '0'
    );
\goreg_dm.dout_i_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_211\,
      Q => Q(61),
      R => '0'
    );
\goreg_dm.dout_i_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_210\,
      Q => Q(62),
      R => '0'
    );
\goreg_dm.dout_i_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_209\,
      Q => Q(63),
      R => '0'
    );
\goreg_dm.dout_i_reg[64]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_208\,
      Q => Q(64),
      R => '0'
    );
\goreg_dm.dout_i_reg[65]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_207\,
      Q => Q(65),
      R => '0'
    );
\goreg_dm.dout_i_reg[66]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_206\,
      Q => Q(66),
      R => '0'
    );
\goreg_dm.dout_i_reg[67]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_205\,
      Q => Q(67),
      R => '0'
    );
\goreg_dm.dout_i_reg[68]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_204\,
      Q => Q(68),
      R => '0'
    );
\goreg_dm.dout_i_reg[69]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_203\,
      Q => Q(69),
      R => '0'
    );
\goreg_dm.dout_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_266\,
      Q => Q(6),
      R => '0'
    );
\goreg_dm.dout_i_reg[70]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_202\,
      Q => Q(70),
      R => '0'
    );
\goreg_dm.dout_i_reg[71]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_201\,
      Q => Q(71),
      R => '0'
    );
\goreg_dm.dout_i_reg[72]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_200\,
      Q => Q(72),
      R => '0'
    );
\goreg_dm.dout_i_reg[73]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_199\,
      Q => Q(73),
      R => '0'
    );
\goreg_dm.dout_i_reg[74]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_198\,
      Q => Q(74),
      R => '0'
    );
\goreg_dm.dout_i_reg[75]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_197\,
      Q => Q(75),
      R => '0'
    );
\goreg_dm.dout_i_reg[76]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_196\,
      Q => Q(76),
      R => '0'
    );
\goreg_dm.dout_i_reg[77]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_195\,
      Q => Q(77),
      R => '0'
    );
\goreg_dm.dout_i_reg[78]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_194\,
      Q => Q(78),
      R => '0'
    );
\goreg_dm.dout_i_reg[79]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_193\,
      Q => Q(79),
      R => '0'
    );
\goreg_dm.dout_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_265\,
      Q => Q(7),
      R => '0'
    );
\goreg_dm.dout_i_reg[80]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_192\,
      Q => Q(80),
      R => '0'
    );
\goreg_dm.dout_i_reg[81]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_191\,
      Q => Q(81),
      R => '0'
    );
\goreg_dm.dout_i_reg[82]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_190\,
      Q => Q(82),
      R => '0'
    );
\goreg_dm.dout_i_reg[83]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_189\,
      Q => Q(83),
      R => '0'
    );
\goreg_dm.dout_i_reg[84]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_188\,
      Q => Q(84),
      R => '0'
    );
\goreg_dm.dout_i_reg[85]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_187\,
      Q => Q(85),
      R => '0'
    );
\goreg_dm.dout_i_reg[86]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_186\,
      Q => Q(86),
      R => '0'
    );
\goreg_dm.dout_i_reg[87]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_185\,
      Q => Q(87),
      R => '0'
    );
\goreg_dm.dout_i_reg[88]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_184\,
      Q => Q(88),
      R => '0'
    );
\goreg_dm.dout_i_reg[89]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_183\,
      Q => Q(89),
      R => '0'
    );
\goreg_dm.dout_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_264\,
      Q => Q(8),
      R => '0'
    );
\goreg_dm.dout_i_reg[90]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_182\,
      Q => Q(90),
      R => '0'
    );
\goreg_dm.dout_i_reg[91]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_181\,
      Q => Q(91),
      R => '0'
    );
\goreg_dm.dout_i_reg[92]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_180\,
      Q => Q(92),
      R => '0'
    );
\goreg_dm.dout_i_reg[93]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_179\,
      Q => Q(93),
      R => '0'
    );
\goreg_dm.dout_i_reg[94]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_178\,
      Q => Q(94),
      R => '0'
    );
\goreg_dm.dout_i_reg[95]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_177\,
      Q => Q(95),
      R => '0'
    );
\goreg_dm.dout_i_reg[96]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_176\,
      Q => Q(96),
      R => '0'
    );
\goreg_dm.dout_i_reg[97]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_175\,
      Q => Q(97),
      R => '0'
    );
\goreg_dm.dout_i_reg[98]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_174\,
      Q => Q(98),
      R => '0'
    );
\goreg_dm.dout_i_reg[99]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_173\,
      Q => Q(99),
      R => '0'
    );
\goreg_dm.dout_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_263\,
      Q => Q(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic is
  port (
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gc0.count_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_fb_i_reg : out STD_LOGIC;
    \gnxpm_cdc.rd_pntr_gc_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gnxpm_cdc.rd_pntr_gc_reg[4]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    axis_rd_data_count : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ram_empty_fb_i_reg_0 : in STD_LOGIC;
    m_aclk : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tready : in STD_LOGIC;
    \gnxpm_cdc.wr_pntr_bin_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \gnxpm_cdc.wr_pntr_bin_reg[0]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic is
  signal \^gc0.count_reg[4]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^gnxpm_cdc.rd_pntr_gc_reg[4]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \gr1.gr1_int.rfwft_n_5\ : STD_LOGIC;
  signal \gr1.gr1_int.rfwft_n_6\ : STD_LOGIC;
  signal \gr1.gr1_int.rfwft_n_7\ : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal p_3_out : STD_LOGIC;
  signal p_4_out : STD_LOGIC;
  signal rpntr_n_14 : STD_LOGIC;
  signal rpntr_n_15 : STD_LOGIC;
  signal rpntr_n_16 : STD_LOGIC;
  signal rpntr_n_17 : STD_LOGIC;
begin
  \gc0.count_reg[4]\(0) <= \^gc0.count_reg[4]\(0);
  \gnxpm_cdc.rd_pntr_gc_reg[4]\(4 downto 0) <= \^gnxpm_cdc.rd_pntr_gc_reg[4]\(4 downto 0);
\gr1.gr1_int.rfwft\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft
     port map (
      D(1) => \gr1.gr1_int.rfwft_n_5\,
      D(0) => \gr1.gr1_int.rfwft_n_6\,
      E(0) => E(0),
      Q(1 downto 0) => \^gnxpm_cdc.rd_pntr_gc_reg[4]\(1 downto 0),
      \g_rd.gvalid_low.rd_dc_i_reg[1]\ => p_4_out,
      \g_rd.gvalid_low.rd_dc_i_reg[4]\ => \gr1.gr1_int.rfwft_n_7\,
      \gc0.count_reg[4]\(0) => \^gc0.count_reg[4]\(0),
      \gnxpm_cdc.wr_pntr_bin_reg[1]\(1 downto 0) => \gnxpm_cdc.wr_pntr_bin_reg[4]\(1 downto 0),
      m_aclk => m_aclk,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\(1 downto 0) => \out\(1 downto 0),
      \out\(0) => p_3_out,
      ram_empty_fb_i_reg => ram_empty_fb_i_reg,
      ram_empty_fb_i_reg_0 => p_2_out
    );
\gr1.grdc2.rdc\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_dc_fwft_ext_as
     port map (
      D(5) => rpntr_n_14,
      D(4) => rpntr_n_15,
      D(3) => rpntr_n_16,
      D(2) => rpntr_n_17,
      D(1) => \gr1.gr1_int.rfwft_n_5\,
      D(0) => \gr1.gr1_int.rfwft_n_6\,
      axis_rd_data_count(5 downto 0) => axis_rd_data_count(5 downto 0),
      m_aclk => m_aclk,
      \out\(0) => \out\(1)
    );
\gras.rsts\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_as
     port map (
      m_aclk => m_aclk,
      \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\(0) => \out\(1),
      \out\ => p_2_out,
      ram_empty_fb_i_reg_0 => ram_empty_fb_i_reg_0
    );
rpntr: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr
     port map (
      D(3) => rpntr_n_14,
      D(2) => rpntr_n_15,
      D(1) => rpntr_n_16,
      D(0) => rpntr_n_17,
      E(0) => \^gc0.count_reg[4]\(0),
      Q(4 downto 0) => Q(4 downto 0),
      \gnxpm_cdc.rd_pntr_gc_reg[3]\(3 downto 0) => \gnxpm_cdc.rd_pntr_gc_reg[3]\(3 downto 0),
      \gnxpm_cdc.rd_pntr_gc_reg[4]\(4 downto 0) => \^gnxpm_cdc.rd_pntr_gc_reg[4]\(4 downto 0),
      \gnxpm_cdc.wr_pntr_bin_reg[0]\ => \gnxpm_cdc.wr_pntr_bin_reg[0]\,
      \gnxpm_cdc.wr_pntr_bin_reg[4]\(4 downto 0) => \gnxpm_cdc.wr_pntr_bin_reg[4]\(4 downto 0),
      \gpregsm1.curr_fwft_state_reg[1]\ => \gr1.gr1_int.rfwft_n_7\,
      \gpregsm1.user_valid_reg\ => p_4_out,
      m_aclk => m_aclk,
      \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\(0) => \out\(1),
      \out\(0) => p_3_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \gc0.count_reg[1]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \grstd1.grst_full.grst_f.rst_d3_reg_0\ : out STD_LOGIC;
    ram_full_i_reg : out STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo is
  signal inverted_reset : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst_n_1\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst_n_1\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0\ : STD_LOGIC;
  signal p_7_out : STD_LOGIC;
  signal p_8_out : STD_LOGIC;
  signal rd_rst_asreg : STD_LOGIC;
  signal rd_rst_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of rd_rst_reg : signal is std.standard.true;
  signal rst_d1 : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_d1 : signal is "true";
  attribute msgon : string;
  attribute msgon of rst_d1 : signal is "false";
  signal rst_d2 : STD_LOGIC;
  attribute async_reg of rst_d2 : signal is "true";
  attribute msgon of rst_d2 : signal is "false";
  signal rst_d3 : STD_LOGIC;
  attribute async_reg of rst_d3 : signal is "true";
  attribute msgon of rst_d3 : signal is "false";
  signal rst_rd_reg1 : STD_LOGIC;
  attribute async_reg of rst_rd_reg1 : signal is "true";
  attribute msgon of rst_rd_reg1 : signal is "false";
  signal rst_rd_reg2 : STD_LOGIC;
  attribute async_reg of rst_rd_reg2 : signal is "true";
  attribute msgon of rst_rd_reg2 : signal is "false";
  signal rst_wr_reg1 : STD_LOGIC;
  attribute async_reg of rst_wr_reg1 : signal is "true";
  attribute msgon of rst_wr_reg1 : signal is "false";
  signal rst_wr_reg2 : STD_LOGIC;
  attribute async_reg of rst_wr_reg2 : signal is "true";
  attribute msgon of rst_wr_reg2 : signal is "false";
  signal wr_rst_asreg : STD_LOGIC;
  signal wr_rst_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute DONT_TOUCH of wr_rst_reg : signal is std.standard.true;
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is "false";
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is "false";
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is "false";
  attribute DONT_TOUCH of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\ : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\ : label is "no";
  attribute DONT_TOUCH of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : label is "yes";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : label is "no";
  attribute DONT_TOUCH of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\ : label is "yes";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\ : label is "no";
  attribute ASYNC_REG_boolean of \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\ : label is "yes";
  attribute msgon of \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\ : label is "false";
  attribute ASYNC_REG_boolean of \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\ : label is "yes";
  attribute msgon of \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\ : label is "false";
  attribute ASYNC_REG_boolean of \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\ : label is "yes";
  attribute msgon of \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\ : label is "false";
  attribute ASYNC_REG_boolean of \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\ : label is "yes";
  attribute msgon of \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\ : label is "false";
  attribute DONT_TOUCH of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\ : label is "yes";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\ : label is "no";
  attribute DONT_TOUCH of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\ : label is "yes";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\ : label is "no";
  attribute DONT_TOUCH of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\ : label is "yes";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\ : label is "no";
begin
  \gc0.count_reg[1]\(2 downto 0) <= rd_rst_reg(2 downto 0);
  \grstd1.grst_full.grst_f.rst_d3_reg_0\ <= rst_d2;
  \out\(1 downto 0) <= wr_rst_reg(1 downto 0);
  ram_full_i_reg <= rst_d3;
\grstd1.grst_full.grst_f.rst_d1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => '0',
      PRE => rst_wr_reg2,
      Q => rst_d1
    );
\grstd1.grst_full.grst_f.rst_d2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => rst_d1,
      PRE => rst_wr_reg2,
      Q => rst_d2
    );
\grstd1.grst_full.grst_f.rst_d3_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => rst_d2,
      PRE => rst_wr_reg2,
      Q => rst_d3
    );
\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff
     port map (
      in0(0) => rd_rst_asreg,
      m_aclk => m_aclk,
      \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg\ => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst_n_1\,
      \out\ => p_7_out
    );
\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_0
     port map (
      in0(0) => wr_rst_asreg,
      \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg\ => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst_n_1\,
      \out\ => p_8_out,
      s_aclk => s_aclk
    );
\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_1
     port map (
      AS(0) => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0\,
      in0(0) => rd_rst_asreg,
      m_aclk => m_aclk,
      \out\ => p_7_out
    );
\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_2
     port map (
      AS(0) => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0\,
      in0(0) => wr_rst_asreg,
      \out\ => p_8_out,
      s_aclk => s_aclk
    );
\ngwrdrst.grst.g7serrst.rd_rst_asreg_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst_n_1\,
      PRE => rst_rd_reg2,
      Q => rd_rst_asreg
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0\,
      Q => rd_rst_reg(0)
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0\,
      Q => rd_rst_reg(1)
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0\,
      Q => rd_rst_reg(2)
    );
\ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => '0',
      PRE => inverted_reset,
      Q => rst_rd_reg1
    );
\ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => rst_rd_reg1,
      PRE => inverted_reset,
      Q => rst_rd_reg2
    );
\ngwrdrst.grst.g7serrst.rst_wr_reg1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_aresetn,
      O => inverted_reset
    );
\ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => '0',
      PRE => inverted_reset,
      Q => rst_wr_reg1
    );
\ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => rst_wr_reg1,
      PRE => inverted_reset,
      Q => rst_wr_reg2
    );
\ngwrdrst.grst.g7serrst.wr_rst_asreg_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst_n_1\,
      PRE => rst_wr_reg2,
      Q => wr_rst_asreg
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0\,
      Q => wr_rst_reg(0)
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0\,
      Q => wr_rst_reg(1)
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0\,
      Q => wr_rst_reg(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic is
  port (
    \gnxpm_cdc.wr_pntr_gc_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gic0.gc0.count_d2_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \wr_data_count_i_reg[4]\ : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    axis_wr_data_count : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s_aclk : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    \gnxpm_cdc.rd_pntr_bin_reg[3]\ : in STD_LOGIC;
    wr_rst_busy : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    \gnxpm_cdc.rd_pntr_bin_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gwas.wsts_n_0\ : STD_LOGIC;
  signal wpntr_n_10 : STD_LOGIC;
  signal wpntr_n_11 : STD_LOGIC;
  signal wpntr_n_12 : STD_LOGIC;
  signal wpntr_n_13 : STD_LOGIC;
  signal wpntr_n_14 : STD_LOGIC;
  signal wr_pntr_plus2 : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  E(0) <= \^e\(0);
\gwas.gwdc1.wdcext\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_dc_fwft_ext_as
     port map (
      AR(0) => AR(0),
      D(5 downto 4) => D(1 downto 0),
      D(3) => wpntr_n_11,
      D(2) => wpntr_n_12,
      D(1) => wpntr_n_13,
      D(0) => wpntr_n_14,
      axis_wr_data_count(5 downto 0) => axis_wr_data_count(5 downto 0),
      s_aclk => s_aclk
    );
\gwas.wsts\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_as
     port map (
      E(0) => \^e\(0),
      Q(0) => wr_pntr_plus2(3),
      \gic0.gc0.count_reg[0]\ => wpntr_n_10,
      \gnxpm_cdc.rd_pntr_bin_reg[3]\(0) => \gnxpm_cdc.rd_pntr_bin_reg[4]\(3),
      \out\ => \out\,
      ram_full_i_reg_0 => \gwas.wsts_n_0\,
      s_aclk => s_aclk,
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid,
      wr_rst_busy => wr_rst_busy
    );
wpntr: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr
     port map (
      AR(0) => AR(0),
      D(3) => wpntr_n_11,
      D(2) => wpntr_n_12,
      D(1) => wpntr_n_13,
      D(0) => wpntr_n_14,
      E(0) => \^e\(0),
      Q(0) => wr_pntr_plus2(3),
      \gic0.gc0.count_d2_reg[3]_0\(0) => \gic0.gc0.count_d2_reg[3]\(0),
      \gnxpm_cdc.rd_pntr_bin_reg[3]\ => \gnxpm_cdc.rd_pntr_bin_reg[3]\,
      \gnxpm_cdc.rd_pntr_bin_reg[4]\(4 downto 0) => \gnxpm_cdc.rd_pntr_bin_reg[4]\(4 downto 0),
      \gnxpm_cdc.wr_pntr_gc_reg[3]\(3 downto 0) => \gnxpm_cdc.wr_pntr_gc_reg[3]\(3 downto 0),
      \gnxpm_cdc.wr_pntr_gc_reg[4]\(4 downto 0) => Q(4 downto 0),
      \grstd1.grst_full.grst_f.rst_d3_reg\ => \gwas.wsts_n_0\,
      ram_full_i_reg => wpntr_n_10,
      s_aclk => s_aclk,
      \wr_data_count_i_reg[4]\ => \wr_data_count_i_reg[4]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo is
  port (
    Q : out STD_LOGIC_VECTOR ( 272 downto 0 );
    axis_rd_data_count : out STD_LOGIC_VECTOR ( 5 downto 0 );
    axis_wr_data_count : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axis_tready : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 272 downto 0 );
    m_axis_tready : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo is
  signal bin2gray : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \gntv_or_sync_fifo.gcx.clkx_n_11\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gcx.clkx_n_12\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gcx.clkx_n_18\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gcx.clkx_n_19\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gcx.clkx_n_5\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_10\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_11\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_5\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_7\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_8\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_9\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_11\ : STD_LOGIC;
  signal gray2bin : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_out_0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_12_out : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_13_out : STD_LOGIC_VECTOR ( 3 to 3 );
  signal p_18_out : STD_LOGIC;
  signal p_22_out : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_23_out : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_5_out : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ram_rd_en_i : STD_LOGIC;
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rd_rst_i : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rst_full_ff_i : STD_LOGIC;
  signal rstblk_n_6 : STD_LOGIC;
  signal wr_rst_i : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
\gntv_or_sync_fifo.gcx.clkx\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_x_pntrs
     port map (
      AR(0) => wr_rst_i(0),
      D(0) => gray2bin(0),
      Q(4 downto 0) => p_22_out(4 downto 0),
      \g_rd.gvalid_low.rd_dc_i_reg[2]\ => \gntv_or_sync_fifo.gcx.clkx_n_11\,
      \gc0.count_d1_reg[4]\(4 downto 0) => p_0_out_0(4 downto 0),
      \gc0.count_d1_reg[4]_0\(3) => \gntv_or_sync_fifo.gl0.rd_n_8\,
      \gc0.count_d1_reg[4]_0\(2) => \gntv_or_sync_fifo.gl0.rd_n_9\,
      \gc0.count_d1_reg[4]_0\(1) => \gntv_or_sync_fifo.gl0.rd_n_10\,
      \gc0.count_d1_reg[4]_0\(0) => \gntv_or_sync_fifo.gl0.rd_n_11\,
      \gc0.count_reg[4]\(4 downto 0) => rd_pntr_plus1(4 downto 0),
      \gic0.gc0.count_d1_reg[3]\(0) => p_13_out(3),
      \gic0.gc0.count_d2_reg[0]\ => \gntv_or_sync_fifo.gl0.wr_n_11\,
      \gic0.gc0.count_d2_reg[3]\(3 downto 0) => bin2gray(3 downto 0),
      \gic0.gc0.count_d2_reg[4]\(4 downto 0) => p_12_out(4 downto 0),
      m_aclk => m_aclk,
      \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0) => rd_rst_i(1),
      \out\(4 downto 0) => p_5_out(4 downto 0),
      ram_empty_fb_i_reg => \gntv_or_sync_fifo.gcx.clkx_n_5\,
      ram_empty_fb_i_reg_0 => \gntv_or_sync_fifo.gl0.rd_n_7\,
      ram_full_i_reg => \gntv_or_sync_fifo.gcx.clkx_n_12\,
      s_aclk => s_aclk,
      \wr_data_count_i_reg[4]\(4 downto 0) => p_23_out(4 downto 0),
      \wr_data_count_i_reg[5]\(1) => \gntv_or_sync_fifo.gcx.clkx_n_18\,
      \wr_data_count_i_reg[5]\(0) => \gntv_or_sync_fifo.gcx.clkx_n_19\,
      wr_rst_busy => rstblk_n_6
    );
\gntv_or_sync_fifo.gcx.clkx/\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_5_out(2),
      I1 => p_5_out(0),
      I2 => p_5_out(1),
      I3 => p_5_out(4),
      I4 => p_5_out(3),
      O => gray2bin(0)
    );
\gntv_or_sync_fifo.gl0.rd\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic
     port map (
      E(0) => \gntv_or_sync_fifo.gl0.rd_n_5\,
      Q(4 downto 0) => rd_pntr_plus1(4 downto 0),
      axis_rd_data_count(5 downto 0) => axis_rd_data_count(5 downto 0),
      \gc0.count_reg[4]\(0) => ram_rd_en_i,
      \gnxpm_cdc.rd_pntr_gc_reg[3]\(3) => \gntv_or_sync_fifo.gl0.rd_n_8\,
      \gnxpm_cdc.rd_pntr_gc_reg[3]\(2) => \gntv_or_sync_fifo.gl0.rd_n_9\,
      \gnxpm_cdc.rd_pntr_gc_reg[3]\(1) => \gntv_or_sync_fifo.gl0.rd_n_10\,
      \gnxpm_cdc.rd_pntr_gc_reg[3]\(0) => \gntv_or_sync_fifo.gl0.rd_n_11\,
      \gnxpm_cdc.rd_pntr_gc_reg[4]\(4 downto 0) => p_0_out_0(4 downto 0),
      \gnxpm_cdc.wr_pntr_bin_reg[0]\ => \gntv_or_sync_fifo.gcx.clkx_n_11\,
      \gnxpm_cdc.wr_pntr_bin_reg[4]\(4 downto 0) => p_22_out(4 downto 0),
      m_aclk => m_aclk,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      \out\(1) => rd_rst_i(2),
      \out\(0) => rd_rst_i(0),
      ram_empty_fb_i_reg => \gntv_or_sync_fifo.gl0.rd_n_7\,
      ram_empty_fb_i_reg_0 => \gntv_or_sync_fifo.gcx.clkx_n_5\
    );
\gntv_or_sync_fifo.gl0.wr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic
     port map (
      AR(0) => wr_rst_i(1),
      D(1) => \gntv_or_sync_fifo.gcx.clkx_n_18\,
      D(0) => \gntv_or_sync_fifo.gcx.clkx_n_19\,
      E(0) => p_18_out,
      Q(4 downto 0) => p_12_out(4 downto 0),
      axis_wr_data_count(5 downto 0) => axis_wr_data_count(5 downto 0),
      \gic0.gc0.count_d2_reg[3]\(0) => p_13_out(3),
      \gnxpm_cdc.rd_pntr_bin_reg[3]\ => \gntv_or_sync_fifo.gcx.clkx_n_12\,
      \gnxpm_cdc.rd_pntr_bin_reg[4]\(4 downto 0) => p_23_out(4 downto 0),
      \gnxpm_cdc.wr_pntr_gc_reg[3]\(3 downto 0) => bin2gray(3 downto 0),
      \out\ => rst_full_ff_i,
      s_aclk => s_aclk,
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid,
      \wr_data_count_i_reg[4]\ => \gntv_or_sync_fifo.gl0.wr_n_11\,
      wr_rst_busy => rstblk_n_6
    );
\gntv_or_sync_fifo.mem\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory
     port map (
      DI(272 downto 0) => DI(272 downto 0),
      E(0) => \gntv_or_sync_fifo.gl0.rd_n_5\,
      Q(272 downto 0) => Q(272 downto 0),
      \gc0.count_d1_reg[4]\(4 downto 0) => p_0_out_0(4 downto 0),
      \gic0.gc0.count_d2_reg[4]\(4 downto 0) => p_12_out(4 downto 0),
      \gpregsm1.curr_fwft_state_reg[1]\(0) => ram_rd_en_i,
      m_aclk => m_aclk,
      ram_full_fb_i_reg(0) => p_18_out,
      s_aclk => s_aclk
    );
rstblk: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo
     port map (
      \gc0.count_reg[1]\(2 downto 0) => rd_rst_i(2 downto 0),
      \grstd1.grst_full.grst_f.rst_d3_reg_0\ => rst_full_ff_i,
      m_aclk => m_aclk,
      \out\(1 downto 0) => wr_rst_i(1 downto 0),
      ram_full_i_reg => rstblk_n_6,
      s_aclk => s_aclk,
      s_aresetn => s_aresetn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top is
  port (
    Q : out STD_LOGIC_VECTOR ( 272 downto 0 );
    axis_rd_data_count : out STD_LOGIC_VECTOR ( 5 downto 0 );
    axis_wr_data_count : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axis_tready : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 272 downto 0 );
    m_axis_tready : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top is
begin
\grf.rf\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo
     port map (
      DI(272 downto 0) => DI(272 downto 0),
      Q(272 downto 0) => Q(272 downto 0),
      axis_rd_data_count(5 downto 0) => axis_rd_data_count(5 downto 0),
      axis_wr_data_count(5 downto 0) => axis_wr_data_count(5 downto 0),
      m_aclk => m_aclk,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      s_aclk => s_aclk,
      s_aresetn => s_aresetn,
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3_synth is
  port (
    Q : out STD_LOGIC_VECTOR ( 272 downto 0 );
    axis_rd_data_count : out STD_LOGIC_VECTOR ( 5 downto 0 );
    axis_wr_data_count : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axis_tready : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 272 downto 0 );
    m_axis_tready : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3_synth is
begin
\gaxis_fifo.gaxisf.axisf\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top
     port map (
      DI(272 downto 0) => DI(272 downto 0),
      Q(272 downto 0) => Q(272 downto 0),
      axis_rd_data_count(5 downto 0) => axis_rd_data_count(5 downto 0),
      axis_wr_data_count(5 downto 0) => axis_wr_data_count(5 downto 0),
      m_aclk => m_aclk,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      s_aclk => s_aclk,
      s_aresetn => s_aresetn,
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 is
  port (
    backup : in STD_LOGIC;
    backup_marker : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    srst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_rst : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_rst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 17 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    prog_empty_thresh_assert : in STD_LOGIC_VECTOR ( 9 downto 0 );
    prog_empty_thresh_negate : in STD_LOGIC_VECTOR ( 9 downto 0 );
    prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    prog_full_thresh_assert : in STD_LOGIC_VECTOR ( 9 downto 0 );
    prog_full_thresh_negate : in STD_LOGIC_VECTOR ( 9 downto 0 );
    int_clk : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    sleep : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 17 downto 0 );
    full : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    overflow : out STD_LOGIC;
    empty : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    valid : out STD_LOGIC;
    underflow : out STD_LOGIC;
    data_count : out STD_LOGIC_VECTOR ( 9 downto 0 );
    rd_data_count : out STD_LOGIC_VECTOR ( 9 downto 0 );
    wr_data_count : out STD_LOGIC_VECTOR ( 9 downto 0 );
    prog_full : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    m_aclk_en : in STD_LOGIC;
    s_aclk_en : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_buser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_ruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 127 downto 0 );
    axi_aw_injectsbiterr : in STD_LOGIC;
    axi_aw_injectdbiterr : in STD_LOGIC;
    axi_aw_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_sbiterr : out STD_LOGIC;
    axi_aw_dbiterr : out STD_LOGIC;
    axi_aw_overflow : out STD_LOGIC;
    axi_aw_underflow : out STD_LOGIC;
    axi_aw_prog_full : out STD_LOGIC;
    axi_aw_prog_empty : out STD_LOGIC;
    axi_w_injectsbiterr : in STD_LOGIC;
    axi_w_injectdbiterr : in STD_LOGIC;
    axi_w_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_w_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_w_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_sbiterr : out STD_LOGIC;
    axi_w_dbiterr : out STD_LOGIC;
    axi_w_overflow : out STD_LOGIC;
    axi_w_underflow : out STD_LOGIC;
    axi_w_prog_full : out STD_LOGIC;
    axi_w_prog_empty : out STD_LOGIC;
    axi_b_injectsbiterr : in STD_LOGIC;
    axi_b_injectdbiterr : in STD_LOGIC;
    axi_b_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_sbiterr : out STD_LOGIC;
    axi_b_dbiterr : out STD_LOGIC;
    axi_b_overflow : out STD_LOGIC;
    axi_b_underflow : out STD_LOGIC;
    axi_b_prog_full : out STD_LOGIC;
    axi_b_prog_empty : out STD_LOGIC;
    axi_ar_injectsbiterr : in STD_LOGIC;
    axi_ar_injectdbiterr : in STD_LOGIC;
    axi_ar_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ar_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ar_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_sbiterr : out STD_LOGIC;
    axi_ar_dbiterr : out STD_LOGIC;
    axi_ar_overflow : out STD_LOGIC;
    axi_ar_underflow : out STD_LOGIC;
    axi_ar_prog_full : out STD_LOGIC;
    axi_ar_prog_empty : out STD_LOGIC;
    axi_r_injectsbiterr : in STD_LOGIC;
    axi_r_injectdbiterr : in STD_LOGIC;
    axi_r_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_r_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_r_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_sbiterr : out STD_LOGIC;
    axi_r_dbiterr : out STD_LOGIC;
    axi_r_overflow : out STD_LOGIC;
    axi_r_underflow : out STD_LOGIC;
    axi_r_prog_full : out STD_LOGIC;
    axi_r_prog_empty : out STD_LOGIC;
    axis_injectsbiterr : in STD_LOGIC;
    axis_injectdbiterr : in STD_LOGIC;
    axis_prog_full_thresh : in STD_LOGIC_VECTOR ( 4 downto 0 );
    axis_prog_empty_thresh : in STD_LOGIC_VECTOR ( 4 downto 0 );
    axis_data_count : out STD_LOGIC_VECTOR ( 5 downto 0 );
    axis_wr_data_count : out STD_LOGIC_VECTOR ( 5 downto 0 );
    axis_rd_data_count : out STD_LOGIC_VECTOR ( 5 downto 0 );
    axis_sbiterr : out STD_LOGIC;
    axis_dbiterr : out STD_LOGIC;
    axis_overflow : out STD_LOGIC;
    axis_underflow : out STD_LOGIC;
    axis_prog_full : out STD_LOGIC;
    axis_prog_empty : out STD_LOGIC
  );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 128;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 16;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 16;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 128;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 4;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 2;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 10;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 18;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 273;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 32;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 18;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is "virtex7";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 12;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 2;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 2;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 2;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is "4kx4";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 2;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 30;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 14;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 14;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 14;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 3;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1022;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 31;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 15;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 15;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 15;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1021;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 10;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1024;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 10;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 2;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 10;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1024;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 32;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 10;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 5;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 is
  signal \<const0>\ : STD_LOGIC;
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  axi_ar_data_count(4) <= \<const0>\;
  axi_ar_data_count(3) <= \<const0>\;
  axi_ar_data_count(2) <= \<const0>\;
  axi_ar_data_count(1) <= \<const0>\;
  axi_ar_data_count(0) <= \<const0>\;
  axi_ar_dbiterr <= \<const0>\;
  axi_ar_overflow <= \<const0>\;
  axi_ar_prog_empty <= \<const0>\;
  axi_ar_prog_full <= \<const0>\;
  axi_ar_rd_data_count(4) <= \<const0>\;
  axi_ar_rd_data_count(3) <= \<const0>\;
  axi_ar_rd_data_count(2) <= \<const0>\;
  axi_ar_rd_data_count(1) <= \<const0>\;
  axi_ar_rd_data_count(0) <= \<const0>\;
  axi_ar_sbiterr <= \<const0>\;
  axi_ar_underflow <= \<const0>\;
  axi_ar_wr_data_count(4) <= \<const0>\;
  axi_ar_wr_data_count(3) <= \<const0>\;
  axi_ar_wr_data_count(2) <= \<const0>\;
  axi_ar_wr_data_count(1) <= \<const0>\;
  axi_ar_wr_data_count(0) <= \<const0>\;
  axi_aw_data_count(4) <= \<const0>\;
  axi_aw_data_count(3) <= \<const0>\;
  axi_aw_data_count(2) <= \<const0>\;
  axi_aw_data_count(1) <= \<const0>\;
  axi_aw_data_count(0) <= \<const0>\;
  axi_aw_dbiterr <= \<const0>\;
  axi_aw_overflow <= \<const0>\;
  axi_aw_prog_empty <= \<const0>\;
  axi_aw_prog_full <= \<const0>\;
  axi_aw_rd_data_count(4) <= \<const0>\;
  axi_aw_rd_data_count(3) <= \<const0>\;
  axi_aw_rd_data_count(2) <= \<const0>\;
  axi_aw_rd_data_count(1) <= \<const0>\;
  axi_aw_rd_data_count(0) <= \<const0>\;
  axi_aw_sbiterr <= \<const0>\;
  axi_aw_underflow <= \<const0>\;
  axi_aw_wr_data_count(4) <= \<const0>\;
  axi_aw_wr_data_count(3) <= \<const0>\;
  axi_aw_wr_data_count(2) <= \<const0>\;
  axi_aw_wr_data_count(1) <= \<const0>\;
  axi_aw_wr_data_count(0) <= \<const0>\;
  axi_b_data_count(4) <= \<const0>\;
  axi_b_data_count(3) <= \<const0>\;
  axi_b_data_count(2) <= \<const0>\;
  axi_b_data_count(1) <= \<const0>\;
  axi_b_data_count(0) <= \<const0>\;
  axi_b_dbiterr <= \<const0>\;
  axi_b_overflow <= \<const0>\;
  axi_b_prog_empty <= \<const0>\;
  axi_b_prog_full <= \<const0>\;
  axi_b_rd_data_count(4) <= \<const0>\;
  axi_b_rd_data_count(3) <= \<const0>\;
  axi_b_rd_data_count(2) <= \<const0>\;
  axi_b_rd_data_count(1) <= \<const0>\;
  axi_b_rd_data_count(0) <= \<const0>\;
  axi_b_sbiterr <= \<const0>\;
  axi_b_underflow <= \<const0>\;
  axi_b_wr_data_count(4) <= \<const0>\;
  axi_b_wr_data_count(3) <= \<const0>\;
  axi_b_wr_data_count(2) <= \<const0>\;
  axi_b_wr_data_count(1) <= \<const0>\;
  axi_b_wr_data_count(0) <= \<const0>\;
  axi_r_data_count(10) <= \<const0>\;
  axi_r_data_count(9) <= \<const0>\;
  axi_r_data_count(8) <= \<const0>\;
  axi_r_data_count(7) <= \<const0>\;
  axi_r_data_count(6) <= \<const0>\;
  axi_r_data_count(5) <= \<const0>\;
  axi_r_data_count(4) <= \<const0>\;
  axi_r_data_count(3) <= \<const0>\;
  axi_r_data_count(2) <= \<const0>\;
  axi_r_data_count(1) <= \<const0>\;
  axi_r_data_count(0) <= \<const0>\;
  axi_r_dbiterr <= \<const0>\;
  axi_r_overflow <= \<const0>\;
  axi_r_prog_empty <= \<const0>\;
  axi_r_prog_full <= \<const0>\;
  axi_r_rd_data_count(10) <= \<const0>\;
  axi_r_rd_data_count(9) <= \<const0>\;
  axi_r_rd_data_count(8) <= \<const0>\;
  axi_r_rd_data_count(7) <= \<const0>\;
  axi_r_rd_data_count(6) <= \<const0>\;
  axi_r_rd_data_count(5) <= \<const0>\;
  axi_r_rd_data_count(4) <= \<const0>\;
  axi_r_rd_data_count(3) <= \<const0>\;
  axi_r_rd_data_count(2) <= \<const0>\;
  axi_r_rd_data_count(1) <= \<const0>\;
  axi_r_rd_data_count(0) <= \<const0>\;
  axi_r_sbiterr <= \<const0>\;
  axi_r_underflow <= \<const0>\;
  axi_r_wr_data_count(10) <= \<const0>\;
  axi_r_wr_data_count(9) <= \<const0>\;
  axi_r_wr_data_count(8) <= \<const0>\;
  axi_r_wr_data_count(7) <= \<const0>\;
  axi_r_wr_data_count(6) <= \<const0>\;
  axi_r_wr_data_count(5) <= \<const0>\;
  axi_r_wr_data_count(4) <= \<const0>\;
  axi_r_wr_data_count(3) <= \<const0>\;
  axi_r_wr_data_count(2) <= \<const0>\;
  axi_r_wr_data_count(1) <= \<const0>\;
  axi_r_wr_data_count(0) <= \<const0>\;
  axi_w_data_count(10) <= \<const0>\;
  axi_w_data_count(9) <= \<const0>\;
  axi_w_data_count(8) <= \<const0>\;
  axi_w_data_count(7) <= \<const0>\;
  axi_w_data_count(6) <= \<const0>\;
  axi_w_data_count(5) <= \<const0>\;
  axi_w_data_count(4) <= \<const0>\;
  axi_w_data_count(3) <= \<const0>\;
  axi_w_data_count(2) <= \<const0>\;
  axi_w_data_count(1) <= \<const0>\;
  axi_w_data_count(0) <= \<const0>\;
  axi_w_dbiterr <= \<const0>\;
  axi_w_overflow <= \<const0>\;
  axi_w_prog_empty <= \<const0>\;
  axi_w_prog_full <= \<const0>\;
  axi_w_rd_data_count(10) <= \<const0>\;
  axi_w_rd_data_count(9) <= \<const0>\;
  axi_w_rd_data_count(8) <= \<const0>\;
  axi_w_rd_data_count(7) <= \<const0>\;
  axi_w_rd_data_count(6) <= \<const0>\;
  axi_w_rd_data_count(5) <= \<const0>\;
  axi_w_rd_data_count(4) <= \<const0>\;
  axi_w_rd_data_count(3) <= \<const0>\;
  axi_w_rd_data_count(2) <= \<const0>\;
  axi_w_rd_data_count(1) <= \<const0>\;
  axi_w_rd_data_count(0) <= \<const0>\;
  axi_w_sbiterr <= \<const0>\;
  axi_w_underflow <= \<const0>\;
  axi_w_wr_data_count(10) <= \<const0>\;
  axi_w_wr_data_count(9) <= \<const0>\;
  axi_w_wr_data_count(8) <= \<const0>\;
  axi_w_wr_data_count(7) <= \<const0>\;
  axi_w_wr_data_count(6) <= \<const0>\;
  axi_w_wr_data_count(5) <= \<const0>\;
  axi_w_wr_data_count(4) <= \<const0>\;
  axi_w_wr_data_count(3) <= \<const0>\;
  axi_w_wr_data_count(2) <= \<const0>\;
  axi_w_wr_data_count(1) <= \<const0>\;
  axi_w_wr_data_count(0) <= \<const0>\;
  axis_data_count(5) <= \<const0>\;
  axis_data_count(4) <= \<const0>\;
  axis_data_count(3) <= \<const0>\;
  axis_data_count(2) <= \<const0>\;
  axis_data_count(1) <= \<const0>\;
  axis_data_count(0) <= \<const0>\;
  axis_dbiterr <= \<const0>\;
  axis_overflow <= \<const0>\;
  axis_prog_empty <= \<const0>\;
  axis_prog_full <= \<const0>\;
  axis_sbiterr <= \<const0>\;
  axis_underflow <= \<const0>\;
  data_count(9) <= \<const0>\;
  data_count(8) <= \<const0>\;
  data_count(7) <= \<const0>\;
  data_count(6) <= \<const0>\;
  data_count(5) <= \<const0>\;
  data_count(4) <= \<const0>\;
  data_count(3) <= \<const0>\;
  data_count(2) <= \<const0>\;
  data_count(1) <= \<const0>\;
  data_count(0) <= \<const0>\;
  dbiterr <= \<const0>\;
  dout(17) <= \<const0>\;
  dout(16) <= \<const0>\;
  dout(15) <= \<const0>\;
  dout(14) <= \<const0>\;
  dout(13) <= \<const0>\;
  dout(12) <= \<const0>\;
  dout(11) <= \<const0>\;
  dout(10) <= \<const0>\;
  dout(9) <= \<const0>\;
  dout(8) <= \<const0>\;
  dout(7) <= \<const0>\;
  dout(6) <= \<const0>\;
  dout(5) <= \<const0>\;
  dout(4) <= \<const0>\;
  dout(3) <= \<const0>\;
  dout(2) <= \<const0>\;
  dout(1) <= \<const0>\;
  dout(0) <= \<const0>\;
  empty <= \<const0>\;
  full <= \<const0>\;
  m_axi_araddr(31) <= \<const0>\;
  m_axi_araddr(30) <= \<const0>\;
  m_axi_araddr(29) <= \<const0>\;
  m_axi_araddr(28) <= \<const0>\;
  m_axi_araddr(27) <= \<const0>\;
  m_axi_araddr(26) <= \<const0>\;
  m_axi_araddr(25) <= \<const0>\;
  m_axi_araddr(24) <= \<const0>\;
  m_axi_araddr(23) <= \<const0>\;
  m_axi_araddr(22) <= \<const0>\;
  m_axi_araddr(21) <= \<const0>\;
  m_axi_araddr(20) <= \<const0>\;
  m_axi_araddr(19) <= \<const0>\;
  m_axi_araddr(18) <= \<const0>\;
  m_axi_araddr(17) <= \<const0>\;
  m_axi_araddr(16) <= \<const0>\;
  m_axi_araddr(15) <= \<const0>\;
  m_axi_araddr(14) <= \<const0>\;
  m_axi_araddr(13) <= \<const0>\;
  m_axi_araddr(12) <= \<const0>\;
  m_axi_araddr(11) <= \<const0>\;
  m_axi_araddr(10) <= \<const0>\;
  m_axi_araddr(9) <= \<const0>\;
  m_axi_araddr(8) <= \<const0>\;
  m_axi_araddr(7) <= \<const0>\;
  m_axi_araddr(6) <= \<const0>\;
  m_axi_araddr(5) <= \<const0>\;
  m_axi_araddr(4) <= \<const0>\;
  m_axi_araddr(3) <= \<const0>\;
  m_axi_araddr(2) <= \<const0>\;
  m_axi_araddr(1) <= \<const0>\;
  m_axi_araddr(0) <= \<const0>\;
  m_axi_arburst(1) <= \<const0>\;
  m_axi_arburst(0) <= \<const0>\;
  m_axi_arcache(3) <= \<const0>\;
  m_axi_arcache(2) <= \<const0>\;
  m_axi_arcache(1) <= \<const0>\;
  m_axi_arcache(0) <= \<const0>\;
  m_axi_arid(3) <= \<const0>\;
  m_axi_arid(2) <= \<const0>\;
  m_axi_arid(1) <= \<const0>\;
  m_axi_arid(0) <= \<const0>\;
  m_axi_arlen(7) <= \<const0>\;
  m_axi_arlen(6) <= \<const0>\;
  m_axi_arlen(5) <= \<const0>\;
  m_axi_arlen(4) <= \<const0>\;
  m_axi_arlen(3) <= \<const0>\;
  m_axi_arlen(2) <= \<const0>\;
  m_axi_arlen(1) <= \<const0>\;
  m_axi_arlen(0) <= \<const0>\;
  m_axi_arlock(1) <= \<const0>\;
  m_axi_arlock(0) <= \<const0>\;
  m_axi_arprot(2) <= \<const0>\;
  m_axi_arprot(1) <= \<const0>\;
  m_axi_arprot(0) <= \<const0>\;
  m_axi_arqos(3) <= \<const0>\;
  m_axi_arqos(2) <= \<const0>\;
  m_axi_arqos(1) <= \<const0>\;
  m_axi_arqos(0) <= \<const0>\;
  m_axi_arregion(3) <= \<const0>\;
  m_axi_arregion(2) <= \<const0>\;
  m_axi_arregion(1) <= \<const0>\;
  m_axi_arregion(0) <= \<const0>\;
  m_axi_arsize(2) <= \<const0>\;
  m_axi_arsize(1) <= \<const0>\;
  m_axi_arsize(0) <= \<const0>\;
  m_axi_aruser(0) <= \<const0>\;
  m_axi_arvalid <= \<const0>\;
  m_axi_awaddr(31) <= \<const0>\;
  m_axi_awaddr(30) <= \<const0>\;
  m_axi_awaddr(29) <= \<const0>\;
  m_axi_awaddr(28) <= \<const0>\;
  m_axi_awaddr(27) <= \<const0>\;
  m_axi_awaddr(26) <= \<const0>\;
  m_axi_awaddr(25) <= \<const0>\;
  m_axi_awaddr(24) <= \<const0>\;
  m_axi_awaddr(23) <= \<const0>\;
  m_axi_awaddr(22) <= \<const0>\;
  m_axi_awaddr(21) <= \<const0>\;
  m_axi_awaddr(20) <= \<const0>\;
  m_axi_awaddr(19) <= \<const0>\;
  m_axi_awaddr(18) <= \<const0>\;
  m_axi_awaddr(17) <= \<const0>\;
  m_axi_awaddr(16) <= \<const0>\;
  m_axi_awaddr(15) <= \<const0>\;
  m_axi_awaddr(14) <= \<const0>\;
  m_axi_awaddr(13) <= \<const0>\;
  m_axi_awaddr(12) <= \<const0>\;
  m_axi_awaddr(11) <= \<const0>\;
  m_axi_awaddr(10) <= \<const0>\;
  m_axi_awaddr(9) <= \<const0>\;
  m_axi_awaddr(8) <= \<const0>\;
  m_axi_awaddr(7) <= \<const0>\;
  m_axi_awaddr(6) <= \<const0>\;
  m_axi_awaddr(5) <= \<const0>\;
  m_axi_awaddr(4) <= \<const0>\;
  m_axi_awaddr(3) <= \<const0>\;
  m_axi_awaddr(2) <= \<const0>\;
  m_axi_awaddr(1) <= \<const0>\;
  m_axi_awaddr(0) <= \<const0>\;
  m_axi_awburst(1) <= \<const0>\;
  m_axi_awburst(0) <= \<const0>\;
  m_axi_awcache(3) <= \<const0>\;
  m_axi_awcache(2) <= \<const0>\;
  m_axi_awcache(1) <= \<const0>\;
  m_axi_awcache(0) <= \<const0>\;
  m_axi_awid(3) <= \<const0>\;
  m_axi_awid(2) <= \<const0>\;
  m_axi_awid(1) <= \<const0>\;
  m_axi_awid(0) <= \<const0>\;
  m_axi_awlen(7) <= \<const0>\;
  m_axi_awlen(6) <= \<const0>\;
  m_axi_awlen(5) <= \<const0>\;
  m_axi_awlen(4) <= \<const0>\;
  m_axi_awlen(3) <= \<const0>\;
  m_axi_awlen(2) <= \<const0>\;
  m_axi_awlen(1) <= \<const0>\;
  m_axi_awlen(0) <= \<const0>\;
  m_axi_awlock(1) <= \<const0>\;
  m_axi_awlock(0) <= \<const0>\;
  m_axi_awprot(2) <= \<const0>\;
  m_axi_awprot(1) <= \<const0>\;
  m_axi_awprot(0) <= \<const0>\;
  m_axi_awqos(3) <= \<const0>\;
  m_axi_awqos(2) <= \<const0>\;
  m_axi_awqos(1) <= \<const0>\;
  m_axi_awqos(0) <= \<const0>\;
  m_axi_awregion(3) <= \<const0>\;
  m_axi_awregion(2) <= \<const0>\;
  m_axi_awregion(1) <= \<const0>\;
  m_axi_awregion(0) <= \<const0>\;
  m_axi_awsize(2) <= \<const0>\;
  m_axi_awsize(1) <= \<const0>\;
  m_axi_awsize(0) <= \<const0>\;
  m_axi_awuser(0) <= \<const0>\;
  m_axi_awvalid <= \<const0>\;
  m_axi_bready <= \<const0>\;
  m_axi_rready <= \<const0>\;
  m_axi_wdata(63) <= \<const0>\;
  m_axi_wdata(62) <= \<const0>\;
  m_axi_wdata(61) <= \<const0>\;
  m_axi_wdata(60) <= \<const0>\;
  m_axi_wdata(59) <= \<const0>\;
  m_axi_wdata(58) <= \<const0>\;
  m_axi_wdata(57) <= \<const0>\;
  m_axi_wdata(56) <= \<const0>\;
  m_axi_wdata(55) <= \<const0>\;
  m_axi_wdata(54) <= \<const0>\;
  m_axi_wdata(53) <= \<const0>\;
  m_axi_wdata(52) <= \<const0>\;
  m_axi_wdata(51) <= \<const0>\;
  m_axi_wdata(50) <= \<const0>\;
  m_axi_wdata(49) <= \<const0>\;
  m_axi_wdata(48) <= \<const0>\;
  m_axi_wdata(47) <= \<const0>\;
  m_axi_wdata(46) <= \<const0>\;
  m_axi_wdata(45) <= \<const0>\;
  m_axi_wdata(44) <= \<const0>\;
  m_axi_wdata(43) <= \<const0>\;
  m_axi_wdata(42) <= \<const0>\;
  m_axi_wdata(41) <= \<const0>\;
  m_axi_wdata(40) <= \<const0>\;
  m_axi_wdata(39) <= \<const0>\;
  m_axi_wdata(38) <= \<const0>\;
  m_axi_wdata(37) <= \<const0>\;
  m_axi_wdata(36) <= \<const0>\;
  m_axi_wdata(35) <= \<const0>\;
  m_axi_wdata(34) <= \<const0>\;
  m_axi_wdata(33) <= \<const0>\;
  m_axi_wdata(32) <= \<const0>\;
  m_axi_wdata(31) <= \<const0>\;
  m_axi_wdata(30) <= \<const0>\;
  m_axi_wdata(29) <= \<const0>\;
  m_axi_wdata(28) <= \<const0>\;
  m_axi_wdata(27) <= \<const0>\;
  m_axi_wdata(26) <= \<const0>\;
  m_axi_wdata(25) <= \<const0>\;
  m_axi_wdata(24) <= \<const0>\;
  m_axi_wdata(23) <= \<const0>\;
  m_axi_wdata(22) <= \<const0>\;
  m_axi_wdata(21) <= \<const0>\;
  m_axi_wdata(20) <= \<const0>\;
  m_axi_wdata(19) <= \<const0>\;
  m_axi_wdata(18) <= \<const0>\;
  m_axi_wdata(17) <= \<const0>\;
  m_axi_wdata(16) <= \<const0>\;
  m_axi_wdata(15) <= \<const0>\;
  m_axi_wdata(14) <= \<const0>\;
  m_axi_wdata(13) <= \<const0>\;
  m_axi_wdata(12) <= \<const0>\;
  m_axi_wdata(11) <= \<const0>\;
  m_axi_wdata(10) <= \<const0>\;
  m_axi_wdata(9) <= \<const0>\;
  m_axi_wdata(8) <= \<const0>\;
  m_axi_wdata(7) <= \<const0>\;
  m_axi_wdata(6) <= \<const0>\;
  m_axi_wdata(5) <= \<const0>\;
  m_axi_wdata(4) <= \<const0>\;
  m_axi_wdata(3) <= \<const0>\;
  m_axi_wdata(2) <= \<const0>\;
  m_axi_wdata(1) <= \<const0>\;
  m_axi_wdata(0) <= \<const0>\;
  m_axi_wid(3) <= \<const0>\;
  m_axi_wid(2) <= \<const0>\;
  m_axi_wid(1) <= \<const0>\;
  m_axi_wid(0) <= \<const0>\;
  m_axi_wlast <= \<const0>\;
  m_axi_wstrb(7) <= \<const0>\;
  m_axi_wstrb(6) <= \<const0>\;
  m_axi_wstrb(5) <= \<const0>\;
  m_axi_wstrb(4) <= \<const0>\;
  m_axi_wstrb(3) <= \<const0>\;
  m_axi_wstrb(2) <= \<const0>\;
  m_axi_wstrb(1) <= \<const0>\;
  m_axi_wstrb(0) <= \<const0>\;
  m_axi_wuser(0) <= \<const0>\;
  m_axi_wvalid <= \<const0>\;
  m_axis_tdest(0) <= \<const0>\;
  m_axis_tid(0) <= \<const0>\;
  m_axis_tstrb(15) <= \<const0>\;
  m_axis_tstrb(14) <= \<const0>\;
  m_axis_tstrb(13) <= \<const0>\;
  m_axis_tstrb(12) <= \<const0>\;
  m_axis_tstrb(11) <= \<const0>\;
  m_axis_tstrb(10) <= \<const0>\;
  m_axis_tstrb(9) <= \<const0>\;
  m_axis_tstrb(8) <= \<const0>\;
  m_axis_tstrb(7) <= \<const0>\;
  m_axis_tstrb(6) <= \<const0>\;
  m_axis_tstrb(5) <= \<const0>\;
  m_axis_tstrb(4) <= \<const0>\;
  m_axis_tstrb(3) <= \<const0>\;
  m_axis_tstrb(2) <= \<const0>\;
  m_axis_tstrb(1) <= \<const0>\;
  m_axis_tstrb(0) <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(9) <= \<const0>\;
  rd_data_count(8) <= \<const0>\;
  rd_data_count(7) <= \<const0>\;
  rd_data_count(6) <= \<const0>\;
  rd_data_count(5) <= \<const0>\;
  rd_data_count(4) <= \<const0>\;
  rd_data_count(3) <= \<const0>\;
  rd_data_count(2) <= \<const0>\;
  rd_data_count(1) <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_buser(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_rdata(63) <= \<const0>\;
  s_axi_rdata(62) <= \<const0>\;
  s_axi_rdata(61) <= \<const0>\;
  s_axi_rdata(60) <= \<const0>\;
  s_axi_rdata(59) <= \<const0>\;
  s_axi_rdata(58) <= \<const0>\;
  s_axi_rdata(57) <= \<const0>\;
  s_axi_rdata(56) <= \<const0>\;
  s_axi_rdata(55) <= \<const0>\;
  s_axi_rdata(54) <= \<const0>\;
  s_axi_rdata(53) <= \<const0>\;
  s_axi_rdata(52) <= \<const0>\;
  s_axi_rdata(51) <= \<const0>\;
  s_axi_rdata(50) <= \<const0>\;
  s_axi_rdata(49) <= \<const0>\;
  s_axi_rdata(48) <= \<const0>\;
  s_axi_rdata(47) <= \<const0>\;
  s_axi_rdata(46) <= \<const0>\;
  s_axi_rdata(45) <= \<const0>\;
  s_axi_rdata(44) <= \<const0>\;
  s_axi_rdata(43) <= \<const0>\;
  s_axi_rdata(42) <= \<const0>\;
  s_axi_rdata(41) <= \<const0>\;
  s_axi_rdata(40) <= \<const0>\;
  s_axi_rdata(39) <= \<const0>\;
  s_axi_rdata(38) <= \<const0>\;
  s_axi_rdata(37) <= \<const0>\;
  s_axi_rdata(36) <= \<const0>\;
  s_axi_rdata(35) <= \<const0>\;
  s_axi_rdata(34) <= \<const0>\;
  s_axi_rdata(33) <= \<const0>\;
  s_axi_rdata(32) <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_ruser(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  valid <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(9) <= \<const0>\;
  wr_data_count(8) <= \<const0>\;
  wr_data_count(7) <= \<const0>\;
  wr_data_count(6) <= \<const0>\;
  wr_data_count(5) <= \<const0>\;
  wr_data_count(4) <= \<const0>\;
  wr_data_count(3) <= \<const0>\;
  wr_data_count(2) <= \<const0>\;
  wr_data_count(1) <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
  wr_rst_busy <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_fifo_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3_synth
     port map (
      DI(272 downto 145) => s_axis_tdata(127 downto 0),
      DI(144 downto 129) => s_axis_tkeep(15 downto 0),
      DI(128 downto 1) => s_axis_tuser(127 downto 0),
      DI(0) => s_axis_tlast,
      Q(272 downto 145) => m_axis_tdata(127 downto 0),
      Q(144 downto 129) => m_axis_tkeep(15 downto 0),
      Q(128 downto 1) => m_axis_tuser(127 downto 0),
      Q(0) => m_axis_tlast,
      axis_rd_data_count(5 downto 0) => axis_rd_data_count(5 downto 0),
      axis_wr_data_count(5 downto 0) => axis_wr_data_count(5 downto 0),
      m_aclk => m_aclk,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      s_aclk => s_aclk,
      s_aresetn => s_aresetn,
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v1_1_12_axis_data_fifo is
  port (
    s_axis_aresetn : in STD_LOGIC;
    m_axis_aresetn : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_aclken : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axis_aclk : in STD_LOGIC;
    m_axis_aclken : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 127 downto 0 );
    axis_data_count : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axis_wr_data_count : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axis_rd_data_count : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute C_ACLKEN_CONV_MODE : integer;
  attribute C_ACLKEN_CONV_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v1_1_12_axis_data_fifo : entity is 0;
  attribute C_AXIS_SIGNAL_SET : string;
  attribute C_AXIS_SIGNAL_SET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v1_1_12_axis_data_fifo : entity is "32'b00000000000000000000000010011011";
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v1_1_12_axis_data_fifo : entity is 128;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v1_1_12_axis_data_fifo : entity is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v1_1_12_axis_data_fifo : entity is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v1_1_12_axis_data_fifo : entity is 128;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v1_1_12_axis_data_fifo : entity is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v1_1_12_axis_data_fifo : entity is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v1_1_12_axis_data_fifo : entity is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v1_1_12_axis_data_fifo : entity is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v1_1_12_axis_data_fifo : entity is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v1_1_12_axis_data_fifo : entity is 4;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v1_1_12_axis_data_fifo : entity is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v1_1_12_axis_data_fifo : entity is 1;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v1_1_12_axis_data_fifo : entity is 10;
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v1_1_12_axis_data_fifo : entity is 18;
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v1_1_12_axis_data_fifo : entity is 18;
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v1_1_12_axis_data_fifo : entity is "virtex7";
  attribute C_FIFO_DEPTH : integer;
  attribute C_FIFO_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v1_1_12_axis_data_fifo : entity is 32;
  attribute C_FIFO_MODE : integer;
  attribute C_FIFO_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v1_1_12_axis_data_fifo : entity is 1;
  attribute C_IS_ACLK_ASYNC : integer;
  attribute C_IS_ACLK_ASYNC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v1_1_12_axis_data_fifo : entity is 1;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v1_1_12_axis_data_fifo : entity is 10;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v1_1_12_axis_data_fifo : entity is 10;
  attribute C_RD_PNTR_WIDTH_RACH : integer;
  attribute C_RD_PNTR_WIDTH_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v1_1_12_axis_data_fifo : entity is 4;
  attribute C_RD_PNTR_WIDTH_RDCH : integer;
  attribute C_RD_PNTR_WIDTH_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v1_1_12_axis_data_fifo : entity is 10;
  attribute C_RD_PNTR_WIDTH_WACH : integer;
  attribute C_RD_PNTR_WIDTH_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v1_1_12_axis_data_fifo : entity is 4;
  attribute C_RD_PNTR_WIDTH_WDCH : integer;
  attribute C_RD_PNTR_WIDTH_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v1_1_12_axis_data_fifo : entity is 10;
  attribute C_RD_PNTR_WIDTH_WRCH : integer;
  attribute C_RD_PNTR_WIDTH_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v1_1_12_axis_data_fifo : entity is 4;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v1_1_12_axis_data_fifo : entity is 2;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v1_1_12_axis_data_fifo : entity is 10;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v1_1_12_axis_data_fifo : entity is 10;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v1_1_12_axis_data_fifo : entity is 5;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v1_1_12_axis_data_fifo : entity is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v1_1_12_axis_data_fifo : entity is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v1_1_12_axis_data_fifo : entity is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v1_1_12_axis_data_fifo : entity is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v1_1_12_axis_data_fifo : entity is 4;
  attribute G_INDX_SS_TDATA : integer;
  attribute G_INDX_SS_TDATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v1_1_12_axis_data_fifo : entity is 1;
  attribute G_INDX_SS_TDEST : integer;
  attribute G_INDX_SS_TDEST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v1_1_12_axis_data_fifo : entity is 6;
  attribute G_INDX_SS_TID : integer;
  attribute G_INDX_SS_TID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v1_1_12_axis_data_fifo : entity is 5;
  attribute G_INDX_SS_TKEEP : integer;
  attribute G_INDX_SS_TKEEP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v1_1_12_axis_data_fifo : entity is 3;
  attribute G_INDX_SS_TLAST : integer;
  attribute G_INDX_SS_TLAST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v1_1_12_axis_data_fifo : entity is 4;
  attribute G_INDX_SS_TREADY : integer;
  attribute G_INDX_SS_TREADY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v1_1_12_axis_data_fifo : entity is 0;
  attribute G_INDX_SS_TSTRB : integer;
  attribute G_INDX_SS_TSTRB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v1_1_12_axis_data_fifo : entity is 2;
  attribute G_INDX_SS_TUSER : integer;
  attribute G_INDX_SS_TUSER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v1_1_12_axis_data_fifo : entity is 7;
  attribute G_MASK_SS_TDATA : integer;
  attribute G_MASK_SS_TDATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v1_1_12_axis_data_fifo : entity is 2;
  attribute G_MASK_SS_TDEST : integer;
  attribute G_MASK_SS_TDEST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v1_1_12_axis_data_fifo : entity is 64;
  attribute G_MASK_SS_TID : integer;
  attribute G_MASK_SS_TID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v1_1_12_axis_data_fifo : entity is 32;
  attribute G_MASK_SS_TKEEP : integer;
  attribute G_MASK_SS_TKEEP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v1_1_12_axis_data_fifo : entity is 8;
  attribute G_MASK_SS_TLAST : integer;
  attribute G_MASK_SS_TLAST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v1_1_12_axis_data_fifo : entity is 16;
  attribute G_MASK_SS_TREADY : integer;
  attribute G_MASK_SS_TREADY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v1_1_12_axis_data_fifo : entity is 1;
  attribute G_MASK_SS_TSTRB : integer;
  attribute G_MASK_SS_TSTRB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v1_1_12_axis_data_fifo : entity is 4;
  attribute G_MASK_SS_TUSER : integer;
  attribute G_MASK_SS_TUSER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v1_1_12_axis_data_fifo : entity is 128;
  attribute G_TASK_SEVERITY_ERR : integer;
  attribute G_TASK_SEVERITY_ERR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v1_1_12_axis_data_fifo : entity is 2;
  attribute G_TASK_SEVERITY_INFO : integer;
  attribute G_TASK_SEVERITY_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v1_1_12_axis_data_fifo : entity is 0;
  attribute G_TASK_SEVERITY_WARNING : integer;
  attribute G_TASK_SEVERITY_WARNING of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v1_1_12_axis_data_fifo : entity is 1;
  attribute LP_M_ACLKEN_CAN_TOGGLE : integer;
  attribute LP_M_ACLKEN_CAN_TOGGLE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v1_1_12_axis_data_fifo : entity is 0;
  attribute LP_S_ACLKEN_CAN_TOGGLE : integer;
  attribute LP_S_ACLKEN_CAN_TOGGLE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v1_1_12_axis_data_fifo : entity is 0;
  attribute P_APPLICATION_TYPE_AXIS : integer;
  attribute P_APPLICATION_TYPE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v1_1_12_axis_data_fifo : entity is 0;
  attribute P_AXIS_PAYLOAD_WIDTH : integer;
  attribute P_AXIS_PAYLOAD_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v1_1_12_axis_data_fifo : entity is 273;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v1_1_12_axis_data_fifo : entity is 0;
  attribute P_FIFO_COUNT_WIDTH : integer;
  attribute P_FIFO_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v1_1_12_axis_data_fifo : entity is 6;
  attribute P_FIFO_TYPE : integer;
  attribute P_FIFO_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v1_1_12_axis_data_fifo : entity is 2;
  attribute P_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute P_IMPLEMENTATION_TYPE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v1_1_12_axis_data_fifo : entity is 12;
  attribute P_MSGON_VAL : integer;
  attribute P_MSGON_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v1_1_12_axis_data_fifo : entity is 0;
  attribute P_TDATA_EXISTS : integer;
  attribute P_TDATA_EXISTS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v1_1_12_axis_data_fifo : entity is 1;
  attribute P_TDEST_EXISTS : integer;
  attribute P_TDEST_EXISTS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v1_1_12_axis_data_fifo : entity is 0;
  attribute P_TID_EXISTS : integer;
  attribute P_TID_EXISTS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v1_1_12_axis_data_fifo : entity is 0;
  attribute P_TKEEP_EXISTS : integer;
  attribute P_TKEEP_EXISTS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v1_1_12_axis_data_fifo : entity is 1;
  attribute P_TLAST_EXISTS : integer;
  attribute P_TLAST_EXISTS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v1_1_12_axis_data_fifo : entity is 1;
  attribute P_TREADY_EXISTS : integer;
  attribute P_TREADY_EXISTS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v1_1_12_axis_data_fifo : entity is 1;
  attribute P_TSTRB_EXISTS : integer;
  attribute P_TSTRB_EXISTS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v1_1_12_axis_data_fifo : entity is 0;
  attribute P_TUSER_EXISTS : integer;
  attribute P_TUSER_EXISTS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v1_1_12_axis_data_fifo : entity is 1;
  attribute P_WR_PNTR_WIDTH : integer;
  attribute P_WR_PNTR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v1_1_12_axis_data_fifo : entity is 5;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v1_1_12_axis_data_fifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v1_1_12_axis_data_fifo is
  signal \<const0>\ : STD_LOGIC;
  signal \^axis_rd_data_count\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^axis_wr_data_count\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal s_and_m_aresetn_i : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of s_and_m_aresetn_i : signal is "true";
  signal \NLW_gen_fifo_generator.fifo_generator_inst_almost_empty_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_almost_full_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_ar_dbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_ar_overflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_ar_prog_empty_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_ar_prog_full_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_ar_sbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_ar_underflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_aw_dbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_aw_overflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_aw_prog_empty_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_aw_prog_full_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_aw_sbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_aw_underflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_b_dbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_b_overflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_b_prog_empty_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_b_prog_full_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_b_sbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_b_underflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_r_dbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_r_overflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_r_prog_empty_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_r_prog_full_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_r_sbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_r_underflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_w_dbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_w_overflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_w_prog_empty_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_w_prog_full_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_w_sbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_w_underflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axis_dbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axis_overflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axis_prog_empty_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axis_prog_full_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axis_sbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axis_underflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_dbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_empty_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_full_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_arvalid_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awvalid_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_bready_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_rready_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_wlast_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_wvalid_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_overflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_prog_empty_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_prog_full_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_rd_rst_busy_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_s_axi_arready_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_s_axi_awready_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_s_axi_bvalid_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_s_axi_rlast_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_s_axi_rvalid_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_s_axi_wready_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_sbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_underflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_valid_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_wr_ack_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_wr_rst_busy_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_ar_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_ar_rd_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_ar_wr_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_aw_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_aw_rd_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_aw_wr_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_b_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_b_rd_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_b_wr_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_r_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_r_rd_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_r_wr_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_w_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_w_rd_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_w_wr_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axis_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_dout_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_araddr_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_arburst_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_arcache_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_arid_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_arlen_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_arlock_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_arprot_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_arqos_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_arregion_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_arsize_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_aruser_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awaddr_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awburst_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awcache_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awid_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awlen_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awlock_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awprot_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awqos_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awregion_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awsize_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awuser_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_wdata_UNCONNECTED\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_wid_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_wstrb_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_wuser_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_m_axis_tdest_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_m_axis_tid_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_m_axis_tstrb_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_rd_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_s_axi_bid_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_s_axi_bresp_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_s_axi_buser_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_s_axi_rdata_UNCONNECTED\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_s_axi_rid_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_s_axi_rresp_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_s_axi_ruser_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_wr_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_AXIS_TDATA_WIDTH of \gen_fifo_generator.fifo_generator_inst\ : label is 128;
  attribute C_AXIS_TDEST_WIDTH of \gen_fifo_generator.fifo_generator_inst\ : label is 1;
  attribute C_AXIS_TID_WIDTH of \gen_fifo_generator.fifo_generator_inst\ : label is 1;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of \gen_fifo_generator.fifo_generator_inst\ : label is 16;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of \gen_fifo_generator.fifo_generator_inst\ : label is 16;
  attribute C_AXIS_TUSER_WIDTH of \gen_fifo_generator.fifo_generator_inst\ : label is 128;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_AXI_ADDR_WIDTH of \gen_fifo_generator.fifo_generator_inst\ : label is 32;
  attribute C_AXI_ARUSER_WIDTH of \gen_fifo_generator.fifo_generator_inst\ : label is 1;
  attribute C_AXI_AWUSER_WIDTH of \gen_fifo_generator.fifo_generator_inst\ : label is 1;
  attribute C_AXI_BUSER_WIDTH of \gen_fifo_generator.fifo_generator_inst\ : label is 1;
  attribute C_AXI_DATA_WIDTH of \gen_fifo_generator.fifo_generator_inst\ : label is 64;
  attribute C_AXI_ID_WIDTH of \gen_fifo_generator.fifo_generator_inst\ : label is 4;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of \gen_fifo_generator.fifo_generator_inst\ : label is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of \gen_fifo_generator.fifo_generator_inst\ : label is 2;
  attribute C_AXI_RUSER_WIDTH of \gen_fifo_generator.fifo_generator_inst\ : label is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_AXI_WUSER_WIDTH of \gen_fifo_generator.fifo_generator_inst\ : label is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_DATA_COUNT_WIDTH of \gen_fifo_generator.fifo_generator_inst\ : label is 10;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of \gen_fifo_generator.fifo_generator_inst\ : label is "BlankString";
  attribute C_DIN_WIDTH of \gen_fifo_generator.fifo_generator_inst\ : label is 18;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of \gen_fifo_generator.fifo_generator_inst\ : label is 273;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of \gen_fifo_generator.fifo_generator_inst\ : label is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of \gen_fifo_generator.fifo_generator_inst\ : label is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of \gen_fifo_generator.fifo_generator_inst\ : label is 32;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of \gen_fifo_generator.fifo_generator_inst\ : label is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of \gen_fifo_generator.fifo_generator_inst\ : label is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of \gen_fifo_generator.fifo_generator_inst\ : label is "0";
  attribute C_DOUT_WIDTH of \gen_fifo_generator.fifo_generator_inst\ : label is 18;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of \gen_fifo_generator.fifo_generator_inst\ : label is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_FAMILY of \gen_fifo_generator.fifo_generator_inst\ : label is "virtex7";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of \gen_fifo_generator.fifo_generator_inst\ : label is 1;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of \gen_fifo_generator.fifo_generator_inst\ : label is 1;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of \gen_fifo_generator.fifo_generator_inst\ : label is 1;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of \gen_fifo_generator.fifo_generator_inst\ : label is 1;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of \gen_fifo_generator.fifo_generator_inst\ : label is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of \gen_fifo_generator.fifo_generator_inst\ : label is 1;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of \gen_fifo_generator.fifo_generator_inst\ : label is 1;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of \gen_fifo_generator.fifo_generator_inst\ : label is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of \gen_fifo_generator.fifo_generator_inst\ : label is 12;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of \gen_fifo_generator.fifo_generator_inst\ : label is 2;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of \gen_fifo_generator.fifo_generator_inst\ : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of \gen_fifo_generator.fifo_generator_inst\ : label is 2;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of \gen_fifo_generator.fifo_generator_inst\ : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of \gen_fifo_generator.fifo_generator_inst\ : label is 2;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of \gen_fifo_generator.fifo_generator_inst\ : label is 1;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of \gen_fifo_generator.fifo_generator_inst\ : label is 1;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of \gen_fifo_generator.fifo_generator_inst\ : label is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of \gen_fifo_generator.fifo_generator_inst\ : label is 1;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of \gen_fifo_generator.fifo_generator_inst\ : label is "4kx4";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of \gen_fifo_generator.fifo_generator_inst\ : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of \gen_fifo_generator.fifo_generator_inst\ : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of \gen_fifo_generator.fifo_generator_inst\ : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of \gen_fifo_generator.fifo_generator_inst\ : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of \gen_fifo_generator.fifo_generator_inst\ : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of \gen_fifo_generator.fifo_generator_inst\ : label is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of \gen_fifo_generator.fifo_generator_inst\ : label is 2;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of \gen_fifo_generator.fifo_generator_inst\ : label is 30;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of \gen_fifo_generator.fifo_generator_inst\ : label is 14;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of \gen_fifo_generator.fifo_generator_inst\ : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of \gen_fifo_generator.fifo_generator_inst\ : label is 14;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of \gen_fifo_generator.fifo_generator_inst\ : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of \gen_fifo_generator.fifo_generator_inst\ : label is 14;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of \gen_fifo_generator.fifo_generator_inst\ : label is 3;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of \gen_fifo_generator.fifo_generator_inst\ : label is 1022;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of \gen_fifo_generator.fifo_generator_inst\ : label is 31;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of \gen_fifo_generator.fifo_generator_inst\ : label is 15;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of \gen_fifo_generator.fifo_generator_inst\ : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of \gen_fifo_generator.fifo_generator_inst\ : label is 15;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of \gen_fifo_generator.fifo_generator_inst\ : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of \gen_fifo_generator.fifo_generator_inst\ : label is 15;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of \gen_fifo_generator.fifo_generator_inst\ : label is 1021;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_RD_DATA_COUNT_WIDTH of \gen_fifo_generator.fifo_generator_inst\ : label is 10;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of \gen_fifo_generator.fifo_generator_inst\ : label is 1024;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of \gen_fifo_generator.fifo_generator_inst\ : label is 1;
  attribute C_RD_PNTR_WIDTH of \gen_fifo_generator.fifo_generator_inst\ : label is 10;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_SYNCHRONIZER_STAGE of \gen_fifo_generator.fifo_generator_inst\ : label is 2;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of \gen_fifo_generator.fifo_generator_inst\ : label is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_WR_DATA_COUNT_WIDTH of \gen_fifo_generator.fifo_generator_inst\ : label is 10;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of \gen_fifo_generator.fifo_generator_inst\ : label is 1024;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of \gen_fifo_generator.fifo_generator_inst\ : label is 32;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of \gen_fifo_generator.fifo_generator_inst\ : label is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of \gen_fifo_generator.fifo_generator_inst\ : label is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of \gen_fifo_generator.fifo_generator_inst\ : label is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of \gen_fifo_generator.fifo_generator_inst\ : label is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of \gen_fifo_generator.fifo_generator_inst\ : label is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of \gen_fifo_generator.fifo_generator_inst\ : label is 1;
  attribute C_WR_PNTR_WIDTH of \gen_fifo_generator.fifo_generator_inst\ : label is 10;
  attribute C_WR_PNTR_WIDTH_AXIS of \gen_fifo_generator.fifo_generator_inst\ : label is 5;
  attribute C_WR_PNTR_WIDTH_RACH of \gen_fifo_generator.fifo_generator_inst\ : label is 4;
  attribute C_WR_PNTR_WIDTH_RDCH of \gen_fifo_generator.fifo_generator_inst\ : label is 10;
  attribute C_WR_PNTR_WIDTH_WACH of \gen_fifo_generator.fifo_generator_inst\ : label is 4;
  attribute C_WR_PNTR_WIDTH_WDCH of \gen_fifo_generator.fifo_generator_inst\ : label is 10;
  attribute C_WR_PNTR_WIDTH_WRCH of \gen_fifo_generator.fifo_generator_inst\ : label is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of \gen_fifo_generator.fifo_generator_inst\ : label is 1;
begin
  axis_data_count(31) <= \<const0>\;
  axis_data_count(30) <= \<const0>\;
  axis_data_count(29) <= \<const0>\;
  axis_data_count(28) <= \<const0>\;
  axis_data_count(27) <= \<const0>\;
  axis_data_count(26) <= \<const0>\;
  axis_data_count(25) <= \<const0>\;
  axis_data_count(24) <= \<const0>\;
  axis_data_count(23) <= \<const0>\;
  axis_data_count(22) <= \<const0>\;
  axis_data_count(21) <= \<const0>\;
  axis_data_count(20) <= \<const0>\;
  axis_data_count(19) <= \<const0>\;
  axis_data_count(18) <= \<const0>\;
  axis_data_count(17) <= \<const0>\;
  axis_data_count(16) <= \<const0>\;
  axis_data_count(15) <= \<const0>\;
  axis_data_count(14) <= \<const0>\;
  axis_data_count(13) <= \<const0>\;
  axis_data_count(12) <= \<const0>\;
  axis_data_count(11) <= \<const0>\;
  axis_data_count(10) <= \<const0>\;
  axis_data_count(9) <= \<const0>\;
  axis_data_count(8) <= \<const0>\;
  axis_data_count(7) <= \<const0>\;
  axis_data_count(6) <= \<const0>\;
  axis_data_count(5 downto 0) <= \^axis_wr_data_count\(5 downto 0);
  axis_rd_data_count(31) <= \<const0>\;
  axis_rd_data_count(30) <= \<const0>\;
  axis_rd_data_count(29) <= \<const0>\;
  axis_rd_data_count(28) <= \<const0>\;
  axis_rd_data_count(27) <= \<const0>\;
  axis_rd_data_count(26) <= \<const0>\;
  axis_rd_data_count(25) <= \<const0>\;
  axis_rd_data_count(24) <= \<const0>\;
  axis_rd_data_count(23) <= \<const0>\;
  axis_rd_data_count(22) <= \<const0>\;
  axis_rd_data_count(21) <= \<const0>\;
  axis_rd_data_count(20) <= \<const0>\;
  axis_rd_data_count(19) <= \<const0>\;
  axis_rd_data_count(18) <= \<const0>\;
  axis_rd_data_count(17) <= \<const0>\;
  axis_rd_data_count(16) <= \<const0>\;
  axis_rd_data_count(15) <= \<const0>\;
  axis_rd_data_count(14) <= \<const0>\;
  axis_rd_data_count(13) <= \<const0>\;
  axis_rd_data_count(12) <= \<const0>\;
  axis_rd_data_count(11) <= \<const0>\;
  axis_rd_data_count(10) <= \<const0>\;
  axis_rd_data_count(9) <= \<const0>\;
  axis_rd_data_count(8) <= \<const0>\;
  axis_rd_data_count(7) <= \<const0>\;
  axis_rd_data_count(6) <= \<const0>\;
  axis_rd_data_count(5 downto 0) <= \^axis_rd_data_count\(5 downto 0);
  axis_wr_data_count(31) <= \<const0>\;
  axis_wr_data_count(30) <= \<const0>\;
  axis_wr_data_count(29) <= \<const0>\;
  axis_wr_data_count(28) <= \<const0>\;
  axis_wr_data_count(27) <= \<const0>\;
  axis_wr_data_count(26) <= \<const0>\;
  axis_wr_data_count(25) <= \<const0>\;
  axis_wr_data_count(24) <= \<const0>\;
  axis_wr_data_count(23) <= \<const0>\;
  axis_wr_data_count(22) <= \<const0>\;
  axis_wr_data_count(21) <= \<const0>\;
  axis_wr_data_count(20) <= \<const0>\;
  axis_wr_data_count(19) <= \<const0>\;
  axis_wr_data_count(18) <= \<const0>\;
  axis_wr_data_count(17) <= \<const0>\;
  axis_wr_data_count(16) <= \<const0>\;
  axis_wr_data_count(15) <= \<const0>\;
  axis_wr_data_count(14) <= \<const0>\;
  axis_wr_data_count(13) <= \<const0>\;
  axis_wr_data_count(12) <= \<const0>\;
  axis_wr_data_count(11) <= \<const0>\;
  axis_wr_data_count(10) <= \<const0>\;
  axis_wr_data_count(9) <= \<const0>\;
  axis_wr_data_count(8) <= \<const0>\;
  axis_wr_data_count(7) <= \<const0>\;
  axis_wr_data_count(6) <= \<const0>\;
  axis_wr_data_count(5 downto 0) <= \^axis_wr_data_count\(5 downto 0);
  m_axis_tdest(0) <= \<const0>\;
  m_axis_tid(0) <= \<const0>\;
  m_axis_tstrb(15) <= \<const0>\;
  m_axis_tstrb(14) <= \<const0>\;
  m_axis_tstrb(13) <= \<const0>\;
  m_axis_tstrb(12) <= \<const0>\;
  m_axis_tstrb(11) <= \<const0>\;
  m_axis_tstrb(10) <= \<const0>\;
  m_axis_tstrb(9) <= \<const0>\;
  m_axis_tstrb(8) <= \<const0>\;
  m_axis_tstrb(7) <= \<const0>\;
  m_axis_tstrb(6) <= \<const0>\;
  m_axis_tstrb(5) <= \<const0>\;
  m_axis_tstrb(4) <= \<const0>\;
  m_axis_tstrb(3) <= \<const0>\;
  m_axis_tstrb(2) <= \<const0>\;
  m_axis_tstrb(1) <= \<const0>\;
  m_axis_tstrb(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_fifo_generator.fifo_generator_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3
     port map (
      almost_empty => \NLW_gen_fifo_generator.fifo_generator_inst_almost_empty_UNCONNECTED\,
      almost_full => \NLW_gen_fifo_generator.fifo_generator_inst_almost_full_UNCONNECTED\,
      axi_ar_data_count(4 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_axi_ar_data_count_UNCONNECTED\(4 downto 0),
      axi_ar_dbiterr => \NLW_gen_fifo_generator.fifo_generator_inst_axi_ar_dbiterr_UNCONNECTED\,
      axi_ar_injectdbiterr => '0',
      axi_ar_injectsbiterr => '0',
      axi_ar_overflow => \NLW_gen_fifo_generator.fifo_generator_inst_axi_ar_overflow_UNCONNECTED\,
      axi_ar_prog_empty => \NLW_gen_fifo_generator.fifo_generator_inst_axi_ar_prog_empty_UNCONNECTED\,
      axi_ar_prog_empty_thresh(3 downto 0) => B"0000",
      axi_ar_prog_full => \NLW_gen_fifo_generator.fifo_generator_inst_axi_ar_prog_full_UNCONNECTED\,
      axi_ar_prog_full_thresh(3 downto 0) => B"0000",
      axi_ar_rd_data_count(4 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_axi_ar_rd_data_count_UNCONNECTED\(4 downto 0),
      axi_ar_sbiterr => \NLW_gen_fifo_generator.fifo_generator_inst_axi_ar_sbiterr_UNCONNECTED\,
      axi_ar_underflow => \NLW_gen_fifo_generator.fifo_generator_inst_axi_ar_underflow_UNCONNECTED\,
      axi_ar_wr_data_count(4 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_axi_ar_wr_data_count_UNCONNECTED\(4 downto 0),
      axi_aw_data_count(4 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_axi_aw_data_count_UNCONNECTED\(4 downto 0),
      axi_aw_dbiterr => \NLW_gen_fifo_generator.fifo_generator_inst_axi_aw_dbiterr_UNCONNECTED\,
      axi_aw_injectdbiterr => '0',
      axi_aw_injectsbiterr => '0',
      axi_aw_overflow => \NLW_gen_fifo_generator.fifo_generator_inst_axi_aw_overflow_UNCONNECTED\,
      axi_aw_prog_empty => \NLW_gen_fifo_generator.fifo_generator_inst_axi_aw_prog_empty_UNCONNECTED\,
      axi_aw_prog_empty_thresh(3 downto 0) => B"0000",
      axi_aw_prog_full => \NLW_gen_fifo_generator.fifo_generator_inst_axi_aw_prog_full_UNCONNECTED\,
      axi_aw_prog_full_thresh(3 downto 0) => B"0000",
      axi_aw_rd_data_count(4 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_axi_aw_rd_data_count_UNCONNECTED\(4 downto 0),
      axi_aw_sbiterr => \NLW_gen_fifo_generator.fifo_generator_inst_axi_aw_sbiterr_UNCONNECTED\,
      axi_aw_underflow => \NLW_gen_fifo_generator.fifo_generator_inst_axi_aw_underflow_UNCONNECTED\,
      axi_aw_wr_data_count(4 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_axi_aw_wr_data_count_UNCONNECTED\(4 downto 0),
      axi_b_data_count(4 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_axi_b_data_count_UNCONNECTED\(4 downto 0),
      axi_b_dbiterr => \NLW_gen_fifo_generator.fifo_generator_inst_axi_b_dbiterr_UNCONNECTED\,
      axi_b_injectdbiterr => '0',
      axi_b_injectsbiterr => '0',
      axi_b_overflow => \NLW_gen_fifo_generator.fifo_generator_inst_axi_b_overflow_UNCONNECTED\,
      axi_b_prog_empty => \NLW_gen_fifo_generator.fifo_generator_inst_axi_b_prog_empty_UNCONNECTED\,
      axi_b_prog_empty_thresh(3 downto 0) => B"0000",
      axi_b_prog_full => \NLW_gen_fifo_generator.fifo_generator_inst_axi_b_prog_full_UNCONNECTED\,
      axi_b_prog_full_thresh(3 downto 0) => B"0000",
      axi_b_rd_data_count(4 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_axi_b_rd_data_count_UNCONNECTED\(4 downto 0),
      axi_b_sbiterr => \NLW_gen_fifo_generator.fifo_generator_inst_axi_b_sbiterr_UNCONNECTED\,
      axi_b_underflow => \NLW_gen_fifo_generator.fifo_generator_inst_axi_b_underflow_UNCONNECTED\,
      axi_b_wr_data_count(4 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_axi_b_wr_data_count_UNCONNECTED\(4 downto 0),
      axi_r_data_count(10 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_axi_r_data_count_UNCONNECTED\(10 downto 0),
      axi_r_dbiterr => \NLW_gen_fifo_generator.fifo_generator_inst_axi_r_dbiterr_UNCONNECTED\,
      axi_r_injectdbiterr => '0',
      axi_r_injectsbiterr => '0',
      axi_r_overflow => \NLW_gen_fifo_generator.fifo_generator_inst_axi_r_overflow_UNCONNECTED\,
      axi_r_prog_empty => \NLW_gen_fifo_generator.fifo_generator_inst_axi_r_prog_empty_UNCONNECTED\,
      axi_r_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_r_prog_full => \NLW_gen_fifo_generator.fifo_generator_inst_axi_r_prog_full_UNCONNECTED\,
      axi_r_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_r_rd_data_count(10 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_axi_r_rd_data_count_UNCONNECTED\(10 downto 0),
      axi_r_sbiterr => \NLW_gen_fifo_generator.fifo_generator_inst_axi_r_sbiterr_UNCONNECTED\,
      axi_r_underflow => \NLW_gen_fifo_generator.fifo_generator_inst_axi_r_underflow_UNCONNECTED\,
      axi_r_wr_data_count(10 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_axi_r_wr_data_count_UNCONNECTED\(10 downto 0),
      axi_w_data_count(10 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_axi_w_data_count_UNCONNECTED\(10 downto 0),
      axi_w_dbiterr => \NLW_gen_fifo_generator.fifo_generator_inst_axi_w_dbiterr_UNCONNECTED\,
      axi_w_injectdbiterr => '0',
      axi_w_injectsbiterr => '0',
      axi_w_overflow => \NLW_gen_fifo_generator.fifo_generator_inst_axi_w_overflow_UNCONNECTED\,
      axi_w_prog_empty => \NLW_gen_fifo_generator.fifo_generator_inst_axi_w_prog_empty_UNCONNECTED\,
      axi_w_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_w_prog_full => \NLW_gen_fifo_generator.fifo_generator_inst_axi_w_prog_full_UNCONNECTED\,
      axi_w_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_w_rd_data_count(10 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_axi_w_rd_data_count_UNCONNECTED\(10 downto 0),
      axi_w_sbiterr => \NLW_gen_fifo_generator.fifo_generator_inst_axi_w_sbiterr_UNCONNECTED\,
      axi_w_underflow => \NLW_gen_fifo_generator.fifo_generator_inst_axi_w_underflow_UNCONNECTED\,
      axi_w_wr_data_count(10 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_axi_w_wr_data_count_UNCONNECTED\(10 downto 0),
      axis_data_count(5 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_axis_data_count_UNCONNECTED\(5 downto 0),
      axis_dbiterr => \NLW_gen_fifo_generator.fifo_generator_inst_axis_dbiterr_UNCONNECTED\,
      axis_injectdbiterr => '0',
      axis_injectsbiterr => '0',
      axis_overflow => \NLW_gen_fifo_generator.fifo_generator_inst_axis_overflow_UNCONNECTED\,
      axis_prog_empty => \NLW_gen_fifo_generator.fifo_generator_inst_axis_prog_empty_UNCONNECTED\,
      axis_prog_empty_thresh(4 downto 0) => B"00000",
      axis_prog_full => \NLW_gen_fifo_generator.fifo_generator_inst_axis_prog_full_UNCONNECTED\,
      axis_prog_full_thresh(4 downto 0) => B"00000",
      axis_rd_data_count(5 downto 0) => \^axis_rd_data_count\(5 downto 0),
      axis_sbiterr => \NLW_gen_fifo_generator.fifo_generator_inst_axis_sbiterr_UNCONNECTED\,
      axis_underflow => \NLW_gen_fifo_generator.fifo_generator_inst_axis_underflow_UNCONNECTED\,
      axis_wr_data_count(5 downto 0) => \^axis_wr_data_count\(5 downto 0),
      backup => '0',
      backup_marker => '0',
      clk => '0',
      data_count(9 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_data_count_UNCONNECTED\(9 downto 0),
      dbiterr => \NLW_gen_fifo_generator.fifo_generator_inst_dbiterr_UNCONNECTED\,
      din(17 downto 0) => B"000000000000000000",
      dout(17 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_dout_UNCONNECTED\(17 downto 0),
      empty => \NLW_gen_fifo_generator.fifo_generator_inst_empty_UNCONNECTED\,
      full => \NLW_gen_fifo_generator.fifo_generator_inst_full_UNCONNECTED\,
      injectdbiterr => '0',
      injectsbiterr => '0',
      int_clk => '0',
      m_aclk => m_axis_aclk,
      m_aclk_en => '0',
      m_axi_araddr(31 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_araddr_UNCONNECTED\(31 downto 0),
      m_axi_arburst(1 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_arburst_UNCONNECTED\(1 downto 0),
      m_axi_arcache(3 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_arcache_UNCONNECTED\(3 downto 0),
      m_axi_arid(3 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_arid_UNCONNECTED\(3 downto 0),
      m_axi_arlen(7 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_arlen_UNCONNECTED\(7 downto 0),
      m_axi_arlock(1 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_arlock_UNCONNECTED\(1 downto 0),
      m_axi_arprot(2 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_arprot_UNCONNECTED\(2 downto 0),
      m_axi_arqos(3 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_arqos_UNCONNECTED\(3 downto 0),
      m_axi_arready => '0',
      m_axi_arregion(3 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_arregion_UNCONNECTED\(3 downto 0),
      m_axi_arsize(2 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_arsize_UNCONNECTED\(2 downto 0),
      m_axi_aruser(0) => \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_aruser_UNCONNECTED\(0),
      m_axi_arvalid => \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_arvalid_UNCONNECTED\,
      m_axi_awaddr(31 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awaddr_UNCONNECTED\(31 downto 0),
      m_axi_awburst(1 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awburst_UNCONNECTED\(1 downto 0),
      m_axi_awcache(3 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awcache_UNCONNECTED\(3 downto 0),
      m_axi_awid(3 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awid_UNCONNECTED\(3 downto 0),
      m_axi_awlen(7 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awlen_UNCONNECTED\(7 downto 0),
      m_axi_awlock(1 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awlock_UNCONNECTED\(1 downto 0),
      m_axi_awprot(2 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awprot_UNCONNECTED\(2 downto 0),
      m_axi_awqos(3 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awqos_UNCONNECTED\(3 downto 0),
      m_axi_awready => '0',
      m_axi_awregion(3 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awregion_UNCONNECTED\(3 downto 0),
      m_axi_awsize(2 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awsize_UNCONNECTED\(2 downto 0),
      m_axi_awuser(0) => \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awuser_UNCONNECTED\(0),
      m_axi_awvalid => \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awvalid_UNCONNECTED\,
      m_axi_bid(3 downto 0) => B"0000",
      m_axi_bready => \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_bready_UNCONNECTED\,
      m_axi_bresp(1 downto 0) => B"00",
      m_axi_buser(0) => '0',
      m_axi_bvalid => '0',
      m_axi_rdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      m_axi_rid(3 downto 0) => B"0000",
      m_axi_rlast => '0',
      m_axi_rready => \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_rready_UNCONNECTED\,
      m_axi_rresp(1 downto 0) => B"00",
      m_axi_ruser(0) => '0',
      m_axi_rvalid => '0',
      m_axi_wdata(63 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_wdata_UNCONNECTED\(63 downto 0),
      m_axi_wid(3 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_wid_UNCONNECTED\(3 downto 0),
      m_axi_wlast => \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_wlast_UNCONNECTED\,
      m_axi_wready => '0',
      m_axi_wstrb(7 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_wstrb_UNCONNECTED\(7 downto 0),
      m_axi_wuser(0) => \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_wuser_UNCONNECTED\(0),
      m_axi_wvalid => \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_wvalid_UNCONNECTED\,
      m_axis_tdata(127 downto 0) => m_axis_tdata(127 downto 0),
      m_axis_tdest(0) => \NLW_gen_fifo_generator.fifo_generator_inst_m_axis_tdest_UNCONNECTED\(0),
      m_axis_tid(0) => \NLW_gen_fifo_generator.fifo_generator_inst_m_axis_tid_UNCONNECTED\(0),
      m_axis_tkeep(15 downto 0) => m_axis_tkeep(15 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tstrb(15 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_m_axis_tstrb_UNCONNECTED\(15 downto 0),
      m_axis_tuser(127 downto 0) => m_axis_tuser(127 downto 0),
      m_axis_tvalid => m_axis_tvalid,
      overflow => \NLW_gen_fifo_generator.fifo_generator_inst_overflow_UNCONNECTED\,
      prog_empty => \NLW_gen_fifo_generator.fifo_generator_inst_prog_empty_UNCONNECTED\,
      prog_empty_thresh(9 downto 0) => B"0000000000",
      prog_empty_thresh_assert(9 downto 0) => B"0000000000",
      prog_empty_thresh_negate(9 downto 0) => B"0000000000",
      prog_full => \NLW_gen_fifo_generator.fifo_generator_inst_prog_full_UNCONNECTED\,
      prog_full_thresh(9 downto 0) => B"0000000000",
      prog_full_thresh_assert(9 downto 0) => B"0000000000",
      prog_full_thresh_negate(9 downto 0) => B"0000000000",
      rd_clk => '0',
      rd_data_count(9 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_rd_data_count_UNCONNECTED\(9 downto 0),
      rd_en => '0',
      rd_rst => '0',
      rd_rst_busy => \NLW_gen_fifo_generator.fifo_generator_inst_rd_rst_busy_UNCONNECTED\,
      rst => '0',
      s_aclk => s_axis_aclk,
      s_aclk_en => '0',
      s_aresetn => s_and_m_aresetn_i,
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arlock(1 downto 0) => B"00",
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => \NLW_gen_fifo_generator.fifo_generator_inst_s_axi_arready_UNCONNECTED\,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_aruser(0) => '0',
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(1 downto 0) => B"00",
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => \NLW_gen_fifo_generator.fifo_generator_inst_s_axi_awready_UNCONNECTED\,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awuser(0) => '0',
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_s_axi_bid_UNCONNECTED\(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_s_axi_bresp_UNCONNECTED\(1 downto 0),
      s_axi_buser(0) => \NLW_gen_fifo_generator.fifo_generator_inst_s_axi_buser_UNCONNECTED\(0),
      s_axi_bvalid => \NLW_gen_fifo_generator.fifo_generator_inst_s_axi_bvalid_UNCONNECTED\,
      s_axi_rdata(63 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_s_axi_rdata_UNCONNECTED\(63 downto 0),
      s_axi_rid(3 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_s_axi_rid_UNCONNECTED\(3 downto 0),
      s_axi_rlast => \NLW_gen_fifo_generator.fifo_generator_inst_s_axi_rlast_UNCONNECTED\,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_s_axi_rresp_UNCONNECTED\(1 downto 0),
      s_axi_ruser(0) => \NLW_gen_fifo_generator.fifo_generator_inst_s_axi_ruser_UNCONNECTED\(0),
      s_axi_rvalid => \NLW_gen_fifo_generator.fifo_generator_inst_s_axi_rvalid_UNCONNECTED\,
      s_axi_wdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wid(3 downto 0) => B"0000",
      s_axi_wlast => '0',
      s_axi_wready => \NLW_gen_fifo_generator.fifo_generator_inst_s_axi_wready_UNCONNECTED\,
      s_axi_wstrb(7 downto 0) => B"00000000",
      s_axi_wuser(0) => '0',
      s_axi_wvalid => '0',
      s_axis_tdata(127 downto 0) => s_axis_tdata(127 downto 0),
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(15 downto 0) => s_axis_tkeep(15 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tstrb(15 downto 0) => B"0000000000000000",
      s_axis_tuser(127 downto 0) => s_axis_tuser(127 downto 0),
      s_axis_tvalid => s_axis_tvalid,
      sbiterr => \NLW_gen_fifo_generator.fifo_generator_inst_sbiterr_UNCONNECTED\,
      sleep => '0',
      srst => '0',
      underflow => \NLW_gen_fifo_generator.fifo_generator_inst_underflow_UNCONNECTED\,
      valid => \NLW_gen_fifo_generator.fifo_generator_inst_valid_UNCONNECTED\,
      wr_ack => \NLW_gen_fifo_generator.fifo_generator_inst_wr_ack_UNCONNECTED\,
      wr_clk => '0',
      wr_data_count(9 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_wr_data_count_UNCONNECTED\(9 downto 0),
      wr_en => '0',
      wr_rst => '0',
      wr_rst_busy => \NLW_gen_fifo_generator.fifo_generator_inst_wr_rst_busy_UNCONNECTED\
    );
s_and_m_aresetn_i_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_aresetn,
      I1 => m_axis_aresetn,
      O => s_and_m_aresetn_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axis_aresetn : in STD_LOGIC;
    m_axis_aresetn : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axis_aclk : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC_VECTOR ( 127 downto 0 );
    axis_data_count : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axis_wr_data_count : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axis_rd_data_count : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "control_sub_axis_fifo_10g_rx_0,axis_data_fifo_v1_1_12_axis_data_fifo,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axis_data_fifo_v1_1_12_axis_data_fifo,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_inst_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute C_ACLKEN_CONV_MODE : integer;
  attribute C_ACLKEN_CONV_MODE of inst : label is 0;
  attribute C_AXIS_SIGNAL_SET : string;
  attribute C_AXIS_SIGNAL_SET of inst : label is "32'b00000000000000000000000010011011";
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of inst : label is 128;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of inst : label is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of inst : label is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of inst : label is 128;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of inst : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of inst : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of inst : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of inst : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of inst : label is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of inst : label is 4;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of inst : label is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of inst : label is 1;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of inst : label is 10;
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of inst : label is 18;
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of inst : label is 18;
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "virtex7";
  attribute C_FIFO_DEPTH : integer;
  attribute C_FIFO_DEPTH of inst : label is 32;
  attribute C_FIFO_MODE : integer;
  attribute C_FIFO_MODE of inst : label is 1;
  attribute C_IS_ACLK_ASYNC : integer;
  attribute C_IS_ACLK_ASYNC of inst : label is 1;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of inst : label is 10;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of inst : label is 10;
  attribute C_RD_PNTR_WIDTH_RACH : integer;
  attribute C_RD_PNTR_WIDTH_RACH of inst : label is 4;
  attribute C_RD_PNTR_WIDTH_RDCH : integer;
  attribute C_RD_PNTR_WIDTH_RDCH of inst : label is 10;
  attribute C_RD_PNTR_WIDTH_WACH : integer;
  attribute C_RD_PNTR_WIDTH_WACH of inst : label is 4;
  attribute C_RD_PNTR_WIDTH_WDCH : integer;
  attribute C_RD_PNTR_WIDTH_WDCH of inst : label is 10;
  attribute C_RD_PNTR_WIDTH_WRCH : integer;
  attribute C_RD_PNTR_WIDTH_WRCH of inst : label is 4;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of inst : label is 2;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of inst : label is 10;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of inst : label is 10;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of inst : label is 5;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of inst : label is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of inst : label is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of inst : label is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of inst : label is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of inst : label is 4;
  attribute G_INDX_SS_TDATA : integer;
  attribute G_INDX_SS_TDATA of inst : label is 1;
  attribute G_INDX_SS_TDEST : integer;
  attribute G_INDX_SS_TDEST of inst : label is 6;
  attribute G_INDX_SS_TID : integer;
  attribute G_INDX_SS_TID of inst : label is 5;
  attribute G_INDX_SS_TKEEP : integer;
  attribute G_INDX_SS_TKEEP of inst : label is 3;
  attribute G_INDX_SS_TLAST : integer;
  attribute G_INDX_SS_TLAST of inst : label is 4;
  attribute G_INDX_SS_TREADY : integer;
  attribute G_INDX_SS_TREADY of inst : label is 0;
  attribute G_INDX_SS_TSTRB : integer;
  attribute G_INDX_SS_TSTRB of inst : label is 2;
  attribute G_INDX_SS_TUSER : integer;
  attribute G_INDX_SS_TUSER of inst : label is 7;
  attribute G_MASK_SS_TDATA : integer;
  attribute G_MASK_SS_TDATA of inst : label is 2;
  attribute G_MASK_SS_TDEST : integer;
  attribute G_MASK_SS_TDEST of inst : label is 64;
  attribute G_MASK_SS_TID : integer;
  attribute G_MASK_SS_TID of inst : label is 32;
  attribute G_MASK_SS_TKEEP : integer;
  attribute G_MASK_SS_TKEEP of inst : label is 8;
  attribute G_MASK_SS_TLAST : integer;
  attribute G_MASK_SS_TLAST of inst : label is 16;
  attribute G_MASK_SS_TREADY : integer;
  attribute G_MASK_SS_TREADY of inst : label is 1;
  attribute G_MASK_SS_TSTRB : integer;
  attribute G_MASK_SS_TSTRB of inst : label is 4;
  attribute G_MASK_SS_TUSER : integer;
  attribute G_MASK_SS_TUSER of inst : label is 128;
  attribute G_TASK_SEVERITY_ERR : integer;
  attribute G_TASK_SEVERITY_ERR of inst : label is 2;
  attribute G_TASK_SEVERITY_INFO : integer;
  attribute G_TASK_SEVERITY_INFO of inst : label is 0;
  attribute G_TASK_SEVERITY_WARNING : integer;
  attribute G_TASK_SEVERITY_WARNING of inst : label is 1;
  attribute LP_M_ACLKEN_CAN_TOGGLE : integer;
  attribute LP_M_ACLKEN_CAN_TOGGLE of inst : label is 0;
  attribute LP_S_ACLKEN_CAN_TOGGLE : integer;
  attribute LP_S_ACLKEN_CAN_TOGGLE of inst : label is 0;
  attribute P_APPLICATION_TYPE_AXIS : integer;
  attribute P_APPLICATION_TYPE_AXIS of inst : label is 0;
  attribute P_AXIS_PAYLOAD_WIDTH : integer;
  attribute P_AXIS_PAYLOAD_WIDTH of inst : label is 273;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of inst : label is 0;
  attribute P_FIFO_COUNT_WIDTH : integer;
  attribute P_FIFO_COUNT_WIDTH of inst : label is 6;
  attribute P_FIFO_TYPE : integer;
  attribute P_FIFO_TYPE of inst : label is 2;
  attribute P_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute P_IMPLEMENTATION_TYPE_AXIS of inst : label is 12;
  attribute P_MSGON_VAL : integer;
  attribute P_MSGON_VAL of inst : label is 0;
  attribute P_TDATA_EXISTS : integer;
  attribute P_TDATA_EXISTS of inst : label is 1;
  attribute P_TDEST_EXISTS : integer;
  attribute P_TDEST_EXISTS of inst : label is 0;
  attribute P_TID_EXISTS : integer;
  attribute P_TID_EXISTS of inst : label is 0;
  attribute P_TKEEP_EXISTS : integer;
  attribute P_TKEEP_EXISTS of inst : label is 1;
  attribute P_TLAST_EXISTS : integer;
  attribute P_TLAST_EXISTS of inst : label is 1;
  attribute P_TREADY_EXISTS : integer;
  attribute P_TREADY_EXISTS of inst : label is 1;
  attribute P_TSTRB_EXISTS : integer;
  attribute P_TSTRB_EXISTS of inst : label is 0;
  attribute P_TUSER_EXISTS : integer;
  attribute P_TUSER_EXISTS of inst : label is 1;
  attribute P_WR_PNTR_WIDTH : integer;
  attribute P_WR_PNTR_WIDTH of inst : label is 5;
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v1_1_12_axis_data_fifo
     port map (
      axis_data_count(31 downto 0) => axis_data_count(31 downto 0),
      axis_rd_data_count(31 downto 0) => axis_rd_data_count(31 downto 0),
      axis_wr_data_count(31 downto 0) => axis_wr_data_count(31 downto 0),
      m_axis_aclk => m_axis_aclk,
      m_axis_aclken => '1',
      m_axis_aresetn => m_axis_aresetn,
      m_axis_tdata(127 downto 0) => m_axis_tdata(127 downto 0),
      m_axis_tdest(0) => NLW_inst_m_axis_tdest_UNCONNECTED(0),
      m_axis_tid(0) => NLW_inst_m_axis_tid_UNCONNECTED(0),
      m_axis_tkeep(15 downto 0) => m_axis_tkeep(15 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tstrb(15 downto 0) => NLW_inst_m_axis_tstrb_UNCONNECTED(15 downto 0),
      m_axis_tuser(127 downto 0) => m_axis_tuser(127 downto 0),
      m_axis_tvalid => m_axis_tvalid,
      s_axis_aclk => s_axis_aclk,
      s_axis_aclken => '1',
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tdata(127 downto 0) => s_axis_tdata(127 downto 0),
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(15 downto 0) => s_axis_tkeep(15 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tstrb(15 downto 0) => B"1111111111111111",
      s_axis_tuser(127 downto 0) => s_axis_tuser(127 downto 0),
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
