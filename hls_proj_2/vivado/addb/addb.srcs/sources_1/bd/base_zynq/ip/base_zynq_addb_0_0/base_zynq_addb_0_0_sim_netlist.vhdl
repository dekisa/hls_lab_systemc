-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
-- Date        : Wed Jun 26 18:30:29 2019
-- Host        : ACER_7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/hls_proj_2/vivado/addb/addb.srcs/sources_1/bd/base_zynq/ip/base_zynq_addb_0_0/base_zynq_addb_0_0_sim_netlist.vhdl
-- Design      : base_zynq_addb_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_zynq_addb_0_0_addb_axi_lite_interface_verilog is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_zynq_addb_0_0_addb_axi_lite_interface_verilog : entity is "addb_axi_lite_interface_verilog";
end base_zynq_addb_0_0_addb_axi_lite_interface_verilog;

architecture STRUCTURE of base_zynq_addb_0_0_addb_axi_lite_interface_verilog is
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
Tbjp5spiqPEXOl0C9Fja97ljA2DHa7YHZwDnNATcmy+oI+bdnOsbQukG/WX8how17UfNancYlE5q
x/YUU78aBSshJaEp1VTJACdAApJm/g87m7UYKD4CZOSVKv1pfWep/gvMCuUpm0YfmkTO1x3xboyL
3Ji+ld7XSjKgf42DqezFyPZj+X3MyRR/KBtLgoPOOwHTDmPw7WuhFG1gZSGrWHkhvpAFi5gyoizC
iQwfCNMVrLpXwlk/gIbHuky5AJajAOC6l9rSI5mQK6D8PZ/XRcYgfQmeff7u/jlVyPBWxCq+nhZH
V6L3t/bFW+v1jj/1n8uDCu26Bb9w3UXo2Zakhw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="base64", line_length=76, bytes=256)
`protect key_block
wWt2xoscuraOrKo0Hv6elPyJb5pvs/fXDcn8FRMslRsicoFWVj0ng+/cqJqstoYAw3NHeq+/cB9N
7A4g72OtgY7CYnuKNmBc5fykvLg2P2uEXcusqraeIsFTczgDOHMGnn/fDCC8TkEgtxqvOlTOzKWJ
G0UeceV2QMPFkwmG1/aNeaTnXiVdFG5h5jW0k0DSmUflVKCvl3XOeAjqVwc6L3D1SwI3xv2gJF5T
HTKSgXgNr4OzRv09fIrLUlZ5HmewfdOFbCC4Z7YjSgzLDzGnY+gpzm5nRFoFSi2CNcHkh7jgjgqZ
z6BwPkVmd0IqreATRqJUHovfUrhklTyfVS2vEg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11248)
`protect data_block
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
gh8GXfL81UFf64CaQrn7wdRn1Q==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_zynq_addb_0_0_addb_axi_lite_interface is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_zynq_addb_0_0_addb_axi_lite_interface : entity is "addb_axi_lite_interface";
end base_zynq_addb_0_0_addb_axi_lite_interface;

