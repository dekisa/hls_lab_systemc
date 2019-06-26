  sysgen_dut : entity xil_defaultlib.addb 
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
