-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
-- Date        : Wed Jun 26 18:30:28 2019
-- Host        : ACER_7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_zynq_addb_0_0_sim_netlist.vhdl
-- Design      : base_zynq_addb_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addb_axi_lite_interface_verilog is
  port (
    addb_s_axi_wready : out STD_LOGIC;
    addb_s_axi_awready : out STD_LOGIC;
    addb_s_axi_arready : out STD_LOGIC;
    B : out STD_LOGIC_VECTOR ( 15 downto 0 );
    A : out STD_LOGIC_VECTOR ( 15 downto 0 );
    addb_s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    addb_s_axi_rvalid : out STD_LOGIC;
    addb_s_axi_bvalid : out STD_LOGIC;
    addb_s_axi_awvalid : in STD_LOGIC;
    addb_s_axi_wvalid : in STD_LOGIC;
    addb_aresetn : in STD_LOGIC;
    addb_s_axi_arvalid : in STD_LOGIC;
    clk : in STD_LOGIC;
    addb_s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addb_s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    addb_s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addb_s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 16 downto 0 );
    addb_s_axi_bready : in STD_LOGIC;
    addb_s_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addb_axi_lite_interface_verilog;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addb_axi_lite_interface_verilog is
  signal \^a\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^b\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^addb_s_axi_arready\ : STD_LOGIC;
  signal \^addb_s_axi_awready\ : STD_LOGIC;
  signal \^addb_s_axi_bvalid\ : STD_LOGIC;
  signal \^addb_s_axi_rvalid\ : STD_LOGIC;
  signal \^addb_s_axi_wready\ : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_awready_i_2_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal dec_r : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \slv_reg_array[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][0]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][0]_i_3_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][10]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][11]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][12]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][13]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][14]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][15]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][16]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][17]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][18]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][19]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][1]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][20]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][21]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][22]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][23]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][24]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][25]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][26]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][27]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][28]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][29]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][2]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][30]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][31]_i_3_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][4]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][5]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][6]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][7]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][8]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][9]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[1][0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[1][0]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg_array[1][10]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[1][11]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[1][12]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[1][13]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[1][14]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[1][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[1][15]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg_array[1][16]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[1][17]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[1][18]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[1][19]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[1][1]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[1][20]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[1][21]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[1][22]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[1][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[1][23]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg_array[1][24]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[1][25]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[1][26]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[1][27]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[1][28]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[1][29]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[1][2]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[1][30]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[1][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[1][31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg_array[1][3]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[1][4]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[1][5]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[1][6]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[1][7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[1][7]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg_array[1][8]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[1][9]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array_reg[0]\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \slv_reg_array_reg[1]\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \slv_reg_rden__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_rdata[16]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \axi_rdata[16]_i_3\ : label is "soft_lutpair0";
begin
  A(15 downto 0) <= \^a\(15 downto 0);
  B(15 downto 0) <= \^b\(15 downto 0);
  addb_s_axi_arready <= \^addb_s_axi_arready\;
  addb_s_axi_awready <= \^addb_s_axi_awready\;
  addb_s_axi_bvalid <= \^addb_s_axi_bvalid\;
  addb_s_axi_rvalid <= \^addb_s_axi_rvalid\;
  addb_s_axi_wready <= \^addb_s_axi_wready\;
\axi_araddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_arready_i_1_n_0,
      D => addb_s_axi_araddr(0),
      Q => axi_araddr(0),
      R => p_0_in
    );
\axi_araddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_arready_i_1_n_0,
      D => addb_s_axi_araddr(1),
      Q => axi_araddr(1),
      R => p_0_in
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_arready_i_1_n_0,
      D => addb_s_axi_araddr(2),
      Q => axi_araddr(2),
      R => p_0_in
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_arready_i_1_n_0,
      D => addb_s_axi_araddr(3),
      Q => axi_araddr(3),
      R => p_0_in
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addb_s_axi_arvalid,
      I1 => \^addb_s_axi_arready\,
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^addb_s_axi_arready\,
      R => p_0_in
    );
\axi_awaddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_awready_i_2_n_0,
      D => addb_s_axi_awaddr(0),
      Q => axi_awaddr(0),
      R => p_0_in
    );
\axi_awaddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_awready_i_2_n_0,
      D => addb_s_axi_awaddr(1),
      Q => axi_awaddr(1),
      R => p_0_in
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_awready_i_2_n_0,
      D => addb_s_axi_awaddr(2),
      Q => axi_awaddr(2),
      R => p_0_in
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_awready_i_2_n_0,
      D => addb_s_axi_awaddr(3),
      Q => axi_awaddr(3),
      R => p_0_in
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addb_aresetn,
      O => p_0_in
    );
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => addb_s_axi_awvalid,
      I1 => addb_s_axi_wvalid,
      I2 => \^addb_s_axi_awready\,
      O => axi_awready_i_2_n_0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_awready_i_2_n_0,
      Q => \^addb_s_axi_awready\,
      R => p_0_in
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => addb_s_axi_awvalid,
      I1 => addb_s_axi_wvalid,
      I2 => \^addb_s_axi_wready\,
      I3 => \^addb_s_axi_awready\,
      I4 => addb_s_axi_bready,
      I5 => \^addb_s_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^addb_s_axi_bvalid\,
      R => p_0_in
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^a\(0),
      I1 => dec_r(0),
      I2 => S(0),
      I3 => dec_r(1),
      I4 => \^b\(0),
      O => p_0_in1_in(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^a\(10),
      I1 => dec_r(0),
      I2 => S(10),
      I3 => dec_r(1),
      I4 => \^b\(10),
      O => p_0_in1_in(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^a\(11),
      I1 => dec_r(0),
      I2 => S(11),
      I3 => dec_r(1),
      I4 => \^b\(11),
      O => p_0_in1_in(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^a\(12),
      I1 => dec_r(0),
      I2 => S(12),
      I3 => dec_r(1),
      I4 => \^b\(12),
      O => p_0_in1_in(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^a\(13),
      I1 => dec_r(0),
      I2 => S(13),
      I3 => dec_r(1),
      I4 => \^b\(13),
      O => p_0_in1_in(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^a\(14),
      I1 => dec_r(0),
      I2 => S(14),
      I3 => dec_r(1),
      I4 => \^b\(14),
      O => p_0_in1_in(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^a\(15),
      I1 => dec_r(0),
      I2 => S(15),
      I3 => dec_r(1),
      I4 => \^b\(15),
      O => p_0_in1_in(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg_array_reg[1]\(16),
      I1 => dec_r(0),
      I2 => S(16),
      I3 => dec_r(1),
      I4 => \slv_reg_array_reg[0]\(16),
      O => p_0_in1_in(16)
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => axi_araddr(2),
      I1 => axi_araddr(0),
      I2 => axi_araddr(3),
      I3 => axi_araddr(1),
      O => dec_r(0)
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_araddr(2),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      O => dec_r(1)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA0AAACAAAA"
    )
        port map (
      I0 => \slv_reg_array_reg[0]\(17),
      I1 => \slv_reg_array_reg[1]\(17),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => axi_araddr(2),
      I5 => axi_araddr(3),
      O => \axi_rdata[17]_i_1_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA0AAACAAAA"
    )
        port map (
      I0 => \slv_reg_array_reg[0]\(18),
      I1 => \slv_reg_array_reg[1]\(18),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => axi_araddr(2),
      I5 => axi_araddr(3),
      O => \axi_rdata[18]_i_1_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA0AAACAAAA"
    )
        port map (
      I0 => \slv_reg_array_reg[0]\(19),
      I1 => \slv_reg_array_reg[1]\(19),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => axi_araddr(2),
      I5 => axi_araddr(3),
      O => \axi_rdata[19]_i_1_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^a\(1),
      I1 => dec_r(0),
      I2 => S(1),
      I3 => dec_r(1),
      I4 => \^b\(1),
      O => p_0_in1_in(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA0AAACAAAA"
    )
        port map (
      I0 => \slv_reg_array_reg[0]\(20),
      I1 => \slv_reg_array_reg[1]\(20),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => axi_araddr(2),
      I5 => axi_araddr(3),
      O => \axi_rdata[20]_i_1_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA0AAACAAAA"
    )
        port map (
      I0 => \slv_reg_array_reg[0]\(21),
      I1 => \slv_reg_array_reg[1]\(21),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => axi_araddr(2),
      I5 => axi_araddr(3),
      O => \axi_rdata[21]_i_1_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA0AAACAAAA"
    )
        port map (
      I0 => \slv_reg_array_reg[0]\(22),
      I1 => \slv_reg_array_reg[1]\(22),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => axi_araddr(2),
      I5 => axi_araddr(3),
      O => \axi_rdata[22]_i_1_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA0AAACAAAA"
    )
        port map (
      I0 => \slv_reg_array_reg[0]\(23),
      I1 => \slv_reg_array_reg[1]\(23),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => axi_araddr(2),
      I5 => axi_araddr(3),
      O => \axi_rdata[23]_i_1_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA0AAACAAAA"
    )
        port map (
      I0 => \slv_reg_array_reg[0]\(24),
      I1 => \slv_reg_array_reg[1]\(24),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => axi_araddr(2),
      I5 => axi_araddr(3),
      O => \axi_rdata[24]_i_1_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA0AAACAAAA"
    )
        port map (
      I0 => \slv_reg_array_reg[0]\(25),
      I1 => \slv_reg_array_reg[1]\(25),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => axi_araddr(2),
      I5 => axi_araddr(3),
      O => \axi_rdata[25]_i_1_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA0AAACAAAA"
    )
        port map (
      I0 => \slv_reg_array_reg[0]\(26),
      I1 => \slv_reg_array_reg[1]\(26),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => axi_araddr(2),
      I5 => axi_araddr(3),
      O => \axi_rdata[26]_i_1_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA0AAACAAAA"
    )
        port map (
      I0 => \slv_reg_array_reg[0]\(27),
      I1 => \slv_reg_array_reg[1]\(27),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => axi_araddr(2),
      I5 => axi_araddr(3),
      O => \axi_rdata[27]_i_1_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA0AAACAAAA"
    )
        port map (
      I0 => \slv_reg_array_reg[0]\(28),
      I1 => \slv_reg_array_reg[1]\(28),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => axi_araddr(2),
      I5 => axi_araddr(3),
      O => \axi_rdata[28]_i_1_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA0AAACAAAA"
    )
        port map (
      I0 => \slv_reg_array_reg[0]\(29),
      I1 => \slv_reg_array_reg[1]\(29),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => axi_araddr(2),
      I5 => axi_araddr(3),
      O => \axi_rdata[29]_i_1_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^a\(2),
      I1 => dec_r(0),
      I2 => S(2),
      I3 => dec_r(1),
      I4 => \^b\(2),
      O => p_0_in1_in(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA0AAACAAAA"
    )
        port map (
      I0 => \slv_reg_array_reg[0]\(30),
      I1 => \slv_reg_array_reg[1]\(30),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => axi_araddr(2),
      I5 => axi_araddr(3),
      O => \axi_rdata[30]_i_1_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA0AAACAAAA"
    )
        port map (
      I0 => \slv_reg_array_reg[0]\(31),
      I1 => \slv_reg_array_reg[1]\(31),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => axi_araddr(2),
      I5 => axi_araddr(3),
      O => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^a\(3),
      I1 => dec_r(0),
      I2 => S(3),
      I3 => dec_r(1),
      I4 => \^b\(3),
      O => p_0_in1_in(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^a\(4),
      I1 => dec_r(0),
      I2 => S(4),
      I3 => dec_r(1),
      I4 => \^b\(4),
      O => p_0_in1_in(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^a\(5),
      I1 => dec_r(0),
      I2 => S(5),
      I3 => dec_r(1),
      I4 => \^b\(5),
      O => p_0_in1_in(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^a\(6),
      I1 => dec_r(0),
      I2 => S(6),
      I3 => dec_r(1),
      I4 => \^b\(6),
      O => p_0_in1_in(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^a\(7),
      I1 => dec_r(0),
      I2 => S(7),
      I3 => dec_r(1),
      I4 => \^b\(7),
      O => p_0_in1_in(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^a\(8),
      I1 => dec_r(0),
      I2 => S(8),
      I3 => dec_r(1),
      I4 => \^b\(8),
      O => p_0_in1_in(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^a\(9),
      I1 => dec_r(0),
      I2 => S(9),
      I3 => dec_r(1),
      I4 => \^b\(9),
      O => p_0_in1_in(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => p_0_in1_in(0),
      Q => addb_s_axi_rdata(0),
      R => p_0_in
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => p_0_in1_in(10),
      Q => addb_s_axi_rdata(10),
      R => p_0_in
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => p_0_in1_in(11),
      Q => addb_s_axi_rdata(11),
      R => p_0_in
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => p_0_in1_in(12),
      Q => addb_s_axi_rdata(12),
      R => p_0_in
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => p_0_in1_in(13),
      Q => addb_s_axi_rdata(13),
      R => p_0_in
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => p_0_in1_in(14),
      Q => addb_s_axi_rdata(14),
      R => p_0_in
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => p_0_in1_in(15),
      Q => addb_s_axi_rdata(15),
      R => p_0_in
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => p_0_in1_in(16),
      Q => addb_s_axi_rdata(16),
      R => p_0_in
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[17]_i_1_n_0\,
      Q => addb_s_axi_rdata(17),
      R => p_0_in
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[18]_i_1_n_0\,
      Q => addb_s_axi_rdata(18),
      R => p_0_in
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[19]_i_1_n_0\,
      Q => addb_s_axi_rdata(19),
      R => p_0_in
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => p_0_in1_in(1),
      Q => addb_s_axi_rdata(1),
      R => p_0_in
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[20]_i_1_n_0\,
      Q => addb_s_axi_rdata(20),
      R => p_0_in
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[21]_i_1_n_0\,
      Q => addb_s_axi_rdata(21),
      R => p_0_in
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[22]_i_1_n_0\,
      Q => addb_s_axi_rdata(22),
      R => p_0_in
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[23]_i_1_n_0\,
      Q => addb_s_axi_rdata(23),
      R => p_0_in
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[24]_i_1_n_0\,
      Q => addb_s_axi_rdata(24),
      R => p_0_in
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[25]_i_1_n_0\,
      Q => addb_s_axi_rdata(25),
      R => p_0_in
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[26]_i_1_n_0\,
      Q => addb_s_axi_rdata(26),
      R => p_0_in
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[27]_i_1_n_0\,
      Q => addb_s_axi_rdata(27),
      R => p_0_in
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[28]_i_1_n_0\,
      Q => addb_s_axi_rdata(28),
      R => p_0_in
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[29]_i_1_n_0\,
      Q => addb_s_axi_rdata(29),
      R => p_0_in
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => p_0_in1_in(2),
      Q => addb_s_axi_rdata(2),
      R => p_0_in
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[30]_i_1_n_0\,
      Q => addb_s_axi_rdata(30),
      R => p_0_in
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[31]_i_1_n_0\,
      Q => addb_s_axi_rdata(31),
      R => p_0_in
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => p_0_in1_in(3),
      Q => addb_s_axi_rdata(3),
      R => p_0_in
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => p_0_in1_in(4),
      Q => addb_s_axi_rdata(4),
      R => p_0_in
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => p_0_in1_in(5),
      Q => addb_s_axi_rdata(5),
      R => p_0_in
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => p_0_in1_in(6),
      Q => addb_s_axi_rdata(6),
      R => p_0_in
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => p_0_in1_in(7),
      Q => addb_s_axi_rdata(7),
      R => p_0_in
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => p_0_in1_in(8),
      Q => addb_s_axi_rdata(8),
      R => p_0_in
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => p_0_in1_in(9),
      Q => addb_s_axi_rdata(9),
      R => p_0_in
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => \^addb_s_axi_arready\,
      I1 => addb_s_axi_arvalid,
      I2 => addb_s_axi_rready,
      I3 => \^addb_s_axi_rvalid\,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^addb_s_axi_rvalid\,
      R => p_0_in
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => addb_s_axi_awvalid,
      I1 => addb_s_axi_wvalid,
      I2 => \^addb_s_axi_wready\,
      O => axi_wready_i_1_n_0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_wready_i_1_n_0,
      Q => \^addb_s_axi_wready\,
      R => p_0_in
    );
\slv_reg_array[0][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFF000020000000"
    )
        port map (
      I0 => addb_s_axi_wdata(0),
      I1 => \slv_reg_array[0][0]_i_2_n_0\,
      I2 => \slv_reg_array[0][0]_i_3_n_0\,
      I3 => addb_s_axi_wstrb(0),
      I4 => addb_aresetn,
      I5 => \^b\(0),
      O => \slv_reg_array[0][0]_i_1_n_0\
    );
\slv_reg_array[0][0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => addb_s_axi_awvalid,
      I1 => addb_s_axi_wvalid,
      I2 => \^addb_s_axi_wready\,
      I3 => \^addb_s_axi_awready\,
      O => \slv_reg_array[0][0]_i_2_n_0\
    );
\slv_reg_array[0][0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEB"
    )
        port map (
      I0 => axi_awaddr(1),
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(0),
      O => \slv_reg_array[0][0]_i_3_n_0\
    );
\slv_reg_array[0][10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \slv_reg_array[0][0]_i_2_n_0\,
      I1 => addb_s_axi_wdata(10),
      I2 => \slv_reg_array[0][0]_i_3_n_0\,
      I3 => addb_s_axi_wstrb(1),
      I4 => addb_aresetn,
      O => \slv_reg_array[0][10]_i_1_n_0\
    );
\slv_reg_array[0][11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \slv_reg_array[0][0]_i_2_n_0\,
      I1 => addb_s_axi_wdata(11),
      I2 => \slv_reg_array[0][0]_i_3_n_0\,
      I3 => addb_s_axi_wstrb(1),
      I4 => addb_aresetn,
      O => \slv_reg_array[0][11]_i_1_n_0\
    );
\slv_reg_array[0][12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \slv_reg_array[0][0]_i_2_n_0\,
      I1 => addb_s_axi_wdata(12),
      I2 => \slv_reg_array[0][0]_i_3_n_0\,
      I3 => addb_s_axi_wstrb(1),
      I4 => addb_aresetn,
      O => \slv_reg_array[0][12]_i_1_n_0\
    );
\slv_reg_array[0][13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \slv_reg_array[0][0]_i_2_n_0\,
      I1 => addb_s_axi_wdata(13),
      I2 => \slv_reg_array[0][0]_i_3_n_0\,
      I3 => addb_s_axi_wstrb(1),
      I4 => addb_aresetn,
      O => \slv_reg_array[0][13]_i_1_n_0\
    );
\slv_reg_array[0][14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \slv_reg_array[0][0]_i_2_n_0\,
      I1 => addb_s_axi_wdata(14),
      I2 => \slv_reg_array[0][0]_i_3_n_0\,
      I3 => addb_s_axi_wstrb(1),
      I4 => addb_aresetn,
      O => \slv_reg_array[0][14]_i_1_n_0\
    );
\slv_reg_array[0][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \slv_reg_array[0][0]_i_2_n_0\,
      I1 => \slv_reg_array[0][31]_i_3_n_0\,
      I2 => addb_s_axi_wstrb(1),
      I3 => addb_aresetn,
      O => \slv_reg_array[0][15]_i_1_n_0\
    );
\slv_reg_array[0][15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \slv_reg_array[0][0]_i_2_n_0\,
      I1 => addb_s_axi_wdata(15),
      I2 => \slv_reg_array[0][0]_i_3_n_0\,
      I3 => addb_s_axi_wstrb(1),
      I4 => addb_aresetn,
      O => \slv_reg_array[0][15]_i_2_n_0\
    );
\slv_reg_array[0][16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \slv_reg_array[0][0]_i_2_n_0\,
      I1 => addb_s_axi_wdata(16),
      I2 => \slv_reg_array[0][0]_i_3_n_0\,
      I3 => addb_s_axi_wstrb(2),
      I4 => addb_aresetn,
      O => \slv_reg_array[0][16]_i_1_n_0\
    );
\slv_reg_array[0][17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \slv_reg_array[0][0]_i_2_n_0\,
      I1 => addb_s_axi_wdata(17),
      I2 => \slv_reg_array[0][0]_i_3_n_0\,
      I3 => addb_s_axi_wstrb(2),
      I4 => addb_aresetn,
      O => \slv_reg_array[0][17]_i_1_n_0\
    );
\slv_reg_array[0][18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \slv_reg_array[0][0]_i_2_n_0\,
      I1 => addb_s_axi_wdata(18),
      I2 => \slv_reg_array[0][0]_i_3_n_0\,
      I3 => addb_s_axi_wstrb(2),
      I4 => addb_aresetn,
      O => \slv_reg_array[0][18]_i_1_n_0\
    );
\slv_reg_array[0][19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \slv_reg_array[0][0]_i_2_n_0\,
      I1 => addb_s_axi_wdata(19),
      I2 => \slv_reg_array[0][0]_i_3_n_0\,
      I3 => addb_s_axi_wstrb(2),
      I4 => addb_aresetn,
      O => \slv_reg_array[0][19]_i_1_n_0\
    );
\slv_reg_array[0][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \slv_reg_array[0][0]_i_2_n_0\,
      I1 => addb_s_axi_wdata(1),
      I2 => \slv_reg_array[0][0]_i_3_n_0\,
      I3 => addb_s_axi_wstrb(0),
      I4 => addb_aresetn,
      O => \slv_reg_array[0][1]_i_1_n_0\
    );
\slv_reg_array[0][20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \slv_reg_array[0][0]_i_2_n_0\,
      I1 => addb_s_axi_wdata(20),
      I2 => \slv_reg_array[0][0]_i_3_n_0\,
      I3 => addb_s_axi_wstrb(2),
      I4 => addb_aresetn,
      O => \slv_reg_array[0][20]_i_1_n_0\
    );
\slv_reg_array[0][21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \slv_reg_array[0][0]_i_2_n_0\,
      I1 => addb_s_axi_wdata(21),
      I2 => \slv_reg_array[0][0]_i_3_n_0\,
      I3 => addb_s_axi_wstrb(2),
      I4 => addb_aresetn,
      O => \slv_reg_array[0][21]_i_1_n_0\
    );
\slv_reg_array[0][22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \slv_reg_array[0][0]_i_2_n_0\,
      I1 => addb_s_axi_wdata(22),
      I2 => \slv_reg_array[0][0]_i_3_n_0\,
      I3 => addb_s_axi_wstrb(2),
      I4 => addb_aresetn,
      O => \slv_reg_array[0][22]_i_1_n_0\
    );
\slv_reg_array[0][23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \slv_reg_array[0][0]_i_2_n_0\,
      I1 => \slv_reg_array[0][31]_i_3_n_0\,
      I2 => addb_s_axi_wstrb(2),
      I3 => addb_aresetn,
      O => \slv_reg_array[0][23]_i_1_n_0\
    );
\slv_reg_array[0][23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \slv_reg_array[0][0]_i_2_n_0\,
      I1 => addb_s_axi_wdata(23),
      I2 => \slv_reg_array[0][0]_i_3_n_0\,
      I3 => addb_s_axi_wstrb(2),
      I4 => addb_aresetn,
      O => \slv_reg_array[0][23]_i_2_n_0\
    );
\slv_reg_array[0][24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \slv_reg_array[0][0]_i_2_n_0\,
      I1 => addb_s_axi_wdata(24),
      I2 => \slv_reg_array[0][0]_i_3_n_0\,
      I3 => addb_s_axi_wstrb(3),
      I4 => addb_aresetn,
      O => \slv_reg_array[0][24]_i_1_n_0\
    );
\slv_reg_array[0][25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \slv_reg_array[0][0]_i_2_n_0\,
      I1 => addb_s_axi_wdata(25),
      I2 => \slv_reg_array[0][0]_i_3_n_0\,
      I3 => addb_s_axi_wstrb(3),
      I4 => addb_aresetn,
      O => \slv_reg_array[0][25]_i_1_n_0\
    );
\slv_reg_array[0][26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \slv_reg_array[0][0]_i_2_n_0\,
      I1 => addb_s_axi_wdata(26),
      I2 => \slv_reg_array[0][0]_i_3_n_0\,
      I3 => addb_s_axi_wstrb(3),
      I4 => addb_aresetn,
      O => \slv_reg_array[0][26]_i_1_n_0\
    );
\slv_reg_array[0][27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \slv_reg_array[0][0]_i_2_n_0\,
      I1 => addb_s_axi_wdata(27),
      I2 => \slv_reg_array[0][0]_i_3_n_0\,
      I3 => addb_s_axi_wstrb(3),
      I4 => addb_aresetn,
      O => \slv_reg_array[0][27]_i_1_n_0\
    );
\slv_reg_array[0][28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \slv_reg_array[0][0]_i_2_n_0\,
      I1 => addb_s_axi_wdata(28),
      I2 => \slv_reg_array[0][0]_i_3_n_0\,
      I3 => addb_s_axi_wstrb(3),
      I4 => addb_aresetn,
      O => \slv_reg_array[0][28]_i_1_n_0\
    );
\slv_reg_array[0][29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \slv_reg_array[0][0]_i_2_n_0\,
      I1 => addb_s_axi_wdata(29),
      I2 => \slv_reg_array[0][0]_i_3_n_0\,
      I3 => addb_s_axi_wstrb(3),
      I4 => addb_aresetn,
      O => \slv_reg_array[0][29]_i_1_n_0\
    );
\slv_reg_array[0][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \slv_reg_array[0][0]_i_2_n_0\,
      I1 => addb_s_axi_wdata(2),
      I2 => \slv_reg_array[0][0]_i_3_n_0\,
      I3 => addb_s_axi_wstrb(0),
      I4 => addb_aresetn,
      O => \slv_reg_array[0][2]_i_1_n_0\
    );
\slv_reg_array[0][30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \slv_reg_array[0][0]_i_2_n_0\,
      I1 => addb_s_axi_wdata(30),
      I2 => \slv_reg_array[0][0]_i_3_n_0\,
      I3 => addb_s_axi_wstrb(3),
      I4 => addb_aresetn,
      O => \slv_reg_array[0][30]_i_1_n_0\
    );
\slv_reg_array[0][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \slv_reg_array[0][0]_i_2_n_0\,
      I1 => \slv_reg_array[0][31]_i_3_n_0\,
      I2 => addb_s_axi_wstrb(3),
      I3 => addb_aresetn,
      O => \slv_reg_array[0][31]_i_1_n_0\
    );
\slv_reg_array[0][31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \slv_reg_array[0][0]_i_2_n_0\,
      I1 => addb_s_axi_wdata(31),
      I2 => \slv_reg_array[0][0]_i_3_n_0\,
      I3 => addb_s_axi_wstrb(3),
      I4 => addb_aresetn,
      O => \slv_reg_array[0][31]_i_2_n_0\
    );
\slv_reg_array[0][31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEBFFFF"
    )
        port map (
      I0 => axi_awaddr(0),
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(3),
      I3 => axi_awaddr(1),
      I4 => addb_aresetn,
      O => \slv_reg_array[0][31]_i_3_n_0\
    );
\slv_reg_array[0][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \slv_reg_array[0][0]_i_2_n_0\,
      I1 => addb_s_axi_wdata(3),
      I2 => \slv_reg_array[0][0]_i_3_n_0\,
      I3 => addb_s_axi_wstrb(0),
      I4 => addb_aresetn,
      O => \slv_reg_array[0][3]_i_1_n_0\
    );
\slv_reg_array[0][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \slv_reg_array[0][0]_i_2_n_0\,
      I1 => addb_s_axi_wdata(4),
      I2 => \slv_reg_array[0][0]_i_3_n_0\,
      I3 => addb_s_axi_wstrb(0),
      I4 => addb_aresetn,
      O => \slv_reg_array[0][4]_i_1_n_0\
    );
\slv_reg_array[0][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \slv_reg_array[0][0]_i_2_n_0\,
      I1 => addb_s_axi_wdata(5),
      I2 => \slv_reg_array[0][0]_i_3_n_0\,
      I3 => addb_s_axi_wstrb(0),
      I4 => addb_aresetn,
      O => \slv_reg_array[0][5]_i_1_n_0\
    );
\slv_reg_array[0][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \slv_reg_array[0][0]_i_2_n_0\,
      I1 => addb_s_axi_wdata(6),
      I2 => \slv_reg_array[0][0]_i_3_n_0\,
      I3 => addb_s_axi_wstrb(0),
      I4 => addb_aresetn,
      O => \slv_reg_array[0][6]_i_1_n_0\
    );
\slv_reg_array[0][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \slv_reg_array[0][0]_i_2_n_0\,
      I1 => \slv_reg_array[0][31]_i_3_n_0\,
      I2 => addb_s_axi_wstrb(0),
      I3 => addb_aresetn,
      O => \slv_reg_array[0][7]_i_1_n_0\
    );
\slv_reg_array[0][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \slv_reg_array[0][0]_i_2_n_0\,
      I1 => addb_s_axi_wdata(7),
      I2 => \slv_reg_array[0][0]_i_3_n_0\,
      I3 => addb_s_axi_wstrb(0),
      I4 => addb_aresetn,
      O => \slv_reg_array[0][7]_i_2_n_0\
    );
\slv_reg_array[0][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \slv_reg_array[0][0]_i_2_n_0\,
      I1 => addb_s_axi_wdata(8),
      I2 => \slv_reg_array[0][0]_i_3_n_0\,
      I3 => addb_s_axi_wstrb(1),
      I4 => addb_aresetn,
      O => \slv_reg_array[0][8]_i_1_n_0\
    );
\slv_reg_array[0][9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \slv_reg_array[0][0]_i_2_n_0\,
      I1 => addb_s_axi_wdata(9),
      I2 => \slv_reg_array[0][0]_i_3_n_0\,
      I3 => addb_s_axi_wstrb(1),
      I4 => addb_aresetn,
      O => \slv_reg_array[0][9]_i_1_n_0\
    );
\slv_reg_array[1][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFF000020000000"
    )
        port map (
      I0 => addb_s_axi_wdata(0),
      I1 => \slv_reg_array[0][0]_i_2_n_0\,
      I2 => \slv_reg_array[1][0]_i_2_n_0\,
      I3 => addb_s_axi_wstrb(0),
      I4 => addb_aresetn,
      I5 => \^a\(0),
      O => \slv_reg_array[1][0]_i_1_n_0\
    );
\slv_reg_array[1][0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => axi_awaddr(1),
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(0),
      O => \slv_reg_array[1][0]_i_2_n_0\
    );
\slv_reg_array[1][10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \slv_reg_array[0][0]_i_2_n_0\,
      I1 => addb_s_axi_wdata(10),
      I2 => \slv_reg_array[1][0]_i_2_n_0\,
      I3 => addb_s_axi_wstrb(1),
      I4 => addb_aresetn,
      O => \slv_reg_array[1][10]_i_1_n_0\
    );
\slv_reg_array[1][11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \slv_reg_array[0][0]_i_2_n_0\,
      I1 => addb_s_axi_wdata(11),
      I2 => \slv_reg_array[1][0]_i_2_n_0\,
      I3 => addb_s_axi_wstrb(1),
      I4 => addb_aresetn,
      O => \slv_reg_array[1][11]_i_1_n_0\
    );
\slv_reg_array[1][12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \slv_reg_array[0][0]_i_2_n_0\,
      I1 => addb_s_axi_wdata(12),
      I2 => \slv_reg_array[1][0]_i_2_n_0\,
      I3 => addb_s_axi_wstrb(1),
      I4 => addb_aresetn,
      O => \slv_reg_array[1][12]_i_1_n_0\
    );
\slv_reg_array[1][13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \slv_reg_array[0][0]_i_2_n_0\,
      I1 => addb_s_axi_wdata(13),
      I2 => \slv_reg_array[1][0]_i_2_n_0\,
      I3 => addb_s_axi_wstrb(1),
      I4 => addb_aresetn,
      O => \slv_reg_array[1][13]_i_1_n_0\
    );
\slv_reg_array[1][14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \slv_reg_array[0][0]_i_2_n_0\,
      I1 => addb_s_axi_wdata(14),
      I2 => \slv_reg_array[1][0]_i_2_n_0\,
      I3 => addb_s_axi_wstrb(1),
      I4 => addb_aresetn,
      O => \slv_reg_array[1][14]_i_1_n_0\
    );
\slv_reg_array[1][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \slv_reg_array[0][0]_i_2_n_0\,
      I1 => \slv_reg_array[1][0]_i_2_n_0\,
      I2 => addb_s_axi_wstrb(1),
      I3 => addb_aresetn,
      O => \slv_reg_array[1][15]_i_1_n_0\
    );
\slv_reg_array[1][15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \slv_reg_array[0][0]_i_2_n_0\,
      I1 => addb_s_axi_wdata(15),
      I2 => \slv_reg_array[1][0]_i_2_n_0\,
      I3 => addb_s_axi_wstrb(1),
      I4 => addb_aresetn,
      O => \slv_reg_array[1][15]_i_2_n_0\
    );
\slv_reg_array[1][16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \slv_reg_array[0][0]_i_2_n_0\,
      I1 => addb_s_axi_wdata(16),
      I2 => \slv_reg_array[1][0]_i_2_n_0\,
      I3 => addb_s_axi_wstrb(2),
      I4 => addb_aresetn,
      O => \slv_reg_array[1][16]_i_1_n_0\
    );
\slv_reg_array[1][17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \slv_reg_array[0][0]_i_2_n_0\,
      I1 => addb_s_axi_wdata(17),
      I2 => \slv_reg_array[1][0]_i_2_n_0\,
      I3 => addb_s_axi_wstrb(2),
      I4 => addb_aresetn,
      O => \slv_reg_array[1][17]_i_1_n_0\
    );
\slv_reg_array[1][18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \slv_reg_array[0][0]_i_2_n_0\,
      I1 => addb_s_axi_wdata(18),
      I2 => \slv_reg_array[1][0]_i_2_n_0\,
      I3 => addb_s_axi_wstrb(2),
      I4 => addb_aresetn,
      O => \slv_reg_array[1][18]_i_1_n_0\
    );
\slv_reg_array[1][19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \slv_reg_array[0][0]_i_2_n_0\,
      I1 => addb_s_axi_wdata(19),
      I2 => \slv_reg_array[1][0]_i_2_n_0\,
      I3 => addb_s_axi_wstrb(2),
      I4 => addb_aresetn,
      O => \slv_reg_array[1][19]_i_1_n_0\
    );
\slv_reg_array[1][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \slv_reg_array[0][0]_i_2_n_0\,
      I1 => addb_s_axi_wdata(1),
      I2 => \slv_reg_array[1][0]_i_2_n_0\,
      I3 => addb_s_axi_wstrb(0),
      I4 => addb_aresetn,
      O => \slv_reg_array[1][1]_i_1_n_0\
    );
\slv_reg_array[1][20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \slv_reg_array[0][0]_i_2_n_0\,
      I1 => addb_s_axi_wdata(20),
      I2 => \slv_reg_array[1][0]_i_2_n_0\,
      I3 => addb_s_axi_wstrb(2),
      I4 => addb_aresetn,
      O => \slv_reg_array[1][20]_i_1_n_0\
    );
\slv_reg_array[1][21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \slv_reg_array[0][0]_i_2_n_0\,
      I1 => addb_s_axi_wdata(21),
      I2 => \slv_reg_array[1][0]_i_2_n_0\,
      I3 => addb_s_axi_wstrb(2),
      I4 => addb_aresetn,
      O => \slv_reg_array[1][21]_i_1_n_0\
    );
\slv_reg_array[1][22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \slv_reg_array[0][0]_i_2_n_0\,
      I1 => addb_s_axi_wdata(22),
      I2 => \slv_reg_array[1][0]_i_2_n_0\,
      I3 => addb_s_axi_wstrb(2),
      I4 => addb_aresetn,
      O => \slv_reg_array[1][22]_i_1_n_0\
    );
\slv_reg_array[1][23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \slv_reg_array[0][0]_i_2_n_0\,
      I1 => \slv_reg_array[1][0]_i_2_n_0\,
      I2 => addb_s_axi_wstrb(2),
      I3 => addb_aresetn,
      O => \slv_reg_array[1][23]_i_1_n_0\
    );
\slv_reg_array[1][23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \slv_reg_array[0][0]_i_2_n_0\,
      I1 => addb_s_axi_wdata(23),
      I2 => \slv_reg_array[1][0]_i_2_n_0\,
      I3 => addb_s_axi_wstrb(2),
      I4 => addb_aresetn,
      O => \slv_reg_array[1][23]_i_2_n_0\
    );
\slv_reg_array[1][24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \slv_reg_array[0][0]_i_2_n_0\,
      I1 => addb_s_axi_wdata(24),
      I2 => \slv_reg_array[1][0]_i_2_n_0\,
      I3 => addb_s_axi_wstrb(3),
      I4 => addb_aresetn,
      O => \slv_reg_array[1][24]_i_1_n_0\
    );
\slv_reg_array[1][25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \slv_reg_array[0][0]_i_2_n_0\,
      I1 => addb_s_axi_wdata(25),
      I2 => \slv_reg_array[1][0]_i_2_n_0\,
      I3 => addb_s_axi_wstrb(3),
      I4 => addb_aresetn,
      O => \slv_reg_array[1][25]_i_1_n_0\
    );
\slv_reg_array[1][26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \slv_reg_array[0][0]_i_2_n_0\,
      I1 => addb_s_axi_wdata(26),
      I2 => \slv_reg_array[1][0]_i_2_n_0\,
      I3 => addb_s_axi_wstrb(3),
      I4 => addb_aresetn,
      O => \slv_reg_array[1][26]_i_1_n_0\
    );
\slv_reg_array[1][27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \slv_reg_array[0][0]_i_2_n_0\,
      I1 => addb_s_axi_wdata(27),
      I2 => \slv_reg_array[1][0]_i_2_n_0\,
      I3 => addb_s_axi_wstrb(3),
      I4 => addb_aresetn,
      O => \slv_reg_array[1][27]_i_1_n_0\
    );
\slv_reg_array[1][28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \slv_reg_array[0][0]_i_2_n_0\,
      I1 => addb_s_axi_wdata(28),
      I2 => \slv_reg_array[1][0]_i_2_n_0\,
      I3 => addb_s_axi_wstrb(3),
      I4 => addb_aresetn,
      O => \slv_reg_array[1][28]_i_1_n_0\
    );
\slv_reg_array[1][29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \slv_reg_array[0][0]_i_2_n_0\,
      I1 => addb_s_axi_wdata(29),
      I2 => \slv_reg_array[1][0]_i_2_n_0\,
      I3 => addb_s_axi_wstrb(3),
      I4 => addb_aresetn,
      O => \slv_reg_array[1][29]_i_1_n_0\
    );
\slv_reg_array[1][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \slv_reg_array[0][0]_i_2_n_0\,
      I1 => addb_s_axi_wdata(2),
      I2 => \slv_reg_array[1][0]_i_2_n_0\,
      I3 => addb_s_axi_wstrb(0),
      I4 => addb_aresetn,
      O => \slv_reg_array[1][2]_i_1_n_0\
    );
\slv_reg_array[1][30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \slv_reg_array[0][0]_i_2_n_0\,
      I1 => addb_s_axi_wdata(30),
      I2 => \slv_reg_array[1][0]_i_2_n_0\,
      I3 => addb_s_axi_wstrb(3),
      I4 => addb_aresetn,
      O => \slv_reg_array[1][30]_i_1_n_0\
    );
\slv_reg_array[1][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \slv_reg_array[0][0]_i_2_n_0\,
      I1 => \slv_reg_array[1][0]_i_2_n_0\,
      I2 => addb_s_axi_wstrb(3),
      I3 => addb_aresetn,
      O => \slv_reg_array[1][31]_i_1_n_0\
    );
\slv_reg_array[1][31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \slv_reg_array[0][0]_i_2_n_0\,
      I1 => addb_s_axi_wdata(31),
      I2 => \slv_reg_array[1][0]_i_2_n_0\,
      I3 => addb_s_axi_wstrb(3),
      I4 => addb_aresetn,
      O => \slv_reg_array[1][31]_i_2_n_0\
    );
\slv_reg_array[1][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \slv_reg_array[0][0]_i_2_n_0\,
      I1 => addb_s_axi_wdata(3),
      I2 => \slv_reg_array[1][0]_i_2_n_0\,
      I3 => addb_s_axi_wstrb(0),
      I4 => addb_aresetn,
      O => \slv_reg_array[1][3]_i_1_n_0\
    );
\slv_reg_array[1][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \slv_reg_array[0][0]_i_2_n_0\,
      I1 => addb_s_axi_wdata(4),
      I2 => \slv_reg_array[1][0]_i_2_n_0\,
      I3 => addb_s_axi_wstrb(0),
      I4 => addb_aresetn,
      O => \slv_reg_array[1][4]_i_1_n_0\
    );
\slv_reg_array[1][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \slv_reg_array[0][0]_i_2_n_0\,
      I1 => addb_s_axi_wdata(5),
      I2 => \slv_reg_array[1][0]_i_2_n_0\,
      I3 => addb_s_axi_wstrb(0),
      I4 => addb_aresetn,
      O => \slv_reg_array[1][5]_i_1_n_0\
    );
\slv_reg_array[1][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \slv_reg_array[0][0]_i_2_n_0\,
      I1 => addb_s_axi_wdata(6),
      I2 => \slv_reg_array[1][0]_i_2_n_0\,
      I3 => addb_s_axi_wstrb(0),
      I4 => addb_aresetn,
      O => \slv_reg_array[1][6]_i_1_n_0\
    );
\slv_reg_array[1][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \slv_reg_array[0][0]_i_2_n_0\,
      I1 => \slv_reg_array[1][0]_i_2_n_0\,
      I2 => addb_s_axi_wstrb(0),
      I3 => addb_aresetn,
      O => \slv_reg_array[1][7]_i_1_n_0\
    );
\slv_reg_array[1][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \slv_reg_array[0][0]_i_2_n_0\,
      I1 => addb_s_axi_wdata(7),
      I2 => \slv_reg_array[1][0]_i_2_n_0\,
      I3 => addb_s_axi_wstrb(0),
      I4 => addb_aresetn,
      O => \slv_reg_array[1][7]_i_2_n_0\
    );
\slv_reg_array[1][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \slv_reg_array[0][0]_i_2_n_0\,
      I1 => addb_s_axi_wdata(8),
      I2 => \slv_reg_array[1][0]_i_2_n_0\,
      I3 => addb_s_axi_wstrb(1),
      I4 => addb_aresetn,
      O => \slv_reg_array[1][8]_i_1_n_0\
    );
\slv_reg_array[1][9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \slv_reg_array[0][0]_i_2_n_0\,
      I1 => addb_s_axi_wdata(9),
      I2 => \slv_reg_array[1][0]_i_2_n_0\,
      I3 => addb_s_axi_wstrb(1),
      I4 => addb_aresetn,
      O => \slv_reg_array[1][9]_i_1_n_0\
    );
\slv_reg_array_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \slv_reg_array[0][0]_i_1_n_0\,
      Q => \^b\(0),
      R => '0'
    );
\slv_reg_array_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][15]_i_1_n_0\,
      D => \slv_reg_array[0][10]_i_1_n_0\,
      Q => \^b\(10),
      R => '0'
    );
\slv_reg_array_reg[0][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][15]_i_1_n_0\,
      D => \slv_reg_array[0][11]_i_1_n_0\,
      Q => \^b\(11),
      R => '0'
    );
\slv_reg_array_reg[0][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][15]_i_1_n_0\,
      D => \slv_reg_array[0][12]_i_1_n_0\,
      Q => \^b\(12),
      R => '0'
    );
\slv_reg_array_reg[0][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][15]_i_1_n_0\,
      D => \slv_reg_array[0][13]_i_1_n_0\,
      Q => \^b\(13),
      R => '0'
    );
\slv_reg_array_reg[0][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][15]_i_1_n_0\,
      D => \slv_reg_array[0][14]_i_1_n_0\,
      Q => \^b\(14),
      R => '0'
    );
\slv_reg_array_reg[0][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][15]_i_1_n_0\,
      D => \slv_reg_array[0][15]_i_2_n_0\,
      Q => \^b\(15),
      R => '0'
    );
\slv_reg_array_reg[0][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][23]_i_1_n_0\,
      D => \slv_reg_array[0][16]_i_1_n_0\,
      Q => \slv_reg_array_reg[0]\(16),
      R => '0'
    );
\slv_reg_array_reg[0][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][23]_i_1_n_0\,
      D => \slv_reg_array[0][17]_i_1_n_0\,
      Q => \slv_reg_array_reg[0]\(17),
      R => '0'
    );
\slv_reg_array_reg[0][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][23]_i_1_n_0\,
      D => \slv_reg_array[0][18]_i_1_n_0\,
      Q => \slv_reg_array_reg[0]\(18),
      R => '0'
    );
\slv_reg_array_reg[0][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][23]_i_1_n_0\,
      D => \slv_reg_array[0][19]_i_1_n_0\,
      Q => \slv_reg_array_reg[0]\(19),
      R => '0'
    );
\slv_reg_array_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][7]_i_1_n_0\,
      D => \slv_reg_array[0][1]_i_1_n_0\,
      Q => \^b\(1),
      R => '0'
    );
\slv_reg_array_reg[0][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][23]_i_1_n_0\,
      D => \slv_reg_array[0][20]_i_1_n_0\,
      Q => \slv_reg_array_reg[0]\(20),
      R => '0'
    );
\slv_reg_array_reg[0][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][23]_i_1_n_0\,
      D => \slv_reg_array[0][21]_i_1_n_0\,
      Q => \slv_reg_array_reg[0]\(21),
      R => '0'
    );
\slv_reg_array_reg[0][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][23]_i_1_n_0\,
      D => \slv_reg_array[0][22]_i_1_n_0\,
      Q => \slv_reg_array_reg[0]\(22),
      R => '0'
    );
