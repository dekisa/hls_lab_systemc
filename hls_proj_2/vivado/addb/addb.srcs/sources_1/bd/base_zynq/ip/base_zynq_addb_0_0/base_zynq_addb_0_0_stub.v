// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
// Date        : Wed Jun 26 18:30:29 2019
// Host        : ACER_7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/hls_proj_2/vivado/addb/addb.srcs/sources_1/bd/base_zynq/ip/base_zynq_addb_0_0/base_zynq_addb_0_0_stub.v
// Design      : base_zynq_addb_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "addb,Vivado 2017.1" *)
module base_zynq_addb_0_0(clk, addb_aresetn, addb_s_axi_awaddr, 
  addb_s_axi_awvalid, addb_s_axi_wdata, addb_s_axi_wstrb, addb_s_axi_wvalid, 
  addb_s_axi_bready, addb_s_axi_araddr, addb_s_axi_arvalid, addb_s_axi_rready, 
  addb_s_axi_awready, addb_s_axi_wready, addb_s_axi_bresp, addb_s_axi_bvalid, 
  addb_s_axi_arready, addb_s_axi_rdata, addb_s_axi_rresp, addb_s_axi_rvalid)
/* synthesis syn_black_box black_box_pad_pin="clk,addb_aresetn,addb_s_axi_awaddr[3:0],addb_s_axi_awvalid,addb_s_axi_wdata[31:0],addb_s_axi_wstrb[3:0],addb_s_axi_wvalid,addb_s_axi_bready,addb_s_axi_araddr[3:0],addb_s_axi_arvalid,addb_s_axi_rready,addb_s_axi_awready,addb_s_axi_wready,addb_s_axi_bresp[1:0],addb_s_axi_bvalid,addb_s_axi_arready,addb_s_axi_rdata[31:0],addb_s_axi_rresp[1:0],addb_s_axi_rvalid" */;
  input clk;
  input addb_aresetn;
  input [3:0]addb_s_axi_awaddr;
  input addb_s_axi_awvalid;
  input [31:0]addb_s_axi_wdata;
  input [3:0]addb_s_axi_wstrb;
  input addb_s_axi_wvalid;
  input addb_s_axi_bready;
  input [3:0]addb_s_axi_araddr;
  input addb_s_axi_arvalid;
  input addb_s_axi_rready;
  output addb_s_axi_awready;
  output addb_s_axi_wready;
  output [1:0]addb_s_axi_bresp;
  output addb_s_axi_bvalid;
  output addb_s_axi_arready;
  output [31:0]addb_s_axi_rdata;
  output [1:0]addb_s_axi_rresp;
  output addb_s_axi_rvalid;
endmodule
