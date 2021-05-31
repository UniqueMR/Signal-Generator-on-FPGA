-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
-- Date        : Wed May 19 13:11:38 2021
-- Host        : DESKTOP-F536KDH running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_CPU_System_axi_intc_0_0_sim_netlist.vhdl
-- Design      : design_CPU_System_axi_intc_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder is
  port (
    p_17_in : out STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]\ : out STD_LOGIC;
    ip2bus_wrack_prev2 : out STD_LOGIC;
    Or128_vec2stdlogic : out STD_LOGIC;
    \REG_GEN[6].IAR_FAST_MODE_GEN.iar_reg[6]\ : out STD_LOGIC;
    \REG_GEN[5].IAR_FAST_MODE_GEN.iar_reg[5]\ : out STD_LOGIC;
    \p_49_out__1\ : out STD_LOGIC;
    \p_51_out__1\ : out STD_LOGIC;
    \p_53_out__1\ : out STD_LOGIC;
    \p_55_out__1\ : out STD_LOGIC;
    \p_57_out__1\ : out STD_LOGIC;
    \bus2ip_wrce__0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    bus2ip_wrce : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ip2bus_rdack_prev2 : out STD_LOGIC;
    Or128_vec2stdlogic19_out : out STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0\ : out STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1]\ : out STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2]\ : out STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[3].sie_reg[3]\ : out STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[4].sie_reg[4]\ : out STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[5].sie_reg[5]\ : out STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[6].sie_reg[6]\ : out STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]\ : out STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1]\ : out STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2]\ : out STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3]\ : out STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4]\ : out STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[5].cie_reg[5]\ : out STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[6].cie_reg[6]\ : out STD_LOGIC;
    \mer_int_reg[0]\ : out STD_LOGIC;
    \mer_int_reg[1]\ : out STD_LOGIC;
    Q : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    ip2bus_wrack_int_d1 : in STD_LOGIC;
    \REG_GEN[6].IMR_FAST_MODE_GEN.imr_reg[6]\ : in STD_LOGIC;
    p_0_in2_in : in STD_LOGIC;
    p_0_in5_in : in STD_LOGIC;
    p_0_in8_in : in STD_LOGIC;
    p_0_in11_in : in STD_LOGIC;
    p_0_in14_in : in STD_LOGIC;
    \REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0]\ : in STD_LOGIC;
    is_write_reg : in STD_LOGIC;
    ip2bus_wrack : in STD_LOGIC;
    is_read : in STD_LOGIC;
    ip2bus_rdack : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \bus2ip_addr_i_reg[8]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0]_0\ : in STD_LOGIC;
    \bus2ip_addr_i_reg[5]\ : in STD_LOGIC;
    \Douta_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \REG_GEN[1].IMR_FAST_MODE_GEN.imr_reg[1]\ : in STD_LOGIC;
    \bus2ip_addr_i_reg[3]\ : in STD_LOGIC;
    \REG_GEN[2].IMR_FAST_MODE_GEN.imr_reg[2]\ : in STD_LOGIC;
    \bus2ip_addr_i_reg[2]\ : in STD_LOGIC;
    \bus2ip_addr_i_reg[3]_0\ : in STD_LOGIC;
    \bus2ip_addr_i_reg[5]_0\ : in STD_LOGIC;
    \bus2ip_addr_i_reg[3]_1\ : in STD_LOGIC;
    \bus2ip_addr_i_reg[5]_1\ : in STD_LOGIC;
    \bus2ip_addr_i_reg[3]_2\ : in STD_LOGIC;
    \bus2ip_addr_i_reg[5]_2\ : in STD_LOGIC;
    \bus2ip_addr_i_reg[3]_3\ : in STD_LOGIC;
    \bus2ip_addr_i_reg[5]_3\ : in STD_LOGIC;
    \bus2ip_addr_i_reg[6]\ : in STD_LOGIC;
    ip2bus_rdack_int_d1 : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_1\ : in STD_LOGIC;
    p_0_in121_in : in STD_LOGIC;
    p_0_in110_in : in STD_LOGIC;
    p_0_in99_in : in STD_LOGIC;
    p_0_in88_in : in STD_LOGIC;
    p_0_in77_in : in STD_LOGIC;
    p_0_in67_in : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0\ : in STD_LOGIC;
    p_0_in59_in : in STD_LOGIC;
    p_0_in57_in : in STD_LOGIC;
    p_0_in55_in : in STD_LOGIC;
    p_0_in53_in : in STD_LOGIC;
    p_0_in51_in : in STD_LOGIC;
    p_0_in49_in : in STD_LOGIC;
    \mer_int_reg[0]_0\ : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    bus2ip_rnw_i_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder is
  signal Bus_RNW_reg_i_1_n_0 : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg_n_0_[16]\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_2_n_0\ : STD_LOGIC;
  signal \^sie_gen.sie_bit_gen[0].sie_reg[0]\ : STD_LOGIC;
  signal cs_ce_clr : STD_LOGIC;
  signal \eqOp__2\ : STD_LOGIC;
  signal ip2bus_wrack_int_d1_i_2_n_0 : STD_LOGIC;
  signal ip2bus_wrack_int_d1_i_3_n_0 : STD_LOGIC;
  signal ip2bus_wrack_int_d1_i_4_n_0 : STD_LOGIC;
  signal ip2bus_wrack_int_d1_i_5_n_0 : STD_LOGIC;
  signal p_10_in : STD_LOGIC;
  signal p_10_out : STD_LOGIC;
  signal p_11_in : STD_LOGIC;
  signal p_11_out : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal p_13_in : STD_LOGIC;
  signal p_13_out : STD_LOGIC;
  signal p_14_in : STD_LOGIC;
  signal p_14_out : STD_LOGIC;
  signal p_15_in : STD_LOGIC;
  signal p_15_out : STD_LOGIC;
  signal p_16_in : STD_LOGIC;
  signal \^p_17_in\ : STD_LOGIC;
  signal p_1_out : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal p_3_out : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal p_5_out : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
  signal p_6_out : STD_LOGIC;
  signal p_7_in : STD_LOGIC;
  signal p_7_out : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal p_8_out : STD_LOGIC;
  signal p_9_in : STD_LOGIC;
  signal p_9_out : STD_LOGIC;
  signal pselect_hit_i_0 : STD_LOGIC;
  signal pselect_hit_i_1 : STD_LOGIC;
  signal \s_axi_rdata_i[31]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[6]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[6]_i_5_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Bus_RNW_reg_i_1 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[12].ce_out_i[12]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[13].ce_out_i[13]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[5].ce_out_i[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[8].ce_out_i[8]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[9].ce_out_i[9]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \REG_GEN[0].IAR_FAST_MODE_GEN.iar[0]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \REG_GEN[0].IMR_FAST_MODE_GEN.imr[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \REG_GEN[0].ier[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \REG_GEN[1].IAR_FAST_MODE_GEN.iar[1]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \REG_GEN[2].IAR_FAST_MODE_GEN.iar[2]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \REG_GEN[3].IAR_FAST_MODE_GEN.iar[3]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \REG_GEN[4].IAR_FAST_MODE_GEN.iar[4]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \REG_GEN[5].IAR_FAST_MODE_GEN.iar[5]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \REG_GEN[6].IAR_FAST_MODE_GEN.iar[6]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of ip2bus_wrack_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of ip2bus_wrack_int_d1_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \mer_int[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[31]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[6]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[6]_i_5\ : label is "soft_lutpair1";
begin
  \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]\ <= \^sie_gen.sie_bit_gen[0].sie_reg[0]\;
  p_17_in <= \^p_17_in\;
Bus_RNW_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bus2ip_rnw_i_reg,
      I1 => Q,
      I2 => \^sie_gen.sie_bit_gen[0].sie_reg[0]\,
      O => Bus_RNW_reg_i_1_n_0
    );
Bus_RNW_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_i_1_n_0,
      Q => \^sie_gen.sie_bit_gen[0].sie_reg[0]\,
      R => '0'
    );
\CIE_GEN.CIE_BIT_GEN[0].cie[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0\,
      I2 => \^sie_gen.sie_bit_gen[0].sie_reg[0]\,
      I3 => p_12_in,
      I4 => s_axi_wdata(0),
      O => \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]\
    );
\CIE_GEN.CIE_BIT_GEN[1].cie[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => p_0_in59_in,
      I2 => \^sie_gen.sie_bit_gen[0].sie_reg[0]\,
      I3 => p_12_in,
      I4 => s_axi_wdata(1),
      O => \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1]\
    );
\CIE_GEN.CIE_BIT_GEN[2].cie[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => p_0_in57_in,
      I2 => \^sie_gen.sie_bit_gen[0].sie_reg[0]\,
      I3 => p_12_in,
      I4 => s_axi_wdata(2),
      O => \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2]\
    );
\CIE_GEN.CIE_BIT_GEN[3].cie[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => p_0_in55_in,
      I2 => \^sie_gen.sie_bit_gen[0].sie_reg[0]\,
      I3 => p_12_in,
      I4 => s_axi_wdata(3),
      O => \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3]\
    );
\CIE_GEN.CIE_BIT_GEN[4].cie[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => p_0_in53_in,
      I2 => \^sie_gen.sie_bit_gen[0].sie_reg[0]\,
      I3 => p_12_in,
      I4 => s_axi_wdata(4),
      O => \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4]\
    );
\CIE_GEN.CIE_BIT_GEN[5].cie[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => p_0_in51_in,
      I2 => \^sie_gen.sie_bit_gen[0].sie_reg[0]\,
      I3 => p_12_in,
      I4 => s_axi_wdata(5),
      O => \CIE_GEN.CIE_BIT_GEN[5].cie_reg[5]\
    );
\CIE_GEN.CIE_BIT_GEN[6].cie[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => p_0_in49_in,
      I2 => \^sie_gen.sie_bit_gen[0].sie_reg[0]\,
      I3 => p_12_in,
      I4 => s_axi_wdata(6),
      O => \CIE_GEN.CIE_BIT_GEN[6].cie_reg[6]\
    );
\GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_2_n_0\,
      I1 => \bus2ip_addr_i_reg[8]\(0),
      I2 => \bus2ip_addr_i_reg[8]\(1),
      O => \GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1_n_0\,
      Q => \^p_17_in\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_2_n_0\,
      I1 => \bus2ip_addr_i_reg[8]\(0),
      I2 => \bus2ip_addr_i_reg[8]\(1),
      O => p_5_out
    );
\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_5_out,
      Q => p_7_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_2_n_0\,
      I1 => \bus2ip_addr_i_reg[8]\(1),
      I2 => \bus2ip_addr_i_reg[8]\(0),
      O => \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(2),
      I1 => \bus2ip_addr_i_reg[8]\(4),
      I2 => Q,
      I3 => \bus2ip_addr_i_reg[8]\(6),
      I4 => \bus2ip_addr_i_reg[8]\(5),
      I5 => \bus2ip_addr_i_reg[8]\(3),
      O => \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_2_n_0\
    );
\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1_n_0\,
      Q => p_6_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[12].ce_out_i[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(3),
      I1 => \bus2ip_addr_i_reg[8]\(1),
      I2 => \bus2ip_addr_i_reg[8]\(0),
      I3 => \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0\,
      O => p_3_out
    );
\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_3_out,
      Q => p_5_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[13].ce_out_i[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(3),
      I1 => \bus2ip_addr_i_reg[8]\(0),
      I2 => \bus2ip_addr_i_reg[8]\(1),
      I3 => \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0\,
      O => p_2_out
    );
\GEN_BKEND_CE_REGISTERS[13].ce_out_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_2_out,
      Q => p_4_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(3),
      I1 => \bus2ip_addr_i_reg[8]\(1),
      I2 => \bus2ip_addr_i_reg[8]\(0),
      I3 => \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0\,
      O => p_1_out
    );
\GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_1_out,
      Q => p_3_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(3),
      I1 => \bus2ip_addr_i_reg[8]\(0),
      I2 => \bus2ip_addr_i_reg[8]\(1),
      I3 => \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0\,
      O => p_15_out
    );
\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFFFFF"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(5),
      I1 => \bus2ip_addr_i_reg[8]\(6),
      I2 => Q,
      I3 => \bus2ip_addr_i_reg[8]\(4),
      I4 => \bus2ip_addr_i_reg[8]\(2),
      O => \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0\
    );
\GEN_BKEND_CE_REGISTERS[15].ce_out_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_15_out,
      Q => p_2_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFCF8FFFFFFFF"
    )
        port map (
      I0 => is_write_reg,
      I1 => \eqOp__2\,
      I2 => ip2bus_wrack,
      I3 => is_read,
      I4 => ip2bus_rdack,
      I5 => s_axi_aresetn,
      O => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(5),
      I1 => \bus2ip_addr_i_reg[8]\(6),
      I2 => Q,
      O => pselect_hit_i_0
    );
\GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\(1),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\(0),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\(2),
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\(3),
      O => \eqOp__2\
    );
\GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => pselect_hit_i_0,
      Q => \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg_n_0_[16]\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_2_n_0\,
      I1 => \bus2ip_addr_i_reg[8]\(1),
      I2 => \bus2ip_addr_i_reg[8]\(0),
      O => p_14_out
    );
\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_14_out,
      Q => p_16_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_2_n_0\,
      I1 => \bus2ip_addr_i_reg[8]\(0),
      I2 => \bus2ip_addr_i_reg[8]\(1),
      O => p_13_out
    );
\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_13_out,
      Q => p_15_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_2_n_0\,
      I1 => \bus2ip_addr_i_reg[8]\(1),
      I2 => \bus2ip_addr_i_reg[8]\(0),
      O => \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(2),
      I1 => \bus2ip_addr_i_reg[8]\(4),
      I2 => Q,
      I3 => \bus2ip_addr_i_reg[8]\(6),
      I4 => \bus2ip_addr_i_reg[8]\(5),
      I5 => \bus2ip_addr_i_reg[8]\(3),
      O => \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_2_n_0\
    );
\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1_n_0\,
      Q => p_14_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(3),
      I1 => \bus2ip_addr_i_reg[8]\(1),
      I2 => \bus2ip_addr_i_reg[8]\(0),
      I3 => \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0\,
      O => p_11_out
    );
\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_11_out,
      Q => p_13_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[5].ce_out_i[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(3),
      I1 => \bus2ip_addr_i_reg[8]\(0),
      I2 => \bus2ip_addr_i_reg[8]\(1),
      I3 => \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0\,
      O => p_10_out
    );
\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_10_out,
      Q => p_12_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(1),
      I1 => \bus2ip_addr_i_reg[8]\(2),
      I2 => \bus2ip_addr_i_reg[8]\(0),
      I3 => \bus2ip_addr_i_reg[8]\(3),
      I4 => pselect_hit_i_1,
      O => p_9_out
    );
\GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(4),
      I1 => Q,
      I2 => \bus2ip_addr_i_reg[8]\(6),
      I3 => \bus2ip_addr_i_reg[8]\(5),
      O => pselect_hit_i_1
    );
\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_9_out,
      Q => p_11_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(3),
      I1 => \bus2ip_addr_i_reg[8]\(0),
      I2 => \bus2ip_addr_i_reg[8]\(1),
      I3 => \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0\,
      O => p_8_out
    );
\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_8_out,
      Q => p_10_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[8].ce_out_i[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_2_n_0\,
      I1 => \bus2ip_addr_i_reg[8]\(0),
      I2 => \bus2ip_addr_i_reg[8]\(1),
      O => p_7_out
    );
\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_7_out,
      Q => p_9_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[9].ce_out_i[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_2_n_0\,
      I1 => \bus2ip_addr_i_reg[8]\(1),
      I2 => \bus2ip_addr_i_reg[8]\(0),
      O => p_6_out
    );
\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_6_out,
      Q => p_8_in,
      R => cs_ce_clr
    );
\REG_GEN[0].IAR_FAST_MODE_GEN.iar[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^sie_gen.sie_bit_gen[0].sie_reg[0]\,
      I1 => p_14_in,
      I2 => \REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0]\,
      O => \p_57_out__1\
    );
\REG_GEN[0].IMR_FAST_MODE_GEN.imr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_9_in,
      I1 => \^sie_gen.sie_bit_gen[0].sie_reg[0]\,
      O => bus2ip_wrce(1)
    );
\REG_GEN[0].ier[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_15_in,
      I1 => \^sie_gen.sie_bit_gen[0].sie_reg[0]\,
      O => \bus2ip_wrce__0\(0)
    );
\REG_GEN[1].IAR_FAST_MODE_GEN.iar[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^sie_gen.sie_bit_gen[0].sie_reg[0]\,
      I1 => p_14_in,
      I2 => p_0_in14_in,
      O => \p_55_out__1\
    );
\REG_GEN[2].IAR_FAST_MODE_GEN.iar[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^sie_gen.sie_bit_gen[0].sie_reg[0]\,
      I1 => p_14_in,
      I2 => p_0_in11_in,
      O => \p_53_out__1\
    );
\REG_GEN[3].IAR_FAST_MODE_GEN.iar[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^sie_gen.sie_bit_gen[0].sie_reg[0]\,
      I1 => p_14_in,
      I2 => p_0_in8_in,
      O => \p_51_out__1\
    );
\REG_GEN[4].IAR_FAST_MODE_GEN.iar[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^sie_gen.sie_bit_gen[0].sie_reg[0]\,
      I1 => p_14_in,
      I2 => p_0_in5_in,
      O => \p_49_out__1\
    );
\REG_GEN[5].IAR_FAST_MODE_GEN.iar[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^sie_gen.sie_bit_gen[0].sie_reg[0]\,
      I1 => p_14_in,
      I2 => p_0_in2_in,
      O => \REG_GEN[5].IAR_FAST_MODE_GEN.iar_reg[5]\
    );
\REG_GEN[6].IAR_FAST_MODE_GEN.iar[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^sie_gen.sie_bit_gen[0].sie_reg[0]\,
      I1 => p_14_in,
      I2 => \REG_GEN[6].IMR_FAST_MODE_GEN.imr_reg[6]\,
      O => \REG_GEN[6].IAR_FAST_MODE_GEN.iar_reg[6]\
    );
\SIE_GEN.SIE_BIT_GEN[0].sie[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \^sie_gen.sie_bit_gen[0].sie_reg[0]\,
      I1 => p_13_in,
      I2 => s_axi_wdata(0),
      I3 => s_axi_aresetn,
      I4 => \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_1\,
      O => \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0\
    );
\SIE_GEN.SIE_BIT_GEN[1].sie[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \^sie_gen.sie_bit_gen[0].sie_reg[0]\,
      I1 => p_13_in,
      I2 => s_axi_wdata(1),
      I3 => s_axi_aresetn,
      I4 => p_0_in121_in,
      O => \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1]\
    );
\SIE_GEN.SIE_BIT_GEN[2].sie[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \^sie_gen.sie_bit_gen[0].sie_reg[0]\,
      I1 => p_13_in,
      I2 => s_axi_wdata(2),
      I3 => s_axi_aresetn,
      I4 => p_0_in110_in,
      O => \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2]\
    );
\SIE_GEN.SIE_BIT_GEN[3].sie[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \^sie_gen.sie_bit_gen[0].sie_reg[0]\,
      I1 => p_13_in,
      I2 => s_axi_wdata(3),
      I3 => s_axi_aresetn,
      I4 => p_0_in99_in,
      O => \SIE_GEN.SIE_BIT_GEN[3].sie_reg[3]\
    );
\SIE_GEN.SIE_BIT_GEN[4].sie[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \^sie_gen.sie_bit_gen[0].sie_reg[0]\,
      I1 => p_13_in,
      I2 => s_axi_wdata(4),
      I3 => s_axi_aresetn,
      I4 => p_0_in88_in,
      O => \SIE_GEN.SIE_BIT_GEN[4].sie_reg[4]\
    );
\SIE_GEN.SIE_BIT_GEN[5].sie[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \^sie_gen.sie_bit_gen[0].sie_reg[0]\,
      I1 => p_13_in,
      I2 => s_axi_wdata(5),
      I3 => s_axi_aresetn,
      I4 => p_0_in77_in,
      O => \SIE_GEN.SIE_BIT_GEN[5].sie_reg[5]\
    );
\SIE_GEN.SIE_BIT_GEN[6].sie[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \^sie_gen.sie_bit_gen[0].sie_reg[0]\,
      I1 => p_13_in,
      I2 => s_axi_wdata(6),
      I3 => s_axi_aresetn,
      I4 => p_0_in67_in,
      O => \SIE_GEN.SIE_BIT_GEN[6].sie_reg[6]\
    );
ip2bus_rdack_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFCCC8"
    )
        port map (
      I0 => p_14_in,
      I1 => \^sie_gen.sie_bit_gen[0].sie_reg[0]\,
      I2 => \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg_n_0_[16]\,
      I3 => ip2bus_wrack_int_d1_i_4_n_0,
      I4 => \s_axi_rdata_i[31]_i_3_n_0\,
      I5 => ip2bus_rdack_int_d1,
      O => ip2bus_rdack_prev2
    );
ip2bus_rdack_int_d1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAAFEAA"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_3_n_0\,
      I1 => ip2bus_wrack_int_d1_i_4_n_0,
      I2 => \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg_n_0_[16]\,
      I3 => \^sie_gen.sie_bit_gen[0].sie_reg[0]\,
      I4 => p_14_in,
      O => Or128_vec2stdlogic19_out
    );
ip2bus_wrack_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF32"
    )
        port map (
      I0 => ip2bus_wrack_int_d1_i_4_n_0,
      I1 => \^sie_gen.sie_bit_gen[0].sie_reg[0]\,
      I2 => ip2bus_wrack_int_d1_i_3_n_0,
      I3 => ip2bus_wrack_int_d1_i_2_n_0,
      I4 => ip2bus_wrack_int_d1,
      O => ip2bus_wrack_prev2
    );
ip2bus_wrack_int_d1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFAE"
    )
        port map (
      I0 => ip2bus_wrack_int_d1_i_2_n_0,
      I1 => ip2bus_wrack_int_d1_i_3_n_0,
      I2 => \^sie_gen.sie_bit_gen[0].sie_reg[0]\,
      I3 => ip2bus_wrack_int_d1_i_4_n_0,
      O => Or128_vec2stdlogic
    );
ip2bus_wrack_int_d1_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00FE"
    )
        port map (
      I0 => p_14_in,
      I1 => \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg_n_0_[16]\,
      I2 => p_10_in,
      I3 => \^sie_gen.sie_bit_gen[0].sie_reg[0]\,
      I4 => p_15_in,
      O => ip2bus_wrack_int_d1_i_2_n_0
    );
ip2bus_wrack_int_d1_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => p_16_in,
      I1 => p_9_in,
      I2 => \^p_17_in\,
      I3 => p_8_in,
      I4 => p_11_in,
      O => ip2bus_wrack_int_d1_i_3_n_0
    );
ip2bus_wrack_int_d1_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => p_5_in,
      I1 => p_4_in,
      I2 => p_7_in,
      I3 => p_6_in,
      I4 => ip2bus_wrack_int_d1_i_5_n_0,
      O => ip2bus_wrack_int_d1_i_4_n_0
    );
ip2bus_wrack_int_d1_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_2_in,
      I1 => p_3_in,
      I2 => p_13_in,
      I3 => p_12_in,
      O => ip2bus_wrack_int_d1_i_5_n_0
    );
\mer_int[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => p_10_in,
      I2 => \^sie_gen.sie_bit_gen[0].sie_reg[0]\,
      I3 => \mer_int_reg[0]_0\,
      O => \mer_int_reg[0]\
    );
\mer_int[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF20"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => \^sie_gen.sie_bit_gen[0].sie_reg[0]\,
      I2 => p_10_in,
      I3 => p_0_in,
      O => \mer_int_reg[1]\
    );
ram_reg_0_15_0_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg_n_0_[16]\,
      I1 => \^sie_gen.sie_bit_gen[0].sie_reg[0]\,
      O => bus2ip_wrce(0)
    );
\s_axi_rdata_i[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE0E0E0"
    )
        port map (
      I0 => \REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0]_0\,
      I1 => \bus2ip_addr_i_reg[5]\,
      I2 => \s_axi_rdata_i[6]_i_4_n_0\,
      I3 => \Douta_reg[31]\(0),
      I4 => \s_axi_rdata_i[6]_i_5_n_0\,
      O => D(0)
    );