\slv_reg_array_reg[0][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][23]_i_1_n_0\,
      D => \slv_reg_array[0][23]_i_2_n_0\,
      Q => \slv_reg_array_reg[0]\(23),
      R => '0'
    );
\slv_reg_array_reg[0][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][31]_i_1_n_0\,
      D => \slv_reg_array[0][24]_i_1_n_0\,
      Q => \slv_reg_array_reg[0]\(24),
      R => '0'
    );
\slv_reg_array_reg[0][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][31]_i_1_n_0\,
      D => \slv_reg_array[0][25]_i_1_n_0\,
      Q => \slv_reg_array_reg[0]\(25),
      R => '0'
    );
\slv_reg_array_reg[0][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][31]_i_1_n_0\,
      D => \slv_reg_array[0][26]_i_1_n_0\,
      Q => \slv_reg_array_reg[0]\(26),
      R => '0'
    );
\slv_reg_array_reg[0][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][31]_i_1_n_0\,
      D => \slv_reg_array[0][27]_i_1_n_0\,
      Q => \slv_reg_array_reg[0]\(27),
      R => '0'
    );
\slv_reg_array_reg[0][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][31]_i_1_n_0\,
      D => \slv_reg_array[0][28]_i_1_n_0\,
      Q => \slv_reg_array_reg[0]\(28),
      R => '0'
    );
