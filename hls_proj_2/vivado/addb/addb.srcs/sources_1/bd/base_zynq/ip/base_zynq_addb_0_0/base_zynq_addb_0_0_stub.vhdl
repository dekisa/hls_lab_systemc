-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
-- Date        : Wed Jun 26 18:30:29 2019
-- Host        : ACER_7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/hls_proj_2/vivado/addb/addb.srcs/sources_1/bd/base_zynq/ip/base_zynq_addb_0_0/base_zynq_addb_0_0_stub.vhdl
-- Design      : base_zynq_addb_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity base_zynq_addb_0_0 is
  Port ( 
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

end base_zynq_addb_0_0;

architecture stub of base_zynq_addb_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,addb_aresetn,addb_s_axi_awaddr[3:0],addb_s_axi_awvalid,addb_s_axi_wdata[31:0],addb_s_axi_wstrb[3:0],addb_s_axi_wvalid,addb_s_axi_bready,addb_s_axi_araddr[3:0],addb_s_axi_arvalid,addb_s_axi_rready,addb_s_axi_awready,addb_s_axi_wready,addb_s_axi_bresp[1:0],addb_s_axi_bvalid,addb_s_axi_arready,addb_s_axi_rdata[31:0],addb_s_axi_rresp[1:0],addb_s_axi_rvalid";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "addb,Vivado 2017.1";
begin
end;
