-------------------------------------------------------------------
-- System Generator version 2017.1 VHDL source file.
--
-- Copyright(C) 2017 by Xilinx, Inc.  All rights reserved.  This
-- text/file contains proprietary, confidential information of Xilinx,
-- Inc., is distributed under license from Xilinx, Inc., and may be used,
-- copied and/or disclosed only pursuant to the terms of a valid license
-- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
-- this text/file solely for design, simulation, implementation and
-- creation of design files limited to Xilinx devices or technologies.
-- Use with non-Xilinx devices or technologies is expressly prohibited
-- and immediately terminates your license unless covered by a separate
-- agreement.
--
-- Xilinx is providing this design, code, or information "as is" solely
-- for use in developing programs and solutions for Xilinx devices.  By
-- providing this design, code, or information as one possible
-- implementation of this feature, application or standard, Xilinx is
-- making no representation that this implementation is free from any
-- claims of infringement.  You are responsible for obtaining any rights
-- you may require for your implementation.  Xilinx expressly disclaims
-- any warranty whatsoever with respect to the adequacy of the
-- implementation, including but not limited to warranties of
-- merchantability or fitness for a particular purpose.
--
-- Xilinx products are not intended for use in life support appliances,
-- devices, or systems.  Use in such applications is expressly prohibited.
--
-- Any modifications that are made to the source code are done at the user's
-- sole risk and will be unsupported.
--
-- This copyright and support notice must be retained as part of this
-- text at all times.  (c) Copyright 1995-2017 Xilinx, Inc.  All rights
-- reserved.
-------------------------------------------------------------------

library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
entity addb_axi_lite_interface is 
    port(
        gateway_in1 : out std_logic_vector(15 downto 0);
        gateway_in : out std_logic_vector(15 downto 0);
        gateway_out : in std_logic_vector(16 downto 0);
        clk : out std_logic;
        addb_aclk : in std_logic;
        addb_aresetn : in std_logic;
        addb_s_axi_awaddr : in std_logic_vector(4-1 downto 0);
        addb_s_axi_awvalid : in std_logic;
        addb_s_axi_awready : out std_logic;
        addb_s_axi_wdata : in std_logic_vector(32-1 downto 0);
        addb_s_axi_wstrb : in std_logic_vector(32/8-1 downto 0);
        addb_s_axi_wvalid : in std_logic;
        addb_s_axi_wready : out std_logic;
        addb_s_axi_bresp : out std_logic_vector(1 downto 0);
        addb_s_axi_bvalid : out std_logic;
        addb_s_axi_bready : in std_logic;
        addb_s_axi_araddr : in std_logic_vector(4-1 downto 0);
        addb_s_axi_arvalid : in std_logic;
        addb_s_axi_arready : out std_logic;
        addb_s_axi_rdata : out std_logic_vector(32-1 downto 0);
        addb_s_axi_rresp : out std_logic_vector(1 downto 0);
        addb_s_axi_rvalid : out std_logic;
        addb_s_axi_rready : in std_logic
    );
end addb_axi_lite_interface;
architecture structural of addb_axi_lite_interface is 
component addb_axi_lite_interface_verilog is
    port(
        gateway_in1 : out std_logic_vector(15 downto 0);
        gateway_in : out std_logic_vector(15 downto 0);
        gateway_out : in std_logic_vector(16 downto 0);
        clk : out std_logic;
        addb_aclk : in std_logic;
        addb_aresetn : in std_logic;
        addb_s_axi_awaddr : in std_logic_vector(4-1 downto 0);
        addb_s_axi_awvalid : in std_logic;
        addb_s_axi_awready : out std_logic;
        addb_s_axi_wdata : in std_logic_vector(32-1 downto 0);
        addb_s_axi_wstrb : in std_logic_vector(32/8-1 downto 0);
        addb_s_axi_wvalid : in std_logic;
        addb_s_axi_wready : out std_logic;
        addb_s_axi_bresp : out std_logic_vector(1 downto 0);
        addb_s_axi_bvalid : out std_logic;
        addb_s_axi_bready : in std_logic;
        addb_s_axi_araddr : in std_logic_vector(4-1 downto 0);
        addb_s_axi_arvalid : in std_logic;
        addb_s_axi_arready : out std_logic;
        addb_s_axi_rdata : out std_logic_vector(32-1 downto 0);
        addb_s_axi_rresp : out std_logic_vector(1 downto 0);
        addb_s_axi_rvalid : out std_logic;
        addb_s_axi_rready : in std_logic
    );
