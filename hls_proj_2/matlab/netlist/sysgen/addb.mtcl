proc generate {drv_handle} {
    xdefine_include_file $drv_handle "xparameters.h" "addb" "NUM_INSTANCES" "DEVICE_ID" "C_ADDB_S_AXI_BASEADDR" "C_ADDB_S_AXI_HIGHADDR" 
    xdefine_config_file $drv_handle "addb_g.c" "addb" "DEVICE_ID" "C_ADDB_S_AXI_BASEADDR" 
    xdefine_canonical_xpars $drv_handle "xparameters.h" "addb" "DEVICE_ID" "C_ADDB_S_AXI_BASEADDR" "C_ADDB_S_AXI_HIGHADDR" 

}