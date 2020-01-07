############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
############################################################
open_project sharpen
set_top pynq_filters
add_files pynq_filters.cpp
add_files pynq_filters.h
add_files -tb test.cpp
open_solution "solution1"
set_part {xc7z020clg400-1} -tool vivado
create_clock -period 10 -name default
#source "./sharpen/solution1/directives.tcl"
csim_design -ldflags {-Wl,--stack,800485760}
csynth_design
cosim_design -ldflags {-Wl,--stack,800485760}
export_design -format ip_catalog
