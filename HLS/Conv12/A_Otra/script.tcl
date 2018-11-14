############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
############################################################
open_project Conv12
set_top MASTER_CNN
add_files SRC/2_Manage_CNN.h
add_files SRC/2_Manage_CNN.cpp
add_files SRC/1_keras.h
add_files SRC/1_keras.cpp
add_files -tb SRC/1_keras_tb.h
add_files -tb SRC/1_keras_tb.cpp
open_solution "A_Otra"
set_part {xc7z020clg484-1}
create_clock -period 10 -name default
source "./Conv12/A_Otra/directives.tcl"
csim_design -clean
csynth_design
cosim_design -rtl vhdl
export_design -rtl vhdl -format ip_catalog -description "CNN" -vendor "UMA_CCD" -library "CCN" -version "0.4.3" -display_name "Saccade_CNN_BRAM"
