set moduleName Layer2_mult_inner
set isCombinational 0
set isDatapathOnly 1
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {Layer2_mult_inner}
set C_modelType { int 18 }
set C_modelArgList {
	{ p_read int 18 regular  }
	{ p_read1 int 18 regular  }
	{ p_read2 int 18 regular  }
	{ p_read3 int 18 regular  }
	{ p_read4 int 18 regular  }
	{ p_read5 int 18 regular  }
	{ p_read6 int 18 regular  }
	{ p_read7 int 18 regular  }
	{ p_read8 int 18 regular  }
	{ weight_0_V_read int 18 regular  }
	{ weight_1_V_read int 18 regular  }
	{ weight_2_V_read int 18 regular  }
	{ weight_3_V_read int 18 regular  }
	{ weight_4_V_read int 18 regular  }
	{ weight_5_V_read int 18 regular  }
	{ weight_6_V_read int 18 regular  }
	{ weight_7_V_read int 18 regular  }
	{ weight_8_V_read int 18 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "p_read4", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "p_read5", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "p_read6", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "p_read7", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "p_read8", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "weight_0_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "weight_1_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "weight_2_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "weight_3_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "weight_4_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "weight_5_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "weight_6_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "weight_7_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "weight_8_V_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 18} ]}
# RTL Port declarations: 
set portNum 22
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ p_read sc_in sc_lv 18 signal 0 } 
	{ p_read1 sc_in sc_lv 18 signal 1 } 
	{ p_read2 sc_in sc_lv 18 signal 2 } 
	{ p_read3 sc_in sc_lv 18 signal 3 } 
	{ p_read4 sc_in sc_lv 18 signal 4 } 
	{ p_read5 sc_in sc_lv 18 signal 5 } 
	{ p_read6 sc_in sc_lv 18 signal 6 } 
	{ p_read7 sc_in sc_lv 18 signal 7 } 
	{ p_read8 sc_in sc_lv 18 signal 8 } 
	{ weight_0_V_read sc_in sc_lv 18 signal 9 } 
	{ weight_1_V_read sc_in sc_lv 18 signal 10 } 
	{ weight_2_V_read sc_in sc_lv 18 signal 11 } 
	{ weight_3_V_read sc_in sc_lv 18 signal 12 } 
	{ weight_4_V_read sc_in sc_lv 18 signal 13 } 
	{ weight_5_V_read sc_in sc_lv 18 signal 14 } 
	{ weight_6_V_read sc_in sc_lv 18 signal 15 } 
	{ weight_7_V_read sc_in sc_lv 18 signal 16 } 
	{ weight_8_V_read sc_in sc_lv 18 signal 17 } 
	{ ap_return sc_out sc_lv 18 signal -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
 	{ "name": "p_read4", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "p_read4", "role": "default" }} , 
 	{ "name": "p_read5", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "p_read5", "role": "default" }} , 
 	{ "name": "p_read6", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "p_read6", "role": "default" }} , 
 	{ "name": "p_read7", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "p_read7", "role": "default" }} , 
 	{ "name": "p_read8", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "p_read8", "role": "default" }} , 
 	{ "name": "weight_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "weight_0_V_read", "role": "default" }} , 
 	{ "name": "weight_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "weight_1_V_read", "role": "default" }} , 
 	{ "name": "weight_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "weight_2_V_read", "role": "default" }} , 
 	{ "name": "weight_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "weight_3_V_read", "role": "default" }} , 
 	{ "name": "weight_4_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "weight_4_V_read", "role": "default" }} , 
 	{ "name": "weight_5_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "weight_5_V_read", "role": "default" }} , 
 	{ "name": "weight_6_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "weight_6_V_read", "role": "default" }} , 
 	{ "name": "weight_7_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "weight_7_V_read", "role": "default" }} , 
 	{ "name": "weight_8_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "weight_8_V_read", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MASTER_CNN_mul_mucud_U153", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MASTER_CNN_mac_mubkb_U154", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MASTER_CNN_mac_mubkb_U155", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MASTER_CNN_mac_mubkb_U156", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MASTER_CNN_mac_mubkb_U157", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MASTER_CNN_mac_mubkb_U158", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MASTER_CNN_mac_mubkb_U159", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MASTER_CNN_mac_mubkb_U160", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MASTER_CNN_mac_mubkb_U161", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		weight_8_V_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4", "Max" : "4"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_read { ap_none {  { p_read in_data 0 18 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 18 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 18 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 18 } } }
	p_read4 { ap_none {  { p_read4 in_data 0 18 } } }
	p_read5 { ap_none {  { p_read5 in_data 0 18 } } }
	p_read6 { ap_none {  { p_read6 in_data 0 18 } } }
	p_read7 { ap_none {  { p_read7 in_data 0 18 } } }
	p_read8 { ap_none {  { p_read8 in_data 0 18 } } }
	weight_0_V_read { ap_none {  { weight_0_V_read in_data 0 18 } } }
	weight_1_V_read { ap_none {  { weight_1_V_read in_data 0 18 } } }
	weight_2_V_read { ap_none {  { weight_2_V_read in_data 0 18 } } }
	weight_3_V_read { ap_none {  { weight_3_V_read in_data 0 18 } } }
	weight_4_V_read { ap_none {  { weight_4_V_read in_data 0 18 } } }
	weight_5_V_read { ap_none {  { weight_5_V_read in_data 0 18 } } }
	weight_6_V_read { ap_none {  { weight_6_V_read in_data 0 18 } } }
	weight_7_V_read { ap_none {  { weight_7_V_read in_data 0 18 } } }
	weight_8_V_read { ap_none {  { weight_8_V_read in_data 0 18 } } }
}
