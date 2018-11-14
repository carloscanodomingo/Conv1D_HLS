set moduleName CNN_1D_Loop_Loop_Mul
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {CNN_1D_Loop_Loop_Mul}
set C_modelType { int 2100 }
set C_modelArgList {
	{ sum_59_V_loc int 18 regular {fifo 0}  }
	{ sum_58_V_loc int 18 regular {fifo 0}  }
	{ sum_57_V_loc int 18 regular {fifo 0}  }
	{ sum_56_V_loc int 18 regular {fifo 0}  }
	{ sum_55_V_loc int 18 regular {fifo 0}  }
	{ sum_54_V_loc int 18 regular {fifo 0}  }
	{ sum_53_V_loc int 18 regular {fifo 0}  }
	{ sum_52_V_loc int 18 regular {fifo 0}  }
	{ sum_51_V_loc int 18 regular {fifo 0}  }
	{ sum_50_V_loc int 18 regular {fifo 0}  }
	{ sum_49_V_loc int 18 regular {fifo 0}  }
	{ sum_48_V_loc int 18 regular {fifo 0}  }
	{ sum_47_V_loc int 18 regular {fifo 0}  }
	{ sum_46_V_loc int 18 regular {fifo 0}  }
	{ sum_45_V_loc int 18 regular {fifo 0}  }
	{ sum_44_V_loc int 18 regular {fifo 0}  }
	{ sum_43_V_loc int 18 regular {fifo 0}  }
	{ sum_42_V_loc int 18 regular {fifo 0}  }
	{ sum_41_V_loc int 18 regular {fifo 0}  }
	{ sum_40_V_loc int 18 regular {fifo 0}  }
	{ sum_39_V_loc int 18 regular {fifo 0}  }
	{ sum_38_V_loc int 18 regular {fifo 0}  }
	{ sum_37_V_loc int 18 regular {fifo 0}  }
	{ sum_36_V_loc int 18 regular {fifo 0}  }
	{ sum_35_V_loc int 18 regular {fifo 0}  }
	{ sum_34_V_loc int 18 regular {fifo 0}  }
	{ sum_33_V_loc int 18 regular {fifo 0}  }
	{ sum_32_V_loc int 18 regular {fifo 0}  }
	{ sum_31_V_loc int 18 regular {fifo 0}  }
	{ sum_30_V_loc int 18 regular {fifo 0}  }
	{ sum_29_V_loc int 18 regular {fifo 0}  }
	{ sum_28_V_loc int 18 regular {fifo 0}  }
	{ sum_27_V_loc int 18 regular {fifo 0}  }
	{ sum_26_V_loc int 18 regular {fifo 0}  }
	{ sum_25_V_loc int 18 regular {fifo 0}  }
	{ sum_24_V_loc int 18 regular {fifo 0}  }
	{ sum_23_V_loc int 18 regular {fifo 0}  }
	{ sum_22_V_loc int 18 regular {fifo 0}  }
	{ sum_21_V_loc int 18 regular {fifo 0}  }
	{ sum_20_V_loc int 18 regular {fifo 0}  }
	{ sum_19_V_loc int 18 regular {fifo 0}  }
	{ sum_18_V_loc int 18 regular {fifo 0}  }
	{ sum_17_V_loc int 18 regular {fifo 0}  }
	{ sum_16_V_loc int 18 regular {fifo 0}  }
	{ sum_15_V_loc int 18 regular {fifo 0}  }
	{ sum_14_V_loc int 18 regular {fifo 0}  }
	{ sum_13_V_loc int 18 regular {fifo 0}  }
	{ sum_12_V_loc int 18 regular {fifo 0}  }
	{ sum_11_V_loc int 18 regular {fifo 0}  }
	{ sum_10_V_loc int 18 regular {fifo 0}  }
	{ sum_9_V_loc int 18 regular {fifo 0}  }
	{ sum_8_V_loc int 18 regular {fifo 0}  }
	{ sum_7_V_loc int 18 regular {fifo 0}  }
	{ sum_6_V_loc int 18 regular {fifo 0}  }
	{ sum_5_V_loc int 18 regular {fifo 0}  }
	{ sum_4_V_loc int 18 regular {fifo 0}  }
	{ sum_3_V_loc int 18 regular {fifo 0}  }
	{ sum_2_V_loc int 18 regular {fifo 0}  }
	{ sum_1_V_loc int 18 regular {fifo 0}  }
	{ sum_0_V_loc int 18 regular {fifo 0}  }
	{ Layer2_Int_V int 18 regular {fifo 0 volatile }  }
	{ Layer3_weightArray_0_V int 18 regular {bram 7200 { 1 } 1 1 }  }
	{ Layer3_weightArray_1_V int 18 regular {bram 7200 { 1 } 1 1 }  }
	{ Layer3_weightArray_2_V int 18 regular {bram 7200 { 1 } 1 1 }  }
	{ Layer3_weightArray_3_V int 18 regular {bram 7200 { 1 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "sum_59_V_loc", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "sum_58_V_loc", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "sum_57_V_loc", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "sum_56_V_loc", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "sum_55_V_loc", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "sum_54_V_loc", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "sum_53_V_loc", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "sum_52_V_loc", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "sum_51_V_loc", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "sum_50_V_loc", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "sum_49_V_loc", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "sum_48_V_loc", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "sum_47_V_loc", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "sum_46_V_loc", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "sum_45_V_loc", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "sum_44_V_loc", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "sum_43_V_loc", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "sum_42_V_loc", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "sum_41_V_loc", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "sum_40_V_loc", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "sum_39_V_loc", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "sum_38_V_loc", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "sum_37_V_loc", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "sum_36_V_loc", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "sum_35_V_loc", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "sum_34_V_loc", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "sum_33_V_loc", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "sum_32_V_loc", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "sum_31_V_loc", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "sum_30_V_loc", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "sum_29_V_loc", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "sum_28_V_loc", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "sum_27_V_loc", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "sum_26_V_loc", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "sum_25_V_loc", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "sum_24_V_loc", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "sum_23_V_loc", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "sum_22_V_loc", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "sum_21_V_loc", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "sum_20_V_loc", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "sum_19_V_loc", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "sum_18_V_loc", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "sum_17_V_loc", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "sum_16_V_loc", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "sum_15_V_loc", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "sum_14_V_loc", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "sum_13_V_loc", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "sum_12_V_loc", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "sum_11_V_loc", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "sum_10_V_loc", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "sum_9_V_loc", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "sum_8_V_loc", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "sum_7_V_loc", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "sum_6_V_loc", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "sum_5_V_loc", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "sum_4_V_loc", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "sum_3_V_loc", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "sum_2_V_loc", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "sum_1_V_loc", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "sum_0_V_loc", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer2_Int_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer3_weightArray_0_V", "interface" : "bram", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer3_weightArray_1_V", "interface" : "bram", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer3_weightArray_2_V", "interface" : "bram", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer3_weightArray_3_V", "interface" : "bram", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 2100} ]}
# RTL Port declarations: 
set portNum 330
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sum_59_V_loc_dout sc_in sc_lv 18 signal 0 } 
	{ sum_59_V_loc_empty_n sc_in sc_logic 1 signal 0 } 
	{ sum_59_V_loc_read sc_out sc_logic 1 signal 0 } 
	{ sum_58_V_loc_dout sc_in sc_lv 18 signal 1 } 
	{ sum_58_V_loc_empty_n sc_in sc_logic 1 signal 1 } 
	{ sum_58_V_loc_read sc_out sc_logic 1 signal 1 } 
	{ sum_57_V_loc_dout sc_in sc_lv 18 signal 2 } 
	{ sum_57_V_loc_empty_n sc_in sc_logic 1 signal 2 } 
	{ sum_57_V_loc_read sc_out sc_logic 1 signal 2 } 
	{ sum_56_V_loc_dout sc_in sc_lv 18 signal 3 } 
	{ sum_56_V_loc_empty_n sc_in sc_logic 1 signal 3 } 
	{ sum_56_V_loc_read sc_out sc_logic 1 signal 3 } 
	{ sum_55_V_loc_dout sc_in sc_lv 18 signal 4 } 
	{ sum_55_V_loc_empty_n sc_in sc_logic 1 signal 4 } 
	{ sum_55_V_loc_read sc_out sc_logic 1 signal 4 } 
	{ sum_54_V_loc_dout sc_in sc_lv 18 signal 5 } 
	{ sum_54_V_loc_empty_n sc_in sc_logic 1 signal 5 } 
	{ sum_54_V_loc_read sc_out sc_logic 1 signal 5 } 
	{ sum_53_V_loc_dout sc_in sc_lv 18 signal 6 } 
	{ sum_53_V_loc_empty_n sc_in sc_logic 1 signal 6 } 
	{ sum_53_V_loc_read sc_out sc_logic 1 signal 6 } 
	{ sum_52_V_loc_dout sc_in sc_lv 18 signal 7 } 
	{ sum_52_V_loc_empty_n sc_in sc_logic 1 signal 7 } 
	{ sum_52_V_loc_read sc_out sc_logic 1 signal 7 } 
	{ sum_51_V_loc_dout sc_in sc_lv 18 signal 8 } 
	{ sum_51_V_loc_empty_n sc_in sc_logic 1 signal 8 } 
	{ sum_51_V_loc_read sc_out sc_logic 1 signal 8 } 
	{ sum_50_V_loc_dout sc_in sc_lv 18 signal 9 } 
	{ sum_50_V_loc_empty_n sc_in sc_logic 1 signal 9 } 
	{ sum_50_V_loc_read sc_out sc_logic 1 signal 9 } 
	{ sum_49_V_loc_dout sc_in sc_lv 18 signal 10 } 
	{ sum_49_V_loc_empty_n sc_in sc_logic 1 signal 10 } 
	{ sum_49_V_loc_read sc_out sc_logic 1 signal 10 } 
	{ sum_48_V_loc_dout sc_in sc_lv 18 signal 11 } 
	{ sum_48_V_loc_empty_n sc_in sc_logic 1 signal 11 } 
	{ sum_48_V_loc_read sc_out sc_logic 1 signal 11 } 
	{ sum_47_V_loc_dout sc_in sc_lv 18 signal 12 } 
	{ sum_47_V_loc_empty_n sc_in sc_logic 1 signal 12 } 
	{ sum_47_V_loc_read sc_out sc_logic 1 signal 12 } 
	{ sum_46_V_loc_dout sc_in sc_lv 18 signal 13 } 
	{ sum_46_V_loc_empty_n sc_in sc_logic 1 signal 13 } 
	{ sum_46_V_loc_read sc_out sc_logic 1 signal 13 } 
	{ sum_45_V_loc_dout sc_in sc_lv 18 signal 14 } 
	{ sum_45_V_loc_empty_n sc_in sc_logic 1 signal 14 } 
	{ sum_45_V_loc_read sc_out sc_logic 1 signal 14 } 
	{ sum_44_V_loc_dout sc_in sc_lv 18 signal 15 } 
	{ sum_44_V_loc_empty_n sc_in sc_logic 1 signal 15 } 
	{ sum_44_V_loc_read sc_out sc_logic 1 signal 15 } 
	{ sum_43_V_loc_dout sc_in sc_lv 18 signal 16 } 
	{ sum_43_V_loc_empty_n sc_in sc_logic 1 signal 16 } 
	{ sum_43_V_loc_read sc_out sc_logic 1 signal 16 } 
	{ sum_42_V_loc_dout sc_in sc_lv 18 signal 17 } 
	{ sum_42_V_loc_empty_n sc_in sc_logic 1 signal 17 } 
	{ sum_42_V_loc_read sc_out sc_logic 1 signal 17 } 
	{ sum_41_V_loc_dout sc_in sc_lv 18 signal 18 } 
	{ sum_41_V_loc_empty_n sc_in sc_logic 1 signal 18 } 
	{ sum_41_V_loc_read sc_out sc_logic 1 signal 18 } 
	{ sum_40_V_loc_dout sc_in sc_lv 18 signal 19 } 
	{ sum_40_V_loc_empty_n sc_in sc_logic 1 signal 19 } 
	{ sum_40_V_loc_read sc_out sc_logic 1 signal 19 } 
	{ sum_39_V_loc_dout sc_in sc_lv 18 signal 20 } 
	{ sum_39_V_loc_empty_n sc_in sc_logic 1 signal 20 } 
	{ sum_39_V_loc_read sc_out sc_logic 1 signal 20 } 
	{ sum_38_V_loc_dout sc_in sc_lv 18 signal 21 } 
	{ sum_38_V_loc_empty_n sc_in sc_logic 1 signal 21 } 
	{ sum_38_V_loc_read sc_out sc_logic 1 signal 21 } 
	{ sum_37_V_loc_dout sc_in sc_lv 18 signal 22 } 
	{ sum_37_V_loc_empty_n sc_in sc_logic 1 signal 22 } 
	{ sum_37_V_loc_read sc_out sc_logic 1 signal 22 } 
	{ sum_36_V_loc_dout sc_in sc_lv 18 signal 23 } 
	{ sum_36_V_loc_empty_n sc_in sc_logic 1 signal 23 } 
	{ sum_36_V_loc_read sc_out sc_logic 1 signal 23 } 
	{ sum_35_V_loc_dout sc_in sc_lv 18 signal 24 } 
	{ sum_35_V_loc_empty_n sc_in sc_logic 1 signal 24 } 
	{ sum_35_V_loc_read sc_out sc_logic 1 signal 24 } 
	{ sum_34_V_loc_dout sc_in sc_lv 18 signal 25 } 
	{ sum_34_V_loc_empty_n sc_in sc_logic 1 signal 25 } 
	{ sum_34_V_loc_read sc_out sc_logic 1 signal 25 } 
	{ sum_33_V_loc_dout sc_in sc_lv 18 signal 26 } 
	{ sum_33_V_loc_empty_n sc_in sc_logic 1 signal 26 } 
	{ sum_33_V_loc_read sc_out sc_logic 1 signal 26 } 
	{ sum_32_V_loc_dout sc_in sc_lv 18 signal 27 } 
	{ sum_32_V_loc_empty_n sc_in sc_logic 1 signal 27 } 
	{ sum_32_V_loc_read sc_out sc_logic 1 signal 27 } 
	{ sum_31_V_loc_dout sc_in sc_lv 18 signal 28 } 
	{ sum_31_V_loc_empty_n sc_in sc_logic 1 signal 28 } 
	{ sum_31_V_loc_read sc_out sc_logic 1 signal 28 } 
	{ sum_30_V_loc_dout sc_in sc_lv 18 signal 29 } 
	{ sum_30_V_loc_empty_n sc_in sc_logic 1 signal 29 } 
	{ sum_30_V_loc_read sc_out sc_logic 1 signal 29 } 
	{ sum_29_V_loc_dout sc_in sc_lv 18 signal 30 } 
	{ sum_29_V_loc_empty_n sc_in sc_logic 1 signal 30 } 
	{ sum_29_V_loc_read sc_out sc_logic 1 signal 30 } 
	{ sum_28_V_loc_dout sc_in sc_lv 18 signal 31 } 
	{ sum_28_V_loc_empty_n sc_in sc_logic 1 signal 31 } 
	{ sum_28_V_loc_read sc_out sc_logic 1 signal 31 } 
	{ sum_27_V_loc_dout sc_in sc_lv 18 signal 32 } 
	{ sum_27_V_loc_empty_n sc_in sc_logic 1 signal 32 } 
	{ sum_27_V_loc_read sc_out sc_logic 1 signal 32 } 
	{ sum_26_V_loc_dout sc_in sc_lv 18 signal 33 } 
	{ sum_26_V_loc_empty_n sc_in sc_logic 1 signal 33 } 
	{ sum_26_V_loc_read sc_out sc_logic 1 signal 33 } 
	{ sum_25_V_loc_dout sc_in sc_lv 18 signal 34 } 
	{ sum_25_V_loc_empty_n sc_in sc_logic 1 signal 34 } 
	{ sum_25_V_loc_read sc_out sc_logic 1 signal 34 } 
	{ sum_24_V_loc_dout sc_in sc_lv 18 signal 35 } 
	{ sum_24_V_loc_empty_n sc_in sc_logic 1 signal 35 } 
	{ sum_24_V_loc_read sc_out sc_logic 1 signal 35 } 
	{ sum_23_V_loc_dout sc_in sc_lv 18 signal 36 } 
	{ sum_23_V_loc_empty_n sc_in sc_logic 1 signal 36 } 
	{ sum_23_V_loc_read sc_out sc_logic 1 signal 36 } 
	{ sum_22_V_loc_dout sc_in sc_lv 18 signal 37 } 
	{ sum_22_V_loc_empty_n sc_in sc_logic 1 signal 37 } 
	{ sum_22_V_loc_read sc_out sc_logic 1 signal 37 } 
	{ sum_21_V_loc_dout sc_in sc_lv 18 signal 38 } 
	{ sum_21_V_loc_empty_n sc_in sc_logic 1 signal 38 } 
	{ sum_21_V_loc_read sc_out sc_logic 1 signal 38 } 
	{ sum_20_V_loc_dout sc_in sc_lv 18 signal 39 } 
	{ sum_20_V_loc_empty_n sc_in sc_logic 1 signal 39 } 
	{ sum_20_V_loc_read sc_out sc_logic 1 signal 39 } 
	{ sum_19_V_loc_dout sc_in sc_lv 18 signal 40 } 
	{ sum_19_V_loc_empty_n sc_in sc_logic 1 signal 40 } 
	{ sum_19_V_loc_read sc_out sc_logic 1 signal 40 } 
	{ sum_18_V_loc_dout sc_in sc_lv 18 signal 41 } 
	{ sum_18_V_loc_empty_n sc_in sc_logic 1 signal 41 } 
	{ sum_18_V_loc_read sc_out sc_logic 1 signal 41 } 
	{ sum_17_V_loc_dout sc_in sc_lv 18 signal 42 } 
	{ sum_17_V_loc_empty_n sc_in sc_logic 1 signal 42 } 
	{ sum_17_V_loc_read sc_out sc_logic 1 signal 42 } 
	{ sum_16_V_loc_dout sc_in sc_lv 18 signal 43 } 
	{ sum_16_V_loc_empty_n sc_in sc_logic 1 signal 43 } 
	{ sum_16_V_loc_read sc_out sc_logic 1 signal 43 } 
	{ sum_15_V_loc_dout sc_in sc_lv 18 signal 44 } 
	{ sum_15_V_loc_empty_n sc_in sc_logic 1 signal 44 } 
	{ sum_15_V_loc_read sc_out sc_logic 1 signal 44 } 
	{ sum_14_V_loc_dout sc_in sc_lv 18 signal 45 } 
	{ sum_14_V_loc_empty_n sc_in sc_logic 1 signal 45 } 
	{ sum_14_V_loc_read sc_out sc_logic 1 signal 45 } 
	{ sum_13_V_loc_dout sc_in sc_lv 18 signal 46 } 
	{ sum_13_V_loc_empty_n sc_in sc_logic 1 signal 46 } 
	{ sum_13_V_loc_read sc_out sc_logic 1 signal 46 } 
	{ sum_12_V_loc_dout sc_in sc_lv 18 signal 47 } 
	{ sum_12_V_loc_empty_n sc_in sc_logic 1 signal 47 } 
	{ sum_12_V_loc_read sc_out sc_logic 1 signal 47 } 
	{ sum_11_V_loc_dout sc_in sc_lv 18 signal 48 } 
	{ sum_11_V_loc_empty_n sc_in sc_logic 1 signal 48 } 
	{ sum_11_V_loc_read sc_out sc_logic 1 signal 48 } 
	{ sum_10_V_loc_dout sc_in sc_lv 18 signal 49 } 
	{ sum_10_V_loc_empty_n sc_in sc_logic 1 signal 49 } 
	{ sum_10_V_loc_read sc_out sc_logic 1 signal 49 } 
	{ sum_9_V_loc_dout sc_in sc_lv 18 signal 50 } 
	{ sum_9_V_loc_empty_n sc_in sc_logic 1 signal 50 } 
	{ sum_9_V_loc_read sc_out sc_logic 1 signal 50 } 
	{ sum_8_V_loc_dout sc_in sc_lv 18 signal 51 } 
	{ sum_8_V_loc_empty_n sc_in sc_logic 1 signal 51 } 
	{ sum_8_V_loc_read sc_out sc_logic 1 signal 51 } 
	{ sum_7_V_loc_dout sc_in sc_lv 18 signal 52 } 
	{ sum_7_V_loc_empty_n sc_in sc_logic 1 signal 52 } 
	{ sum_7_V_loc_read sc_out sc_logic 1 signal 52 } 
	{ sum_6_V_loc_dout sc_in sc_lv 18 signal 53 } 
	{ sum_6_V_loc_empty_n sc_in sc_logic 1 signal 53 } 
	{ sum_6_V_loc_read sc_out sc_logic 1 signal 53 } 
	{ sum_5_V_loc_dout sc_in sc_lv 18 signal 54 } 
	{ sum_5_V_loc_empty_n sc_in sc_logic 1 signal 54 } 
	{ sum_5_V_loc_read sc_out sc_logic 1 signal 54 } 
	{ sum_4_V_loc_dout sc_in sc_lv 18 signal 55 } 
	{ sum_4_V_loc_empty_n sc_in sc_logic 1 signal 55 } 
	{ sum_4_V_loc_read sc_out sc_logic 1 signal 55 } 
	{ sum_3_V_loc_dout sc_in sc_lv 18 signal 56 } 
	{ sum_3_V_loc_empty_n sc_in sc_logic 1 signal 56 } 
	{ sum_3_V_loc_read sc_out sc_logic 1 signal 56 } 
	{ sum_2_V_loc_dout sc_in sc_lv 18 signal 57 } 
	{ sum_2_V_loc_empty_n sc_in sc_logic 1 signal 57 } 
	{ sum_2_V_loc_read sc_out sc_logic 1 signal 57 } 
	{ sum_1_V_loc_dout sc_in sc_lv 18 signal 58 } 
	{ sum_1_V_loc_empty_n sc_in sc_logic 1 signal 58 } 
	{ sum_1_V_loc_read sc_out sc_logic 1 signal 58 } 
	{ sum_0_V_loc_dout sc_in sc_lv 18 signal 59 } 
	{ sum_0_V_loc_empty_n sc_in sc_logic 1 signal 59 } 
	{ sum_0_V_loc_read sc_out sc_logic 1 signal 59 } 
	{ Layer2_Int_V_dout sc_in sc_lv 18 signal 60 } 
	{ Layer2_Int_V_empty_n sc_in sc_logic 1 signal 60 } 
	{ Layer2_Int_V_read sc_out sc_logic 1 signal 60 } 
	{ Layer3_weightArray_0_V_Addr_A sc_out sc_lv 32 signal 61 } 
	{ Layer3_weightArray_0_V_EN_A sc_out sc_logic 1 signal 61 } 
	{ Layer3_weightArray_0_V_WEN_A sc_out sc_lv 4 signal 61 } 
	{ Layer3_weightArray_0_V_Din_A sc_out sc_lv 32 signal 61 } 
	{ Layer3_weightArray_0_V_Dout_A sc_in sc_lv 32 signal 61 } 
	{ Layer3_weightArray_1_V_Addr_A sc_out sc_lv 32 signal 62 } 
	{ Layer3_weightArray_1_V_EN_A sc_out sc_logic 1 signal 62 } 
	{ Layer3_weightArray_1_V_WEN_A sc_out sc_lv 4 signal 62 } 
	{ Layer3_weightArray_1_V_Din_A sc_out sc_lv 32 signal 62 } 
	{ Layer3_weightArray_1_V_Dout_A sc_in sc_lv 32 signal 62 } 
	{ Layer3_weightArray_2_V_Addr_A sc_out sc_lv 32 signal 63 } 
	{ Layer3_weightArray_2_V_EN_A sc_out sc_logic 1 signal 63 } 
	{ Layer3_weightArray_2_V_WEN_A sc_out sc_lv 4 signal 63 } 
	{ Layer3_weightArray_2_V_Din_A sc_out sc_lv 32 signal 63 } 
	{ Layer3_weightArray_2_V_Dout_A sc_in sc_lv 32 signal 63 } 
	{ Layer3_weightArray_3_V_Addr_A sc_out sc_lv 32 signal 64 } 
	{ Layer3_weightArray_3_V_EN_A sc_out sc_logic 1 signal 64 } 
	{ Layer3_weightArray_3_V_WEN_A sc_out sc_lv 4 signal 64 } 
	{ Layer3_weightArray_3_V_Din_A sc_out sc_lv 32 signal 64 } 
	{ Layer3_weightArray_3_V_Dout_A sc_in sc_lv 32 signal 64 } 
	{ ap_return_0 sc_out sc_lv 18 signal -1 } 
	{ ap_return_1 sc_out sc_lv 18 signal -1 } 
	{ ap_return_2 sc_out sc_lv 18 signal -1 } 
	{ ap_return_3 sc_out sc_lv 18 signal -1 } 
	{ ap_return_4 sc_out sc_lv 18 signal -1 } 
	{ ap_return_5 sc_out sc_lv 18 signal -1 } 
	{ ap_return_6 sc_out sc_lv 18 signal -1 } 
	{ ap_return_7 sc_out sc_lv 18 signal -1 } 
	{ ap_return_8 sc_out sc_lv 18 signal -1 } 
	{ ap_return_9 sc_out sc_lv 18 signal -1 } 
	{ ap_return_10 sc_out sc_lv 18 signal -1 } 
	{ ap_return_11 sc_out sc_lv 18 signal -1 } 
	{ ap_return_12 sc_out sc_lv 18 signal -1 } 
	{ ap_return_13 sc_out sc_lv 18 signal -1 } 
	{ ap_return_14 sc_out sc_lv 18 signal -1 } 
	{ ap_return_15 sc_out sc_lv 18 signal -1 } 
	{ ap_return_16 sc_out sc_lv 18 signal -1 } 
	{ ap_return_17 sc_out sc_lv 18 signal -1 } 
	{ ap_return_18 sc_out sc_lv 18 signal -1 } 
	{ ap_return_19 sc_out sc_lv 18 signal -1 } 
	{ ap_return_20 sc_out sc_lv 18 signal -1 } 
	{ ap_return_21 sc_out sc_lv 18 signal -1 } 
	{ ap_return_22 sc_out sc_lv 18 signal -1 } 
	{ ap_return_23 sc_out sc_lv 18 signal -1 } 
	{ ap_return_24 sc_out sc_lv 18 signal -1 } 
	{ ap_return_25 sc_out sc_lv 18 signal -1 } 
	{ ap_return_26 sc_out sc_lv 18 signal -1 } 
	{ ap_return_27 sc_out sc_lv 18 signal -1 } 
	{ ap_return_28 sc_out sc_lv 18 signal -1 } 
	{ ap_return_29 sc_out sc_lv 18 signal -1 } 
	{ ap_return_30 sc_out sc_lv 18 signal -1 } 
	{ ap_return_31 sc_out sc_lv 18 signal -1 } 
	{ ap_return_32 sc_out sc_lv 18 signal -1 } 
	{ ap_return_33 sc_out sc_lv 18 signal -1 } 
	{ ap_return_34 sc_out sc_lv 18 signal -1 } 
	{ ap_return_35 sc_out sc_lv 18 signal -1 } 
	{ ap_return_36 sc_out sc_lv 18 signal -1 } 
	{ ap_return_37 sc_out sc_lv 18 signal -1 } 
	{ ap_return_38 sc_out sc_lv 18 signal -1 } 
	{ ap_return_39 sc_out sc_lv 18 signal -1 } 
	{ ap_return_40 sc_out sc_lv 18 signal -1 } 
	{ ap_return_41 sc_out sc_lv 18 signal -1 } 
	{ ap_return_42 sc_out sc_lv 18 signal -1 } 
	{ ap_return_43 sc_out sc_lv 18 signal -1 } 
	{ ap_return_44 sc_out sc_lv 18 signal -1 } 
	{ ap_return_45 sc_out sc_lv 18 signal -1 } 
	{ ap_return_46 sc_out sc_lv 18 signal -1 } 
	{ ap_return_47 sc_out sc_lv 18 signal -1 } 
	{ ap_return_48 sc_out sc_lv 18 signal -1 } 
	{ ap_return_49 sc_out sc_lv 18 signal -1 } 
	{ ap_return_50 sc_out sc_lv 18 signal -1 } 
	{ ap_return_51 sc_out sc_lv 18 signal -1 } 
	{ ap_return_52 sc_out sc_lv 18 signal -1 } 
	{ ap_return_53 sc_out sc_lv 18 signal -1 } 
	{ ap_return_54 sc_out sc_lv 18 signal -1 } 
	{ ap_return_55 sc_out sc_lv 18 signal -1 } 
	{ ap_return_56 sc_out sc_lv 18 signal -1 } 
	{ ap_return_57 sc_out sc_lv 18 signal -1 } 
	{ ap_return_58 sc_out sc_lv 18 signal -1 } 
	{ ap_return_59 sc_out sc_lv 18 signal -1 } 
	{ ap_return_60 sc_out sc_lv 17 signal -1 } 
	{ ap_return_61 sc_out sc_lv 17 signal -1 } 
	{ ap_return_62 sc_out sc_lv 17 signal -1 } 
	{ ap_return_63 sc_out sc_lv 17 signal -1 } 
	{ ap_return_64 sc_out sc_lv 17 signal -1 } 
	{ ap_return_65 sc_out sc_lv 17 signal -1 } 
	{ ap_return_66 sc_out sc_lv 17 signal -1 } 
	{ ap_return_67 sc_out sc_lv 17 signal -1 } 
	{ ap_return_68 sc_out sc_lv 17 signal -1 } 
	{ ap_return_69 sc_out sc_lv 17 signal -1 } 
	{ ap_return_70 sc_out sc_lv 17 signal -1 } 
	{ ap_return_71 sc_out sc_lv 17 signal -1 } 
	{ ap_return_72 sc_out sc_lv 17 signal -1 } 
	{ ap_return_73 sc_out sc_lv 17 signal -1 } 
	{ ap_return_74 sc_out sc_lv 17 signal -1 } 
	{ ap_return_75 sc_out sc_lv 17 signal -1 } 
	{ ap_return_76 sc_out sc_lv 17 signal -1 } 
	{ ap_return_77 sc_out sc_lv 17 signal -1 } 
	{ ap_return_78 sc_out sc_lv 17 signal -1 } 
	{ ap_return_79 sc_out sc_lv 17 signal -1 } 
	{ ap_return_80 sc_out sc_lv 17 signal -1 } 
	{ ap_return_81 sc_out sc_lv 17 signal -1 } 
	{ ap_return_82 sc_out sc_lv 17 signal -1 } 
	{ ap_return_83 sc_out sc_lv 17 signal -1 } 
	{ ap_return_84 sc_out sc_lv 17 signal -1 } 
	{ ap_return_85 sc_out sc_lv 17 signal -1 } 
	{ ap_return_86 sc_out sc_lv 17 signal -1 } 
	{ ap_return_87 sc_out sc_lv 17 signal -1 } 
	{ ap_return_88 sc_out sc_lv 17 signal -1 } 
	{ ap_return_89 sc_out sc_lv 17 signal -1 } 
	{ ap_return_90 sc_out sc_lv 17 signal -1 } 
	{ ap_return_91 sc_out sc_lv 17 signal -1 } 
	{ ap_return_92 sc_out sc_lv 17 signal -1 } 
	{ ap_return_93 sc_out sc_lv 17 signal -1 } 
	{ ap_return_94 sc_out sc_lv 17 signal -1 } 
	{ ap_return_95 sc_out sc_lv 17 signal -1 } 
	{ ap_return_96 sc_out sc_lv 17 signal -1 } 
	{ ap_return_97 sc_out sc_lv 17 signal -1 } 
	{ ap_return_98 sc_out sc_lv 17 signal -1 } 
	{ ap_return_99 sc_out sc_lv 17 signal -1 } 
	{ ap_return_100 sc_out sc_lv 17 signal -1 } 
	{ ap_return_101 sc_out sc_lv 17 signal -1 } 
	{ ap_return_102 sc_out sc_lv 17 signal -1 } 
	{ ap_return_103 sc_out sc_lv 17 signal -1 } 
	{ ap_return_104 sc_out sc_lv 17 signal -1 } 
	{ ap_return_105 sc_out sc_lv 17 signal -1 } 
	{ ap_return_106 sc_out sc_lv 17 signal -1 } 
	{ ap_return_107 sc_out sc_lv 17 signal -1 } 
	{ ap_return_108 sc_out sc_lv 17 signal -1 } 
	{ ap_return_109 sc_out sc_lv 17 signal -1 } 
	{ ap_return_110 sc_out sc_lv 17 signal -1 } 
	{ ap_return_111 sc_out sc_lv 17 signal -1 } 
	{ ap_return_112 sc_out sc_lv 17 signal -1 } 
	{ ap_return_113 sc_out sc_lv 17 signal -1 } 
	{ ap_return_114 sc_out sc_lv 17 signal -1 } 
	{ ap_return_115 sc_out sc_lv 17 signal -1 } 
	{ ap_return_116 sc_out sc_lv 17 signal -1 } 
	{ ap_return_117 sc_out sc_lv 17 signal -1 } 
	{ ap_return_118 sc_out sc_lv 17 signal -1 } 
	{ ap_return_119 sc_out sc_lv 17 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sum_59_V_loc_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_59_V_loc", "role": "dout" }} , 
 	{ "name": "sum_59_V_loc_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_59_V_loc", "role": "empty_n" }} , 
 	{ "name": "sum_59_V_loc_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_59_V_loc", "role": "read" }} , 
 	{ "name": "sum_58_V_loc_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_58_V_loc", "role": "dout" }} , 
 	{ "name": "sum_58_V_loc_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_58_V_loc", "role": "empty_n" }} , 
 	{ "name": "sum_58_V_loc_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_58_V_loc", "role": "read" }} , 
 	{ "name": "sum_57_V_loc_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_57_V_loc", "role": "dout" }} , 
 	{ "name": "sum_57_V_loc_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_57_V_loc", "role": "empty_n" }} , 
 	{ "name": "sum_57_V_loc_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_57_V_loc", "role": "read" }} , 
 	{ "name": "sum_56_V_loc_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_56_V_loc", "role": "dout" }} , 
 	{ "name": "sum_56_V_loc_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_56_V_loc", "role": "empty_n" }} , 
 	{ "name": "sum_56_V_loc_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_56_V_loc", "role": "read" }} , 
 	{ "name": "sum_55_V_loc_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_55_V_loc", "role": "dout" }} , 
 	{ "name": "sum_55_V_loc_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_55_V_loc", "role": "empty_n" }} , 
 	{ "name": "sum_55_V_loc_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_55_V_loc", "role": "read" }} , 
 	{ "name": "sum_54_V_loc_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_54_V_loc", "role": "dout" }} , 
 	{ "name": "sum_54_V_loc_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_54_V_loc", "role": "empty_n" }} , 
 	{ "name": "sum_54_V_loc_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_54_V_loc", "role": "read" }} , 
 	{ "name": "sum_53_V_loc_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_53_V_loc", "role": "dout" }} , 
 	{ "name": "sum_53_V_loc_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_53_V_loc", "role": "empty_n" }} , 
 	{ "name": "sum_53_V_loc_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_53_V_loc", "role": "read" }} , 
 	{ "name": "sum_52_V_loc_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_52_V_loc", "role": "dout" }} , 
 	{ "name": "sum_52_V_loc_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_52_V_loc", "role": "empty_n" }} , 
 	{ "name": "sum_52_V_loc_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_52_V_loc", "role": "read" }} , 
 	{ "name": "sum_51_V_loc_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_51_V_loc", "role": "dout" }} , 
 	{ "name": "sum_51_V_loc_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_51_V_loc", "role": "empty_n" }} , 
 	{ "name": "sum_51_V_loc_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_51_V_loc", "role": "read" }} , 
 	{ "name": "sum_50_V_loc_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_50_V_loc", "role": "dout" }} , 
 	{ "name": "sum_50_V_loc_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_50_V_loc", "role": "empty_n" }} , 
 	{ "name": "sum_50_V_loc_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_50_V_loc", "role": "read" }} , 
 	{ "name": "sum_49_V_loc_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_49_V_loc", "role": "dout" }} , 
 	{ "name": "sum_49_V_loc_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_49_V_loc", "role": "empty_n" }} , 
 	{ "name": "sum_49_V_loc_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_49_V_loc", "role": "read" }} , 
 	{ "name": "sum_48_V_loc_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_48_V_loc", "role": "dout" }} , 
 	{ "name": "sum_48_V_loc_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_48_V_loc", "role": "empty_n" }} , 
 	{ "name": "sum_48_V_loc_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_48_V_loc", "role": "read" }} , 
 	{ "name": "sum_47_V_loc_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_47_V_loc", "role": "dout" }} , 
 	{ "name": "sum_47_V_loc_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_47_V_loc", "role": "empty_n" }} , 
 	{ "name": "sum_47_V_loc_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_47_V_loc", "role": "read" }} , 
 	{ "name": "sum_46_V_loc_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_46_V_loc", "role": "dout" }} , 
 	{ "name": "sum_46_V_loc_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_46_V_loc", "role": "empty_n" }} , 
 	{ "name": "sum_46_V_loc_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_46_V_loc", "role": "read" }} , 
 	{ "name": "sum_45_V_loc_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_45_V_loc", "role": "dout" }} , 
 	{ "name": "sum_45_V_loc_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_45_V_loc", "role": "empty_n" }} , 
 	{ "name": "sum_45_V_loc_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_45_V_loc", "role": "read" }} , 
 	{ "name": "sum_44_V_loc_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_44_V_loc", "role": "dout" }} , 
 	{ "name": "sum_44_V_loc_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_44_V_loc", "role": "empty_n" }} , 
 	{ "name": "sum_44_V_loc_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_44_V_loc", "role": "read" }} , 
 	{ "name": "sum_43_V_loc_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_43_V_loc", "role": "dout" }} , 
 	{ "name": "sum_43_V_loc_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_43_V_loc", "role": "empty_n" }} , 
 	{ "name": "sum_43_V_loc_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_43_V_loc", "role": "read" }} , 
 	{ "name": "sum_42_V_loc_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_42_V_loc", "role": "dout" }} , 
 	{ "name": "sum_42_V_loc_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_42_V_loc", "role": "empty_n" }} , 
 	{ "name": "sum_42_V_loc_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_42_V_loc", "role": "read" }} , 
 	{ "name": "sum_41_V_loc_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_41_V_loc", "role": "dout" }} , 
 	{ "name": "sum_41_V_loc_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_41_V_loc", "role": "empty_n" }} , 
 	{ "name": "sum_41_V_loc_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_41_V_loc", "role": "read" }} , 
 	{ "name": "sum_40_V_loc_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_40_V_loc", "role": "dout" }} , 
 	{ "name": "sum_40_V_loc_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_40_V_loc", "role": "empty_n" }} , 
 	{ "name": "sum_40_V_loc_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_40_V_loc", "role": "read" }} , 
 	{ "name": "sum_39_V_loc_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_39_V_loc", "role": "dout" }} , 
 	{ "name": "sum_39_V_loc_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_39_V_loc", "role": "empty_n" }} , 
 	{ "name": "sum_39_V_loc_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_39_V_loc", "role": "read" }} , 
 	{ "name": "sum_38_V_loc_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_38_V_loc", "role": "dout" }} , 
 	{ "name": "sum_38_V_loc_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_38_V_loc", "role": "empty_n" }} , 
 	{ "name": "sum_38_V_loc_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_38_V_loc", "role": "read" }} , 
 	{ "name": "sum_37_V_loc_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_37_V_loc", "role": "dout" }} , 
 	{ "name": "sum_37_V_loc_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_37_V_loc", "role": "empty_n" }} , 
 	{ "name": "sum_37_V_loc_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_37_V_loc", "role": "read" }} , 
 	{ "name": "sum_36_V_loc_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_36_V_loc", "role": "dout" }} , 
 	{ "name": "sum_36_V_loc_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_36_V_loc", "role": "empty_n" }} , 
 	{ "name": "sum_36_V_loc_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_36_V_loc", "role": "read" }} , 
 	{ "name": "sum_35_V_loc_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_35_V_loc", "role": "dout" }} , 
 	{ "name": "sum_35_V_loc_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_35_V_loc", "role": "empty_n" }} , 
 	{ "name": "sum_35_V_loc_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_35_V_loc", "role": "read" }} , 
 	{ "name": "sum_34_V_loc_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_34_V_loc", "role": "dout" }} , 
 	{ "name": "sum_34_V_loc_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_34_V_loc", "role": "empty_n" }} , 
 	{ "name": "sum_34_V_loc_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_34_V_loc", "role": "read" }} , 
 	{ "name": "sum_33_V_loc_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_33_V_loc", "role": "dout" }} , 
 	{ "name": "sum_33_V_loc_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_33_V_loc", "role": "empty_n" }} , 
 	{ "name": "sum_33_V_loc_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_33_V_loc", "role": "read" }} , 
 	{ "name": "sum_32_V_loc_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_32_V_loc", "role": "dout" }} , 
 	{ "name": "sum_32_V_loc_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_32_V_loc", "role": "empty_n" }} , 
 	{ "name": "sum_32_V_loc_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_32_V_loc", "role": "read" }} , 
 	{ "name": "sum_31_V_loc_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_31_V_loc", "role": "dout" }} , 
 	{ "name": "sum_31_V_loc_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_31_V_loc", "role": "empty_n" }} , 
 	{ "name": "sum_31_V_loc_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_31_V_loc", "role": "read" }} , 
 	{ "name": "sum_30_V_loc_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_30_V_loc", "role": "dout" }} , 
 	{ "name": "sum_30_V_loc_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_30_V_loc", "role": "empty_n" }} , 
 	{ "name": "sum_30_V_loc_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_30_V_loc", "role": "read" }} , 
 	{ "name": "sum_29_V_loc_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_29_V_loc", "role": "dout" }} , 
 	{ "name": "sum_29_V_loc_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_29_V_loc", "role": "empty_n" }} , 
 	{ "name": "sum_29_V_loc_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_29_V_loc", "role": "read" }} , 
 	{ "name": "sum_28_V_loc_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_28_V_loc", "role": "dout" }} , 
 	{ "name": "sum_28_V_loc_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_28_V_loc", "role": "empty_n" }} , 
 	{ "name": "sum_28_V_loc_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_28_V_loc", "role": "read" }} , 
 	{ "name": "sum_27_V_loc_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_27_V_loc", "role": "dout" }} , 
 	{ "name": "sum_27_V_loc_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_27_V_loc", "role": "empty_n" }} , 
 	{ "name": "sum_27_V_loc_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_27_V_loc", "role": "read" }} , 
 	{ "name": "sum_26_V_loc_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_26_V_loc", "role": "dout" }} , 
 	{ "name": "sum_26_V_loc_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_26_V_loc", "role": "empty_n" }} , 
 	{ "name": "sum_26_V_loc_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_26_V_loc", "role": "read" }} , 
 	{ "name": "sum_25_V_loc_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_25_V_loc", "role": "dout" }} , 
 	{ "name": "sum_25_V_loc_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_25_V_loc", "role": "empty_n" }} , 
 	{ "name": "sum_25_V_loc_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_25_V_loc", "role": "read" }} , 
 	{ "name": "sum_24_V_loc_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_24_V_loc", "role": "dout" }} , 
 	{ "name": "sum_24_V_loc_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_24_V_loc", "role": "empty_n" }} , 
 	{ "name": "sum_24_V_loc_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_24_V_loc", "role": "read" }} , 
 	{ "name": "sum_23_V_loc_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_23_V_loc", "role": "dout" }} , 
 	{ "name": "sum_23_V_loc_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_23_V_loc", "role": "empty_n" }} , 
 	{ "name": "sum_23_V_loc_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_23_V_loc", "role": "read" }} , 
 	{ "name": "sum_22_V_loc_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_22_V_loc", "role": "dout" }} , 
 	{ "name": "sum_22_V_loc_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_22_V_loc", "role": "empty_n" }} , 
 	{ "name": "sum_22_V_loc_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_22_V_loc", "role": "read" }} , 
 	{ "name": "sum_21_V_loc_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_21_V_loc", "role": "dout" }} , 
 	{ "name": "sum_21_V_loc_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_21_V_loc", "role": "empty_n" }} , 
 	{ "name": "sum_21_V_loc_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_21_V_loc", "role": "read" }} , 
 	{ "name": "sum_20_V_loc_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_20_V_loc", "role": "dout" }} , 
 	{ "name": "sum_20_V_loc_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_20_V_loc", "role": "empty_n" }} , 
 	{ "name": "sum_20_V_loc_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_20_V_loc", "role": "read" }} , 
 	{ "name": "sum_19_V_loc_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_19_V_loc", "role": "dout" }} , 
 	{ "name": "sum_19_V_loc_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_19_V_loc", "role": "empty_n" }} , 
 	{ "name": "sum_19_V_loc_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_19_V_loc", "role": "read" }} , 
 	{ "name": "sum_18_V_loc_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_18_V_loc", "role": "dout" }} , 
 	{ "name": "sum_18_V_loc_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_18_V_loc", "role": "empty_n" }} , 
 	{ "name": "sum_18_V_loc_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_18_V_loc", "role": "read" }} , 
 	{ "name": "sum_17_V_loc_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_17_V_loc", "role": "dout" }} , 
 	{ "name": "sum_17_V_loc_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_17_V_loc", "role": "empty_n" }} , 
 	{ "name": "sum_17_V_loc_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_17_V_loc", "role": "read" }} , 
 	{ "name": "sum_16_V_loc_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_16_V_loc", "role": "dout" }} , 
 	{ "name": "sum_16_V_loc_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_16_V_loc", "role": "empty_n" }} , 
 	{ "name": "sum_16_V_loc_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_16_V_loc", "role": "read" }} , 
 	{ "name": "sum_15_V_loc_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_15_V_loc", "role": "dout" }} , 
 	{ "name": "sum_15_V_loc_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_15_V_loc", "role": "empty_n" }} , 
 	{ "name": "sum_15_V_loc_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_15_V_loc", "role": "read" }} , 
 	{ "name": "sum_14_V_loc_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_14_V_loc", "role": "dout" }} , 
 	{ "name": "sum_14_V_loc_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_14_V_loc", "role": "empty_n" }} , 
 	{ "name": "sum_14_V_loc_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_14_V_loc", "role": "read" }} , 
 	{ "name": "sum_13_V_loc_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_13_V_loc", "role": "dout" }} , 
 	{ "name": "sum_13_V_loc_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_13_V_loc", "role": "empty_n" }} , 
 	{ "name": "sum_13_V_loc_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_13_V_loc", "role": "read" }} , 
 	{ "name": "sum_12_V_loc_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_12_V_loc", "role": "dout" }} , 
 	{ "name": "sum_12_V_loc_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_12_V_loc", "role": "empty_n" }} , 
 	{ "name": "sum_12_V_loc_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_12_V_loc", "role": "read" }} , 
 	{ "name": "sum_11_V_loc_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_11_V_loc", "role": "dout" }} , 
 	{ "name": "sum_11_V_loc_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_11_V_loc", "role": "empty_n" }} , 
 	{ "name": "sum_11_V_loc_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_11_V_loc", "role": "read" }} , 
 	{ "name": "sum_10_V_loc_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_10_V_loc", "role": "dout" }} , 
 	{ "name": "sum_10_V_loc_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_10_V_loc", "role": "empty_n" }} , 
 	{ "name": "sum_10_V_loc_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_10_V_loc", "role": "read" }} , 
 	{ "name": "sum_9_V_loc_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_9_V_loc", "role": "dout" }} , 
 	{ "name": "sum_9_V_loc_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_9_V_loc", "role": "empty_n" }} , 
 	{ "name": "sum_9_V_loc_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_9_V_loc", "role": "read" }} , 
 	{ "name": "sum_8_V_loc_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_8_V_loc", "role": "dout" }} , 
 	{ "name": "sum_8_V_loc_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_8_V_loc", "role": "empty_n" }} , 
 	{ "name": "sum_8_V_loc_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_8_V_loc", "role": "read" }} , 
 	{ "name": "sum_7_V_loc_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_7_V_loc", "role": "dout" }} , 
 	{ "name": "sum_7_V_loc_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_7_V_loc", "role": "empty_n" }} , 
 	{ "name": "sum_7_V_loc_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_7_V_loc", "role": "read" }} , 
 	{ "name": "sum_6_V_loc_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_6_V_loc", "role": "dout" }} , 
 	{ "name": "sum_6_V_loc_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_6_V_loc", "role": "empty_n" }} , 
 	{ "name": "sum_6_V_loc_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_6_V_loc", "role": "read" }} , 
 	{ "name": "sum_5_V_loc_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_5_V_loc", "role": "dout" }} , 
 	{ "name": "sum_5_V_loc_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_5_V_loc", "role": "empty_n" }} , 
 	{ "name": "sum_5_V_loc_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_5_V_loc", "role": "read" }} , 
 	{ "name": "sum_4_V_loc_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_4_V_loc", "role": "dout" }} , 
 	{ "name": "sum_4_V_loc_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_4_V_loc", "role": "empty_n" }} , 
 	{ "name": "sum_4_V_loc_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_4_V_loc", "role": "read" }} , 
 	{ "name": "sum_3_V_loc_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_3_V_loc", "role": "dout" }} , 
 	{ "name": "sum_3_V_loc_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_3_V_loc", "role": "empty_n" }} , 
 	{ "name": "sum_3_V_loc_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_3_V_loc", "role": "read" }} , 
 	{ "name": "sum_2_V_loc_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_2_V_loc", "role": "dout" }} , 
 	{ "name": "sum_2_V_loc_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_2_V_loc", "role": "empty_n" }} , 
 	{ "name": "sum_2_V_loc_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_2_V_loc", "role": "read" }} , 
 	{ "name": "sum_1_V_loc_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_1_V_loc", "role": "dout" }} , 
 	{ "name": "sum_1_V_loc_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_1_V_loc", "role": "empty_n" }} , 
 	{ "name": "sum_1_V_loc_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_1_V_loc", "role": "read" }} , 
 	{ "name": "sum_0_V_loc_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_0_V_loc", "role": "dout" }} , 
 	{ "name": "sum_0_V_loc_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_0_V_loc", "role": "empty_n" }} , 
 	{ "name": "sum_0_V_loc_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_0_V_loc", "role": "read" }} , 
 	{ "name": "Layer2_Int_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer2_Int_V", "role": "dout" }} , 
 	{ "name": "Layer2_Int_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer2_Int_V", "role": "empty_n" }} , 
 	{ "name": "Layer2_Int_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer2_Int_V", "role": "read" }} , 
 	{ "name": "Layer3_weightArray_0_V_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Layer3_weightArray_0_V", "role": "Addr_A" }} , 
 	{ "name": "Layer3_weightArray_0_V_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer3_weightArray_0_V", "role": "EN_A" }} , 
 	{ "name": "Layer3_weightArray_0_V_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Layer3_weightArray_0_V", "role": "WEN_A" }} , 
 	{ "name": "Layer3_weightArray_0_V_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Layer3_weightArray_0_V", "role": "Din_A" }} , 
 	{ "name": "Layer3_weightArray_0_V_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Layer3_weightArray_0_V", "role": "Dout_A" }} , 
 	{ "name": "Layer3_weightArray_1_V_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Layer3_weightArray_1_V", "role": "Addr_A" }} , 
 	{ "name": "Layer3_weightArray_1_V_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer3_weightArray_1_V", "role": "EN_A" }} , 
 	{ "name": "Layer3_weightArray_1_V_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Layer3_weightArray_1_V", "role": "WEN_A" }} , 
 	{ "name": "Layer3_weightArray_1_V_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Layer3_weightArray_1_V", "role": "Din_A" }} , 
 	{ "name": "Layer3_weightArray_1_V_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Layer3_weightArray_1_V", "role": "Dout_A" }} , 
 	{ "name": "Layer3_weightArray_2_V_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Layer3_weightArray_2_V", "role": "Addr_A" }} , 
 	{ "name": "Layer3_weightArray_2_V_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer3_weightArray_2_V", "role": "EN_A" }} , 
 	{ "name": "Layer3_weightArray_2_V_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Layer3_weightArray_2_V", "role": "WEN_A" }} , 
 	{ "name": "Layer3_weightArray_2_V_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Layer3_weightArray_2_V", "role": "Din_A" }} , 
 	{ "name": "Layer3_weightArray_2_V_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Layer3_weightArray_2_V", "role": "Dout_A" }} , 
 	{ "name": "Layer3_weightArray_3_V_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Layer3_weightArray_3_V", "role": "Addr_A" }} , 
 	{ "name": "Layer3_weightArray_3_V_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer3_weightArray_3_V", "role": "EN_A" }} , 
 	{ "name": "Layer3_weightArray_3_V_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Layer3_weightArray_3_V", "role": "WEN_A" }} , 
 	{ "name": "Layer3_weightArray_3_V_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Layer3_weightArray_3_V", "role": "Din_A" }} , 
 	{ "name": "Layer3_weightArray_3_V_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Layer3_weightArray_3_V", "role": "Dout_A" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }} , 
 	{ "name": "ap_return_8", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "ap_return_8", "role": "default" }} , 
 	{ "name": "ap_return_9", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "ap_return_9", "role": "default" }} , 
 	{ "name": "ap_return_10", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "ap_return_10", "role": "default" }} , 
 	{ "name": "ap_return_11", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "ap_return_11", "role": "default" }} , 
 	{ "name": "ap_return_12", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "ap_return_12", "role": "default" }} , 
 	{ "name": "ap_return_13", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "ap_return_13", "role": "default" }} , 
 	{ "name": "ap_return_14", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "ap_return_14", "role": "default" }} , 
 	{ "name": "ap_return_15", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "ap_return_15", "role": "default" }} , 
 	{ "name": "ap_return_16", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "ap_return_16", "role": "default" }} , 
 	{ "name": "ap_return_17", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "ap_return_17", "role": "default" }} , 
 	{ "name": "ap_return_18", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "ap_return_18", "role": "default" }} , 
 	{ "name": "ap_return_19", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "ap_return_19", "role": "default" }} , 
 	{ "name": "ap_return_20", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "ap_return_20", "role": "default" }} , 
 	{ "name": "ap_return_21", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "ap_return_21", "role": "default" }} , 
 	{ "name": "ap_return_22", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "ap_return_22", "role": "default" }} , 
 	{ "name": "ap_return_23", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "ap_return_23", "role": "default" }} , 
 	{ "name": "ap_return_24", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "ap_return_24", "role": "default" }} , 
 	{ "name": "ap_return_25", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "ap_return_25", "role": "default" }} , 
 	{ "name": "ap_return_26", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "ap_return_26", "role": "default" }} , 
 	{ "name": "ap_return_27", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "ap_return_27", "role": "default" }} , 
 	{ "name": "ap_return_28", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "ap_return_28", "role": "default" }} , 
 	{ "name": "ap_return_29", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "ap_return_29", "role": "default" }} , 
 	{ "name": "ap_return_30", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "ap_return_30", "role": "default" }} , 
 	{ "name": "ap_return_31", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "ap_return_31", "role": "default" }} , 
 	{ "name": "ap_return_32", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "ap_return_32", "role": "default" }} , 
 	{ "name": "ap_return_33", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "ap_return_33", "role": "default" }} , 
 	{ "name": "ap_return_34", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "ap_return_34", "role": "default" }} , 
 	{ "name": "ap_return_35", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "ap_return_35", "role": "default" }} , 
 	{ "name": "ap_return_36", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "ap_return_36", "role": "default" }} , 
 	{ "name": "ap_return_37", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "ap_return_37", "role": "default" }} , 
 	{ "name": "ap_return_38", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "ap_return_38", "role": "default" }} , 
 	{ "name": "ap_return_39", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "ap_return_39", "role": "default" }} , 
 	{ "name": "ap_return_40", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "ap_return_40", "role": "default" }} , 
 	{ "name": "ap_return_41", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "ap_return_41", "role": "default" }} , 
 	{ "name": "ap_return_42", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "ap_return_42", "role": "default" }} , 
 	{ "name": "ap_return_43", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "ap_return_43", "role": "default" }} , 
 	{ "name": "ap_return_44", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "ap_return_44", "role": "default" }} , 
 	{ "name": "ap_return_45", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "ap_return_45", "role": "default" }} , 
 	{ "name": "ap_return_46", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "ap_return_46", "role": "default" }} , 
 	{ "name": "ap_return_47", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "ap_return_47", "role": "default" }} , 
 	{ "name": "ap_return_48", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "ap_return_48", "role": "default" }} , 
 	{ "name": "ap_return_49", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "ap_return_49", "role": "default" }} , 
 	{ "name": "ap_return_50", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "ap_return_50", "role": "default" }} , 
 	{ "name": "ap_return_51", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "ap_return_51", "role": "default" }} , 
 	{ "name": "ap_return_52", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "ap_return_52", "role": "default" }} , 
 	{ "name": "ap_return_53", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "ap_return_53", "role": "default" }} , 
 	{ "name": "ap_return_54", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "ap_return_54", "role": "default" }} , 
 	{ "name": "ap_return_55", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "ap_return_55", "role": "default" }} , 
 	{ "name": "ap_return_56", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "ap_return_56", "role": "default" }} , 
 	{ "name": "ap_return_57", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "ap_return_57", "role": "default" }} , 
 	{ "name": "ap_return_58", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "ap_return_58", "role": "default" }} , 
 	{ "name": "ap_return_59", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "ap_return_59", "role": "default" }} , 
 	{ "name": "ap_return_60", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "ap_return_60", "role": "default" }} , 
 	{ "name": "ap_return_61", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "ap_return_61", "role": "default" }} , 
 	{ "name": "ap_return_62", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "ap_return_62", "role": "default" }} , 
 	{ "name": "ap_return_63", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "ap_return_63", "role": "default" }} , 
 	{ "name": "ap_return_64", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "ap_return_64", "role": "default" }} , 
 	{ "name": "ap_return_65", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "ap_return_65", "role": "default" }} , 
 	{ "name": "ap_return_66", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "ap_return_66", "role": "default" }} , 
 	{ "name": "ap_return_67", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "ap_return_67", "role": "default" }} , 
 	{ "name": "ap_return_68", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "ap_return_68", "role": "default" }} , 
 	{ "name": "ap_return_69", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "ap_return_69", "role": "default" }} , 
 	{ "name": "ap_return_70", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "ap_return_70", "role": "default" }} , 
 	{ "name": "ap_return_71", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "ap_return_71", "role": "default" }} , 
 	{ "name": "ap_return_72", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "ap_return_72", "role": "default" }} , 
 	{ "name": "ap_return_73", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "ap_return_73", "role": "default" }} , 
 	{ "name": "ap_return_74", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "ap_return_74", "role": "default" }} , 
 	{ "name": "ap_return_75", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "ap_return_75", "role": "default" }} , 
 	{ "name": "ap_return_76", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "ap_return_76", "role": "default" }} , 
 	{ "name": "ap_return_77", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "ap_return_77", "role": "default" }} , 
 	{ "name": "ap_return_78", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "ap_return_78", "role": "default" }} , 
 	{ "name": "ap_return_79", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "ap_return_79", "role": "default" }} , 
 	{ "name": "ap_return_80", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "ap_return_80", "role": "default" }} , 
 	{ "name": "ap_return_81", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "ap_return_81", "role": "default" }} , 
 	{ "name": "ap_return_82", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "ap_return_82", "role": "default" }} , 
 	{ "name": "ap_return_83", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "ap_return_83", "role": "default" }} , 
 	{ "name": "ap_return_84", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "ap_return_84", "role": "default" }} , 
 	{ "name": "ap_return_85", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "ap_return_85", "role": "default" }} , 
 	{ "name": "ap_return_86", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "ap_return_86", "role": "default" }} , 
 	{ "name": "ap_return_87", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "ap_return_87", "role": "default" }} , 
 	{ "name": "ap_return_88", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "ap_return_88", "role": "default" }} , 
 	{ "name": "ap_return_89", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "ap_return_89", "role": "default" }} , 
 	{ "name": "ap_return_90", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "ap_return_90", "role": "default" }} , 
 	{ "name": "ap_return_91", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "ap_return_91", "role": "default" }} , 
 	{ "name": "ap_return_92", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "ap_return_92", "role": "default" }} , 
 	{ "name": "ap_return_93", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "ap_return_93", "role": "default" }} , 
 	{ "name": "ap_return_94", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "ap_return_94", "role": "default" }} , 
 	{ "name": "ap_return_95", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "ap_return_95", "role": "default" }} , 
 	{ "name": "ap_return_96", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "ap_return_96", "role": "default" }} , 
 	{ "name": "ap_return_97", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "ap_return_97", "role": "default" }} , 
 	{ "name": "ap_return_98", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "ap_return_98", "role": "default" }} , 
 	{ "name": "ap_return_99", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "ap_return_99", "role": "default" }} , 
 	{ "name": "ap_return_100", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "ap_return_100", "role": "default" }} , 
 	{ "name": "ap_return_101", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "ap_return_101", "role": "default" }} , 
 	{ "name": "ap_return_102", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "ap_return_102", "role": "default" }} , 
 	{ "name": "ap_return_103", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "ap_return_103", "role": "default" }} , 
 	{ "name": "ap_return_104", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "ap_return_104", "role": "default" }} , 
 	{ "name": "ap_return_105", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "ap_return_105", "role": "default" }} , 
 	{ "name": "ap_return_106", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "ap_return_106", "role": "default" }} , 
 	{ "name": "ap_return_107", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "ap_return_107", "role": "default" }} , 
 	{ "name": "ap_return_108", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "ap_return_108", "role": "default" }} , 
 	{ "name": "ap_return_109", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "ap_return_109", "role": "default" }} , 
 	{ "name": "ap_return_110", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "ap_return_110", "role": "default" }} , 
 	{ "name": "ap_return_111", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "ap_return_111", "role": "default" }} , 
 	{ "name": "ap_return_112", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "ap_return_112", "role": "default" }} , 
 	{ "name": "ap_return_113", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "ap_return_113", "role": "default" }} , 
 	{ "name": "ap_return_114", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "ap_return_114", "role": "default" }} , 
 	{ "name": "ap_return_115", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "ap_return_115", "role": "default" }} , 
 	{ "name": "ap_return_116", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "ap_return_116", "role": "default" }} , 
 	{ "name": "ap_return_117", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "ap_return_117", "role": "default" }} , 
 	{ "name": "ap_return_118", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "ap_return_118", "role": "default" }} , 
 	{ "name": "ap_return_119", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "ap_return_119", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60"],
		"CDFG" : "CNN_1D_Loop_Loop_Mul",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "sum_59_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_59_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_58_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_58_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_57_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_57_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_56_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_56_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_55_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_55_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_54_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_54_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_53_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_53_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_52_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_52_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_51_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_51_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_50_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_50_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_49_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_49_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_48_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_48_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_47_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_47_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_46_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_46_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_45_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_45_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_44_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_44_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_43_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_43_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_42_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_42_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_41_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_41_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_40_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_40_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_39_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_39_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_38_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_38_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_37_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_37_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_36_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_36_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_35_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_35_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_34_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_34_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_33_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_33_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_32_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_32_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_31_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_31_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_30_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_30_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_29_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_29_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_28_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_28_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_27_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_27_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_26_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_26_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_25_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_25_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_24_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_24_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_23_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_23_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_22_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_22_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_21_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_21_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_20_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_20_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_19_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_19_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_18_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_18_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_17_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_17_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_16_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_16_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_15_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_15_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_14_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_14_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_13_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_13_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_12_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_12_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_11_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_11_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_10_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_10_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_9_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_9_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_8_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_8_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_7_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_7_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_6_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_6_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_5_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_5_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_4_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_4_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_3_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_3_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_2_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_2_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_1_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_1_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_0_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_0_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer2_Int_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer2_Int_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer3_weightArray_0_V", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "Layer3_weightArray_1_V", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "Layer3_weightArray_2_V", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "Layer3_weightArray_3_V", "Type" : "Bram", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MASTER_CNN_mac_mubkb_U362", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MASTER_CNN_mac_mubkb_U363", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MASTER_CNN_mac_mubkb_U364", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MASTER_CNN_mac_mubkb_U365", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MASTER_CNN_mac_mubkb_U366", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MASTER_CNN_mac_mubkb_U367", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MASTER_CNN_mac_mubkb_U368", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MASTER_CNN_mac_mubkb_U369", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MASTER_CNN_mac_mubkb_U370", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MASTER_CNN_mac_mubkb_U371", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MASTER_CNN_mac_mubkb_U372", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MASTER_CNN_mac_mubkb_U373", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MASTER_CNN_mac_mubkb_U374", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MASTER_CNN_mac_mubkb_U375", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MASTER_CNN_mac_mubkb_U376", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MASTER_CNN_mac_mubkb_U377", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MASTER_CNN_mac_mubkb_U378", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MASTER_CNN_mac_mubkb_U379", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MASTER_CNN_mac_mubkb_U380", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MASTER_CNN_mac_mubkb_U381", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MASTER_CNN_mac_mubkb_U382", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MASTER_CNN_mac_mubkb_U383", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MASTER_CNN_mac_mubkb_U384", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MASTER_CNN_mac_mubkb_U385", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MASTER_CNN_mac_mubkb_U386", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MASTER_CNN_mac_mubkb_U387", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MASTER_CNN_mac_mubkb_U388", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MASTER_CNN_mac_mubkb_U389", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MASTER_CNN_mac_mubkb_U390", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MASTER_CNN_mac_mubkb_U391", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MASTER_CNN_mac_mubkb_U392", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MASTER_CNN_mac_mubkb_U393", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MASTER_CNN_mac_mubkb_U394", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MASTER_CNN_mac_mubkb_U395", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MASTER_CNN_mac_mubkb_U396", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MASTER_CNN_mac_mubkb_U397", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MASTER_CNN_mac_mubkb_U398", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MASTER_CNN_mac_mubkb_U399", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MASTER_CNN_mac_mubkb_U400", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MASTER_CNN_mac_mubkb_U401", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MASTER_CNN_mac_mubkb_U402", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MASTER_CNN_mac_mubkb_U403", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MASTER_CNN_mac_mubkb_U404", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MASTER_CNN_mac_mubkb_U405", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MASTER_CNN_mac_mubkb_U406", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MASTER_CNN_mac_mubkb_U407", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MASTER_CNN_mac_mubkb_U408", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MASTER_CNN_mac_mubkb_U409", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MASTER_CNN_mac_mubkb_U410", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MASTER_CNN_mac_mubkb_U411", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MASTER_CNN_mac_mubkb_U412", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MASTER_CNN_mac_mubkb_U413", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MASTER_CNN_mac_mubkb_U414", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MASTER_CNN_mac_mubkb_U415", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MASTER_CNN_mac_mubkb_U416", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MASTER_CNN_mac_mubkb_U417", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MASTER_CNN_mac_mubkb_U418", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MASTER_CNN_mac_mubkb_U419", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MASTER_CNN_mac_mubkb_U420", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MASTER_CNN_mac_mubkb_U421", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	CNN_1D_Loop_Loop_Mul {
		sum_59_V_loc {Type I LastRead 0 FirstWrite -1}
		sum_58_V_loc {Type I LastRead 0 FirstWrite -1}
		sum_57_V_loc {Type I LastRead 0 FirstWrite -1}
		sum_56_V_loc {Type I LastRead 0 FirstWrite -1}
		sum_55_V_loc {Type I LastRead 0 FirstWrite -1}
		sum_54_V_loc {Type I LastRead 0 FirstWrite -1}
		sum_53_V_loc {Type I LastRead 0 FirstWrite -1}
		sum_52_V_loc {Type I LastRead 0 FirstWrite -1}
		sum_51_V_loc {Type I LastRead 0 FirstWrite -1}
		sum_50_V_loc {Type I LastRead 0 FirstWrite -1}
		sum_49_V_loc {Type I LastRead 0 FirstWrite -1}
		sum_48_V_loc {Type I LastRead 0 FirstWrite -1}
		sum_47_V_loc {Type I LastRead 0 FirstWrite -1}
		sum_46_V_loc {Type I LastRead 0 FirstWrite -1}
		sum_45_V_loc {Type I LastRead 0 FirstWrite -1}
		sum_44_V_loc {Type I LastRead 0 FirstWrite -1}
		sum_43_V_loc {Type I LastRead 0 FirstWrite -1}
		sum_42_V_loc {Type I LastRead 0 FirstWrite -1}
		sum_41_V_loc {Type I LastRead 0 FirstWrite -1}
		sum_40_V_loc {Type I LastRead 0 FirstWrite -1}
		sum_39_V_loc {Type I LastRead 0 FirstWrite -1}
		sum_38_V_loc {Type I LastRead 0 FirstWrite -1}
		sum_37_V_loc {Type I LastRead 0 FirstWrite -1}
		sum_36_V_loc {Type I LastRead 0 FirstWrite -1}
		sum_35_V_loc {Type I LastRead 0 FirstWrite -1}
		sum_34_V_loc {Type I LastRead 0 FirstWrite -1}
		sum_33_V_loc {Type I LastRead 0 FirstWrite -1}
		sum_32_V_loc {Type I LastRead 0 FirstWrite -1}
		sum_31_V_loc {Type I LastRead 0 FirstWrite -1}
		sum_30_V_loc {Type I LastRead 0 FirstWrite -1}
		sum_29_V_loc {Type I LastRead 0 FirstWrite -1}
		sum_28_V_loc {Type I LastRead 0 FirstWrite -1}
		sum_27_V_loc {Type I LastRead 0 FirstWrite -1}
		sum_26_V_loc {Type I LastRead 0 FirstWrite -1}
		sum_25_V_loc {Type I LastRead 0 FirstWrite -1}
		sum_24_V_loc {Type I LastRead 0 FirstWrite -1}
		sum_23_V_loc {Type I LastRead 0 FirstWrite -1}
		sum_22_V_loc {Type I LastRead 0 FirstWrite -1}
		sum_21_V_loc {Type I LastRead 0 FirstWrite -1}
		sum_20_V_loc {Type I LastRead 0 FirstWrite -1}
		sum_19_V_loc {Type I LastRead 0 FirstWrite -1}
		sum_18_V_loc {Type I LastRead 0 FirstWrite -1}
		sum_17_V_loc {Type I LastRead 0 FirstWrite -1}
		sum_16_V_loc {Type I LastRead 0 FirstWrite -1}
		sum_15_V_loc {Type I LastRead 0 FirstWrite -1}
		sum_14_V_loc {Type I LastRead 0 FirstWrite -1}
		sum_13_V_loc {Type I LastRead 0 FirstWrite -1}
		sum_12_V_loc {Type I LastRead 0 FirstWrite -1}
		sum_11_V_loc {Type I LastRead 0 FirstWrite -1}
		sum_10_V_loc {Type I LastRead 0 FirstWrite -1}
		sum_9_V_loc {Type I LastRead 0 FirstWrite -1}
		sum_8_V_loc {Type I LastRead 0 FirstWrite -1}
		sum_7_V_loc {Type I LastRead 0 FirstWrite -1}
		sum_6_V_loc {Type I LastRead 0 FirstWrite -1}
		sum_5_V_loc {Type I LastRead 0 FirstWrite -1}
		sum_4_V_loc {Type I LastRead 0 FirstWrite -1}
		sum_3_V_loc {Type I LastRead 0 FirstWrite -1}
		sum_2_V_loc {Type I LastRead 0 FirstWrite -1}
		sum_1_V_loc {Type I LastRead 0 FirstWrite -1}
		sum_0_V_loc {Type I LastRead 0 FirstWrite -1}
		Layer2_Int_V {Type I LastRead 2 FirstWrite -1}
		Layer3_weightArray_0_V {Type I LastRead 15 FirstWrite -1}
		Layer3_weightArray_1_V {Type I LastRead 15 FirstWrite -1}
		Layer3_weightArray_2_V {Type I LastRead 15 FirstWrite -1}
		Layer3_weightArray_3_V {Type I LastRead 15 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "7203", "Max" : "7203"}
	, {"Name" : "Interval", "Min" : "7203", "Max" : "7203"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	sum_59_V_loc { ap_fifo {  { sum_59_V_loc_dout fifo_data 0 18 }  { sum_59_V_loc_empty_n fifo_status 0 1 }  { sum_59_V_loc_read fifo_update 1 1 } } }
	sum_58_V_loc { ap_fifo {  { sum_58_V_loc_dout fifo_data 0 18 }  { sum_58_V_loc_empty_n fifo_status 0 1 }  { sum_58_V_loc_read fifo_update 1 1 } } }
	sum_57_V_loc { ap_fifo {  { sum_57_V_loc_dout fifo_data 0 18 }  { sum_57_V_loc_empty_n fifo_status 0 1 }  { sum_57_V_loc_read fifo_update 1 1 } } }
	sum_56_V_loc { ap_fifo {  { sum_56_V_loc_dout fifo_data 0 18 }  { sum_56_V_loc_empty_n fifo_status 0 1 }  { sum_56_V_loc_read fifo_update 1 1 } } }
	sum_55_V_loc { ap_fifo {  { sum_55_V_loc_dout fifo_data 0 18 }  { sum_55_V_loc_empty_n fifo_status 0 1 }  { sum_55_V_loc_read fifo_update 1 1 } } }
	sum_54_V_loc { ap_fifo {  { sum_54_V_loc_dout fifo_data 0 18 }  { sum_54_V_loc_empty_n fifo_status 0 1 }  { sum_54_V_loc_read fifo_update 1 1 } } }
	sum_53_V_loc { ap_fifo {  { sum_53_V_loc_dout fifo_data 0 18 }  { sum_53_V_loc_empty_n fifo_status 0 1 }  { sum_53_V_loc_read fifo_update 1 1 } } }
	sum_52_V_loc { ap_fifo {  { sum_52_V_loc_dout fifo_data 0 18 }  { sum_52_V_loc_empty_n fifo_status 0 1 }  { sum_52_V_loc_read fifo_update 1 1 } } }
	sum_51_V_loc { ap_fifo {  { sum_51_V_loc_dout fifo_data 0 18 }  { sum_51_V_loc_empty_n fifo_status 0 1 }  { sum_51_V_loc_read fifo_update 1 1 } } }
	sum_50_V_loc { ap_fifo {  { sum_50_V_loc_dout fifo_data 0 18 }  { sum_50_V_loc_empty_n fifo_status 0 1 }  { sum_50_V_loc_read fifo_update 1 1 } } }
	sum_49_V_loc { ap_fifo {  { sum_49_V_loc_dout fifo_data 0 18 }  { sum_49_V_loc_empty_n fifo_status 0 1 }  { sum_49_V_loc_read fifo_update 1 1 } } }
	sum_48_V_loc { ap_fifo {  { sum_48_V_loc_dout fifo_data 0 18 }  { sum_48_V_loc_empty_n fifo_status 0 1 }  { sum_48_V_loc_read fifo_update 1 1 } } }
	sum_47_V_loc { ap_fifo {  { sum_47_V_loc_dout fifo_data 0 18 }  { sum_47_V_loc_empty_n fifo_status 0 1 }  { sum_47_V_loc_read fifo_update 1 1 } } }
	sum_46_V_loc { ap_fifo {  { sum_46_V_loc_dout fifo_data 0 18 }  { sum_46_V_loc_empty_n fifo_status 0 1 }  { sum_46_V_loc_read fifo_update 1 1 } } }
	sum_45_V_loc { ap_fifo {  { sum_45_V_loc_dout fifo_data 0 18 }  { sum_45_V_loc_empty_n fifo_status 0 1 }  { sum_45_V_loc_read fifo_update 1 1 } } }
	sum_44_V_loc { ap_fifo {  { sum_44_V_loc_dout fifo_data 0 18 }  { sum_44_V_loc_empty_n fifo_status 0 1 }  { sum_44_V_loc_read fifo_update 1 1 } } }
	sum_43_V_loc { ap_fifo {  { sum_43_V_loc_dout fifo_data 0 18 }  { sum_43_V_loc_empty_n fifo_status 0 1 }  { sum_43_V_loc_read fifo_update 1 1 } } }
	sum_42_V_loc { ap_fifo {  { sum_42_V_loc_dout fifo_data 0 18 }  { sum_42_V_loc_empty_n fifo_status 0 1 }  { sum_42_V_loc_read fifo_update 1 1 } } }
	sum_41_V_loc { ap_fifo {  { sum_41_V_loc_dout fifo_data 0 18 }  { sum_41_V_loc_empty_n fifo_status 0 1 }  { sum_41_V_loc_read fifo_update 1 1 } } }
	sum_40_V_loc { ap_fifo {  { sum_40_V_loc_dout fifo_data 0 18 }  { sum_40_V_loc_empty_n fifo_status 0 1 }  { sum_40_V_loc_read fifo_update 1 1 } } }
	sum_39_V_loc { ap_fifo {  { sum_39_V_loc_dout fifo_data 0 18 }  { sum_39_V_loc_empty_n fifo_status 0 1 }  { sum_39_V_loc_read fifo_update 1 1 } } }
	sum_38_V_loc { ap_fifo {  { sum_38_V_loc_dout fifo_data 0 18 }  { sum_38_V_loc_empty_n fifo_status 0 1 }  { sum_38_V_loc_read fifo_update 1 1 } } }
	sum_37_V_loc { ap_fifo {  { sum_37_V_loc_dout fifo_data 0 18 }  { sum_37_V_loc_empty_n fifo_status 0 1 }  { sum_37_V_loc_read fifo_update 1 1 } } }
	sum_36_V_loc { ap_fifo {  { sum_36_V_loc_dout fifo_data 0 18 }  { sum_36_V_loc_empty_n fifo_status 0 1 }  { sum_36_V_loc_read fifo_update 1 1 } } }
	sum_35_V_loc { ap_fifo {  { sum_35_V_loc_dout fifo_data 0 18 }  { sum_35_V_loc_empty_n fifo_status 0 1 }  { sum_35_V_loc_read fifo_update 1 1 } } }
	sum_34_V_loc { ap_fifo {  { sum_34_V_loc_dout fifo_data 0 18 }  { sum_34_V_loc_empty_n fifo_status 0 1 }  { sum_34_V_loc_read fifo_update 1 1 } } }
	sum_33_V_loc { ap_fifo {  { sum_33_V_loc_dout fifo_data 0 18 }  { sum_33_V_loc_empty_n fifo_status 0 1 }  { sum_33_V_loc_read fifo_update 1 1 } } }
	sum_32_V_loc { ap_fifo {  { sum_32_V_loc_dout fifo_data 0 18 }  { sum_32_V_loc_empty_n fifo_status 0 1 }  { sum_32_V_loc_read fifo_update 1 1 } } }
	sum_31_V_loc { ap_fifo {  { sum_31_V_loc_dout fifo_data 0 18 }  { sum_31_V_loc_empty_n fifo_status 0 1 }  { sum_31_V_loc_read fifo_update 1 1 } } }
	sum_30_V_loc { ap_fifo {  { sum_30_V_loc_dout fifo_data 0 18 }  { sum_30_V_loc_empty_n fifo_status 0 1 }  { sum_30_V_loc_read fifo_update 1 1 } } }
	sum_29_V_loc { ap_fifo {  { sum_29_V_loc_dout fifo_data 0 18 }  { sum_29_V_loc_empty_n fifo_status 0 1 }  { sum_29_V_loc_read fifo_update 1 1 } } }
	sum_28_V_loc { ap_fifo {  { sum_28_V_loc_dout fifo_data 0 18 }  { sum_28_V_loc_empty_n fifo_status 0 1 }  { sum_28_V_loc_read fifo_update 1 1 } } }
	sum_27_V_loc { ap_fifo {  { sum_27_V_loc_dout fifo_data 0 18 }  { sum_27_V_loc_empty_n fifo_status 0 1 }  { sum_27_V_loc_read fifo_update 1 1 } } }
	sum_26_V_loc { ap_fifo {  { sum_26_V_loc_dout fifo_data 0 18 }  { sum_26_V_loc_empty_n fifo_status 0 1 }  { sum_26_V_loc_read fifo_update 1 1 } } }
	sum_25_V_loc { ap_fifo {  { sum_25_V_loc_dout fifo_data 0 18 }  { sum_25_V_loc_empty_n fifo_status 0 1 }  { sum_25_V_loc_read fifo_update 1 1 } } }
	sum_24_V_loc { ap_fifo {  { sum_24_V_loc_dout fifo_data 0 18 }  { sum_24_V_loc_empty_n fifo_status 0 1 }  { sum_24_V_loc_read fifo_update 1 1 } } }
	sum_23_V_loc { ap_fifo {  { sum_23_V_loc_dout fifo_data 0 18 }  { sum_23_V_loc_empty_n fifo_status 0 1 }  { sum_23_V_loc_read fifo_update 1 1 } } }
	sum_22_V_loc { ap_fifo {  { sum_22_V_loc_dout fifo_data 0 18 }  { sum_22_V_loc_empty_n fifo_status 0 1 }  { sum_22_V_loc_read fifo_update 1 1 } } }
	sum_21_V_loc { ap_fifo {  { sum_21_V_loc_dout fifo_data 0 18 }  { sum_21_V_loc_empty_n fifo_status 0 1 }  { sum_21_V_loc_read fifo_update 1 1 } } }
	sum_20_V_loc { ap_fifo {  { sum_20_V_loc_dout fifo_data 0 18 }  { sum_20_V_loc_empty_n fifo_status 0 1 }  { sum_20_V_loc_read fifo_update 1 1 } } }
	sum_19_V_loc { ap_fifo {  { sum_19_V_loc_dout fifo_data 0 18 }  { sum_19_V_loc_empty_n fifo_status 0 1 }  { sum_19_V_loc_read fifo_update 1 1 } } }
	sum_18_V_loc { ap_fifo {  { sum_18_V_loc_dout fifo_data 0 18 }  { sum_18_V_loc_empty_n fifo_status 0 1 }  { sum_18_V_loc_read fifo_update 1 1 } } }
	sum_17_V_loc { ap_fifo {  { sum_17_V_loc_dout fifo_data 0 18 }  { sum_17_V_loc_empty_n fifo_status 0 1 }  { sum_17_V_loc_read fifo_update 1 1 } } }
	sum_16_V_loc { ap_fifo {  { sum_16_V_loc_dout fifo_data 0 18 }  { sum_16_V_loc_empty_n fifo_status 0 1 }  { sum_16_V_loc_read fifo_update 1 1 } } }
	sum_15_V_loc { ap_fifo {  { sum_15_V_loc_dout fifo_data 0 18 }  { sum_15_V_loc_empty_n fifo_status 0 1 }  { sum_15_V_loc_read fifo_update 1 1 } } }
	sum_14_V_loc { ap_fifo {  { sum_14_V_loc_dout fifo_data 0 18 }  { sum_14_V_loc_empty_n fifo_status 0 1 }  { sum_14_V_loc_read fifo_update 1 1 } } }
	sum_13_V_loc { ap_fifo {  { sum_13_V_loc_dout fifo_data 0 18 }  { sum_13_V_loc_empty_n fifo_status 0 1 }  { sum_13_V_loc_read fifo_update 1 1 } } }
	sum_12_V_loc { ap_fifo {  { sum_12_V_loc_dout fifo_data 0 18 }  { sum_12_V_loc_empty_n fifo_status 0 1 }  { sum_12_V_loc_read fifo_update 1 1 } } }
	sum_11_V_loc { ap_fifo {  { sum_11_V_loc_dout fifo_data 0 18 }  { sum_11_V_loc_empty_n fifo_status 0 1 }  { sum_11_V_loc_read fifo_update 1 1 } } }
	sum_10_V_loc { ap_fifo {  { sum_10_V_loc_dout fifo_data 0 18 }  { sum_10_V_loc_empty_n fifo_status 0 1 }  { sum_10_V_loc_read fifo_update 1 1 } } }
	sum_9_V_loc { ap_fifo {  { sum_9_V_loc_dout fifo_data 0 18 }  { sum_9_V_loc_empty_n fifo_status 0 1 }  { sum_9_V_loc_read fifo_update 1 1 } } }
	sum_8_V_loc { ap_fifo {  { sum_8_V_loc_dout fifo_data 0 18 }  { sum_8_V_loc_empty_n fifo_status 0 1 }  { sum_8_V_loc_read fifo_update 1 1 } } }
	sum_7_V_loc { ap_fifo {  { sum_7_V_loc_dout fifo_data 0 18 }  { sum_7_V_loc_empty_n fifo_status 0 1 }  { sum_7_V_loc_read fifo_update 1 1 } } }
	sum_6_V_loc { ap_fifo {  { sum_6_V_loc_dout fifo_data 0 18 }  { sum_6_V_loc_empty_n fifo_status 0 1 }  { sum_6_V_loc_read fifo_update 1 1 } } }
	sum_5_V_loc { ap_fifo {  { sum_5_V_loc_dout fifo_data 0 18 }  { sum_5_V_loc_empty_n fifo_status 0 1 }  { sum_5_V_loc_read fifo_update 1 1 } } }
	sum_4_V_loc { ap_fifo {  { sum_4_V_loc_dout fifo_data 0 18 }  { sum_4_V_loc_empty_n fifo_status 0 1 }  { sum_4_V_loc_read fifo_update 1 1 } } }
	sum_3_V_loc { ap_fifo {  { sum_3_V_loc_dout fifo_data 0 18 }  { sum_3_V_loc_empty_n fifo_status 0 1 }  { sum_3_V_loc_read fifo_update 1 1 } } }
	sum_2_V_loc { ap_fifo {  { sum_2_V_loc_dout fifo_data 0 18 }  { sum_2_V_loc_empty_n fifo_status 0 1 }  { sum_2_V_loc_read fifo_update 1 1 } } }
	sum_1_V_loc { ap_fifo {  { sum_1_V_loc_dout fifo_data 0 18 }  { sum_1_V_loc_empty_n fifo_status 0 1 }  { sum_1_V_loc_read fifo_update 1 1 } } }
	sum_0_V_loc { ap_fifo {  { sum_0_V_loc_dout fifo_data 0 18 }  { sum_0_V_loc_empty_n fifo_status 0 1 }  { sum_0_V_loc_read fifo_update 1 1 } } }
	Layer2_Int_V { ap_fifo {  { Layer2_Int_V_dout fifo_data 0 18 }  { Layer2_Int_V_empty_n fifo_status 0 1 }  { Layer2_Int_V_read fifo_update 1 1 } } }
	Layer3_weightArray_0_V { bram {  { Layer3_weightArray_0_V_Addr_A mem_address 1 32 }  { Layer3_weightArray_0_V_EN_A mem_ce 1 1 }  { Layer3_weightArray_0_V_WEN_A mem_we 1 4 }  { Layer3_weightArray_0_V_Din_A mem_din 1 32 }  { Layer3_weightArray_0_V_Dout_A mem_dout 0 32 } } }
	Layer3_weightArray_1_V { bram {  { Layer3_weightArray_1_V_Addr_A mem_address 1 32 }  { Layer3_weightArray_1_V_EN_A mem_ce 1 1 }  { Layer3_weightArray_1_V_WEN_A mem_we 1 4 }  { Layer3_weightArray_1_V_Din_A mem_din 1 32 }  { Layer3_weightArray_1_V_Dout_A mem_dout 0 32 } } }
	Layer3_weightArray_2_V { bram {  { Layer3_weightArray_2_V_Addr_A mem_address 1 32 }  { Layer3_weightArray_2_V_EN_A mem_ce 1 1 }  { Layer3_weightArray_2_V_WEN_A mem_we 1 4 }  { Layer3_weightArray_2_V_Din_A mem_din 1 32 }  { Layer3_weightArray_2_V_Dout_A mem_dout 0 32 } } }
	Layer3_weightArray_3_V { bram {  { Layer3_weightArray_3_V_Addr_A mem_address 1 32 }  { Layer3_weightArray_3_V_EN_A mem_ce 1 1 }  { Layer3_weightArray_3_V_WEN_A mem_we 1 4 }  { Layer3_weightArray_3_V_Din_A mem_din 1 32 }  { Layer3_weightArray_3_V_Dout_A mem_dout 0 32 } } }
}