\s_axi_rdata_i[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00800080FF800080"
    )
        port map (
      I0 => \Douta_reg[31]\(10),
      I1 => \^sie_gen.sie_bit_gen[0].sie_reg[0]\,
      I2 => \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg_n_0_[16]\,
      I3 => \s_axi_rdata_i[31]_i_3_n_0\,
      I4 => \bus2ip_addr_i_reg[2]\,
      I5 => \bus2ip_addr_i_reg[6]\,
      O => D(10)
    );
\s_axi_rdata_i[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00800080FF800080"
    )
        port map (
      I0 => \Douta_reg[31]\(11),
      I1 => \^sie_gen.sie_bit_gen[0].sie_reg[0]\,
      I2 => \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg_n_0_[16]\,
      I3 => \s_axi_rdata_i[31]_i_3_n_0\,
      I4 => \bus2ip_addr_i_reg[2]\,
      I5 => \bus2ip_addr_i_reg[6]\,
      O => D(11)
    );
\s_axi_rdata_i[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00800080FF800080"
    )
        port map (
      I0 => \Douta_reg[31]\(12),
      I1 => \^sie_gen.sie_bit_gen[0].sie_reg[0]\,
      I2 => \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg_n_0_[16]\,
      I3 => \s_axi_rdata_i[31]_i_3_n_0\,
      I4 => \bus2ip_addr_i_reg[2]\,
      I5 => \bus2ip_addr_i_reg[6]\,
      O => D(12)
    );
\s_axi_rdata_i[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00800080FF800080"
    )
        port map (
      I0 => \Douta_reg[31]\(13),
      I1 => \^sie_gen.sie_bit_gen[0].sie_reg[0]\,
      I2 => \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg_n_0_[16]\,
      I3 => \s_axi_rdata_i[31]_i_3_n_0\,
      I4 => \bus2ip_addr_i_reg[2]\,
      I5 => \bus2ip_addr_i_reg[6]\,
      O => D(13)
    );
\s_axi_rdata_i[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00800080FF800080"
    )
        port map (
      I0 => \Douta_reg[31]\(14),
      I1 => \^sie_gen.sie_bit_gen[0].sie_reg[0]\,
      I2 => \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg_n_0_[16]\,
      I3 => \s_axi_rdata_i[31]_i_3_n_0\,
      I4 => \bus2ip_addr_i_reg[2]\,
      I5 => \bus2ip_addr_i_reg[6]\,
      O => D(14)
    );
\s_axi_rdata_i[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00800080FF800080"
    )
        port map (
      I0 => \Douta_reg[31]\(15),
      I1 => \^sie_gen.sie_bit_gen[0].sie_reg[0]\,
      I2 => \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg_n_0_[16]\,
      I3 => \s_axi_rdata_i[31]_i_3_n_0\,
      I4 => \bus2ip_addr_i_reg[2]\,
      I5 => \bus2ip_addr_i_reg[6]\,
      O => D(15)
    );
\s_axi_rdata_i[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00800080FF800080"
    )
        port map (
      I0 => \Douta_reg[31]\(16),
      I1 => \^sie_gen.sie_bit_gen[0].sie_reg[0]\,
      I2 => \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg_n_0_[16]\,
      I3 => \s_axi_rdata_i[31]_i_3_n_0\,
      I4 => \bus2ip_addr_i_reg[2]\,
      I5 => \bus2ip_addr_i_reg[6]\,
      O => D(16)
    );
\s_axi_rdata_i[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00800080FF800080"
    )
        port map (
      I0 => \Douta_reg[31]\(17),
      I1 => \^sie_gen.sie_bit_gen[0].sie_reg[0]\,
      I2 => \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg_n_0_[16]\,
      I3 => \s_axi_rdata_i[31]_i_3_n_0\,
      I4 => \bus2ip_addr_i_reg[2]\,
      I5 => \bus2ip_addr_i_reg[6]\,
      O => D(17)
    );
\s_axi_rdata_i[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00800080FF800080"
    )
        port map (
      I0 => \Douta_reg[31]\(18),
      I1 => \^sie_gen.sie_bit_gen[0].sie_reg[0]\,
      I2 => \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg_n_0_[16]\,
      I3 => \s_axi_rdata_i[31]_i_3_n_0\,
      I4 => \bus2ip_addr_i_reg[2]\,
      I5 => \bus2ip_addr_i_reg[6]\,
      O => D(18)
    );
\s_axi_rdata_i[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00800080FF800080"
    )
        port map (
      I0 => \Douta_reg[31]\(19),
      I1 => \^sie_gen.sie_bit_gen[0].sie_reg[0]\,
      I2 => \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg_n_0_[16]\,
      I3 => \s_axi_rdata_i[31]_i_3_n_0\,
      I4 => \bus2ip_addr_i_reg[2]\,
      I5 => \bus2ip_addr_i_reg[6]\,
      O => D(19)
    );
\s_axi_rdata_i[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE0E0E0"
    )
        port map (
      I0 => \REG_GEN[1].IMR_FAST_MODE_GEN.imr_reg[1]\,
      I1 => \bus2ip_addr_i_reg[5]\,
      I2 => \s_axi_rdata_i[6]_i_4_n_0\,
      I3 => \Douta_reg[31]\(1),
      I4 => \s_axi_rdata_i[6]_i_5_n_0\,
      O => D(1)
    );
\s_axi_rdata_i[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00800080FF800080"
    )
        port map (
      I0 => \Douta_reg[31]\(20),
      I1 => \^sie_gen.sie_bit_gen[0].sie_reg[0]\,
      I2 => \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg_n_0_[16]\,
      I3 => \s_axi_rdata_i[31]_i_3_n_0\,
      I4 => \bus2ip_addr_i_reg[2]\,
      I5 => \bus2ip_addr_i_reg[6]\,
      O => D(20)
    );
\s_axi_rdata_i[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00800080FF800080"
    )
        port map (
      I0 => \Douta_reg[31]\(21),
      I1 => \^sie_gen.sie_bit_gen[0].sie_reg[0]\,
      I2 => \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg_n_0_[16]\,
      I3 => \s_axi_rdata_i[31]_i_3_n_0\,
      I4 => \bus2ip_addr_i_reg[2]\,
      I5 => \bus2ip_addr_i_reg[6]\,
      O => D(21)
    );
\s_axi_rdata_i[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00800080FF800080"
    )
        port map (
      I0 => \Douta_reg[31]\(22),
      I1 => \^sie_gen.sie_bit_gen[0].sie_reg[0]\,
      I2 => \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg_n_0_[16]\,
      I3 => \s_axi_rdata_i[31]_i_3_n_0\,
      I4 => \bus2ip_addr_i_reg[2]\,
      I5 => \bus2ip_addr_i_reg[6]\,
      O => D(22)
    );
\s_axi_rdata_i[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00800080FF800080"
    )
        port map (
      I0 => \Douta_reg[31]\(23),
      I1 => \^sie_gen.sie_bit_gen[0].sie_reg[0]\,
      I2 => \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg_n_0_[16]\,
      I3 => \s_axi_rdata_i[31]_i_3_n_0\,
      I4 => \bus2ip_addr_i_reg[2]\,
      I5 => \bus2ip_addr_i_reg[6]\,
      O => D(23)
    );
\s_axi_rdata_i[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00800080FF800080"
    )
        port map (
      I0 => \Douta_reg[31]\(24),
      I1 => \^sie_gen.sie_bit_gen[0].sie_reg[0]\,
      I2 => \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg_n_0_[16]\,
      I3 => \s_axi_rdata_i[31]_i_3_n_0\,
      I4 => \bus2ip_addr_i_reg[2]\,
      I5 => \bus2ip_addr_i_reg[6]\,
      O => D(24)
    );
\s_axi_rdata_i[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00800080FF800080"
    )
        port map (
      I0 => \Douta_reg[31]\(25),
      I1 => \^sie_gen.sie_bit_gen[0].sie_reg[0]\,
      I2 => \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg_n_0_[16]\,
      I3 => \s_axi_rdata_i[31]_i_3_n_0\,
      I4 => \bus2ip_addr_i_reg[2]\,
      I5 => \bus2ip_addr_i_reg[6]\,
      O => D(25)
    );
\s_axi_rdata_i[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00800080FF800080"
    )
        port map (
      I0 => \Douta_reg[31]\(26),
      I1 => \^sie_gen.sie_bit_gen[0].sie_reg[0]\,
      I2 => \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg_n_0_[16]\,
      I3 => \s_axi_rdata_i[31]_i_3_n_0\,
      I4 => \bus2ip_addr_i_reg[2]\,
      I5 => \bus2ip_addr_i_reg[6]\,
      O => D(26)
    );
\s_axi_rdata_i[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00800080FF800080"
    )
        port map (
      I0 => \Douta_reg[31]\(27),
      I1 => \^sie_gen.sie_bit_gen[0].sie_reg[0]\,
      I2 => \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg_n_0_[16]\,
      I3 => \s_axi_rdata_i[31]_i_3_n_0\,
      I4 => \bus2ip_addr_i_reg[2]\,
      I5 => \bus2ip_addr_i_reg[6]\,
      O => D(27)
    );
\s_axi_rdata_i[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00800080FF800080"
    )
        port map (
      I0 => \Douta_reg[31]\(28),
      I1 => \^sie_gen.sie_bit_gen[0].sie_reg[0]\,
      I2 => \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg_n_0_[16]\,
      I3 => \s_axi_rdata_i[31]_i_3_n_0\,
      I4 => \bus2ip_addr_i_reg[2]\,
      I5 => \bus2ip_addr_i_reg[6]\,
      O => D(28)
    );
\s_axi_rdata_i[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00800080FF800080"
    )
        port map (
      I0 => \Douta_reg[31]\(29),
      I1 => \^sie_gen.sie_bit_gen[0].sie_reg[0]\,
      I2 => \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg_n_0_[16]\,
      I3 => \s_axi_rdata_i[31]_i_3_n_0\,
      I4 => \bus2ip_addr_i_reg[2]\,
      I5 => \bus2ip_addr_i_reg[6]\,
      O => D(29)
    );
\s_axi_rdata_i[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFE00FE00FE00"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[3]\,
      I1 => \bus2ip_addr_i_reg[5]\,
      I2 => \REG_GEN[2].IMR_FAST_MODE_GEN.imr_reg[2]\,
      I3 => \s_axi_rdata_i[6]_i_4_n_0\,
      I4 => \Douta_reg[31]\(2),
      I5 => \s_axi_rdata_i[6]_i_5_n_0\,
      O => D(2)
    );
\s_axi_rdata_i[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00800080FF800080"
    )
        port map (
      I0 => \Douta_reg[31]\(30),
      I1 => \^sie_gen.sie_bit_gen[0].sie_reg[0]\,
      I2 => \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg_n_0_[16]\,
      I3 => \s_axi_rdata_i[31]_i_3_n_0\,
      I4 => \bus2ip_addr_i_reg[2]\,
      I5 => \bus2ip_addr_i_reg[6]\,
      O => D(30)
    );
\s_axi_rdata_i[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00800080FF800080"
    )
        port map (
      I0 => \Douta_reg[31]\(31),
      I1 => \^sie_gen.sie_bit_gen[0].sie_reg[0]\,
      I2 => \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg_n_0_[16]\,
      I3 => \s_axi_rdata_i[31]_i_3_n_0\,
      I4 => \bus2ip_addr_i_reg[2]\,
      I5 => \bus2ip_addr_i_reg[6]\,
      O => D(31)
    );
\s_axi_rdata_i[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => ip2bus_wrack_int_d1_i_3_n_0,
      I1 => p_10_in,
      I2 => p_15_in,
      I3 => \^sie_gen.sie_bit_gen[0].sie_reg[0]\,
      O => \s_axi_rdata_i[31]_i_3_n_0\
    );
\s_axi_rdata_i[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFE00FE00FE00"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[2]\,
      I1 => \bus2ip_addr_i_reg[3]_0\,
      I2 => \bus2ip_addr_i_reg[5]_0\,
      I3 => \s_axi_rdata_i[6]_i_4_n_0\,
      I4 => \Douta_reg[31]\(3),
      I5 => \s_axi_rdata_i[6]_i_5_n_0\,
      O => D(3)
    );
\s_axi_rdata_i[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFE00FE00FE00"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[2]\,
      I1 => \bus2ip_addr_i_reg[3]_1\,
      I2 => \bus2ip_addr_i_reg[5]_1\,
      I3 => \s_axi_rdata_i[6]_i_4_n_0\,
      I4 => \Douta_reg[31]\(4),
      I5 => \s_axi_rdata_i[6]_i_5_n_0\,
      O => D(4)
    );
\s_axi_rdata_i[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFE00FE00FE00"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[2]\,
      I1 => \bus2ip_addr_i_reg[3]_2\,
      I2 => \bus2ip_addr_i_reg[5]_2\,
      I3 => \s_axi_rdata_i[6]_i_4_n_0\,
      I4 => \Douta_reg[31]\(5),
      I5 => \s_axi_rdata_i[6]_i_5_n_0\,
      O => D(5)
    );
\s_axi_rdata_i[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFE00FE00FE00"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[2]\,
      I1 => \bus2ip_addr_i_reg[3]_3\,
      I2 => \bus2ip_addr_i_reg[5]_3\,
      I3 => \s_axi_rdata_i[6]_i_4_n_0\,
      I4 => \Douta_reg[31]\(6),
      I5 => \s_axi_rdata_i[6]_i_5_n_0\,
      O => D(6)
    );
\s_axi_rdata_i[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AAA8"
    )
        port map (
      I0 => \^sie_gen.sie_bit_gen[0].sie_reg[0]\,
      I1 => p_15_in,
      I2 => p_10_in,
      I3 => ip2bus_wrack_int_d1_i_3_n_0,
      I4 => \bus2ip_addr_i_reg[6]\,
      O => \s_axi_rdata_i[6]_i_4_n_0\
    );
\s_axi_rdata_i[6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg_n_0_[16]\,
      I1 => \^sie_gen.sie_bit_gen[0].sie_reg[0]\,
      I2 => p_15_in,
      I3 => p_10_in,
      I4 => ip2bus_wrack_int_d1_i_3_n_0,
      O => \s_axi_rdata_i[6]_i_5_n_0\
    );
\s_axi_rdata_i[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00800080FF800080"
    )
        port map (
      I0 => \Douta_reg[31]\(7),
      I1 => \^sie_gen.sie_bit_gen[0].sie_reg[0]\,
      I2 => \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg_n_0_[16]\,
      I3 => \s_axi_rdata_i[31]_i_3_n_0\,
      I4 => \bus2ip_addr_i_reg[2]\,
      I5 => \bus2ip_addr_i_reg[6]\,
      O => D(7)
    );
\s_axi_rdata_i[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00800080FF800080"
    )
        port map (
      I0 => \Douta_reg[31]\(8),
      I1 => \^sie_gen.sie_bit_gen[0].sie_reg[0]\,
      I2 => \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg_n_0_[16]\,
      I3 => \s_axi_rdata_i[31]_i_3_n_0\,
      I4 => \bus2ip_addr_i_reg[2]\,
      I5 => \bus2ip_addr_i_reg[6]\,
      O => D(8)
    );
\s_axi_rdata_i[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00800080FF800080"
    )
        port map (
      I0 => \Douta_reg[31]\(9),
      I1 => \^sie_gen.sie_bit_gen[0].sie_reg[0]\,
      I2 => \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg_n_0_[16]\,
      I3 => \s_axi_rdata_i[31]_i_3_n_0\,
      I4 => \bus2ip_addr_i_reg[2]\,
      I5 => \bus2ip_addr_i_reg[6]\,
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shared_ram_ivar is
  port (
    Douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    interrupt_address : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bus2ip_wrce : in STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ivar_index_axi_clk : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shared_ram_ivar;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shared_ram_ivar is
  signal Doutb0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ram_reg_0_15_0_0_n_1 : STD_LOGIC;
  signal ram_reg_0_15_10_10_n_1 : STD_LOGIC;
  signal ram_reg_0_15_11_11_n_1 : STD_LOGIC;
  signal ram_reg_0_15_12_12_n_1 : STD_LOGIC;
  signal ram_reg_0_15_13_13_n_1 : STD_LOGIC;
  signal ram_reg_0_15_14_14_n_1 : STD_LOGIC;
  signal ram_reg_0_15_15_15_n_1 : STD_LOGIC;
  signal ram_reg_0_15_16_16_n_1 : STD_LOGIC;
  signal ram_reg_0_15_17_17_n_1 : STD_LOGIC;
  signal ram_reg_0_15_18_18_n_1 : STD_LOGIC;
  signal ram_reg_0_15_19_19_n_1 : STD_LOGIC;
  signal ram_reg_0_15_1_1_n_1 : STD_LOGIC;
  signal ram_reg_0_15_20_20_n_1 : STD_LOGIC;
  signal ram_reg_0_15_21_21_n_1 : STD_LOGIC;
  signal ram_reg_0_15_22_22_n_1 : STD_LOGIC;
  signal ram_reg_0_15_23_23_n_1 : STD_LOGIC;
  signal ram_reg_0_15_24_24_n_1 : STD_LOGIC;
  signal ram_reg_0_15_25_25_n_1 : STD_LOGIC;
  signal ram_reg_0_15_26_26_n_1 : STD_LOGIC;
  signal ram_reg_0_15_27_27_n_1 : STD_LOGIC;
  signal ram_reg_0_15_28_28_n_1 : STD_LOGIC;
  signal ram_reg_0_15_29_29_n_1 : STD_LOGIC;
  signal ram_reg_0_15_2_2_n_1 : STD_LOGIC;
  signal ram_reg_0_15_30_30_n_1 : STD_LOGIC;
  signal ram_reg_0_15_31_31_n_1 : STD_LOGIC;
  signal ram_reg_0_15_3_3_n_1 : STD_LOGIC;
  signal ram_reg_0_15_4_4_n_1 : STD_LOGIC;
  signal ram_reg_0_15_5_5_n_1 : STD_LOGIC;
  signal ram_reg_0_15_6_6_n_1 : STD_LOGIC;
  signal ram_reg_0_15_7_7_n_1 : STD_LOGIC;
  signal ram_reg_0_15_8_8_n_1 : STD_LOGIC;
  signal ram_reg_0_15_9_9_n_1 : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_10_10 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_11_11 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_12_12 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_13_13 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_14_14 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_15_15 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_16_16 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_17_17 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_18_18 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_19_19 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_1_1 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_20_20 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_21_21 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_22_22 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_23_23 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_24_24 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_25_25 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_26_26 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_27_27 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_28_28 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_29_29 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_2_2 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_30_30 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_31_31 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_3_3 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_4_4 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_5_5 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_6_6 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_7_7 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_8_8 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_9_9 : label is "RAM16X1D";
begin
\Douta_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ram_reg_0_15_0_0_n_1,
      Q => Douta(0),
      R => '0'
    );
\Douta_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ram_reg_0_15_10_10_n_1,
      Q => Douta(10),
      R => '0'
    );
\Douta_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ram_reg_0_15_11_11_n_1,
      Q => Douta(11),
      R => '0'
    );
\Douta_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ram_reg_0_15_12_12_n_1,
      Q => Douta(12),
      R => '0'
    );
\Douta_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ram_reg_0_15_13_13_n_1,
      Q => Douta(13),
      R => '0'
    );
\Douta_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ram_reg_0_15_14_14_n_1,
      Q => Douta(14),
      R => '0'
    );
\Douta_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ram_reg_0_15_15_15_n_1,
      Q => Douta(15),
      R => '0'
    );
\Douta_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ram_reg_0_15_16_16_n_1,
      Q => Douta(16),
      R => '0'
    );
\Douta_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ram_reg_0_15_17_17_n_1,
      Q => Douta(17),
      R => '0'
    );
\Douta_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ram_reg_0_15_18_18_n_1,
      Q => Douta(18),
      R => '0'
    );
\Douta_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ram_reg_0_15_19_19_n_1,
      Q => Douta(19),
      R => '0'
    );
\Douta_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ram_reg_0_15_1_1_n_1,
      Q => Douta(1),
      R => '0'
    );
\Douta_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ram_reg_0_15_20_20_n_1,
      Q => Douta(20),
      R => '0'
    );
\Douta_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ram_reg_0_15_21_21_n_1,
      Q => Douta(21),
      R => '0'
    );
\Douta_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ram_reg_0_15_22_22_n_1,
      Q => Douta(22),
      R => '0'
    );
\Douta_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ram_reg_0_15_23_23_n_1,
      Q => Douta(23),
      R => '0'
    );
\Douta_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ram_reg_0_15_24_24_n_1,
      Q => Douta(24),
      R => '0'
    );
\Douta_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ram_reg_0_15_25_25_n_1,
      Q => Douta(25),
      R => '0'
    );
\Douta_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ram_reg_0_15_26_26_n_1,
      Q => Douta(26),
      R => '0'
    );
\Douta_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ram_reg_0_15_27_27_n_1,
      Q => Douta(27),
      R => '0'
    );
\Douta_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ram_reg_0_15_28_28_n_1,
      Q => Douta(28),
      R => '0'
    );
\Douta_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ram_reg_0_15_29_29_n_1,
      Q => Douta(29),
      R => '0'
    );
\Douta_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ram_reg_0_15_2_2_n_1,
      Q => Douta(2),
      R => '0'
    );
\Douta_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ram_reg_0_15_30_30_n_1,
      Q => Douta(30),
      R => '0'
    );
\Douta_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ram_reg_0_15_31_31_n_1,
      Q => Douta(31),
      R => '0'
    );
\Douta_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ram_reg_0_15_3_3_n_1,
      Q => Douta(3),
      R => '0'
    );
\Douta_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ram_reg_0_15_4_4_n_1,
      Q => Douta(4),
      R => '0'
    );
\Douta_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ram_reg_0_15_5_5_n_1,
      Q => Douta(5),
      R => '0'
    );
\Douta_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ram_reg_0_15_6_6_n_1,
      Q => Douta(6),
      R => '0'
    );
\Douta_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ram_reg_0_15_7_7_n_1,
      Q => Douta(7),
      R => '0'
    );
\Douta_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ram_reg_0_15_8_8_n_1,
      Q => Douta(8),
      R => '0'
    );
\Douta_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ram_reg_0_15_9_9_n_1,
      Q => Douta(9),
      R => '0'
    );
\Doutb_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Doutb0(0),
      Q => interrupt_address(0),
      R => '0'
    );
\Doutb_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Doutb0(10),
      Q => interrupt_address(10),
      R => '0'
    );
\Doutb_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Doutb0(11),
      Q => interrupt_address(11),
      R => '0'
    );
\Doutb_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Doutb0(12),
      Q => interrupt_address(12),
      R => '0'
    );
\Doutb_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Doutb0(13),
      Q => interrupt_address(13),
      R => '0'
    );
\Doutb_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Doutb0(14),
      Q => interrupt_address(14),
      R => '0'
    );
\Doutb_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Doutb0(15),
      Q => interrupt_address(15),
      R => '0'
    );
\Doutb_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Doutb0(16),
      Q => interrupt_address(16),
      R => '0'
    );
\Doutb_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Doutb0(17),
      Q => interrupt_address(17),
      R => '0'
    );
\Doutb_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Doutb0(18),
      Q => interrupt_address(18),
      R => '0'
    );
\Doutb_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Doutb0(19),
      Q => interrupt_address(19),
      R => '0'
    );
\Doutb_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Doutb0(1),
      Q => interrupt_address(1),
      R => '0'
    );
\Doutb_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Doutb0(20),
      Q => interrupt_address(20),
      R => '0'
    );
\Doutb_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Doutb0(21),
      Q => interrupt_address(21),
      R => '0'
    );
\Doutb_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Doutb0(22),
      Q => interrupt_address(22),
      R => '0'
    );
\Doutb_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Doutb0(23),
      Q => interrupt_address(23),
      R => '0'
    );
\Doutb_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Doutb0(24),
      Q => interrupt_address(24),
      R => '0'
    );
\Doutb_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Doutb0(25),
      Q => interrupt_address(25),
      R => '0'
    );