\slv_reg_array_reg[0][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][31]_i_1_n_0\,
      D => \slv_reg_array[0][29]_i_1_n_0\,
      Q => \slv_reg_array_reg[0]\(29),
      R => '0'
    );
\slv_reg_array_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][7]_i_1_n_0\,
      D => \slv_reg_array[0][2]_i_1_n_0\,
      Q => \^b\(2),
      R => '0'
    );
\slv_reg_array_reg[0][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][31]_i_1_n_0\,
      D => \slv_reg_array[0][30]_i_1_n_0\,
      Q => \slv_reg_array_reg[0]\(30),
      R => '0'
    );
\slv_reg_array_reg[0][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][31]_i_1_n_0\,
      D => \slv_reg_array[0][31]_i_2_n_0\,
      Q => \slv_reg_array_reg[0]\(31),
      R => '0'
    );
\slv_reg_array_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][7]_i_1_n_0\,
      D => \slv_reg_array[0][3]_i_1_n_0\,
      Q => \^b\(3),
      R => '0'
    );
\slv_reg_array_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][7]_i_1_n_0\,
      D => \slv_reg_array[0][4]_i_1_n_0\,
      Q => \^b\(4),
      R => '0'
    );
\slv_reg_array_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][7]_i_1_n_0\,
      D => \slv_reg_array[0][5]_i_1_n_0\,
      Q => \^b\(5),
      R => '0'
    );
