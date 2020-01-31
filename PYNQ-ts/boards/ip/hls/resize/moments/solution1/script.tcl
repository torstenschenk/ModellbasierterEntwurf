############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project moments
set_top resize_accel
add_files xf_resize_config.h
add_files xf_resize_accel.cpp
add_files xf_headers.h
add_files xf_config_params.h
add_files -tb xf_resize_tb.cpp -cflags "-Wno-unknown-pragmas"
open_solution "solution1"
set_part {xc7z020clg400-1} -tool vivado
create_clock -period 10 -name default
config_export -display_name moments -format ip_catalog -rtl verilog
#source "./moments/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog -display_name "moments"