\Doutb_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Doutb0(26),
      Q => interrupt_address(26),
      R => '0'
    );
\Doutb_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Doutb0(27),
      Q => interrupt_address(27),
      R => '0'
    );
\Doutb_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Doutb0(28),
      Q => interrupt_address(28),
      R => '0'
    );
\Doutb_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Doutb0(29),
      Q => interrupt_address(29),
      R => '0'
    );
\Doutb_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Doutb0(2),
      Q => interrupt_address(2),
      R => '0'
    );
\Doutb_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Doutb0(30),
      Q => interrupt_address(30),
      R => '0'
    );
\Doutb_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Doutb0(31),
      Q => interrupt_address(31),
      R => '0'
    );
\Doutb_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Doutb0(3),
      Q => interrupt_address(3),
      R => '0'
    );
\Doutb_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Doutb0(4),
      Q => interrupt_address(4),
      R => '0'
    );
\Doutb_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Doutb0(5),
      Q => interrupt_address(5),
      R => '0'
    );
\Doutb_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Doutb0(6),
      Q => interrupt_address(6),
      R => '0'
    );
\Doutb_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Doutb0(7),
      Q => interrupt_address(7),
      R => '0'
    );
\Doutb_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Doutb0(8),
      Q => interrupt_address(8),
      R => '0'
    );
\Doutb_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Doutb0(9),
      Q => interrupt_address(9),
      R => '0'
    );
ram_reg_0_15_0_0: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \bus2ip_addr_i_reg[5]\(0),
      A1 => \bus2ip_addr_i_reg[5]\(1),
      A2 => \bus2ip_addr_i_reg[5]\(2),
      A3 => \bus2ip_addr_i_reg[5]\(3),
      A4 => '0',
      D => s_axi_wdata(0),
      DPO => Doutb0(0),
      DPRA0 => ivar_index_axi_clk(0),
      DPRA1 => ivar_index_axi_clk(1),
      DPRA2 => ivar_index_axi_clk(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => ram_reg_0_15_0_0_n_1,
      WCLK => s_axi_aclk,
      WE => bus2ip_wrce(0)
    );
ram_reg_0_15_10_10: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \bus2ip_addr_i_reg[5]\(0),
      A1 => \bus2ip_addr_i_reg[5]\(1),
      A2 => \bus2ip_addr_i_reg[5]\(2),
      A3 => \bus2ip_addr_i_reg[5]\(3),
      A4 => '0',
      D => s_axi_wdata(10),
      DPO => Doutb0(10),
      DPRA0 => ivar_index_axi_clk(0),
      DPRA1 => ivar_index_axi_clk(1),
      DPRA2 => ivar_index_axi_clk(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => ram_reg_0_15_10_10_n_1,
      WCLK => s_axi_aclk,
      WE => bus2ip_wrce(0)
    );
ram_reg_0_15_11_11: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \bus2ip_addr_i_reg[5]\(0),
      A1 => \bus2ip_addr_i_reg[5]\(1),
      A2 => \bus2ip_addr_i_reg[5]\(2),
      A3 => \bus2ip_addr_i_reg[5]\(3),
      A4 => '0',
      D => s_axi_wdata(11),
      DPO => Doutb0(11),
      DPRA0 => ivar_index_axi_clk(0),
      DPRA1 => ivar_index_axi_clk(1),
      DPRA2 => ivar_index_axi_clk(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => ram_reg_0_15_11_11_n_1,
      WCLK => s_axi_aclk,
      WE => bus2ip_wrce(0)
    );
ram_reg_0_15_12_12: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \bus2ip_addr_i_reg[5]\(0),
      A1 => \bus2ip_addr_i_reg[5]\(1),
      A2 => \bus2ip_addr_i_reg[5]\(2),
      A3 => \bus2ip_addr_i_reg[5]\(3),
      A4 => '0',
      D => s_axi_wdata(12),
      DPO => Doutb0(12),
      DPRA0 => ivar_index_axi_clk(0),
      DPRA1 => ivar_index_axi_clk(1),
      DPRA2 => ivar_index_axi_clk(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => ram_reg_0_15_12_12_n_1,
      WCLK => s_axi_aclk,
      WE => bus2ip_wrce(0)
    );
ram_reg_0_15_13_13: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \bus2ip_addr_i_reg[5]\(0),
      A1 => \bus2ip_addr_i_reg[5]\(1),
      A2 => \bus2ip_addr_i_reg[5]\(2),
      A3 => \bus2ip_addr_i_reg[5]\(3),
      A4 => '0',
      D => s_axi_wdata(13),
      DPO => Doutb0(13),
      DPRA0 => ivar_index_axi_clk(0),
      DPRA1 => ivar_index_axi_clk(1),
      DPRA2 => ivar_index_axi_clk(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => ram_reg_0_15_13_13_n_1,
      WCLK => s_axi_aclk,
      WE => bus2ip_wrce(0)
    );
ram_reg_0_15_14_14: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \bus2ip_addr_i_reg[5]\(0),
      A1 => \bus2ip_addr_i_reg[5]\(1),
      A2 => \bus2ip_addr_i_reg[5]\(2),
      A3 => \bus2ip_addr_i_reg[5]\(3),
      A4 => '0',
      D => s_axi_wdata(14),
      DPO => Doutb0(14),
      DPRA0 => ivar_index_axi_clk(0),
      DPRA1 => ivar_index_axi_clk(1),
      DPRA2 => ivar_index_axi_clk(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => ram_reg_0_15_14_14_n_1,
      WCLK => s_axi_aclk,
      WE => bus2ip_wrce(0)
    );
ram_reg_0_15_15_15: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \bus2ip_addr_i_reg[5]\(0),
      A1 => \bus2ip_addr_i_reg[5]\(1),
      A2 => \bus2ip_addr_i_reg[5]\(2),
      A3 => \bus2ip_addr_i_reg[5]\(3),
      A4 => '0',
      D => s_axi_wdata(15),
      DPO => Doutb0(15),
      DPRA0 => ivar_index_axi_clk(0),
      DPRA1 => ivar_index_axi_clk(1),
      DPRA2 => ivar_index_axi_clk(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => ram_reg_0_15_15_15_n_1,
      WCLK => s_axi_aclk,
      WE => bus2ip_wrce(0)
    );
ram_reg_0_15_16_16: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \bus2ip_addr_i_reg[5]\(0),
      A1 => \bus2ip_addr_i_reg[5]\(1),
      A2 => \bus2ip_addr_i_reg[5]\(2),
      A3 => \bus2ip_addr_i_reg[5]\(3),
      A4 => '0',
      D => s_axi_wdata(16),
      DPO => Doutb0(16),
      DPRA0 => ivar_index_axi_clk(0),
      DPRA1 => ivar_index_axi_clk(1),
      DPRA2 => ivar_index_axi_clk(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => ram_reg_0_15_16_16_n_1,
      WCLK => s_axi_aclk,
      WE => bus2ip_wrce(0)
    );
ram_reg_0_15_17_17: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \bus2ip_addr_i_reg[5]\(0),
      A1 => \bus2ip_addr_i_reg[5]\(1),
      A2 => \bus2ip_addr_i_reg[5]\(2),
      A3 => \bus2ip_addr_i_reg[5]\(3),
      A4 => '0',
      D => s_axi_wdata(17),
      DPO => Doutb0(17),
      DPRA0 => ivar_index_axi_clk(0),
      DPRA1 => ivar_index_axi_clk(1),
      DPRA2 => ivar_index_axi_clk(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => ram_reg_0_15_17_17_n_1,
      WCLK => s_axi_aclk,
      WE => bus2ip_wrce(0)
    );
ram_reg_0_15_18_18: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \bus2ip_addr_i_reg[5]\(0),
      A1 => \bus2ip_addr_i_reg[5]\(1),
      A2 => \bus2ip_addr_i_reg[5]\(2),
      A3 => \bus2ip_addr_i_reg[5]\(3),
      A4 => '0',
      D => s_axi_wdata(18),
      DPO => Doutb0(18),
      DPRA0 => ivar_index_axi_clk(0),
      DPRA1 => ivar_index_axi_clk(1),
      DPRA2 => ivar_index_axi_clk(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => ram_reg_0_15_18_18_n_1,
      WCLK => s_axi_aclk,
      WE => bus2ip_wrce(0)
    );
ram_reg_0_15_19_19: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \bus2ip_addr_i_reg[5]\(0),
      A1 => \bus2ip_addr_i_reg[5]\(1),
      A2 => \bus2ip_addr_i_reg[5]\(2),
      A3 => \bus2ip_addr_i_reg[5]\(3),
      A4 => '0',
      D => s_axi_wdata(19),
      DPO => Doutb0(19),
      DPRA0 => ivar_index_axi_clk(0),
      DPRA1 => ivar_index_axi_clk(1),
      DPRA2 => ivar_index_axi_clk(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => ram_reg_0_15_19_19_n_1,
      WCLK => s_axi_aclk,
      WE => bus2ip_wrce(0)
    );
ram_reg_0_15_1_1: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \bus2ip_addr_i_reg[5]\(0),
      A1 => \bus2ip_addr_i_reg[5]\(1),
      A2 => \bus2ip_addr_i_reg[5]\(2),
      A3 => \bus2ip_addr_i_reg[5]\(3),
      A4 => '0',
      D => s_axi_wdata(1),
      DPO => Doutb0(1),
      DPRA0 => ivar_index_axi_clk(0),
      DPRA1 => ivar_index_axi_clk(1),
      DPRA2 => ivar_index_axi_clk(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => ram_reg_0_15_1_1_n_1,
      WCLK => s_axi_aclk,
      WE => bus2ip_wrce(0)
    );
ram_reg_0_15_20_20: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \bus2ip_addr_i_reg[5]\(0),
      A1 => \bus2ip_addr_i_reg[5]\(1),
      A2 => \bus2ip_addr_i_reg[5]\(2),
      A3 => \bus2ip_addr_i_reg[5]\(3),
      A4 => '0',
      D => s_axi_wdata(20),
      DPO => Doutb0(20),
      DPRA0 => ivar_index_axi_clk(0),
      DPRA1 => ivar_index_axi_clk(1),
      DPRA2 => ivar_index_axi_clk(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => ram_reg_0_15_20_20_n_1,
      WCLK => s_axi_aclk,
      WE => bus2ip_wrce(0)
    );
ram_reg_0_15_21_21: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \bus2ip_addr_i_reg[5]\(0),
      A1 => \bus2ip_addr_i_reg[5]\(1),
      A2 => \bus2ip_addr_i_reg[5]\(2),
      A3 => \bus2ip_addr_i_reg[5]\(3),
      A4 => '0',
      D => s_axi_wdata(21),
      DPO => Doutb0(21),
      DPRA0 => ivar_index_axi_clk(0),
      DPRA1 => ivar_index_axi_clk(1),
      DPRA2 => ivar_index_axi_clk(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => ram_reg_0_15_21_21_n_1,
      WCLK => s_axi_aclk,
      WE => bus2ip_wrce(0)
    );
ram_reg_0_15_22_22: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \bus2ip_addr_i_reg[5]\(0),
      A1 => \bus2ip_addr_i_reg[5]\(1),
      A2 => \bus2ip_addr_i_reg[5]\(2),
      A3 => \bus2ip_addr_i_reg[5]\(3),
      A4 => '0',
      D => s_axi_wdata(22),
      DPO => Doutb0(22),
      DPRA0 => ivar_index_axi_clk(0),
      DPRA1 => ivar_index_axi_clk(1),
      DPRA2 => ivar_index_axi_clk(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => ram_reg_0_15_22_22_n_1,
      WCLK => s_axi_aclk,
      WE => bus2ip_wrce(0)
    );
ram_reg_0_15_23_23: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \bus2ip_addr_i_reg[5]\(0),
      A1 => \bus2ip_addr_i_reg[5]\(1),
      A2 => \bus2ip_addr_i_reg[5]\(2),
      A3 => \bus2ip_addr_i_reg[5]\(3),
      A4 => '0',
      D => s_axi_wdata(23),
      DPO => Doutb0(23),
      DPRA0 => ivar_index_axi_clk(0),
      DPRA1 => ivar_index_axi_clk(1),
      DPRA2 => ivar_index_axi_clk(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => ram_reg_0_15_23_23_n_1,
      WCLK => s_axi_aclk,
      WE => bus2ip_wrce(0)
    );
ram_reg_0_15_24_24: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \bus2ip_addr_i_reg[5]\(0),
      A1 => \bus2ip_addr_i_reg[5]\(1),
      A2 => \bus2ip_addr_i_reg[5]\(2),
      A3 => \bus2ip_addr_i_reg[5]\(3),
      A4 => '0',
      D => s_axi_wdata(24),
      DPO => Doutb0(24),
      DPRA0 => ivar_index_axi_clk(0),
      DPRA1 => ivar_index_axi_clk(1),
      DPRA2 => ivar_index_axi_clk(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => ram_reg_0_15_24_24_n_1,
      WCLK => s_axi_aclk,
      WE => bus2ip_wrce(0)
    );
ram_reg_0_15_25_25: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \bus2ip_addr_i_reg[5]\(0),
      A1 => \bus2ip_addr_i_reg[5]\(1),
      A2 => \bus2ip_addr_i_reg[5]\(2),
      A3 => \bus2ip_addr_i_reg[5]\(3),
      A4 => '0',
      D => s_axi_wdata(25),
      DPO => Doutb0(25),
      DPRA0 => ivar_index_axi_clk(0),
      DPRA1 => ivar_index_axi_clk(1),
      DPRA2 => ivar_index_axi_clk(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => ram_reg_0_15_25_25_n_1,
      WCLK => s_axi_aclk,
      WE => bus2ip_wrce(0)
    );
ram_reg_0_15_26_26: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \bus2ip_addr_i_reg[5]\(0),
      A1 => \bus2ip_addr_i_reg[5]\(1),
      A2 => \bus2ip_addr_i_reg[5]\(2),
      A3 => \bus2ip_addr_i_reg[5]\(3),
      A4 => '0',
      D => s_axi_wdata(26),
      DPO => Doutb0(26),
      DPRA0 => ivar_index_axi_clk(0),
      DPRA1 => ivar_index_axi_clk(1),
      DPRA2 => ivar_index_axi_clk(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => ram_reg_0_15_26_26_n_1,
      WCLK => s_axi_aclk,
      WE => bus2ip_wrce(0)
    );
ram_reg_0_15_27_27: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \bus2ip_addr_i_reg[5]\(0),
      A1 => \bus2ip_addr_i_reg[5]\(1),
      A2 => \bus2ip_addr_i_reg[5]\(2),
      A3 => \bus2ip_addr_i_reg[5]\(3),
      A4 => '0',
      D => s_axi_wdata(27),
      DPO => Doutb0(27),
      DPRA0 => ivar_index_axi_clk(0),
      DPRA1 => ivar_index_axi_clk(1),
      DPRA2 => ivar_index_axi_clk(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => ram_reg_0_15_27_27_n_1,
      WCLK => s_axi_aclk,
      WE => bus2ip_wrce(0)
    );
ram_reg_0_15_28_28: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \bus2ip_addr_i_reg[5]\(0),
      A1 => \bus2ip_addr_i_reg[5]\(1),
      A2 => \bus2ip_addr_i_reg[5]\(2),
      A3 => \bus2ip_addr_i_reg[5]\(3),
      A4 => '0',
      D => s_axi_wdata(28),
      DPO => Doutb0(28),
      DPRA0 => ivar_index_axi_clk(0),
      DPRA1 => ivar_index_axi_clk(1),
      DPRA2 => ivar_index_axi_clk(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => ram_reg_0_15_28_28_n_1,
      WCLK => s_axi_aclk,
      WE => bus2ip_wrce(0)
    );
ram_reg_0_15_29_29: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \bus2ip_addr_i_reg[5]\(0),
      A1 => \bus2ip_addr_i_reg[5]\(1),
      A2 => \bus2ip_addr_i_reg[5]\(2),
      A3 => \bus2ip_addr_i_reg[5]\(3),
      A4 => '0',
      D => s_axi_wdata(29),
      DPO => Doutb0(29),
      DPRA0 => ivar_index_axi_clk(0),
      DPRA1 => ivar_index_axi_clk(1),
      DPRA2 => ivar_index_axi_clk(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => ram_reg_0_15_29_29_n_1,
      WCLK => s_axi_aclk,
      WE => bus2ip_wrce(0)
    );
ram_reg_0_15_2_2: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \bus2ip_addr_i_reg[5]\(0),
      A1 => \bus2ip_addr_i_reg[5]\(1),
      A2 => \bus2ip_addr_i_reg[5]\(2),
      A3 => \bus2ip_addr_i_reg[5]\(3),
      A4 => '0',
      D => s_axi_wdata(2),
      DPO => Doutb0(2),
      DPRA0 => ivar_index_axi_clk(0),
      DPRA1 => ivar_index_axi_clk(1),
      DPRA2 => ivar_index_axi_clk(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => ram_reg_0_15_2_2_n_1,
      WCLK => s_axi_aclk,
      WE => bus2ip_wrce(0)
    );
ram_reg_0_15_30_30: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \bus2ip_addr_i_reg[5]\(0),
      A1 => \bus2ip_addr_i_reg[5]\(1),
      A2 => \bus2ip_addr_i_reg[5]\(2),
      A3 => \bus2ip_addr_i_reg[5]\(3),
      A4 => '0',
      D => s_axi_wdata(30),
      DPO => Doutb0(30),
      DPRA0 => ivar_index_axi_clk(0),
      DPRA1 => ivar_index_axi_clk(1),
      DPRA2 => ivar_index_axi_clk(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => ram_reg_0_15_30_30_n_1,
      WCLK => s_axi_aclk,
      WE => bus2ip_wrce(0)
    );
ram_reg_0_15_31_31: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \bus2ip_addr_i_reg[5]\(0),
      A1 => \bus2ip_addr_i_reg[5]\(1),
      A2 => \bus2ip_addr_i_reg[5]\(2),
      A3 => \bus2ip_addr_i_reg[5]\(3),
      A4 => '0',
      D => s_axi_wdata(31),
      DPO => Doutb0(31),
      DPRA0 => ivar_index_axi_clk(0),
      DPRA1 => ivar_index_axi_clk(1),
      DPRA2 => ivar_index_axi_clk(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => ram_reg_0_15_31_31_n_1,
      WCLK => s_axi_aclk,
      WE => bus2ip_wrce(0)
    );
ram_reg_0_15_3_3: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \bus2ip_addr_i_reg[5]\(0),
      A1 => \bus2ip_addr_i_reg[5]\(1),
      A2 => \bus2ip_addr_i_reg[5]\(2),
      A3 => \bus2ip_addr_i_reg[5]\(3),
      A4 => '0',
      D => s_axi_wdata(3),
      DPO => Doutb0(3),
      DPRA0 => ivar_index_axi_clk(0),
      DPRA1 => ivar_index_axi_clk(1),
      DPRA2 => ivar_index_axi_clk(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => ram_reg_0_15_3_3_n_1,
      WCLK => s_axi_aclk,
      WE => bus2ip_wrce(0)
    );