\slv_reg_array_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][7]_i_1_n_0\,
      D => \slv_reg_array[0][6]_i_1_n_0\,
      Q => \^b\(6),
      R => '0'
    );
\slv_reg_array_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][7]_i_1_n_0\,
      D => \slv_reg_array[0][7]_i_2_n_0\,
      Q => \^b\(7),
      R => '0'
    );
\slv_reg_array_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][15]_i_1_n_0\,
      D => \slv_reg_array[0][8]_i_1_n_0\,
      Q => \^b\(8),
      R => '0'
    );
\slv_reg_array_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][15]_i_1_n_0\,
      D => \slv_reg_array[0][9]_i_1_n_0\,
      Q => \^b\(9),
      R => '0'
    );
\slv_reg_array_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \slv_reg_array[1][0]_i_1_n_0\,
      Q => \^a\(0),
      R => '0'
    );
\slv_reg_array_reg[1][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][15]_i_1_n_0\,
      D => \slv_reg_array[1][10]_i_1_n_0\,
      Q => \^a\(10),
      R => '0'
    );
\slv_reg_array_reg[1][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][15]_i_1_n_0\,
      D => \slv_reg_array[1][11]_i_1_n_0\,
      Q => \^a\(11),
      R => '0'
    );
\slv_reg_array_reg[1][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][15]_i_1_n_0\,
      D => \slv_reg_array[1][12]_i_1_n_0\,
      Q => \^a\(12),
      R => '0'
    );
