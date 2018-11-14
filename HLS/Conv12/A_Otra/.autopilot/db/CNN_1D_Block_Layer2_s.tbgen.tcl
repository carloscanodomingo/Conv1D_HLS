set moduleName CNN_1D_Block_Layer2_s
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {CNN_1D_Block_Layer2_}
set C_modelType { void 0 }
set C_modelArgList {
	{ Layer3_Bias_V int 18 regular {bram 60 { 1 } 1 1 }  }
	{ sum_0_V_out_out int 18 regular {fifo 1}  }
	{ sum_1_V_out_out int 18 regular {fifo 1}  }
	{ sum_2_V_out_out int 18 regular {fifo 1}  }
	{ sum_3_V_out_out int 18 regular {fifo 1}  }
	{ sum_4_V_out_out int 18 regular {fifo 1}  }
	{ sum_5_V_out_out int 18 regular {fifo 1}  }
	{ sum_6_V_out_out int 18 regular {fifo 1}  }
	{ sum_7_V_out_out int 18 regular {fifo 1}  }
	{ sum_8_V_out_out int 18 regular {fifo 1}  }
	{ sum_9_V_out_out int 18 regular {fifo 1}  }
	{ sum_10_V_out_out int 18 regular {fifo 1}  }
	{ sum_11_V_out_out int 18 regular {fifo 1}  }
	{ sum_12_V_out_out int 18 regular {fifo 1}  }
	{ sum_13_V_out_out int 18 regular {fifo 1}  }
	{ sum_14_V_out_out int 18 regular {fifo 1}  }
	{ sum_15_V_out_out int 18 regular {fifo 1}  }
	{ sum_16_V_out_out int 18 regular {fifo 1}  }
	{ sum_17_V_out_out int 18 regular {fifo 1}  }
	{ sum_18_V_out_out int 18 regular {fifo 1}  }
	{ sum_19_V_out_out int 18 regular {fifo 1}  }
	{ sum_20_V_out_out int 18 regular {fifo 1}  }
	{ sum_21_V_out_out int 18 regular {fifo 1}  }
	{ sum_22_V_out_out int 18 regular {fifo 1}  }
	{ sum_23_V_out_out int 18 regular {fifo 1}  }
	{ sum_24_V_out_out int 18 regular {fifo 1}  }
	{ sum_25_V_out_out int 18 regular {fifo 1}  }
	{ sum_26_V_out_out int 18 regular {fifo 1}  }
	{ sum_27_V_out_out int 18 regular {fifo 1}  }
	{ sum_28_V_out_out int 18 regular {fifo 1}  }
	{ sum_29_V_out_out int 18 regular {fifo 1}  }
	{ sum_30_V_out_out int 18 regular {fifo 1}  }
	{ sum_31_V_out_out int 18 regular {fifo 1}  }
	{ sum_32_V_out_out int 18 regular {fifo 1}  }
	{ sum_33_V_out_out int 18 regular {fifo 1}  }
	{ sum_34_V_out_out int 18 regular {fifo 1}  }
	{ sum_35_V_out_out int 18 regular {fifo 1}  }
	{ sum_36_V_out_out int 18 regular {fifo 1}  }
	{ sum_37_V_out_out int 18 regular {fifo 1}  }
	{ sum_38_V_out_out int 18 regular {fifo 1}  }
	{ sum_39_V_out_out int 18 regular {fifo 1}  }
	{ sum_40_V_out_out int 18 regular {fifo 1}  }
	{ sum_41_V_out_out int 18 regular {fifo 1}  }
	{ sum_42_V_out_out int 18 regular {fifo 1}  }
	{ sum_43_V_out_out int 18 regular {fifo 1}  }
	{ sum_44_V_out_out int 18 regular {fifo 1}  }
	{ sum_45_V_out_out int 18 regular {fifo 1}  }
	{ sum_46_V_out_out int 18 regular {fifo 1}  }
	{ sum_47_V_out_out int 18 regular {fifo 1}  }
	{ sum_48_V_out_out int 18 regular {fifo 1}  }
	{ sum_49_V_out_out int 18 regular {fifo 1}  }
	{ sum_50_V_out_out int 18 regular {fifo 1}  }
	{ sum_51_V_out_out int 18 regular {fifo 1}  }
	{ sum_52_V_out_out int 18 regular {fifo 1}  }
	{ sum_53_V_out_out int 18 regular {fifo 1}  }
	{ sum_54_V_out_out int 18 regular {fifo 1}  }
	{ sum_55_V_out_out int 18 regular {fifo 1}  }
	{ sum_56_V_out_out int 18 regular {fifo 1}  }
	{ sum_57_V_out_out int 18 regular {fifo 1}  }
	{ sum_58_V_out_out int 18 regular {fifo 1}  }
	{ sum_59_V_out_out int 18 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "Layer3_Bias_V", "interface" : "bram", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "sum_0_V_out_out", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_1_V_out_out", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_2_V_out_out", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_3_V_out_out", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_4_V_out_out", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_5_V_out_out", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_6_V_out_out", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_7_V_out_out", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_8_V_out_out", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_9_V_out_out", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_10_V_out_out", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_11_V_out_out", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_12_V_out_out", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_13_V_out_out", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_14_V_out_out", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_15_V_out_out", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_16_V_out_out", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_17_V_out_out", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_18_V_out_out", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_19_V_out_out", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_20_V_out_out", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_21_V_out_out", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_22_V_out_out", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_23_V_out_out", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_24_V_out_out", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_25_V_out_out", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_26_V_out_out", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_27_V_out_out", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_28_V_out_out", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_29_V_out_out", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_30_V_out_out", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_31_V_out_out", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_32_V_out_out", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_33_V_out_out", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_34_V_out_out", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_35_V_out_out", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_36_V_out_out", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_37_V_out_out", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_38_V_out_out", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_39_V_out_out", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_40_V_out_out", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_41_V_out_out", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_42_V_out_out", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_43_V_out_out", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_44_V_out_out", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_45_V_out_out", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_46_V_out_out", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_47_V_out_out", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_48_V_out_out", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_49_V_out_out", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_50_V_out_out", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_51_V_out_out", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_52_V_out_out", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_53_V_out_out", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_54_V_out_out", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_55_V_out_out", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_56_V_out_out", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_57_V_out_out", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_58_V_out_out", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_59_V_out_out", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 192
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ Layer3_Bias_V_Addr_A sc_out sc_lv 32 signal 0 } 
	{ Layer3_Bias_V_EN_A sc_out sc_logic 1 signal 0 } 
	{ Layer3_Bias_V_WEN_A sc_out sc_lv 4 signal 0 } 
	{ Layer3_Bias_V_Din_A sc_out sc_lv 32 signal 0 } 
	{ Layer3_Bias_V_Dout_A sc_in sc_lv 32 signal 0 } 
	{ sum_0_V_out_out_din sc_out sc_lv 18 signal 1 } 
	{ sum_0_V_out_out_full_n sc_in sc_logic 1 signal 1 } 
	{ sum_0_V_out_out_write sc_out sc_logic 1 signal 1 } 
	{ sum_1_V_out_out_din sc_out sc_lv 18 signal 2 } 
	{ sum_1_V_out_out_full_n sc_in sc_logic 1 signal 2 } 
	{ sum_1_V_out_out_write sc_out sc_logic 1 signal 2 } 
	{ sum_2_V_out_out_din sc_out sc_lv 18 signal 3 } 
	{ sum_2_V_out_out_full_n sc_in sc_logic 1 signal 3 } 
	{ sum_2_V_out_out_write sc_out sc_logic 1 signal 3 } 
	{ sum_3_V_out_out_din sc_out sc_lv 18 signal 4 } 
	{ sum_3_V_out_out_full_n sc_in sc_logic 1 signal 4 } 
	{ sum_3_V_out_out_write sc_out sc_logic 1 signal 4 } 
	{ sum_4_V_out_out_din sc_out sc_lv 18 signal 5 } 
	{ sum_4_V_out_out_full_n sc_in sc_logic 1 signal 5 } 
	{ sum_4_V_out_out_write sc_out sc_logic 1 signal 5 } 
	{ sum_5_V_out_out_din sc_out sc_lv 18 signal 6 } 
	{ sum_5_V_out_out_full_n sc_in sc_logic 1 signal 6 } 
	{ sum_5_V_out_out_write sc_out sc_logic 1 signal 6 } 
	{ sum_6_V_out_out_din sc_out sc_lv 18 signal 7 } 
	{ sum_6_V_out_out_full_n sc_in sc_logic 1 signal 7 } 
	{ sum_6_V_out_out_write sc_out sc_logic 1 signal 7 } 
	{ sum_7_V_out_out_din sc_out sc_lv 18 signal 8 } 
	{ sum_7_V_out_out_full_n sc_in sc_logic 1 signal 8 } 
	{ sum_7_V_out_out_write sc_out sc_logic 1 signal 8 } 
	{ sum_8_V_out_out_din sc_out sc_lv 18 signal 9 } 
	{ sum_8_V_out_out_full_n sc_in sc_logic 1 signal 9 } 
	{ sum_8_V_out_out_write sc_out sc_logic 1 signal 9 } 
	{ sum_9_V_out_out_din sc_out sc_lv 18 signal 10 } 
	{ sum_9_V_out_out_full_n sc_in sc_logic 1 signal 10 } 
	{ sum_9_V_out_out_write sc_out sc_logic 1 signal 10 } 
	{ sum_10_V_out_out_din sc_out sc_lv 18 signal 11 } 
	{ sum_10_V_out_out_full_n sc_in sc_logic 1 signal 11 } 
	{ sum_10_V_out_out_write sc_out sc_logic 1 signal 11 } 
	{ sum_11_V_out_out_din sc_out sc_lv 18 signal 12 } 
	{ sum_11_V_out_out_full_n sc_in sc_logic 1 signal 12 } 
	{ sum_11_V_out_out_write sc_out sc_logic 1 signal 12 } 
	{ sum_12_V_out_out_din sc_out sc_lv 18 signal 13 } 
	{ sum_12_V_out_out_full_n sc_in sc_logic 1 signal 13 } 
	{ sum_12_V_out_out_write sc_out sc_logic 1 signal 13 } 
	{ sum_13_V_out_out_din sc_out sc_lv 18 signal 14 } 
	{ sum_13_V_out_out_full_n sc_in sc_logic 1 signal 14 } 
	{ sum_13_V_out_out_write sc_out sc_logic 1 signal 14 } 
	{ sum_14_V_out_out_din sc_out sc_lv 18 signal 15 } 
	{ sum_14_V_out_out_full_n sc_in sc_logic 1 signal 15 } 
	{ sum_14_V_out_out_write sc_out sc_logic 1 signal 15 } 
	{ sum_15_V_out_out_din sc_out sc_lv 18 signal 16 } 
	{ sum_15_V_out_out_full_n sc_in sc_logic 1 signal 16 } 
	{ sum_15_V_out_out_write sc_out sc_logic 1 signal 16 } 
	{ sum_16_V_out_out_din sc_out sc_lv 18 signal 17 } 
	{ sum_16_V_out_out_full_n sc_in sc_logic 1 signal 17 } 
	{ sum_16_V_out_out_write sc_out sc_logic 1 signal 17 } 
	{ sum_17_V_out_out_din sc_out sc_lv 18 signal 18 } 
	{ sum_17_V_out_out_full_n sc_in sc_logic 1 signal 18 } 
	{ sum_17_V_out_out_write sc_out sc_logic 1 signal 18 } 
	{ sum_18_V_out_out_din sc_out sc_lv 18 signal 19 } 
	{ sum_18_V_out_out_full_n sc_in sc_logic 1 signal 19 } 
	{ sum_18_V_out_out_write sc_out sc_logic 1 signal 19 } 
	{ sum_19_V_out_out_din sc_out sc_lv 18 signal 20 } 
	{ sum_19_V_out_out_full_n sc_in sc_logic 1 signal 20 } 
	{ sum_19_V_out_out_write sc_out sc_logic 1 signal 20 } 
	{ sum_20_V_out_out_din sc_out sc_lv 18 signal 21 } 
	{ sum_20_V_out_out_full_n sc_in sc_logic 1 signal 21 } 
	{ sum_20_V_out_out_write sc_out sc_logic 1 signal 21 } 
	{ sum_21_V_out_out_din sc_out sc_lv 18 signal 22 } 
	{ sum_21_V_out_out_full_n sc_in sc_logic 1 signal 22 } 
	{ sum_21_V_out_out_write sc_out sc_logic 1 signal 22 } 
	{ sum_22_V_out_out_din sc_out sc_lv 18 signal 23 } 
	{ sum_22_V_out_out_full_n sc_in sc_logic 1 signal 23 } 
	{ sum_22_V_out_out_write sc_out sc_logic 1 signal 23 } 
	{ sum_23_V_out_out_din sc_out sc_lv 18 signal 24 } 
	{ sum_23_V_out_out_full_n sc_in sc_logic 1 signal 24 } 
	{ sum_23_V_out_out_write sc_out sc_logic 1 signal 24 } 
	{ sum_24_V_out_out_din sc_out sc_lv 18 signal 25 } 
	{ sum_24_V_out_out_full_n sc_in sc_logic 1 signal 25 } 
	{ sum_24_V_out_out_write sc_out sc_logic 1 signal 25 } 
	{ sum_25_V_out_out_din sc_out sc_lv 18 signal 26 } 
	{ sum_25_V_out_out_full_n sc_in sc_logic 1 signal 26 } 
	{ sum_25_V_out_out_write sc_out sc_logic 1 signal 26 } 
	{ sum_26_V_out_out_din sc_out sc_lv 18 signal 27 } 
	{ sum_26_V_out_out_full_n sc_in sc_logic 1 signal 27 } 
	{ sum_26_V_out_out_write sc_out sc_logic 1 signal 27 } 
	{ sum_27_V_out_out_din sc_out sc_lv 18 signal 28 } 
	{ sum_27_V_out_out_full_n sc_in sc_logic 1 signal 28 } 
	{ sum_27_V_out_out_write sc_out sc_logic 1 signal 28 } 
	{ sum_28_V_out_out_din sc_out sc_lv 18 signal 29 } 
	{ sum_28_V_out_out_full_n sc_in sc_logic 1 signal 29 } 
	{ sum_28_V_out_out_write sc_out sc_logic 1 signal 29 } 
	{ sum_29_V_out_out_din sc_out sc_lv 18 signal 30 } 
	{ sum_29_V_out_out_full_n sc_in sc_logic 1 signal 30 } 
	{ sum_29_V_out_out_write sc_out sc_logic 1 signal 30 } 
	{ sum_30_V_out_out_din sc_out sc_lv 18 signal 31 } 
	{ sum_30_V_out_out_full_n sc_in sc_logic 1 signal 31 } 
	{ sum_30_V_out_out_write sc_out sc_logic 1 signal 31 } 
	{ sum_31_V_out_out_din sc_out sc_lv 18 signal 32 } 
	{ sum_31_V_out_out_full_n sc_in sc_logic 1 signal 32 } 
	{ sum_31_V_out_out_write sc_out sc_logic 1 signal 32 } 
	{ sum_32_V_out_out_din sc_out sc_lv 18 signal 33 } 
	{ sum_32_V_out_out_full_n sc_in sc_logic 1 signal 33 } 
	{ sum_32_V_out_out_write sc_out sc_logic 1 signal 33 } 
	{ sum_33_V_out_out_din sc_out sc_lv 18 signal 34 } 
	{ sum_33_V_out_out_full_n sc_in sc_logic 1 signal 34 } 
	{ sum_33_V_out_out_write sc_out sc_logic 1 signal 34 } 
	{ sum_34_V_out_out_din sc_out sc_lv 18 signal 35 } 
	{ sum_34_V_out_out_full_n sc_in sc_logic 1 signal 35 } 
	{ sum_34_V_out_out_write sc_out sc_logic 1 signal 35 } 
	{ sum_35_V_out_out_din sc_out sc_lv 18 signal 36 } 
	{ sum_35_V_out_out_full_n sc_in sc_logic 1 signal 36 } 
	{ sum_35_V_out_out_write sc_out sc_logic 1 signal 36 } 
	{ sum_36_V_out_out_din sc_out sc_lv 18 signal 37 } 
	{ sum_36_V_out_out_full_n sc_in sc_logic 1 signal 37 } 
	{ sum_36_V_out_out_write sc_out sc_logic 1 signal 37 } 
	{ sum_37_V_out_out_din sc_out sc_lv 18 signal 38 } 
	{ sum_37_V_out_out_full_n sc_in sc_logic 1 signal 38 } 
	{ sum_37_V_out_out_write sc_out sc_logic 1 signal 38 } 
	{ sum_38_V_out_out_din sc_out sc_lv 18 signal 39 } 
	{ sum_38_V_out_out_full_n sc_in sc_logic 1 signal 39 } 
	{ sum_38_V_out_out_write sc_out sc_logic 1 signal 39 } 
	{ sum_39_V_out_out_din sc_out sc_lv 18 signal 40 } 
	{ sum_39_V_out_out_full_n sc_in sc_logic 1 signal 40 } 
	{ sum_39_V_out_out_write sc_out sc_logic 1 signal 40 } 
	{ sum_40_V_out_out_din sc_out sc_lv 18 signal 41 } 
	{ sum_40_V_out_out_full_n sc_in sc_logic 1 signal 41 } 
	{ sum_40_V_out_out_write sc_out sc_logic 1 signal 41 } 
	{ sum_41_V_out_out_din sc_out sc_lv 18 signal 42 } 
	{ sum_41_V_out_out_full_n sc_in sc_logic 1 signal 42 } 
	{ sum_41_V_out_out_write sc_out sc_logic 1 signal 42 } 
	{ sum_42_V_out_out_din sc_out sc_lv 18 signal 43 } 
	{ sum_42_V_out_out_full_n sc_in sc_logic 1 signal 43 } 
	{ sum_42_V_out_out_write sc_out sc_logic 1 signal 43 } 
	{ sum_43_V_out_out_din sc_out sc_lv 18 signal 44 } 
	{ sum_43_V_out_out_full_n sc_in sc_logic 1 signal 44 } 
	{ sum_43_V_out_out_write sc_out sc_logic 1 signal 44 } 
	{ sum_44_V_out_out_din sc_out sc_lv 18 signal 45 } 
	{ sum_44_V_out_out_full_n sc_in sc_logic 1 signal 45 } 
	{ sum_44_V_out_out_write sc_out sc_logic 1 signal 45 } 
	{ sum_45_V_out_out_din sc_out sc_lv 18 signal 46 } 
	{ sum_45_V_out_out_full_n sc_in sc_logic 1 signal 46 } 
	{ sum_45_V_out_out_write sc_out sc_logic 1 signal 46 } 
	{ sum_46_V_out_out_din sc_out sc_lv 18 signal 47 } 
	{ sum_46_V_out_out_full_n sc_in sc_logic 1 signal 47 } 
	{ sum_46_V_out_out_write sc_out sc_logic 1 signal 47 } 
	{ sum_47_V_out_out_din sc_out sc_lv 18 signal 48 } 
	{ sum_47_V_out_out_full_n sc_in sc_logic 1 signal 48 } 
	{ sum_47_V_out_out_write sc_out sc_logic 1 signal 48 } 
	{ sum_48_V_out_out_din sc_out sc_lv 18 signal 49 } 
	{ sum_48_V_out_out_full_n sc_in sc_logic 1 signal 49 } 
	{ sum_48_V_out_out_write sc_out sc_logic 1 signal 49 } 
	{ sum_49_V_out_out_din sc_out sc_lv 18 signal 50 } 
	{ sum_49_V_out_out_full_n sc_in sc_logic 1 signal 50 } 
	{ sum_49_V_out_out_write sc_out sc_logic 1 signal 50 } 
	{ sum_50_V_out_out_din sc_out sc_lv 18 signal 51 } 
	{ sum_50_V_out_out_full_n sc_in sc_logic 1 signal 51 } 
	{ sum_50_V_out_out_write sc_out sc_logic 1 signal 51 } 
	{ sum_51_V_out_out_din sc_out sc_lv 18 signal 52 } 
	{ sum_51_V_out_out_full_n sc_in sc_logic 1 signal 52 } 
	{ sum_51_V_out_out_write sc_out sc_logic 1 signal 52 } 
	{ sum_52_V_out_out_din sc_out sc_lv 18 signal 53 } 
	{ sum_52_V_out_out_full_n sc_in sc_logic 1 signal 53 } 
	{ sum_52_V_out_out_write sc_out sc_logic 1 signal 53 } 
	{ sum_53_V_out_out_din sc_out sc_lv 18 signal 54 } 
	{ sum_53_V_out_out_full_n sc_in sc_logic 1 signal 54 } 
	{ sum_53_V_out_out_write sc_out sc_logic 1 signal 54 } 
	{ sum_54_V_out_out_din sc_out sc_lv 18 signal 55 } 
	{ sum_54_V_out_out_full_n sc_in sc_logic 1 signal 55 } 
	{ sum_54_V_out_out_write sc_out sc_logic 1 signal 55 } 
	{ sum_55_V_out_out_din sc_out sc_lv 18 signal 56 } 
	{ sum_55_V_out_out_full_n sc_in sc_logic 1 signal 56 } 
	{ sum_55_V_out_out_write sc_out sc_logic 1 signal 56 } 
	{ sum_56_V_out_out_din sc_out sc_lv 18 signal 57 } 
	{ sum_56_V_out_out_full_n sc_in sc_logic 1 signal 57 } 
	{ sum_56_V_out_out_write sc_out sc_logic 1 signal 57 } 
	{ sum_57_V_out_out_din sc_out sc_lv 18 signal 58 } 
	{ sum_57_V_out_out_full_n sc_in sc_logic 1 signal 58 } 
	{ sum_57_V_out_out_write sc_out sc_logic 1 signal 58 } 
	{ sum_58_V_out_out_din sc_out sc_lv 18 signal 59 } 
	{ sum_58_V_out_out_full_n sc_in sc_logic 1 signal 59 } 
	{ sum_58_V_out_out_write sc_out sc_logic 1 signal 59 } 
	{ sum_59_V_out_out_din sc_out sc_lv 18 signal 60 } 
	{ sum_59_V_out_out_full_n sc_in sc_logic 1 signal 60 } 
	{ sum_59_V_out_out_write sc_out sc_logic 1 signal 60 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "Layer3_Bias_V_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Layer3_Bias_V", "role": "Addr_A" }} , 
 	{ "name": "Layer3_Bias_V_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer3_Bias_V", "role": "EN_A" }} , 
 	{ "name": "Layer3_Bias_V_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Layer3_Bias_V", "role": "WEN_A" }} , 
 	{ "name": "Layer3_Bias_V_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Layer3_Bias_V", "role": "Din_A" }} , 
 	{ "name": "Layer3_Bias_V_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Layer3_Bias_V", "role": "Dout_A" }} , 
 	{ "name": "sum_0_V_out_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_0_V_out_out", "role": "din" }} , 
 	{ "name": "sum_0_V_out_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_0_V_out_out", "role": "full_n" }} , 
 	{ "name": "sum_0_V_out_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_0_V_out_out", "role": "write" }} , 
 	{ "name": "sum_1_V_out_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_1_V_out_out", "role": "din" }} , 
 	{ "name": "sum_1_V_out_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_1_V_out_out", "role": "full_n" }} , 
 	{ "name": "sum_1_V_out_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_1_V_out_out", "role": "write" }} , 
 	{ "name": "sum_2_V_out_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_2_V_out_out", "role": "din" }} , 
 	{ "name": "sum_2_V_out_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_2_V_out_out", "role": "full_n" }} , 
 	{ "name": "sum_2_V_out_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_2_V_out_out", "role": "write" }} , 
 	{ "name": "sum_3_V_out_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_3_V_out_out", "role": "din" }} , 
 	{ "name": "sum_3_V_out_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_3_V_out_out", "role": "full_n" }} , 
 	{ "name": "sum_3_V_out_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_3_V_out_out", "role": "write" }} , 
 	{ "name": "sum_4_V_out_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_4_V_out_out", "role": "din" }} , 
 	{ "name": "sum_4_V_out_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_4_V_out_out", "role": "full_n" }} , 
 	{ "name": "sum_4_V_out_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_4_V_out_out", "role": "write" }} , 
 	{ "name": "sum_5_V_out_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_5_V_out_out", "role": "din" }} , 
 	{ "name": "sum_5_V_out_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_5_V_out_out", "role": "full_n" }} , 
 	{ "name": "sum_5_V_out_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_5_V_out_out", "role": "write" }} , 
 	{ "name": "sum_6_V_out_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_6_V_out_out", "role": "din" }} , 
 	{ "name": "sum_6_V_out_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_6_V_out_out", "role": "full_n" }} , 
 	{ "name": "sum_6_V_out_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_6_V_out_out", "role": "write" }} , 
 	{ "name": "sum_7_V_out_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_7_V_out_out", "role": "din" }} , 
 	{ "name": "sum_7_V_out_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_7_V_out_out", "role": "full_n" }} , 
 	{ "name": "sum_7_V_out_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_7_V_out_out", "role": "write" }} , 
 	{ "name": "sum_8_V_out_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_8_V_out_out", "role": "din" }} , 
 	{ "name": "sum_8_V_out_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_8_V_out_out", "role": "full_n" }} , 
 	{ "name": "sum_8_V_out_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_8_V_out_out", "role": "write" }} , 
 	{ "name": "sum_9_V_out_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_9_V_out_out", "role": "din" }} , 
 	{ "name": "sum_9_V_out_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_9_V_out_out", "role": "full_n" }} , 
 	{ "name": "sum_9_V_out_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_9_V_out_out", "role": "write" }} , 
 	{ "name": "sum_10_V_out_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_10_V_out_out", "role": "din" }} , 
 	{ "name": "sum_10_V_out_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_10_V_out_out", "role": "full_n" }} , 
 	{ "name": "sum_10_V_out_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_10_V_out_out", "role": "write" }} , 
 	{ "name": "sum_11_V_out_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_11_V_out_out", "role": "din" }} , 
 	{ "name": "sum_11_V_out_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_11_V_out_out", "role": "full_n" }} , 
 	{ "name": "sum_11_V_out_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_11_V_out_out", "role": "write" }} , 
 	{ "name": "sum_12_V_out_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_12_V_out_out", "role": "din" }} , 
 	{ "name": "sum_12_V_out_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_12_V_out_out", "role": "full_n" }} , 
 	{ "name": "sum_12_V_out_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_12_V_out_out", "role": "write" }} , 
 	{ "name": "sum_13_V_out_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_13_V_out_out", "role": "din" }} , 
 	{ "name": "sum_13_V_out_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_13_V_out_out", "role": "full_n" }} , 
 	{ "name": "sum_13_V_out_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_13_V_out_out", "role": "write" }} , 
 	{ "name": "sum_14_V_out_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_14_V_out_out", "role": "din" }} , 
 	{ "name": "sum_14_V_out_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_14_V_out_out", "role": "full_n" }} , 
 	{ "name": "sum_14_V_out_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_14_V_out_out", "role": "write" }} , 
 	{ "name": "sum_15_V_out_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_15_V_out_out", "role": "din" }} , 
 	{ "name": "sum_15_V_out_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_15_V_out_out", "role": "full_n" }} , 
 	{ "name": "sum_15_V_out_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_15_V_out_out", "role": "write" }} , 
 	{ "name": "sum_16_V_out_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_16_V_out_out", "role": "din" }} , 
 	{ "name": "sum_16_V_out_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_16_V_out_out", "role": "full_n" }} , 
 	{ "name": "sum_16_V_out_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_16_V_out_out", "role": "write" }} , 
 	{ "name": "sum_17_V_out_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_17_V_out_out", "role": "din" }} , 
 	{ "name": "sum_17_V_out_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_17_V_out_out", "role": "full_n" }} , 
 	{ "name": "sum_17_V_out_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_17_V_out_out", "role": "write" }} , 
 	{ "name": "sum_18_V_out_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_18_V_out_out", "role": "din" }} , 
 	{ "name": "sum_18_V_out_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_18_V_out_out", "role": "full_n" }} , 
 	{ "name": "sum_18_V_out_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_18_V_out_out", "role": "write" }} , 
 	{ "name": "sum_19_V_out_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_19_V_out_out", "role": "din" }} , 
 	{ "name": "sum_19_V_out_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_19_V_out_out", "role": "full_n" }} , 
 	{ "name": "sum_19_V_out_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_19_V_out_out", "role": "write" }} , 
 	{ "name": "sum_20_V_out_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_20_V_out_out", "role": "din" }} , 
 	{ "name": "sum_20_V_out_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_20_V_out_out", "role": "full_n" }} , 
 	{ "name": "sum_20_V_out_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_20_V_out_out", "role": "write" }} , 
 	{ "name": "sum_21_V_out_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_21_V_out_out", "role": "din" }} , 
 	{ "name": "sum_21_V_out_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_21_V_out_out", "role": "full_n" }} , 
 	{ "name": "sum_21_V_out_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_21_V_out_out", "role": "write" }} , 
 	{ "name": "sum_22_V_out_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_22_V_out_out", "role": "din" }} , 
 	{ "name": "sum_22_V_out_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_22_V_out_out", "role": "full_n" }} , 
 	{ "name": "sum_22_V_out_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_22_V_out_out", "role": "write" }} , 
 	{ "name": "sum_23_V_out_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_23_V_out_out", "role": "din" }} , 
 	{ "name": "sum_23_V_out_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_23_V_out_out", "role": "full_n" }} , 
 	{ "name": "sum_23_V_out_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_23_V_out_out", "role": "write" }} , 
 	{ "name": "sum_24_V_out_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_24_V_out_out", "role": "din" }} , 
 	{ "name": "sum_24_V_out_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_24_V_out_out", "role": "full_n" }} , 
 	{ "name": "sum_24_V_out_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_24_V_out_out", "role": "write" }} , 
 	{ "name": "sum_25_V_out_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_25_V_out_out", "role": "din" }} , 
 	{ "name": "sum_25_V_out_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_25_V_out_out", "role": "full_n" }} , 
 	{ "name": "sum_25_V_out_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_25_V_out_out", "role": "write" }} , 
 	{ "name": "sum_26_V_out_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_26_V_out_out", "role": "din" }} , 
 	{ "name": "sum_26_V_out_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_26_V_out_out", "role": "full_n" }} , 
 	{ "name": "sum_26_V_out_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_26_V_out_out", "role": "write" }} , 
 	{ "name": "sum_27_V_out_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_27_V_out_out", "role": "din" }} , 
 	{ "name": "sum_27_V_out_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_27_V_out_out", "role": "full_n" }} , 
 	{ "name": "sum_27_V_out_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_27_V_out_out", "role": "write" }} , 
 	{ "name": "sum_28_V_out_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_28_V_out_out", "role": "din" }} , 
 	{ "name": "sum_28_V_out_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_28_V_out_out", "role": "full_n" }} , 
 	{ "name": "sum_28_V_out_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_28_V_out_out", "role": "write" }} , 
 	{ "name": "sum_29_V_out_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_29_V_out_out", "role": "din" }} , 
 	{ "name": "sum_29_V_out_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_29_V_out_out", "role": "full_n" }} , 
 	{ "name": "sum_29_V_out_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_29_V_out_out", "role": "write" }} , 
 	{ "name": "sum_30_V_out_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_30_V_out_out", "role": "din" }} , 
 	{ "name": "sum_30_V_out_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_30_V_out_out", "role": "full_n" }} , 
 	{ "name": "sum_30_V_out_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_30_V_out_out", "role": "write" }} , 
 	{ "name": "sum_31_V_out_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_31_V_out_out", "role": "din" }} , 
 	{ "name": "sum_31_V_out_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_31_V_out_out", "role": "full_n" }} , 
 	{ "name": "sum_31_V_out_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_31_V_out_out", "role": "write" }} , 
 	{ "name": "sum_32_V_out_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_32_V_out_out", "role": "din" }} , 
 	{ "name": "sum_32_V_out_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_32_V_out_out", "role": "full_n" }} , 
 	{ "name": "sum_32_V_out_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_32_V_out_out", "role": "write" }} , 
 	{ "name": "sum_33_V_out_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_33_V_out_out", "role": "din" }} , 
 	{ "name": "sum_33_V_out_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_33_V_out_out", "role": "full_n" }} , 
 	{ "name": "sum_33_V_out_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_33_V_out_out", "role": "write" }} , 
 	{ "name": "sum_34_V_out_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_34_V_out_out", "role": "din" }} , 
 	{ "name": "sum_34_V_out_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_34_V_out_out", "role": "full_n" }} , 
 	{ "name": "sum_34_V_out_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_34_V_out_out", "role": "write" }} , 
 	{ "name": "sum_35_V_out_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_35_V_out_out", "role": "din" }} , 
 	{ "name": "sum_35_V_out_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_35_V_out_out", "role": "full_n" }} , 
 	{ "name": "sum_35_V_out_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_35_V_out_out", "role": "write" }} , 
 	{ "name": "sum_36_V_out_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_36_V_out_out", "role": "din" }} , 
 	{ "name": "sum_36_V_out_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_36_V_out_out", "role": "full_n" }} , 
 	{ "name": "sum_36_V_out_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_36_V_out_out", "role": "write" }} , 
 	{ "name": "sum_37_V_out_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_37_V_out_out", "role": "din" }} , 
 	{ "name": "sum_37_V_out_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_37_V_out_out", "role": "full_n" }} , 
 	{ "name": "sum_37_V_out_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_37_V_out_out", "role": "write" }} , 
 	{ "name": "sum_38_V_out_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_38_V_out_out", "role": "din" }} , 
 	{ "name": "sum_38_V_out_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_38_V_out_out", "role": "full_n" }} , 
 	{ "name": "sum_38_V_out_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_38_V_out_out", "role": "write" }} , 
 	{ "name": "sum_39_V_out_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_39_V_out_out", "role": "din" }} , 
 	{ "name": "sum_39_V_out_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_39_V_out_out", "role": "full_n" }} , 
 	{ "name": "sum_39_V_out_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_39_V_out_out", "role": "write" }} , 
 	{ "name": "sum_40_V_out_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_40_V_out_out", "role": "din" }} , 
 	{ "name": "sum_40_V_out_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_40_V_out_out", "role": "full_n" }} , 
 	{ "name": "sum_40_V_out_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_40_V_out_out", "role": "write" }} , 
 	{ "name": "sum_41_V_out_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_41_V_out_out", "role": "din" }} , 
 	{ "name": "sum_41_V_out_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_41_V_out_out", "role": "full_n" }} , 
 	{ "name": "sum_41_V_out_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_41_V_out_out", "role": "write" }} , 
 	{ "name": "sum_42_V_out_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_42_V_out_out", "role": "din" }} , 
 	{ "name": "sum_42_V_out_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_42_V_out_out", "role": "full_n" }} , 
 	{ "name": "sum_42_V_out_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_42_V_out_out", "role": "write" }} , 
 	{ "name": "sum_43_V_out_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_43_V_out_out", "role": "din" }} , 
 	{ "name": "sum_43_V_out_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_43_V_out_out", "role": "full_n" }} , 
 	{ "name": "sum_43_V_out_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_43_V_out_out", "role": "write" }} , 
 	{ "name": "sum_44_V_out_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_44_V_out_out", "role": "din" }} , 
 	{ "name": "sum_44_V_out_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_44_V_out_out", "role": "full_n" }} , 
 	{ "name": "sum_44_V_out_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_44_V_out_out", "role": "write" }} , 
 	{ "name": "sum_45_V_out_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_45_V_out_out", "role": "din" }} , 
 	{ "name": "sum_45_V_out_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_45_V_out_out", "role": "full_n" }} , 
 	{ "name": "sum_45_V_out_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_45_V_out_out", "role": "write" }} , 
 	{ "name": "sum_46_V_out_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_46_V_out_out", "role": "din" }} , 
 	{ "name": "sum_46_V_out_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_46_V_out_out", "role": "full_n" }} , 
 	{ "name": "sum_46_V_out_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_46_V_out_out", "role": "write" }} , 
 	{ "name": "sum_47_V_out_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_47_V_out_out", "role": "din" }} , 
 	{ "name": "sum_47_V_out_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_47_V_out_out", "role": "full_n" }} , 
 	{ "name": "sum_47_V_out_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_47_V_out_out", "role": "write" }} , 
 	{ "name": "sum_48_V_out_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_48_V_out_out", "role": "din" }} , 
 	{ "name": "sum_48_V_out_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_48_V_out_out", "role": "full_n" }} , 
 	{ "name": "sum_48_V_out_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_48_V_out_out", "role": "write" }} , 
 	{ "name": "sum_49_V_out_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_49_V_out_out", "role": "din" }} , 
 	{ "name": "sum_49_V_out_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_49_V_out_out", "role": "full_n" }} , 
 	{ "name": "sum_49_V_out_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_49_V_out_out", "role": "write" }} , 
 	{ "name": "sum_50_V_out_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_50_V_out_out", "role": "din" }} , 
 	{ "name": "sum_50_V_out_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_50_V_out_out", "role": "full_n" }} , 
 	{ "name": "sum_50_V_out_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_50_V_out_out", "role": "write" }} , 
 	{ "name": "sum_51_V_out_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_51_V_out_out", "role": "din" }} , 
 	{ "name": "sum_51_V_out_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_51_V_out_out", "role": "full_n" }} , 
 	{ "name": "sum_51_V_out_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_51_V_out_out", "role": "write" }} , 
 	{ "name": "sum_52_V_out_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_52_V_out_out", "role": "din" }} , 
 	{ "name": "sum_52_V_out_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_52_V_out_out", "role": "full_n" }} , 
 	{ "name": "sum_52_V_out_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_52_V_out_out", "role": "write" }} , 
 	{ "name": "sum_53_V_out_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_53_V_out_out", "role": "din" }} , 
 	{ "name": "sum_53_V_out_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_53_V_out_out", "role": "full_n" }} , 
 	{ "name": "sum_53_V_out_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_53_V_out_out", "role": "write" }} , 
 	{ "name": "sum_54_V_out_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_54_V_out_out", "role": "din" }} , 
 	{ "name": "sum_54_V_out_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_54_V_out_out", "role": "full_n" }} , 
 	{ "name": "sum_54_V_out_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_54_V_out_out", "role": "write" }} , 
 	{ "name": "sum_55_V_out_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_55_V_out_out", "role": "din" }} , 
 	{ "name": "sum_55_V_out_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_55_V_out_out", "role": "full_n" }} , 
 	{ "name": "sum_55_V_out_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_55_V_out_out", "role": "write" }} , 
 	{ "name": "sum_56_V_out_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_56_V_out_out", "role": "din" }} , 
 	{ "name": "sum_56_V_out_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_56_V_out_out", "role": "full_n" }} , 
 	{ "name": "sum_56_V_out_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_56_V_out_out", "role": "write" }} , 
 	{ "name": "sum_57_V_out_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_57_V_out_out", "role": "din" }} , 
 	{ "name": "sum_57_V_out_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_57_V_out_out", "role": "full_n" }} , 
 	{ "name": "sum_57_V_out_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_57_V_out_out", "role": "write" }} , 
 	{ "name": "sum_58_V_out_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_58_V_out_out", "role": "din" }} , 
 	{ "name": "sum_58_V_out_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_58_V_out_out", "role": "full_n" }} , 
 	{ "name": "sum_58_V_out_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_58_V_out_out", "role": "write" }} , 
 	{ "name": "sum_59_V_out_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sum_59_V_out_out", "role": "din" }} , 
 	{ "name": "sum_59_V_out_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_59_V_out_out", "role": "full_n" }} , 
 	{ "name": "sum_59_V_out_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_59_V_out_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "CNN_1D_Block_Layer2_s",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "Layer3_Bias_V", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "sum_0_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_0_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_1_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_1_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_2_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_2_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_3_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_3_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_4_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_4_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_5_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_5_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_6_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_6_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_7_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_7_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_8_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_8_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_9_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_9_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_10_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_10_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_11_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_11_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_12_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_12_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_13_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_13_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_14_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_14_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_15_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_15_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_16_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_16_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_17_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_17_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_18_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_18_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_19_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_19_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_20_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_20_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_21_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_21_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_22_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_22_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_23_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_23_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_24_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_24_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_25_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_25_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_26_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_26_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_27_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_27_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_28_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_28_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_29_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_29_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_30_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_30_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_31_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_31_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_32_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_32_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_33_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_33_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_34_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_34_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_35_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_35_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_36_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_36_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_37_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_37_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_38_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_38_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_39_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_39_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_40_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_40_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_41_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_41_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_42_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_42_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_43_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_43_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_44_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_44_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_45_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_45_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_46_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_46_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_47_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_47_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_48_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_48_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_49_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_49_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_50_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_50_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_51_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_51_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_52_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_52_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_53_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_53_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_54_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_54_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_55_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_55_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_56_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_56_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_57_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_57_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_58_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_58_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_59_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sum_59_V_out_out_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	CNN_1D_Block_Layer2_s {
		Layer3_Bias_V {Type I LastRead 59 FirstWrite -1}
		sum_0_V_out_out {Type O LastRead -1 FirstWrite 60}
		sum_1_V_out_out {Type O LastRead -1 FirstWrite 60}
		sum_2_V_out_out {Type O LastRead -1 FirstWrite 60}
		sum_3_V_out_out {Type O LastRead -1 FirstWrite 60}
		sum_4_V_out_out {Type O LastRead -1 FirstWrite 60}
		sum_5_V_out_out {Type O LastRead -1 FirstWrite 60}
		sum_6_V_out_out {Type O LastRead -1 FirstWrite 60}
		sum_7_V_out_out {Type O LastRead -1 FirstWrite 60}
		sum_8_V_out_out {Type O LastRead -1 FirstWrite 60}
		sum_9_V_out_out {Type O LastRead -1 FirstWrite 60}
		sum_10_V_out_out {Type O LastRead -1 FirstWrite 60}
		sum_11_V_out_out {Type O LastRead -1 FirstWrite 60}
		sum_12_V_out_out {Type O LastRead -1 FirstWrite 60}
		sum_13_V_out_out {Type O LastRead -1 FirstWrite 60}
		sum_14_V_out_out {Type O LastRead -1 FirstWrite 60}
		sum_15_V_out_out {Type O LastRead -1 FirstWrite 60}
		sum_16_V_out_out {Type O LastRead -1 FirstWrite 60}
		sum_17_V_out_out {Type O LastRead -1 FirstWrite 60}
		sum_18_V_out_out {Type O LastRead -1 FirstWrite 60}
		sum_19_V_out_out {Type O LastRead -1 FirstWrite 60}
		sum_20_V_out_out {Type O LastRead -1 FirstWrite 60}
		sum_21_V_out_out {Type O LastRead -1 FirstWrite 60}
		sum_22_V_out_out {Type O LastRead -1 FirstWrite 60}
		sum_23_V_out_out {Type O LastRead -1 FirstWrite 60}
		sum_24_V_out_out {Type O LastRead -1 FirstWrite 60}
		sum_25_V_out_out {Type O LastRead -1 FirstWrite 60}
		sum_26_V_out_out {Type O LastRead -1 FirstWrite 60}
		sum_27_V_out_out {Type O LastRead -1 FirstWrite 60}
		sum_28_V_out_out {Type O LastRead -1 FirstWrite 60}
		sum_29_V_out_out {Type O LastRead -1 FirstWrite 60}
		sum_30_V_out_out {Type O LastRead -1 FirstWrite 60}
		sum_31_V_out_out {Type O LastRead -1 FirstWrite 60}
		sum_32_V_out_out {Type O LastRead -1 FirstWrite 60}
		sum_33_V_out_out {Type O LastRead -1 FirstWrite 60}
		sum_34_V_out_out {Type O LastRead -1 FirstWrite 60}
		sum_35_V_out_out {Type O LastRead -1 FirstWrite 60}
		sum_36_V_out_out {Type O LastRead -1 FirstWrite 60}
		sum_37_V_out_out {Type O LastRead -1 FirstWrite 60}
		sum_38_V_out_out {Type O LastRead -1 FirstWrite 60}
		sum_39_V_out_out {Type O LastRead -1 FirstWrite 60}
		sum_40_V_out_out {Type O LastRead -1 FirstWrite 60}
		sum_41_V_out_out {Type O LastRead -1 FirstWrite 60}
		sum_42_V_out_out {Type O LastRead -1 FirstWrite 60}
		sum_43_V_out_out {Type O LastRead -1 FirstWrite 60}
		sum_44_V_out_out {Type O LastRead -1 FirstWrite 60}
		sum_45_V_out_out {Type O LastRead -1 FirstWrite 60}
		sum_46_V_out_out {Type O LastRead -1 FirstWrite 60}
		sum_47_V_out_out {Type O LastRead -1 FirstWrite 60}
		sum_48_V_out_out {Type O LastRead -1 FirstWrite 60}
		sum_49_V_out_out {Type O LastRead -1 FirstWrite 60}
		sum_50_V_out_out {Type O LastRead -1 FirstWrite 60}
		sum_51_V_out_out {Type O LastRead -1 FirstWrite 60}
		sum_52_V_out_out {Type O LastRead -1 FirstWrite 60}
		sum_53_V_out_out {Type O LastRead -1 FirstWrite 60}
		sum_54_V_out_out {Type O LastRead -1 FirstWrite 60}
		sum_55_V_out_out {Type O LastRead -1 FirstWrite 60}
		sum_56_V_out_out {Type O LastRead -1 FirstWrite 60}
		sum_57_V_out_out {Type O LastRead -1 FirstWrite 60}
		sum_58_V_out_out {Type O LastRead -1 FirstWrite 60}
		sum_59_V_out_out {Type O LastRead -1 FirstWrite 60}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "60", "Max" : "60"}
	, {"Name" : "Interval", "Min" : "60", "Max" : "60"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	Layer3_Bias_V { bram {  { Layer3_Bias_V_Addr_A mem_address 1 32 }  { Layer3_Bias_V_EN_A mem_ce 1 1 }  { Layer3_Bias_V_WEN_A mem_we 1 4 }  { Layer3_Bias_V_Din_A mem_din 1 32 }  { Layer3_Bias_V_Dout_A mem_dout 0 32 } } }
	sum_0_V_out_out { ap_fifo {  { sum_0_V_out_out_din fifo_data 1 18 }  { sum_0_V_out_out_full_n fifo_status 0 1 }  { sum_0_V_out_out_write fifo_update 1 1 } } }
	sum_1_V_out_out { ap_fifo {  { sum_1_V_out_out_din fifo_data 1 18 }  { sum_1_V_out_out_full_n fifo_status 0 1 }  { sum_1_V_out_out_write fifo_update 1 1 } } }
	sum_2_V_out_out { ap_fifo {  { sum_2_V_out_out_din fifo_data 1 18 }  { sum_2_V_out_out_full_n fifo_status 0 1 }  { sum_2_V_out_out_write fifo_update 1 1 } } }
	sum_3_V_out_out { ap_fifo {  { sum_3_V_out_out_din fifo_data 1 18 }  { sum_3_V_out_out_full_n fifo_status 0 1 }  { sum_3_V_out_out_write fifo_update 1 1 } } }
	sum_4_V_out_out { ap_fifo {  { sum_4_V_out_out_din fifo_data 1 18 }  { sum_4_V_out_out_full_n fifo_status 0 1 }  { sum_4_V_out_out_write fifo_update 1 1 } } }
	sum_5_V_out_out { ap_fifo {  { sum_5_V_out_out_din fifo_data 1 18 }  { sum_5_V_out_out_full_n fifo_status 0 1 }  { sum_5_V_out_out_write fifo_update 1 1 } } }
	sum_6_V_out_out { ap_fifo {  { sum_6_V_out_out_din fifo_data 1 18 }  { sum_6_V_out_out_full_n fifo_status 0 1 }  { sum_6_V_out_out_write fifo_update 1 1 } } }
	sum_7_V_out_out { ap_fifo {  { sum_7_V_out_out_din fifo_data 1 18 }  { sum_7_V_out_out_full_n fifo_status 0 1 }  { sum_7_V_out_out_write fifo_update 1 1 } } }
	sum_8_V_out_out { ap_fifo {  { sum_8_V_out_out_din fifo_data 1 18 }  { sum_8_V_out_out_full_n fifo_status 0 1 }  { sum_8_V_out_out_write fifo_update 1 1 } } }
	sum_9_V_out_out { ap_fifo {  { sum_9_V_out_out_din fifo_data 1 18 }  { sum_9_V_out_out_full_n fifo_status 0 1 }  { sum_9_V_out_out_write fifo_update 1 1 } } }
	sum_10_V_out_out { ap_fifo {  { sum_10_V_out_out_din fifo_data 1 18 }  { sum_10_V_out_out_full_n fifo_status 0 1 }  { sum_10_V_out_out_write fifo_update 1 1 } } }
	sum_11_V_out_out { ap_fifo {  { sum_11_V_out_out_din fifo_data 1 18 }  { sum_11_V_out_out_full_n fifo_status 0 1 }  { sum_11_V_out_out_write fifo_update 1 1 } } }
	sum_12_V_out_out { ap_fifo {  { sum_12_V_out_out_din fifo_data 1 18 }  { sum_12_V_out_out_full_n fifo_status 0 1 }  { sum_12_V_out_out_write fifo_update 1 1 } } }
	sum_13_V_out_out { ap_fifo {  { sum_13_V_out_out_din fifo_data 1 18 }  { sum_13_V_out_out_full_n fifo_status 0 1 }  { sum_13_V_out_out_write fifo_update 1 1 } } }
	sum_14_V_out_out { ap_fifo {  { sum_14_V_out_out_din fifo_data 1 18 }  { sum_14_V_out_out_full_n fifo_status 0 1 }  { sum_14_V_out_out_write fifo_update 1 1 } } }
	sum_15_V_out_out { ap_fifo {  { sum_15_V_out_out_din fifo_data 1 18 }  { sum_15_V_out_out_full_n fifo_status 0 1 }  { sum_15_V_out_out_write fifo_update 1 1 } } }
	sum_16_V_out_out { ap_fifo {  { sum_16_V_out_out_din fifo_data 1 18 }  { sum_16_V_out_out_full_n fifo_status 0 1 }  { sum_16_V_out_out_write fifo_update 1 1 } } }
	sum_17_V_out_out { ap_fifo {  { sum_17_V_out_out_din fifo_data 1 18 }  { sum_17_V_out_out_full_n fifo_status 0 1 }  { sum_17_V_out_out_write fifo_update 1 1 } } }
	sum_18_V_out_out { ap_fifo {  { sum_18_V_out_out_din fifo_data 1 18 }  { sum_18_V_out_out_full_n fifo_status 0 1 }  { sum_18_V_out_out_write fifo_update 1 1 } } }
	sum_19_V_out_out { ap_fifo {  { sum_19_V_out_out_din fifo_data 1 18 }  { sum_19_V_out_out_full_n fifo_status 0 1 }  { sum_19_V_out_out_write fifo_update 1 1 } } }
	sum_20_V_out_out { ap_fifo {  { sum_20_V_out_out_din fifo_data 1 18 }  { sum_20_V_out_out_full_n fifo_status 0 1 }  { sum_20_V_out_out_write fifo_update 1 1 } } }
	sum_21_V_out_out { ap_fifo {  { sum_21_V_out_out_din fifo_data 1 18 }  { sum_21_V_out_out_full_n fifo_status 0 1 }  { sum_21_V_out_out_write fifo_update 1 1 } } }
	sum_22_V_out_out { ap_fifo {  { sum_22_V_out_out_din fifo_data 1 18 }  { sum_22_V_out_out_full_n fifo_status 0 1 }  { sum_22_V_out_out_write fifo_update 1 1 } } }
	sum_23_V_out_out { ap_fifo {  { sum_23_V_out_out_din fifo_data 1 18 }  { sum_23_V_out_out_full_n fifo_status 0 1 }  { sum_23_V_out_out_write fifo_update 1 1 } } }
	sum_24_V_out_out { ap_fifo {  { sum_24_V_out_out_din fifo_data 1 18 }  { sum_24_V_out_out_full_n fifo_status 0 1 }  { sum_24_V_out_out_write fifo_update 1 1 } } }
	sum_25_V_out_out { ap_fifo {  { sum_25_V_out_out_din fifo_data 1 18 }  { sum_25_V_out_out_full_n fifo_status 0 1 }  { sum_25_V_out_out_write fifo_update 1 1 } } }
	sum_26_V_out_out { ap_fifo {  { sum_26_V_out_out_din fifo_data 1 18 }  { sum_26_V_out_out_full_n fifo_status 0 1 }  { sum_26_V_out_out_write fifo_update 1 1 } } }
	sum_27_V_out_out { ap_fifo {  { sum_27_V_out_out_din fifo_data 1 18 }  { sum_27_V_out_out_full_n fifo_status 0 1 }  { sum_27_V_out_out_write fifo_update 1 1 } } }
	sum_28_V_out_out { ap_fifo {  { sum_28_V_out_out_din fifo_data 1 18 }  { sum_28_V_out_out_full_n fifo_status 0 1 }  { sum_28_V_out_out_write fifo_update 1 1 } } }
	sum_29_V_out_out { ap_fifo {  { sum_29_V_out_out_din fifo_data 1 18 }  { sum_29_V_out_out_full_n fifo_status 0 1 }  { sum_29_V_out_out_write fifo_update 1 1 } } }
	sum_30_V_out_out { ap_fifo {  { sum_30_V_out_out_din fifo_data 1 18 }  { sum_30_V_out_out_full_n fifo_status 0 1 }  { sum_30_V_out_out_write fifo_update 1 1 } } }
	sum_31_V_out_out { ap_fifo {  { sum_31_V_out_out_din fifo_data 1 18 }  { sum_31_V_out_out_full_n fifo_status 0 1 }  { sum_31_V_out_out_write fifo_update 1 1 } } }
	sum_32_V_out_out { ap_fifo {  { sum_32_V_out_out_din fifo_data 1 18 }  { sum_32_V_out_out_full_n fifo_status 0 1 }  { sum_32_V_out_out_write fifo_update 1 1 } } }
	sum_33_V_out_out { ap_fifo {  { sum_33_V_out_out_din fifo_data 1 18 }  { sum_33_V_out_out_full_n fifo_status 0 1 }  { sum_33_V_out_out_write fifo_update 1 1 } } }
	sum_34_V_out_out { ap_fifo {  { sum_34_V_out_out_din fifo_data 1 18 }  { sum_34_V_out_out_full_n fifo_status 0 1 }  { sum_34_V_out_out_write fifo_update 1 1 } } }
	sum_35_V_out_out { ap_fifo {  { sum_35_V_out_out_din fifo_data 1 18 }  { sum_35_V_out_out_full_n fifo_status 0 1 }  { sum_35_V_out_out_write fifo_update 1 1 } } }
	sum_36_V_out_out { ap_fifo {  { sum_36_V_out_out_din fifo_data 1 18 }  { sum_36_V_out_out_full_n fifo_status 0 1 }  { sum_36_V_out_out_write fifo_update 1 1 } } }
	sum_37_V_out_out { ap_fifo {  { sum_37_V_out_out_din fifo_data 1 18 }  { sum_37_V_out_out_full_n fifo_status 0 1 }  { sum_37_V_out_out_write fifo_update 1 1 } } }
	sum_38_V_out_out { ap_fifo {  { sum_38_V_out_out_din fifo_data 1 18 }  { sum_38_V_out_out_full_n fifo_status 0 1 }  { sum_38_V_out_out_write fifo_update 1 1 } } }
	sum_39_V_out_out { ap_fifo {  { sum_39_V_out_out_din fifo_data 1 18 }  { sum_39_V_out_out_full_n fifo_status 0 1 }  { sum_39_V_out_out_write fifo_update 1 1 } } }
	sum_40_V_out_out { ap_fifo {  { sum_40_V_out_out_din fifo_data 1 18 }  { sum_40_V_out_out_full_n fifo_status 0 1 }  { sum_40_V_out_out_write fifo_update 1 1 } } }
	sum_41_V_out_out { ap_fifo {  { sum_41_V_out_out_din fifo_data 1 18 }  { sum_41_V_out_out_full_n fifo_status 0 1 }  { sum_41_V_out_out_write fifo_update 1 1 } } }
	sum_42_V_out_out { ap_fifo {  { sum_42_V_out_out_din fifo_data 1 18 }  { sum_42_V_out_out_full_n fifo_status 0 1 }  { sum_42_V_out_out_write fifo_update 1 1 } } }
	sum_43_V_out_out { ap_fifo {  { sum_43_V_out_out_din fifo_data 1 18 }  { sum_43_V_out_out_full_n fifo_status 0 1 }  { sum_43_V_out_out_write fifo_update 1 1 } } }
	sum_44_V_out_out { ap_fifo {  { sum_44_V_out_out_din fifo_data 1 18 }  { sum_44_V_out_out_full_n fifo_status 0 1 }  { sum_44_V_out_out_write fifo_update 1 1 } } }
	sum_45_V_out_out { ap_fifo {  { sum_45_V_out_out_din fifo_data 1 18 }  { sum_45_V_out_out_full_n fifo_status 0 1 }  { sum_45_V_out_out_write fifo_update 1 1 } } }
	sum_46_V_out_out { ap_fifo {  { sum_46_V_out_out_din fifo_data 1 18 }  { sum_46_V_out_out_full_n fifo_status 0 1 }  { sum_46_V_out_out_write fifo_update 1 1 } } }
	sum_47_V_out_out { ap_fifo {  { sum_47_V_out_out_din fifo_data 1 18 }  { sum_47_V_out_out_full_n fifo_status 0 1 }  { sum_47_V_out_out_write fifo_update 1 1 } } }
	sum_48_V_out_out { ap_fifo {  { sum_48_V_out_out_din fifo_data 1 18 }  { sum_48_V_out_out_full_n fifo_status 0 1 }  { sum_48_V_out_out_write fifo_update 1 1 } } }
	sum_49_V_out_out { ap_fifo {  { sum_49_V_out_out_din fifo_data 1 18 }  { sum_49_V_out_out_full_n fifo_status 0 1 }  { sum_49_V_out_out_write fifo_update 1 1 } } }
	sum_50_V_out_out { ap_fifo {  { sum_50_V_out_out_din fifo_data 1 18 }  { sum_50_V_out_out_full_n fifo_status 0 1 }  { sum_50_V_out_out_write fifo_update 1 1 } } }
	sum_51_V_out_out { ap_fifo {  { sum_51_V_out_out_din fifo_data 1 18 }  { sum_51_V_out_out_full_n fifo_status 0 1 }  { sum_51_V_out_out_write fifo_update 1 1 } } }
	sum_52_V_out_out { ap_fifo {  { sum_52_V_out_out_din fifo_data 1 18 }  { sum_52_V_out_out_full_n fifo_status 0 1 }  { sum_52_V_out_out_write fifo_update 1 1 } } }
	sum_53_V_out_out { ap_fifo {  { sum_53_V_out_out_din fifo_data 1 18 }  { sum_53_V_out_out_full_n fifo_status 0 1 }  { sum_53_V_out_out_write fifo_update 1 1 } } }
	sum_54_V_out_out { ap_fifo {  { sum_54_V_out_out_din fifo_data 1 18 }  { sum_54_V_out_out_full_n fifo_status 0 1 }  { sum_54_V_out_out_write fifo_update 1 1 } } }
	sum_55_V_out_out { ap_fifo {  { sum_55_V_out_out_din fifo_data 1 18 }  { sum_55_V_out_out_full_n fifo_status 0 1 }  { sum_55_V_out_out_write fifo_update 1 1 } } }
	sum_56_V_out_out { ap_fifo {  { sum_56_V_out_out_din fifo_data 1 18 }  { sum_56_V_out_out_full_n fifo_status 0 1 }  { sum_56_V_out_out_write fifo_update 1 1 } } }
	sum_57_V_out_out { ap_fifo {  { sum_57_V_out_out_din fifo_data 1 18 }  { sum_57_V_out_out_full_n fifo_status 0 1 }  { sum_57_V_out_out_write fifo_update 1 1 } } }
	sum_58_V_out_out { ap_fifo {  { sum_58_V_out_out_din fifo_data 1 18 }  { sum_58_V_out_out_full_n fifo_status 0 1 }  { sum_58_V_out_out_write fifo_update 1 1 } } }
	sum_59_V_out_out { ap_fifo {  { sum_59_V_out_out_din fifo_data 1 18 }  { sum_59_V_out_out_full_n fifo_status 0 1 }  { sum_59_V_out_out_write fifo_update 1 1 } } }
}