architecture STRUCTURE of base_zynq_addb_0_0_addb_axi_lite_interface is
begin
inst: entity work.base_zynq_addb_0_0_addb_axi_lite_interface_verilog
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
L7uLDG3w9PU1UXM0sWZIpI79RWv9jQETNIybCpP3LdL+g88l94qTxKHsFpyvrL7tZPRmNvFZZFy/
UOxBUbsDthoA9dJRmqa/zuvD32sjObrV+PkPe3N9hd2Mg7T8KaT5Zvx6Qw27o8gj14gnwNjj0tt4
vmj2/+P3h5TwW3ykh5LmOB/ZVRmdwXehreJDPpH4GST+VPtXve99lBC26DNk4VLgzLF1yrOY69AJ
ls24lMSqVL22KCsc/WSOdy80JQoTxzqfz1cBoHFOgp+8jaVBIfkvlmK6vg4fG2cTlnMLFcxb1/B+
IzFWWRT2zg1mCRlfaNWmtvbYpPeD0Rz6p8RfqQ==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="base64", line_length=76, bytes=256)
`protect key_block
2pD5niVe3slhEUHWDWEWggGG423KvGbHZx8DxUAo5/QOxNjoCPaIruhnxDXwSE4o6BNVDy2imJPJ
5CWxHaYi39HaHRCrG3HC5//J7ngvL1no4zFaGOFNsR+YWEOXyblVBuGGZp4cd8p9KF83EHfsBbyP
/hAGSMeu93LK7NHgrFvyPfgEph3DPEXXMfyollxm1m7H361GuVre76s0JINciEcojqZtZeyThGe8
mKEB7HnhuVGS/h4n14OCGE4QSpupgA+A0qVkWC1YhWosjz7A/ZddaQodIBKpTh0c7podVOoMEB2C
4y0cw0I0IRx9Xq627QXHGrAjlVdkswIj8ZN/Uw==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6384)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_zynq_addb_0_0_c_addsub_v12_0_10 is
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
  attribute C_ADD_MODE of base_zynq_addb_0_0_c_addsub_v12_0_10 : entity is 0;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of base_zynq_addb_0_0_c_addsub_v12_0_10 : entity is "0";
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of base_zynq_addb_0_0_c_addsub_v12_0_10 : entity is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of base_zynq_addb_0_0_c_addsub_v12_0_10 : entity is 17;
  attribute C_BORROW_LOW : integer;
  attribute C_BORROW_LOW of base_zynq_addb_0_0_c_addsub_v12_0_10 : entity is 1;
  attribute C_BYPASS_LOW : integer;
  attribute C_BYPASS_LOW of base_zynq_addb_0_0_c_addsub_v12_0_10 : entity is 0;
  attribute C_B_CONSTANT : integer;
  attribute C_B_CONSTANT of base_zynq_addb_0_0_c_addsub_v12_0_10 : entity is 0;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of base_zynq_addb_0_0_c_addsub_v12_0_10 : entity is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of base_zynq_addb_0_0_c_addsub_v12_0_10 : entity is "00000000000000000";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of base_zynq_addb_0_0_c_addsub_v12_0_10 : entity is 17;
  attribute C_CE_OVERRIDES_BYPASS : integer;
  attribute C_CE_OVERRIDES_BYPASS of base_zynq_addb_0_0_c_addsub_v12_0_10 : entity is 1;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of base_zynq_addb_0_0_c_addsub_v12_0_10 : entity is 0;
  attribute C_HAS_BYPASS : integer;
  attribute C_HAS_BYPASS of base_zynq_addb_0_0_c_addsub_v12_0_10 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of base_zynq_addb_0_0_c_addsub_v12_0_10 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of base_zynq_addb_0_0_c_addsub_v12_0_10 : entity is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of base_zynq_addb_0_0_c_addsub_v12_0_10 : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of base_zynq_addb_0_0_c_addsub_v12_0_10 : entity is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of base_zynq_addb_0_0_c_addsub_v12_0_10 : entity is 0;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of base_zynq_addb_0_0_c_addsub_v12_0_10 : entity is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of base_zynq_addb_0_0_c_addsub_v12_0_10 : entity is "0";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of base_zynq_addb_0_0_c_addsub_v12_0_10 : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of base_zynq_addb_0_0_c_addsub_v12_0_10 : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of base_zynq_addb_0_0_c_addsub_v12_0_10 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_zynq_addb_0_0_c_addsub_v12_0_10 : entity is "c_addsub_v12_0_10";
  attribute c_has_c_in : integer;
  attribute c_has_c_in of base_zynq_addb_0_0_c_addsub_v12_0_10 : entity is 0;
  attribute c_has_c_out : integer;
  attribute c_has_c_out of base_zynq_addb_0_0_c_addsub_v12_0_10 : entity is 0;
  attribute c_latency : integer;
  attribute c_latency of base_zynq_addb_0_0_c_addsub_v12_0_10 : entity is 0;
  attribute c_out_width : integer;
  attribute c_out_width of base_zynq_addb_0_0_c_addsub_v12_0_10 : entity is 17;
end base_zynq_addb_0_0_c_addsub_v12_0_10;

architecture STRUCTURE of base_zynq_addb_0_0_c_addsub_v12_0_10 is
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
xst_addsub: entity work.base_zynq_addb_0_0_c_addsub_v12_0_10_viv
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
entity base_zynq_addb_0_0_addb_c_addsub_v12_0_i0 is
  port (
    A : in STD_LOGIC_VECTOR ( 16 downto 0 );
    B : in STD_LOGIC_VECTOR ( 16 downto 0 );
    S : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of base_zynq_addb_0_0_addb_c_addsub_v12_0_i0 : entity is "addb_c_addsub_v12_0_i0,c_addsub_v12_0_10,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of base_zynq_addb_0_0_addb_c_addsub_v12_0_i0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_zynq_addb_0_0_addb_c_addsub_v12_0_i0 : entity is "addb_c_addsub_v12_0_i0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of base_zynq_addb_0_0_addb_c_addsub_v12_0_i0 : entity is "c_addsub_v12_0_10,Vivado 2017.1";
end base_zynq_addb_0_0_addb_c_addsub_v12_0_i0;

architecture STRUCTURE of base_zynq_addb_0_0_addb_c_addsub_v12_0_i0 is
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
U0: entity work.base_zynq_addb_0_0_c_addsub_v12_0_10
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
entity base_zynq_addb_0_0_addb_xladdsub is
  port (
    S : out STD_LOGIC_VECTOR ( 16 downto 0 );
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_zynq_addb_0_0_addb_xladdsub : entity is "addb_xladdsub";
end base_zynq_addb_0_0_addb_xladdsub;

architecture STRUCTURE of base_zynq_addb_0_0_addb_xladdsub is
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \comp0.core_instance0\ : label is "addb_c_addsub_v12_0_i0,c_addsub_v12_0_10,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \comp0.core_instance0\ : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of \comp0.core_instance0\ : label is "c_addsub_v12_0_10,Vivado 2017.1";
begin
\comp0.core_instance0\: entity work.base_zynq_addb_0_0_addb_c_addsub_v12_0_i0
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
entity base_zynq_addb_0_0_addb_struct is
  port (
    S : out STD_LOGIC_VECTOR ( 16 downto 0 );
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_zynq_addb_0_0_addb_struct : entity is "addb_struct";
end base_zynq_addb_0_0_addb_struct;

architecture STRUCTURE of base_zynq_addb_0_0_addb_struct is
begin
addsub: entity work.base_zynq_addb_0_0_addb_xladdsub
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
entity base_zynq_addb_0_0_addb is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_zynq_addb_0_0_addb : entity is "addb";
end base_zynq_addb_0_0_addb;

architecture STRUCTURE of base_zynq_addb_0_0_addb is
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
addb_axi_lite_interface: entity work.base_zynq_addb_0_0_addb_axi_lite_interface
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
addb_struct: entity work.base_zynq_addb_0_0_addb_struct
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
entity base_zynq_addb_0_0 is
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
  attribute NotValidForBitStream of base_zynq_addb_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of base_zynq_addb_0_0 : entity is "base_zynq_addb_0_0,addb,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of base_zynq_addb_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of base_zynq_addb_0_0 : entity is "addb,Vivado 2017.1";
end base_zynq_addb_0_0;

architecture STRUCTURE of base_zynq_addb_0_0 is
begin
inst: entity work.base_zynq_addb_0_0_addb
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