\slv_reg_array_reg[1][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][15]_i_1_n_0\,
      D => \slv_reg_array[1][13]_i_1_n_0\,
      Q => \^a\(13),
      R => '0'
    );
\slv_reg_array_reg[1][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][15]_i_1_n_0\,
      D => \slv_reg_array[1][14]_i_1_n_0\,
      Q => \^a\(14),
      R => '0'
    );
\slv_reg_array_reg[1][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][15]_i_1_n_0\,
      D => \slv_reg_array[1][15]_i_2_n_0\,
      Q => \^a\(15),
      R => '0'
    );
\slv_reg_array_reg[1][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][23]_i_1_n_0\,
      D => \slv_reg_array[1][16]_i_1_n_0\,
      Q => \slv_reg_array_reg[1]\(16),
      R => '0'
    );
\slv_reg_array_reg[1][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][23]_i_1_n_0\,
      D => \slv_reg_array[1][17]_i_1_n_0\,
      Q => \slv_reg_array_reg[1]\(17),
      R => '0'
    );
\slv_reg_array_reg[1][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][23]_i_1_n_0\,
      D => \slv_reg_array[1][18]_i_1_n_0\,
      Q => \slv_reg_array_reg[1]\(18),
      R => '0'
    );
\slv_reg_array_reg[1][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][23]_i_1_n_0\,
      D => \slv_reg_array[1][19]_i_1_n_0\,
      Q => \slv_reg_array_reg[1]\(19),
      R => '0'
    );