end component;
begin
inst : addb_axi_lite_interface_verilog
    port map(
    gateway_in1 => gateway_in1,
    gateway_in => gateway_in,
    gateway_out => gateway_out,
    clk => clk,
    addb_aclk => addb_aclk,
    addb_aresetn => addb_aresetn,
    addb_s_axi_awaddr => addb_s_axi_awaddr,
    addb_s_axi_awvalid => addb_s_axi_awvalid,
    addb_s_axi_awready => addb_s_axi_awready,
    addb_s_axi_wdata => addb_s_axi_wdata,
    addb_s_axi_wstrb => addb_s_axi_wstrb,
    addb_s_axi_wvalid => addb_s_axi_wvalid,
    addb_s_axi_wready => addb_s_axi_wready,
    addb_s_axi_bresp => addb_s_axi_bresp,
    addb_s_axi_bvalid => addb_s_axi_bvalid,
    addb_s_axi_bready => addb_s_axi_bready,
    addb_s_axi_araddr => addb_s_axi_araddr,
    addb_s_axi_arvalid => addb_s_axi_arvalid,
    addb_s_axi_arready => addb_s_axi_arready,
    addb_s_axi_rdata => addb_s_axi_rdata,
    addb_s_axi_rresp => addb_s_axi_rresp,
    addb_s_axi_rvalid => addb_s_axi_rvalid,
    addb_s_axi_rready => addb_s_axi_rready
);
end structural;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

-------------------------------------------------------------------
 -- System Generator version 11.1 VHDL source file.
 --
 -- Copyright(C) 2009 by Xilinx, Inc.  All rights reserved.  This
 -- text/file contains proprietary, confidential information of Xilinx,
 -- Inc., is distributed under license from Xilinx, Inc., and may be used,
 -- copied and/or disclosed only pursuant to the terms of a valid license
 -- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
 -- this text/file solely for design, simulation, implementation and
 -- creation of design files limited to Xilinx devices or technologies.
 -- Use with non-Xilinx devices or technologies is expressly prohibited
 -- and immediately terminates your license unless covered by a separate
 -- agreement.
 --
 -- Xilinx is providing this design, code, or information "as is" solely
 -- for use in developing programs and solutions for Xilinx devices.  By
 -- providing this design, code, or information as one possible
 -- implementation of this feature, application or standard, Xilinx is
 -- making no representation that this implementation is free from any
 -- claims of infringement.  You are responsible for obtaining any rights
 -- you may require for your implementation.  Xilinx expressly disclaims
 -- any warranty whatsoever with respect to the adequacy of the
 -- implementation, including but not limited to warranties of
 -- merchantability or fitness for a particular purpose.
 --
 -- Xilinx products are not intended for use in life support appliances,
 -- devices, or systems.  Use in such applications is expressly prohibited.
 --
 -- Any modifications that are made to the source code are done at the user's
 -- sole risk and will be unsupported.
 --
 -- This copyright and support notice must be retained as part of this
 -- text at all times.  (c) Copyright 1995-2009 Xilinx, Inc.  All rights
 -- reserved.
 -------------------------------------------------------------------
 library IEEE;
 use IEEE.std_logic_1164.all;
 use IEEE.std_logic_arith.all;