ram_reg_0_15_4_4: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"0000FFFF"
    )
        port map (
      A0 => \bus2ip_addr_i_reg[5]\(0),
      A1 => \bus2ip_addr_i_reg[5]\(1),
      A2 => \bus2ip_addr_i_reg[5]\(2),
      A3 => \bus2ip_addr_i_reg[5]\(3),
      A4 => '0',
      D => s_axi_wdata(4),
      DPO => Doutb0(4),
      DPRA0 => ivar_index_axi_clk(0),
      DPRA1 => ivar_index_axi_clk(1),
      DPRA2 => ivar_index_axi_clk(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => ram_reg_0_15_4_4_n_1,
      WCLK => s_axi_aclk,
      WE => bus2ip_wrce(0)
    );
ram_reg_0_15_5_5: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \bus2ip_addr_i_reg[5]\(0),
      A1 => \bus2ip_addr_i_reg[5]\(1),
      A2 => \bus2ip_addr_i_reg[5]\(2),
      A3 => \bus2ip_addr_i_reg[5]\(3),
      A4 => '0',
      D => s_axi_wdata(5),
      DPO => Doutb0(5),
      DPRA0 => ivar_index_axi_clk(0),
      DPRA1 => ivar_index_axi_clk(1),
      DPRA2 => ivar_index_axi_clk(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => ram_reg_0_15_5_5_n_1,
      WCLK => s_axi_aclk,
      WE => bus2ip_wrce(0)
    );
ram_reg_0_15_6_6: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \bus2ip_addr_i_reg[5]\(0),
      A1 => \bus2ip_addr_i_reg[5]\(1),
      A2 => \bus2ip_addr_i_reg[5]\(2),
      A3 => \bus2ip_addr_i_reg[5]\(3),
      A4 => '0',
      D => s_axi_wdata(6),
      DPO => Doutb0(6),
      DPRA0 => ivar_index_axi_clk(0),
      DPRA1 => ivar_index_axi_clk(1),
      DPRA2 => ivar_index_axi_clk(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => ram_reg_0_15_6_6_n_1,
      WCLK => s_axi_aclk,
      WE => bus2ip_wrce(0)
    );
ram_reg_0_15_7_7: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \bus2ip_addr_i_reg[5]\(0),
      A1 => \bus2ip_addr_i_reg[5]\(1),
      A2 => \bus2ip_addr_i_reg[5]\(2),
      A3 => \bus2ip_addr_i_reg[5]\(3),
      A4 => '0',
      D => s_axi_wdata(7),
      DPO => Doutb0(7),
      DPRA0 => ivar_index_axi_clk(0),
      DPRA1 => ivar_index_axi_clk(1),
      DPRA2 => ivar_index_axi_clk(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => ram_reg_0_15_7_7_n_1,
      WCLK => s_axi_aclk,
      WE => bus2ip_wrce(0)
    );
ram_reg_0_15_8_8: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \bus2ip_addr_i_reg[5]\(0),
      A1 => \bus2ip_addr_i_reg[5]\(1),
      A2 => \bus2ip_addr_i_reg[5]\(2),
      A3 => \bus2ip_addr_i_reg[5]\(3),
      A4 => '0',
      D => s_axi_wdata(8),
      DPO => Doutb0(8),
      DPRA0 => ivar_index_axi_clk(0),
      DPRA1 => ivar_index_axi_clk(1),
      DPRA2 => ivar_index_axi_clk(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => ram_reg_0_15_8_8_n_1,
      WCLK => s_axi_aclk,
      WE => bus2ip_wrce(0)
    );
ram_reg_0_15_9_9: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \bus2ip_addr_i_reg[5]\(0),
      A1 => \bus2ip_addr_i_reg[5]\(1),
      A2 => \bus2ip_addr_i_reg[5]\(2),
      A3 => \bus2ip_addr_i_reg[5]\(3),
      A4 => '0',
      D => s_axi_wdata(9),
      DPO => Doutb0(9),
      DPRA0 => ivar_index_axi_clk(0),
      DPRA1 => ivar_index_axi_clk(1),
      DPRA2 => ivar_index_axi_clk(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => ram_reg_0_15_9_9_n_1,
      WCLK => s_axi_aclk,
      WE => bus2ip_wrce(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_intc_core is
  port (
    \REG_GEN[0].IAR_FAST_MODE_GEN.iar_reg[0]_0\ : out STD_LOGIC;
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in14_in : out STD_LOGIC;
    p_0_in11_in : out STD_LOGIC;
    p_0_in8_in : out STD_LOGIC;
    p_0_in5_in : out STD_LOGIC;
    p_0_in2_in : out STD_LOGIC;
    \REG_GEN[6].IAR_FAST_MODE_GEN.iar_reg[6]_0\ : out STD_LOGIC;
    \IVR_GEN.ivr_reg[1]_0\ : out STD_LOGIC;
    p_0_in28_in : out STD_LOGIC;
    p_0_in26_in : out STD_LOGIC;
    p_0_in24_in : out STD_LOGIC;
    p_0_in22_in : out STD_LOGIC;
    p_0_in20_in : out STD_LOGIC;
    p_0_in19_in : out STD_LOGIC;
    irq : out STD_LOGIC;
    \REG_GEN[0].ier_reg[0]_0\ : out STD_LOGIC;
    p_0_in121_in : out STD_LOGIC;
    p_0_in110_in : out STD_LOGIC;
    p_0_in99_in : out STD_LOGIC;
    p_0_in88_in : out STD_LOGIC;
    p_0_in77_in : out STD_LOGIC;
    p_0_in67_in : out STD_LOGIC;
    \REG_GEN[0].ier_reg[0]_1\ : out STD_LOGIC;
    p_0_in59_in : out STD_LOGIC;
    p_0_in57_in : out STD_LOGIC;
    p_0_in55_in : out STD_LOGIC;
    p_0_in53_in : out STD_LOGIC;
    p_0_in51_in : out STD_LOGIC;
    p_0_in49_in : out STD_LOGIC;
    \IVAR_INDEX_SYNC_ON_AXI_CLK_GEN.ivar_index_axi_clk_reg[2]_0\ : out STD_LOGIC;
    p_0_in : out STD_LOGIC;
    \IVR_GEN.ivr_reg[1]_1\ : out STD_LOGIC;
    p_1_in29_in : out STD_LOGIC;
    p_1_in27_in : out STD_LOGIC;
    p_1_in25_in : out STD_LOGIC;
    p_1_in23_in : out STD_LOGIC;
    p_1_in21_in : out STD_LOGIC;
    p_1_in : out STD_LOGIC;
    \s_axi_rdata_i_reg[3]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \IVAR_INDEX_SYNC_ON_AXI_CLK_GEN.ivar_index_axi_clk_reg[1]_0\ : out STD_LOGIC;
    \IVAR_INDEX_SYNC_ON_AXI_CLK_GEN.ivar_index_axi_clk_reg[2]_1\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[6]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    Douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    interrupt_address : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bus2ip_wrce : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    intr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    Bus_RNW_reg_reg : in STD_LOGIC;
    Bus_RNW_reg_reg_0 : in STD_LOGIC;
    Bus_RNW_reg_reg_1 : in STD_LOGIC;
    Bus_RNW_reg_reg_2 : in STD_LOGIC;
    Bus_RNW_reg_reg_3 : in STD_LOGIC;
    Bus_RNW_reg_reg_4 : in STD_LOGIC;
    Bus_RNW_reg_reg_5 : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0\ : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1]_0\ : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2]_0\ : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3]_0\ : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4]_0\ : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[5].cie_reg[5]_0\ : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[6].cie_reg[6]_0\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\ : in STD_LOGIC;
    Bus_RNW_reg_reg_6 : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    \bus2ip_wrce__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    processor_ack : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \p_57_out__1\ : in STD_LOGIC;
    \p_55_out__1\ : in STD_LOGIC;
    \p_53_out__1\ : in STD_LOGIC;
    \p_51_out__1\ : in STD_LOGIC;
    \p_49_out__1\ : in STD_LOGIC;
    Bus_RNW_reg_reg_7 : in STD_LOGIC;
    Bus_RNW_reg_reg_8 : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    p_17_in : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_intc_core;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_intc_core is
  signal \ACK_EN_SYNC_ON_AXI_CLK_GEN.NO_CASCADE_MASTER.first_ack_active_i_1_n_0\ : STD_LOGIC;
  signal \ACK_EN_SYNC_ON_AXI_CLK_GEN.NO_CASCADE_MASTER.first_ack_i_1_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[0].LVL_DETECT_GEN.hw_intr[0]_i_1_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[1].LVL_DETECT_GEN.hw_intr[1]_i_1_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[2].LVL_DETECT_GEN.hw_intr[2]_i_1_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[3].EDGE_DETECT_GEN.hw_intr[3]_i_1_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[4].ASYNC_GEN.intr_ff_reg_n_0_[1]\ : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of \INTR_DETECT_GEN[4].ASYNC_GEN.intr_ff_reg_n_0_[1]\ : signal is "true";
  signal \INTR_DETECT_GEN[4].EDGE_DETECT_GEN.hw_intr[4]_i_1_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[4].EDGE_DETECT_GEN.intr_d1_reg_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[5].EDGE_DETECT_GEN.hw_intr[5]_i_1_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[5].EDGE_DETECT_GEN.intr_d1_reg_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[6].EDGE_DETECT_GEN.hw_intr[6]_i_1_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[6].EDGE_DETECT_GEN.intr_d1_reg_n_0\ : STD_LOGIC;
  signal \IPR_GEN.ipr[0]_i_1_n_0\ : STD_LOGIC;
  signal \IPR_GEN.ipr[1]_i_1_n_0\ : STD_LOGIC;
  signal \IPR_GEN.ipr[2]_i_1_n_0\ : STD_LOGIC;
  signal \IPR_GEN.ipr[3]_i_1_n_0\ : STD_LOGIC;
  signal \IPR_GEN.ipr[4]_i_1_n_0\ : STD_LOGIC;
  signal \IPR_GEN.ipr[5]_i_1_n_0\ : STD_LOGIC;
  signal \IPR_GEN.ipr[6]_i_1_n_0\ : STD_LOGIC;
  signal \IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.in_idle_i_1_n_0\ : STD_LOGIC;
  signal \IVAR_INDEX_SYNC_ON_AXI_CLK_GEN.ivar_index_axi_clk[0]_i_1_n_0\ : STD_LOGIC;
  signal \IVAR_INDEX_SYNC_ON_AXI_CLK_GEN.ivar_index_axi_clk[1]_i_1_n_0\ : STD_LOGIC;
  signal \IVAR_INDEX_SYNC_ON_AXI_CLK_GEN.ivar_index_axi_clk[2]_i_1_n_0\ : STD_LOGIC;
  signal \^ivar_index_sync_on_axi_clk_gen.ivar_index_axi_clk_reg[1]_0\ : STD_LOGIC;
  signal \^ivar_index_sync_on_axi_clk_gen.ivar_index_axi_clk_reg[2]_0\ : STD_LOGIC;
  signal \^ivar_index_sync_on_axi_clk_gen.ivar_index_axi_clk_reg[2]_1\ : STD_LOGIC;
  signal \IVR_GEN.ivr[0]_i_2_n_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr[1]_i_1_n_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr[1]_i_2_n_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr[1]_i_3_n_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr[2]_i_1_n_0\ : STD_LOGIC;
  signal \^ivr_gen.ivr_reg[1]_0\ : STD_LOGIC;
  signal \^ivr_gen.ivr_reg[1]_1\ : STD_LOGIC;
  signal Irq_i : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \REG_GEN[0].IAR_FAST_MODE_GEN.iar[0]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[0].IAR_FAST_MODE_GEN.iar[0]_i_3_n_0\ : STD_LOGIC;
  signal \^reg_gen[0].iar_fast_mode_gen.iar_reg[0]_0\ : STD_LOGIC;
  signal \REG_GEN[0].IAR_FAST_MODE_GEN.iar_reg_n_0_[0]\ : STD_LOGIC;
  signal \^reg_gen[0].ier_reg[0]_0\ : STD_LOGIC;
  signal \^reg_gen[0].ier_reg[0]_1\ : STD_LOGIC;
  signal \REG_GEN[0].isr[0]_i_2_n_0\ : STD_LOGIC;
  signal \REG_GEN[1].IAR_FAST_MODE_GEN.iar[1]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[1].IAR_FAST_MODE_GEN.iar[1]_i_3_n_0\ : STD_LOGIC;
  signal \REG_GEN[1].IAR_FAST_MODE_GEN.iar_reg_n_0_[1]\ : STD_LOGIC;
  signal \REG_GEN[1].isr[1]_i_2_n_0\ : STD_LOGIC;
  signal \REG_GEN[2].IAR_FAST_MODE_GEN.iar[2]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[2].IAR_FAST_MODE_GEN.iar[2]_i_3_n_0\ : STD_LOGIC;
  signal \REG_GEN[2].isr[2]_i_2_n_0\ : STD_LOGIC;
  signal \REG_GEN[3].IAR_FAST_MODE_GEN.iar[3]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[3].IAR_FAST_MODE_GEN.iar[3]_i_3_n_0\ : STD_LOGIC;
  signal \REG_GEN[3].isr[3]_i_2_n_0\ : STD_LOGIC;
  signal \REG_GEN[4].IAR_FAST_MODE_GEN.iar[4]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[4].IAR_FAST_MODE_GEN.iar[4]_i_3_n_0\ : STD_LOGIC;
  signal \REG_GEN[4].isr[4]_i_2_n_0\ : STD_LOGIC;
  signal \REG_GEN[5].IAR_FAST_MODE_GEN.iar[5]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[5].IAR_FAST_MODE_GEN.iar[5]_i_3_n_0\ : STD_LOGIC;
  signal \REG_GEN[5].isr[5]_i_2_n_0\ : STD_LOGIC;
  signal \REG_GEN[6].IAR_FAST_MODE_GEN.iar[6]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[6].IAR_FAST_MODE_GEN.iar[6]_i_3_n_0\ : STD_LOGIC;
  signal \^reg_gen[6].iar_fast_mode_gen.iar_reg[6]_0\ : STD_LOGIC;
  signal \REG_GEN[6].isr[6]_i_2_n_0\ : STD_LOGIC;
  signal \^ss\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ack_or : STD_LOGIC;
  signal ack_or_i : STD_LOGIC;
  signal ack_or_i_2_n_0 : STD_LOGIC;
  signal current_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal first_ack : STD_LOGIC;
  signal first_ack_active : STD_LOGIC;
  signal hw_intr : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal idle_and_irq : STD_LOGIC;
  signal idle_and_irq_d1 : STD_LOGIC;
  signal in_idle : STD_LOGIC;
  signal intr_d1 : STD_LOGIC;
  signal intr_ff : STD_LOGIC_VECTOR ( 0 to 1 );
  attribute async_reg of intr_ff : signal is "true";
  signal irq_gen : STD_LOGIC;
  signal irq_gen_i_1_n_0 : STD_LOGIC;
  signal irq_gen_i_2_n_0 : STD_LOGIC;
  signal ivar_index_axi_clk : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ivar_index_sample_en : STD_LOGIC;
  signal ivar_index_sample_en_i : STD_LOGIC;
  signal ivr_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^p_0_in\ : STD_LOGIC;
  signal \^p_0_in110_in\ : STD_LOGIC;
  signal \^p_0_in11_in\ : STD_LOGIC;
  signal \^p_0_in121_in\ : STD_LOGIC;
  signal \^p_0_in14_in\ : STD_LOGIC;
  signal \^p_0_in19_in\ : STD_LOGIC;
  signal \^p_0_in20_in\ : STD_LOGIC;
  signal \^p_0_in22_in\ : STD_LOGIC;
  signal \^p_0_in24_in\ : STD_LOGIC;
  signal \^p_0_in26_in\ : STD_LOGIC;
  signal \^p_0_in28_in\ : STD_LOGIC;
  signal \^p_0_in2_in\ : STD_LOGIC;
  signal \^p_0_in49_in\ : STD_LOGIC;
  signal \^p_0_in51_in\ : STD_LOGIC;
  signal \^p_0_in53_in\ : STD_LOGIC;
  signal \^p_0_in55_in\ : STD_LOGIC;
  signal \^p_0_in57_in\ : STD_LOGIC;
  signal \^p_0_in59_in\ : STD_LOGIC;
  signal \^p_0_in5_in\ : STD_LOGIC;
  signal \^p_0_in67_in\ : STD_LOGIC;
  signal \^p_0_in77_in\ : STD_LOGIC;
  signal \^p_0_in88_in\ : STD_LOGIC;
  signal \^p_0_in8_in\ : STD_LOGIC;
  signal \^p_0_in99_in\ : STD_LOGIC;
  signal p_17_out : STD_LOGIC;
  signal \^p_1_in\ : STD_LOGIC;
  signal \^p_1_in21_in\ : STD_LOGIC;
  signal \^p_1_in23_in\ : STD_LOGIC;
  signal \^p_1_in25_in\ : STD_LOGIC;
  signal \^p_1_in27_in\ : STD_LOGIC;
  signal \^p_1_in29_in\ : STD_LOGIC;
  signal \p_1_out__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute async_reg of \p_1_out__0\ : signal is "true";
  signal p_21_out : STD_LOGIC;
  signal p_25_out : STD_LOGIC;
  signal p_29_out : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_33_out : STD_LOGIC;
  signal p_37_out : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal p_41_out : STD_LOGIC;
  signal p_42_out : STD_LOGIC;
  signal p_43_out : STD_LOGIC;
  signal p_44_out : STD_LOGIC;
  signal p_45_out : STD_LOGIC;
  signal p_46_out : STD_LOGIC;
  signal p_47_out : STD_LOGIC;
  signal p_48_out : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal p_59_out : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
  signal second_ack : STD_LOGIC;
  signal second_ack_sync_d1 : STD_LOGIC;
  signal second_ack_sync_d2 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ACK_EN_SYNC_ON_AXI_CLK_GEN.NO_CASCADE_MASTER.first_ack_active_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \ACK_EN_SYNC_ON_AXI_CLK_GEN.NO_CASCADE_MASTER.first_ack_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \INTR_DETECT_GEN[2].LVL_DETECT_GEN.hw_intr[2]_i_1\ : label is "soft_lutpair27";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[3].ASYNC_GEN.intr_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \INTR_DETECT_GEN[3].ASYNC_GEN.intr_ff_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[3].ASYNC_GEN.intr_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[3].ASYNC_GEN.intr_ff_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[4].ASYNC_GEN.intr_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[4].ASYNC_GEN.intr_ff_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[4].ASYNC_GEN.intr_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[4].ASYNC_GEN.intr_ff_reg[1]\ : label is "yes";
  attribute SOFT_HLUTNM of \IPR_GEN.ipr[3]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \IPR_GEN.ipr[5]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.in_idle_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \IVAR_INDEX_SYNC_ON_AXI_CLK_GEN.idle_and_irq_d1_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \IVAR_INDEX_SYNC_ON_AXI_CLK_GEN.ivar_index_sample_en_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \IVR_GEN.ivr[1]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \IVR_GEN.ivr[1]_i_3\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \IVR_GEN.ivr[2]_i_1\ : label is "soft_lutpair27";
begin
  \IVAR_INDEX_SYNC_ON_AXI_CLK_GEN.ivar_index_axi_clk_reg[1]_0\ <= \^ivar_index_sync_on_axi_clk_gen.ivar_index_axi_clk_reg[1]_0\;
  \IVAR_INDEX_SYNC_ON_AXI_CLK_GEN.ivar_index_axi_clk_reg[2]_0\ <= \^ivar_index_sync_on_axi_clk_gen.ivar_index_axi_clk_reg[2]_0\;
  \IVAR_INDEX_SYNC_ON_AXI_CLK_GEN.ivar_index_axi_clk_reg[2]_1\ <= \^ivar_index_sync_on_axi_clk_gen.ivar_index_axi_clk_reg[2]_1\;
  \IVR_GEN.ivr_reg[1]_0\ <= \^ivr_gen.ivr_reg[1]_0\;
  \IVR_GEN.ivr_reg[1]_1\ <= \^ivr_gen.ivr_reg[1]_1\;
  Q(0) <= \^q\(0);
  \REG_GEN[0].IAR_FAST_MODE_GEN.iar_reg[0]_0\ <= \^reg_gen[0].iar_fast_mode_gen.iar_reg[0]_0\;
  \REG_GEN[0].ier_reg[0]_0\ <= \^reg_gen[0].ier_reg[0]_0\;
  \REG_GEN[0].ier_reg[0]_1\ <= \^reg_gen[0].ier_reg[0]_1\;
  \REG_GEN[6].IAR_FAST_MODE_GEN.iar_reg[6]_0\ <= \^reg_gen[6].iar_fast_mode_gen.iar_reg[6]_0\;
  SS(0) <= \^ss\(0);
  p_0_in <= \^p_0_in\;
  p_0_in110_in <= \^p_0_in110_in\;
  p_0_in11_in <= \^p_0_in11_in\;
  p_0_in121_in <= \^p_0_in121_in\;
  p_0_in14_in <= \^p_0_in14_in\;
  p_0_in19_in <= \^p_0_in19_in\;
  p_0_in20_in <= \^p_0_in20_in\;
  p_0_in22_in <= \^p_0_in22_in\;
  p_0_in24_in <= \^p_0_in24_in\;
  p_0_in26_in <= \^p_0_in26_in\;
  p_0_in28_in <= \^p_0_in28_in\;
  p_0_in2_in <= \^p_0_in2_in\;
  p_0_in49_in <= \^p_0_in49_in\;
  p_0_in51_in <= \^p_0_in51_in\;
  p_0_in53_in <= \^p_0_in53_in\;
  p_0_in55_in <= \^p_0_in55_in\;
  p_0_in57_in <= \^p_0_in57_in\;
  p_0_in59_in <= \^p_0_in59_in\;
  p_0_in5_in <= \^p_0_in5_in\;
  p_0_in67_in <= \^p_0_in67_in\;
  p_0_in77_in <= \^p_0_in77_in\;
  p_0_in88_in <= \^p_0_in88_in\;
  p_0_in8_in <= \^p_0_in8_in\;
  p_0_in99_in <= \^p_0_in99_in\;
  p_1_in <= \^p_1_in\;
  p_1_in21_in <= \^p_1_in21_in\;
  p_1_in23_in <= \^p_1_in23_in\;
  p_1_in25_in <= \^p_1_in25_in\;
  p_1_in27_in <= \^p_1_in27_in\;
  p_1_in29_in <= \^p_1_in29_in\;
\ACK_EN_SYNC_ON_AXI_CLK_GEN.NO_CASCADE_MASTER.first_ack_active_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => processor_ack(0),
      I1 => processor_ack(1),
      I2 => first_ack_active,
      O => \ACK_EN_SYNC_ON_AXI_CLK_GEN.NO_CASCADE_MASTER.first_ack_active_i_1_n_0\
    );
\ACK_EN_SYNC_ON_AXI_CLK_GEN.NO_CASCADE_MASTER.first_ack_active_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ACK_EN_SYNC_ON_AXI_CLK_GEN.NO_CASCADE_MASTER.first_ack_active_i_1_n_0\,
      Q => first_ack_active,
      R => \^ss\(0)
    );
\ACK_EN_SYNC_ON_AXI_CLK_GEN.NO_CASCADE_MASTER.first_ack_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => processor_ack(0),
      I1 => processor_ack(1),
      O => \ACK_EN_SYNC_ON_AXI_CLK_GEN.NO_CASCADE_MASTER.first_ack_i_1_n_0\
    );
\ACK_EN_SYNC_ON_AXI_CLK_GEN.NO_CASCADE_MASTER.first_ack_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ACK_EN_SYNC_ON_AXI_CLK_GEN.NO_CASCADE_MASTER.first_ack_i_1_n_0\,
      Q => first_ack,
      R => \^ss\(0)
    );
\ACK_EN_SYNC_ON_AXI_CLK_GEN.NO_CASCADE_MASTER.second_ack_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_ack_active,
      I1 => processor_ack(1),
      O => p_59_out
    );
\ACK_EN_SYNC_ON_AXI_CLK_GEN.NO_CASCADE_MASTER.second_ack_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_59_out,
      Q => second_ack,
      R => \^ss\(0)
    );
\ACK_EN_SYNC_ON_AXI_CLK_GEN.NO_CASCADE_MASTER.second_ack_sync_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => second_ack,
      Q => second_ack_sync_d1,
      R => \^ss\(0)
    );
\ACK_EN_SYNC_ON_AXI_CLK_GEN.NO_CASCADE_MASTER.second_ack_sync_d2_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => second_ack_sync_d1,
      Q => second_ack_sync_d2,
      R => \^ss\(0)
    );
\CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0\,
      Q => \^reg_gen[0].ier_reg[0]_1\,
      R => '0'
    );
\CIE_GEN.CIE_BIT_GEN[1].cie_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1]_0\,
      Q => \^p_0_in59_in\,
      R => '0'
    );
\CIE_GEN.CIE_BIT_GEN[2].cie_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2]_0\,
      Q => \^p_0_in57_in\,
      R => '0'
    );
\CIE_GEN.CIE_BIT_GEN[3].cie_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3]_0\,
      Q => \^p_0_in55_in\,
      R => '0'
    );
\CIE_GEN.CIE_BIT_GEN[4].cie_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4]_0\,
      Q => \^p_0_in53_in\,
      R => '0'
    );
\CIE_GEN.CIE_BIT_GEN[5].cie_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \CIE_GEN.CIE_BIT_GEN[5].cie_reg[5]_0\,
      Q => \^p_0_in51_in\,
      R => '0'
    );
\CIE_GEN.CIE_BIT_GEN[6].cie_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \CIE_GEN.CIE_BIT_GEN[6].cie_reg[6]_0\,
      Q => \^p_0_in49_in\,
      R => '0'
    );
\INTR_DETECT_GEN[0].LVL_DETECT_GEN.hw_intr[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => hw_intr(0),
      I1 => intr(0),
      I2 => s_axi_aresetn,
      I3 => \REG_GEN[0].IAR_FAST_MODE_GEN.iar_reg_n_0_[0]\,
      O => \INTR_DETECT_GEN[0].LVL_DETECT_GEN.hw_intr[0]_i_1_n_0\
    );
\INTR_DETECT_GEN[0].LVL_DETECT_GEN.hw_intr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INTR_DETECT_GEN[0].LVL_DETECT_GEN.hw_intr[0]_i_1_n_0\,
      Q => hw_intr(0),
      R => '0'
    );
\INTR_DETECT_GEN[1].LVL_DETECT_GEN.hw_intr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => hw_intr(1),
      I1 => intr(1),
      I2 => s_axi_aresetn,
      I3 => \REG_GEN[1].IAR_FAST_MODE_GEN.iar_reg_n_0_[1]\,
      O => \INTR_DETECT_GEN[1].LVL_DETECT_GEN.hw_intr[1]_i_1_n_0\
    );
\INTR_DETECT_GEN[1].LVL_DETECT_GEN.hw_intr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INTR_DETECT_GEN[1].LVL_DETECT_GEN.hw_intr[1]_i_1_n_0\,
      Q => hw_intr(1),
      R => '0'
    );
\INTR_DETECT_GEN[2].LVL_DETECT_GEN.hw_intr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => hw_intr(2),
      I1 => intr(2),
      I2 => s_axi_aresetn,
      I3 => p_2_in,
      O => \INTR_DETECT_GEN[2].LVL_DETECT_GEN.hw_intr[2]_i_1_n_0\
    );
\INTR_DETECT_GEN[2].LVL_DETECT_GEN.hw_intr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INTR_DETECT_GEN[2].LVL_DETECT_GEN.hw_intr[2]_i_1_n_0\,
      Q => hw_intr(2),
      R => '0'
    );
\INTR_DETECT_GEN[3].ASYNC_GEN.intr_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr(3),
      Q => intr_ff(0),
      R => '0'
    );
\INTR_DETECT_GEN[3].ASYNC_GEN.intr_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr_ff(0),
      Q => intr_ff(1),
      R => '0'
    );
\INTR_DETECT_GEN[3].EDGE_DETECT_GEN.hw_intr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AE00"
    )
        port map (
      I0 => hw_intr(3),
      I1 => intr_ff(1),
      I2 => intr_d1,
      I3 => s_axi_aresetn,
      I4 => p_3_in,
      O => \INTR_DETECT_GEN[3].EDGE_DETECT_GEN.hw_intr[3]_i_1_n_0\
    );
\INTR_DETECT_GEN[3].EDGE_DETECT_GEN.hw_intr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INTR_DETECT_GEN[3].EDGE_DETECT_GEN.hw_intr[3]_i_1_n_0\,
      Q => hw_intr(3),
      R => '0'
    );
\INTR_DETECT_GEN[3].EDGE_DETECT_GEN.intr_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr_ff(1),
      Q => intr_d1,
      R => \^ss\(0)
    );
\INTR_DETECT_GEN[4].ASYNC_GEN.intr_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr(4),
      Q => \p_1_out__0\(0),
      R => '0'
    );
\INTR_DETECT_GEN[4].ASYNC_GEN.intr_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \p_1_out__0\(0),
      Q => \INTR_DETECT_GEN[4].ASYNC_GEN.intr_ff_reg_n_0_[1]\,
      R => '0'
    );
