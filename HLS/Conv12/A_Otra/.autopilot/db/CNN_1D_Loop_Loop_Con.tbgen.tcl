set moduleName CNN_1D_Loop_Loop_Con
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {CNN_1D_Loop_Loop_Con}
set C_modelType { void 0 }
set C_modelArgList {
	{ intermediate_0_V_V int 18 regular {fifo 0 volatile }  }
	{ intermediate_1_V_V int 18 regular {fifo 0 volatile }  }
	{ intermediate_2_V_V int 18 regular {fifo 0 volatile }  }
	{ intermediate_3_V_V int 18 regular {fifo 0 volatile }  }
	{ intermediate_4_V_V int 18 regular {fifo 0 volatile }  }
	{ intermediate_5_V_V int 18 regular {fifo 0 volatile }  }
	{ intermediate_6_V_V int 18 regular {fifo 0 volatile }  }
	{ intermediate_7_V_V int 18 regular {fifo 0 volatile }  }
	{ intermediate_8_V_V int 18 regular {fifo 0 volatile }  }
	{ intermediate_9_V_V int 18 regular {fifo 0 volatile }  }
	{ maxpool_0_V_V int 18 regular {fifo 1 volatile }  }
	{ maxpool_1_V_V int 18 regular {fifo 1 volatile }  }
	{ maxpool_2_V_V int 18 regular {fifo 1 volatile }  }
	{ maxpool_3_V_V int 18 regular {fifo 1 volatile }  }
	{ maxpool_4_V_V int 18 regular {fifo 1 volatile }  }
	{ maxpool_5_V_V int 18 regular {fifo 1 volatile }  }
	{ maxpool_6_V_V int 18 regular {fifo 1 volatile }  }
	{ maxpool_7_V_V int 18 regular {fifo 1 volatile }  }
	{ maxpool_8_V_V int 18 regular {fifo 1 volatile }  }
	{ maxpool_9_V_V int 18 regular {fifo 1 volatile }  }
	{ Layer1_BiasArray_V int 18 regular {bram 10 { 1 } 1 1 }  }
	{ Layer1_WeightArray_V int 18 regular {bram 190 { 1 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "intermediate_0_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "intermediate_1_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "intermediate_2_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "intermediate_3_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "intermediate_4_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "intermediate_5_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "intermediate_6_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "intermediate_7_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "intermediate_8_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "intermediate_9_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "maxpool_0_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "maxpool_1_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "maxpool_2_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "maxpool_3_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "maxpool_4_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "maxpool_5_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "maxpool_6_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "maxpool_7_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "maxpool_8_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "maxpool_9_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Layer1_BiasArray_V", "interface" : "bram", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_WeightArray_V", "interface" : "bram", "bitwidth" : 18, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 80
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ intermediate_0_V_V_dout sc_in sc_lv 18 signal 0 } 
	{ intermediate_0_V_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ intermediate_0_V_V_read sc_out sc_logic 1 signal 0 } 
	{ intermediate_1_V_V_dout sc_in sc_lv 18 signal 1 } 
	{ intermediate_1_V_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ intermediate_1_V_V_read sc_out sc_logic 1 signal 1 } 
	{ intermediate_2_V_V_dout sc_in sc_lv 18 signal 2 } 
	{ intermediate_2_V_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ intermediate_2_V_V_read sc_out sc_logic 1 signal 2 } 
	{ intermediate_3_V_V_dout sc_in sc_lv 18 signal 3 } 
	{ intermediate_3_V_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ intermediate_3_V_V_read sc_out sc_logic 1 signal 3 } 
	{ intermediate_4_V_V_dout sc_in sc_lv 18 signal 4 } 
	{ intermediate_4_V_V_empty_n sc_in sc_logic 1 signal 4 } 
	{ intermediate_4_V_V_read sc_out sc_logic 1 signal 4 } 
	{ intermediate_5_V_V_dout sc_in sc_lv 18 signal 5 } 
	{ intermediate_5_V_V_empty_n sc_in sc_logic 1 signal 5 } 
	{ intermediate_5_V_V_read sc_out sc_logic 1 signal 5 } 
	{ intermediate_6_V_V_dout sc_in sc_lv 18 signal 6 } 
	{ intermediate_6_V_V_empty_n sc_in sc_logic 1 signal 6 } 
	{ intermediate_6_V_V_read sc_out sc_logic 1 signal 6 } 
	{ intermediate_7_V_V_dout sc_in sc_lv 18 signal 7 } 
	{ intermediate_7_V_V_empty_n sc_in sc_logic 1 signal 7 } 
	{ intermediate_7_V_V_read sc_out sc_logic 1 signal 7 } 
	{ intermediate_8_V_V_dout sc_in sc_lv 18 signal 8 } 
	{ intermediate_8_V_V_empty_n sc_in sc_logic 1 signal 8 } 
	{ intermediate_8_V_V_read sc_out sc_logic 1 signal 8 } 
	{ intermediate_9_V_V_dout sc_in sc_lv 18 signal 9 } 
	{ intermediate_9_V_V_empty_n sc_in sc_logic 1 signal 9 } 
	{ intermediate_9_V_V_read sc_out sc_logic 1 signal 9 } 
	{ maxpool_0_V_V_din sc_out sc_lv 18 signal 10 } 
	{ maxpool_0_V_V_full_n sc_in sc_logic 1 signal 10 } 
	{ maxpool_0_V_V_write sc_out sc_logic 1 signal 10 } 
	{ maxpool_1_V_V_din sc_out sc_lv 18 signal 11 } 
	{ maxpool_1_V_V_full_n sc_in sc_logic 1 signal 11 } 
	{ maxpool_1_V_V_write sc_out sc_logic 1 signal 11 } 
	{ maxpool_2_V_V_din sc_out sc_lv 18 signal 12 } 
	{ maxpool_2_V_V_full_n sc_in sc_logic 1 signal 12 } 
	{ maxpool_2_V_V_write sc_out sc_logic 1 signal 12 } 
	{ maxpool_3_V_V_din sc_out sc_lv 18 signal 13 } 
	{ maxpool_3_V_V_full_n sc_in sc_logic 1 signal 13 } 
	{ maxpool_3_V_V_write sc_out sc_logic 1 signal 13 } 
	{ maxpool_4_V_V_din sc_out sc_lv 18 signal 14 } 
	{ maxpool_4_V_V_full_n sc_in sc_logic 1 signal 14 } 
	{ maxpool_4_V_V_write sc_out sc_logic 1 signal 14 } 
	{ maxpool_5_V_V_din sc_out sc_lv 18 signal 15 } 
	{ maxpool_5_V_V_full_n sc_in sc_logic 1 signal 15 } 
	{ maxpool_5_V_V_write sc_out sc_logic 1 signal 15 } 
	{ maxpool_6_V_V_din sc_out sc_lv 18 signal 16 } 
	{ maxpool_6_V_V_full_n sc_in sc_logic 1 signal 16 } 
	{ maxpool_6_V_V_write sc_out sc_logic 1 signal 16 } 
	{ maxpool_7_V_V_din sc_out sc_lv 18 signal 17 } 
	{ maxpool_7_V_V_full_n sc_in sc_logic 1 signal 17 } 
	{ maxpool_7_V_V_write sc_out sc_logic 1 signal 17 } 
	{ maxpool_8_V_V_din sc_out sc_lv 18 signal 18 } 
	{ maxpool_8_V_V_full_n sc_in sc_logic 1 signal 18 } 
	{ maxpool_8_V_V_write sc_out sc_logic 1 signal 18 } 
	{ maxpool_9_V_V_din sc_out sc_lv 18 signal 19 } 
	{ maxpool_9_V_V_full_n sc_in sc_logic 1 signal 19 } 
	{ maxpool_9_V_V_write sc_out sc_logic 1 signal 19 } 
	{ Layer1_BiasArray_V_Addr_A sc_out sc_lv 32 signal 20 } 
	{ Layer1_BiasArray_V_EN_A sc_out sc_logic 1 signal 20 } 
	{ Layer1_BiasArray_V_WEN_A sc_out sc_lv 4 signal 20 } 
	{ Layer1_BiasArray_V_Din_A sc_out sc_lv 32 signal 20 } 
	{ Layer1_BiasArray_V_Dout_A sc_in sc_lv 32 signal 20 } 
	{ Layer1_WeightArray_V_Addr_A sc_out sc_lv 32 signal 21 } 
	{ Layer1_WeightArray_V_EN_A sc_out sc_logic 1 signal 21 } 
	{ Layer1_WeightArray_V_WEN_A sc_out sc_lv 4 signal 21 } 
	{ Layer1_WeightArray_V_Din_A sc_out sc_lv 32 signal 21 } 
	{ Layer1_WeightArray_V_Dout_A sc_in sc_lv 32 signal 21 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "intermediate_0_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "intermediate_0_V_V", "role": "dout" }} , 
 	{ "name": "intermediate_0_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "intermediate_0_V_V", "role": "empty_n" }} , 
 	{ "name": "intermediate_0_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "intermediate_0_V_V", "role": "read" }} , 
 	{ "name": "intermediate_1_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "intermediate_1_V_V", "role": "dout" }} , 
 	{ "name": "intermediate_1_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "intermediate_1_V_V", "role": "empty_n" }} , 
 	{ "name": "intermediate_1_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "intermediate_1_V_V", "role": "read" }} , 
 	{ "name": "intermediate_2_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "intermediate_2_V_V", "role": "dout" }} , 
 	{ "name": "intermediate_2_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "intermediate_2_V_V", "role": "empty_n" }} , 
 	{ "name": "intermediate_2_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "intermediate_2_V_V", "role": "read" }} , 
 	{ "name": "intermediate_3_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "intermediate_3_V_V", "role": "dout" }} , 
 	{ "name": "intermediate_3_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "intermediate_3_V_V", "role": "empty_n" }} , 
 	{ "name": "intermediate_3_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "intermediate_3_V_V", "role": "read" }} , 
 	{ "name": "intermediate_4_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "intermediate_4_V_V", "role": "dout" }} , 
 	{ "name": "intermediate_4_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "intermediate_4_V_V", "role": "empty_n" }} , 
 	{ "name": "intermediate_4_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "intermediate_4_V_V", "role": "read" }} , 
 	{ "name": "intermediate_5_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "intermediate_5_V_V", "role": "dout" }} , 
 	{ "name": "intermediate_5_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "intermediate_5_V_V", "role": "empty_n" }} , 
 	{ "name": "intermediate_5_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "intermediate_5_V_V", "role": "read" }} , 
 	{ "name": "intermediate_6_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "intermediate_6_V_V", "role": "dout" }} , 
 	{ "name": "intermediate_6_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "intermediate_6_V_V", "role": "empty_n" }} , 
 	{ "name": "intermediate_6_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "intermediate_6_V_V", "role": "read" }} , 
 	{ "name": "intermediate_7_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "intermediate_7_V_V", "role": "dout" }} , 
 	{ "name": "intermediate_7_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "intermediate_7_V_V", "role": "empty_n" }} , 
 	{ "name": "intermediate_7_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "intermediate_7_V_V", "role": "read" }} , 
 	{ "name": "intermediate_8_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "intermediate_8_V_V", "role": "dout" }} , 
 	{ "name": "intermediate_8_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "intermediate_8_V_V", "role": "empty_n" }} , 
 	{ "name": "intermediate_8_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "intermediate_8_V_V", "role": "read" }} , 
 	{ "name": "intermediate_9_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "intermediate_9_V_V", "role": "dout" }} , 
 	{ "name": "intermediate_9_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "intermediate_9_V_V", "role": "empty_n" }} , 
 	{ "name": "intermediate_9_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "intermediate_9_V_V", "role": "read" }} , 
 	{ "name": "maxpool_0_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "maxpool_0_V_V", "role": "din" }} , 
 	{ "name": "maxpool_0_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "maxpool_0_V_V", "role": "full_n" }} , 
 	{ "name": "maxpool_0_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "maxpool_0_V_V", "role": "write" }} , 
 	{ "name": "maxpool_1_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "maxpool_1_V_V", "role": "din" }} , 
 	{ "name": "maxpool_1_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "maxpool_1_V_V", "role": "full_n" }} , 
 	{ "name": "maxpool_1_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "maxpool_1_V_V", "role": "write" }} , 
 	{ "name": "maxpool_2_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "maxpool_2_V_V", "role": "din" }} , 
 	{ "name": "maxpool_2_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "maxpool_2_V_V", "role": "full_n" }} , 
 	{ "name": "maxpool_2_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "maxpool_2_V_V", "role": "write" }} , 
 	{ "name": "maxpool_3_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "maxpool_3_V_V", "role": "din" }} , 
 	{ "name": "maxpool_3_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "maxpool_3_V_V", "role": "full_n" }} , 
 	{ "name": "maxpool_3_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "maxpool_3_V_V", "role": "write" }} , 
 	{ "name": "maxpool_4_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "maxpool_4_V_V", "role": "din" }} , 
 	{ "name": "maxpool_4_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "maxpool_4_V_V", "role": "full_n" }} , 
 	{ "name": "maxpool_4_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "maxpool_4_V_V", "role": "write" }} , 
 	{ "name": "maxpool_5_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "maxpool_5_V_V", "role": "din" }} , 
 	{ "name": "maxpool_5_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "maxpool_5_V_V", "role": "full_n" }} , 
 	{ "name": "maxpool_5_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "maxpool_5_V_V", "role": "write" }} , 
 	{ "name": "maxpool_6_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "maxpool_6_V_V", "role": "din" }} , 
 	{ "name": "maxpool_6_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "maxpool_6_V_V", "role": "full_n" }} , 
 	{ "name": "maxpool_6_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "maxpool_6_V_V", "role": "write" }} , 
 	{ "name": "maxpool_7_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "maxpool_7_V_V", "role": "din" }} , 
 	{ "name": "maxpool_7_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "maxpool_7_V_V", "role": "full_n" }} , 
 	{ "name": "maxpool_7_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "maxpool_7_V_V", "role": "write" }} , 
 	{ "name": "maxpool_8_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "maxpool_8_V_V", "role": "din" }} , 
 	{ "name": "maxpool_8_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "maxpool_8_V_V", "role": "full_n" }} , 
 	{ "name": "maxpool_8_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "maxpool_8_V_V", "role": "write" }} , 
 	{ "name": "maxpool_9_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "maxpool_9_V_V", "role": "din" }} , 
 	{ "name": "maxpool_9_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "maxpool_9_V_V", "role": "full_n" }} , 
 	{ "name": "maxpool_9_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "maxpool_9_V_V", "role": "write" }} , 
 	{ "name": "Layer1_BiasArray_V_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Layer1_BiasArray_V", "role": "Addr_A" }} , 
 	{ "name": "Layer1_BiasArray_V_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_BiasArray_V", "role": "EN_A" }} , 
 	{ "name": "Layer1_BiasArray_V_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Layer1_BiasArray_V", "role": "WEN_A" }} , 
 	{ "name": "Layer1_BiasArray_V_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Layer1_BiasArray_V", "role": "Din_A" }} , 
 	{ "name": "Layer1_BiasArray_V_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Layer1_BiasArray_V", "role": "Dout_A" }} , 
 	{ "name": "Layer1_WeightArray_V_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Layer1_WeightArray_V", "role": "Addr_A" }} , 
 	{ "name": "Layer1_WeightArray_V_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_WeightArray_V", "role": "EN_A" }} , 
 	{ "name": "Layer1_WeightArray_V_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Layer1_WeightArray_V", "role": "WEN_A" }} , 
 	{ "name": "Layer1_WeightArray_V_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Layer1_WeightArray_V", "role": "Din_A" }} , 
 	{ "name": "Layer1_WeightArray_V_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Layer1_WeightArray_V", "role": "Dout_A" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3", "5", "7", "9", "11", "13", "15", "17", "19", "21", "23", "25", "27", "29", "31", "33", "35", "37"],
		"CDFG" : "CNN_1D_Loop_Loop_Con",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "intermediate_0_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "intermediate_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "intermediate_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "intermediate_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "intermediate_2_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "intermediate_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "intermediate_3_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "intermediate_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "intermediate_4_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "intermediate_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "intermediate_5_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "intermediate_5_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "intermediate_6_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "intermediate_6_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "intermediate_7_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "intermediate_7_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "intermediate_8_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "intermediate_8_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "intermediate_9_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "intermediate_9_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "maxpool_0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "maxpool_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "maxpool_1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "maxpool_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "maxpool_2_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "maxpool_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "maxpool_3_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "maxpool_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "maxpool_4_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "maxpool_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "maxpool_5_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "maxpool_5_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "maxpool_6_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "maxpool_6_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "maxpool_7_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "maxpool_7_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "maxpool_8_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "maxpool_8_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "maxpool_9_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "maxpool_9_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_BiasArray_V", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "Layer1_WeightArray_V", "Type" : "Bram", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_1_mult_add_fu_559", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "mult_add",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "in_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sum_V_1_mult_add_fu_559.MASTER_CNN_mac_mubkb_U18", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_2_mult_add_fu_566", "Parent" : "0", "Child" : ["4"],
		"CDFG" : "mult_add",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "in_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sum_V_2_mult_add_fu_566.MASTER_CNN_mac_mubkb_U18", "Parent" : "3"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_3_mult_add_fu_573", "Parent" : "0", "Child" : ["6"],
		"CDFG" : "mult_add",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "in_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sum_V_3_mult_add_fu_573.MASTER_CNN_mac_mubkb_U18", "Parent" : "5"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_4_mult_add_fu_580", "Parent" : "0", "Child" : ["8"],
		"CDFG" : "mult_add",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "in_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sum_V_4_mult_add_fu_580.MASTER_CNN_mac_mubkb_U18", "Parent" : "7"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_5_mult_add_fu_587", "Parent" : "0", "Child" : ["10"],
		"CDFG" : "mult_add",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "in_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sum_V_5_mult_add_fu_587.MASTER_CNN_mac_mubkb_U18", "Parent" : "9"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_6_mult_add_fu_594", "Parent" : "0", "Child" : ["12"],
		"CDFG" : "mult_add",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "in_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sum_V_6_mult_add_fu_594.MASTER_CNN_mac_mubkb_U18", "Parent" : "11"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_7_mult_add_fu_601", "Parent" : "0", "Child" : ["14"],
		"CDFG" : "mult_add",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "in_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sum_V_7_mult_add_fu_601.MASTER_CNN_mac_mubkb_U18", "Parent" : "13"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_8_mult_add_fu_608", "Parent" : "0", "Child" : ["16"],
		"CDFG" : "mult_add",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "in_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sum_V_8_mult_add_fu_608.MASTER_CNN_mac_mubkb_U18", "Parent" : "15"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_9_mult_add_fu_615", "Parent" : "0", "Child" : ["18"],
		"CDFG" : "mult_add",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "in_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sum_V_9_mult_add_fu_615.MASTER_CNN_mac_mubkb_U18", "Parent" : "17"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_10_mult_add_fu_622", "Parent" : "0", "Child" : ["20"],
		"CDFG" : "mult_add",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "in_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sum_V_10_mult_add_fu_622.MASTER_CNN_mac_mubkb_U18", "Parent" : "19"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_11_mult_add_fu_629", "Parent" : "0", "Child" : ["22"],
		"CDFG" : "mult_add",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "in_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sum_V_11_mult_add_fu_629.MASTER_CNN_mac_mubkb_U18", "Parent" : "21"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_12_mult_add_fu_636", "Parent" : "0", "Child" : ["24"],
		"CDFG" : "mult_add",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "in_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sum_V_12_mult_add_fu_636.MASTER_CNN_mac_mubkb_U18", "Parent" : "23"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_13_mult_add_fu_643", "Parent" : "0", "Child" : ["26"],
		"CDFG" : "mult_add",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "in_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sum_V_13_mult_add_fu_643.MASTER_CNN_mac_mubkb_U18", "Parent" : "25"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_14_mult_add_fu_650", "Parent" : "0", "Child" : ["28"],
		"CDFG" : "mult_add",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "in_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sum_V_14_mult_add_fu_650.MASTER_CNN_mac_mubkb_U18", "Parent" : "27"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_15_mult_add_fu_657", "Parent" : "0", "Child" : ["30"],
		"CDFG" : "mult_add",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "in_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sum_V_15_mult_add_fu_657.MASTER_CNN_mac_mubkb_U18", "Parent" : "29"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_16_mult_add_fu_664", "Parent" : "0", "Child" : ["32"],
		"CDFG" : "mult_add",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "in_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sum_V_16_mult_add_fu_664.MASTER_CNN_mac_mubkb_U18", "Parent" : "31"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_17_mult_add_fu_671", "Parent" : "0", "Child" : ["34"],
		"CDFG" : "mult_add",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "in_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sum_V_17_mult_add_fu_671.MASTER_CNN_mac_mubkb_U18", "Parent" : "33"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_18_mult_add_fu_678", "Parent" : "0", "Child" : ["36"],
		"CDFG" : "mult_add",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "in_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sum_V_18_mult_add_fu_678.MASTER_CNN_mac_mubkb_U18", "Parent" : "35"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_20_mult_add_fu_685", "Parent" : "0", "Child" : ["38"],
		"CDFG" : "mult_add",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "in_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sum_V_20_mult_add_fu_685.MASTER_CNN_mac_mubkb_U18", "Parent" : "37"}]}


set ArgLastReadFirstWriteLatency {
	CNN_1D_Loop_Loop_Con {
		intermediate_0_V_V {Type I LastRead 6 FirstWrite -1}
		intermediate_1_V_V {Type I LastRead 6 FirstWrite -1}
		intermediate_2_V_V {Type I LastRead 6 FirstWrite -1}
		intermediate_3_V_V {Type I LastRead 6 FirstWrite -1}
		intermediate_4_V_V {Type I LastRead 6 FirstWrite -1}
		intermediate_5_V_V {Type I LastRead 6 FirstWrite -1}
		intermediate_6_V_V {Type I LastRead 6 FirstWrite -1}
		intermediate_7_V_V {Type I LastRead 6 FirstWrite -1}
		intermediate_8_V_V {Type I LastRead 6 FirstWrite -1}
		intermediate_9_V_V {Type I LastRead 6 FirstWrite -1}
		maxpool_0_V_V {Type O LastRead -1 FirstWrite 25}
		maxpool_1_V_V {Type O LastRead -1 FirstWrite 25}
		maxpool_2_V_V {Type O LastRead -1 FirstWrite 25}
		maxpool_3_V_V {Type O LastRead -1 FirstWrite 25}
		maxpool_4_V_V {Type O LastRead -1 FirstWrite 25}
		maxpool_5_V_V {Type O LastRead -1 FirstWrite 25}
		maxpool_6_V_V {Type O LastRead -1 FirstWrite 25}
		maxpool_7_V_V {Type O LastRead -1 FirstWrite 25}
		maxpool_8_V_V {Type O LastRead -1 FirstWrite 25}
		maxpool_9_V_V {Type O LastRead -1 FirstWrite 25}
		Layer1_BiasArray_V {Type I LastRead 1 FirstWrite -1}
		Layer1_WeightArray_V {Type I LastRead 3 FirstWrite -1}}
	mult_add {
		in_V {Type I LastRead 0 FirstWrite -1}
		weight_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	mult_add {
		in_V {Type I LastRead 0 FirstWrite -1}
		weight_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	mult_add {
		in_V {Type I LastRead 0 FirstWrite -1}
		weight_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	mult_add {
		in_V {Type I LastRead 0 FirstWrite -1}
		weight_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	mult_add {
		in_V {Type I LastRead 0 FirstWrite -1}
		weight_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	mult_add {
		in_V {Type I LastRead 0 FirstWrite -1}
		weight_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	mult_add {
		in_V {Type I LastRead 0 FirstWrite -1}
		weight_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	mult_add {
		in_V {Type I LastRead 0 FirstWrite -1}
		weight_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	mult_add {
		in_V {Type I LastRead 0 FirstWrite -1}
		weight_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	mult_add {
		in_V {Type I LastRead 0 FirstWrite -1}
		weight_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	mult_add {
		in_V {Type I LastRead 0 FirstWrite -1}
		weight_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	mult_add {
		in_V {Type I LastRead 0 FirstWrite -1}
		weight_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	mult_add {
		in_V {Type I LastRead 0 FirstWrite -1}
		weight_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	mult_add {
		in_V {Type I LastRead 0 FirstWrite -1}
		weight_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	mult_add {
		in_V {Type I LastRead 0 FirstWrite -1}
		weight_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	mult_add {
		in_V {Type I LastRead 0 FirstWrite -1}
		weight_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	mult_add {
		in_V {Type I LastRead 0 FirstWrite -1}
		weight_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	mult_add {
		in_V {Type I LastRead 0 FirstWrite -1}
		weight_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	mult_add {
		in_V {Type I LastRead 0 FirstWrite -1}
		weight_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2541", "Max" : "2541"}
	, {"Name" : "Interval", "Min" : "2541", "Max" : "2541"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
]}

set Spec2ImplPortList { 
	intermediate_0_V_V { ap_fifo {  { intermediate_0_V_V_dout fifo_data 0 18 }  { intermediate_0_V_V_empty_n fifo_status 0 1 }  { intermediate_0_V_V_read fifo_update 1 1 } } }
	intermediate_1_V_V { ap_fifo {  { intermediate_1_V_V_dout fifo_data 0 18 }  { intermediate_1_V_V_empty_n fifo_status 0 1 }  { intermediate_1_V_V_read fifo_update 1 1 } } }
	intermediate_2_V_V { ap_fifo {  { intermediate_2_V_V_dout fifo_data 0 18 }  { intermediate_2_V_V_empty_n fifo_status 0 1 }  { intermediate_2_V_V_read fifo_update 1 1 } } }
	intermediate_3_V_V { ap_fifo {  { intermediate_3_V_V_dout fifo_data 0 18 }  { intermediate_3_V_V_empty_n fifo_status 0 1 }  { intermediate_3_V_V_read fifo_update 1 1 } } }
	intermediate_4_V_V { ap_fifo {  { intermediate_4_V_V_dout fifo_data 0 18 }  { intermediate_4_V_V_empty_n fifo_status 0 1 }  { intermediate_4_V_V_read fifo_update 1 1 } } }
	intermediate_5_V_V { ap_fifo {  { intermediate_5_V_V_dout fifo_data 0 18 }  { intermediate_5_V_V_empty_n fifo_status 0 1 }  { intermediate_5_V_V_read fifo_update 1 1 } } }
	intermediate_6_V_V { ap_fifo {  { intermediate_6_V_V_dout fifo_data 0 18 }  { intermediate_6_V_V_empty_n fifo_status 0 1 }  { intermediate_6_V_V_read fifo_update 1 1 } } }
	intermediate_7_V_V { ap_fifo {  { intermediate_7_V_V_dout fifo_data 0 18 }  { intermediate_7_V_V_empty_n fifo_status 0 1 }  { intermediate_7_V_V_read fifo_update 1 1 } } }
	intermediate_8_V_V { ap_fifo {  { intermediate_8_V_V_dout fifo_data 0 18 }  { intermediate_8_V_V_empty_n fifo_status 0 1 }  { intermediate_8_V_V_read fifo_update 1 1 } } }
	intermediate_9_V_V { ap_fifo {  { intermediate_9_V_V_dout fifo_data 0 18 }  { intermediate_9_V_V_empty_n fifo_status 0 1 }  { intermediate_9_V_V_read fifo_update 1 1 } } }
	maxpool_0_V_V { ap_fifo {  { maxpool_0_V_V_din fifo_data 1 18 }  { maxpool_0_V_V_full_n fifo_status 0 1 }  { maxpool_0_V_V_write fifo_update 1 1 } } }
	maxpool_1_V_V { ap_fifo {  { maxpool_1_V_V_din fifo_data 1 18 }  { maxpool_1_V_V_full_n fifo_status 0 1 }  { maxpool_1_V_V_write fifo_update 1 1 } } }
	maxpool_2_V_V { ap_fifo {  { maxpool_2_V_V_din fifo_data 1 18 }  { maxpool_2_V_V_full_n fifo_status 0 1 }  { maxpool_2_V_V_write fifo_update 1 1 } } }
	maxpool_3_V_V { ap_fifo {  { maxpool_3_V_V_din fifo_data 1 18 }  { maxpool_3_V_V_full_n fifo_status 0 1 }  { maxpool_3_V_V_write fifo_update 1 1 } } }
	maxpool_4_V_V { ap_fifo {  { maxpool_4_V_V_din fifo_data 1 18 }  { maxpool_4_V_V_full_n fifo_status 0 1 }  { maxpool_4_V_V_write fifo_update 1 1 } } }
	maxpool_5_V_V { ap_fifo {  { maxpool_5_V_V_din fifo_data 1 18 }  { maxpool_5_V_V_full_n fifo_status 0 1 }  { maxpool_5_V_V_write fifo_update 1 1 } } }
	maxpool_6_V_V { ap_fifo {  { maxpool_6_V_V_din fifo_data 1 18 }  { maxpool_6_V_V_full_n fifo_status 0 1 }  { maxpool_6_V_V_write fifo_update 1 1 } } }
	maxpool_7_V_V { ap_fifo {  { maxpool_7_V_V_din fifo_data 1 18 }  { maxpool_7_V_V_full_n fifo_status 0 1 }  { maxpool_7_V_V_write fifo_update 1 1 } } }
	maxpool_8_V_V { ap_fifo {  { maxpool_8_V_V_din fifo_data 1 18 }  { maxpool_8_V_V_full_n fifo_status 0 1 }  { maxpool_8_V_V_write fifo_update 1 1 } } }
	maxpool_9_V_V { ap_fifo {  { maxpool_9_V_V_din fifo_data 1 18 }  { maxpool_9_V_V_full_n fifo_status 0 1 }  { maxpool_9_V_V_write fifo_update 1 1 } } }
	Layer1_BiasArray_V { bram {  { Layer1_BiasArray_V_Addr_A mem_address 1 32 }  { Layer1_BiasArray_V_EN_A mem_ce 1 1 }  { Layer1_BiasArray_V_WEN_A mem_we 1 4 }  { Layer1_BiasArray_V_Din_A mem_din 1 32 }  { Layer1_BiasArray_V_Dout_A mem_dout 0 32 } } }
	Layer1_WeightArray_V { bram {  { Layer1_WeightArray_V_Addr_A mem_address 1 32 }  { Layer1_WeightArray_V_EN_A mem_ce 1 1 }  { Layer1_WeightArray_V_WEN_A mem_we 1 4 }  { Layer1_WeightArray_V_Din_A mem_din 1 32 }  { Layer1_WeightArray_V_Dout_A mem_dout 0 32 } } }
}