\slv_reg_array_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][7]_i_1_n_0\,
      D => \slv_reg_array[1][1]_i_1_n_0\,
      Q => \^a\(1),
      R => '0'
    );
\slv_reg_array_reg[1][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][23]_i_1_n_0\,
      D => \slv_reg_array[1][20]_i_1_n_0\,
      Q => \slv_reg_array_reg[1]\(20),
      R => '0'
    );
\slv_reg_array_reg[1][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][23]_i_1_n_0\,
      D => \slv_reg_array[1][21]_i_1_n_0\,
      Q => \slv_reg_array_reg[1]\(21),
      R => '0'
    );
\slv_reg_array_reg[1][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][23]_i_1_n_0\,
      D => \slv_reg_array[1][22]_i_1_n_0\,
      Q => \slv_reg_array_reg[1]\(22),
      R => '0'
    );
\slv_reg_array_reg[1][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][23]_i_1_n_0\,
      D => \slv_reg_array[1][23]_i_2_n_0\,
      Q => \slv_reg_array_reg[1]\(23),
      R => '0'
    );
\slv_reg_array_reg[1][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][31]_i_1_n_0\,
      D => \slv_reg_array[1][24]_i_1_n_0\,
      Q => \slv_reg_array_reg[1]\(24),
      R => '0'
    );
\slv_reg_array_reg[1][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][31]_i_1_n_0\,
      D => \slv_reg_array[1][25]_i_1_n_0\,
      Q => \slv_reg_array_reg[1]\(25),
      R => '0'
    );
\slv_reg_array_reg[1][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][31]_i_1_n_0\,
      D => \slv_reg_array[1][26]_i_1_n_0\,
      Q => \slv_reg_array_reg[1]\(26),
      R => '0'
    );
\slv_reg_array_reg[1][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][31]_i_1_n_0\,
      D => \slv_reg_array[1][27]_i_1_n_0\,
      Q => \slv_reg_array_reg[1]\(27),
      R => '0'
    );
\slv_reg_array_reg[1][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][31]_i_1_n_0\,
      D => \slv_reg_array[1][28]_i_1_n_0\,
      Q => \slv_reg_array_reg[1]\(28),
      R => '0'
    );
\slv_reg_array_reg[1][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][31]_i_1_n_0\,
      D => \slv_reg_array[1][29]_i_1_n_0\,
      Q => \slv_reg_array_reg[1]\(29),
      R => '0'
    );
\slv_reg_array_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][7]_i_1_n_0\,
      D => \slv_reg_array[1][2]_i_1_n_0\,
      Q => \^a\(2),
      R => '0'
    );
\slv_reg_array_reg[1][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][31]_i_1_n_0\,
      D => \slv_reg_array[1][30]_i_1_n_0\,
      Q => \slv_reg_array_reg[1]\(30),
      R => '0'
    );
\slv_reg_array_reg[1][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][31]_i_1_n_0\,
      D => \slv_reg_array[1][31]_i_2_n_0\,
      Q => \slv_reg_array_reg[1]\(31),
      R => '0'
    );
\slv_reg_array_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][7]_i_1_n_0\,
      D => \slv_reg_array[1][3]_i_1_n_0\,
      Q => \^a\(3),
      R => '0'
    );
\slv_reg_array_reg[1][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][7]_i_1_n_0\,
      D => \slv_reg_array[1][4]_i_1_n_0\,
      Q => \^a\(4),
      R => '0'
    );
\slv_reg_array_reg[1][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][7]_i_1_n_0\,
      D => \slv_reg_array[1][5]_i_1_n_0\,
      Q => \^a\(5),
      R => '0'
    );
\slv_reg_array_reg[1][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][7]_i_1_n_0\,
      D => \slv_reg_array[1][6]_i_1_n_0\,
      Q => \^a\(6),
      R => '0'
    );
\slv_reg_array_reg[1][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][7]_i_1_n_0\,
      D => \slv_reg_array[1][7]_i_2_n_0\,
      Q => \^a\(7),
      R => '0'
    );
\slv_reg_array_reg[1][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][15]_i_1_n_0\,
      D => \slv_reg_array[1][8]_i_1_n_0\,
      Q => \^a\(8),
      R => '0'
    );
\slv_reg_array_reg[1][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][15]_i_1_n_0\,
      D => \slv_reg_array[1][9]_i_1_n_0\,
      Q => \^a\(9),
      R => '0'
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^addb_s_axi_rvalid\,
      I1 => addb_s_axi_arvalid,
      I2 => \^addb_s_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
ZxTZQ0UsS9HXL+cye8KhDHq6JjsRKdBbt7/23hG3Xv4lTOl0WgHvvGUXhuq0kWEjqS5VCl4O7cYh
glsyN2zZsA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
D0MQ3ley4npGPCDj0uKNvxx120GglLBAwtK6OmuXlvAVN0AR4gZjPv9jfdRnj/KJCxgkNVaqUWhg
Egx0h1ObNRySsfchKqdWJxVp84ELTdz8SOdcwsqw3WYcma/EKO0xmVG+Dj5kh3SGzvvfDaBktFb4
bK3AFZY/+Kz6WaLMycE=

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
Ib/FxVN0ZG+ayfRlBompcRYBpl17xB6BG0jS3s3PNdG6pBxEZq6Py/W4j+7qAMV4uf9WBeBuwU2q
HYo5rMUEYE6wZf9jBnW23+A53JEyx5cXbckxSK688vZaeemF9wCkbeVwfHM8QNbLc51/qzlRZboH
l7C4B2YP6+l44fhzNYY=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ws6JMsAbE3g94lwYREcMoC/8x4NmofYlfb9uHUEoOTvERSt6NSyR1yiG91nsEU3XfNhOQ7b/Wo+P
aa5UrHOplosBwW9O/BOPM9kStFRQfGsf8m20FxpwLUQdlNgNMPZvmEcAaEc+pN3iwPyX09CoU7cW
ox6RnElk1MI4OWVFf77mW8j6e1VlWO+Vc8LKoTynKGAP5hC4BYHQd27IInXzGdz1oVD4Bam4x0/H
sYLHZCISnOa94Q3CL6ay9xgNR41rtS98WTAttjEyFf8ILmaeESW6M4dGV3+EcdfBNzrTTc1nF75N
HxzYnCBLVG6X9yHlNRAwFRouHTyObDyWadNJzQ==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
jKxqwTVbU6wQlQsyUl5EyNEaloyZKqOqnKP/oSoo8BbsW9jgw2GEmYOdPZbHNARjlp9P52Yzd3cJ
LczzuDU2cV2yn10WPFG38hLnucATA1ff0e8/mPzfxBEbAOPlzTkUFRukOc0zmo/tLK6cZvcaoRPu
DUI30FqzbS3M/o8XdN6yN2QOFivgXW0Xh8ycmXVtjktsm6ElnG31EW/2LkwLAyVftpL7G7j6nMnt
e+d+eKFIoGrxVI+7fida/LT0yaOYHWQh3rAG4GvE+2lORv2wy78727ZIirWNnQu8oy5qQcf7LAqd
e4MLtleFAxEV9eZP09SJZUSUNMj8waYaAU3w8A==