\INTR_DETECT_GEN[4].EDGE_DETECT_GEN.hw_intr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AE00"
    )
        port map (
      I0 => hw_intr(4),
      I1 => \INTR_DETECT_GEN[4].ASYNC_GEN.intr_ff_reg_n_0_[1]\,
      I2 => \INTR_DETECT_GEN[4].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      I3 => s_axi_aresetn,
      I4 => p_4_in,
      O => \INTR_DETECT_GEN[4].EDGE_DETECT_GEN.hw_intr[4]_i_1_n_0\
    );
\INTR_DETECT_GEN[4].EDGE_DETECT_GEN.hw_intr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INTR_DETECT_GEN[4].EDGE_DETECT_GEN.hw_intr[4]_i_1_n_0\,
      Q => hw_intr(4),
      R => '0'
    );
\INTR_DETECT_GEN[4].EDGE_DETECT_GEN.intr_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INTR_DETECT_GEN[4].ASYNC_GEN.intr_ff_reg_n_0_[1]\,
      Q => \INTR_DETECT_GEN[4].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      R => \^ss\(0)
    );
\INTR_DETECT_GEN[5].EDGE_DETECT_GEN.hw_intr[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AE00"
    )
        port map (
      I0 => hw_intr(5),
      I1 => intr(5),
      I2 => \INTR_DETECT_GEN[5].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      I3 => s_axi_aresetn,
      I4 => p_5_in,
      O => \INTR_DETECT_GEN[5].EDGE_DETECT_GEN.hw_intr[5]_i_1_n_0\
    );
\INTR_DETECT_GEN[5].EDGE_DETECT_GEN.hw_intr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INTR_DETECT_GEN[5].EDGE_DETECT_GEN.hw_intr[5]_i_1_n_0\,
      Q => hw_intr(5),
      R => '0'
    );
\INTR_DETECT_GEN[5].EDGE_DETECT_GEN.intr_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr(5),
      Q => \INTR_DETECT_GEN[5].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      R => \^ss\(0)
    );
\INTR_DETECT_GEN[6].EDGE_DETECT_GEN.hw_intr[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AE00"
    )
        port map (
      I0 => hw_intr(6),
      I1 => intr(6),
      I2 => \INTR_DETECT_GEN[6].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      I3 => s_axi_aresetn,
      I4 => p_6_in,
      O => \INTR_DETECT_GEN[6].EDGE_DETECT_GEN.hw_intr[6]_i_1_n_0\
    );
\INTR_DETECT_GEN[6].EDGE_DETECT_GEN.hw_intr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INTR_DETECT_GEN[6].EDGE_DETECT_GEN.hw_intr[6]_i_1_n_0\,
      Q => hw_intr(6),
      R => '0'
    );
\INTR_DETECT_GEN[6].EDGE_DETECT_GEN.intr_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr(6),
      Q => \INTR_DETECT_GEN[6].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      R => \^ss\(0)
    );
\IPR_GEN.ipr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ivr_gen.ivr_reg[1]_1\,
      I1 => \^ivr_gen.ivr_reg[1]_0\,
      O => \IPR_GEN.ipr[0]_i_1_n_0\
    );
\IPR_GEN.ipr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p_1_in29_in\,
      I1 => \^p_0_in28_in\,
      O => \IPR_GEN.ipr[1]_i_1_n_0\
    );
\IPR_GEN.ipr[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p_1_in27_in\,
      I1 => \^p_0_in26_in\,
      O => \IPR_GEN.ipr[2]_i_1_n_0\
    );
\IPR_GEN.ipr[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p_1_in25_in\,
      I1 => \^p_0_in24_in\,
      O => \IPR_GEN.ipr[3]_i_1_n_0\
    );
\IPR_GEN.ipr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p_1_in23_in\,
      I1 => \^p_0_in22_in\,
      O => \IPR_GEN.ipr[4]_i_1_n_0\
    );
\IPR_GEN.ipr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p_1_in21_in\,
      I1 => \^p_0_in20_in\,
      O => \IPR_GEN.ipr[5]_i_1_n_0\
    );
\IPR_GEN.ipr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p_1_in\,
      I1 => \^p_0_in19_in\,
      O => \IPR_GEN.ipr[6]_i_1_n_0\
    );
\IPR_GEN.ipr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IPR_GEN.ipr[0]_i_1_n_0\,
      Q => \s_axi_rdata_i_reg[6]\(0),
      R => \^ss\(0)
    );
\IPR_GEN.ipr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IPR_GEN.ipr[1]_i_1_n_0\,
      Q => \s_axi_rdata_i_reg[6]\(1),
      R => \^ss\(0)
    );
\IPR_GEN.ipr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IPR_GEN.ipr[2]_i_1_n_0\,
      Q => \s_axi_rdata_i_reg[6]\(2),
      R => \^ss\(0)
    );
\IPR_GEN.ipr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IPR_GEN.ipr[3]_i_1_n_0\,
      Q => \s_axi_rdata_i_reg[6]\(3),
      R => \^ss\(0)
    );
\IPR_GEN.ipr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IPR_GEN.ipr[4]_i_1_n_0\,
      Q => \s_axi_rdata_i_reg[6]\(4),
      R => \^ss\(0)
    );
\IPR_GEN.ipr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IPR_GEN.ipr[5]_i_1_n_0\,
      Q => \s_axi_rdata_i_reg[6]\(5),
      R => \^ss\(0)
    );
\IPR_GEN.ipr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IPR_GEN.ipr[6]_i_1_n_0\,
      Q => \s_axi_rdata_i_reg[6]\(6),
      R => \^ss\(0)
    );
\IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.Irq_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \^ss\(0)
    );
\IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.Irq_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state_reg_n_0_[0]\,
      I1 => \IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state_reg_n_0_[1]\,
      O => Irq_i
    );
\IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.Irq_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Irq_i,
      Q => irq,
      R => \^ss\(0)
    );
\IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000737F404C"
    )
        port map (
      I0 => first_ack,
      I1 => \IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state_reg_n_0_[0]\,
      I2 => \IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state_reg[1]_i_2_n_0\,
      I3 => ack_or,
      I4 => ivar_index_sample_en,
      I5 => \IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state_reg_n_0_[1]\,
      O => current_state(0)
    );
\IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00C05500"
    )
        port map (
      I0 => second_ack_sync_d2,
      I1 => first_ack,
      I2 => \IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state_reg[1]_i_2_n_0\,
      I3 => \IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state_reg_n_0_[1]\,
      I4 => \IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state_reg_n_0_[0]\,
      O => current_state(1)
    );
\IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^p_0_in14_in\,
      I1 => \^p_0_in8_in\,
      I2 => ivar_index_axi_clk(0),
      I3 => ivar_index_axi_clk(1),
      I4 => \^reg_gen[0].iar_fast_mode_gen.iar_reg[0]_0\,
      I5 => \^p_0_in11_in\,
      O => \IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state[1]_i_3_n_0\
    );
\IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \^p_0_in5_in\,
      I1 => \^reg_gen[6].iar_fast_mode_gen.iar_reg[6]_0\,
      I2 => \^p_0_in2_in\,
      I3 => ivar_index_axi_clk(0),
      I4 => ivar_index_axi_clk(1),
      O => \IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state[1]_i_4_n_0\
    );
\IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => current_state(0),
      Q => \IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state_reg_n_0_[0]\,
      R => \^ss\(0)
    );
\IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => current_state(1),
      Q => \IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state_reg_n_0_[1]\,
      R => \^ss\(0)
    );
\IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state[1]_i_3_n_0\,
      I1 => \IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state[1]_i_4_n_0\,
      O => \IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state_reg[1]_i_2_n_0\,
      S => ivar_index_axi_clk(2)
    );
\IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.in_idle_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state_reg_n_0_[0]\,
      I1 => \IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state_reg_n_0_[1]\,
      O => \IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.in_idle_i_1_n_0\
    );
\IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.in_idle_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.in_idle_i_1_n_0\,
      Q => in_idle,
      R => \^ss\(0)
    );
\IVAR_FAST_MODE_GEN.IVAR_REG_MEM_AXI_CLK_GEN.IVAR_REG_MEM_I\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shared_ram_ivar
     port map (
      Douta(31 downto 0) => Douta(31 downto 0),
      \bus2ip_addr_i_reg[5]\(3 downto 0) => \bus2ip_addr_i_reg[5]\(3 downto 0),
      bus2ip_wrce(0) => bus2ip_wrce(0),
      interrupt_address(31 downto 0) => interrupt_address(31 downto 0),
      ivar_index_axi_clk(2 downto 0) => ivar_index_axi_clk(2 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0)
    );
\IVAR_INDEX_SYNC_ON_AXI_CLK_GEN.idle_and_irq_d1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^ivar_index_sync_on_axi_clk_gen.ivar_index_axi_clk_reg[2]_0\,
      I1 => in_idle,
      I2 => irq_gen,
      O => idle_and_irq
    );
\IVAR_INDEX_SYNC_ON_AXI_CLK_GEN.idle_and_irq_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => idle_and_irq,
      Q => idle_and_irq_d1,
      R => \^ss\(0)
    );
\IVAR_INDEX_SYNC_ON_AXI_CLK_GEN.ivar_index_axi_clk[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => \^q\(0),
      I1 => irq_gen,
      I2 => in_idle,
      I3 => \^ivar_index_sync_on_axi_clk_gen.ivar_index_axi_clk_reg[2]_0\,
      I4 => idle_and_irq_d1,
      I5 => ivar_index_axi_clk(0),
      O => \IVAR_INDEX_SYNC_ON_AXI_CLK_GEN.ivar_index_axi_clk[0]_i_1_n_0\
    );
\IVAR_INDEX_SYNC_ON_AXI_CLK_GEN.ivar_index_axi_clk[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => \^ivar_index_sync_on_axi_clk_gen.ivar_index_axi_clk_reg[1]_0\,
      I1 => irq_gen,
      I2 => in_idle,
      I3 => \^ivar_index_sync_on_axi_clk_gen.ivar_index_axi_clk_reg[2]_0\,
      I4 => idle_and_irq_d1,
      I5 => ivar_index_axi_clk(1),
      O => \IVAR_INDEX_SYNC_ON_AXI_CLK_GEN.ivar_index_axi_clk[1]_i_1_n_0\
    );
\IVAR_INDEX_SYNC_ON_AXI_CLK_GEN.ivar_index_axi_clk[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => \^ivar_index_sync_on_axi_clk_gen.ivar_index_axi_clk_reg[2]_1\,
      I1 => irq_gen,
      I2 => in_idle,
      I3 => \^ivar_index_sync_on_axi_clk_gen.ivar_index_axi_clk_reg[2]_0\,
      I4 => idle_and_irq_d1,
      I5 => ivar_index_axi_clk(2),
      O => \IVAR_INDEX_SYNC_ON_AXI_CLK_GEN.ivar_index_axi_clk[2]_i_1_n_0\
    );
\IVAR_INDEX_SYNC_ON_AXI_CLK_GEN.ivar_index_axi_clk_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IVAR_INDEX_SYNC_ON_AXI_CLK_GEN.ivar_index_axi_clk[0]_i_1_n_0\,
      Q => ivar_index_axi_clk(0),
      R => \^ss\(0)
    );
\IVAR_INDEX_SYNC_ON_AXI_CLK_GEN.ivar_index_axi_clk_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IVAR_INDEX_SYNC_ON_AXI_CLK_GEN.ivar_index_axi_clk[1]_i_1_n_0\,
      Q => ivar_index_axi_clk(1),
      R => \^ss\(0)
    );
\IVAR_INDEX_SYNC_ON_AXI_CLK_GEN.ivar_index_axi_clk_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IVAR_INDEX_SYNC_ON_AXI_CLK_GEN.ivar_index_axi_clk[2]_i_1_n_0\,
      Q => ivar_index_axi_clk(2),
      R => \^ss\(0)
    );
\IVAR_INDEX_SYNC_ON_AXI_CLK_GEN.ivar_index_sample_en_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => irq_gen,
      I1 => in_idle,
      I2 => \^ivar_index_sync_on_axi_clk_gen.ivar_index_axi_clk_reg[2]_0\,
      I3 => idle_and_irq_d1,
      O => ivar_index_sample_en_i
    );
\IVAR_INDEX_SYNC_ON_AXI_CLK_GEN.ivar_index_sample_en_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ivar_index_sample_en_i,
      Q => ivar_index_sample_en,
      R => \^ss\(0)
    );
\IVR_GEN.ivr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF002A002A002A"
    )
        port map (
      I0 => \IVR_GEN.ivr[0]_i_2_n_0\,
      I1 => \^p_0_in26_in\,
      I2 => \^p_1_in27_in\,
      I3 => \IPR_GEN.ipr[0]_i_1_n_0\,
      I4 => \^p_1_in29_in\,
      I5 => \^p_0_in28_in\,
      O => ivr_in(0)
    );
\IVR_GEN.ivr[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888F888FFFF"
    )
        port map (
      I0 => \^p_1_in25_in\,
      I1 => \^p_0_in24_in\,
      I2 => \^p_0_in20_in\,
      I3 => \^p_1_in21_in\,
      I4 => \IPR_GEN.ipr[6]_i_1_n_0\,
      I5 => \IPR_GEN.ipr[4]_i_1_n_0\,
      O => \IVR_GEN.ivr[0]_i_2_n_0\
    );
\IVR_GEN.ivr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555F7F7F7"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \IVR_GEN.ivr[1]_i_2_n_0\,
      I2 => \IVR_GEN.ivr[1]_i_3_n_0\,
      I3 => \^ivr_gen.ivr_reg[1]_0\,
      I4 => \^ivr_gen.ivr_reg[1]_1\,
      I5 => \IPR_GEN.ipr[1]_i_1_n_0\,
      O => \IVR_GEN.ivr[1]_i_1_n_0\
    );
\IVR_GEN.ivr[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^p_0_in20_in\,
      I1 => \^p_1_in21_in\,
      I2 => \^p_0_in22_in\,
      I3 => \^p_1_in23_in\,
      O => \IVR_GEN.ivr[1]_i_2_n_0\
    );
\IVR_GEN.ivr[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^p_0_in24_in\,
      I1 => \^p_1_in25_in\,
      I2 => \^p_0_in26_in\,
      I3 => \^p_1_in27_in\,
      O => \IVR_GEN.ivr[1]_i_3_n_0\
    );
\IVR_GEN.ivr[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => irq_gen_i_2_n_0,
      O => \IVR_GEN.ivr[2]_i_1_n_0\
    );
\IVR_GEN.ivr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ivr_in(0),
      Q => \^q\(0),
      S => \^ss\(0)
    );
\IVR_GEN.ivr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IVR_GEN.ivr[1]_i_1_n_0\,
      Q => \^ivar_index_sync_on_axi_clk_gen.ivar_index_axi_clk_reg[1]_0\,
      R => '0'
    );
\IVR_GEN.ivr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IVR_GEN.ivr[2]_i_1_n_0\,
      Q => \^ivar_index_sync_on_axi_clk_gen.ivar_index_axi_clk_reg[2]_1\,
      R => '0'
    );
\REG_GEN[0].IAR_FAST_MODE_GEN.iar[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EA400000"
    )
        port map (
      I0 => \p_57_out__1\,
      I1 => \REG_GEN[0].IAR_FAST_MODE_GEN.iar[0]_i_3_n_0\,
      I2 => second_ack,
      I3 => s_axi_wdata(0),
      I4 => s_axi_aresetn,
      I5 => \REG_GEN[0].IAR_FAST_MODE_GEN.iar_reg_n_0_[0]\,
      O => \REG_GEN[0].IAR_FAST_MODE_GEN.iar[0]_i_1_n_0\
    );
\REG_GEN[0].IAR_FAST_MODE_GEN.iar[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => ivar_index_axi_clk(2),
      I1 => \^reg_gen[0].iar_fast_mode_gen.iar_reg[0]_0\,
      I2 => second_ack,
      I3 => ivar_index_axi_clk(0),
      I4 => ivar_index_axi_clk(1),
      O => \REG_GEN[0].IAR_FAST_MODE_GEN.iar[0]_i_3_n_0\
    );
\REG_GEN[0].IAR_FAST_MODE_GEN.iar_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[0].IAR_FAST_MODE_GEN.iar[0]_i_1_n_0\,
      Q => \REG_GEN[0].IAR_FAST_MODE_GEN.iar_reg_n_0_[0]\,
      R => '0'
    );
\REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce(1),
      D => s_axi_wdata(0),
      Q => \^reg_gen[0].iar_fast_mode_gen.iar_reg[0]_0\,
      R => \^ss\(0)
    );
\REG_GEN[0].ier[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0C080C0C0008"
    )
        port map (
      I0 => \^ivr_gen.ivr_reg[1]_0\,
      I1 => s_axi_aresetn,
      I2 => \^reg_gen[0].ier_reg[0]_1\,
      I3 => \bus2ip_wrce__0\(0),
      I4 => \^reg_gen[0].ier_reg[0]_0\,
      I5 => s_axi_wdata(0),
      O => p_41_out
    );
\REG_GEN[0].ier_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_41_out,
      Q => \^ivr_gen.ivr_reg[1]_0\,
      R => '0'
    );
\REG_GEN[0].isr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \REG_GEN[0].IAR_FAST_MODE_GEN.iar_reg_n_0_[0]\,
      I1 => s_axi_aresetn,
      O => p_48_out
    );
\REG_GEN[0].isr[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFCFFAAAA0C00"
    )
        port map (
      I0 => hw_intr(0),
      I1 => s_axi_wdata(0),
      I2 => Bus_RNW_reg,
      I3 => p_17_in,
      I4 => \^p_0_in\,
      I5 => \^ivr_gen.ivr_reg[1]_1\,
      O => \REG_GEN[0].isr[0]_i_2_n_0\
    );
\REG_GEN[0].isr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[0].isr[0]_i_2_n_0\,
      Q => \^ivr_gen.ivr_reg[1]_1\,
      R => p_48_out
    );
\REG_GEN[1].IAR_FAST_MODE_GEN.iar[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EA400000"
    )
        port map (
      I0 => \p_55_out__1\,
      I1 => \REG_GEN[1].IAR_FAST_MODE_GEN.iar[1]_i_3_n_0\,
      I2 => second_ack,
      I3 => s_axi_wdata(1),
      I4 => s_axi_aresetn,
      I5 => \REG_GEN[1].IAR_FAST_MODE_GEN.iar_reg_n_0_[1]\,
      O => \REG_GEN[1].IAR_FAST_MODE_GEN.iar[1]_i_1_n_0\
    );
\REG_GEN[1].IAR_FAST_MODE_GEN.iar[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => ivar_index_axi_clk(2),
      I1 => \^p_0_in14_in\,
      I2 => second_ack,
      I3 => ivar_index_axi_clk(1),
      I4 => ivar_index_axi_clk(0),
      O => \REG_GEN[1].IAR_FAST_MODE_GEN.iar[1]_i_3_n_0\
    );
\REG_GEN[1].IAR_FAST_MODE_GEN.iar_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[1].IAR_FAST_MODE_GEN.iar[1]_i_1_n_0\,
      Q => \REG_GEN[1].IAR_FAST_MODE_GEN.iar_reg_n_0_[1]\,
      R => '0'
    );
\REG_GEN[1].IMR_FAST_MODE_GEN.imr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce(1),
      D => s_axi_wdata(1),
      Q => \^p_0_in14_in\,
      R => \^ss\(0)
    );
\REG_GEN[1].ier[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0C080C0C0008"
    )
        port map (
      I0 => \^p_0_in28_in\,
      I1 => s_axi_aresetn,
      I2 => \^p_0_in59_in\,
      I3 => \bus2ip_wrce__0\(0),
      I4 => \^p_0_in121_in\,
      I5 => s_axi_wdata(1),
      O => p_37_out
    );
\REG_GEN[1].ier_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_37_out,
      Q => \^p_0_in28_in\,
      R => '0'
    );
\REG_GEN[1].isr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \REG_GEN[1].IAR_FAST_MODE_GEN.iar_reg_n_0_[1]\,
      I1 => s_axi_aresetn,
      O => p_47_out
    );
\REG_GEN[1].isr[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFCFFAAAA0C00"
    )
        port map (
      I0 => hw_intr(1),
      I1 => s_axi_wdata(1),
      I2 => Bus_RNW_reg,
      I3 => p_17_in,
      I4 => \^p_0_in\,
      I5 => \^p_1_in29_in\,
      O => \REG_GEN[1].isr[1]_i_2_n_0\
    );
\REG_GEN[1].isr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[1].isr[1]_i_2_n_0\,
      Q => \^p_1_in29_in\,
      R => p_47_out
    );
\REG_GEN[2].IAR_FAST_MODE_GEN.iar[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EA400000"
    )
        port map (
      I0 => \p_53_out__1\,
      I1 => \REG_GEN[2].IAR_FAST_MODE_GEN.iar[2]_i_3_n_0\,
      I2 => second_ack,
      I3 => s_axi_wdata(2),
      I4 => s_axi_aresetn,
      I5 => p_2_in,
      O => \REG_GEN[2].IAR_FAST_MODE_GEN.iar[2]_i_1_n_0\
    );
\REG_GEN[2].IAR_FAST_MODE_GEN.iar[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => ivar_index_axi_clk(2),
      I1 => \^p_0_in11_in\,
      I2 => second_ack,
      I3 => ivar_index_axi_clk(0),
      I4 => ivar_index_axi_clk(1),
      O => \REG_GEN[2].IAR_FAST_MODE_GEN.iar[2]_i_3_n_0\
    );
\REG_GEN[2].IAR_FAST_MODE_GEN.iar_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[2].IAR_FAST_MODE_GEN.iar[2]_i_1_n_0\,
      Q => p_2_in,
      R => '0'
    );
\REG_GEN[2].IMR_FAST_MODE_GEN.imr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce(1),
      D => s_axi_wdata(2),
      Q => \^p_0_in11_in\,
      R => \^ss\(0)
    );
\REG_GEN[2].ier[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0C080C0C0008"
    )
        port map (
      I0 => \^p_0_in26_in\,
      I1 => s_axi_aresetn,
      I2 => \^p_0_in57_in\,
      I3 => \bus2ip_wrce__0\(0),
      I4 => \^p_0_in110_in\,
      I5 => s_axi_wdata(2),
      O => p_33_out
    );
\REG_GEN[2].ier_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_33_out,
      Q => \^p_0_in26_in\,
      R => '0'
    );
\REG_GEN[2].isr[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_2_in,
      I1 => s_axi_aresetn,
      O => p_46_out
    );
\REG_GEN[2].isr[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFCFFAAAA0C00"
    )
        port map (
      I0 => hw_intr(2),
      I1 => s_axi_wdata(2),
      I2 => Bus_RNW_reg,
      I3 => p_17_in,
      I4 => \^p_0_in\,
      I5 => \^p_1_in27_in\,
      O => \REG_GEN[2].isr[2]_i_2_n_0\
    );
\REG_GEN[2].isr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[2].isr[2]_i_2_n_0\,
      Q => \^p_1_in27_in\,
      R => p_46_out
    );
\REG_GEN[3].IAR_FAST_MODE_GEN.iar[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EA400000"
    )
        port map (
      I0 => \p_51_out__1\,
      I1 => \REG_GEN[3].IAR_FAST_MODE_GEN.iar[3]_i_3_n_0\,
      I2 => first_ack,
      I3 => s_axi_wdata(3),
      I4 => s_axi_aresetn,
      I5 => p_3_in,
      O => \REG_GEN[3].IAR_FAST_MODE_GEN.iar[3]_i_1_n_0\
    );
\REG_GEN[3].IAR_FAST_MODE_GEN.iar[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => ivar_index_axi_clk(0),
      I1 => ivar_index_axi_clk(1),
      I2 => ivar_index_axi_clk(2),
      I3 => first_ack,
      I4 => \^p_0_in8_in\,
      O => \REG_GEN[3].IAR_FAST_MODE_GEN.iar[3]_i_3_n_0\
    );
\REG_GEN[3].IAR_FAST_MODE_GEN.iar_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[3].IAR_FAST_MODE_GEN.iar[3]_i_1_n_0\,
      Q => p_3_in,
      R => '0'
    );
