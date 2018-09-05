############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
############################################################
open_project dct_hls
set_top img_proc
add_files dct_hls/dct.cpp
add_files -tb dct_hls/dct_test.cpp
open_solution "solution1"
set_part {xcvu9p-flga2104-2-i}
create_clock -period 10 -name default
source "./dct_hls/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