`protect key_keyowner="Xilinx", key_keyname="xilinx_2016_05", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
w06/xQMdplxMd/DX9rImvuDEyUujJNZ5bclIgCUEQ3II7s7VZNfFQwqshU6852btDf1ThZcwb360
Io2jAnYs7UKM/nRMb56sYLBX4Y1+ufAYkpkHIcZcRICnnnvtYZ47grVBHrUfGA/xC7v/201YnNS0
c/L8l8Caa3RS8dR3ZckJnLnQOdimwEUdrhOFCxXNaVvcB1qFzyeB0qRxY/SqYktIcK0cf245rT6J
ycbkjnMIhAqvfqKdgoqIvgkkVe5grJuoukmw5uvFNcNJJ4EbH5xxoUZnl8pXhFueD3O6JeklVONo
/UZlkoZ7Ymk1otUl6y3wzaGnG8SCVGGtrmKfXQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="base64", line_length=76, bytes=256)
`protect key_block
Jwv/SSdZZEx5LXh4oUS2pr5Di9FdcPqcnwWd9AJfkzJ+VNPeyMHBNb/Qe8jE+fncVN0bjzMXHtjZ
wbAnM26w6CtofcgVtlD3WQPsuzFcHLgU1fRmePMb3JTYRGGNezFghIIw2o4X/uTAbn6s8OQzqHml
LOiHgD97Yj7CFpo7TWty7g2TqAWFFgtykiJ/rdji3bgS+7ma4/H0+5mP+F5TMqZOuTBb1MWX9/RM
YvwgBMI7KhA4EWqcCBGagfEQOUzR3p6w7+wU6Sdx4yDOg/RJAV/JIyIpMRErk20VH5GYJmusEWKv
7ab0pustZiyAhkf1jcoHKFu0CZbuoNYNXHeF+w==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="base64", line_length=76, bytes=256)
`protect key_block
wQMXF0TVismjAPsLcBWteAXFd4j6MDtLzjKvZydS2PPI+ex1xfFpb3QggVr6ClwJsqG3RU2xpNvY
iT8JRnfZNc5v90UpWSZV5Q0GCGpKP12g0VaKatREv/JDZm1+j/7r4JjaiFqDdT1EQoSuFgo51FoN
uPb2EsEBQEBR259T/bZGiMsTcNclokODfnNYxgFrFsfvTxSx1HfnJYAZbbQ8ygqlLP516svQoGyy
6hvCVetHk5PKovtmrHEYsertMXJIn5WlNDflvymDmQO8TyBLKmDIDep3Hc+LNzscklv7cy3jxU1q
wz6GKlfiu9qYed7uLBfGrzc7uZFmQfsZZB3Tag==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11168)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addb_axi_lite_interface is
  port (
    addb_s_axi_wready : out STD_LOGIC;
    addb_s_axi_awready : out STD_LOGIC;
    addb_s_axi_arready : out STD_LOGIC;
    B : out STD_LOGIC_VECTOR ( 15 downto 0 );
    A : out STD_LOGIC_VECTOR ( 15 downto 0 );
    addb_s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    addb_s_axi_rvalid : out STD_LOGIC;
    addb_s_axi_bvalid : out STD_LOGIC;
    addb_s_axi_awvalid : in STD_LOGIC;
    addb_s_axi_wvalid : in STD_LOGIC;
    addb_aresetn : in STD_LOGIC;
    addb_s_axi_arvalid : in STD_LOGIC;
    clk : in STD_LOGIC;
    addb_s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addb_s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    addb_s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addb_s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 16 downto 0 );
    addb_s_axi_bready : in STD_LOGIC;
    addb_s_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addb_axi_lite_interface;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addb_axi_lite_interface is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addb_axi_lite_interface_verilog
     port map (
      A(15 downto 0) => A(15 downto 0),
      B(15 downto 0) => B(15 downto 0),
      S(16 downto 0) => S(16 downto 0),
      addb_aresetn => addb_aresetn,
      addb_s_axi_araddr(3 downto 0) => addb_s_axi_araddr(3 downto 0),
      addb_s_axi_arready => addb_s_axi_arready,
      addb_s_axi_arvalid => addb_s_axi_arvalid,
      addb_s_axi_awaddr(3 downto 0) => addb_s_axi_awaddr(3 downto 0),
      addb_s_axi_awready => addb_s_axi_awready,
      addb_s_axi_awvalid => addb_s_axi_awvalid,
      addb_s_axi_bready => addb_s_axi_bready,
      addb_s_axi_bvalid => addb_s_axi_bvalid,
      addb_s_axi_rdata(31 downto 0) => addb_s_axi_rdata(31 downto 0),
      addb_s_axi_rready => addb_s_axi_rready,
      addb_s_axi_rvalid => addb_s_axi_rvalid,
      addb_s_axi_wdata(31 downto 0) => addb_s_axi_wdata(31 downto 0),
      addb_s_axi_wready => addb_s_axi_wready,
      addb_s_axi_wstrb(3 downto 0) => addb_s_axi_wstrb(3 downto 0),
      addb_s_axi_wvalid => addb_s_axi_wvalid,
      clk => clk
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
ZxTZQ0UsS9HXL+cye8KhDHq6JjsRKdBbt7/23hG3Xv4lTOl0WgHvvGUXhuq0kWEjqS5VCl4O7cYh
glsyN2zZsA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
D0MQ3ley4npGPCDj0uKNvxx120GglLBAwtK6OmuXlvAVN0AR4gZjPv9jfdRnj/KJCxgkNVaqUWhg
Egx0h1ObNRySsfchKqdWJxVp84ELTdz8SOdcwsqw3WYcma/EKO0xmVG+Dj5kh3SGzvvfDaBktFb4
bK3AFZY/+Kz6WaLMycE=

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
Ib/FxVN0ZG+ayfRlBompcRYBpl17xB6BG0jS3s3PNdG6pBxEZq6Py/W4j+7qAMV4uf9WBeBuwU2q
HYo5rMUEYE6wZf9jBnW23+A53JEyx5cXbckxSK688vZaeemF9wCkbeVwfHM8QNbLc51/qzlRZboH
l7C4B2YP6+l44fhzNYY=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ws6JMsAbE3g94lwYREcMoC/8x4NmofYlfb9uHUEoOTvERSt6NSyR1yiG91nsEU3XfNhOQ7b/Wo+P
aa5UrHOplosBwW9O/BOPM9kStFRQfGsf8m20FxpwLUQdlNgNMPZvmEcAaEc+pN3iwPyX09CoU7cW
ox6RnElk1MI4OWVFf77mW8j6e1VlWO+Vc8LKoTynKGAP5hC4BYHQd27IInXzGdz1oVD4Bam4x0/H
sYLHZCISnOa94Q3CL6ay9xgNR41rtS98WTAttjEyFf8ILmaeESW6M4dGV3+EcdfBNzrTTc1nF75N
HxzYnCBLVG6X9yHlNRAwFRouHTyObDyWadNJzQ==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
jKxqwTVbU6wQlQsyUl5EyNEaloyZKqOqnKP/oSoo8BbsW9jgw2GEmYOdPZbHNARjlp9P52Yzd3cJ
LczzuDU2cV2yn10WPFG38hLnucATA1ff0e8/mPzfxBEbAOPlzTkUFRukOc0zmo/tLK6cZvcaoRPu
DUI30FqzbS3M/o8XdN6yN2QOFivgXW0Xh8ycmXVtjktsm6ElnG31EW/2LkwLAyVftpL7G7j6nMnt
e+d+eKFIoGrxVI+7fida/LT0yaOYHWQh3rAG4GvE+2lORv2wy78727ZIirWNnQu8oy5qQcf7LAqd
e4MLtleFAxEV9eZP09SJZUSUNMj8waYaAU3w8A==

`protect key_keyowner="Xilinx", key_keyname="xilinx_2016_05", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
w06/xQMdplxMd/DX9rImvuDEyUujJNZ5bclIgCUEQ3II7s7VZNfFQwqshU6852btDf1ThZcwb360
Io2jAnYs7UKM/nRMb56sYLBX4Y1+ufAYkpkHIcZcRICnnnvtYZ47grVBHrUfGA/xC7v/201YnNS0
c/L8l8Caa3RS8dR3ZckJnLnQOdimwEUdrhOFCxXNaVvcB1qFzyeB0qRxY/SqYktIcK0cf245rT6J
ycbkjnMIhAqvfqKdgoqIvgkkVe5grJuoukmw5uvFNcNJJ4EbH5xxoUZnl8pXhFueD3O6JeklVONo
/UZlkoZ7Ymk1otUl6y3wzaGnG8SCVGGtrmKfXQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="base64", line_length=76, bytes=256)
`protect key_block
YK3sDImlquWE9yV/66nfZ+WVhHd510sgWfKDAjnwNb1S32U1NtZvhF9rEVCoGWVo+7Ag582+d0z/
tshhyxNbKU6wFOa+EfC29OAyeYnSURFjo6cuYLMTyEjAAI4NKevy8P8aPQR6nllsqfDVWx6yWZR3
b2l/ZNgj+3HnTjaMRJVVCDT286jnQabbrT9AuIQDI9hy1w66J0ime1XcsK1IQy4BKEsZ4PAKmeXl
g/tDBCT4sYvBYOc5Ni2dfRmXyg/+bsse+FbCDvG7BENvLTpyAKMThXgjYcj1V5Cb8MB3FfhycChZ
b7lz8NiNurhFPqS2Zr9BfuBlbNvexXKZjqyKRg==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="base64", line_length=76, bytes=256)
`protect key_block
Euorug3YwEqk4rDOtoFxYgaAMDQI2lDiR/5WOe2MCIjRlsx4eleMpprILL5WIfZ9C5tWsO+bBpxn
+2Rk42rxNAcp0zkjdPpmxEcckW3uIPOIP4pxVvqHPLu6vUw6+Z4ZDDSTMTjejO3LIUDjC/i2Qbls
oEubChdFg5YEp4WOOLH+9gRrF4ZMrQygOsMae8FhBYS30rN1DGjUvgCF4ujnaWv9mDOlJwFO+32J
NIQf9hkf/8h5FErbiG/5jhOhBYEa18Q0+y1aB6VN3Ge2Fej13tPUKIGQILBc+qsLl6OzUzM9pNAN
K/eYSlnz2FJxpy/InYqi8rWJyZIyYMlkq9GCKA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6880)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10 is
  port (
    A : in STD_LOGIC_VECTOR ( 16 downto 0 );
    B : in STD_LOGIC_VECTOR ( 16 downto 0 );
    CLK : in STD_LOGIC;
    ADD : in STD_LOGIC;
    C_IN : in STD_LOGIC;
    CE : in STD_LOGIC;
    BYPASS : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    SSET : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    C_OUT : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute C_ADD_MODE : integer;
  attribute C_ADD_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10 : entity is 0;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10 : entity is "0";
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10 : entity is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10 : entity is 17;
  attribute C_BORROW_LOW : integer;
  attribute C_BORROW_LOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10 : entity is 1;
  attribute C_BYPASS_LOW : integer;
  attribute C_BYPASS_LOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10 : entity is 0;
  attribute C_B_CONSTANT : integer;
  attribute C_B_CONSTANT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10 : entity is 0;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10 : entity is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10 : entity is "00000000000000000";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10 : entity is 17;
  attribute C_CE_OVERRIDES_BYPASS : integer;
  attribute C_CE_OVERRIDES_BYPASS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10 : entity is 1;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10 : entity is 0;
  attribute C_HAS_BYPASS : integer;
  attribute C_HAS_BYPASS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10 : entity is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10 : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10 : entity is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10 : entity is 0;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10 : entity is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10 : entity is "0";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10 : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10 : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10 : entity is "yes";
  attribute c_has_c_in : integer;
  attribute c_has_c_in of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10 : entity is 0;
  attribute c_has_c_out : integer;
  attribute c_has_c_out of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10 : entity is 0;
  attribute c_latency : integer;
  attribute c_latency of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10 : entity is 0;
  attribute c_out_width : integer;
  attribute c_out_width of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10 : entity is 17;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_xst_addsub_C_OUT_UNCONNECTED : STD_LOGIC;
  attribute C_BORROW_LOW of xst_addsub : label is 1;
  attribute C_CE_OVERRIDES_BYPASS of xst_addsub : label is 1;
  attribute C_CE_OVERRIDES_SCLR of xst_addsub : label is 0;
  attribute C_IMPLEMENTATION of xst_addsub : label is 0;
  attribute C_SCLR_OVERRIDES_SSET of xst_addsub : label is 1;
  attribute C_VERBOSITY of xst_addsub : label is 0;
  attribute C_XDEVICEFAMILY of xst_addsub : label is "zynq";
  attribute c_a_type of xst_addsub : label is 0;
  attribute c_a_width of xst_addsub : label is 17;
  attribute c_add_mode of xst_addsub : label is 0;
  attribute c_ainit_val of xst_addsub : label is "0";
  attribute c_b_constant of xst_addsub : label is 0;
  attribute c_b_type of xst_addsub : label is 0;
  attribute c_b_value of xst_addsub : label is "00000000000000000";
  attribute c_b_width of xst_addsub : label is 17;
  attribute c_bypass_low of xst_addsub : label is 0;
  attribute c_has_bypass of xst_addsub : label is 0;
  attribute c_has_c_in of xst_addsub : label is 0;
  attribute c_has_c_out of xst_addsub : label is 0;
  attribute c_has_ce of xst_addsub : label is 0;
  attribute c_has_sclr of xst_addsub : label is 0;
  attribute c_has_sinit of xst_addsub : label is 0;
  attribute c_has_sset of xst_addsub : label is 0;
  attribute c_latency of xst_addsub : label is 0;
  attribute c_out_width of xst_addsub : label is 17;
  attribute c_sinit_val of xst_addsub : label is "0";
  attribute downgradeipidentifiedwarnings of xst_addsub : label is "yes";
begin
  C_OUT <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
xst_addsub: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10_viv
     port map (
      A(16 downto 0) => A(16 downto 0),
      ADD => '0',
      B(16 downto 0) => B(16 downto 0),
      BYPASS => '0',
      CE => '0',
      CLK => '0',
      C_IN => '0',
      C_OUT => NLW_xst_addsub_C_OUT_UNCONNECTED,
      S(16 downto 0) => S(16 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addb_c_addsub_v12_0_i0 is
  port (
    A : in STD_LOGIC_VECTOR ( 16 downto 0 );
    B : in STD_LOGIC_VECTOR ( 16 downto 0 );
    S : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addb_c_addsub_v12_0_i0 : entity is "addb_c_addsub_v12_0_i0,c_addsub_v12_0_10,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addb_c_addsub_v12_0_i0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addb_c_addsub_v12_0_i0 : entity is "c_addsub_v12_0_10,Vivado 2017.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addb_c_addsub_v12_0_i0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addb_c_addsub_v12_0_i0 is
  signal NLW_U0_C_OUT_UNCONNECTED : STD_LOGIC;
  attribute C_BORROW_LOW : integer;
  attribute C_BORROW_LOW of U0 : label is 1;
  attribute C_CE_OVERRIDES_BYPASS : integer;
  attribute C_CE_OVERRIDES_BYPASS of U0 : label is 1;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of U0 : label is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of U0 : label is 0;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of U0 : label is 1;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute c_a_type : integer;
  attribute c_a_type of U0 : label is 0;
  attribute c_a_width : integer;
  attribute c_a_width of U0 : label is 17;
  attribute c_add_mode : integer;
  attribute c_add_mode of U0 : label is 0;
  attribute c_ainit_val : string;
  attribute c_ainit_val of U0 : label is "0";
  attribute c_b_constant : integer;
  attribute c_b_constant of U0 : label is 0;
  attribute c_b_type : integer;
  attribute c_b_type of U0 : label is 0;
  attribute c_b_value : string;
  attribute c_b_value of U0 : label is "00000000000000000";
  attribute c_b_width : integer;
  attribute c_b_width of U0 : label is 17;
  attribute c_bypass_low : integer;
  attribute c_bypass_low of U0 : label is 0;
  attribute c_has_bypass : integer;
  attribute c_has_bypass of U0 : label is 0;
  attribute c_has_c_in : integer;
  attribute c_has_c_in of U0 : label is 0;
  attribute c_has_c_out : integer;
  attribute c_has_c_out of U0 : label is 0;
  attribute c_has_ce : integer;
  attribute c_has_ce of U0 : label is 0;
  attribute c_has_sclr : integer;
  attribute c_has_sclr of U0 : label is 0;
  attribute c_has_sinit : integer;
  attribute c_has_sinit of U0 : label is 0;
  attribute c_has_sset : integer;
  attribute c_has_sset of U0 : label is 0;
  attribute c_latency : integer;
  attribute c_latency of U0 : label is 0;
  attribute c_out_width : integer;
  attribute c_out_width of U0 : label is 17;
  attribute c_sinit_val : string;
  attribute c_sinit_val of U0 : label is "0";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10
     port map (
      A(16 downto 0) => A(16 downto 0),
      ADD => '1',
      B(16 downto 0) => B(16 downto 0),
      BYPASS => '0',
      CE => '1',
      CLK => '0',
      C_IN => '0',
      C_OUT => NLW_U0_C_OUT_UNCONNECTED,
      S(16 downto 0) => S(16 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addb_xladdsub is
  port (
    S : out STD_LOGIC_VECTOR ( 16 downto 0 );
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addb_xladdsub;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addb_xladdsub is
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \comp0.core_instance0\ : label is "addb_c_addsub_v12_0_i0,c_addsub_v12_0_10,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \comp0.core_instance0\ : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of \comp0.core_instance0\ : label is "c_addsub_v12_0_10,Vivado 2017.1";
begin
\comp0.core_instance0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addb_c_addsub_v12_0_i0
     port map (
      A(16) => A(15),
      A(15 downto 0) => A(15 downto 0),
      B(16) => B(15),
      B(15 downto 0) => B(15 downto 0),
      S(16 downto 0) => S(16 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addb_struct is
  port (
    S : out STD_LOGIC_VECTOR ( 16 downto 0 );
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addb_struct;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addb_struct is
begin
addsub: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addb_xladdsub
     port map (
      A(15 downto 0) => A(15 downto 0),
      B(15 downto 0) => B(15 downto 0),
      S(16 downto 0) => S(16 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addb is
  port (
    clk : in STD_LOGIC;
    addb_aresetn : in STD_LOGIC;
    addb_s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addb_s_axi_awvalid : in STD_LOGIC;
    addb_s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    addb_s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addb_s_axi_wvalid : in STD_LOGIC;
    addb_s_axi_bready : in STD_LOGIC;
    addb_s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addb_s_axi_arvalid : in STD_LOGIC;
    addb_s_axi_rready : in STD_LOGIC;
    addb_s_axi_awready : out STD_LOGIC;
    addb_s_axi_wready : out STD_LOGIC;
    addb_s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addb_s_axi_bvalid : out STD_LOGIC;
    addb_s_axi_arready : out STD_LOGIC;
    addb_s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    addb_s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addb_s_axi_rvalid : out STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addb;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addb is
  signal \<const0>\ : STD_LOGIC;
  signal gateway_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal gateway_in1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal gateway_out : STD_LOGIC_VECTOR ( 16 downto 0 );
begin
  addb_s_axi_bresp(1) <= \<const0>\;
  addb_s_axi_bresp(0) <= \<const0>\;
  addb_s_axi_rresp(1) <= \<const0>\;
  addb_s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
addb_axi_lite_interface: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addb_axi_lite_interface
     port map (
      A(15 downto 0) => gateway_in(15 downto 0),
      B(15 downto 0) => gateway_in1(15 downto 0),
      S(16 downto 0) => gateway_out(16 downto 0),
      addb_aresetn => addb_aresetn,
      addb_s_axi_araddr(3 downto 0) => addb_s_axi_araddr(3 downto 0),
      addb_s_axi_arready => addb_s_axi_arready,
      addb_s_axi_arvalid => addb_s_axi_arvalid,
      addb_s_axi_awaddr(3 downto 0) => addb_s_axi_awaddr(3 downto 0),
      addb_s_axi_awready => addb_s_axi_awready,
      addb_s_axi_awvalid => addb_s_axi_awvalid,
      addb_s_axi_bready => addb_s_axi_bready,
      addb_s_axi_bvalid => addb_s_axi_bvalid,
      addb_s_axi_rdata(31 downto 0) => addb_s_axi_rdata(31 downto 0),
      addb_s_axi_rready => addb_s_axi_rready,
      addb_s_axi_rvalid => addb_s_axi_rvalid,
      addb_s_axi_wdata(31 downto 0) => addb_s_axi_wdata(31 downto 0),
      addb_s_axi_wready => addb_s_axi_wready,
      addb_s_axi_wstrb(3 downto 0) => addb_s_axi_wstrb(3 downto 0),
      addb_s_axi_wvalid => addb_s_axi_wvalid,
      clk => clk
    );
addb_struct: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addb_struct
     port map (
      A(15 downto 0) => gateway_in(15 downto 0),
      B(15 downto 0) => gateway_in1(15 downto 0),
      S(16 downto 0) => gateway_out(16 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    addb_aresetn : in STD_LOGIC;
    addb_s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addb_s_axi_awvalid : in STD_LOGIC;
    addb_s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    addb_s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addb_s_axi_wvalid : in STD_LOGIC;
    addb_s_axi_bready : in STD_LOGIC;
    addb_s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addb_s_axi_arvalid : in STD_LOGIC;
    addb_s_axi_rready : in STD_LOGIC;
    addb_s_axi_awready : out STD_LOGIC;
    addb_s_axi_wready : out STD_LOGIC;
    addb_s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addb_s_axi_bvalid : out STD_LOGIC;
    addb_s_axi_arready : out STD_LOGIC;
    addb_s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    addb_s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addb_s_axi_rvalid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "base_zynq_addb_0_0,addb,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "addb,Vivado 2017.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addb
     port map (
      addb_aresetn => addb_aresetn,
      addb_s_axi_araddr(3 downto 0) => addb_s_axi_araddr(3 downto 0),
      addb_s_axi_arready => addb_s_axi_arready,
      addb_s_axi_arvalid => addb_s_axi_arvalid,
      addb_s_axi_awaddr(3 downto 0) => addb_s_axi_awaddr(3 downto 0),
      addb_s_axi_awready => addb_s_axi_awready,
      addb_s_axi_awvalid => addb_s_axi_awvalid,
      addb_s_axi_bready => addb_s_axi_bready,
      addb_s_axi_bresp(1 downto 0) => addb_s_axi_bresp(1 downto 0),
      addb_s_axi_bvalid => addb_s_axi_bvalid,
      addb_s_axi_rdata(31 downto 0) => addb_s_axi_rdata(31 downto 0),
      addb_s_axi_rready => addb_s_axi_rready,
      addb_s_axi_rresp(1 downto 0) => addb_s_axi_rresp(1 downto 0),
      addb_s_axi_rvalid => addb_s_axi_rvalid,
      addb_s_axi_wdata(31 downto 0) => addb_s_axi_wdata(31 downto 0),
      addb_s_axi_wready => addb_s_axi_wready,
      addb_s_axi_wstrb(3 downto 0) => addb_s_axi_wstrb(3 downto 0),
      addb_s_axi_wvalid => addb_s_axi_wvalid,
      clk => clk
    );
end STRUCTURE;