\REG_GEN[3].IMR_FAST_MODE_GEN.imr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce(1),
      D => s_axi_wdata(3),
      Q => \^p_0_in8_in\,
      R => \^ss\(0)
    );
\REG_GEN[3].ier[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0C080C0C0008"
    )
        port map (
      I0 => \^p_0_in24_in\,
      I1 => s_axi_aresetn,
      I2 => \^p_0_in55_in\,
      I3 => \bus2ip_wrce__0\(0),
      I4 => \^p_0_in99_in\,
      I5 => s_axi_wdata(3),
      O => p_29_out
    );
\REG_GEN[3].ier_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_29_out,
      Q => \^p_0_in24_in\,
      R => '0'
    );
\REG_GEN[3].isr[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_3_in,
      I1 => s_axi_aresetn,
      O => p_45_out
    );
\REG_GEN[3].isr[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFCFFAAAA0C00"
    )
        port map (
      I0 => hw_intr(3),
      I1 => s_axi_wdata(3),
      I2 => Bus_RNW_reg,
      I3 => p_17_in,
      I4 => \^p_0_in\,
      I5 => \^p_1_in25_in\,
      O => \REG_GEN[3].isr[3]_i_2_n_0\
    );
\REG_GEN[3].isr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[3].isr[3]_i_2_n_0\,
      Q => \^p_1_in25_in\,
      R => p_45_out
    );
\REG_GEN[4].IAR_FAST_MODE_GEN.iar[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EA400000"
    )
        port map (
      I0 => \p_49_out__1\,
      I1 => \REG_GEN[4].IAR_FAST_MODE_GEN.iar[4]_i_3_n_0\,
      I2 => first_ack,
      I3 => s_axi_wdata(4),
      I4 => s_axi_aresetn,
      I5 => p_4_in,
      O => \REG_GEN[4].IAR_FAST_MODE_GEN.iar[4]_i_1_n_0\
    );
\REG_GEN[4].IAR_FAST_MODE_GEN.iar[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => ivar_index_axi_clk(2),
      I1 => \^p_0_in5_in\,
      I2 => first_ack,
      I3 => ivar_index_axi_clk(0),
      I4 => ivar_index_axi_clk(1),
      O => \REG_GEN[4].IAR_FAST_MODE_GEN.iar[4]_i_3_n_0\
    );
\REG_GEN[4].IAR_FAST_MODE_GEN.iar_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[4].IAR_FAST_MODE_GEN.iar[4]_i_1_n_0\,
      Q => p_4_in,
      R => '0'
    );
\REG_GEN[4].IMR_FAST_MODE_GEN.imr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce(1),
      D => s_axi_wdata(4),
      Q => \^p_0_in5_in\,
      R => \^ss\(0)
    );
\REG_GEN[4].ier[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0C080C0C0008"
    )
        port map (
      I0 => \^p_0_in22_in\,
      I1 => s_axi_aresetn,
      I2 => \^p_0_in53_in\,
      I3 => \bus2ip_wrce__0\(0),
      I4 => \^p_0_in88_in\,
      I5 => s_axi_wdata(4),
      O => p_25_out
    );
\REG_GEN[4].ier_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_25_out,
      Q => \^p_0_in22_in\,
      R => '0'
    );
\REG_GEN[4].isr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_4_in,
      I1 => s_axi_aresetn,
      O => p_44_out
    );
\REG_GEN[4].isr[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFCFFAAAA0C00"
    )
        port map (
      I0 => hw_intr(4),
      I1 => s_axi_wdata(4),
      I2 => Bus_RNW_reg,
      I3 => p_17_in,
      I4 => \^p_0_in\,
      I5 => \^p_1_in23_in\,
      O => \REG_GEN[4].isr[4]_i_2_n_0\
    );
\REG_GEN[4].isr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[4].isr[4]_i_2_n_0\,
      Q => \^p_1_in23_in\,
      R => p_44_out
    );
\REG_GEN[5].IAR_FAST_MODE_GEN.iar[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EA400000"
    )
        port map (
      I0 => Bus_RNW_reg_reg_7,
      I1 => \REG_GEN[5].IAR_FAST_MODE_GEN.iar[5]_i_3_n_0\,
      I2 => first_ack,
      I3 => s_axi_wdata(5),
      I4 => s_axi_aresetn,
      I5 => p_5_in,
      O => \REG_GEN[5].IAR_FAST_MODE_GEN.iar[5]_i_1_n_0\
    );
\REG_GEN[5].IAR_FAST_MODE_GEN.iar[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => ivar_index_axi_clk(2),
      I1 => \^p_0_in2_in\,
      I2 => first_ack,
      I3 => ivar_index_axi_clk(1),
      I4 => ivar_index_axi_clk(0),
      O => \REG_GEN[5].IAR_FAST_MODE_GEN.iar[5]_i_3_n_0\
    );
\REG_GEN[5].IAR_FAST_MODE_GEN.iar_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[5].IAR_FAST_MODE_GEN.iar[5]_i_1_n_0\,
      Q => p_5_in,
      R => '0'
    );
\REG_GEN[5].IMR_FAST_MODE_GEN.imr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce(1),
      D => s_axi_wdata(5),
      Q => \^p_0_in2_in\,
      R => \^ss\(0)
    );
\REG_GEN[5].ier[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0C080C0C0008"
    )
        port map (
      I0 => \^p_0_in20_in\,
      I1 => s_axi_aresetn,
      I2 => \^p_0_in51_in\,
      I3 => \bus2ip_wrce__0\(0),
      I4 => \^p_0_in77_in\,
      I5 => s_axi_wdata(5),
      O => p_21_out
    );
\REG_GEN[5].ier_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_21_out,
      Q => \^p_0_in20_in\,
      R => '0'
    );
\REG_GEN[5].isr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_5_in,
      I1 => s_axi_aresetn,
      O => p_43_out
    );
\REG_GEN[5].isr[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFCFFAAAA0C00"
    )
        port map (
      I0 => hw_intr(5),
      I1 => s_axi_wdata(5),
      I2 => Bus_RNW_reg,
      I3 => p_17_in,
      I4 => \^p_0_in\,
      I5 => \^p_1_in21_in\,
      O => \REG_GEN[5].isr[5]_i_2_n_0\
    );
\REG_GEN[5].isr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[5].isr[5]_i_2_n_0\,
      Q => \^p_1_in21_in\,
      R => p_43_out
    );
\REG_GEN[6].IAR_FAST_MODE_GEN.iar[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EA400000"
    )
        port map (
      I0 => Bus_RNW_reg_reg_8,
      I1 => \REG_GEN[6].IAR_FAST_MODE_GEN.iar[6]_i_3_n_0\,
      I2 => first_ack,
      I3 => s_axi_wdata(6),
      I4 => s_axi_aresetn,
      I5 => p_6_in,
      O => \REG_GEN[6].IAR_FAST_MODE_GEN.iar[6]_i_1_n_0\
    );
\REG_GEN[6].IAR_FAST_MODE_GEN.iar[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => ivar_index_axi_clk(2),
      I1 => \^reg_gen[6].iar_fast_mode_gen.iar_reg[6]_0\,
      I2 => first_ack,
      I3 => ivar_index_axi_clk(0),
      I4 => ivar_index_axi_clk(1),
      O => \REG_GEN[6].IAR_FAST_MODE_GEN.iar[6]_i_3_n_0\
    );
\REG_GEN[6].IAR_FAST_MODE_GEN.iar_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[6].IAR_FAST_MODE_GEN.iar[6]_i_1_n_0\,
      Q => p_6_in,
      R => '0'
    );
\REG_GEN[6].IMR_FAST_MODE_GEN.imr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce(1),
      D => s_axi_wdata(6),
      Q => \^reg_gen[6].iar_fast_mode_gen.iar_reg[6]_0\,
      R => \^ss\(0)
    );
\REG_GEN[6].ier[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0C080C0C0008"
    )
        port map (
      I0 => \^p_0_in19_in\,
      I1 => s_axi_aresetn,
      I2 => \^p_0_in49_in\,
      I3 => \bus2ip_wrce__0\(0),
      I4 => \^p_0_in67_in\,
      I5 => s_axi_wdata(6),
      O => p_17_out
    );
\REG_GEN[6].ier_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_17_out,
      Q => \^p_0_in19_in\,
      R => '0'
    );
\REG_GEN[6].isr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_6_in,
      I1 => s_axi_aresetn,
      O => p_42_out
    );
\REG_GEN[6].isr[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFCFFAAAA0C00"
    )
        port map (
      I0 => hw_intr(6),
      I1 => s_axi_wdata(6),
      I2 => Bus_RNW_reg,
      I3 => p_17_in,
      I4 => \^p_0_in\,
      I5 => \^p_1_in\,
      O => \REG_GEN[6].isr[6]_i_2_n_0\
    );
\REG_GEN[6].isr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[6].isr[6]_i_2_n_0\,
      Q => \^p_1_in\,
      R => p_42_out
    );
\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_reg,
      Q => \^reg_gen[0].ier_reg[0]_0\,
      R => '0'
    );
\SIE_GEN.SIE_BIT_GEN[1].sie_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_reg_0,
      Q => \^p_0_in121_in\,
      R => '0'
    );
\SIE_GEN.SIE_BIT_GEN[2].sie_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_reg_1,
      Q => \^p_0_in110_in\,
      R => '0'
    );
\SIE_GEN.SIE_BIT_GEN[3].sie_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_reg_2,
      Q => \^p_0_in99_in\,
      R => '0'
    );
\SIE_GEN.SIE_BIT_GEN[4].sie_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_reg_3,
      Q => \^p_0_in88_in\,
      R => '0'
    );
\SIE_GEN.SIE_BIT_GEN[5].sie_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_reg_4,
      Q => \^p_0_in77_in\,
      R => '0'
    );
\SIE_GEN.SIE_BIT_GEN[6].sie_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_reg_5,
      Q => \^p_0_in67_in\,
      R => '0'
    );
ack_or_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ack_or_i_2_n_0,
      I1 => p_6_in,
      I2 => \REG_GEN[1].IAR_FAST_MODE_GEN.iar_reg_n_0_[1]\,
      I3 => p_3_in,
      O => ack_or_i
    );
ack_or_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_4_in,
      I1 => \REG_GEN[0].IAR_FAST_MODE_GEN.iar_reg_n_0_[0]\,
      I2 => p_2_in,
      I3 => p_5_in,
      O => ack_or_i_2_n_0
    );
ack_or_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ack_or_i,
      Q => ack_or,
      R => \^ss\(0)
    );
irq_gen_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => \^p_0_in19_in\,
      I1 => \^p_1_in\,
      I2 => irq_gen_i_2_n_0,
      I3 => \^p_0_in20_in\,
      I4 => \^p_1_in21_in\,
      I5 => \IPR_GEN.ipr[4]_i_1_n_0\,
      O => irq_gen_i_1_n_0
    );
irq_gen_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \IPR_GEN.ipr[1]_i_1_n_0\,
      I1 => \IPR_GEN.ipr[0]_i_1_n_0\,
      I2 => \^p_1_in27_in\,
      I3 => \^p_0_in26_in\,
      I4 => \^p_1_in25_in\,
      I5 => \^p_0_in24_in\,
      O => irq_gen_i_2_n_0
    );
irq_gen_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => irq_gen_i_1_n_0,
      Q => irq_gen,
      R => \^ss\(0)
    );
\mer_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\,
      Q => \^ivar_index_sync_on_axi_clk_gen.ivar_index_axi_clk_reg[2]_0\,
      R => \^ss\(0)
    );
\mer_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_reg_6,
      Q => \^p_0_in\,
      R => \^ss\(0)
    );
\s_axi_rdata_i[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800080008000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^ivar_index_sync_on_axi_clk_gen.ivar_index_axi_clk_reg[1]_0\,
      I2 => \^ivar_index_sync_on_axi_clk_gen.ivar_index_axi_clk_reg[2]_1\,
      I3 => \bus2ip_addr_i_reg[5]\(2),
      I4 => \bus2ip_addr_i_reg[5]\(0),
      I5 => \bus2ip_addr_i_reg[5]\(1),
      O => \s_axi_rdata_i_reg[3]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment is
  port (
    p_17_in : out STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]\ : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    ip2bus_wrack_prev2 : out STD_LOGIC;
    Or128_vec2stdlogic : out STD_LOGIC;
    \REG_GEN[6].IAR_FAST_MODE_GEN.iar_reg[6]\ : out STD_LOGIC;
    \REG_GEN[5].IAR_FAST_MODE_GEN.iar_reg[5]\ : out STD_LOGIC;
    \p_49_out__1\ : out STD_LOGIC;
    \p_51_out__1\ : out STD_LOGIC;
    \p_53_out__1\ : out STD_LOGIC;
    \p_55_out__1\ : out STD_LOGIC;
    \p_57_out__1\ : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    \bus2ip_wrce__0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    bus2ip_wrce : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ip2bus_rdack_prev2 : out STD_LOGIC;
    Or128_vec2stdlogic19_out : out STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0\ : out STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1]\ : out STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2]\ : out STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[3].sie_reg[3]\ : out STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[4].sie_reg[4]\ : out STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[5].sie_reg[5]\ : out STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[6].sie_reg[6]\ : out STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]\ : out STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1]\ : out STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2]\ : out STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3]\ : out STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4]\ : out STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[5].cie_reg[5]\ : out STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[6].cie_reg[6]\ : out STD_LOGIC;
    \mer_int_reg[0]\ : out STD_LOGIC;
    \mer_int_reg[1]\ : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    ip2bus_wrack_int_d1 : in STD_LOGIC;
    \REG_GEN[6].IMR_FAST_MODE_GEN.imr_reg[6]\ : in STD_LOGIC;
    p_0_in2_in : in STD_LOGIC;
    p_0_in5_in : in STD_LOGIC;
    p_0_in8_in : in STD_LOGIC;
    p_0_in11_in : in STD_LOGIC;
    p_0_in14_in : in STD_LOGIC;
    \REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0]\ : in STD_LOGIC;
    ip2bus_wrack : in STD_LOGIC;
    ip2bus_rdack : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    \Douta_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \IPR_GEN.ipr_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \REG_GEN[0].ier_reg[0]\ : in STD_LOGIC;
    \REG_GEN[0].isr_reg[0]\ : in STD_LOGIC;
    p_0_in28_in : in STD_LOGIC;
    p_1_in29_in : in STD_LOGIC;
    p_0_in26_in : in STD_LOGIC;
    p_1_in27_in : in STD_LOGIC;
    p_0_in24_in : in STD_LOGIC;
    p_1_in25_in : in STD_LOGIC;
    p_0_in22_in : in STD_LOGIC;
    p_1_in23_in : in STD_LOGIC;
    p_0_in20_in : in STD_LOGIC;
    p_1_in21_in : in STD_LOGIC;
    p_0_in19_in : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    \IVR_GEN.ivr_reg[0]\ : in STD_LOGIC;
    \mer_int_reg[0]_0\ : in STD_LOGIC;
    \IVR_GEN.ivr_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : in STD_LOGIC;
    \IVR_GEN.ivr_reg[1]\ : in STD_LOGIC;
    \IVR_GEN.ivr_reg[2]\ : in STD_LOGIC;
    ip2bus_rdack_int_d1 : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_1\ : in STD_LOGIC;
    p_0_in121_in : in STD_LOGIC;
    p_0_in110_in : in STD_LOGIC;
    p_0_in99_in : in STD_LOGIC;
    p_0_in88_in : in STD_LOGIC;
    p_0_in77_in : in STD_LOGIC;
    p_0_in67_in : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0\ : in STD_LOGIC;
    p_0_in59_in : in STD_LOGIC;
    p_0_in57_in : in STD_LOGIC;
    p_0_in55_in : in STD_LOGIC;
    p_0_in53_in : in STD_LOGIC;
    p_0_in51_in : in STD_LOGIC;
    p_0_in49_in : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment is
  signal \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal IP2Bus_Data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal bus2ip_addr : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal \bus2ip_addr_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[6]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[7]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[8]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[8]_i_2_n_0\ : STD_LOGIC;
  signal bus2ip_rnw_i_i_1_n_0 : STD_LOGIC;
  signal bus2ip_rnw_i_reg_n_0 : STD_LOGIC;
  signal ip2bus_error : STD_LOGIC;
  signal is_read : STD_LOGIC;
  signal is_read_i_1_n_0 : STD_LOGIC;
  signal is_write : STD_LOGIC;
  signal is_write_i_1_n_0 : STD_LOGIC;
  signal is_write_reg_n_0 : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rst : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \s_axi_bresp_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal s_axi_bvalid_i_i_1_n_0 : STD_LOGIC;
  signal s_axi_rdata_i : STD_LOGIC;
  signal \s_axi_rdata_i[0]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[0]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[0]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[1]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[1]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[1]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[2]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[2]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[2]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[31]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[31]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[3]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[3]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[4]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[4]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[5]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[5]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[6]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[6]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[6]_i_6_n_0\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal s_axi_rvalid_i_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal start2 : STD_LOGIC;
  signal start2_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state1__2\ : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[8]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of bus2ip_rnw_i_i_1 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[2]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[31]_i_4\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[3]_i_3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[4]_i_3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[5]_i_3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[6]_i_3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of start2_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \state[1]_i_3\ : label is "soft_lutpair16";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  s_axi_arready <= \^s_axi_arready\;
  s_axi_bresp(0) <= \^s_axi_bresp\(0);
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_rvalid <= \^s_axi_rvalid\;
  s_axi_wready <= \^s_axi_wready\;
\INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      O => plusOp(0)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      O => plusOp(1)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      O => plusOp(2)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(3),
      O => plusOp(3)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(0),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      R => \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(1),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      R => \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(2),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      R => \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(3),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(3),
      R => \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1_n_0\
    );
I_DECODER: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder
     port map (
      \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]\ => \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]\,
      \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0\ => \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0\,
      \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1]\ => \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1]\,
      \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2]\ => \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2]\,
      \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3]\ => \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3]\,
      \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4]\ => \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4]\,
      \CIE_GEN.CIE_BIT_GEN[5].cie_reg[5]\ => \CIE_GEN.CIE_BIT_GEN[5].cie_reg[5]\,
      \CIE_GEN.CIE_BIT_GEN[6].cie_reg[6]\ => \CIE_GEN.CIE_BIT_GEN[6].cie_reg[6]\,
      D(31 downto 0) => IP2Bus_Data(31 downto 0),
      \Douta_reg[31]\(31 downto 0) => \Douta_reg[31]\(31 downto 0),
      \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\(3 downto 0) => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(3 downto 0),
      Or128_vec2stdlogic => Or128_vec2stdlogic,
      Or128_vec2stdlogic19_out => Or128_vec2stdlogic19_out,
      Q => start2,
      \REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0]\ => \REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0]\,
      \REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0]_0\ => \s_axi_rdata_i[0]_i_2_n_0\,
      \REG_GEN[1].IMR_FAST_MODE_GEN.imr_reg[1]\ => \s_axi_rdata_i[1]_i_2_n_0\,
      \REG_GEN[2].IMR_FAST_MODE_GEN.imr_reg[2]\ => \s_axi_rdata_i[2]_i_4_n_0\,
      \REG_GEN[5].IAR_FAST_MODE_GEN.iar_reg[5]\ => \REG_GEN[5].IAR_FAST_MODE_GEN.iar_reg[5]\,
      \REG_GEN[6].IAR_FAST_MODE_GEN.iar_reg[6]\ => \REG_GEN[6].IAR_FAST_MODE_GEN.iar_reg[6]\,
      \REG_GEN[6].IMR_FAST_MODE_GEN.imr_reg[6]\ => \REG_GEN[6].IMR_FAST_MODE_GEN.imr_reg[6]\,
      \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]\ => \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]\,
      \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0\ => \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0\,
      \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_1\ => \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_1\,
      \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1]\ => \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1]\,
      \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2]\ => \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2]\,
      \SIE_GEN.SIE_BIT_GEN[3].sie_reg[3]\ => \SIE_GEN.SIE_BIT_GEN[3].sie_reg[3]\,
      \SIE_GEN.SIE_BIT_GEN[4].sie_reg[4]\ => \SIE_GEN.SIE_BIT_GEN[4].sie_reg[4]\,
      \SIE_GEN.SIE_BIT_GEN[5].sie_reg[5]\ => \SIE_GEN.SIE_BIT_GEN[5].sie_reg[5]\,
      \SIE_GEN.SIE_BIT_GEN[6].sie_reg[6]\ => \SIE_GEN.SIE_BIT_GEN[6].sie_reg[6]\,
      \bus2ip_addr_i_reg[2]\ => \s_axi_rdata_i[31]_i_4_n_0\,
      \bus2ip_addr_i_reg[3]\ => \s_axi_rdata_i[2]_i_2_n_0\,
      \bus2ip_addr_i_reg[3]_0\ => \s_axi_rdata_i[3]_i_2_n_0\,
      \bus2ip_addr_i_reg[3]_1\ => \s_axi_rdata_i[4]_i_2_n_0\,
      \bus2ip_addr_i_reg[3]_2\ => \s_axi_rdata_i[5]_i_2_n_0\,
      \bus2ip_addr_i_reg[3]_3\ => \s_axi_rdata_i[6]_i_2_n_0\,
      \bus2ip_addr_i_reg[5]\ => \s_axi_rdata_i[2]_i_3_n_0\,
      \bus2ip_addr_i_reg[5]_0\ => \s_axi_rdata_i[3]_i_3_n_0\,
      \bus2ip_addr_i_reg[5]_1\ => \s_axi_rdata_i[4]_i_3_n_0\,
      \bus2ip_addr_i_reg[5]_2\ => \s_axi_rdata_i[5]_i_3_n_0\,
      \bus2ip_addr_i_reg[5]_3\ => \s_axi_rdata_i[6]_i_3_n_0\,
      \bus2ip_addr_i_reg[6]\ => \s_axi_rdata_i[31]_i_5_n_0\,
      \bus2ip_addr_i_reg[8]\(6 downto 4) => bus2ip_addr(8 downto 6),
      \bus2ip_addr_i_reg[8]\(3 downto 0) => \^q\(3 downto 0),
      bus2ip_rnw_i_reg => bus2ip_rnw_i_reg_n_0,
      bus2ip_wrce(1 downto 0) => bus2ip_wrce(1 downto 0),
      \bus2ip_wrce__0\(0) => \bus2ip_wrce__0\(0),
      ip2bus_rdack => ip2bus_rdack,
      ip2bus_rdack_int_d1 => ip2bus_rdack_int_d1,
      ip2bus_rdack_prev2 => ip2bus_rdack_prev2,
      ip2bus_wrack => ip2bus_wrack,
      ip2bus_wrack_int_d1 => ip2bus_wrack_int_d1,
      ip2bus_wrack_prev2 => ip2bus_wrack_prev2,
      is_read => is_read,
      is_write_reg => is_write_reg_n_0,
      \mer_int_reg[0]\ => \mer_int_reg[0]\,
      \mer_int_reg[0]_0\ => \mer_int_reg[0]_0\,
      \mer_int_reg[1]\ => \mer_int_reg[1]\,
      p_0_in => p_0_in,
      p_0_in110_in => p_0_in110_in,
      p_0_in11_in => p_0_in11_in,
      p_0_in121_in => p_0_in121_in,
      p_0_in14_in => p_0_in14_in,
      p_0_in2_in => p_0_in2_in,
      p_0_in49_in => p_0_in49_in,
      p_0_in51_in => p_0_in51_in,
      p_0_in53_in => p_0_in53_in,
      p_0_in55_in => p_0_in55_in,
      p_0_in57_in => p_0_in57_in,
      p_0_in59_in => p_0_in59_in,
      p_0_in5_in => p_0_in5_in,
      p_0_in67_in => p_0_in67_in,
      p_0_in77_in => p_0_in77_in,
      p_0_in88_in => p_0_in88_in,
      p_0_in8_in => p_0_in8_in,
      p_0_in99_in => p_0_in99_in,
      p_17_in => p_17_in,
      \p_49_out__1\ => \p_49_out__1\,
      \p_51_out__1\ => \p_51_out__1\,
      \p_53_out__1\ => \p_53_out__1\,
      \p_55_out__1\ => \p_55_out__1\,
      \p_57_out__1\ => \p_57_out__1\,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_wdata(6 downto 0) => s_axi_wdata(6 downto 0)
    );
