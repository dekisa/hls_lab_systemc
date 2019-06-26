-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
entity addb_stub is
  port (
    clk : in std_logic;
    addb_aresetn : in std_logic;
    addb_s_axi_awaddr : in std_logic_vector( 4-1 downto 0 );
    addb_s_axi_awvalid : in std_logic;
    addb_s_axi_wdata : in std_logic_vector( 32-1 downto 0 );
    addb_s_axi_wstrb : in std_logic_vector( 4-1 downto 0 );
    addb_s_axi_wvalid : in std_logic;
    addb_s_axi_bready : in std_logic;
    addb_s_axi_araddr : in std_logic_vector( 4-1 downto 0 );
    addb_s_axi_arvalid : in std_logic;
    addb_s_axi_rready : in std_logic;
    addb_s_axi_awready : out std_logic;
    addb_s_axi_wready : out std_logic;
    addb_s_axi_bresp : out std_logic_vector( 2-1 downto 0 );
    addb_s_axi_bvalid : out std_logic;
    addb_s_axi_arready : out std_logic;
    addb_s_axi_rdata : out std_logic_vector( 32-1 downto 0 );
    addb_s_axi_rresp : out std_logic_vector( 2-1 downto 0 );
    addb_s_axi_rvalid : out std_logic
  );
end addb_stub;
architecture structural of addb_stub is 
begin
  sysgen_dut : entity xil_defaultlib.addb_0 
  port map (
    clk => clk,
    addb_aresetn => addb_aresetn,
    addb_s_axi_awaddr => addb_s_axi_awaddr,
    addb_s_axi_awvalid => addb_s_axi_awvalid,
    addb_s_axi_wdata => addb_s_axi_wdata,
    addb_s_axi_wstrb => addb_s_axi_wstrb,
    addb_s_axi_wvalid => addb_s_axi_wvalid,
    addb_s_axi_bready => addb_s_axi_bready,
    addb_s_axi_araddr => addb_s_axi_araddr,
    addb_s_axi_arvalid => addb_s_axi_arvalid,
    addb_s_axi_rready => addb_s_axi_rready,
    addb_s_axi_awready => addb_s_axi_awready,
    addb_s_axi_wready => addb_s_axi_wready,
    addb_s_axi_bresp => addb_s_axi_bresp,
    addb_s_axi_bvalid => addb_s_axi_bvalid,
    addb_s_axi_arready => addb_s_axi_arready,
    addb_s_axi_rdata => addb_s_axi_rdata,
    addb_s_axi_rresp => addb_s_axi_rresp,
    addb_s_axi_rvalid => addb_s_axi_rvalid
  );
end structural;
