############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
############################################################
set_directive_pipeline "Layer1_Conv1D/Convolution_Loop"
set_directive_inline -off "mult"
set_directive_unroll -skip_exit_check "Layer1_Conv/fill_Filters"
set_directive_unroll -factor 100 "Layer3_Dense/Loop_Mult_inner"
set_directive_unroll "Layer4_Dense/Loop_DST"
set_directive_interface -mode s_axilite -bundle CNN_1D "dst"