\bus2ip_addr_i[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_arvalid,
      I2 => state(0),
      I3 => state(1),
      I4 => s_axi_awaddr(0),
      O => \bus2ip_addr_i[2]_i_1_n_0\
    );
\bus2ip_addr_i[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => s_axi_arvalid,
      I2 => state(0),
      I3 => state(1),
      I4 => s_axi_awaddr(1),
      O => \bus2ip_addr_i[3]_i_1_n_0\
    );
\bus2ip_addr_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => s_axi_arvalid,
      I2 => state(0),
      I3 => state(1),
      I4 => s_axi_awaddr(2),
      O => \bus2ip_addr_i[4]_i_1_n_0\
    );
\bus2ip_addr_i[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_araddr(3),
      I1 => s_axi_arvalid,
      I2 => state(0),
      I3 => state(1),
      I4 => s_axi_awaddr(3),
      O => \bus2ip_addr_i[5]_i_1_n_0\
    );
\bus2ip_addr_i[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_araddr(4),
      I1 => s_axi_arvalid,
      I2 => state(0),
      I3 => state(1),
      I4 => s_axi_awaddr(4),
      O => \bus2ip_addr_i[6]_i_1_n_0\
    );
\bus2ip_addr_i[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_araddr(5),
      I1 => s_axi_arvalid,
      I2 => state(0),
      I3 => state(1),
      I4 => s_axi_awaddr(5),
      O => \bus2ip_addr_i[7]_i_1_n_0\
    );
\bus2ip_addr_i[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03020202"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => state(1),
      I2 => state(0),
      I3 => s_axi_awvalid,
      I4 => s_axi_wvalid,
      O => \bus2ip_addr_i[8]_i_1_n_0\
    );
\bus2ip_addr_i[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_araddr(6),
      I1 => s_axi_arvalid,
      I2 => state(0),
      I3 => state(1),
      I4 => s_axi_awaddr(6),
      O => \bus2ip_addr_i[8]_i_2_n_0\
    );
\bus2ip_addr_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[2]_i_1_n_0\,
      Q => \^q\(0),
      R => rst
    );
\bus2ip_addr_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[3]_i_1_n_0\,
      Q => \^q\(1),
      R => rst
    );
\bus2ip_addr_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[4]_i_1_n_0\,
      Q => \^q\(2),
      R => rst
    );
\bus2ip_addr_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[5]_i_1_n_0\,
      Q => \^q\(3),
      R => rst
    );
\bus2ip_addr_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[6]_i_1_n_0\,
      Q => bus2ip_addr(6),
      R => rst
    );
\bus2ip_addr_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[7]_i_1_n_0\,
      Q => bus2ip_addr(7),
      R => rst
    );
\bus2ip_addr_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[8]_i_2_n_0\,
      Q => bus2ip_addr(8),
      R => rst
    );
bus2ip_rnw_i_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => state(0),
      I2 => state(1),
      O => bus2ip_rnw_i_i_1_n_0
    );
bus2ip_rnw_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => bus2ip_rnw_i_i_1_n_0,
      Q => bus2ip_rnw_i_reg_n_0,
      R => rst
    );
is_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FFA000A"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \state1__2\,
      I2 => state(0),
      I3 => state(1),
      I4 => is_read,
      O => is_read_i_1_n_0
    );
is_read_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => is_read_i_1_n_0,
      Q => is_read,
      R => rst
    );
is_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040FFFF00400000"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => state(1),
      I4 => is_write,
      I5 => is_write_reg_n_0,
      O => is_write_i_1_n_0
    );
is_write_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F88800000000FFFF"
    )
        port map (
      I0 => s_axi_rready,
      I1 => \^s_axi_rvalid\,
      I2 => s_axi_bready,
      I3 => \^s_axi_bvalid\,
      I4 => state(0),
      I5 => state(1),
      O => is_write
    );
is_write_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => is_write_i_1_n_0,
      Q => is_write_reg_n_0,
      R => rst
    );
rst_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => SS(0),
      Q => rst,
      R => '0'
    );
s_axi_arready_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00020000"
    )
        port map (
      I0 => is_read,
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      I4 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(3),
      I5 => ip2bus_rdack,
      O => \^s_axi_arready\
    );
\s_axi_bresp_i[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => ip2bus_error,
      I1 => state(1),
      I2 => state(0),
      I3 => \^s_axi_bresp\(0),
      O => \s_axi_bresp_i[1]_i_1_n_0\
    );
\s_axi_bresp_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \s_axi_bresp_i[1]_i_1_n_0\,
      Q => \^s_axi_bresp\(0),
      R => rst
    );
s_axi_bvalid_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0808"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => state(1),
      I2 => state(0),
      I3 => s_axi_bready,
      I4 => \^s_axi_bvalid\,
      O => s_axi_bvalid_i_i_1_n_0
    );
s_axi_bvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_bvalid_i_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => rst
    );
\s_axi_rdata_i[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02FF02FF02FF0200"
    )
        port map (
      I0 => \REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0]\,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \s_axi_rdata_i[0]_i_3_n_0\,
      I5 => \s_axi_rdata_i[0]_i_4_n_0\,
      O => \s_axi_rdata_i[0]_i_2_n_0\
    );
\s_axi_rdata_i[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C008000"
    )
        port map (
      I0 => \mer_int_reg[0]_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \IVR_GEN.ivr_reg[0]_0\(0),
      O => \s_axi_rdata_i[0]_i_3_n_0\
    );
\s_axi_rdata_i[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1505110114041000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \IPR_GEN.ipr_reg[6]\(0),
      I4 => \REG_GEN[0].ier_reg[0]\,
      I5 => \REG_GEN[0].isr_reg[0]\,
      O => \s_axi_rdata_i[0]_i_4_n_0\
    );
\s_axi_rdata_i[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02FF02FF02FF0200"
    )
        port map (
      I0 => p_0_in14_in,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \s_axi_rdata_i[1]_i_3_n_0\,
      I5 => \s_axi_rdata_i[1]_i_4_n_0\,
      O => \s_axi_rdata_i[1]_i_2_n_0\
    );
\s_axi_rdata_i[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C008000"
    )
        port map (
      I0 => p_0_in,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \IVR_GEN.ivr_reg[1]\,
      O => \s_axi_rdata_i[1]_i_3_n_0\
    );
\s_axi_rdata_i[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1505110114041000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \IPR_GEN.ipr_reg[6]\(1),
      I4 => p_0_in28_in,
      I5 => p_1_in29_in,
      O => \s_axi_rdata_i[1]_i_4_n_0\
    );
\s_axi_rdata_i[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A0A220228082000"
    )
        port map (
      I0 => \s_axi_rdata_i[6]_i_6_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \IPR_GEN.ipr_reg[6]\(2),
      I4 => p_0_in26_in,
      I5 => p_1_in27_in,
      O => \s_axi_rdata_i[2]_i_2_n_0\
    );
\s_axi_rdata_i[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \s_axi_rdata_i[2]_i_3_n_0\
    );
\s_axi_rdata_i[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00220C0000220000"
    )
        port map (
      I0 => p_0_in11_in,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \IVR_GEN.ivr_reg[2]\,
      O => \s_axi_rdata_i[2]_i_4_n_0\
    );
\s_axi_rdata_i[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => s_axi_rdata_i
    );
\s_axi_rdata_i[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000AC000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \IVR_GEN.ivr_reg[0]\,
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(3),
      O => \s_axi_rdata_i[31]_i_4_n_0\
    );
\s_axi_rdata_i[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => bus2ip_addr(6),
      I1 => bus2ip_addr(8),
      I2 => bus2ip_addr(7),
      O => \s_axi_rdata_i[31]_i_5_n_0\
    );
\s_axi_rdata_i[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A0A220228082000"
    )
        port map (
      I0 => \s_axi_rdata_i[6]_i_6_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \IPR_GEN.ipr_reg[6]\(3),
      I4 => p_0_in24_in,
      I5 => p_1_in25_in,
      O => \s_axi_rdata_i[3]_i_2_n_0\
    );
\s_axi_rdata_i[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => p_0_in8_in,
      O => \s_axi_rdata_i[3]_i_3_n_0\
    );
\s_axi_rdata_i[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A0A220228082000"
    )
        port map (
      I0 => \s_axi_rdata_i[6]_i_6_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \IPR_GEN.ipr_reg[6]\(4),
      I4 => p_0_in22_in,
      I5 => p_1_in23_in,
      O => \s_axi_rdata_i[4]_i_2_n_0\
    );
\s_axi_rdata_i[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => p_0_in5_in,
      O => \s_axi_rdata_i[4]_i_3_n_0\
    );
\s_axi_rdata_i[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A0A220228082000"
    )
        port map (
      I0 => \s_axi_rdata_i[6]_i_6_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \IPR_GEN.ipr_reg[6]\(5),
      I4 => p_0_in20_in,
      I5 => p_1_in21_in,
      O => \s_axi_rdata_i[5]_i_2_n_0\
    );
\s_axi_rdata_i[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => p_0_in2_in,
      O => \s_axi_rdata_i[5]_i_3_n_0\
    );
\s_axi_rdata_i[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A0A220228082000"
    )
        port map (
      I0 => \s_axi_rdata_i[6]_i_6_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \IPR_GEN.ipr_reg[6]\(6),
      I4 => p_0_in19_in,
      I5 => p_1_in,
      O => \s_axi_rdata_i[6]_i_2_n_0\
    );
\s_axi_rdata_i[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \REG_GEN[6].IMR_FAST_MODE_GEN.imr_reg[6]\,
      O => \s_axi_rdata_i[6]_i_3_n_0\
    );
\s_axi_rdata_i[6]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => \s_axi_rdata_i[6]_i_6_n_0\
    );
\s_axi_rdata_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => IP2Bus_Data(0),
      Q => s_axi_rdata(0),
      R => rst
    );
\s_axi_rdata_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => IP2Bus_Data(10),
      Q => s_axi_rdata(10),
      R => rst
    );
\s_axi_rdata_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => IP2Bus_Data(11),
      Q => s_axi_rdata(11),
      R => rst
    );
\s_axi_rdata_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => IP2Bus_Data(12),
      Q => s_axi_rdata(12),
      R => rst
    );
\s_axi_rdata_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => IP2Bus_Data(13),
      Q => s_axi_rdata(13),
      R => rst
    );
\s_axi_rdata_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => IP2Bus_Data(14),
      Q => s_axi_rdata(14),
      R => rst
    );
\s_axi_rdata_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => IP2Bus_Data(15),
      Q => s_axi_rdata(15),
      R => rst
    );
\s_axi_rdata_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => IP2Bus_Data(16),
      Q => s_axi_rdata(16),
      R => rst
    );
\s_axi_rdata_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => IP2Bus_Data(17),
      Q => s_axi_rdata(17),
      R => rst
    );
\s_axi_rdata_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => IP2Bus_Data(18),
      Q => s_axi_rdata(18),
      R => rst
    );
\s_axi_rdata_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => IP2Bus_Data(19),
      Q => s_axi_rdata(19),
      R => rst
    );
\s_axi_rdata_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => IP2Bus_Data(1),
      Q => s_axi_rdata(1),
      R => rst
    );
\s_axi_rdata_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => IP2Bus_Data(20),
      Q => s_axi_rdata(20),
      R => rst
    );
\s_axi_rdata_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => IP2Bus_Data(21),
      Q => s_axi_rdata(21),
      R => rst
    );
\s_axi_rdata_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => IP2Bus_Data(22),
      Q => s_axi_rdata(22),
      R => rst
    );
\s_axi_rdata_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => IP2Bus_Data(23),
      Q => s_axi_rdata(23),
      R => rst
    );
\s_axi_rdata_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => IP2Bus_Data(24),
      Q => s_axi_rdata(24),
      R => rst
    );
\s_axi_rdata_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => IP2Bus_Data(25),
      Q => s_axi_rdata(25),
      R => rst
    );
\s_axi_rdata_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => IP2Bus_Data(26),
      Q => s_axi_rdata(26),
      R => rst
    );
\s_axi_rdata_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => IP2Bus_Data(27),
      Q => s_axi_rdata(27),
      R => rst
    );
\s_axi_rdata_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => IP2Bus_Data(28),
      Q => s_axi_rdata(28),
      R => rst
    );
\s_axi_rdata_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => IP2Bus_Data(29),
      Q => s_axi_rdata(29),
      R => rst
    );
\s_axi_rdata_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => IP2Bus_Data(2),
      Q => s_axi_rdata(2),
      R => rst
    );
\s_axi_rdata_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => IP2Bus_Data(30),
      Q => s_axi_rdata(30),
      R => rst
    );
\s_axi_rdata_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => IP2Bus_Data(31),
      Q => s_axi_rdata(31),
      R => rst
    );
\s_axi_rdata_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => IP2Bus_Data(3),
      Q => s_axi_rdata(3),
      R => rst
    );
\s_axi_rdata_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => IP2Bus_Data(4),
      Q => s_axi_rdata(4),
      R => rst
    );
\s_axi_rdata_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => IP2Bus_Data(5),
      Q => s_axi_rdata(5),
      R => rst
    );
\s_axi_rdata_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => IP2Bus_Data(6),
      Q => s_axi_rdata(6),
      R => rst
    );
\s_axi_rdata_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => IP2Bus_Data(7),
      Q => s_axi_rdata(7),
      R => rst
    );
\s_axi_rdata_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => IP2Bus_Data(8),
      Q => s_axi_rdata(8),
      R => rst
    );
\s_axi_rdata_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => IP2Bus_Data(9),
      Q => s_axi_rdata(9),
      R => rst
    );
\s_axi_rresp_i[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"070F0F0F"
    )
        port map (
      I0 => s_axi_wstrb(1),
      I1 => s_axi_wstrb(2),
      I2 => bus2ip_rnw_i_reg_n_0,
      I3 => s_axi_wstrb(0),
      I4 => s_axi_wstrb(3),
      O => ip2bus_error
    );
\s_axi_rresp_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => ip2bus_error,
      Q => s_axi_rresp(0),
      R => rst
    );
s_axi_rvalid_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0808"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => state(0),
      I2 => state(1),
      I3 => s_axi_rready,
      I4 => \^s_axi_rvalid\,
      O => s_axi_rvalid_i_i_1_n_0
    );
s_axi_rvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_rvalid_i_i_1_n_0,
      Q => \^s_axi_rvalid\,
      R => rst
    );
s_axi_wready_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00020000"
    )
        port map (
      I0 => is_write_reg_n_0,
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      I4 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(3),
      I5 => ip2bus_wrack,
      O => \^s_axi_wready\
    );
start2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000F0008"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      I2 => state(1),
      I3 => state(0),
      I4 => s_axi_arvalid,
      O => start2_i_1_n_0
    );
start2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => start2_i_1_n_0,
      Q => start2,
      R => rst
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55FFE4E4"
    )
        port map (
      I0 => state(1),
      I1 => s_axi_arvalid,
      I2 => \^s_axi_wready\,
      I3 => \state1__2\,
      I4 => state(0),
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3AFF3AF0"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => \state1__2\,
      I2 => state(1),
      I3 => state(0),
      I4 => \state[1]_i_3_n_0\,
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => s_axi_rready,
      I1 => \^s_axi_rvalid\,
      I2 => s_axi_bready,
      I3 => \^s_axi_bvalid\,
      O => \state1__2\
    );
\state[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => s_axi_awvalid,
      I2 => s_axi_arvalid,
      O => \state[1]_i_3_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => state(0),
      R => rst
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif is
  port (
    p_17_in : out STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    Bus_RNW_reg : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    ip2bus_wrack_prev2 : out STD_LOGIC;
    Or128_vec2stdlogic : out STD_LOGIC;
    \REG_GEN[6].IAR_FAST_MODE_GEN.iar_reg[6]\ : out STD_LOGIC;
    \REG_GEN[5].IAR_FAST_MODE_GEN.iar_reg[5]\ : out STD_LOGIC;
    \p_49_out__1\ : out STD_LOGIC;
    \p_51_out__1\ : out STD_LOGIC;
    \p_53_out__1\ : out STD_LOGIC;
    \p_55_out__1\ : out STD_LOGIC;
    \p_57_out__1\ : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    \bus2ip_wrce__0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    bus2ip_wrce : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ip2bus_rdack_prev2 : out STD_LOGIC;
    Or128_vec2stdlogic19_out : out STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]\ : out STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1]\ : out STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2]\ : out STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[3].sie_reg[3]\ : out STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[4].sie_reg[4]\ : out STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[5].sie_reg[5]\ : out STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[6].sie_reg[6]\ : out STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]\ : out STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1]\ : out STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2]\ : out STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3]\ : out STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4]\ : out STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[5].cie_reg[5]\ : out STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[6].cie_reg[6]\ : out STD_LOGIC;
    \mer_int_reg[0]\ : out STD_LOGIC;
    \mer_int_reg[1]\ : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    ip2bus_wrack_int_d1 : in STD_LOGIC;
    \REG_GEN[6].IMR_FAST_MODE_GEN.imr_reg[6]\ : in STD_LOGIC;
    p_0_in2_in : in STD_LOGIC;
    p_0_in5_in : in STD_LOGIC;
    p_0_in8_in : in STD_LOGIC;
    p_0_in11_in : in STD_LOGIC;
    p_0_in14_in : in STD_LOGIC;
    \REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0]\ : in STD_LOGIC;
    ip2bus_wrack : in STD_LOGIC;
    ip2bus_rdack : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    \Douta_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \IPR_GEN.ipr_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \REG_GEN[0].ier_reg[0]\ : in STD_LOGIC;
    \REG_GEN[0].isr_reg[0]\ : in STD_LOGIC;
    p_0_in28_in : in STD_LOGIC;
    p_1_in29_in : in STD_LOGIC;
    p_0_in26_in : in STD_LOGIC;
    p_1_in27_in : in STD_LOGIC;
    p_0_in24_in : in STD_LOGIC;
    p_1_in25_in : in STD_LOGIC;
    p_0_in22_in : in STD_LOGIC;
    p_1_in23_in : in STD_LOGIC;
    p_0_in20_in : in STD_LOGIC;
    p_1_in21_in : in STD_LOGIC;
    p_0_in19_in : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    \IVR_GEN.ivr_reg[0]\ : in STD_LOGIC;
    \mer_int_reg[0]_0\ : in STD_LOGIC;
    \IVR_GEN.ivr_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : in STD_LOGIC;
    \IVR_GEN.ivr_reg[1]\ : in STD_LOGIC;
    \IVR_GEN.ivr_reg[2]\ : in STD_LOGIC;
    ip2bus_rdack_int_d1 : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0\ : in STD_LOGIC;
    p_0_in121_in : in STD_LOGIC;
    p_0_in110_in : in STD_LOGIC;
    p_0_in99_in : in STD_LOGIC;
    p_0_in88_in : in STD_LOGIC;
    p_0_in77_in : in STD_LOGIC;
    p_0_in67_in : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0\ : in STD_LOGIC;
    p_0_in59_in : in STD_LOGIC;
    p_0_in57_in : in STD_LOGIC;
    p_0_in55_in : in STD_LOGIC;
    p_0_in53_in : in STD_LOGIC;
    p_0_in51_in : in STD_LOGIC;
    p_0_in49_in : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif is
