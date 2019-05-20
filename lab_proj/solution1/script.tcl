############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
############################################################
open_project lab_proj
add_files lab_proj/mux.cpp
add_files lab_proj/mux.h
add_files lab_proj/mux_tb.cpp
add_files lab_proj/mux_tb.h
add_files -tb lab_proj/main.cpp
open_solution "solution1"
set_part {xc7z020clg484-1} -tool vivado
create_clock -period 10 -name default
#source "./lab_proj/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