entity addb_xladdsub is 
   generic (
     core_name0: string := "";
     a_width: integer := 16;
     a_bin_pt: integer := 4;
     a_arith: integer := xlUnsigned;
     c_in_width: integer := 16;
     c_in_bin_pt: integer := 4;
     c_in_arith: integer := xlUnsigned;
     c_out_width: integer := 16;
     c_out_bin_pt: integer := 4;
     c_out_arith: integer := xlUnsigned;
     b_width: integer := 8;
     b_bin_pt: integer := 2;
     b_arith: integer := xlUnsigned;
     s_width: integer := 17;
     s_bin_pt: integer := 4;
     s_arith: integer := xlUnsigned;
     rst_width: integer := 1;
     rst_bin_pt: integer := 0;
     rst_arith: integer := xlUnsigned;
     en_width: integer := 1;
     en_bin_pt: integer := 0;
     en_arith: integer := xlUnsigned;
     full_s_width: integer := 17;
     full_s_arith: integer := xlUnsigned;
     mode: integer := xlAddMode;
     extra_registers: integer := 0;
     latency: integer := 0;
     quantization: integer := xlTruncate;
     overflow: integer := xlWrap;
     c_latency: integer := 0;
     c_output_width: integer := 17;
     c_has_c_in : integer := 0;
     c_has_c_out : integer := 0
   );
   port (
     a: in std_logic_vector(a_width - 1 downto 0);
     b: in std_logic_vector(b_width - 1 downto 0);
     c_in : in std_logic_vector (0 downto 0) := "0";
     ce: in std_logic;
     clr: in std_logic := '0';
     clk: in std_logic;
     rst: in std_logic_vector(rst_width - 1 downto 0) := "0";
     en: in std_logic_vector(en_width - 1 downto 0) := "1";
     c_out : out std_logic_vector (0 downto 0);
     s: out std_logic_vector(s_width - 1 downto 0)
   );
 end addb_xladdsub;
 
 architecture behavior of addb_xladdsub is 
 component synth_reg
 generic (
 width: integer := 16;
 latency: integer := 5
 );
 port (
 i: in std_logic_vector(width - 1 downto 0);
 ce: in std_logic;
 clr: in std_logic;
 clk: in std_logic;
 o: out std_logic_vector(width - 1 downto 0)
 );
 end component;
 
 function format_input(inp: std_logic_vector; old_width, delta, new_arith,
 new_width: integer)
 return std_logic_vector
 is
 variable vec: std_logic_vector(old_width-1 downto 0);
 variable padded_inp: std_logic_vector((old_width + delta)-1 downto 0);
 variable result: std_logic_vector(new_width-1 downto 0);
 begin
 vec := inp;
 if (delta > 0) then
 padded_inp := pad_LSB(vec, old_width+delta);
 result := extend_MSB(padded_inp, new_width, new_arith);
 else
 result := extend_MSB(vec, new_width, new_arith);
 end if;
 return result;
 end;
 
 constant full_s_bin_pt: integer := fractional_bits(a_bin_pt, b_bin_pt);
 constant full_a_width: integer := full_s_width;
 constant full_b_width: integer := full_s_width;
 
 signal full_a: std_logic_vector(full_a_width - 1 downto 0);
 signal full_b: std_logic_vector(full_b_width - 1 downto 0);
 signal core_s: std_logic_vector(full_s_width - 1 downto 0);
 signal conv_s: std_logic_vector(s_width - 1 downto 0);
 signal temp_cout : std_logic;
 signal internal_clr: std_logic;
 signal internal_ce: std_logic;
 signal extra_reg_ce: std_logic;
 signal override: std_logic;
 signal logic1: std_logic_vector(0 downto 0);


 component addb_c_addsub_v12_0_i0
    port ( 
    a: in std_logic_vector(17 - 1 downto 0);
    s: out std_logic_vector(c_output_width - 1 downto 0);
    b: in std_logic_vector(17 - 1 downto 0) 
 		  ); 
 end component;

begin
 internal_clr <= (clr or (rst(0))) and ce;
 internal_ce <= ce and en(0);
 logic1(0) <= '1';
 addsub_process: process (a, b, core_s)
 begin
 full_a <= format_input (a, a_width, b_bin_pt - a_bin_pt, a_arith,
 full_a_width);
 full_b <= format_input (b, b_width, a_bin_pt - b_bin_pt, b_arith,
 full_b_width);
 conv_s <= convert_type (core_s, full_s_width, full_s_bin_pt, full_s_arith,
 s_width, s_bin_pt, s_arith, quantization, overflow);
 end process addsub_process;


 comp0: if ((core_name0 = "addb_c_addsub_v12_0_i0")) generate 
  core_instance0:addb_c_addsub_v12_0_i0
   port map ( 
         a => full_a,
         s => core_s,
         b => full_b
  ); 
   end generate;

latency_test: if (extra_registers > 0) generate
 override_test: if (c_latency > 1) generate
 override_pipe: synth_reg
 generic map (
 width => 1,
 latency => c_latency
 )
 port map (
 i => logic1,
 ce => internal_ce,
 clr => internal_clr,
 clk => clk,
 o(0) => override);
 extra_reg_ce <= ce and en(0) and override;
 end generate override_test;
 no_override: if ((c_latency = 0) or (c_latency = 1)) generate
 extra_reg_ce <= ce and en(0);
 end generate no_override;
 extra_reg: synth_reg
 generic map (
 width => s_width,
 latency => extra_registers
 )
 port map (
 i => conv_s,
 ce => extra_reg_ce,
 clr => internal_clr,
 clk => clk,
 o => s
 );
 cout_test: if (c_has_c_out = 1) generate
 c_out_extra_reg: synth_reg
 generic map (
 width => 1,
 latency => extra_registers
 )
 port map (
 i(0) => temp_cout,
 ce => extra_reg_ce,
 clr => internal_clr,
 clk => clk,
 o => c_out
 );
 end generate cout_test;
 end generate;
 
 latency_s: if ((latency = 0) or (extra_registers = 0)) generate
 s <= conv_s;
 end generate latency_s;
 latency0: if (((latency = 0) or (extra_registers = 0)) and
 (c_has_c_out = 1)) generate
 c_out(0) <= temp_cout;
 end generate latency0;
 tie_dangling_cout: if (c_has_c_out = 0) generate
 c_out <= "0";
 end generate tie_dangling_cout;
 end architecture behavior;

