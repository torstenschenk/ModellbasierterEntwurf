############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
############################################################
open_project gray_split
set_top split_ip
add_files example_split.cpp
add_files example_split.h
add_files -tb test.cpp
open_solution "solution1"
set_part {xc7z020clg400-1} -tool vivado
create_clock -period 10 -name default
#source "./gray_split/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