begin
I_SLAVE_ATTACHMENT: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment
     port map (
      \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]\ => \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]\,
      \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0\ => \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0\,
      \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1]\ => \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1]\,
      \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2]\ => \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2]\,
      \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3]\ => \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3]\,
      \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4]\ => \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4]\,
      \CIE_GEN.CIE_BIT_GEN[5].cie_reg[5]\ => \CIE_GEN.CIE_BIT_GEN[5].cie_reg[5]\,
      \CIE_GEN.CIE_BIT_GEN[6].cie_reg[6]\ => \CIE_GEN.CIE_BIT_GEN[6].cie_reg[6]\,
      \Douta_reg[31]\(31 downto 0) => \Douta_reg[31]\(31 downto 0),
      \IPR_GEN.ipr_reg[6]\(6 downto 0) => \IPR_GEN.ipr_reg[6]\(6 downto 0),
      \IVR_GEN.ivr_reg[0]\ => \IVR_GEN.ivr_reg[0]\,
      \IVR_GEN.ivr_reg[0]_0\(0) => \IVR_GEN.ivr_reg[0]_0\(0),
      \IVR_GEN.ivr_reg[1]\ => \IVR_GEN.ivr_reg[1]\,
      \IVR_GEN.ivr_reg[2]\ => \IVR_GEN.ivr_reg[2]\,
      Or128_vec2stdlogic => Or128_vec2stdlogic,
      Or128_vec2stdlogic19_out => Or128_vec2stdlogic19_out,
      Q(3 downto 0) => Q(3 downto 0),
      \REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0]\ => \REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0]\,
      \REG_GEN[0].ier_reg[0]\ => \REG_GEN[0].ier_reg[0]\,
      \REG_GEN[0].isr_reg[0]\ => \REG_GEN[0].isr_reg[0]\,
      \REG_GEN[5].IAR_FAST_MODE_GEN.iar_reg[5]\ => \REG_GEN[5].IAR_FAST_MODE_GEN.iar_reg[5]\,
      \REG_GEN[6].IAR_FAST_MODE_GEN.iar_reg[6]\ => \REG_GEN[6].IAR_FAST_MODE_GEN.iar_reg[6]\,
      \REG_GEN[6].IMR_FAST_MODE_GEN.imr_reg[6]\ => \REG_GEN[6].IMR_FAST_MODE_GEN.imr_reg[6]\,
      \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]\ => Bus_RNW_reg,
      \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0\ => \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]\,
      \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_1\ => \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0\,
      \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1]\ => \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1]\,
      \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2]\ => \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2]\,
      \SIE_GEN.SIE_BIT_GEN[3].sie_reg[3]\ => \SIE_GEN.SIE_BIT_GEN[3].sie_reg[3]\,
      \SIE_GEN.SIE_BIT_GEN[4].sie_reg[4]\ => \SIE_GEN.SIE_BIT_GEN[4].sie_reg[4]\,
      \SIE_GEN.SIE_BIT_GEN[5].sie_reg[5]\ => \SIE_GEN.SIE_BIT_GEN[5].sie_reg[5]\,
      \SIE_GEN.SIE_BIT_GEN[6].sie_reg[6]\ => \SIE_GEN.SIE_BIT_GEN[6].sie_reg[6]\,
      SS(0) => SS(0),
      bus2ip_wrce(1 downto 0) => bus2ip_wrce(1 downto 0),
      \bus2ip_wrce__0\(0) => \bus2ip_wrce__0\(0),
      ip2bus_rdack => ip2bus_rdack,
      ip2bus_rdack_int_d1 => ip2bus_rdack_int_d1,
      ip2bus_rdack_prev2 => ip2bus_rdack_prev2,
      ip2bus_wrack => ip2bus_wrack,
      ip2bus_wrack_int_d1 => ip2bus_wrack_int_d1,
      ip2bus_wrack_prev2 => ip2bus_wrack_prev2,
      \mer_int_reg[0]\ => \mer_int_reg[0]\,
      \mer_int_reg[0]_0\ => \mer_int_reg[0]_0\,
      \mer_int_reg[1]\ => \mer_int_reg[1]\,
      p_0_in => p_0_in,
      p_0_in110_in => p_0_in110_in,
      p_0_in11_in => p_0_in11_in,
      p_0_in121_in => p_0_in121_in,
      p_0_in14_in => p_0_in14_in,
      p_0_in19_in => p_0_in19_in,
      p_0_in20_in => p_0_in20_in,
      p_0_in22_in => p_0_in22_in,
      p_0_in24_in => p_0_in24_in,
      p_0_in26_in => p_0_in26_in,
      p_0_in28_in => p_0_in28_in,
      p_0_in2_in => p_0_in2_in,
      p_0_in49_in => p_0_in49_in,
      p_0_in51_in => p_0_in51_in,
      p_0_in53_in => p_0_in53_in,
      p_0_in55_in => p_0_in55_in,
      p_0_in57_in => p_0_in57_in,
      p_0_in59_in => p_0_in59_in,
      p_0_in5_in => p_0_in5_in,
      p_0_in67_in => p_0_in67_in,
      p_0_in77_in => p_0_in77_in,
      p_0_in88_in => p_0_in88_in,
      p_0_in8_in => p_0_in8_in,
      p_0_in99_in => p_0_in99_in,
      p_17_in => p_17_in,
      p_1_in => p_1_in,
      p_1_in21_in => p_1_in21_in,
      p_1_in23_in => p_1_in23_in,
      p_1_in25_in => p_1_in25_in,
      p_1_in27_in => p_1_in27_in,
      p_1_in29_in => p_1_in29_in,
      \p_49_out__1\ => \p_49_out__1\,
      \p_51_out__1\ => \p_51_out__1\,
      \p_53_out__1\ => \p_53_out__1\,
      \p_55_out__1\ => \p_55_out__1\,
      \p_57_out__1\ => \p_57_out__1\,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(6 downto 0) => s_axi_araddr(6 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(6 downto 0) => s_axi_awaddr(6 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(0) => s_axi_bresp(0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(0) => s_axi_rresp(0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(6 downto 0) => s_axi_wdata(6 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    intr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    processor_clk : in STD_LOGIC;
    processor_rst : in STD_LOGIC;
    irq : out STD_LOGIC;
    processor_ack : in STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt_address : out STD_LOGIC_VECTOR ( 31 downto 0 );
    irq_in : in STD_LOGIC;
    interrupt_address_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    processor_ack_out : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute C_ASYNC_INTR : integer;
  attribute C_ASYNC_INTR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is -104;
  attribute C_CASCADE_MASTER : integer;
  attribute C_CASCADE_MASTER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is 0;
  attribute C_DISABLE_SYNCHRONIZERS : integer;
  attribute C_DISABLE_SYNCHRONIZERS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is 0;
  attribute C_ENABLE_ASYNC : integer;
  attribute C_ENABLE_ASYNC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is 0;
  attribute C_EN_CASCADE_MODE : integer;
  attribute C_EN_CASCADE_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is "artix7";
  attribute C_HAS_CIE : integer;
  attribute C_HAS_CIE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is 1;
  attribute C_HAS_FAST : integer;
  attribute C_HAS_FAST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is 1;
  attribute C_HAS_ILR : integer;
  attribute C_HAS_ILR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is 0;
  attribute C_HAS_IPR : integer;
  attribute C_HAS_IPR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is 1;
  attribute C_HAS_IVR : integer;
  attribute C_HAS_IVR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is 1;
  attribute C_HAS_SIE : integer;
  attribute C_HAS_SIE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is 1;
  attribute C_INSTANCE : string;
  attribute C_INSTANCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is "design_CPU_System_axi_intc_0_0";
  attribute C_IRQ_ACTIVE : string;
  attribute C_IRQ_ACTIVE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is "1'b1";
  attribute C_IRQ_IS_LEVEL : integer;
  attribute C_IRQ_IS_LEVEL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is 1;
  attribute C_IVAR_RESET_VALUE : integer;
  attribute C_IVAR_RESET_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is 16;
  attribute C_KIND_OF_EDGE : integer;
  attribute C_KIND_OF_EDGE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is -1;
  attribute C_KIND_OF_INTR : integer;
  attribute C_KIND_OF_INTR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is -8;
  attribute C_KIND_OF_LVL : integer;
  attribute C_KIND_OF_LVL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is -1;
  attribute C_MB_CLK_NOT_CONNECTED : integer;
  attribute C_MB_CLK_NOT_CONNECTED of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is 1;
  attribute C_NUM_INTR_INPUTS : integer;
  attribute C_NUM_INTR_INPUTS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is 7;
  attribute C_NUM_SW_INTR : integer;
  attribute C_NUM_SW_INTR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is 0;
  attribute C_NUM_SYNC_FF : integer;
  attribute C_NUM_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is 2;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is 9;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is 32;
  attribute hdl : string;
  attribute hdl of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is "VHDL";
  attribute imp_netlist : string;
  attribute imp_netlist of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is "TRUE";
  attribute ip_group : string;
  attribute ip_group of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is "LOGICORE";
  attribute iptype : string;
  attribute iptype of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is "PERIPHERAL";
  attribute run_ngcbuild : string;
  attribute run_ngcbuild of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is "TRUE";
  attribute style : string;
  attribute style of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc : entity is "HDL";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc is
  signal \<const0>\ : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_26 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_27 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_28 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_29 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_30 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_31 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_32 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_33 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_34 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_35 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_36 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_37 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_38 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_39 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_40 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_41 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_8 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_9 : STD_LOGIC;
  signal Douta : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal INTC_CORE_I_n_0 : STD_LOGIC;
  signal INTC_CORE_I_n_16 : STD_LOGIC;
  signal INTC_CORE_I_n_23 : STD_LOGIC;
  signal INTC_CORE_I_n_30 : STD_LOGIC;
  signal INTC_CORE_I_n_32 : STD_LOGIC;
  signal INTC_CORE_I_n_39 : STD_LOGIC;
  signal INTC_CORE_I_n_40 : STD_LOGIC;
  signal INTC_CORE_I_n_41 : STD_LOGIC;
  signal INTC_CORE_I_n_42 : STD_LOGIC;
  signal INTC_CORE_I_n_7 : STD_LOGIC;
  signal INTC_CORE_I_n_8 : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\ : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/p_17_in\ : STD_LOGIC;
  signal Or128_vec2stdlogic : STD_LOGIC;
  signal Or128_vec2stdlogic19_out : STD_LOGIC;
  signal bus2ip_addr : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal bus2ip_wrce : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \bus2ip_wrce__0\ : STD_LOGIC_VECTOR ( 14 to 14 );
  signal ip2bus_rdack : STD_LOGIC;
  signal ip2bus_rdack_int_d1 : STD_LOGIC;
  signal ip2bus_rdack_prev2 : STD_LOGIC;
  signal ip2bus_wrack : STD_LOGIC;
  signal ip2bus_wrack_int_d1 : STD_LOGIC;
  signal ip2bus_wrack_prev2 : STD_LOGIC;
  signal ipr : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal p_0_in110_in : STD_LOGIC;
  signal p_0_in11_in : STD_LOGIC;
  signal p_0_in121_in : STD_LOGIC;
  signal p_0_in14_in : STD_LOGIC;
  signal p_0_in19_in : STD_LOGIC;
  signal p_0_in20_in : STD_LOGIC;
  signal p_0_in22_in : STD_LOGIC;
  signal p_0_in24_in : STD_LOGIC;
  signal p_0_in26_in : STD_LOGIC;
  signal p_0_in28_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in49_in : STD_LOGIC;
  signal p_0_in51_in : STD_LOGIC;
  signal p_0_in53_in : STD_LOGIC;
  signal p_0_in55_in : STD_LOGIC;
  signal p_0_in57_in : STD_LOGIC;
  signal p_0_in59_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal p_0_in67_in : STD_LOGIC;
  signal p_0_in77_in : STD_LOGIC;
  signal p_0_in88_in : STD_LOGIC;
  signal p_0_in8_in : STD_LOGIC;
  signal p_0_in99_in : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_1_in21_in : STD_LOGIC;
  signal p_1_in23_in : STD_LOGIC;
  signal p_1_in25_in : STD_LOGIC;
  signal p_1_in27_in : STD_LOGIC;
  signal p_1_in29_in : STD_LOGIC;
  signal \p_49_out__1\ : STD_LOGIC;
  signal \p_51_out__1\ : STD_LOGIC;
  signal \p_53_out__1\ : STD_LOGIC;
  signal \p_55_out__1\ : STD_LOGIC;
  signal \p_57_out__1\ : STD_LOGIC;
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^s_axi_wready\ : STD_LOGIC;
begin
  processor_ack_out(1) <= \<const0>\;
  processor_ack_out(0) <= \<const0>\;
  s_axi_awready <= \^s_axi_wready\;
  s_axi_bresp(1) <= \^s_axi_bresp\(1);
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \^s_axi_rresp\(1);
  s_axi_rresp(0) <= \<const0>\;
  s_axi_wready <= \^s_axi_wready\;
AXI_LITE_IPIF_I: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif
     port map (
      Bus_RNW_reg => \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\,
      \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]\ => AXI_LITE_IPIF_I_n_33,
      \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0\ => INTC_CORE_I_n_23,
      \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1]\ => AXI_LITE_IPIF_I_n_34,
      \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2]\ => AXI_LITE_IPIF_I_n_35,
      \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3]\ => AXI_LITE_IPIF_I_n_36,
      \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4]\ => AXI_LITE_IPIF_I_n_37,
      \CIE_GEN.CIE_BIT_GEN[5].cie_reg[5]\ => AXI_LITE_IPIF_I_n_38,
      \CIE_GEN.CIE_BIT_GEN[6].cie_reg[6]\ => AXI_LITE_IPIF_I_n_39,
      \Douta_reg[31]\(31 downto 0) => Douta(31 downto 0),
      \IPR_GEN.ipr_reg[6]\(6 downto 0) => ipr(6 downto 0),
      \IVR_GEN.ivr_reg[0]\ => INTC_CORE_I_n_39,
      \IVR_GEN.ivr_reg[0]_0\(0) => INTC_CORE_I_n_40,
      \IVR_GEN.ivr_reg[1]\ => INTC_CORE_I_n_41,
      \IVR_GEN.ivr_reg[2]\ => INTC_CORE_I_n_42,
      Or128_vec2stdlogic => Or128_vec2stdlogic,
      Or128_vec2stdlogic19_out => Or128_vec2stdlogic19_out,
      Q(3 downto 0) => bus2ip_addr(5 downto 2),
      \REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0]\ => INTC_CORE_I_n_0,
      \REG_GEN[0].ier_reg[0]\ => INTC_CORE_I_n_8,
      \REG_GEN[0].isr_reg[0]\ => INTC_CORE_I_n_32,
      \REG_GEN[5].IAR_FAST_MODE_GEN.iar_reg[5]\ => AXI_LITE_IPIF_I_n_9,
      \REG_GEN[6].IAR_FAST_MODE_GEN.iar_reg[6]\ => AXI_LITE_IPIF_I_n_8,
      \REG_GEN[6].IMR_FAST_MODE_GEN.imr_reg[6]\ => INTC_CORE_I_n_7,
      \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]\ => AXI_LITE_IPIF_I_n_26,
      \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0\ => INTC_CORE_I_n_16,
      \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1]\ => AXI_LITE_IPIF_I_n_27,
      \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2]\ => AXI_LITE_IPIF_I_n_28,
      \SIE_GEN.SIE_BIT_GEN[3].sie_reg[3]\ => AXI_LITE_IPIF_I_n_29,
      \SIE_GEN.SIE_BIT_GEN[4].sie_reg[4]\ => AXI_LITE_IPIF_I_n_30,
      \SIE_GEN.SIE_BIT_GEN[5].sie_reg[5]\ => AXI_LITE_IPIF_I_n_31,
      \SIE_GEN.SIE_BIT_GEN[6].sie_reg[6]\ => AXI_LITE_IPIF_I_n_32,
      SS(0) => p_0_in,
      bus2ip_wrce(1) => bus2ip_wrce(8),
      bus2ip_wrce(0) => bus2ip_wrce(0),
      \bus2ip_wrce__0\(0) => \bus2ip_wrce__0\(14),
      ip2bus_rdack => ip2bus_rdack,
      ip2bus_rdack_int_d1 => ip2bus_rdack_int_d1,
      ip2bus_rdack_prev2 => ip2bus_rdack_prev2,
      ip2bus_wrack => ip2bus_wrack,
      ip2bus_wrack_int_d1 => ip2bus_wrack_int_d1,
      ip2bus_wrack_prev2 => ip2bus_wrack_prev2,
      \mer_int_reg[0]\ => AXI_LITE_IPIF_I_n_40,
      \mer_int_reg[0]_0\ => INTC_CORE_I_n_30,
      \mer_int_reg[1]\ => AXI_LITE_IPIF_I_n_41,
      p_0_in => p_0_in_0,
      p_0_in110_in => p_0_in110_in,
      p_0_in11_in => p_0_in11_in,
      p_0_in121_in => p_0_in121_in,
      p_0_in14_in => p_0_in14_in,
      p_0_in19_in => p_0_in19_in,
      p_0_in20_in => p_0_in20_in,
      p_0_in22_in => p_0_in22_in,
      p_0_in24_in => p_0_in24_in,
      p_0_in26_in => p_0_in26_in,
      p_0_in28_in => p_0_in28_in,
      p_0_in2_in => p_0_in2_in,
      p_0_in49_in => p_0_in49_in,
      p_0_in51_in => p_0_in51_in,
      p_0_in53_in => p_0_in53_in,
      p_0_in55_in => p_0_in55_in,
      p_0_in57_in => p_0_in57_in,
      p_0_in59_in => p_0_in59_in,
      p_0_in5_in => p_0_in5_in,
      p_0_in67_in => p_0_in67_in,
      p_0_in77_in => p_0_in77_in,
      p_0_in88_in => p_0_in88_in,
      p_0_in8_in => p_0_in8_in,
      p_0_in99_in => p_0_in99_in,
      p_17_in => \I_SLAVE_ATTACHMENT/I_DECODER/p_17_in\,
      p_1_in => p_1_in,
      p_1_in21_in => p_1_in21_in,
      p_1_in23_in => p_1_in23_in,
      p_1_in25_in => p_1_in25_in,
      p_1_in27_in => p_1_in27_in,
      p_1_in29_in => p_1_in29_in,
      \p_49_out__1\ => \p_49_out__1\,
      \p_51_out__1\ => \p_51_out__1\,
      \p_53_out__1\ => \p_53_out__1\,
      \p_55_out__1\ => \p_55_out__1\,
      \p_57_out__1\ => \p_57_out__1\,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(6 downto 0) => s_axi_araddr(8 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(6 downto 0) => s_axi_awaddr(8 downto 2),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(0) => \^s_axi_bresp\(1),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(0) => \^s_axi_rresp\(1),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(6 downto 0) => s_axi_wdata(6 downto 0),
      s_axi_wready => \^s_axi_wready\,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
INTC_CORE_I: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_intc_core
     port map (
      Bus_RNW_reg => \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\,
      Bus_RNW_reg_reg => AXI_LITE_IPIF_I_n_26,
      Bus_RNW_reg_reg_0 => AXI_LITE_IPIF_I_n_27,
      Bus_RNW_reg_reg_1 => AXI_LITE_IPIF_I_n_28,
      Bus_RNW_reg_reg_2 => AXI_LITE_IPIF_I_n_29,
      Bus_RNW_reg_reg_3 => AXI_LITE_IPIF_I_n_30,
      Bus_RNW_reg_reg_4 => AXI_LITE_IPIF_I_n_31,
      Bus_RNW_reg_reg_5 => AXI_LITE_IPIF_I_n_32,
      Bus_RNW_reg_reg_6 => AXI_LITE_IPIF_I_n_41,
      Bus_RNW_reg_reg_7 => AXI_LITE_IPIF_I_n_9,
      Bus_RNW_reg_reg_8 => AXI_LITE_IPIF_I_n_8,
      \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0\ => AXI_LITE_IPIF_I_n_33,
      \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1]_0\ => AXI_LITE_IPIF_I_n_34,
      \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2]_0\ => AXI_LITE_IPIF_I_n_35,
      \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3]_0\ => AXI_LITE_IPIF_I_n_36,
      \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4]_0\ => AXI_LITE_IPIF_I_n_37,
      \CIE_GEN.CIE_BIT_GEN[5].cie_reg[5]_0\ => AXI_LITE_IPIF_I_n_38,
      \CIE_GEN.CIE_BIT_GEN[6].cie_reg[6]_0\ => AXI_LITE_IPIF_I_n_39,
      Douta(31 downto 0) => Douta(31 downto 0),
      \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\ => AXI_LITE_IPIF_I_n_40,
      \IVAR_INDEX_SYNC_ON_AXI_CLK_GEN.ivar_index_axi_clk_reg[1]_0\ => INTC_CORE_I_n_41,
      \IVAR_INDEX_SYNC_ON_AXI_CLK_GEN.ivar_index_axi_clk_reg[2]_0\ => INTC_CORE_I_n_30,
      \IVAR_INDEX_SYNC_ON_AXI_CLK_GEN.ivar_index_axi_clk_reg[2]_1\ => INTC_CORE_I_n_42,
      \IVR_GEN.ivr_reg[1]_0\ => INTC_CORE_I_n_8,
      \IVR_GEN.ivr_reg[1]_1\ => INTC_CORE_I_n_32,
      Q(0) => INTC_CORE_I_n_40,
      \REG_GEN[0].IAR_FAST_MODE_GEN.iar_reg[0]_0\ => INTC_CORE_I_n_0,
      \REG_GEN[0].ier_reg[0]_0\ => INTC_CORE_I_n_16,
      \REG_GEN[0].ier_reg[0]_1\ => INTC_CORE_I_n_23,
      \REG_GEN[6].IAR_FAST_MODE_GEN.iar_reg[6]_0\ => INTC_CORE_I_n_7,
      SS(0) => p_0_in,
      \bus2ip_addr_i_reg[5]\(3 downto 0) => bus2ip_addr(5 downto 2),
      bus2ip_wrce(1) => bus2ip_wrce(8),
      bus2ip_wrce(0) => bus2ip_wrce(0),
      \bus2ip_wrce__0\(0) => \bus2ip_wrce__0\(14),
      interrupt_address(31 downto 0) => interrupt_address(31 downto 0),
      intr(6 downto 0) => intr(6 downto 0),
      irq => irq,
      p_0_in => p_0_in_0,
      p_0_in110_in => p_0_in110_in,
      p_0_in11_in => p_0_in11_in,
      p_0_in121_in => p_0_in121_in,
      p_0_in14_in => p_0_in14_in,
      p_0_in19_in => p_0_in19_in,
      p_0_in20_in => p_0_in20_in,
      p_0_in22_in => p_0_in22_in,
      p_0_in24_in => p_0_in24_in,
      p_0_in26_in => p_0_in26_in,
      p_0_in28_in => p_0_in28_in,
      p_0_in2_in => p_0_in2_in,
      p_0_in49_in => p_0_in49_in,
      p_0_in51_in => p_0_in51_in,
      p_0_in53_in => p_0_in53_in,
      p_0_in55_in => p_0_in55_in,
      p_0_in57_in => p_0_in57_in,
      p_0_in59_in => p_0_in59_in,
      p_0_in5_in => p_0_in5_in,
      p_0_in67_in => p_0_in67_in,
      p_0_in77_in => p_0_in77_in,
      p_0_in88_in => p_0_in88_in,
      p_0_in8_in => p_0_in8_in,
      p_0_in99_in => p_0_in99_in,
      p_17_in => \I_SLAVE_ATTACHMENT/I_DECODER/p_17_in\,
      p_1_in => p_1_in,
      p_1_in21_in => p_1_in21_in,
      p_1_in23_in => p_1_in23_in,
      p_1_in25_in => p_1_in25_in,
      p_1_in27_in => p_1_in27_in,
      p_1_in29_in => p_1_in29_in,
      \p_49_out__1\ => \p_49_out__1\,
      \p_51_out__1\ => \p_51_out__1\,
      \p_53_out__1\ => \p_53_out__1\,
      \p_55_out__1\ => \p_55_out__1\,
      \p_57_out__1\ => \p_57_out__1\,
      processor_ack(1 downto 0) => processor_ack(1 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      \s_axi_rdata_i_reg[3]\ => INTC_CORE_I_n_39,
      \s_axi_rdata_i_reg[6]\(6 downto 0) => ipr(6 downto 0),
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0)
    );
ip2bus_rdack_int_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Or128_vec2stdlogic19_out,
      Q => ip2bus_rdack_int_d1,
      R => p_0_in
    );
ip2bus_rdack_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_rdack_prev2,
      Q => ip2bus_rdack,
      R => p_0_in
    );
ip2bus_wrack_int_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Or128_vec2stdlogic,
      Q => ip2bus_wrack_int_d1,
      R => p_0_in
    );
ip2bus_wrack_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_wrack_prev2,
      Q => ip2bus_wrack,
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    intr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    processor_clk : in STD_LOGIC;
    processor_rst : in STD_LOGIC;
    irq : out STD_LOGIC;
    processor_ack : in STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt_address : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_CPU_System_axi_intc_0_0,axi_intc,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axi_intc,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_U0_processor_ack_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ASYNC_INTR : integer;
  attribute C_ASYNC_INTR of U0 : label is -104;
  attribute C_CASCADE_MASTER : integer;
  attribute C_CASCADE_MASTER of U0 : label is 0;
  attribute C_DISABLE_SYNCHRONIZERS : integer;
  attribute C_DISABLE_SYNCHRONIZERS of U0 : label is 0;
  attribute C_ENABLE_ASYNC : integer;
  attribute C_ENABLE_ASYNC of U0 : label is 0;
  attribute C_EN_CASCADE_MODE : integer;
  attribute C_EN_CASCADE_MODE of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_CIE : integer;
  attribute C_HAS_CIE of U0 : label is 1;
  attribute C_HAS_FAST : integer;
  attribute C_HAS_FAST of U0 : label is 1;
  attribute C_HAS_ILR : integer;
  attribute C_HAS_ILR of U0 : label is 0;
  attribute C_HAS_IPR : integer;
  attribute C_HAS_IPR of U0 : label is 1;
  attribute C_HAS_IVR : integer;
  attribute C_HAS_IVR of U0 : label is 1;
  attribute C_HAS_SIE : integer;
  attribute C_HAS_SIE of U0 : label is 1;
  attribute C_INSTANCE : string;
  attribute C_INSTANCE of U0 : label is "design_CPU_System_axi_intc_0_0";
  attribute C_IRQ_ACTIVE : string;
  attribute C_IRQ_ACTIVE of U0 : label is "1'b1";
  attribute C_IRQ_IS_LEVEL : integer;
  attribute C_IRQ_IS_LEVEL of U0 : label is 1;
  attribute C_IVAR_RESET_VALUE : integer;
  attribute C_IVAR_RESET_VALUE of U0 : label is 16;
  attribute C_KIND_OF_EDGE : integer;
  attribute C_KIND_OF_EDGE of U0 : label is -1;
  attribute C_KIND_OF_INTR : integer;
  attribute C_KIND_OF_INTR of U0 : label is -8;
  attribute C_KIND_OF_LVL : integer;
  attribute C_KIND_OF_LVL of U0 : label is -1;
  attribute C_MB_CLK_NOT_CONNECTED : integer;
  attribute C_MB_CLK_NOT_CONNECTED of U0 : label is 1;
  attribute C_NUM_INTR_INPUTS : integer;
  attribute C_NUM_INTR_INPUTS of U0 : label is 7;
  attribute C_NUM_SW_INTR : integer;
  attribute C_NUM_SW_INTR of U0 : label is 0;
  attribute C_NUM_SYNC_FF : integer;
  attribute C_NUM_SYNC_FF of U0 : label is 2;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of U0 : label is 9;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of U0 : label is 32;
  attribute hdl : string;
  attribute hdl of U0 : label is "VHDL";
  attribute imp_netlist : string;
  attribute imp_netlist of U0 : label is "TRUE";
  attribute ip_group : string;
  attribute ip_group of U0 : label is "LOGICORE";
  attribute iptype : string;
  attribute iptype of U0 : label is "PERIPHERAL";
  attribute run_ngcbuild : string;
  attribute run_ngcbuild of U0 : label is "TRUE";
  attribute style : string;
  attribute style of U0 : label is "HDL";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_intc
     port map (
      interrupt_address(31 downto 0) => interrupt_address(31 downto 0),
      interrupt_address_in(31 downto 0) => B"00000000000000000000000000000000",
      intr(6 downto 0) => intr(6 downto 0),
      irq => irq,
      irq_in => '0',
      processor_ack(1 downto 0) => processor_ack(1 downto 0),
      processor_ack_out(1 downto 0) => NLW_U0_processor_ack_out_UNCONNECTED(1 downto 0),
      processor_clk => processor_clk,
      processor_rst => processor_rst,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(8 downto 0) => s_axi_araddr(8 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(8 downto 0) => s_axi_awaddr(8 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
