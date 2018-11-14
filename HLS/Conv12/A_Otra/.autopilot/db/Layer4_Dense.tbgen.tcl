set moduleName Layer4_Dense
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {Layer4_Dense}
set C_modelType { void 0 }
set C_modelArgList {
	{ src_V int 17 regular {array 60 { 1 } 1 1 }  }
	{ weight_V int 18 regular {bram 180 { 1 } 1 1 }  }
	{ Bias_V int 18 regular {bram 3 { 1 } 1 1 }  }
	{ dst_V int 16 regular {array 600 { 0 } 0 1 }  }
	{ dst_V_offset int 8 regular {fifo 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "src_V", "interface" : "memory", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "weight_V", "interface" : "bram", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Bias_V", "interface" : "bram", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "dst_V", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dst_V_offset", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 27
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ src_V_address0 sc_out sc_lv 6 signal 0 } 
	{ src_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ src_V_q0 sc_in sc_lv 17 signal 0 } 
	{ weight_V_Addr_A sc_out sc_lv 32 signal 1 } 
	{ weight_V_EN_A sc_out sc_logic 1 signal 1 } 
	{ weight_V_WEN_A sc_out sc_lv 4 signal 1 } 
	{ weight_V_Din_A sc_out sc_lv 32 signal 1 } 
	{ weight_V_Dout_A sc_in sc_lv 32 signal 1 } 
	{ Bias_V_Addr_A sc_out sc_lv 32 signal 2 } 
	{ Bias_V_EN_A sc_out sc_logic 1 signal 2 } 
	{ Bias_V_WEN_A sc_out sc_lv 4 signal 2 } 
	{ Bias_V_Din_A sc_out sc_lv 32 signal 2 } 
	{ Bias_V_Dout_A sc_in sc_lv 32 signal 2 } 
	{ dst_V_address0 sc_out sc_lv 10 signal 3 } 
	{ dst_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ dst_V_we0 sc_out sc_logic 1 signal 3 } 
	{ dst_V_d0 sc_out sc_lv 16 signal 3 } 
	{ dst_V_offset_dout sc_in sc_lv 8 signal 4 } 
	{ dst_V_offset_empty_n sc_in sc_logic 1 signal 4 } 
	{ dst_V_offset_read sc_out sc_logic 1 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "src_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "src_V", "role": "address0" }} , 
 	{ "name": "src_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_V", "role": "ce0" }} , 
 	{ "name": "src_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "src_V", "role": "q0" }} , 
 	{ "name": "weight_V_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_V", "role": "Addr_A" }} , 
 	{ "name": "weight_V_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V", "role": "EN_A" }} , 
 	{ "name": "weight_V_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_V", "role": "WEN_A" }} , 
 	{ "name": "weight_V_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_V", "role": "Din_A" }} , 
 	{ "name": "weight_V_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_V", "role": "Dout_A" }} , 
 	{ "name": "Bias_V_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bias_V", "role": "Addr_A" }} , 
 	{ "name": "Bias_V_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bias_V", "role": "EN_A" }} , 
 	{ "name": "Bias_V_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Bias_V", "role": "WEN_A" }} , 
 	{ "name": "Bias_V_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bias_V", "role": "Din_A" }} , 
 	{ "name": "Bias_V_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bias_V", "role": "Dout_A" }} , 
 	{ "name": "dst_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "dst_V", "role": "address0" }} , 
 	{ "name": "dst_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_V", "role": "ce0" }} , 
 	{ "name": "dst_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_V", "role": "we0" }} , 
 	{ "name": "dst_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "dst_V", "role": "d0" }} , 
 	{ "name": "dst_V_offset_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dst_V_offset", "role": "dout" }} , 
 	{ "name": "dst_V_offset_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_V_offset", "role": "empty_n" }} , 
 	{ "name": "dst_V_offset_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_V_offset", "role": "read" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "5", "9", "13", "14", "15", "16", "17", "18", "19"],
		"CDFG" : "Layer4_Dense",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "src_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "weight_V", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "Bias_V", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "dst_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dst_V_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dst_V_offset_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "f_x_msb_2_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_exp_24_16_s_fu_353", "Port" : "f_x_msb_2_table"},
					{"ID" : "1", "SubInstance" : "grp_exp_24_16_s_fu_335", "Port" : "f_x_msb_2_table"},
					{"ID" : "5", "SubInstance" : "grp_exp_24_16_s_fu_344", "Port" : "f_x_msb_2_table"}]},
			{"Name" : "exp_x_msb_1_table32", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_exp_24_16_s_fu_353", "Port" : "exp_x_msb_1_table32"},
					{"ID" : "1", "SubInstance" : "grp_exp_24_16_s_fu_335", "Port" : "exp_x_msb_1_table32"},
					{"ID" : "5", "SubInstance" : "grp_exp_24_16_s_fu_344", "Port" : "exp_x_msb_1_table32"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_exp_24_16_s_fu_335", "Parent" : "0", "Child" : ["2", "3", "4"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_exp_24_16_s_fu_335.f_x_msb_2_table_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_exp_24_16_s_fu_335.exp_x_msb_1_table32_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_exp_24_16_s_fu_335.MASTER_CNN_mul_50fYi_U604", "Parent" : "1"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_exp_24_16_s_fu_344", "Parent" : "0", "Child" : ["6", "7", "8"],
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
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_exp_24_16_s_fu_344.f_x_msb_2_table_U", "Parent" : "5"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_exp_24_16_s_fu_344.exp_x_msb_1_table32_U", "Parent" : "5"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_exp_24_16_s_fu_344.MASTER_CNN_mul_50fYi_U604", "Parent" : "5"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_exp_24_16_s_fu_353", "Parent" : "0", "Child" : ["10", "11", "12"],
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
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_exp_24_16_s_fu_353.f_x_msb_2_table_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_exp_24_16_s_fu_353.exp_x_msb_1_table32_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_exp_24_16_s_fu_353.MASTER_CNN_mul_50fYi_U604", "Parent" : "9"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MASTER_CNN_mux_32g8j_U609", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MASTER_CNN_sdiv_3hbi_U610", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MASTER_CNN_sdiv_3hbi_U611", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MASTER_CNN_sdiv_3hbi_U612", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MASTER_CNN_mul_muibs_U613", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MASTER_CNN_mul_muibs_U614", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MASTER_CNN_mul_muibs_U615", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "198", "Max" : "267"}
	, {"Name" : "Interval", "Min" : "198", "Max" : "267"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	src_V { ap_memory {  { src_V_address0 mem_address 1 6 }  { src_V_ce0 mem_ce 1 1 }  { src_V_q0 mem_dout 0 17 } } }
	weight_V { bram {  { weight_V_Addr_A mem_address 1 32 }  { weight_V_EN_A mem_ce 1 1 }  { weight_V_WEN_A mem_we 1 4 }  { weight_V_Din_A mem_din 1 32 }  { weight_V_Dout_A mem_dout 0 32 } } }
	Bias_V { bram {  { Bias_V_Addr_A mem_address 1 32 }  { Bias_V_EN_A mem_ce 1 1 }  { Bias_V_WEN_A mem_we 1 4 }  { Bias_V_Din_A mem_din 1 32 }  { Bias_V_Dout_A mem_dout 0 32 } } }
	dst_V { ap_memory {  { dst_V_address0 mem_address 1 10 }  { dst_V_ce0 mem_ce 1 1 }  { dst_V_we0 mem_we 1 1 }  { dst_V_d0 mem_din 1 16 } } }
	dst_V_offset { ap_fifo {  { dst_V_offset_dout fifo_data 0 8 }  { dst_V_offset_empty_n fifo_status 0 1 }  { dst_V_offset_read fifo_update 1 1 } } }
}
