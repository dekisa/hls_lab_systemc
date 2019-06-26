-- Generated from Simulink block addb_struct
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity addb_struct is
  port (
    gateway_in : in std_logic_vector( 16-1 downto 0 );
    gateway_in1 : in std_logic_vector( 16-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    gateway_out : out std_logic_vector( 17-1 downto 0 )
  );
end addb_struct;
architecture structural of addb_struct is 
  signal gateway_in1_net : std_logic_vector( 16-1 downto 0 );
  signal addsub_s_net : std_logic_vector( 17-1 downto 0 );
  signal clk_net : std_logic;
  signal gateway_in_net : std_logic_vector( 16-1 downto 0 );
  signal ce_net : std_logic;
begin
  gateway_in_net <= gateway_in;
  gateway_in1_net <= gateway_in1;
  gateway_out <= addsub_s_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  addsub : entity xil_defaultlib.addb_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 14,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 14,
    b_width => 16,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 17,
    core_name0 => "addb_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 17,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 14,
    s_width => 17
  )
  port map (
    clr => '0',
    en => "1",
    a => gateway_in_net,
    b => gateway_in1_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub_s_net
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity addb_default_clock_driver is
  port (
    addb_sysclk : in std_logic;
    addb_sysce : in std_logic;
    addb_sysclr : in std_logic;
    addb_clk1 : out std_logic;
    addb_ce1 : out std_logic
  );
end addb_default_clock_driver;
architecture structural of addb_default_clock_driver is 
begin
  clockdriver : entity xil_defaultlib.xlclockdriver 
  generic map (
    period => 1,
    log_2_period => 1
  )
  port map (
    sysclk => addb_sysclk,
    sysce => addb_sysce,
    sysclr => addb_sysclr,
    clk => addb_clk1,
    ce => addb_ce1
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity addb is
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
end addb;
architecture structural of addb is 
  attribute core_generation_info : string;
  attribute core_generation_info of structural : architecture is "addb,sysgen_core_2017_1,{,compilation=IP Catalog,block_icon_display=Default,family=zynq,part=xc7z020,speed=-1,package=clg484,synthesis_language=vhdl,hdl_library=xil_defaultlib,synthesis_strategy=Vivado Synthesis Defaults,implementation_strategy=Vivado Implementation Defaults,testbench=0,interface_doc=0,ce_clr=0,clock_period=10,system_simulink_period=1,waveform_viewer=0,axilite_interface=1,ip_catalog_plugin=0,hwcosim_burst_mode=0,simulation_time=10,addsub=1,}";
  signal gateway_in1 : std_logic_vector( 16-1 downto 0 );
  signal clk_1_net : std_logic;
  signal gateway_in : std_logic_vector( 16-1 downto 0 );
  signal gateway_out : std_logic_vector( 17-1 downto 0 );
  signal ce_1_net : std_logic;
  signal clk_net : std_logic;
begin
  addb_axi_lite_interface : entity xil_defaultlib.addb_axi_lite_interface 
  port map (
    gateway_out => gateway_out,
    addb_s_axi_awaddr => addb_s_axi_awaddr,
    addb_s_axi_awvalid => addb_s_axi_awvalid,
    addb_s_axi_wdata => addb_s_axi_wdata,
    addb_s_axi_wstrb => addb_s_axi_wstrb,
    addb_s_axi_wvalid => addb_s_axi_wvalid,
    addb_s_axi_bready => addb_s_axi_bready,
    addb_s_axi_araddr => addb_s_axi_araddr,
    addb_s_axi_arvalid => addb_s_axi_arvalid,
    addb_s_axi_rready => addb_s_axi_rready,
    addb_aresetn => addb_aresetn,
    addb_aclk => clk,
    gateway_in1 => gateway_in1,
    gateway_in => gateway_in,
    addb_s_axi_awready => addb_s_axi_awready,
    addb_s_axi_wready => addb_s_axi_wready,
    addb_s_axi_bresp => addb_s_axi_bresp,
    addb_s_axi_bvalid => addb_s_axi_bvalid,
    addb_s_axi_arready => addb_s_axi_arready,
    addb_s_axi_rdata => addb_s_axi_rdata,
    addb_s_axi_rresp => addb_s_axi_rresp,
    addb_s_axi_rvalid => addb_s_axi_rvalid,
    clk => clk_net
  );
  addb_default_clock_driver : entity xil_defaultlib.addb_default_clock_driver 
  port map (
    addb_sysclk => clk_net,
    addb_sysce => '1',
    addb_sysclr => '0',
    addb_clk1 => clk_1_net,
    addb_ce1 => ce_1_net
  );
  addb_struct : entity xil_defaultlib.addb_struct 
  port map (
    gateway_in => gateway_in,
    gateway_in1 => gateway_in1,
    clk_1 => clk_1_net,
    ce_1 => ce_1_net,
    gateway_out => gateway_out
  );
end structural;
