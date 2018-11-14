set moduleName CNN_1D
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {CNN_1D}
set C_modelType { void 0 }
set C_modelArgList {
	{ src_V int 18 regular {array 38400 { 1 } 1 1 }  }
	{ src_V_offset int 8 regular  }
	{ saveValueLayer1_V int 18 regular {bram 1920 { 0 } 0 1 }  }
	{ saveValueLayer2_V int 18 regular {bram 960 { 0 } 0 1 }  }
	{ saveValueLayer3_V int 18 regular {bram 60 { 0 } 0 1 }  }
	{ Layer1_WeightArray_V int 18 regular {bram 190 { 1 } 1 1 }  }
	{ Layer1_BiasArray_V int 18 regular {bram 10 { 1 } 1 1 }  }
	{ Layer2_WeightMatrix_s int 18 regular {bram 900 { 1 } 1 1 }  }
	{ Layer2_BiasArray_V int 18 regular {bram 10 { 1 } 1 1 }  }
	{ Layer3_weightArray_0 int 18 regular {bram 7200 { 1 } 1 1 }  }
	{ Layer3_weightArray_1 int 18 regular {bram 7200 { 1 } 1 1 }  }
	{ Layer3_weightArray_2 int 18 regular {bram 7200 { 1 } 1 1 }  }
	{ Layer3_weightArray_3 int 18 regular {bram 7200 { 1 } 1 1 }  }
	{ Layer3_Bias_V int 18 regular {bram 60 { 1 } 1 1 }  }
	{ Layer4_weightArray_V int 18 regular {bram 180 { 1 } 1 1 }  }
	{ Layer4_Bias_V int 18 regular {bram 3 { 1 } 1 1 }  }
	{ dst_V int 16 regular {array 600 { 0 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "src_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "src_V_offset", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "saveValueLayer1_V", "interface" : "bram", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "saveValueLayer2_V", "interface" : "bram", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "saveValueLayer3_V", "interface" : "bram", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Layer1_WeightArray_V", "interface" : "bram", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_BiasArray_V", "interface" : "bram", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer2_WeightMatrix_s", "interface" : "bram", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer2_BiasArray_V", "interface" : "bram", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer3_weightArray_0", "interface" : "bram", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer3_weightArray_1", "interface" : "bram", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer3_weightArray_2", "interface" : "bram", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer3_weightArray_3", "interface" : "bram", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer3_Bias_V", "interface" : "bram", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer4_weightArray_V", "interface" : "bram", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer4_Bias_V", "interface" : "bram", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "dst_V", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 89
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ src_V_address0 sc_out sc_lv 16 signal 0 } 
	{ src_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ src_V_d0 sc_out sc_lv 18 signal 0 } 
	{ src_V_q0 sc_in sc_lv 18 signal 0 } 
	{ src_V_we0 sc_out sc_logic 1 signal 0 } 
	{ src_V_offset sc_in sc_lv 8 signal 1 } 
	{ saveValueLayer1_V_Addr_A sc_out sc_lv 32 signal 2 } 
	{ saveValueLayer1_V_EN_A sc_out sc_logic 1 signal 2 } 
	{ saveValueLayer1_V_Din_A sc_out sc_lv 32 signal 2 } 
	{ saveValueLayer1_V_Dout_A sc_in sc_lv 32 signal 2 } 
	{ saveValueLayer1_V_WEN_A sc_out sc_lv 4 signal 2 } 
	{ saveValueLayer2_V_Addr_A sc_out sc_lv 32 signal 3 } 
	{ saveValueLayer2_V_EN_A sc_out sc_logic 1 signal 3 } 
	{ saveValueLayer2_V_Din_A sc_out sc_lv 32 signal 3 } 
	{ saveValueLayer2_V_Dout_A sc_in sc_lv 32 signal 3 } 
	{ saveValueLayer2_V_WEN_A sc_out sc_lv 4 signal 3 } 
	{ saveValueLayer3_V_Addr_A sc_out sc_lv 32 signal 4 } 
	{ saveValueLayer3_V_EN_A sc_out sc_logic 1 signal 4 } 
	{ saveValueLayer3_V_Din_A sc_out sc_lv 32 signal 4 } 
	{ saveValueLayer3_V_Dout_A sc_in sc_lv 32 signal 4 } 
	{ saveValueLayer3_V_WEN_A sc_out sc_lv 4 signal 4 } 
	{ Layer1_WeightArray_V_Addr_A sc_out sc_lv 32 signal 5 } 
	{ Layer1_WeightArray_V_EN_A sc_out sc_logic 1 signal 5 } 
	{ Layer1_WeightArray_V_Din_A sc_out sc_lv 32 signal 5 } 
	{ Layer1_WeightArray_V_Dout_A sc_in sc_lv 32 signal 5 } 
	{ Layer1_WeightArray_V_WEN_A sc_out sc_lv 4 signal 5 } 
	{ Layer1_BiasArray_V_Addr_A sc_out sc_lv 32 signal 6 } 
	{ Layer1_BiasArray_V_EN_A sc_out sc_logic 1 signal 6 } 
	{ Layer1_BiasArray_V_Din_A sc_out sc_lv 32 signal 6 } 
	{ Layer1_BiasArray_V_Dout_A sc_in sc_lv 32 signal 6 } 
	{ Layer1_BiasArray_V_WEN_A sc_out sc_lv 4 signal 6 } 
	{ Layer2_WeightMatrix_s_Addr_A sc_out sc_lv 32 signal 7 } 
	{ Layer2_WeightMatrix_s_EN_A sc_out sc_logic 1 signal 7 } 
	{ Layer2_WeightMatrix_s_Din_A sc_out sc_lv 32 signal 7 } 
	{ Layer2_WeightMatrix_s_Dout_A sc_in sc_lv 32 signal 7 } 
	{ Layer2_WeightMatrix_s_WEN_A sc_out sc_lv 4 signal 7 } 
	{ Layer2_BiasArray_V_Addr_A sc_out sc_lv 32 signal 8 } 
	{ Layer2_BiasArray_V_EN_A sc_out sc_logic 1 signal 8 } 
	{ Layer2_BiasArray_V_Din_A sc_out sc_lv 32 signal 8 } 
	{ Layer2_BiasArray_V_Dout_A sc_in sc_lv 32 signal 8 } 
	{ Layer2_BiasArray_V_WEN_A sc_out sc_lv 4 signal 8 } 
	{ Layer3_weightArray_0_Addr_A sc_out sc_lv 32 signal 9 } 
	{ Layer3_weightArray_0_EN_A sc_out sc_logic 1 signal 9 } 
	{ Layer3_weightArray_0_Din_A sc_out sc_lv 32 signal 9 } 
	{ Layer3_weightArray_0_Dout_A sc_in sc_lv 32 signal 9 } 
	{ Layer3_weightArray_0_WEN_A sc_out sc_lv 4 signal 9 } 
	{ Layer3_weightArray_1_Addr_A sc_out sc_lv 32 signal 10 } 
	{ Layer3_weightArray_1_EN_A sc_out sc_logic 1 signal 10 } 
	{ Layer3_weightArray_1_Din_A sc_out sc_lv 32 signal 10 } 
	{ Layer3_weightArray_1_Dout_A sc_in sc_lv 32 signal 10 } 
	{ Layer3_weightArray_1_WEN_A sc_out sc_lv 4 signal 10 } 
	{ Layer3_weightArray_2_Addr_A sc_out sc_lv 32 signal 11 } 
	{ Layer3_weightArray_2_EN_A sc_out sc_logic 1 signal 11 } 
	{ Layer3_weightArray_2_Din_A sc_out sc_lv 32 signal 11 } 
	{ Layer3_weightArray_2_Dout_A sc_in sc_lv 32 signal 11 } 
	{ Layer3_weightArray_2_WEN_A sc_out sc_lv 4 signal 11 } 
	{ Layer3_weightArray_3_Addr_A sc_out sc_lv 32 signal 12 } 
	{ Layer3_weightArray_3_EN_A sc_out sc_logic 1 signal 12 } 
	{ Layer3_weightArray_3_Din_A sc_out sc_lv 32 signal 12 } 
	{ Layer3_weightArray_3_Dout_A sc_in sc_lv 32 signal 12 } 
	{ Layer3_weightArray_3_WEN_A sc_out sc_lv 4 signal 12 } 
	{ Layer3_Bias_V_Addr_A sc_out sc_lv 32 signal 13 } 
	{ Layer3_Bias_V_EN_A sc_out sc_logic 1 signal 13 } 
	{ Layer3_Bias_V_Din_A sc_out sc_lv 32 signal 13 } 
	{ Layer3_Bias_V_Dout_A sc_in sc_lv 32 signal 13 } 
	{ Layer3_Bias_V_WEN_A sc_out sc_lv 4 signal 13 } 
	{ Layer4_weightArray_V_Addr_A sc_out sc_lv 32 signal 14 } 
	{ Layer4_weightArray_V_EN_A sc_out sc_logic 1 signal 14 } 
	{ Layer4_weightArray_V_Din_A sc_out sc_lv 32 signal 14 } 
	{ Layer4_weightArray_V_Dout_A sc_in sc_lv 32 signal 14 } 
	{ Layer4_weightArray_V_WEN_A sc_out sc_lv 4 signal 14 } 
	{ Layer4_Bias_V_Addr_A sc_out sc_lv 32 signal 15 } 
	{ Layer4_Bias_V_EN_A sc_out sc_logic 1 signal 15 } 
	{ Layer4_Bias_V_Din_A sc_out sc_lv 32 signal 15 } 
	{ Layer4_Bias_V_Dout_A sc_in sc_lv 32 signal 15 } 
	{ Layer4_Bias_V_WEN_A sc_out sc_lv 4 signal 15 } 
	{ dst_V_address0 sc_out sc_lv 10 signal 16 } 
	{ dst_V_ce0 sc_out sc_logic 1 signal 16 } 
	{ dst_V_d0 sc_out sc_lv 16 signal 16 } 
	{ dst_V_q0 sc_in sc_lv 16 signal 16 } 
	{ dst_V_we0 sc_out sc_logic 1 signal 16 } 
	{ src_V_offset_ap_vld sc_in sc_logic 1 invld 1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "src_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "src_V", "role": "address0" }} , 
 	{ "name": "src_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_V", "role": "ce0" }} , 
 	{ "name": "src_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "src_V", "role": "d0" }} , 
 	{ "name": "src_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "src_V", "role": "q0" }} , 
 	{ "name": "src_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_V", "role": "we0" }} , 
 	{ "name": "src_V_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "src_V_offset", "role": "default" }} , 
 	{ "name": "saveValueLayer1_V_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "saveValueLayer1_V", "role": "Addr_A" }} , 
 	{ "name": "saveValueLayer1_V_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "saveValueLayer1_V", "role": "EN_A" }} , 
 	{ "name": "saveValueLayer1_V_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "saveValueLayer1_V", "role": "Din_A" }} , 
 	{ "name": "saveValueLayer1_V_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "saveValueLayer1_V", "role": "Dout_A" }} , 
 	{ "name": "saveValueLayer1_V_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "saveValueLayer1_V", "role": "WEN_A" }} , 
 	{ "name": "saveValueLayer2_V_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "saveValueLayer2_V", "role": "Addr_A" }} , 
 	{ "name": "saveValueLayer2_V_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "saveValueLayer2_V", "role": "EN_A" }} , 
 	{ "name": "saveValueLayer2_V_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "saveValueLayer2_V", "role": "Din_A" }} , 
 	{ "name": "saveValueLayer2_V_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "saveValueLayer2_V", "role": "Dout_A" }} , 
 	{ "name": "saveValueLayer2_V_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "saveValueLayer2_V", "role": "WEN_A" }} , 
 	{ "name": "saveValueLayer3_V_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "saveValueLayer3_V", "role": "Addr_A" }} , 
 	{ "name": "saveValueLayer3_V_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "saveValueLayer3_V", "role": "EN_A" }} , 
 	{ "name": "saveValueLayer3_V_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "saveValueLayer3_V", "role": "Din_A" }} , 
 	{ "name": "saveValueLayer3_V_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "saveValueLayer3_V", "role": "Dout_A" }} , 
 	{ "name": "saveValueLayer3_V_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "saveValueLayer3_V", "role": "WEN_A" }} , 
 	{ "name": "Layer1_WeightArray_V_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Layer1_WeightArray_V", "role": "Addr_A" }} , 
 	{ "name": "Layer1_WeightArray_V_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_WeightArray_V", "role": "EN_A" }} , 
 	{ "name": "Layer1_WeightArray_V_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Layer1_WeightArray_V", "role": "Din_A" }} , 
 	{ "name": "Layer1_WeightArray_V_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Layer1_WeightArray_V", "role": "Dout_A" }} , 
 	{ "name": "Layer1_WeightArray_V_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Layer1_WeightArray_V", "role": "WEN_A" }} , 
 	{ "name": "Layer1_BiasArray_V_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Layer1_BiasArray_V", "role": "Addr_A" }} , 
 	{ "name": "Layer1_BiasArray_V_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_BiasArray_V", "role": "EN_A" }} , 
 	{ "name": "Layer1_BiasArray_V_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Layer1_BiasArray_V", "role": "Din_A" }} , 
 	{ "name": "Layer1_BiasArray_V_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Layer1_BiasArray_V", "role": "Dout_A" }} , 
 	{ "name": "Layer1_BiasArray_V_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Layer1_BiasArray_V", "role": "WEN_A" }} , 
 	{ "name": "Layer2_WeightMatrix_s_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Layer2_WeightMatrix_s", "role": "Addr_A" }} , 
 	{ "name": "Layer2_WeightMatrix_s_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer2_WeightMatrix_s", "role": "EN_A" }} , 
 	{ "name": "Layer2_WeightMatrix_s_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Layer2_WeightMatrix_s", "role": "Din_A" }} , 
 	{ "name": "Layer2_WeightMatrix_s_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Layer2_WeightMatrix_s", "role": "Dout_A" }} , 
 	{ "name": "Layer2_WeightMatrix_s_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Layer2_WeightMatrix_s", "role": "WEN_A" }} , 
 	{ "name": "Layer2_BiasArray_V_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Layer2_BiasArray_V", "role": "Addr_A" }} , 
 	{ "name": "Layer2_BiasArray_V_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer2_BiasArray_V", "role": "EN_A" }} , 
 	{ "name": "Layer2_BiasArray_V_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Layer2_BiasArray_V", "role": "Din_A" }} , 
 	{ "name": "Layer2_BiasArray_V_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Layer2_BiasArray_V", "role": "Dout_A" }} , 
 	{ "name": "Layer2_BiasArray_V_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Layer2_BiasArray_V", "role": "WEN_A" }} , 
 	{ "name": "Layer3_weightArray_0_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Layer3_weightArray_0", "role": "Addr_A" }} , 
 	{ "name": "Layer3_weightArray_0_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer3_weightArray_0", "role": "EN_A" }} , 
 	{ "name": "Layer3_weightArray_0_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Layer3_weightArray_0", "role": "Din_A" }} , 
 	{ "name": "Layer3_weightArray_0_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Layer3_weightArray_0", "role": "Dout_A" }} , 
 	{ "name": "Layer3_weightArray_0_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Layer3_weightArray_0", "role": "WEN_A" }} , 
 	{ "name": "Layer3_weightArray_1_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Layer3_weightArray_1", "role": "Addr_A" }} , 
 	{ "name": "Layer3_weightArray_1_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer3_weightArray_1", "role": "EN_A" }} , 
 	{ "name": "Layer3_weightArray_1_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Layer3_weightArray_1", "role": "Din_A" }} , 
 	{ "name": "Layer3_weightArray_1_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Layer3_weightArray_1", "role": "Dout_A" }} , 
 	{ "name": "Layer3_weightArray_1_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Layer3_weightArray_1", "role": "WEN_A" }} , 
 	{ "name": "Layer3_weightArray_2_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Layer3_weightArray_2", "role": "Addr_A" }} , 
 	{ "name": "Layer3_weightArray_2_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer3_weightArray_2", "role": "EN_A" }} , 
 	{ "name": "Layer3_weightArray_2_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Layer3_weightArray_2", "role": "Din_A" }} , 
 	{ "name": "Layer3_weightArray_2_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Layer3_weightArray_2", "role": "Dout_A" }} , 
 	{ "name": "Layer3_weightArray_2_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Layer3_weightArray_2", "role": "WEN_A" }} , 
 	{ "name": "Layer3_weightArray_3_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Layer3_weightArray_3", "role": "Addr_A" }} , 
 	{ "name": "Layer3_weightArray_3_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer3_weightArray_3", "role": "EN_A" }} , 
 	{ "name": "Layer3_weightArray_3_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Layer3_weightArray_3", "role": "Din_A" }} , 
 	{ "name": "Layer3_weightArray_3_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Layer3_weightArray_3", "role": "Dout_A" }} , 
 	{ "name": "Layer3_weightArray_3_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Layer3_weightArray_3", "role": "WEN_A" }} , 
 	{ "name": "Layer3_Bias_V_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Layer3_Bias_V", "role": "Addr_A" }} , 
 	{ "name": "Layer3_Bias_V_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer3_Bias_V", "role": "EN_A" }} , 
 	{ "name": "Layer3_Bias_V_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Layer3_Bias_V", "role": "Din_A" }} , 
 	{ "name": "Layer3_Bias_V_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Layer3_Bias_V", "role": "Dout_A" }} , 
 	{ "name": "Layer3_Bias_V_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Layer3_Bias_V", "role": "WEN_A" }} , 
 	{ "name": "Layer4_weightArray_V_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Layer4_weightArray_V", "role": "Addr_A" }} , 
 	{ "name": "Layer4_weightArray_V_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer4_weightArray_V", "role": "EN_A" }} , 
 	{ "name": "Layer4_weightArray_V_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Layer4_weightArray_V", "role": "Din_A" }} , 
 	{ "name": "Layer4_weightArray_V_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Layer4_weightArray_V", "role": "Dout_A" }} , 
 	{ "name": "Layer4_weightArray_V_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Layer4_weightArray_V", "role": "WEN_A" }} , 
 	{ "name": "Layer4_Bias_V_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Layer4_Bias_V", "role": "Addr_A" }} , 
 	{ "name": "Layer4_Bias_V_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer4_Bias_V", "role": "EN_A" }} , 
 	{ "name": "Layer4_Bias_V_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Layer4_Bias_V", "role": "Din_A" }} , 
 	{ "name": "Layer4_Bias_V_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Layer4_Bias_V", "role": "Dout_A" }} , 
 	{ "name": "Layer4_Bias_V_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Layer4_Bias_V", "role": "WEN_A" }} , 
 	{ "name": "dst_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "dst_V", "role": "address0" }} , 
 	{ "name": "dst_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_V", "role": "ce0" }} , 
 	{ "name": "dst_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "dst_V", "role": "d0" }} , 
 	{ "name": "dst_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "dst_V", "role": "q0" }} , 
 	{ "name": "dst_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_V", "role": "we0" }} , 
 	{ "name": "src_V_offset_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "src_V_offset", "role": "ap_vld" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "44", "45", "146", "147", "148", "209", "210", "230", "231", "232", "233", "234", "235", "236", "237", "238", "239", "240", "241", "242", "243", "244", "245", "246", "247", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257", "258", "259", "260", "261", "262", "263", "264", "265", "266", "267", "268", "269", "270", "271", "272", "273", "274", "275", "276", "277", "278", "279", "280", "281", "282", "283", "284", "285", "286", "287", "288", "289", "290", "291", "292", "293", "294", "295", "296", "297", "298", "299", "300", "301", "302", "303", "304", "305", "306", "307", "308", "309", "310", "311", "312", "313", "314", "315", "316", "317", "318", "319", "320", "321", "322", "323", "324", "325", "326", "327", "328", "329", "330", "331", "332", "333", "334", "335", "336", "337", "338", "339", "340", "341", "342", "343", "344", "345", "346", "347", "348", "349", "350", "351", "352", "353", "354", "355", "356", "357", "358", "359", "360", "361", "362", "363", "364", "365", "366", "367", "368", "369", "370", "371", "372", "373", "374", "375", "376", "377", "378", "379", "380", "381", "382", "383", "384", "385", "386", "387", "388", "389", "390", "391", "392", "393", "394", "395", "396", "397", "398", "399", "400", "401", "402", "403", "404", "405", "406", "407", "408", "409", "410", "411", "412", "413", "414", "415", "416", "417", "418", "419", "420", "421", "422", "423", "424", "425", "426", "427", "428", "429", "430", "431", "432", "433", "434", "435", "436", "437", "438", "439", "440", "441", "442", "443", "444", "445", "446", "447", "448", "449", "450", "451", "452", "453", "454", "455", "456", "457", "458", "459", "460", "461", "462", "463", "464", "465", "466", "467", "468", "469", "470", "471", "472", "473", "474", "475", "476", "477", "478", "479", "480", "481", "482", "483", "484", "485", "486", "487", "488", "489", "490", "491", "492", "493", "494", "495", "496", "497", "498", "499", "500", "501", "502", "503", "504", "505", "506", "507", "508", "509", "510", "511", "512", "513", "514", "515", "516", "517", "518", "519", "520", "521", "522", "523", "524", "525", "526", "527", "528", "529", "530", "531", "532", "533", "534", "535", "536", "537", "538", "539", "540", "541", "542", "543", "544", "545", "546"],
		"CDFG" : "CNN_1D",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"FunctionPipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"InputProcess" : [
			{"ID" : "4", "Name" : "Layer1_ReadPadding_U0", "ReadyCount" : "Layer1_ReadPadding_U0_ap_ready_count"},
			{"ID" : "2", "Name" : "CNN_1D_entry11_U0", "ReadyCount" : "CNN_1D_entry11_U0_ap_ready_count"},
			{"ID" : "5", "Name" : "CNN_1D_Loop_Loop_Con_U0", "ReadyCount" : "CNN_1D_Loop_Loop_Con_U0_ap_ready_count"},
			{"ID" : "45", "Name" : "CNN_1D_Loop_2_proc14_U0", "ReadyCount" : "CNN_1D_Loop_2_proc14_U0_ap_ready_count"},
			{"ID" : "148", "Name" : "CNN_1D_Loop_Loop_Mul_U0", "ReadyCount" : "CNN_1D_Loop_Loop_Mul_U0_ap_ready_count"},
			{"ID" : "147", "Name" : "CNN_1D_Block_Layer2_U0", "ReadyCount" : "CNN_1D_Block_Layer2_U0_ap_ready_count"},
			{"ID" : "210", "Name" : "Layer4_Dense_U0", "ReadyCount" : "Layer4_Dense_U0_ap_ready_count"}],
		"OutputProcess" : [
			{"ID" : "44", "Name" : "Layer12_Maxpool_read_U0"},
			{"ID" : "146", "Name" : "Layer23_Maxpool_read_U0"},
			{"ID" : "209", "Name" : "CNN_1D_Block_prehea_U0"},
			{"ID" : "210", "Name" : "Layer4_Dense_U0"}],
		"Port" : [
			{"Name" : "src_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "Layer1_ReadPadding_U0", "Port" : "src_V"}]},
			{"Name" : "src_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "saveValueLayer1_V", "Type" : "Bram", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "Layer12_Maxpool_read_U0", "Port" : "saveValueLayer1_V"}]},
			{"Name" : "saveValueLayer2_V", "Type" : "Bram", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "146", "SubInstance" : "Layer23_Maxpool_read_U0", "Port" : "saveValueLayer2_V"}]},
			{"Name" : "saveValueLayer3_V", "Type" : "Bram", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "209", "SubInstance" : "CNN_1D_Block_prehea_U0", "Port" : "saveValueLayer3_V"}]},
			{"Name" : "Layer1_WeightArray_V", "Type" : "Bram", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "CNN_1D_Loop_Loop_Con_U0", "Port" : "Layer1_WeightArray_V"}]},
			{"Name" : "Layer1_BiasArray_V", "Type" : "Bram", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "CNN_1D_Loop_Loop_Con_U0", "Port" : "Layer1_BiasArray_V"}]},
			{"Name" : "Layer2_WeightMatrix_s", "Type" : "Bram", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "CNN_1D_Loop_2_proc14_U0", "Port" : "Layer2_WeightMatrix_V"}]},
			{"Name" : "Layer2_BiasArray_V", "Type" : "Bram", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "CNN_1D_Loop_2_proc14_U0", "Port" : "Layer2_BiasArray_V"}]},
			{"Name" : "Layer3_weightArray_0", "Type" : "Bram", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "148", "SubInstance" : "CNN_1D_Loop_Loop_Mul_U0", "Port" : "Layer3_weightArray_0_V"}]},
			{"Name" : "Layer3_weightArray_1", "Type" : "Bram", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "148", "SubInstance" : "CNN_1D_Loop_Loop_Mul_U0", "Port" : "Layer3_weightArray_1_V"}]},
			{"Name" : "Layer3_weightArray_2", "Type" : "Bram", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "148", "SubInstance" : "CNN_1D_Loop_Loop_Mul_U0", "Port" : "Layer3_weightArray_2_V"}]},
			{"Name" : "Layer3_weightArray_3", "Type" : "Bram", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "148", "SubInstance" : "CNN_1D_Loop_Loop_Mul_U0", "Port" : "Layer3_weightArray_3_V"}]},
			{"Name" : "Layer3_Bias_V", "Type" : "Bram", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "147", "SubInstance" : "CNN_1D_Block_Layer2_U0", "Port" : "Layer3_Bias_V"}]},
			{"Name" : "Layer4_weightArray_V", "Type" : "Bram", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "210", "SubInstance" : "Layer4_Dense_U0", "Port" : "weight_V"}]},
			{"Name" : "Layer4_Bias_V", "Type" : "Bram", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "210", "SubInstance" : "Layer4_Dense_U0", "Port" : "Bias_V"}]},
			{"Name" : "dst_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "210", "SubInstance" : "Layer4_Dense_U0", "Port" : "dst_V"}]},
			{"Name" : "f_x_msb_2_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "210", "SubInstance" : "Layer4_Dense_U0", "Port" : "f_x_msb_2_table"}]},
			{"Name" : "exp_x_msb_1_table32", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "210", "SubInstance" : "Layer4_Dense_U0", "Port" : "exp_x_msb_1_table32"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer3_Int_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CNN_1D_entry11_U0", "Parent" : "0",
		"CDFG" : "CNN_1D_entry11",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "src_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_V_offset_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "230",
				"BlockSignal" : [
					{"Name" : "src_V_offset_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CNN_1D_entry142_U0", "Parent" : "0",
		"CDFG" : "CNN_1D_entry142",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"StartSource" : "2",
		"StartFifo" : "start_for_CNN_1D_jbC_U",
		"Port" : [
			{"Name" : "src_V_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "230",
				"BlockSignal" : [
					{"Name" : "src_V_offset_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_V_offset_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "4", "DependentChan" : "231",
				"BlockSignal" : [
					{"Name" : "src_V_offset_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_ReadPadding_U0", "Parent" : "0",
		"CDFG" : "Layer1_ReadPadding",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "src_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "src_V_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "231",
				"BlockSignal" : [
					{"Name" : "src_V_offset_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "5", "DependentChan" : "232",
				"BlockSignal" : [
					{"Name" : "dst_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "5", "DependentChan" : "233",
				"BlockSignal" : [
					{"Name" : "dst_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_2_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "5", "DependentChan" : "234",
				"BlockSignal" : [
					{"Name" : "dst_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_3_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "5", "DependentChan" : "235",
				"BlockSignal" : [
					{"Name" : "dst_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_4_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "5", "DependentChan" : "236",
				"BlockSignal" : [
					{"Name" : "dst_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_5_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "5", "DependentChan" : "237",
				"BlockSignal" : [
					{"Name" : "dst_5_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_6_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "5", "DependentChan" : "238",
				"BlockSignal" : [
					{"Name" : "dst_6_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_7_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "5", "DependentChan" : "239",
				"BlockSignal" : [
					{"Name" : "dst_7_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_8_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "5", "DependentChan" : "240",
				"BlockSignal" : [
					{"Name" : "dst_8_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_9_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "5", "DependentChan" : "241",
				"BlockSignal" : [
					{"Name" : "dst_9_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_V_offset_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "210", "DependentChan" : "242",
				"BlockSignal" : [
					{"Name" : "src_V_offset_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Con_U0", "Parent" : "0", "Child" : ["6", "8", "10", "12", "14", "16", "18", "20", "22", "24", "26", "28", "30", "32", "34", "36", "38", "40", "42"],
		"CDFG" : "CNN_1D_Loop_Loop_Con",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "intermediate_0_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "232",
				"BlockSignal" : [
					{"Name" : "intermediate_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "intermediate_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "233",
				"BlockSignal" : [
					{"Name" : "intermediate_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "intermediate_2_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "234",
				"BlockSignal" : [
					{"Name" : "intermediate_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "intermediate_3_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "235",
				"BlockSignal" : [
					{"Name" : "intermediate_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "intermediate_4_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "236",
				"BlockSignal" : [
					{"Name" : "intermediate_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "intermediate_5_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "237",
				"BlockSignal" : [
					{"Name" : "intermediate_5_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "intermediate_6_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "238",
				"BlockSignal" : [
					{"Name" : "intermediate_6_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "intermediate_7_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "239",
				"BlockSignal" : [
					{"Name" : "intermediate_7_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "intermediate_8_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "240",
				"BlockSignal" : [
					{"Name" : "intermediate_8_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "intermediate_9_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "241",
				"BlockSignal" : [
					{"Name" : "intermediate_9_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "maxpool_0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "44", "DependentChan" : "243",
				"BlockSignal" : [
					{"Name" : "maxpool_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "maxpool_1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "44", "DependentChan" : "244",
				"BlockSignal" : [
					{"Name" : "maxpool_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "maxpool_2_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "44", "DependentChan" : "245",
				"BlockSignal" : [
					{"Name" : "maxpool_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "maxpool_3_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "44", "DependentChan" : "246",
				"BlockSignal" : [
					{"Name" : "maxpool_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "maxpool_4_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "44", "DependentChan" : "247",
				"BlockSignal" : [
					{"Name" : "maxpool_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "maxpool_5_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "44", "DependentChan" : "248",
				"BlockSignal" : [
					{"Name" : "maxpool_5_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "maxpool_6_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "44", "DependentChan" : "249",
				"BlockSignal" : [
					{"Name" : "maxpool_6_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "maxpool_7_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "44", "DependentChan" : "250",
				"BlockSignal" : [
					{"Name" : "maxpool_7_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "maxpool_8_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "44", "DependentChan" : "251",
				"BlockSignal" : [
					{"Name" : "maxpool_8_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "maxpool_9_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "44", "DependentChan" : "252",
				"BlockSignal" : [
					{"Name" : "maxpool_9_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_BiasArray_V", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "Layer1_WeightArray_V", "Type" : "Bram", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Con_U0.sum_V_1_mult_add_fu_559", "Parent" : "5", "Child" : ["7"],
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
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Con_U0.sum_V_1_mult_add_fu_559.MASTER_CNN_mac_mubkb_U18", "Parent" : "6"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Con_U0.sum_V_2_mult_add_fu_566", "Parent" : "5", "Child" : ["9"],
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
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Con_U0.sum_V_2_mult_add_fu_566.MASTER_CNN_mac_mubkb_U18", "Parent" : "8"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Con_U0.sum_V_3_mult_add_fu_573", "Parent" : "5", "Child" : ["11"],
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
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Con_U0.sum_V_3_mult_add_fu_573.MASTER_CNN_mac_mubkb_U18", "Parent" : "10"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Con_U0.sum_V_4_mult_add_fu_580", "Parent" : "5", "Child" : ["13"],
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
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Con_U0.sum_V_4_mult_add_fu_580.MASTER_CNN_mac_mubkb_U18", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Con_U0.sum_V_5_mult_add_fu_587", "Parent" : "5", "Child" : ["15"],
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
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Con_U0.sum_V_5_mult_add_fu_587.MASTER_CNN_mac_mubkb_U18", "Parent" : "14"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Con_U0.sum_V_6_mult_add_fu_594", "Parent" : "5", "Child" : ["17"],
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
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Con_U0.sum_V_6_mult_add_fu_594.MASTER_CNN_mac_mubkb_U18", "Parent" : "16"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Con_U0.sum_V_7_mult_add_fu_601", "Parent" : "5", "Child" : ["19"],
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
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Con_U0.sum_V_7_mult_add_fu_601.MASTER_CNN_mac_mubkb_U18", "Parent" : "18"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Con_U0.sum_V_8_mult_add_fu_608", "Parent" : "5", "Child" : ["21"],
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
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Con_U0.sum_V_8_mult_add_fu_608.MASTER_CNN_mac_mubkb_U18", "Parent" : "20"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Con_U0.sum_V_9_mult_add_fu_615", "Parent" : "5", "Child" : ["23"],
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
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Con_U0.sum_V_9_mult_add_fu_615.MASTER_CNN_mac_mubkb_U18", "Parent" : "22"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Con_U0.sum_V_10_mult_add_fu_622", "Parent" : "5", "Child" : ["25"],
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
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Con_U0.sum_V_10_mult_add_fu_622.MASTER_CNN_mac_mubkb_U18", "Parent" : "24"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Con_U0.sum_V_11_mult_add_fu_629", "Parent" : "5", "Child" : ["27"],
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
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Con_U0.sum_V_11_mult_add_fu_629.MASTER_CNN_mac_mubkb_U18", "Parent" : "26"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Con_U0.sum_V_12_mult_add_fu_636", "Parent" : "5", "Child" : ["29"],
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
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Con_U0.sum_V_12_mult_add_fu_636.MASTER_CNN_mac_mubkb_U18", "Parent" : "28"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Con_U0.sum_V_13_mult_add_fu_643", "Parent" : "5", "Child" : ["31"],
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
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Con_U0.sum_V_13_mult_add_fu_643.MASTER_CNN_mac_mubkb_U18", "Parent" : "30"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Con_U0.sum_V_14_mult_add_fu_650", "Parent" : "5", "Child" : ["33"],
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
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Con_U0.sum_V_14_mult_add_fu_650.MASTER_CNN_mac_mubkb_U18", "Parent" : "32"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Con_U0.sum_V_15_mult_add_fu_657", "Parent" : "5", "Child" : ["35"],
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
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Con_U0.sum_V_15_mult_add_fu_657.MASTER_CNN_mac_mubkb_U18", "Parent" : "34"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Con_U0.sum_V_16_mult_add_fu_664", "Parent" : "5", "Child" : ["37"],
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
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Con_U0.sum_V_16_mult_add_fu_664.MASTER_CNN_mac_mubkb_U18", "Parent" : "36"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Con_U0.sum_V_17_mult_add_fu_671", "Parent" : "5", "Child" : ["39"],
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
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Con_U0.sum_V_17_mult_add_fu_671.MASTER_CNN_mac_mubkb_U18", "Parent" : "38"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Con_U0.sum_V_18_mult_add_fu_678", "Parent" : "5", "Child" : ["41"],
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
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Con_U0.sum_V_18_mult_add_fu_678.MASTER_CNN_mac_mubkb_U18", "Parent" : "40"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Con_U0.sum_V_20_mult_add_fu_685", "Parent" : "5", "Child" : ["43"],
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
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Con_U0.sum_V_20_mult_add_fu_685.MASTER_CNN_mac_mubkb_U18", "Parent" : "42"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer12_Maxpool_read_U0", "Parent" : "0",
		"CDFG" : "Layer12_Maxpool_read",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"StartSource" : "5",
		"StartFifo" : "start_for_Layer12kbM_U",
		"Port" : [
			{"Name" : "src_0_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "243",
				"BlockSignal" : [
					{"Name" : "src_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "244",
				"BlockSignal" : [
					{"Name" : "src_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_2_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "245",
				"BlockSignal" : [
					{"Name" : "src_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_3_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "246",
				"BlockSignal" : [
					{"Name" : "src_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_4_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "247",
				"BlockSignal" : [
					{"Name" : "src_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_5_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "248",
				"BlockSignal" : [
					{"Name" : "src_5_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_6_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "249",
				"BlockSignal" : [
					{"Name" : "src_6_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_7_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "250",
				"BlockSignal" : [
					{"Name" : "src_7_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_8_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "251",
				"BlockSignal" : [
					{"Name" : "src_8_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_9_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "252",
				"BlockSignal" : [
					{"Name" : "src_9_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_0_0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "253",
				"BlockSignal" : [
					{"Name" : "dst_0_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_0_1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "254",
				"BlockSignal" : [
					{"Name" : "dst_0_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_0_2_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "255",
				"BlockSignal" : [
					{"Name" : "dst_0_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_0_3_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "256",
				"BlockSignal" : [
					{"Name" : "dst_0_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_0_4_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "257",
				"BlockSignal" : [
					{"Name" : "dst_0_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_0_5_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "258",
				"BlockSignal" : [
					{"Name" : "dst_0_5_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_0_6_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "259",
				"BlockSignal" : [
					{"Name" : "dst_0_6_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_0_7_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "260",
				"BlockSignal" : [
					{"Name" : "dst_0_7_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_0_8_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "261",
				"BlockSignal" : [
					{"Name" : "dst_0_8_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_0_9_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "262",
				"BlockSignal" : [
					{"Name" : "dst_0_9_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_1_0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "263",
				"BlockSignal" : [
					{"Name" : "dst_1_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_1_1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "264",
				"BlockSignal" : [
					{"Name" : "dst_1_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_1_2_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "265",
				"BlockSignal" : [
					{"Name" : "dst_1_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_1_3_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "266",
				"BlockSignal" : [
					{"Name" : "dst_1_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_1_4_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "267",
				"BlockSignal" : [
					{"Name" : "dst_1_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_1_5_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "268",
				"BlockSignal" : [
					{"Name" : "dst_1_5_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_1_6_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "269",
				"BlockSignal" : [
					{"Name" : "dst_1_6_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_1_7_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "270",
				"BlockSignal" : [
					{"Name" : "dst_1_7_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_1_8_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "271",
				"BlockSignal" : [
					{"Name" : "dst_1_8_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_1_9_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "272",
				"BlockSignal" : [
					{"Name" : "dst_1_9_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_2_0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "273",
				"BlockSignal" : [
					{"Name" : "dst_2_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_2_1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "274",
				"BlockSignal" : [
					{"Name" : "dst_2_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_2_2_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "275",
				"BlockSignal" : [
					{"Name" : "dst_2_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_2_3_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "276",
				"BlockSignal" : [
					{"Name" : "dst_2_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_2_4_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "277",
				"BlockSignal" : [
					{"Name" : "dst_2_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_2_5_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "278",
				"BlockSignal" : [
					{"Name" : "dst_2_5_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_2_6_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "279",
				"BlockSignal" : [
					{"Name" : "dst_2_6_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_2_7_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "280",
				"BlockSignal" : [
					{"Name" : "dst_2_7_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_2_8_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "281",
				"BlockSignal" : [
					{"Name" : "dst_2_8_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_2_9_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "282",
				"BlockSignal" : [
					{"Name" : "dst_2_9_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_3_0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "283",
				"BlockSignal" : [
					{"Name" : "dst_3_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_3_1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "284",
				"BlockSignal" : [
					{"Name" : "dst_3_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_3_2_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "285",
				"BlockSignal" : [
					{"Name" : "dst_3_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_3_3_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "286",
				"BlockSignal" : [
					{"Name" : "dst_3_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_3_4_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "287",
				"BlockSignal" : [
					{"Name" : "dst_3_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_3_5_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "288",
				"BlockSignal" : [
					{"Name" : "dst_3_5_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_3_6_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "289",
				"BlockSignal" : [
					{"Name" : "dst_3_6_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_3_7_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "290",
				"BlockSignal" : [
					{"Name" : "dst_3_7_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_3_8_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "291",
				"BlockSignal" : [
					{"Name" : "dst_3_8_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_3_9_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "292",
				"BlockSignal" : [
					{"Name" : "dst_3_9_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_4_0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "293",
				"BlockSignal" : [
					{"Name" : "dst_4_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_4_1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "294",
				"BlockSignal" : [
					{"Name" : "dst_4_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_4_2_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "295",
				"BlockSignal" : [
					{"Name" : "dst_4_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_4_3_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "296",
				"BlockSignal" : [
					{"Name" : "dst_4_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_4_4_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "297",
				"BlockSignal" : [
					{"Name" : "dst_4_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_4_5_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "298",
				"BlockSignal" : [
					{"Name" : "dst_4_5_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_4_6_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "299",
				"BlockSignal" : [
					{"Name" : "dst_4_6_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_4_7_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "300",
				"BlockSignal" : [
					{"Name" : "dst_4_7_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_4_8_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "301",
				"BlockSignal" : [
					{"Name" : "dst_4_8_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_4_9_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "302",
				"BlockSignal" : [
					{"Name" : "dst_4_9_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_5_0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "303",
				"BlockSignal" : [
					{"Name" : "dst_5_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_5_1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "304",
				"BlockSignal" : [
					{"Name" : "dst_5_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_5_2_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "305",
				"BlockSignal" : [
					{"Name" : "dst_5_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_5_3_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "306",
				"BlockSignal" : [
					{"Name" : "dst_5_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_5_4_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "307",
				"BlockSignal" : [
					{"Name" : "dst_5_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_5_5_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "308",
				"BlockSignal" : [
					{"Name" : "dst_5_5_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_5_6_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "309",
				"BlockSignal" : [
					{"Name" : "dst_5_6_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_5_7_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "310",
				"BlockSignal" : [
					{"Name" : "dst_5_7_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_5_8_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "311",
				"BlockSignal" : [
					{"Name" : "dst_5_8_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_5_9_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "312",
				"BlockSignal" : [
					{"Name" : "dst_5_9_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_6_0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "313",
				"BlockSignal" : [
					{"Name" : "dst_6_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_6_1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "314",
				"BlockSignal" : [
					{"Name" : "dst_6_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_6_2_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "315",
				"BlockSignal" : [
					{"Name" : "dst_6_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_6_3_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "316",
				"BlockSignal" : [
					{"Name" : "dst_6_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_6_4_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "317",
				"BlockSignal" : [
					{"Name" : "dst_6_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_6_5_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "318",
				"BlockSignal" : [
					{"Name" : "dst_6_5_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_6_6_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "319",
				"BlockSignal" : [
					{"Name" : "dst_6_6_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_6_7_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "320",
				"BlockSignal" : [
					{"Name" : "dst_6_7_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_6_8_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "321",
				"BlockSignal" : [
					{"Name" : "dst_6_8_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_6_9_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "322",
				"BlockSignal" : [
					{"Name" : "dst_6_9_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_7_0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "323",
				"BlockSignal" : [
					{"Name" : "dst_7_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_7_1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "324",
				"BlockSignal" : [
					{"Name" : "dst_7_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_7_2_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "325",
				"BlockSignal" : [
					{"Name" : "dst_7_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_7_3_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "326",
				"BlockSignal" : [
					{"Name" : "dst_7_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_7_4_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "327",
				"BlockSignal" : [
					{"Name" : "dst_7_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_7_5_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "328",
				"BlockSignal" : [
					{"Name" : "dst_7_5_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_7_6_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "329",
				"BlockSignal" : [
					{"Name" : "dst_7_6_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_7_7_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "330",
				"BlockSignal" : [
					{"Name" : "dst_7_7_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_7_8_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "331",
				"BlockSignal" : [
					{"Name" : "dst_7_8_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_7_9_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "332",
				"BlockSignal" : [
					{"Name" : "dst_7_9_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_8_0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "333",
				"BlockSignal" : [
					{"Name" : "dst_8_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_8_1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "334",
				"BlockSignal" : [
					{"Name" : "dst_8_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_8_2_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "335",
				"BlockSignal" : [
					{"Name" : "dst_8_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_8_3_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "336",
				"BlockSignal" : [
					{"Name" : "dst_8_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_8_4_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "337",
				"BlockSignal" : [
					{"Name" : "dst_8_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_8_5_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "338",
				"BlockSignal" : [
					{"Name" : "dst_8_5_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_8_6_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "339",
				"BlockSignal" : [
					{"Name" : "dst_8_6_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_8_7_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "340",
				"BlockSignal" : [
					{"Name" : "dst_8_7_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_8_8_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "341",
				"BlockSignal" : [
					{"Name" : "dst_8_8_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_8_9_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "342",
				"BlockSignal" : [
					{"Name" : "dst_8_9_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_9_0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "343",
				"BlockSignal" : [
					{"Name" : "dst_9_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_9_1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "344",
				"BlockSignal" : [
					{"Name" : "dst_9_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_9_2_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "345",
				"BlockSignal" : [
					{"Name" : "dst_9_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_9_3_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "346",
				"BlockSignal" : [
					{"Name" : "dst_9_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_9_4_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "347",
				"BlockSignal" : [
					{"Name" : "dst_9_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_9_5_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "348",
				"BlockSignal" : [
					{"Name" : "dst_9_5_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_9_6_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "349",
				"BlockSignal" : [
					{"Name" : "dst_9_6_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_9_7_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "350",
				"BlockSignal" : [
					{"Name" : "dst_9_7_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_9_8_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "351",
				"BlockSignal" : [
					{"Name" : "dst_9_8_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_9_9_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "352",
				"BlockSignal" : [
					{"Name" : "dst_9_9_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "saveValueLayer1_V", "Type" : "Bram", "Direction" : "O"}]},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0", "Parent" : "0", "Child" : ["46", "56", "66", "76", "86", "96", "106", "116", "126", "136"],
		"CDFG" : "CNN_1D_Loop_2_proc14",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "Layer2_BiasArray_V", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "Layer2_WeightMatrix_V", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "Layer1_Int_0_9_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "262",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_0_9_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_0_8_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "261",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_0_8_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_0_7_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "260",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_0_7_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_0_6_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "259",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_0_6_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_0_5_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "258",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_0_5_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_0_4_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "257",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_0_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_0_3_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "256",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_0_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_0_2_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "255",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_0_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_0_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "254",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_0_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_0_0_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "253",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_0_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_1_0_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "263",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_1_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_2_0_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "273",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_2_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_3_0_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "283",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_3_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_4_0_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "293",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_4_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_5_0_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "303",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_5_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_6_0_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "313",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_6_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_7_0_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "323",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_7_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_8_0_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "333",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_8_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_9_0_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "343",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_9_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_1_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "264",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_1_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_2_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "274",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_2_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_3_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "284",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_3_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_4_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "294",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_4_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_5_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "304",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_5_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_6_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "314",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_6_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_7_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "324",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_7_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_8_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "334",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_8_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_9_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "344",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_9_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_1_2_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "265",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_1_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_2_2_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "275",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_2_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_3_2_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "285",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_3_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_4_2_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "295",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_4_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_5_2_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "305",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_5_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_6_2_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "315",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_6_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_7_2_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "325",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_7_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_8_2_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "335",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_8_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_9_2_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "345",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_9_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_1_3_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "266",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_1_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_2_3_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "276",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_2_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_3_3_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "286",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_3_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_4_3_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "296",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_4_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_5_3_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "306",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_5_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_6_3_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "316",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_6_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_7_3_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "326",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_7_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_8_3_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "336",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_8_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_9_3_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "346",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_9_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_1_4_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "267",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_1_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_2_4_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "277",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_2_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_3_4_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "287",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_3_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_4_4_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "297",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_4_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_5_4_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "307",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_5_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_6_4_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "317",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_6_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_7_4_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "327",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_7_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_8_4_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "337",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_8_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_9_4_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "347",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_9_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_1_5_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "268",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_1_5_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_2_5_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "278",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_2_5_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_3_5_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "288",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_3_5_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_4_5_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "298",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_4_5_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_5_5_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "308",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_5_5_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_6_5_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "318",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_6_5_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_7_5_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "328",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_7_5_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_8_5_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "338",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_8_5_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_9_5_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "348",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_9_5_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_1_6_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "269",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_1_6_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_2_6_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "279",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_2_6_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_3_6_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "289",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_3_6_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_4_6_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "299",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_4_6_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_5_6_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "309",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_5_6_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_6_6_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "319",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_6_6_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_7_6_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "329",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_7_6_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_8_6_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "339",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_8_6_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_9_6_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "349",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_9_6_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_1_7_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "270",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_1_7_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_2_7_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "280",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_2_7_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_3_7_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "290",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_3_7_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_4_7_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "300",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_4_7_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_5_7_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "310",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_5_7_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_6_7_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "320",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_6_7_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_7_7_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "330",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_7_7_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_8_7_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "340",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_8_7_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_9_7_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "350",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_9_7_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_1_8_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "271",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_1_8_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_2_8_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "281",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_2_8_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_3_8_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "291",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_3_8_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_4_8_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "301",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_4_8_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_5_8_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "311",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_5_8_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_6_8_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "321",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_6_8_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_7_8_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "331",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_7_8_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_8_8_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "341",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_8_8_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_9_8_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "351",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_9_8_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_1_9_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "272",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_1_9_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_2_9_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "282",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_2_9_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_3_9_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "292",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_3_9_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_4_9_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "302",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_4_9_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_5_9_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "312",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_5_9_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_6_9_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "322",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_6_9_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_7_9_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "332",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_7_9_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_8_9_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "342",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_8_9_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_9_9_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "352",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_9_9_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Conv2_Inter_0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "146", "DependentChan" : "353",
				"BlockSignal" : [
					{"Name" : "Conv2_Inter_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Conv2_Inter_1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "146", "DependentChan" : "354",
				"BlockSignal" : [
					{"Name" : "Conv2_Inter_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Conv2_Inter_2_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "146", "DependentChan" : "355",
				"BlockSignal" : [
					{"Name" : "Conv2_Inter_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Conv2_Inter_3_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "146", "DependentChan" : "356",
				"BlockSignal" : [
					{"Name" : "Conv2_Inter_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Conv2_Inter_4_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "146", "DependentChan" : "357",
				"BlockSignal" : [
					{"Name" : "Conv2_Inter_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Conv2_Inter_5_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "146", "DependentChan" : "358",
				"BlockSignal" : [
					{"Name" : "Conv2_Inter_5_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Conv2_Inter_6_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "146", "DependentChan" : "359",
				"BlockSignal" : [
					{"Name" : "Conv2_Inter_6_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Conv2_Inter_7_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "146", "DependentChan" : "360",
				"BlockSignal" : [
					{"Name" : "Conv2_Inter_7_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Conv2_Inter_8_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "146", "DependentChan" : "361",
				"BlockSignal" : [
					{"Name" : "Conv2_Inter_8_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Conv2_Inter_9_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "146", "DependentChan" : "362",
				"BlockSignal" : [
					{"Name" : "Conv2_Inter_9_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2023", "Parent" : "45", "Child" : ["47", "48", "49", "50", "51", "52", "53", "54", "55"],
		"CDFG" : "Layer2_mult_inner",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"FunctionPipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_8_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2023.MASTER_CNN_mul_mucud_U153", "Parent" : "46"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2023.MASTER_CNN_mac_mubkb_U154", "Parent" : "46"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2023.MASTER_CNN_mac_mubkb_U155", "Parent" : "46"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2023.MASTER_CNN_mac_mubkb_U156", "Parent" : "46"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2023.MASTER_CNN_mac_mubkb_U157", "Parent" : "46"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2023.MASTER_CNN_mac_mubkb_U158", "Parent" : "46"},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2023.MASTER_CNN_mac_mubkb_U159", "Parent" : "46"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2023.MASTER_CNN_mac_mubkb_U160", "Parent" : "46"},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2023.MASTER_CNN_mac_mubkb_U161", "Parent" : "46"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2046", "Parent" : "45", "Child" : ["57", "58", "59", "60", "61", "62", "63", "64", "65"],
		"CDFG" : "Layer2_mult_inner",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"FunctionPipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_8_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2046.MASTER_CNN_mul_mucud_U153", "Parent" : "56"},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2046.MASTER_CNN_mac_mubkb_U154", "Parent" : "56"},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2046.MASTER_CNN_mac_mubkb_U155", "Parent" : "56"},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2046.MASTER_CNN_mac_mubkb_U156", "Parent" : "56"},
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2046.MASTER_CNN_mac_mubkb_U157", "Parent" : "56"},
	{"ID" : "62", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2046.MASTER_CNN_mac_mubkb_U158", "Parent" : "56"},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2046.MASTER_CNN_mac_mubkb_U159", "Parent" : "56"},
	{"ID" : "64", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2046.MASTER_CNN_mac_mubkb_U160", "Parent" : "56"},
	{"ID" : "65", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2046.MASTER_CNN_mac_mubkb_U161", "Parent" : "56"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2069", "Parent" : "45", "Child" : ["67", "68", "69", "70", "71", "72", "73", "74", "75"],
		"CDFG" : "Layer2_mult_inner",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"FunctionPipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_8_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "67", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2069.MASTER_CNN_mul_mucud_U153", "Parent" : "66"},
	{"ID" : "68", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2069.MASTER_CNN_mac_mubkb_U154", "Parent" : "66"},
	{"ID" : "69", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2069.MASTER_CNN_mac_mubkb_U155", "Parent" : "66"},
	{"ID" : "70", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2069.MASTER_CNN_mac_mubkb_U156", "Parent" : "66"},
	{"ID" : "71", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2069.MASTER_CNN_mac_mubkb_U157", "Parent" : "66"},
	{"ID" : "72", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2069.MASTER_CNN_mac_mubkb_U158", "Parent" : "66"},
	{"ID" : "73", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2069.MASTER_CNN_mac_mubkb_U159", "Parent" : "66"},
	{"ID" : "74", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2069.MASTER_CNN_mac_mubkb_U160", "Parent" : "66"},
	{"ID" : "75", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2069.MASTER_CNN_mac_mubkb_U161", "Parent" : "66"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2092", "Parent" : "45", "Child" : ["77", "78", "79", "80", "81", "82", "83", "84", "85"],
		"CDFG" : "Layer2_mult_inner",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"FunctionPipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_8_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "77", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2092.MASTER_CNN_mul_mucud_U153", "Parent" : "76"},
	{"ID" : "78", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2092.MASTER_CNN_mac_mubkb_U154", "Parent" : "76"},
	{"ID" : "79", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2092.MASTER_CNN_mac_mubkb_U155", "Parent" : "76"},
	{"ID" : "80", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2092.MASTER_CNN_mac_mubkb_U156", "Parent" : "76"},
	{"ID" : "81", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2092.MASTER_CNN_mac_mubkb_U157", "Parent" : "76"},
	{"ID" : "82", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2092.MASTER_CNN_mac_mubkb_U158", "Parent" : "76"},
	{"ID" : "83", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2092.MASTER_CNN_mac_mubkb_U159", "Parent" : "76"},
	{"ID" : "84", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2092.MASTER_CNN_mac_mubkb_U160", "Parent" : "76"},
	{"ID" : "85", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2092.MASTER_CNN_mac_mubkb_U161", "Parent" : "76"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2115", "Parent" : "45", "Child" : ["87", "88", "89", "90", "91", "92", "93", "94", "95"],
		"CDFG" : "Layer2_mult_inner",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"FunctionPipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_8_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "87", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2115.MASTER_CNN_mul_mucud_U153", "Parent" : "86"},
	{"ID" : "88", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2115.MASTER_CNN_mac_mubkb_U154", "Parent" : "86"},
	{"ID" : "89", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2115.MASTER_CNN_mac_mubkb_U155", "Parent" : "86"},
	{"ID" : "90", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2115.MASTER_CNN_mac_mubkb_U156", "Parent" : "86"},
	{"ID" : "91", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2115.MASTER_CNN_mac_mubkb_U157", "Parent" : "86"},
	{"ID" : "92", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2115.MASTER_CNN_mac_mubkb_U158", "Parent" : "86"},
	{"ID" : "93", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2115.MASTER_CNN_mac_mubkb_U159", "Parent" : "86"},
	{"ID" : "94", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2115.MASTER_CNN_mac_mubkb_U160", "Parent" : "86"},
	{"ID" : "95", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2115.MASTER_CNN_mac_mubkb_U161", "Parent" : "86"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2138", "Parent" : "45", "Child" : ["97", "98", "99", "100", "101", "102", "103", "104", "105"],
		"CDFG" : "Layer2_mult_inner",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"FunctionPipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_8_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "97", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2138.MASTER_CNN_mul_mucud_U153", "Parent" : "96"},
	{"ID" : "98", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2138.MASTER_CNN_mac_mubkb_U154", "Parent" : "96"},
	{"ID" : "99", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2138.MASTER_CNN_mac_mubkb_U155", "Parent" : "96"},
	{"ID" : "100", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2138.MASTER_CNN_mac_mubkb_U156", "Parent" : "96"},
	{"ID" : "101", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2138.MASTER_CNN_mac_mubkb_U157", "Parent" : "96"},
	{"ID" : "102", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2138.MASTER_CNN_mac_mubkb_U158", "Parent" : "96"},
	{"ID" : "103", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2138.MASTER_CNN_mac_mubkb_U159", "Parent" : "96"},
	{"ID" : "104", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2138.MASTER_CNN_mac_mubkb_U160", "Parent" : "96"},
	{"ID" : "105", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2138.MASTER_CNN_mac_mubkb_U161", "Parent" : "96"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2161", "Parent" : "45", "Child" : ["107", "108", "109", "110", "111", "112", "113", "114", "115"],
		"CDFG" : "Layer2_mult_inner",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"FunctionPipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_8_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "107", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2161.MASTER_CNN_mul_mucud_U153", "Parent" : "106"},
	{"ID" : "108", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2161.MASTER_CNN_mac_mubkb_U154", "Parent" : "106"},
	{"ID" : "109", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2161.MASTER_CNN_mac_mubkb_U155", "Parent" : "106"},
	{"ID" : "110", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2161.MASTER_CNN_mac_mubkb_U156", "Parent" : "106"},
	{"ID" : "111", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2161.MASTER_CNN_mac_mubkb_U157", "Parent" : "106"},
	{"ID" : "112", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2161.MASTER_CNN_mac_mubkb_U158", "Parent" : "106"},
	{"ID" : "113", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2161.MASTER_CNN_mac_mubkb_U159", "Parent" : "106"},
	{"ID" : "114", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2161.MASTER_CNN_mac_mubkb_U160", "Parent" : "106"},
	{"ID" : "115", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2161.MASTER_CNN_mac_mubkb_U161", "Parent" : "106"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2184", "Parent" : "45", "Child" : ["117", "118", "119", "120", "121", "122", "123", "124", "125"],
		"CDFG" : "Layer2_mult_inner",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"FunctionPipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_8_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "117", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2184.MASTER_CNN_mul_mucud_U153", "Parent" : "116"},
	{"ID" : "118", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2184.MASTER_CNN_mac_mubkb_U154", "Parent" : "116"},
	{"ID" : "119", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2184.MASTER_CNN_mac_mubkb_U155", "Parent" : "116"},
	{"ID" : "120", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2184.MASTER_CNN_mac_mubkb_U156", "Parent" : "116"},
	{"ID" : "121", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2184.MASTER_CNN_mac_mubkb_U157", "Parent" : "116"},
	{"ID" : "122", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2184.MASTER_CNN_mac_mubkb_U158", "Parent" : "116"},
	{"ID" : "123", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2184.MASTER_CNN_mac_mubkb_U159", "Parent" : "116"},
	{"ID" : "124", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2184.MASTER_CNN_mac_mubkb_U160", "Parent" : "116"},
	{"ID" : "125", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2184.MASTER_CNN_mac_mubkb_U161", "Parent" : "116"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2207", "Parent" : "45", "Child" : ["127", "128", "129", "130", "131", "132", "133", "134", "135"],
		"CDFG" : "Layer2_mult_inner",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"FunctionPipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_8_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "127", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2207.MASTER_CNN_mul_mucud_U153", "Parent" : "126"},
	{"ID" : "128", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2207.MASTER_CNN_mac_mubkb_U154", "Parent" : "126"},
	{"ID" : "129", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2207.MASTER_CNN_mac_mubkb_U155", "Parent" : "126"},
	{"ID" : "130", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2207.MASTER_CNN_mac_mubkb_U156", "Parent" : "126"},
	{"ID" : "131", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2207.MASTER_CNN_mac_mubkb_U157", "Parent" : "126"},
	{"ID" : "132", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2207.MASTER_CNN_mac_mubkb_U158", "Parent" : "126"},
	{"ID" : "133", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2207.MASTER_CNN_mac_mubkb_U159", "Parent" : "126"},
	{"ID" : "134", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2207.MASTER_CNN_mac_mubkb_U160", "Parent" : "126"},
	{"ID" : "135", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2207.MASTER_CNN_mac_mubkb_U161", "Parent" : "126"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2230", "Parent" : "45", "Child" : ["137", "138", "139", "140", "141", "142", "143", "144", "145"],
		"CDFG" : "Layer2_mult_inner",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"FunctionPipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_8_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "137", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2230.MASTER_CNN_mul_mucud_U153", "Parent" : "136"},
	{"ID" : "138", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2230.MASTER_CNN_mac_mubkb_U154", "Parent" : "136"},
	{"ID" : "139", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2230.MASTER_CNN_mac_mubkb_U155", "Parent" : "136"},
	{"ID" : "140", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2230.MASTER_CNN_mac_mubkb_U156", "Parent" : "136"},
	{"ID" : "141", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2230.MASTER_CNN_mac_mubkb_U157", "Parent" : "136"},
	{"ID" : "142", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2230.MASTER_CNN_mac_mubkb_U158", "Parent" : "136"},
	{"ID" : "143", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2230.MASTER_CNN_mac_mubkb_U159", "Parent" : "136"},
	{"ID" : "144", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2230.MASTER_CNN_mac_mubkb_U160", "Parent" : "136"},
	{"ID" : "145", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_2_proc14_U0.grp_Layer2_mult_inner_fu_2230.MASTER_CNN_mac_mubkb_U161", "Parent" : "136"},
	{"ID" : "146", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer23_Maxpool_read_U0", "Parent" : "0",
		"CDFG" : "Layer23_Maxpool_read",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"StartSource" : "45",
		"StartFifo" : "start_for_Layer23lbW_U",
		"Port" : [
			{"Name" : "src_0_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "45", "DependentChan" : "353",
				"BlockSignal" : [
					{"Name" : "src_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "45", "DependentChan" : "354",
				"BlockSignal" : [
					{"Name" : "src_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_2_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "45", "DependentChan" : "355",
				"BlockSignal" : [
					{"Name" : "src_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_3_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "45", "DependentChan" : "356",
				"BlockSignal" : [
					{"Name" : "src_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_4_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "45", "DependentChan" : "357",
				"BlockSignal" : [
					{"Name" : "src_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_5_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "45", "DependentChan" : "358",
				"BlockSignal" : [
					{"Name" : "src_5_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_6_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "45", "DependentChan" : "359",
				"BlockSignal" : [
					{"Name" : "src_6_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_7_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "45", "DependentChan" : "360",
				"BlockSignal" : [
					{"Name" : "src_7_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_8_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "45", "DependentChan" : "361",
				"BlockSignal" : [
					{"Name" : "src_8_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_9_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "45", "DependentChan" : "362",
				"BlockSignal" : [
					{"Name" : "src_9_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "saveValueLayer2_V", "Type" : "Bram", "Direction" : "O"},
			{"Name" : "dst_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "148", "DependentChan" : "363",
				"BlockSignal" : [
					{"Name" : "dst_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "147", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Block_Layer2_U0", "Parent" : "0",
		"CDFG" : "CNN_1D_Block_Layer2_s",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "Layer3_Bias_V", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "sum_0_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "148", "DependentChan" : "364",
				"BlockSignal" : [
					{"Name" : "sum_0_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_1_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "148", "DependentChan" : "365",
				"BlockSignal" : [
					{"Name" : "sum_1_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_2_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "148", "DependentChan" : "366",
				"BlockSignal" : [
					{"Name" : "sum_2_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_3_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "148", "DependentChan" : "367",
				"BlockSignal" : [
					{"Name" : "sum_3_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_4_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "148", "DependentChan" : "368",
				"BlockSignal" : [
					{"Name" : "sum_4_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_5_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "148", "DependentChan" : "369",
				"BlockSignal" : [
					{"Name" : "sum_5_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_6_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "148", "DependentChan" : "370",
				"BlockSignal" : [
					{"Name" : "sum_6_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_7_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "148", "DependentChan" : "371",
				"BlockSignal" : [
					{"Name" : "sum_7_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_8_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "148", "DependentChan" : "372",
				"BlockSignal" : [
					{"Name" : "sum_8_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_9_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "148", "DependentChan" : "373",
				"BlockSignal" : [
					{"Name" : "sum_9_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_10_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "148", "DependentChan" : "374",
				"BlockSignal" : [
					{"Name" : "sum_10_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_11_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "148", "DependentChan" : "375",
				"BlockSignal" : [
					{"Name" : "sum_11_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_12_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "148", "DependentChan" : "376",
				"BlockSignal" : [
					{"Name" : "sum_12_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_13_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "148", "DependentChan" : "377",
				"BlockSignal" : [
					{"Name" : "sum_13_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_14_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "148", "DependentChan" : "378",
				"BlockSignal" : [
					{"Name" : "sum_14_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_15_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "148", "DependentChan" : "379",
				"BlockSignal" : [
					{"Name" : "sum_15_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_16_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "148", "DependentChan" : "380",
				"BlockSignal" : [
					{"Name" : "sum_16_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_17_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "148", "DependentChan" : "381",
				"BlockSignal" : [
					{"Name" : "sum_17_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_18_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "148", "DependentChan" : "382",
				"BlockSignal" : [
					{"Name" : "sum_18_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_19_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "148", "DependentChan" : "383",
				"BlockSignal" : [
					{"Name" : "sum_19_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_20_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "148", "DependentChan" : "384",
				"BlockSignal" : [
					{"Name" : "sum_20_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_21_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "148", "DependentChan" : "385",
				"BlockSignal" : [
					{"Name" : "sum_21_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_22_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "148", "DependentChan" : "386",
				"BlockSignal" : [
					{"Name" : "sum_22_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_23_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "148", "DependentChan" : "387",
				"BlockSignal" : [
					{"Name" : "sum_23_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_24_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "148", "DependentChan" : "388",
				"BlockSignal" : [
					{"Name" : "sum_24_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_25_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "148", "DependentChan" : "389",
				"BlockSignal" : [
					{"Name" : "sum_25_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_26_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "148", "DependentChan" : "390",
				"BlockSignal" : [
					{"Name" : "sum_26_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_27_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "148", "DependentChan" : "391",
				"BlockSignal" : [
					{"Name" : "sum_27_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_28_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "148", "DependentChan" : "392",
				"BlockSignal" : [
					{"Name" : "sum_28_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_29_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "148", "DependentChan" : "393",
				"BlockSignal" : [
					{"Name" : "sum_29_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_30_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "148", "DependentChan" : "394",
				"BlockSignal" : [
					{"Name" : "sum_30_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_31_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "148", "DependentChan" : "395",
				"BlockSignal" : [
					{"Name" : "sum_31_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_32_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "148", "DependentChan" : "396",
				"BlockSignal" : [
					{"Name" : "sum_32_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_33_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "148", "DependentChan" : "397",
				"BlockSignal" : [
					{"Name" : "sum_33_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_34_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "148", "DependentChan" : "398",
				"BlockSignal" : [
					{"Name" : "sum_34_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_35_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "148", "DependentChan" : "399",
				"BlockSignal" : [
					{"Name" : "sum_35_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_36_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "148", "DependentChan" : "400",
				"BlockSignal" : [
					{"Name" : "sum_36_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_37_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "148", "DependentChan" : "401",
				"BlockSignal" : [
					{"Name" : "sum_37_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_38_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "148", "DependentChan" : "402",
				"BlockSignal" : [
					{"Name" : "sum_38_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_39_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "148", "DependentChan" : "403",
				"BlockSignal" : [
					{"Name" : "sum_39_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_40_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "148", "DependentChan" : "404",
				"BlockSignal" : [
					{"Name" : "sum_40_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_41_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "148", "DependentChan" : "405",
				"BlockSignal" : [
					{"Name" : "sum_41_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_42_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "148", "DependentChan" : "406",
				"BlockSignal" : [
					{"Name" : "sum_42_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_43_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "148", "DependentChan" : "407",
				"BlockSignal" : [
					{"Name" : "sum_43_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_44_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "148", "DependentChan" : "408",
				"BlockSignal" : [
					{"Name" : "sum_44_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_45_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "148", "DependentChan" : "409",
				"BlockSignal" : [
					{"Name" : "sum_45_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_46_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "148", "DependentChan" : "410",
				"BlockSignal" : [
					{"Name" : "sum_46_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_47_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "148", "DependentChan" : "411",
				"BlockSignal" : [
					{"Name" : "sum_47_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_48_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "148", "DependentChan" : "412",
				"BlockSignal" : [
					{"Name" : "sum_48_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_49_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "148", "DependentChan" : "413",
				"BlockSignal" : [
					{"Name" : "sum_49_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_50_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "148", "DependentChan" : "414",
				"BlockSignal" : [
					{"Name" : "sum_50_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_51_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "148", "DependentChan" : "415",
				"BlockSignal" : [
					{"Name" : "sum_51_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_52_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "148", "DependentChan" : "416",
				"BlockSignal" : [
					{"Name" : "sum_52_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_53_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "148", "DependentChan" : "417",
				"BlockSignal" : [
					{"Name" : "sum_53_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_54_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "148", "DependentChan" : "418",
				"BlockSignal" : [
					{"Name" : "sum_54_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_55_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "148", "DependentChan" : "419",
				"BlockSignal" : [
					{"Name" : "sum_55_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_56_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "148", "DependentChan" : "420",
				"BlockSignal" : [
					{"Name" : "sum_56_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_57_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "148", "DependentChan" : "421",
				"BlockSignal" : [
					{"Name" : "sum_57_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_58_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "148", "DependentChan" : "422",
				"BlockSignal" : [
					{"Name" : "sum_58_V_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_59_V_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "148", "DependentChan" : "423",
				"BlockSignal" : [
					{"Name" : "sum_59_V_out_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "148", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Mul_U0", "Parent" : "0", "Child" : ["149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208"],
		"CDFG" : "CNN_1D_Loop_Loop_Mul",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "sum_59_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "147", "DependentChan" : "423",
				"BlockSignal" : [
					{"Name" : "sum_59_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_58_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "147", "DependentChan" : "422",
				"BlockSignal" : [
					{"Name" : "sum_58_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_57_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "147", "DependentChan" : "421",
				"BlockSignal" : [
					{"Name" : "sum_57_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_56_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "147", "DependentChan" : "420",
				"BlockSignal" : [
					{"Name" : "sum_56_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_55_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "147", "DependentChan" : "419",
				"BlockSignal" : [
					{"Name" : "sum_55_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_54_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "147", "DependentChan" : "418",
				"BlockSignal" : [
					{"Name" : "sum_54_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_53_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "147", "DependentChan" : "417",
				"BlockSignal" : [
					{"Name" : "sum_53_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_52_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "147", "DependentChan" : "416",
				"BlockSignal" : [
					{"Name" : "sum_52_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_51_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "147", "DependentChan" : "415",
				"BlockSignal" : [
					{"Name" : "sum_51_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_50_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "147", "DependentChan" : "414",
				"BlockSignal" : [
					{"Name" : "sum_50_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_49_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "147", "DependentChan" : "413",
				"BlockSignal" : [
					{"Name" : "sum_49_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_48_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "147", "DependentChan" : "412",
				"BlockSignal" : [
					{"Name" : "sum_48_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_47_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "147", "DependentChan" : "411",
				"BlockSignal" : [
					{"Name" : "sum_47_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_46_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "147", "DependentChan" : "410",
				"BlockSignal" : [
					{"Name" : "sum_46_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_45_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "147", "DependentChan" : "409",
				"BlockSignal" : [
					{"Name" : "sum_45_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_44_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "147", "DependentChan" : "408",
				"BlockSignal" : [
					{"Name" : "sum_44_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_43_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "147", "DependentChan" : "407",
				"BlockSignal" : [
					{"Name" : "sum_43_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_42_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "147", "DependentChan" : "406",
				"BlockSignal" : [
					{"Name" : "sum_42_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_41_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "147", "DependentChan" : "405",
				"BlockSignal" : [
					{"Name" : "sum_41_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_40_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "147", "DependentChan" : "404",
				"BlockSignal" : [
					{"Name" : "sum_40_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_39_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "147", "DependentChan" : "403",
				"BlockSignal" : [
					{"Name" : "sum_39_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_38_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "147", "DependentChan" : "402",
				"BlockSignal" : [
					{"Name" : "sum_38_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_37_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "147", "DependentChan" : "401",
				"BlockSignal" : [
					{"Name" : "sum_37_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_36_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "147", "DependentChan" : "400",
				"BlockSignal" : [
					{"Name" : "sum_36_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_35_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "147", "DependentChan" : "399",
				"BlockSignal" : [
					{"Name" : "sum_35_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_34_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "147", "DependentChan" : "398",
				"BlockSignal" : [
					{"Name" : "sum_34_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_33_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "147", "DependentChan" : "397",
				"BlockSignal" : [
					{"Name" : "sum_33_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_32_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "147", "DependentChan" : "396",
				"BlockSignal" : [
					{"Name" : "sum_32_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_31_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "147", "DependentChan" : "395",
				"BlockSignal" : [
					{"Name" : "sum_31_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_30_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "147", "DependentChan" : "394",
				"BlockSignal" : [
					{"Name" : "sum_30_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_29_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "147", "DependentChan" : "393",
				"BlockSignal" : [
					{"Name" : "sum_29_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_28_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "147", "DependentChan" : "392",
				"BlockSignal" : [
					{"Name" : "sum_28_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_27_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "147", "DependentChan" : "391",
				"BlockSignal" : [
					{"Name" : "sum_27_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_26_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "147", "DependentChan" : "390",
				"BlockSignal" : [
					{"Name" : "sum_26_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_25_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "147", "DependentChan" : "389",
				"BlockSignal" : [
					{"Name" : "sum_25_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_24_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "147", "DependentChan" : "388",
				"BlockSignal" : [
					{"Name" : "sum_24_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_23_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "147", "DependentChan" : "387",
				"BlockSignal" : [
					{"Name" : "sum_23_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_22_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "147", "DependentChan" : "386",
				"BlockSignal" : [
					{"Name" : "sum_22_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_21_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "147", "DependentChan" : "385",
				"BlockSignal" : [
					{"Name" : "sum_21_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_20_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "147", "DependentChan" : "384",
				"BlockSignal" : [
					{"Name" : "sum_20_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_19_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "147", "DependentChan" : "383",
				"BlockSignal" : [
					{"Name" : "sum_19_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_18_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "147", "DependentChan" : "382",
				"BlockSignal" : [
					{"Name" : "sum_18_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_17_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "147", "DependentChan" : "381",
				"BlockSignal" : [
					{"Name" : "sum_17_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_16_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "147", "DependentChan" : "380",
				"BlockSignal" : [
					{"Name" : "sum_16_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_15_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "147", "DependentChan" : "379",
				"BlockSignal" : [
					{"Name" : "sum_15_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_14_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "147", "DependentChan" : "378",
				"BlockSignal" : [
					{"Name" : "sum_14_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_13_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "147", "DependentChan" : "377",
				"BlockSignal" : [
					{"Name" : "sum_13_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_12_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "147", "DependentChan" : "376",
				"BlockSignal" : [
					{"Name" : "sum_12_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_11_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "147", "DependentChan" : "375",
				"BlockSignal" : [
					{"Name" : "sum_11_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_10_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "147", "DependentChan" : "374",
				"BlockSignal" : [
					{"Name" : "sum_10_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_9_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "147", "DependentChan" : "373",
				"BlockSignal" : [
					{"Name" : "sum_9_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_8_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "147", "DependentChan" : "372",
				"BlockSignal" : [
					{"Name" : "sum_8_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_7_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "147", "DependentChan" : "371",
				"BlockSignal" : [
					{"Name" : "sum_7_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_6_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "147", "DependentChan" : "370",
				"BlockSignal" : [
					{"Name" : "sum_6_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_5_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "147", "DependentChan" : "369",
				"BlockSignal" : [
					{"Name" : "sum_5_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_4_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "147", "DependentChan" : "368",
				"BlockSignal" : [
					{"Name" : "sum_4_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_3_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "147", "DependentChan" : "367",
				"BlockSignal" : [
					{"Name" : "sum_3_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_2_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "147", "DependentChan" : "366",
				"BlockSignal" : [
					{"Name" : "sum_2_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_1_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "147", "DependentChan" : "365",
				"BlockSignal" : [
					{"Name" : "sum_1_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_0_V_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "147", "DependentChan" : "364",
				"BlockSignal" : [
					{"Name" : "sum_0_V_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer2_Int_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "146", "DependentChan" : "363",
				"BlockSignal" : [
					{"Name" : "Layer2_Int_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer3_weightArray_0_V", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "Layer3_weightArray_1_V", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "Layer3_weightArray_2_V", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "Layer3_weightArray_3_V", "Type" : "Bram", "Direction" : "I"}]},
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Mul_U0.MASTER_CNN_mac_mubkb_U362", "Parent" : "148"},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Mul_U0.MASTER_CNN_mac_mubkb_U363", "Parent" : "148"},
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Mul_U0.MASTER_CNN_mac_mubkb_U364", "Parent" : "148"},
	{"ID" : "152", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Mul_U0.MASTER_CNN_mac_mubkb_U365", "Parent" : "148"},
	{"ID" : "153", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Mul_U0.MASTER_CNN_mac_mubkb_U366", "Parent" : "148"},
	{"ID" : "154", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Mul_U0.MASTER_CNN_mac_mubkb_U367", "Parent" : "148"},
	{"ID" : "155", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Mul_U0.MASTER_CNN_mac_mubkb_U368", "Parent" : "148"},
	{"ID" : "156", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Mul_U0.MASTER_CNN_mac_mubkb_U369", "Parent" : "148"},
	{"ID" : "157", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Mul_U0.MASTER_CNN_mac_mubkb_U370", "Parent" : "148"},
	{"ID" : "158", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Mul_U0.MASTER_CNN_mac_mubkb_U371", "Parent" : "148"},
	{"ID" : "159", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Mul_U0.MASTER_CNN_mac_mubkb_U372", "Parent" : "148"},
	{"ID" : "160", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Mul_U0.MASTER_CNN_mac_mubkb_U373", "Parent" : "148"},
	{"ID" : "161", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Mul_U0.MASTER_CNN_mac_mubkb_U374", "Parent" : "148"},
	{"ID" : "162", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Mul_U0.MASTER_CNN_mac_mubkb_U375", "Parent" : "148"},
	{"ID" : "163", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Mul_U0.MASTER_CNN_mac_mubkb_U376", "Parent" : "148"},
	{"ID" : "164", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Mul_U0.MASTER_CNN_mac_mubkb_U377", "Parent" : "148"},
	{"ID" : "165", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Mul_U0.MASTER_CNN_mac_mubkb_U378", "Parent" : "148"},
	{"ID" : "166", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Mul_U0.MASTER_CNN_mac_mubkb_U379", "Parent" : "148"},
	{"ID" : "167", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Mul_U0.MASTER_CNN_mac_mubkb_U380", "Parent" : "148"},
	{"ID" : "168", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Mul_U0.MASTER_CNN_mac_mubkb_U381", "Parent" : "148"},
	{"ID" : "169", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Mul_U0.MASTER_CNN_mac_mubkb_U382", "Parent" : "148"},
	{"ID" : "170", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Mul_U0.MASTER_CNN_mac_mubkb_U383", "Parent" : "148"},
	{"ID" : "171", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Mul_U0.MASTER_CNN_mac_mubkb_U384", "Parent" : "148"},
	{"ID" : "172", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Mul_U0.MASTER_CNN_mac_mubkb_U385", "Parent" : "148"},
	{"ID" : "173", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Mul_U0.MASTER_CNN_mac_mubkb_U386", "Parent" : "148"},
	{"ID" : "174", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Mul_U0.MASTER_CNN_mac_mubkb_U387", "Parent" : "148"},
	{"ID" : "175", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Mul_U0.MASTER_CNN_mac_mubkb_U388", "Parent" : "148"},
	{"ID" : "176", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Mul_U0.MASTER_CNN_mac_mubkb_U389", "Parent" : "148"},
	{"ID" : "177", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Mul_U0.MASTER_CNN_mac_mubkb_U390", "Parent" : "148"},
	{"ID" : "178", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Mul_U0.MASTER_CNN_mac_mubkb_U391", "Parent" : "148"},
	{"ID" : "179", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Mul_U0.MASTER_CNN_mac_mubkb_U392", "Parent" : "148"},
	{"ID" : "180", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Mul_U0.MASTER_CNN_mac_mubkb_U393", "Parent" : "148"},
	{"ID" : "181", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Mul_U0.MASTER_CNN_mac_mubkb_U394", "Parent" : "148"},
	{"ID" : "182", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Mul_U0.MASTER_CNN_mac_mubkb_U395", "Parent" : "148"},
	{"ID" : "183", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Mul_U0.MASTER_CNN_mac_mubkb_U396", "Parent" : "148"},
	{"ID" : "184", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Mul_U0.MASTER_CNN_mac_mubkb_U397", "Parent" : "148"},
	{"ID" : "185", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Mul_U0.MASTER_CNN_mac_mubkb_U398", "Parent" : "148"},
	{"ID" : "186", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Mul_U0.MASTER_CNN_mac_mubkb_U399", "Parent" : "148"},
	{"ID" : "187", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Mul_U0.MASTER_CNN_mac_mubkb_U400", "Parent" : "148"},
	{"ID" : "188", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Mul_U0.MASTER_CNN_mac_mubkb_U401", "Parent" : "148"},
	{"ID" : "189", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Mul_U0.MASTER_CNN_mac_mubkb_U402", "Parent" : "148"},
	{"ID" : "190", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Mul_U0.MASTER_CNN_mac_mubkb_U403", "Parent" : "148"},
	{"ID" : "191", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Mul_U0.MASTER_CNN_mac_mubkb_U404", "Parent" : "148"},
	{"ID" : "192", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Mul_U0.MASTER_CNN_mac_mubkb_U405", "Parent" : "148"},
	{"ID" : "193", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Mul_U0.MASTER_CNN_mac_mubkb_U406", "Parent" : "148"},
	{"ID" : "194", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Mul_U0.MASTER_CNN_mac_mubkb_U407", "Parent" : "148"},
	{"ID" : "195", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Mul_U0.MASTER_CNN_mac_mubkb_U408", "Parent" : "148"},
	{"ID" : "196", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Mul_U0.MASTER_CNN_mac_mubkb_U409", "Parent" : "148"},
	{"ID" : "197", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Mul_U0.MASTER_CNN_mac_mubkb_U410", "Parent" : "148"},
	{"ID" : "198", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Mul_U0.MASTER_CNN_mac_mubkb_U411", "Parent" : "148"},
	{"ID" : "199", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Mul_U0.MASTER_CNN_mac_mubkb_U412", "Parent" : "148"},
	{"ID" : "200", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Mul_U0.MASTER_CNN_mac_mubkb_U413", "Parent" : "148"},
	{"ID" : "201", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Mul_U0.MASTER_CNN_mac_mubkb_U414", "Parent" : "148"},
	{"ID" : "202", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Mul_U0.MASTER_CNN_mac_mubkb_U415", "Parent" : "148"},
	{"ID" : "203", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Mul_U0.MASTER_CNN_mac_mubkb_U416", "Parent" : "148"},
	{"ID" : "204", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Mul_U0.MASTER_CNN_mac_mubkb_U417", "Parent" : "148"},
	{"ID" : "205", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Mul_U0.MASTER_CNN_mac_mubkb_U418", "Parent" : "148"},
	{"ID" : "206", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Mul_U0.MASTER_CNN_mac_mubkb_U419", "Parent" : "148"},
	{"ID" : "207", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Mul_U0.MASTER_CNN_mac_mubkb_U420", "Parent" : "148"},
	{"ID" : "208", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Loop_Loop_Mul_U0.MASTER_CNN_mac_mubkb_U421", "Parent" : "148"},
	{"ID" : "209", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CNN_1D_Block_prehea_U0", "Parent" : "0",
		"CDFG" : "CNN_1D_Block_prehea",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "483"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "484"},
			{"Name" : "Layer3_Int_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "210", "DependentChan" : "1"},
			{"Name" : "saveValueLayer3_V", "Type" : "Bram", "Direction" : "O"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "482"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "485"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "481"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "486"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "480"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "487"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "479"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "488"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "478"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "489"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "477"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "490"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "476"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "491"},
			{"Name" : "p_read16", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "475"},
			{"Name" : "p_read17", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "492"},
			{"Name" : "p_read18", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "474"},
			{"Name" : "p_read19", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "493"},
			{"Name" : "p_read20", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "473"},
			{"Name" : "p_read21", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "494"},
			{"Name" : "p_read22", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "472"},
			{"Name" : "p_read23", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "495"},
			{"Name" : "p_read24", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "471"},
			{"Name" : "p_read25", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "496"},
			{"Name" : "p_read26", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "470"},
			{"Name" : "p_read27", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "497"},
			{"Name" : "p_read28", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "469"},
			{"Name" : "p_read29", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "498"},
			{"Name" : "p_read30", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "468"},
			{"Name" : "p_read31", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "499"},
			{"Name" : "p_read32", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "467"},
			{"Name" : "p_read33", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "500"},
			{"Name" : "p_read34", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "466"},
			{"Name" : "p_read35", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "501"},
			{"Name" : "p_read36", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "465"},
			{"Name" : "p_read37", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "502"},
			{"Name" : "p_read38", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "464"},
			{"Name" : "p_read39", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "503"},
			{"Name" : "p_read40", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "463"},
			{"Name" : "p_read41", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "504"},
			{"Name" : "p_read42", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "462"},
			{"Name" : "p_read43", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "505"},
			{"Name" : "p_read44", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "461"},
			{"Name" : "p_read45", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "506"},
			{"Name" : "p_read46", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "460"},
			{"Name" : "p_read47", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "507"},
			{"Name" : "p_read48", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "459"},
			{"Name" : "p_read49", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "508"},
			{"Name" : "p_read50", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "458"},
			{"Name" : "p_read51", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "509"},
			{"Name" : "p_read52", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "457"},
			{"Name" : "p_read53", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "510"},
			{"Name" : "p_read54", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "456"},
			{"Name" : "p_read55", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "511"},
			{"Name" : "p_read56", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "455"},
			{"Name" : "p_read57", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "512"},
			{"Name" : "p_read58", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "454"},
			{"Name" : "p_read59", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "513"},
			{"Name" : "p_read60", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "453"},
			{"Name" : "p_read61", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "514"},
			{"Name" : "p_read62", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "452"},
			{"Name" : "p_read63", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "515"},
			{"Name" : "p_read64", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "451"},
			{"Name" : "p_read65", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "516"},
			{"Name" : "p_read66", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "450"},
			{"Name" : "p_read67", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "517"},
			{"Name" : "p_read68", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "449"},
			{"Name" : "p_read69", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "518"},
			{"Name" : "p_read70", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "448"},
			{"Name" : "p_read71", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "519"},
			{"Name" : "p_read72", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "447"},
			{"Name" : "p_read73", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "520"},
			{"Name" : "p_read74", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "446"},
			{"Name" : "p_read75", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "521"},
			{"Name" : "p_read76", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "445"},
			{"Name" : "p_read77", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "522"},
			{"Name" : "p_read78", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "444"},
			{"Name" : "p_read79", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "523"},
			{"Name" : "p_read80", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "443"},
			{"Name" : "p_read81", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "524"},
			{"Name" : "p_read82", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "442"},
			{"Name" : "p_read83", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "525"},
			{"Name" : "p_read84", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "441"},
			{"Name" : "p_read85", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "526"},
			{"Name" : "p_read86", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "440"},
			{"Name" : "p_read87", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "527"},
			{"Name" : "p_read88", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "439"},
			{"Name" : "p_read89", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "528"},
			{"Name" : "p_read90", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "438"},
			{"Name" : "p_read91", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "529"},
			{"Name" : "p_read92", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "437"},
			{"Name" : "p_read93", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "530"},
			{"Name" : "p_read94", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "436"},
			{"Name" : "p_read95", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "531"},
			{"Name" : "p_read96", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "435"},
			{"Name" : "p_read97", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "532"},
			{"Name" : "p_read98", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "434"},
			{"Name" : "p_read99", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "533"},
			{"Name" : "p_read100", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "433"},
			{"Name" : "p_read101", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "534"},
			{"Name" : "p_read102", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "432"},
			{"Name" : "p_read103", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "535"},
			{"Name" : "p_read104", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "431"},
			{"Name" : "p_read105", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "536"},
			{"Name" : "p_read106", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "430"},
			{"Name" : "p_read107", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "537"},
			{"Name" : "p_read108", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "429"},
			{"Name" : "p_read109", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "538"},
			{"Name" : "p_read110", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "428"},
			{"Name" : "p_read111", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "539"},
			{"Name" : "p_read112", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "427"},
			{"Name" : "p_read113", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "540"},
			{"Name" : "p_read114", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "426"},
			{"Name" : "p_read115", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "541"},
			{"Name" : "p_read116", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "425"},
			{"Name" : "p_read117", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "542"},
			{"Name" : "p_read118", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "424"},
			{"Name" : "p_read119", "Type" : "None", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "543"}]},
	{"ID" : "210", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer4_Dense_U0", "Parent" : "0", "Child" : ["211", "215", "219", "223", "224", "225", "226", "227", "228", "229"],
		"CDFG" : "Layer4_Dense",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "src_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "209", "DependentChan" : "1"},
			{"Name" : "weight_V", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "Bias_V", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "dst_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dst_V_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "242",
				"BlockSignal" : [
					{"Name" : "dst_V_offset_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "f_x_msb_2_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_exp_24_16_s_fu_353", "Port" : "f_x_msb_2_table"},
					{"ID" : "211", "SubInstance" : "grp_exp_24_16_s_fu_335", "Port" : "f_x_msb_2_table"},
					{"ID" : "215", "SubInstance" : "grp_exp_24_16_s_fu_344", "Port" : "f_x_msb_2_table"}]},
			{"Name" : "exp_x_msb_1_table32", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_exp_24_16_s_fu_353", "Port" : "exp_x_msb_1_table32"},
					{"ID" : "211", "SubInstance" : "grp_exp_24_16_s_fu_335", "Port" : "exp_x_msb_1_table32"},
					{"ID" : "215", "SubInstance" : "grp_exp_24_16_s_fu_344", "Port" : "exp_x_msb_1_table32"}]}]},
	{"ID" : "211", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Layer4_Dense_U0.grp_exp_24_16_s_fu_335", "Parent" : "210", "Child" : ["212", "213", "214"],
		"CDFG" : "exp_24_16_s",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"FunctionPipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "f_x_msb_2_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_msb_1_table32", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "212", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Layer4_Dense_U0.grp_exp_24_16_s_fu_335.f_x_msb_2_table_U", "Parent" : "211"},
	{"ID" : "213", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Layer4_Dense_U0.grp_exp_24_16_s_fu_335.exp_x_msb_1_table32_U", "Parent" : "211"},
	{"ID" : "214", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Layer4_Dense_U0.grp_exp_24_16_s_fu_335.MASTER_CNN_mul_50fYi_U604", "Parent" : "211"},
	{"ID" : "215", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Layer4_Dense_U0.grp_exp_24_16_s_fu_344", "Parent" : "210", "Child" : ["216", "217", "218"],
		"CDFG" : "exp_24_16_s",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"FunctionPipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "f_x_msb_2_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_msb_1_table32", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "216", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Layer4_Dense_U0.grp_exp_24_16_s_fu_344.f_x_msb_2_table_U", "Parent" : "215"},
	{"ID" : "217", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Layer4_Dense_U0.grp_exp_24_16_s_fu_344.exp_x_msb_1_table32_U", "Parent" : "215"},
	{"ID" : "218", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Layer4_Dense_U0.grp_exp_24_16_s_fu_344.MASTER_CNN_mul_50fYi_U604", "Parent" : "215"},
	{"ID" : "219", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Layer4_Dense_U0.grp_exp_24_16_s_fu_353", "Parent" : "210", "Child" : ["220", "221", "222"],
		"CDFG" : "exp_24_16_s",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"FunctionPipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "f_x_msb_2_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_msb_1_table32", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "220", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Layer4_Dense_U0.grp_exp_24_16_s_fu_353.f_x_msb_2_table_U", "Parent" : "219"},
	{"ID" : "221", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Layer4_Dense_U0.grp_exp_24_16_s_fu_353.exp_x_msb_1_table32_U", "Parent" : "219"},
	{"ID" : "222", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Layer4_Dense_U0.grp_exp_24_16_s_fu_353.MASTER_CNN_mul_50fYi_U604", "Parent" : "219"},
	{"ID" : "223", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Layer4_Dense_U0.MASTER_CNN_mux_32g8j_U609", "Parent" : "210"},
	{"ID" : "224", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Layer4_Dense_U0.MASTER_CNN_sdiv_3hbi_U610", "Parent" : "210"},
	{"ID" : "225", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Layer4_Dense_U0.MASTER_CNN_sdiv_3hbi_U611", "Parent" : "210"},
	{"ID" : "226", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Layer4_Dense_U0.MASTER_CNN_sdiv_3hbi_U612", "Parent" : "210"},
	{"ID" : "227", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Layer4_Dense_U0.MASTER_CNN_mul_muibs_U613", "Parent" : "210"},
	{"ID" : "228", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Layer4_Dense_U0.MASTER_CNN_mul_muibs_U614", "Parent" : "210"},
	{"ID" : "229", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Layer4_Dense_U0.MASTER_CNN_mul_muibs_U615", "Parent" : "210"},
	{"ID" : "230", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.src_V_offset_c2_U", "Parent" : "0"},
	{"ID" : "231", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.src_V_offset_c_U", "Parent" : "0"},
	{"ID" : "232", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.intermediate_0_V_V_U", "Parent" : "0"},
	{"ID" : "233", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.intermediate_1_V_V_U", "Parent" : "0"},
	{"ID" : "234", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.intermediate_2_V_V_U", "Parent" : "0"},
	{"ID" : "235", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.intermediate_3_V_V_U", "Parent" : "0"},
	{"ID" : "236", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.intermediate_4_V_V_U", "Parent" : "0"},
	{"ID" : "237", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.intermediate_5_V_V_U", "Parent" : "0"},
	{"ID" : "238", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.intermediate_6_V_V_U", "Parent" : "0"},
	{"ID" : "239", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.intermediate_7_V_V_U", "Parent" : "0"},
	{"ID" : "240", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.intermediate_8_V_V_U", "Parent" : "0"},
	{"ID" : "241", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.intermediate_9_V_V_U", "Parent" : "0"},
	{"ID" : "242", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.src_V_offset_c74_U", "Parent" : "0"},
	{"ID" : "243", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.maxpool_0_V_V_U", "Parent" : "0"},
	{"ID" : "244", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.maxpool_1_V_V_U", "Parent" : "0"},
	{"ID" : "245", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.maxpool_2_V_V_U", "Parent" : "0"},
	{"ID" : "246", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.maxpool_3_V_V_U", "Parent" : "0"},
	{"ID" : "247", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.maxpool_4_V_V_U", "Parent" : "0"},
	{"ID" : "248", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.maxpool_5_V_V_U", "Parent" : "0"},
	{"ID" : "249", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.maxpool_6_V_V_U", "Parent" : "0"},
	{"ID" : "250", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.maxpool_7_V_V_U", "Parent" : "0"},
	{"ID" : "251", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.maxpool_8_V_V_U", "Parent" : "0"},
	{"ID" : "252", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.maxpool_9_V_V_U", "Parent" : "0"},
	{"ID" : "253", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_0_0_V_V_U", "Parent" : "0"},
	{"ID" : "254", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_0_1_V_V_U", "Parent" : "0"},
	{"ID" : "255", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_0_2_V_V_U", "Parent" : "0"},
	{"ID" : "256", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_0_3_V_V_U", "Parent" : "0"},
	{"ID" : "257", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_0_4_V_V_U", "Parent" : "0"},
	{"ID" : "258", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_0_5_V_V_U", "Parent" : "0"},
	{"ID" : "259", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_0_6_V_V_U", "Parent" : "0"},
	{"ID" : "260", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_0_7_V_V_U", "Parent" : "0"},
	{"ID" : "261", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_0_8_V_V_U", "Parent" : "0"},
	{"ID" : "262", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_0_9_V_V_U", "Parent" : "0"},
	{"ID" : "263", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_1_0_V_V_U", "Parent" : "0"},
	{"ID" : "264", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_1_1_V_V_U", "Parent" : "0"},
	{"ID" : "265", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_1_2_V_V_U", "Parent" : "0"},
	{"ID" : "266", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_1_3_V_V_U", "Parent" : "0"},
	{"ID" : "267", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_1_4_V_V_U", "Parent" : "0"},
	{"ID" : "268", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_1_5_V_V_U", "Parent" : "0"},
	{"ID" : "269", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_1_6_V_V_U", "Parent" : "0"},
	{"ID" : "270", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_1_7_V_V_U", "Parent" : "0"},
	{"ID" : "271", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_1_8_V_V_U", "Parent" : "0"},
	{"ID" : "272", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_1_9_V_V_U", "Parent" : "0"},
	{"ID" : "273", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_2_0_V_V_U", "Parent" : "0"},
	{"ID" : "274", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_2_1_V_V_U", "Parent" : "0"},
	{"ID" : "275", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_2_2_V_V_U", "Parent" : "0"},
	{"ID" : "276", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_2_3_V_V_U", "Parent" : "0"},
	{"ID" : "277", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_2_4_V_V_U", "Parent" : "0"},
	{"ID" : "278", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_2_5_V_V_U", "Parent" : "0"},
	{"ID" : "279", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_2_6_V_V_U", "Parent" : "0"},
	{"ID" : "280", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_2_7_V_V_U", "Parent" : "0"},
	{"ID" : "281", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_2_8_V_V_U", "Parent" : "0"},
	{"ID" : "282", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_2_9_V_V_U", "Parent" : "0"},
	{"ID" : "283", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_3_0_V_V_U", "Parent" : "0"},
	{"ID" : "284", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_3_1_V_V_U", "Parent" : "0"},
	{"ID" : "285", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_3_2_V_V_U", "Parent" : "0"},
	{"ID" : "286", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_3_3_V_V_U", "Parent" : "0"},
	{"ID" : "287", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_3_4_V_V_U", "Parent" : "0"},
	{"ID" : "288", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_3_5_V_V_U", "Parent" : "0"},
	{"ID" : "289", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_3_6_V_V_U", "Parent" : "0"},
	{"ID" : "290", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_3_7_V_V_U", "Parent" : "0"},
	{"ID" : "291", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_3_8_V_V_U", "Parent" : "0"},
	{"ID" : "292", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_3_9_V_V_U", "Parent" : "0"},
	{"ID" : "293", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_4_0_V_V_U", "Parent" : "0"},
	{"ID" : "294", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_4_1_V_V_U", "Parent" : "0"},
	{"ID" : "295", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_4_2_V_V_U", "Parent" : "0"},
	{"ID" : "296", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_4_3_V_V_U", "Parent" : "0"},
	{"ID" : "297", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_4_4_V_V_U", "Parent" : "0"},
	{"ID" : "298", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_4_5_V_V_U", "Parent" : "0"},
	{"ID" : "299", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_4_6_V_V_U", "Parent" : "0"},
	{"ID" : "300", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_4_7_V_V_U", "Parent" : "0"},
	{"ID" : "301", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_4_8_V_V_U", "Parent" : "0"},
	{"ID" : "302", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_4_9_V_V_U", "Parent" : "0"},
	{"ID" : "303", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_5_0_V_V_U", "Parent" : "0"},
	{"ID" : "304", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_5_1_V_V_U", "Parent" : "0"},
	{"ID" : "305", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_5_2_V_V_U", "Parent" : "0"},
	{"ID" : "306", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_5_3_V_V_U", "Parent" : "0"},
	{"ID" : "307", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_5_4_V_V_U", "Parent" : "0"},
	{"ID" : "308", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_5_5_V_V_U", "Parent" : "0"},
	{"ID" : "309", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_5_6_V_V_U", "Parent" : "0"},
	{"ID" : "310", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_5_7_V_V_U", "Parent" : "0"},
	{"ID" : "311", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_5_8_V_V_U", "Parent" : "0"},
	{"ID" : "312", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_5_9_V_V_U", "Parent" : "0"},
	{"ID" : "313", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_6_0_V_V_U", "Parent" : "0"},
	{"ID" : "314", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_6_1_V_V_U", "Parent" : "0"},
	{"ID" : "315", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_6_2_V_V_U", "Parent" : "0"},
	{"ID" : "316", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_6_3_V_V_U", "Parent" : "0"},
	{"ID" : "317", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_6_4_V_V_U", "Parent" : "0"},
	{"ID" : "318", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_6_5_V_V_U", "Parent" : "0"},
	{"ID" : "319", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_6_6_V_V_U", "Parent" : "0"},
	{"ID" : "320", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_6_7_V_V_U", "Parent" : "0"},
	{"ID" : "321", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_6_8_V_V_U", "Parent" : "0"},
	{"ID" : "322", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_6_9_V_V_U", "Parent" : "0"},
	{"ID" : "323", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_7_0_V_V_U", "Parent" : "0"},
	{"ID" : "324", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_7_1_V_V_U", "Parent" : "0"},
	{"ID" : "325", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_7_2_V_V_U", "Parent" : "0"},
	{"ID" : "326", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_7_3_V_V_U", "Parent" : "0"},
	{"ID" : "327", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_7_4_V_V_U", "Parent" : "0"},
	{"ID" : "328", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_7_5_V_V_U", "Parent" : "0"},
	{"ID" : "329", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_7_6_V_V_U", "Parent" : "0"},
	{"ID" : "330", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_7_7_V_V_U", "Parent" : "0"},
	{"ID" : "331", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_7_8_V_V_U", "Parent" : "0"},
	{"ID" : "332", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_7_9_V_V_U", "Parent" : "0"},
	{"ID" : "333", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_8_0_V_V_U", "Parent" : "0"},
	{"ID" : "334", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_8_1_V_V_U", "Parent" : "0"},
	{"ID" : "335", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_8_2_V_V_U", "Parent" : "0"},
	{"ID" : "336", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_8_3_V_V_U", "Parent" : "0"},
	{"ID" : "337", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_8_4_V_V_U", "Parent" : "0"},
	{"ID" : "338", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_8_5_V_V_U", "Parent" : "0"},
	{"ID" : "339", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_8_6_V_V_U", "Parent" : "0"},
	{"ID" : "340", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_8_7_V_V_U", "Parent" : "0"},
	{"ID" : "341", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_8_8_V_V_U", "Parent" : "0"},
	{"ID" : "342", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_8_9_V_V_U", "Parent" : "0"},
	{"ID" : "343", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_9_0_V_V_U", "Parent" : "0"},
	{"ID" : "344", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_9_1_V_V_U", "Parent" : "0"},
	{"ID" : "345", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_9_2_V_V_U", "Parent" : "0"},
	{"ID" : "346", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_9_3_V_V_U", "Parent" : "0"},
	{"ID" : "347", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_9_4_V_V_U", "Parent" : "0"},
	{"ID" : "348", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_9_5_V_V_U", "Parent" : "0"},
	{"ID" : "349", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_9_6_V_V_U", "Parent" : "0"},
	{"ID" : "350", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_9_7_V_V_U", "Parent" : "0"},
	{"ID" : "351", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_9_8_V_V_U", "Parent" : "0"},
	{"ID" : "352", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer1_Int_9_9_V_V_U", "Parent" : "0"},
	{"ID" : "353", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Conv2_Inter_0_V_V_U", "Parent" : "0"},
	{"ID" : "354", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Conv2_Inter_1_V_V_U", "Parent" : "0"},
	{"ID" : "355", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Conv2_Inter_2_V_V_U", "Parent" : "0"},
	{"ID" : "356", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Conv2_Inter_3_V_V_U", "Parent" : "0"},
	{"ID" : "357", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Conv2_Inter_4_V_V_U", "Parent" : "0"},
	{"ID" : "358", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Conv2_Inter_5_V_V_U", "Parent" : "0"},
	{"ID" : "359", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Conv2_Inter_6_V_V_U", "Parent" : "0"},
	{"ID" : "360", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Conv2_Inter_7_V_V_U", "Parent" : "0"},
	{"ID" : "361", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Conv2_Inter_8_V_V_U", "Parent" : "0"},
	{"ID" : "362", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Conv2_Inter_9_V_V_U", "Parent" : "0"},
	{"ID" : "363", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Layer2_Int_V_U", "Parent" : "0"},
	{"ID" : "364", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_0_V_loc_c_U", "Parent" : "0"},
	{"ID" : "365", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_1_V_loc_c_U", "Parent" : "0"},
	{"ID" : "366", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_2_V_loc_c_U", "Parent" : "0"},
	{"ID" : "367", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_3_V_loc_c_U", "Parent" : "0"},
	{"ID" : "368", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_4_V_loc_c_U", "Parent" : "0"},
	{"ID" : "369", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_5_V_loc_c_U", "Parent" : "0"},
	{"ID" : "370", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_6_V_loc_c_U", "Parent" : "0"},
	{"ID" : "371", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_7_V_loc_c_U", "Parent" : "0"},
	{"ID" : "372", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_8_V_loc_c_U", "Parent" : "0"},
	{"ID" : "373", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_9_V_loc_c_U", "Parent" : "0"},
	{"ID" : "374", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_10_V_loc_c_U", "Parent" : "0"},
	{"ID" : "375", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_11_V_loc_c_U", "Parent" : "0"},
	{"ID" : "376", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_12_V_loc_c_U", "Parent" : "0"},
	{"ID" : "377", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_13_V_loc_c_U", "Parent" : "0"},
	{"ID" : "378", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_14_V_loc_c_U", "Parent" : "0"},
	{"ID" : "379", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_15_V_loc_c_U", "Parent" : "0"},
	{"ID" : "380", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_16_V_loc_c_U", "Parent" : "0"},
	{"ID" : "381", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_17_V_loc_c_U", "Parent" : "0"},
	{"ID" : "382", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_18_V_loc_c_U", "Parent" : "0"},
	{"ID" : "383", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_19_V_loc_c_U", "Parent" : "0"},
	{"ID" : "384", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_20_V_loc_c_U", "Parent" : "0"},
	{"ID" : "385", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_21_V_loc_c_U", "Parent" : "0"},
	{"ID" : "386", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_22_V_loc_c_U", "Parent" : "0"},
	{"ID" : "387", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_23_V_loc_c_U", "Parent" : "0"},
	{"ID" : "388", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_24_V_loc_c_U", "Parent" : "0"},
	{"ID" : "389", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_25_V_loc_c_U", "Parent" : "0"},
	{"ID" : "390", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_26_V_loc_c_U", "Parent" : "0"},
	{"ID" : "391", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_27_V_loc_c_U", "Parent" : "0"},
	{"ID" : "392", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_28_V_loc_c_U", "Parent" : "0"},
	{"ID" : "393", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_29_V_loc_c_U", "Parent" : "0"},
	{"ID" : "394", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_30_V_loc_c_U", "Parent" : "0"},
	{"ID" : "395", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_31_V_loc_c_U", "Parent" : "0"},
	{"ID" : "396", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_32_V_loc_c_U", "Parent" : "0"},
	{"ID" : "397", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_33_V_loc_c_U", "Parent" : "0"},
	{"ID" : "398", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_34_V_loc_c_U", "Parent" : "0"},
	{"ID" : "399", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_35_V_loc_c_U", "Parent" : "0"},
	{"ID" : "400", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_36_V_loc_c_U", "Parent" : "0"},
	{"ID" : "401", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_37_V_loc_c_U", "Parent" : "0"},
	{"ID" : "402", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_38_V_loc_c_U", "Parent" : "0"},
	{"ID" : "403", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_39_V_loc_c_U", "Parent" : "0"},
	{"ID" : "404", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_40_V_loc_c_U", "Parent" : "0"},
	{"ID" : "405", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_41_V_loc_c_U", "Parent" : "0"},
	{"ID" : "406", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_42_V_loc_c_U", "Parent" : "0"},
	{"ID" : "407", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_43_V_loc_c_U", "Parent" : "0"},
	{"ID" : "408", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_44_V_loc_c_U", "Parent" : "0"},
	{"ID" : "409", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_45_V_loc_c_U", "Parent" : "0"},
	{"ID" : "410", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_46_V_loc_c_U", "Parent" : "0"},
	{"ID" : "411", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_47_V_loc_c_U", "Parent" : "0"},
	{"ID" : "412", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_48_V_loc_c_U", "Parent" : "0"},
	{"ID" : "413", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_49_V_loc_c_U", "Parent" : "0"},
	{"ID" : "414", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_50_V_loc_c_U", "Parent" : "0"},
	{"ID" : "415", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_51_V_loc_c_U", "Parent" : "0"},
	{"ID" : "416", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_52_V_loc_c_U", "Parent" : "0"},
	{"ID" : "417", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_53_V_loc_c_U", "Parent" : "0"},
	{"ID" : "418", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_54_V_loc_c_U", "Parent" : "0"},
	{"ID" : "419", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_55_V_loc_c_U", "Parent" : "0"},
	{"ID" : "420", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_56_V_loc_c_U", "Parent" : "0"},
	{"ID" : "421", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_57_V_loc_c_U", "Parent" : "0"},
	{"ID" : "422", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_58_V_loc_c_U", "Parent" : "0"},
	{"ID" : "423", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_59_V_loc_c_U", "Parent" : "0"},
	{"ID" : "424", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_59_loc_channel_U", "Parent" : "0"},
	{"ID" : "425", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_58_loc_channel_U", "Parent" : "0"},
	{"ID" : "426", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_57_loc_channel_U", "Parent" : "0"},
	{"ID" : "427", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_56_loc_channel_U", "Parent" : "0"},
	{"ID" : "428", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_55_loc_channel_U", "Parent" : "0"},
	{"ID" : "429", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_54_loc_channel_U", "Parent" : "0"},
	{"ID" : "430", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_53_loc_channel_U", "Parent" : "0"},
	{"ID" : "431", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_52_loc_channel_U", "Parent" : "0"},
	{"ID" : "432", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_51_loc_channel_U", "Parent" : "0"},
	{"ID" : "433", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_50_loc_channel_U", "Parent" : "0"},
	{"ID" : "434", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_49_loc_channel_U", "Parent" : "0"},
	{"ID" : "435", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_48_loc_channel_U", "Parent" : "0"},
	{"ID" : "436", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_47_loc_channel_U", "Parent" : "0"},
	{"ID" : "437", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_46_loc_channel_U", "Parent" : "0"},
	{"ID" : "438", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_45_loc_channel_U", "Parent" : "0"},
	{"ID" : "439", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_44_loc_channel_U", "Parent" : "0"},
	{"ID" : "440", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_43_loc_channel_U", "Parent" : "0"},
	{"ID" : "441", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_42_loc_channel_U", "Parent" : "0"},
	{"ID" : "442", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_41_loc_channel_U", "Parent" : "0"},
	{"ID" : "443", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_40_loc_channel_U", "Parent" : "0"},
	{"ID" : "444", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_39_loc_channel_U", "Parent" : "0"},
	{"ID" : "445", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_38_loc_channel_U", "Parent" : "0"},
	{"ID" : "446", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_37_loc_channel_U", "Parent" : "0"},
	{"ID" : "447", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_36_loc_channel_U", "Parent" : "0"},
	{"ID" : "448", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_35_loc_channel_U", "Parent" : "0"},
	{"ID" : "449", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_34_loc_channel_U", "Parent" : "0"},
	{"ID" : "450", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_33_loc_channel_U", "Parent" : "0"},
	{"ID" : "451", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_32_loc_channel_U", "Parent" : "0"},
	{"ID" : "452", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_31_loc_channel_U", "Parent" : "0"},
	{"ID" : "453", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_30_loc_channel_U", "Parent" : "0"},
	{"ID" : "454", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_29_loc_channel_U", "Parent" : "0"},
	{"ID" : "455", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_28_loc_channel_U", "Parent" : "0"},
	{"ID" : "456", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_27_loc_channel_U", "Parent" : "0"},
	{"ID" : "457", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_26_loc_channel_U", "Parent" : "0"},
	{"ID" : "458", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_25_loc_channel_U", "Parent" : "0"},
	{"ID" : "459", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_24_loc_channel_U", "Parent" : "0"},
	{"ID" : "460", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_23_loc_channel_U", "Parent" : "0"},
	{"ID" : "461", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_22_loc_channel_U", "Parent" : "0"},
	{"ID" : "462", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_21_loc_channel_U", "Parent" : "0"},
	{"ID" : "463", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_20_loc_channel_U", "Parent" : "0"},
	{"ID" : "464", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_19_loc_channel_U", "Parent" : "0"},
	{"ID" : "465", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_18_loc_channel_U", "Parent" : "0"},
	{"ID" : "466", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_17_loc_channel_U", "Parent" : "0"},
	{"ID" : "467", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_16_loc_channel_U", "Parent" : "0"},
	{"ID" : "468", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_15_loc_channel_U", "Parent" : "0"},
	{"ID" : "469", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_14_loc_channel_U", "Parent" : "0"},
	{"ID" : "470", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_13_loc_channel_U", "Parent" : "0"},
	{"ID" : "471", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_12_loc_channel_U", "Parent" : "0"},
	{"ID" : "472", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_11_loc_channel_U", "Parent" : "0"},
	{"ID" : "473", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_10_loc_channel_U", "Parent" : "0"},
	{"ID" : "474", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_9_loc_channel_U", "Parent" : "0"},
	{"ID" : "475", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_8_loc_channel_U", "Parent" : "0"},
	{"ID" : "476", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_7_loc_channel_U", "Parent" : "0"},
	{"ID" : "477", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_6_loc_channel_U", "Parent" : "0"},
	{"ID" : "478", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_5_loc_channel_U", "Parent" : "0"},
	{"ID" : "479", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_4_loc_channel_U", "Parent" : "0"},
	{"ID" : "480", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_3_loc_channel_U", "Parent" : "0"},
	{"ID" : "481", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_2_loc_channel_U", "Parent" : "0"},
	{"ID" : "482", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_1_loc_channel_U", "Parent" : "0"},
	{"ID" : "483", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_0_loc_channel_U", "Parent" : "0"},
	{"ID" : "484", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_0_cast_loc_cha_U", "Parent" : "0"},
	{"ID" : "485", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_1_cast_loc_cha_U", "Parent" : "0"},
	{"ID" : "486", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_2_cast_loc_cha_U", "Parent" : "0"},
	{"ID" : "487", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_3_cast_loc_cha_U", "Parent" : "0"},
	{"ID" : "488", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_4_cast_loc_cha_U", "Parent" : "0"},
	{"ID" : "489", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_5_cast_loc_cha_U", "Parent" : "0"},
	{"ID" : "490", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_6_cast_loc_cha_U", "Parent" : "0"},
	{"ID" : "491", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_7_cast_loc_cha_U", "Parent" : "0"},
	{"ID" : "492", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_8_cast_loc_cha_U", "Parent" : "0"},
	{"ID" : "493", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_9_cast_loc_cha_U", "Parent" : "0"},
	{"ID" : "494", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_10_cast_loc_ch_U", "Parent" : "0"},
	{"ID" : "495", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_11_cast_loc_ch_U", "Parent" : "0"},
	{"ID" : "496", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_12_cast_loc_ch_U", "Parent" : "0"},
	{"ID" : "497", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_13_cast_loc_ch_U", "Parent" : "0"},
	{"ID" : "498", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_14_cast_loc_ch_U", "Parent" : "0"},
	{"ID" : "499", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_15_cast_loc_ch_U", "Parent" : "0"},
	{"ID" : "500", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_16_cast_loc_ch_U", "Parent" : "0"},
	{"ID" : "501", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_17_cast_loc_ch_U", "Parent" : "0"},
	{"ID" : "502", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_18_cast_loc_ch_U", "Parent" : "0"},
	{"ID" : "503", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_19_cast_loc_ch_U", "Parent" : "0"},
	{"ID" : "504", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_20_cast_loc_ch_U", "Parent" : "0"},
	{"ID" : "505", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_21_cast_loc_ch_U", "Parent" : "0"},
	{"ID" : "506", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_22_cast_loc_ch_U", "Parent" : "0"},
	{"ID" : "507", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_23_cast_loc_ch_U", "Parent" : "0"},
	{"ID" : "508", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_24_cast_loc_ch_U", "Parent" : "0"},
	{"ID" : "509", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_25_cast_loc_ch_U", "Parent" : "0"},
	{"ID" : "510", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_26_cast_loc_ch_U", "Parent" : "0"},
	{"ID" : "511", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_27_cast_loc_ch_U", "Parent" : "0"},
	{"ID" : "512", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_28_cast_loc_ch_U", "Parent" : "0"},
	{"ID" : "513", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_29_cast_loc_ch_U", "Parent" : "0"},
	{"ID" : "514", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_30_cast_loc_ch_U", "Parent" : "0"},
	{"ID" : "515", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_31_cast_loc_ch_U", "Parent" : "0"},
	{"ID" : "516", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_32_cast_loc_ch_U", "Parent" : "0"},
	{"ID" : "517", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_33_cast_loc_ch_U", "Parent" : "0"},
	{"ID" : "518", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_34_cast_loc_ch_U", "Parent" : "0"},
	{"ID" : "519", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_35_cast_loc_ch_U", "Parent" : "0"},
	{"ID" : "520", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_36_cast_loc_ch_U", "Parent" : "0"},
	{"ID" : "521", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_37_cast_loc_ch_U", "Parent" : "0"},
	{"ID" : "522", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_38_cast_loc_ch_U", "Parent" : "0"},
	{"ID" : "523", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_39_cast_loc_ch_U", "Parent" : "0"},
	{"ID" : "524", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_40_cast_loc_ch_U", "Parent" : "0"},
	{"ID" : "525", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_41_cast_loc_ch_U", "Parent" : "0"},
	{"ID" : "526", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_42_cast_loc_ch_U", "Parent" : "0"},
	{"ID" : "527", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_43_cast_loc_ch_U", "Parent" : "0"},
	{"ID" : "528", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_44_cast_loc_ch_U", "Parent" : "0"},
	{"ID" : "529", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_45_cast_loc_ch_U", "Parent" : "0"},
	{"ID" : "530", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_46_cast_loc_ch_U", "Parent" : "0"},
	{"ID" : "531", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_47_cast_loc_ch_U", "Parent" : "0"},
	{"ID" : "532", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_48_cast_loc_ch_U", "Parent" : "0"},
	{"ID" : "533", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_49_cast_loc_ch_U", "Parent" : "0"},
	{"ID" : "534", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_50_cast_loc_ch_U", "Parent" : "0"},
	{"ID" : "535", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_51_cast_loc_ch_U", "Parent" : "0"},
	{"ID" : "536", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_52_cast_loc_ch_U", "Parent" : "0"},
	{"ID" : "537", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_53_cast_loc_ch_U", "Parent" : "0"},
	{"ID" : "538", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_54_cast_loc_ch_U", "Parent" : "0"},
	{"ID" : "539", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_55_cast_loc_ch_U", "Parent" : "0"},
	{"ID" : "540", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_56_cast_loc_ch_U", "Parent" : "0"},
	{"ID" : "541", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_57_cast_loc_ch_U", "Parent" : "0"},
	{"ID" : "542", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_58_cast_loc_ch_U", "Parent" : "0"},
	{"ID" : "543", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_V_59_cast_loc_ch_U", "Parent" : "0"},
	{"ID" : "544", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_CNN_1D_jbC_U", "Parent" : "0"},
	{"ID" : "545", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Layer12kbM_U", "Parent" : "0"},
	{"ID" : "546", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Layer23lbW_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	CNN_1D {
		src_V {Type I LastRead 2 FirstWrite -1}
		src_V_offset {Type I LastRead 0 FirstWrite -1}
		saveValueLayer1_V {Type O LastRead -1 FirstWrite 13}
		saveValueLayer2_V {Type O LastRead -1 FirstWrite 2}
		saveValueLayer3_V {Type O LastRead -1 FirstWrite 0}
		Layer1_WeightArray_V {Type I LastRead 3 FirstWrite -1}
		Layer1_BiasArray_V {Type I LastRead 1 FirstWrite -1}
		Layer2_WeightMatrix_s {Type I LastRead 3 FirstWrite -1}
		Layer2_BiasArray_V {Type I LastRead 10 FirstWrite -1}
		Layer3_weightArray_0 {Type I LastRead 15 FirstWrite -1}
		Layer3_weightArray_1 {Type I LastRead 15 FirstWrite -1}
		Layer3_weightArray_2 {Type I LastRead 15 FirstWrite -1}
		Layer3_weightArray_3 {Type I LastRead 15 FirstWrite -1}
		Layer3_Bias_V {Type I LastRead 59 FirstWrite -1}
		Layer4_weightArray_V {Type I LastRead 6 FirstWrite -1}
		Layer4_Bias_V {Type I LastRead 2 FirstWrite -1}
		dst_V {Type O LastRead -1 FirstWrite 11}
		f_x_msb_2_table {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_1_table32 {Type I LastRead -1 FirstWrite -1}}
	CNN_1D_entry11 {
		src_V_offset {Type I LastRead 0 FirstWrite -1}
		src_V_offset_out {Type O LastRead -1 FirstWrite 0}}
	CNN_1D_entry142 {
		src_V_offset {Type I LastRead 0 FirstWrite -1}
		src_V_offset_out {Type O LastRead -1 FirstWrite 0}}
	Layer1_ReadPadding {
		src_V {Type I LastRead 2 FirstWrite -1}
		src_V_offset {Type I LastRead 0 FirstWrite -1}
		dst_0_V_V {Type O LastRead -1 FirstWrite 1}
		dst_1_V_V {Type O LastRead -1 FirstWrite 1}
		dst_2_V_V {Type O LastRead -1 FirstWrite 1}
		dst_3_V_V {Type O LastRead -1 FirstWrite 1}
		dst_4_V_V {Type O LastRead -1 FirstWrite 1}
		dst_5_V_V {Type O LastRead -1 FirstWrite 1}
		dst_6_V_V {Type O LastRead -1 FirstWrite 1}
		dst_7_V_V {Type O LastRead -1 FirstWrite 1}
		dst_8_V_V {Type O LastRead -1 FirstWrite 1}
		dst_9_V_V {Type O LastRead -1 FirstWrite 1}
		src_V_offset_out {Type O LastRead -1 FirstWrite 0}}
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
		add_V {Type I LastRead 0 FirstWrite -1}}
	Layer12_Maxpool_read {
		src_0_V_V {Type I LastRead 13 FirstWrite -1}
		src_1_V_V {Type I LastRead 13 FirstWrite -1}
		src_2_V_V {Type I LastRead 13 FirstWrite -1}
		src_3_V_V {Type I LastRead 13 FirstWrite -1}
		src_4_V_V {Type I LastRead 13 FirstWrite -1}
		src_5_V_V {Type I LastRead 13 FirstWrite -1}
		src_6_V_V {Type I LastRead 13 FirstWrite -1}
		src_7_V_V {Type I LastRead 13 FirstWrite -1}
		src_8_V_V {Type I LastRead 13 FirstWrite -1}
		src_9_V_V {Type I LastRead 13 FirstWrite -1}
		dst_0_0_V_V {Type O LastRead -1 FirstWrite 1}
		dst_0_1_V_V {Type O LastRead -1 FirstWrite 2}
		dst_0_2_V_V {Type O LastRead -1 FirstWrite 3}
		dst_0_3_V_V {Type O LastRead -1 FirstWrite 4}
		dst_0_4_V_V {Type O LastRead -1 FirstWrite 5}
		dst_0_5_V_V {Type O LastRead -1 FirstWrite 6}
		dst_0_6_V_V {Type O LastRead -1 FirstWrite 7}
		dst_0_7_V_V {Type O LastRead -1 FirstWrite 8}
		dst_0_8_V_V {Type O LastRead -1 FirstWrite 9}
		dst_0_9_V_V {Type O LastRead -1 FirstWrite 10}
		dst_1_0_V_V {Type O LastRead -1 FirstWrite 1}
		dst_1_1_V_V {Type O LastRead -1 FirstWrite 2}
		dst_1_2_V_V {Type O LastRead -1 FirstWrite 3}
		dst_1_3_V_V {Type O LastRead -1 FirstWrite 4}
		dst_1_4_V_V {Type O LastRead -1 FirstWrite 5}
		dst_1_5_V_V {Type O LastRead -1 FirstWrite 6}
		dst_1_6_V_V {Type O LastRead -1 FirstWrite 7}
		dst_1_7_V_V {Type O LastRead -1 FirstWrite 8}
		dst_1_8_V_V {Type O LastRead -1 FirstWrite 9}
		dst_1_9_V_V {Type O LastRead -1 FirstWrite 10}
		dst_2_0_V_V {Type O LastRead -1 FirstWrite 1}
		dst_2_1_V_V {Type O LastRead -1 FirstWrite 2}
		dst_2_2_V_V {Type O LastRead -1 FirstWrite 3}
		dst_2_3_V_V {Type O LastRead -1 FirstWrite 4}
		dst_2_4_V_V {Type O LastRead -1 FirstWrite 5}
		dst_2_5_V_V {Type O LastRead -1 FirstWrite 6}
		dst_2_6_V_V {Type O LastRead -1 FirstWrite 7}
		dst_2_7_V_V {Type O LastRead -1 FirstWrite 8}
		dst_2_8_V_V {Type O LastRead -1 FirstWrite 9}
		dst_2_9_V_V {Type O LastRead -1 FirstWrite 10}
		dst_3_0_V_V {Type O LastRead -1 FirstWrite 1}
		dst_3_1_V_V {Type O LastRead -1 FirstWrite 2}
		dst_3_2_V_V {Type O LastRead -1 FirstWrite 3}
		dst_3_3_V_V {Type O LastRead -1 FirstWrite 4}
		dst_3_4_V_V {Type O LastRead -1 FirstWrite 5}
		dst_3_5_V_V {Type O LastRead -1 FirstWrite 6}
		dst_3_6_V_V {Type O LastRead -1 FirstWrite 7}
		dst_3_7_V_V {Type O LastRead -1 FirstWrite 8}
		dst_3_8_V_V {Type O LastRead -1 FirstWrite 9}
		dst_3_9_V_V {Type O LastRead -1 FirstWrite 10}
		dst_4_0_V_V {Type O LastRead -1 FirstWrite 1}
		dst_4_1_V_V {Type O LastRead -1 FirstWrite 2}
		dst_4_2_V_V {Type O LastRead -1 FirstWrite 3}
		dst_4_3_V_V {Type O LastRead -1 FirstWrite 4}
		dst_4_4_V_V {Type O LastRead -1 FirstWrite 5}
		dst_4_5_V_V {Type O LastRead -1 FirstWrite 6}
		dst_4_6_V_V {Type O LastRead -1 FirstWrite 7}
		dst_4_7_V_V {Type O LastRead -1 FirstWrite 8}
		dst_4_8_V_V {Type O LastRead -1 FirstWrite 9}
		dst_4_9_V_V {Type O LastRead -1 FirstWrite 10}
		dst_5_0_V_V {Type O LastRead -1 FirstWrite 1}
		dst_5_1_V_V {Type O LastRead -1 FirstWrite 2}
		dst_5_2_V_V {Type O LastRead -1 FirstWrite 3}
		dst_5_3_V_V {Type O LastRead -1 FirstWrite 4}
		dst_5_4_V_V {Type O LastRead -1 FirstWrite 5}
		dst_5_5_V_V {Type O LastRead -1 FirstWrite 6}
		dst_5_6_V_V {Type O LastRead -1 FirstWrite 7}
		dst_5_7_V_V {Type O LastRead -1 FirstWrite 8}
		dst_5_8_V_V {Type O LastRead -1 FirstWrite 9}
		dst_5_9_V_V {Type O LastRead -1 FirstWrite 10}
		dst_6_0_V_V {Type O LastRead -1 FirstWrite 1}
		dst_6_1_V_V {Type O LastRead -1 FirstWrite 2}
		dst_6_2_V_V {Type O LastRead -1 FirstWrite 3}
		dst_6_3_V_V {Type O LastRead -1 FirstWrite 4}
		dst_6_4_V_V {Type O LastRead -1 FirstWrite 5}
		dst_6_5_V_V {Type O LastRead -1 FirstWrite 6}
		dst_6_6_V_V {Type O LastRead -1 FirstWrite 7}
		dst_6_7_V_V {Type O LastRead -1 FirstWrite 8}
		dst_6_8_V_V {Type O LastRead -1 FirstWrite 9}
		dst_6_9_V_V {Type O LastRead -1 FirstWrite 10}
		dst_7_0_V_V {Type O LastRead -1 FirstWrite 1}
		dst_7_1_V_V {Type O LastRead -1 FirstWrite 2}
		dst_7_2_V_V {Type O LastRead -1 FirstWrite 3}
		dst_7_3_V_V {Type O LastRead -1 FirstWrite 4}
		dst_7_4_V_V {Type O LastRead -1 FirstWrite 5}
		dst_7_5_V_V {Type O LastRead -1 FirstWrite 6}
		dst_7_6_V_V {Type O LastRead -1 FirstWrite 7}
		dst_7_7_V_V {Type O LastRead -1 FirstWrite 8}
		dst_7_8_V_V {Type O LastRead -1 FirstWrite 9}
		dst_7_9_V_V {Type O LastRead -1 FirstWrite 10}
		dst_8_0_V_V {Type O LastRead -1 FirstWrite 1}
		dst_8_1_V_V {Type O LastRead -1 FirstWrite 2}
		dst_8_2_V_V {Type O LastRead -1 FirstWrite 3}
		dst_8_3_V_V {Type O LastRead -1 FirstWrite 4}
		dst_8_4_V_V {Type O LastRead -1 FirstWrite 5}
		dst_8_5_V_V {Type O LastRead -1 FirstWrite 6}
		dst_8_6_V_V {Type O LastRead -1 FirstWrite 7}
		dst_8_7_V_V {Type O LastRead -1 FirstWrite 8}
		dst_8_8_V_V {Type O LastRead -1 FirstWrite 9}
		dst_8_9_V_V {Type O LastRead -1 FirstWrite 10}
		dst_9_0_V_V {Type O LastRead -1 FirstWrite 1}
		dst_9_1_V_V {Type O LastRead -1 FirstWrite 2}
		dst_9_2_V_V {Type O LastRead -1 FirstWrite 3}
		dst_9_3_V_V {Type O LastRead -1 FirstWrite 4}
		dst_9_4_V_V {Type O LastRead -1 FirstWrite 5}
		dst_9_5_V_V {Type O LastRead -1 FirstWrite 6}
		dst_9_6_V_V {Type O LastRead -1 FirstWrite 7}
		dst_9_7_V_V {Type O LastRead -1 FirstWrite 8}
		dst_9_8_V_V {Type O LastRead -1 FirstWrite 9}
		dst_9_9_V_V {Type O LastRead -1 FirstWrite 10}
		saveValueLayer1_V {Type O LastRead -1 FirstWrite 13}}
	CNN_1D_Loop_2_proc14 {
		Layer2_BiasArray_V {Type I LastRead 10 FirstWrite -1}
		Layer2_WeightMatrix_V {Type I LastRead 3 FirstWrite -1}
		Layer1_Int_0_9_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_0_8_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_0_7_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_0_6_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_0_5_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_0_4_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_0_3_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_0_2_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_0_1_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_0_0_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_1_0_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_2_0_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_3_0_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_4_0_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_5_0_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_6_0_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_7_0_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_8_0_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_9_0_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_1_1_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_2_1_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_3_1_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_4_1_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_5_1_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_6_1_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_7_1_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_8_1_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_9_1_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_1_2_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_2_2_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_3_2_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_4_2_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_5_2_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_6_2_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_7_2_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_8_2_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_9_2_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_1_3_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_2_3_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_3_3_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_4_3_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_5_3_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_6_3_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_7_3_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_8_3_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_9_3_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_1_4_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_2_4_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_3_4_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_4_4_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_5_4_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_6_4_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_7_4_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_8_4_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_9_4_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_1_5_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_2_5_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_3_5_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_4_5_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_5_5_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_6_5_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_7_5_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_8_5_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_9_5_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_1_6_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_2_6_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_3_6_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_4_6_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_5_6_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_6_6_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_7_6_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_8_6_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_9_6_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_1_7_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_2_7_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_3_7_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_4_7_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_5_7_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_6_7_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_7_7_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_8_7_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_9_7_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_1_8_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_2_8_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_3_8_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_4_8_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_5_8_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_6_8_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_7_8_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_8_8_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_9_8_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_1_9_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_2_9_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_3_9_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_4_9_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_5_9_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_6_9_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_7_9_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_8_9_V_V {Type I LastRead 4 FirstWrite -1}
		Layer1_Int_9_9_V_V {Type I LastRead 4 FirstWrite -1}
		Conv2_Inter_0_V_V {Type O LastRead -1 FirstWrite 13}
		Conv2_Inter_1_V_V {Type O LastRead -1 FirstWrite 13}
		Conv2_Inter_2_V_V {Type O LastRead -1 FirstWrite 13}
		Conv2_Inter_3_V_V {Type O LastRead -1 FirstWrite 13}
		Conv2_Inter_4_V_V {Type O LastRead -1 FirstWrite 13}
		Conv2_Inter_5_V_V {Type O LastRead -1 FirstWrite 13}
		Conv2_Inter_6_V_V {Type O LastRead -1 FirstWrite 13}
		Conv2_Inter_7_V_V {Type O LastRead -1 FirstWrite 13}
		Conv2_Inter_8_V_V {Type O LastRead -1 FirstWrite 13}
		Conv2_Inter_9_V_V {Type O LastRead -1 FirstWrite 13}}
	Layer2_mult_inner {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		weight_0_V_read {Type I LastRead 0 FirstWrite -1}
		weight_1_V_read {Type I LastRead 0 FirstWrite -1}
		weight_2_V_read {Type I LastRead 0 FirstWrite -1}
		weight_3_V_read {Type I LastRead 0 FirstWrite -1}
		weight_4_V_read {Type I LastRead 0 FirstWrite -1}
		weight_5_V_read {Type I LastRead 0 FirstWrite -1}
		weight_6_V_read {Type I LastRead 0 FirstWrite -1}
		weight_7_V_read {Type I LastRead 0 FirstWrite -1}
		weight_8_V_read {Type I LastRead 0 FirstWrite -1}}
	Layer2_mult_inner {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		weight_0_V_read {Type I LastRead 0 FirstWrite -1}
		weight_1_V_read {Type I LastRead 0 FirstWrite -1}
		weight_2_V_read {Type I LastRead 0 FirstWrite -1}
		weight_3_V_read {Type I LastRead 0 FirstWrite -1}
		weight_4_V_read {Type I LastRead 0 FirstWrite -1}
		weight_5_V_read {Type I LastRead 0 FirstWrite -1}
		weight_6_V_read {Type I LastRead 0 FirstWrite -1}
		weight_7_V_read {Type I LastRead 0 FirstWrite -1}
		weight_8_V_read {Type I LastRead 0 FirstWrite -1}}
	Layer2_mult_inner {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		weight_0_V_read {Type I LastRead 0 FirstWrite -1}
		weight_1_V_read {Type I LastRead 0 FirstWrite -1}
		weight_2_V_read {Type I LastRead 0 FirstWrite -1}
		weight_3_V_read {Type I LastRead 0 FirstWrite -1}
		weight_4_V_read {Type I LastRead 0 FirstWrite -1}
		weight_5_V_read {Type I LastRead 0 FirstWrite -1}
		weight_6_V_read {Type I LastRead 0 FirstWrite -1}
		weight_7_V_read {Type I LastRead 0 FirstWrite -1}
		weight_8_V_read {Type I LastRead 0 FirstWrite -1}}
	Layer2_mult_inner {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		weight_0_V_read {Type I LastRead 0 FirstWrite -1}
		weight_1_V_read {Type I LastRead 0 FirstWrite -1}
		weight_2_V_read {Type I LastRead 0 FirstWrite -1}
		weight_3_V_read {Type I LastRead 0 FirstWrite -1}
		weight_4_V_read {Type I LastRead 0 FirstWrite -1}
		weight_5_V_read {Type I LastRead 0 FirstWrite -1}
		weight_6_V_read {Type I LastRead 0 FirstWrite -1}
		weight_7_V_read {Type I LastRead 0 FirstWrite -1}
		weight_8_V_read {Type I LastRead 0 FirstWrite -1}}
	Layer2_mult_inner {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		weight_0_V_read {Type I LastRead 0 FirstWrite -1}
		weight_1_V_read {Type I LastRead 0 FirstWrite -1}
		weight_2_V_read {Type I LastRead 0 FirstWrite -1}
		weight_3_V_read {Type I LastRead 0 FirstWrite -1}
		weight_4_V_read {Type I LastRead 0 FirstWrite -1}
		weight_5_V_read {Type I LastRead 0 FirstWrite -1}
		weight_6_V_read {Type I LastRead 0 FirstWrite -1}
		weight_7_V_read {Type I LastRead 0 FirstWrite -1}
		weight_8_V_read {Type I LastRead 0 FirstWrite -1}}
	Layer2_mult_inner {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		weight_0_V_read {Type I LastRead 0 FirstWrite -1}
		weight_1_V_read {Type I LastRead 0 FirstWrite -1}
		weight_2_V_read {Type I LastRead 0 FirstWrite -1}
		weight_3_V_read {Type I LastRead 0 FirstWrite -1}
		weight_4_V_read {Type I LastRead 0 FirstWrite -1}
		weight_5_V_read {Type I LastRead 0 FirstWrite -1}
		weight_6_V_read {Type I LastRead 0 FirstWrite -1}
		weight_7_V_read {Type I LastRead 0 FirstWrite -1}
		weight_8_V_read {Type I LastRead 0 FirstWrite -1}}
	Layer2_mult_inner {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		weight_0_V_read {Type I LastRead 0 FirstWrite -1}
		weight_1_V_read {Type I LastRead 0 FirstWrite -1}
		weight_2_V_read {Type I LastRead 0 FirstWrite -1}
		weight_3_V_read {Type I LastRead 0 FirstWrite -1}
		weight_4_V_read {Type I LastRead 0 FirstWrite -1}
		weight_5_V_read {Type I LastRead 0 FirstWrite -1}
		weight_6_V_read {Type I LastRead 0 FirstWrite -1}
		weight_7_V_read {Type I LastRead 0 FirstWrite -1}
		weight_8_V_read {Type I LastRead 0 FirstWrite -1}}
	Layer2_mult_inner {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		weight_0_V_read {Type I LastRead 0 FirstWrite -1}
		weight_1_V_read {Type I LastRead 0 FirstWrite -1}
		weight_2_V_read {Type I LastRead 0 FirstWrite -1}
		weight_3_V_read {Type I LastRead 0 FirstWrite -1}
		weight_4_V_read {Type I LastRead 0 FirstWrite -1}
		weight_5_V_read {Type I LastRead 0 FirstWrite -1}
		weight_6_V_read {Type I LastRead 0 FirstWrite -1}
		weight_7_V_read {Type I LastRead 0 FirstWrite -1}
		weight_8_V_read {Type I LastRead 0 FirstWrite -1}}
	Layer2_mult_inner {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		weight_0_V_read {Type I LastRead 0 FirstWrite -1}
		weight_1_V_read {Type I LastRead 0 FirstWrite -1}
		weight_2_V_read {Type I LastRead 0 FirstWrite -1}
		weight_3_V_read {Type I LastRead 0 FirstWrite -1}
		weight_4_V_read {Type I LastRead 0 FirstWrite -1}
		weight_5_V_read {Type I LastRead 0 FirstWrite -1}
		weight_6_V_read {Type I LastRead 0 FirstWrite -1}
		weight_7_V_read {Type I LastRead 0 FirstWrite -1}
		weight_8_V_read {Type I LastRead 0 FirstWrite -1}}
	Layer2_mult_inner {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		weight_0_V_read {Type I LastRead 0 FirstWrite -1}
		weight_1_V_read {Type I LastRead 0 FirstWrite -1}
		weight_2_V_read {Type I LastRead 0 FirstWrite -1}
		weight_3_V_read {Type I LastRead 0 FirstWrite -1}
		weight_4_V_read {Type I LastRead 0 FirstWrite -1}
		weight_5_V_read {Type I LastRead 0 FirstWrite -1}
		weight_6_V_read {Type I LastRead 0 FirstWrite -1}
		weight_7_V_read {Type I LastRead 0 FirstWrite -1}
		weight_8_V_read {Type I LastRead 0 FirstWrite -1}}
	Layer23_Maxpool_read {
		src_0_V_V {Type I LastRead 3 FirstWrite -1}
		src_1_V_V {Type I LastRead 3 FirstWrite -1}
		src_2_V_V {Type I LastRead 3 FirstWrite -1}
		src_3_V_V {Type I LastRead 3 FirstWrite -1}
		src_4_V_V {Type I LastRead 3 FirstWrite -1}
		src_5_V_V {Type I LastRead 3 FirstWrite -1}
		src_6_V_V {Type I LastRead 3 FirstWrite -1}
		src_7_V_V {Type I LastRead 3 FirstWrite -1}
		src_8_V_V {Type I LastRead 3 FirstWrite -1}
		src_9_V_V {Type I LastRead 3 FirstWrite -1}
		saveValueLayer2_V {Type O LastRead -1 FirstWrite 2}
		dst_V {Type O LastRead -1 FirstWrite 4}}
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
		sum_59_V_out_out {Type O LastRead -1 FirstWrite 60}}
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
		Layer3_weightArray_3_V {Type I LastRead 15 FirstWrite -1}}
	CNN_1D_Block_prehea {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		Layer3_Int_V {Type O LastRead -1 FirstWrite 0}
		saveValueLayer3_V {Type O LastRead -1 FirstWrite 0}
		p_read2 {Type I LastRead 1 FirstWrite -1}
		p_read3 {Type I LastRead 1 FirstWrite -1}
		p_read4 {Type I LastRead 2 FirstWrite -1}
		p_read5 {Type I LastRead 2 FirstWrite -1}
		p_read6 {Type I LastRead 3 FirstWrite -1}
		p_read7 {Type I LastRead 3 FirstWrite -1}
		p_read8 {Type I LastRead 4 FirstWrite -1}
		p_read9 {Type I LastRead 4 FirstWrite -1}
		p_read10 {Type I LastRead 5 FirstWrite -1}
		p_read11 {Type I LastRead 5 FirstWrite -1}
		p_read12 {Type I LastRead 6 FirstWrite -1}
		p_read13 {Type I LastRead 6 FirstWrite -1}
		p_read14 {Type I LastRead 7 FirstWrite -1}
		p_read15 {Type I LastRead 7 FirstWrite -1}
		p_read16 {Type I LastRead 8 FirstWrite -1}
		p_read17 {Type I LastRead 8 FirstWrite -1}
		p_read18 {Type I LastRead 9 FirstWrite -1}
		p_read19 {Type I LastRead 9 FirstWrite -1}
		p_read20 {Type I LastRead 10 FirstWrite -1}
		p_read21 {Type I LastRead 10 FirstWrite -1}
		p_read22 {Type I LastRead 11 FirstWrite -1}
		p_read23 {Type I LastRead 11 FirstWrite -1}
		p_read24 {Type I LastRead 12 FirstWrite -1}
		p_read25 {Type I LastRead 12 FirstWrite -1}
		p_read26 {Type I LastRead 13 FirstWrite -1}
		p_read27 {Type I LastRead 13 FirstWrite -1}
		p_read28 {Type I LastRead 14 FirstWrite -1}
		p_read29 {Type I LastRead 14 FirstWrite -1}
		p_read30 {Type I LastRead 15 FirstWrite -1}
		p_read31 {Type I LastRead 15 FirstWrite -1}
		p_read32 {Type I LastRead 16 FirstWrite -1}
		p_read33 {Type I LastRead 16 FirstWrite -1}
		p_read34 {Type I LastRead 17 FirstWrite -1}
		p_read35 {Type I LastRead 17 FirstWrite -1}
		p_read36 {Type I LastRead 18 FirstWrite -1}
		p_read37 {Type I LastRead 18 FirstWrite -1}
		p_read38 {Type I LastRead 19 FirstWrite -1}
		p_read39 {Type I LastRead 19 FirstWrite -1}
		p_read40 {Type I LastRead 20 FirstWrite -1}
		p_read41 {Type I LastRead 20 FirstWrite -1}
		p_read42 {Type I LastRead 21 FirstWrite -1}
		p_read43 {Type I LastRead 21 FirstWrite -1}
		p_read44 {Type I LastRead 22 FirstWrite -1}
		p_read45 {Type I LastRead 22 FirstWrite -1}
		p_read46 {Type I LastRead 23 FirstWrite -1}
		p_read47 {Type I LastRead 23 FirstWrite -1}
		p_read48 {Type I LastRead 24 FirstWrite -1}
		p_read49 {Type I LastRead 24 FirstWrite -1}
		p_read50 {Type I LastRead 25 FirstWrite -1}
		p_read51 {Type I LastRead 25 FirstWrite -1}
		p_read52 {Type I LastRead 26 FirstWrite -1}
		p_read53 {Type I LastRead 26 FirstWrite -1}
		p_read54 {Type I LastRead 27 FirstWrite -1}
		p_read55 {Type I LastRead 27 FirstWrite -1}
		p_read56 {Type I LastRead 28 FirstWrite -1}
		p_read57 {Type I LastRead 28 FirstWrite -1}
		p_read58 {Type I LastRead 29 FirstWrite -1}
		p_read59 {Type I LastRead 29 FirstWrite -1}
		p_read60 {Type I LastRead 30 FirstWrite -1}
		p_read61 {Type I LastRead 30 FirstWrite -1}
		p_read62 {Type I LastRead 31 FirstWrite -1}
		p_read63 {Type I LastRead 31 FirstWrite -1}
		p_read64 {Type I LastRead 32 FirstWrite -1}
		p_read65 {Type I LastRead 32 FirstWrite -1}
		p_read66 {Type I LastRead 33 FirstWrite -1}
		p_read67 {Type I LastRead 33 FirstWrite -1}
		p_read68 {Type I LastRead 34 FirstWrite -1}
		p_read69 {Type I LastRead 34 FirstWrite -1}
		p_read70 {Type I LastRead 35 FirstWrite -1}
		p_read71 {Type I LastRead 35 FirstWrite -1}
		p_read72 {Type I LastRead 36 FirstWrite -1}
		p_read73 {Type I LastRead 36 FirstWrite -1}
		p_read74 {Type I LastRead 37 FirstWrite -1}
		p_read75 {Type I LastRead 37 FirstWrite -1}
		p_read76 {Type I LastRead 38 FirstWrite -1}
		p_read77 {Type I LastRead 38 FirstWrite -1}
		p_read78 {Type I LastRead 39 FirstWrite -1}
		p_read79 {Type I LastRead 39 FirstWrite -1}
		p_read80 {Type I LastRead 40 FirstWrite -1}
		p_read81 {Type I LastRead 40 FirstWrite -1}
		p_read82 {Type I LastRead 41 FirstWrite -1}
		p_read83 {Type I LastRead 41 FirstWrite -1}
		p_read84 {Type I LastRead 42 FirstWrite -1}
		p_read85 {Type I LastRead 42 FirstWrite -1}
		p_read86 {Type I LastRead 43 FirstWrite -1}
		p_read87 {Type I LastRead 43 FirstWrite -1}
		p_read88 {Type I LastRead 44 FirstWrite -1}
		p_read89 {Type I LastRead 44 FirstWrite -1}
		p_read90 {Type I LastRead 45 FirstWrite -1}
		p_read91 {Type I LastRead 45 FirstWrite -1}
		p_read92 {Type I LastRead 46 FirstWrite -1}
		p_read93 {Type I LastRead 46 FirstWrite -1}
		p_read94 {Type I LastRead 47 FirstWrite -1}
		p_read95 {Type I LastRead 47 FirstWrite -1}
		p_read96 {Type I LastRead 48 FirstWrite -1}
		p_read97 {Type I LastRead 48 FirstWrite -1}
		p_read98 {Type I LastRead 49 FirstWrite -1}
		p_read99 {Type I LastRead 49 FirstWrite -1}
		p_read100 {Type I LastRead 50 FirstWrite -1}
		p_read101 {Type I LastRead 50 FirstWrite -1}
		p_read102 {Type I LastRead 51 FirstWrite -1}
		p_read103 {Type I LastRead 51 FirstWrite -1}
		p_read104 {Type I LastRead 52 FirstWrite -1}
		p_read105 {Type I LastRead 52 FirstWrite -1}
		p_read106 {Type I LastRead 53 FirstWrite -1}
		p_read107 {Type I LastRead 53 FirstWrite -1}
		p_read108 {Type I LastRead 54 FirstWrite -1}
		p_read109 {Type I LastRead 54 FirstWrite -1}
		p_read110 {Type I LastRead 55 FirstWrite -1}
		p_read111 {Type I LastRead 55 FirstWrite -1}
		p_read112 {Type I LastRead 56 FirstWrite -1}
		p_read113 {Type I LastRead 56 FirstWrite -1}
		p_read114 {Type I LastRead 57 FirstWrite -1}
		p_read115 {Type I LastRead 57 FirstWrite -1}
		p_read116 {Type I LastRead 58 FirstWrite -1}
		p_read117 {Type I LastRead 58 FirstWrite -1}
		p_read118 {Type I LastRead 59 FirstWrite -1}
		p_read119 {Type I LastRead 59 FirstWrite -1}}
	Layer4_Dense {
		src_V {Type I LastRead 4 FirstWrite -1}
		weight_V {Type I LastRead 6 FirstWrite -1}
		Bias_V {Type I LastRead 2 FirstWrite -1}
		dst_V {Type O LastRead -1 FirstWrite 11}
		dst_V_offset {Type I LastRead 3 FirstWrite -1}
		f_x_msb_2_table {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_1_table32 {Type I LastRead -1 FirstWrite -1}}
	exp_24_16_s {
		x_V {Type I LastRead 0 FirstWrite -1}
		f_x_msb_2_table {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_1_table32 {Type I LastRead -1 FirstWrite -1}}
	exp_24_16_s {
		x_V {Type I LastRead 0 FirstWrite -1}
		f_x_msb_2_table {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_1_table32 {Type I LastRead -1 FirstWrite -1}}
	exp_24_16_s {
		x_V {Type I LastRead 0 FirstWrite -1}
		f_x_msb_2_table {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_1_table32 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "7523", "Max" : "7592"}
	, {"Name" : "Interval", "Min" : "7204", "Max" : "7204"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	src_V { ap_memory {  { src_V_address0 mem_address 1 16 }  { src_V_ce0 mem_ce 1 1 }  { src_V_d0 mem_din 1 18 }  { src_V_q0 mem_dout 0 18 }  { src_V_we0 mem_we 1 1 } } }
	src_V_offset { ap_none {  { src_V_offset in_data 0 8 }  { src_V_offset_ap_vld in_vld 0 1 } } }
	saveValueLayer1_V { bram {  { saveValueLayer1_V_Addr_A mem_address 1 32 }  { saveValueLayer1_V_EN_A mem_ce 1 1 }  { saveValueLayer1_V_Din_A mem_din 1 32 }  { saveValueLayer1_V_Dout_A mem_dout 0 32 }  { saveValueLayer1_V_WEN_A mem_we 1 4 } } }
	saveValueLayer2_V { bram {  { saveValueLayer2_V_Addr_A mem_address 1 32 }  { saveValueLayer2_V_EN_A mem_ce 1 1 }  { saveValueLayer2_V_Din_A mem_din 1 32 }  { saveValueLayer2_V_Dout_A mem_dout 0 32 }  { saveValueLayer2_V_WEN_A mem_we 1 4 } } }
	saveValueLayer3_V { bram {  { saveValueLayer3_V_Addr_A mem_address 1 32 }  { saveValueLayer3_V_EN_A mem_ce 1 1 }  { saveValueLayer3_V_Din_A mem_din 1 32 }  { saveValueLayer3_V_Dout_A mem_dout 0 32 }  { saveValueLayer3_V_WEN_A mem_we 1 4 } } }
	Layer1_WeightArray_V { bram {  { Layer1_WeightArray_V_Addr_A mem_address 1 32 }  { Layer1_WeightArray_V_EN_A mem_ce 1 1 }  { Layer1_WeightArray_V_Din_A mem_din 1 32 }  { Layer1_WeightArray_V_Dout_A mem_dout 0 32 }  { Layer1_WeightArray_V_WEN_A mem_we 1 4 } } }
	Layer1_BiasArray_V { bram {  { Layer1_BiasArray_V_Addr_A mem_address 1 32 }  { Layer1_BiasArray_V_EN_A mem_ce 1 1 }  { Layer1_BiasArray_V_Din_A mem_din 1 32 }  { Layer1_BiasArray_V_Dout_A mem_dout 0 32 }  { Layer1_BiasArray_V_WEN_A mem_we 1 4 } } }
	Layer2_WeightMatrix_s { bram {  { Layer2_WeightMatrix_s_Addr_A mem_address 1 32 }  { Layer2_WeightMatrix_s_EN_A mem_ce 1 1 }  { Layer2_WeightMatrix_s_Din_A mem_din 1 32 }  { Layer2_WeightMatrix_s_Dout_A mem_dout 0 32 }  { Layer2_WeightMatrix_s_WEN_A mem_we 1 4 } } }
	Layer2_BiasArray_V { bram {  { Layer2_BiasArray_V_Addr_A mem_address 1 32 }  { Layer2_BiasArray_V_EN_A mem_ce 1 1 }  { Layer2_BiasArray_V_Din_A mem_din 1 32 }  { Layer2_BiasArray_V_Dout_A mem_dout 0 32 }  { Layer2_BiasArray_V_WEN_A mem_we 1 4 } } }
	Layer3_weightArray_0 { bram {  { Layer3_weightArray_0_Addr_A mem_address 1 32 }  { Layer3_weightArray_0_EN_A mem_ce 1 1 }  { Layer3_weightArray_0_Din_A mem_din 1 32 }  { Layer3_weightArray_0_Dout_A mem_dout 0 32 }  { Layer3_weightArray_0_WEN_A mem_we 1 4 } } }
	Layer3_weightArray_1 { bram {  { Layer3_weightArray_1_Addr_A mem_address 1 32 }  { Layer3_weightArray_1_EN_A mem_ce 1 1 }  { Layer3_weightArray_1_Din_A mem_din 1 32 }  { Layer3_weightArray_1_Dout_A mem_dout 0 32 }  { Layer3_weightArray_1_WEN_A mem_we 1 4 } } }
	Layer3_weightArray_2 { bram {  { Layer3_weightArray_2_Addr_A mem_address 1 32 }  { Layer3_weightArray_2_EN_A mem_ce 1 1 }  { Layer3_weightArray_2_Din_A mem_din 1 32 }  { Layer3_weightArray_2_Dout_A mem_dout 0 32 }  { Layer3_weightArray_2_WEN_A mem_we 1 4 } } }
	Layer3_weightArray_3 { bram {  { Layer3_weightArray_3_Addr_A mem_address 1 32 }  { Layer3_weightArray_3_EN_A mem_ce 1 1 }  { Layer3_weightArray_3_Din_A mem_din 1 32 }  { Layer3_weightArray_3_Dout_A mem_dout 0 32 }  { Layer3_weightArray_3_WEN_A mem_we 1 4 } } }
	Layer3_Bias_V { bram {  { Layer3_Bias_V_Addr_A mem_address 1 32 }  { Layer3_Bias_V_EN_A mem_ce 1 1 }  { Layer3_Bias_V_Din_A mem_din 1 32 }  { Layer3_Bias_V_Dout_A mem_dout 0 32 }  { Layer3_Bias_V_WEN_A mem_we 1 4 } } }
	Layer4_weightArray_V { bram {  { Layer4_weightArray_V_Addr_A mem_address 1 32 }  { Layer4_weightArray_V_EN_A mem_ce 1 1 }  { Layer4_weightArray_V_Din_A mem_din 1 32 }  { Layer4_weightArray_V_Dout_A mem_dout 0 32 }  { Layer4_weightArray_V_WEN_A mem_we 1 4 } } }
	Layer4_Bias_V { bram {  { Layer4_Bias_V_Addr_A mem_address 1 32 }  { Layer4_Bias_V_EN_A mem_ce 1 1 }  { Layer4_Bias_V_Din_A mem_din 1 32 }  { Layer4_Bias_V_Dout_A mem_dout 0 32 }  { Layer4_Bias_V_WEN_A mem_we 1 4 } } }
	dst_V { ap_memory {  { dst_V_address0 mem_address 1 10 }  { dst_V_ce0 mem_ce 1 1 }  { dst_V_d0 mem_din 1 16 }  { dst_V_q0 mem_dout 0 16 }  { dst_V_we0 mem_we 1 1 } } }
}
