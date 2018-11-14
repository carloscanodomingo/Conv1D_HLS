set moduleName Layer1_ReadPadding
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {Layer1_ReadPadding}
set C_modelType { void 0 }
set C_modelArgList {
	{ src_V int 18 regular {array 38400 { 1 } 1 1 }  }
	{ src_V_offset int 8 regular {fifo 0}  }
	{ dst_0_V_V int 18 regular {fifo 1 volatile }  }
	{ dst_1_V_V int 18 regular {fifo 1 volatile }  }
	{ dst_2_V_V int 18 regular {fifo 1 volatile }  }
	{ dst_3_V_V int 18 regular {fifo 1 volatile }  }
	{ dst_4_V_V int 18 regular {fifo 1 volatile }  }
	{ dst_5_V_V int 18 regular {fifo 1 volatile }  }
	{ dst_6_V_V int 18 regular {fifo 1 volatile }  }
	{ dst_7_V_V int 18 regular {fifo 1 volatile }  }
	{ dst_8_V_V int 18 regular {fifo 1 volatile }  }
	{ dst_9_V_V int 18 regular {fifo 1 volatile }  }
	{ src_V_offset_out int 8 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "src_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "src_V_offset", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "dst_0_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dst_1_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dst_2_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dst_3_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dst_4_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dst_5_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dst_6_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dst_7_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dst_8_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dst_9_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "src_V_offset_out", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 46
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ src_V_address0 sc_out sc_lv 16 signal 0 } 
	{ src_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ src_V_q0 sc_in sc_lv 18 signal 0 } 
	{ src_V_offset_dout sc_in sc_lv 8 signal 1 } 
	{ src_V_offset_empty_n sc_in sc_logic 1 signal 1 } 
	{ src_V_offset_read sc_out sc_logic 1 signal 1 } 
	{ dst_0_V_V_din sc_out sc_lv 18 signal 2 } 
	{ dst_0_V_V_full_n sc_in sc_logic 1 signal 2 } 
	{ dst_0_V_V_write sc_out sc_logic 1 signal 2 } 
	{ dst_1_V_V_din sc_out sc_lv 18 signal 3 } 
	{ dst_1_V_V_full_n sc_in sc_logic 1 signal 3 } 
	{ dst_1_V_V_write sc_out sc_logic 1 signal 3 } 
	{ dst_2_V_V_din sc_out sc_lv 18 signal 4 } 
	{ dst_2_V_V_full_n sc_in sc_logic 1 signal 4 } 
	{ dst_2_V_V_write sc_out sc_logic 1 signal 4 } 
	{ dst_3_V_V_din sc_out sc_lv 18 signal 5 } 
	{ dst_3_V_V_full_n sc_in sc_logic 1 signal 5 } 
	{ dst_3_V_V_write sc_out sc_logic 1 signal 5 } 
	{ dst_4_V_V_din sc_out sc_lv 18 signal 6 } 
	{ dst_4_V_V_full_n sc_in sc_logic 1 signal 6 } 
	{ dst_4_V_V_write sc_out sc_logic 1 signal 6 } 
	{ dst_5_V_V_din sc_out sc_lv 18 signal 7 } 
	{ dst_5_V_V_full_n sc_in sc_logic 1 signal 7 } 
	{ dst_5_V_V_write sc_out sc_logic 1 signal 7 } 
	{ dst_6_V_V_din sc_out sc_lv 18 signal 8 } 
	{ dst_6_V_V_full_n sc_in sc_logic 1 signal 8 } 
	{ dst_6_V_V_write sc_out sc_logic 1 signal 8 } 
	{ dst_7_V_V_din sc_out sc_lv 18 signal 9 } 
	{ dst_7_V_V_full_n sc_in sc_logic 1 signal 9 } 
	{ dst_7_V_V_write sc_out sc_logic 1 signal 9 } 
	{ dst_8_V_V_din sc_out sc_lv 18 signal 10 } 
	{ dst_8_V_V_full_n sc_in sc_logic 1 signal 10 } 
	{ dst_8_V_V_write sc_out sc_logic 1 signal 10 } 
	{ dst_9_V_V_din sc_out sc_lv 18 signal 11 } 
	{ dst_9_V_V_full_n sc_in sc_logic 1 signal 11 } 
	{ dst_9_V_V_write sc_out sc_logic 1 signal 11 } 
	{ src_V_offset_out_din sc_out sc_lv 8 signal 12 } 
	{ src_V_offset_out_full_n sc_in sc_logic 1 signal 12 } 
	{ src_V_offset_out_write sc_out sc_logic 1 signal 12 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "src_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "src_V", "role": "address0" }} , 
 	{ "name": "src_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_V", "role": "ce0" }} , 
 	{ "name": "src_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "src_V", "role": "q0" }} , 
 	{ "name": "src_V_offset_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "src_V_offset", "role": "dout" }} , 
 	{ "name": "src_V_offset_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_V_offset", "role": "empty_n" }} , 
 	{ "name": "src_V_offset_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_V_offset", "role": "read" }} , 
 	{ "name": "dst_0_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "dst_0_V_V", "role": "din" }} , 
 	{ "name": "dst_0_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_0_V_V", "role": "full_n" }} , 
 	{ "name": "dst_0_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_0_V_V", "role": "write" }} , 
 	{ "name": "dst_1_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "dst_1_V_V", "role": "din" }} , 
 	{ "name": "dst_1_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_1_V_V", "role": "full_n" }} , 
 	{ "name": "dst_1_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_1_V_V", "role": "write" }} , 
 	{ "name": "dst_2_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "dst_2_V_V", "role": "din" }} , 
 	{ "name": "dst_2_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_2_V_V", "role": "full_n" }} , 
 	{ "name": "dst_2_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_2_V_V", "role": "write" }} , 
 	{ "name": "dst_3_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "dst_3_V_V", "role": "din" }} , 
 	{ "name": "dst_3_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_3_V_V", "role": "full_n" }} , 
 	{ "name": "dst_3_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_3_V_V", "role": "write" }} , 
 	{ "name": "dst_4_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "dst_4_V_V", "role": "din" }} , 
 	{ "name": "dst_4_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_4_V_V", "role": "full_n" }} , 
 	{ "name": "dst_4_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_4_V_V", "role": "write" }} , 
 	{ "name": "dst_5_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "dst_5_V_V", "role": "din" }} , 
 	{ "name": "dst_5_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_5_V_V", "role": "full_n" }} , 
 	{ "name": "dst_5_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_5_V_V", "role": "write" }} , 
 	{ "name": "dst_6_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "dst_6_V_V", "role": "din" }} , 
 	{ "name": "dst_6_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_6_V_V", "role": "full_n" }} , 
 	{ "name": "dst_6_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_6_V_V", "role": "write" }} , 
 	{ "name": "dst_7_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "dst_7_V_V", "role": "din" }} , 
 	{ "name": "dst_7_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_7_V_V", "role": "full_n" }} , 
 	{ "name": "dst_7_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_7_V_V", "role": "write" }} , 
 	{ "name": "dst_8_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "dst_8_V_V", "role": "din" }} , 
 	{ "name": "dst_8_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_8_V_V", "role": "full_n" }} , 
 	{ "name": "dst_8_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_8_V_V", "role": "write" }} , 
 	{ "name": "dst_9_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "dst_9_V_V", "role": "din" }} , 
 	{ "name": "dst_9_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_9_V_V", "role": "full_n" }} , 
 	{ "name": "dst_9_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_9_V_V", "role": "write" }} , 
 	{ "name": "src_V_offset_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "src_V_offset_out", "role": "din" }} , 
 	{ "name": "src_V_offset_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_V_offset_out", "role": "full_n" }} , 
 	{ "name": "src_V_offset_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_V_offset_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "Layer1_ReadPadding",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "src_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "src_V_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "src_V_offset_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dst_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dst_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_2_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dst_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_3_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dst_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_4_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dst_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_5_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dst_5_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_6_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dst_6_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_7_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dst_7_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_8_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dst_8_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_9_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dst_9_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_V_offset_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "src_V_offset_out_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
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
		src_V_offset_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "214", "Max" : "214"}
	, {"Name" : "Interval", "Min" : "214", "Max" : "214"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	src_V { ap_memory {  { src_V_address0 mem_address 1 16 }  { src_V_ce0 mem_ce 1 1 }  { src_V_q0 mem_dout 0 18 } } }
	src_V_offset { ap_fifo {  { src_V_offset_dout fifo_data 0 8 }  { src_V_offset_empty_n fifo_status 0 1 }  { src_V_offset_read fifo_update 1 1 } } }
	dst_0_V_V { ap_fifo {  { dst_0_V_V_din fifo_data 1 18 }  { dst_0_V_V_full_n fifo_status 0 1 }  { dst_0_V_V_write fifo_update 1 1 } } }
	dst_1_V_V { ap_fifo {  { dst_1_V_V_din fifo_data 1 18 }  { dst_1_V_V_full_n fifo_status 0 1 }  { dst_1_V_V_write fifo_update 1 1 } } }
	dst_2_V_V { ap_fifo {  { dst_2_V_V_din fifo_data 1 18 }  { dst_2_V_V_full_n fifo_status 0 1 }  { dst_2_V_V_write fifo_update 1 1 } } }
	dst_3_V_V { ap_fifo {  { dst_3_V_V_din fifo_data 1 18 }  { dst_3_V_V_full_n fifo_status 0 1 }  { dst_3_V_V_write fifo_update 1 1 } } }
	dst_4_V_V { ap_fifo {  { dst_4_V_V_din fifo_data 1 18 }  { dst_4_V_V_full_n fifo_status 0 1 }  { dst_4_V_V_write fifo_update 1 1 } } }
	dst_5_V_V { ap_fifo {  { dst_5_V_V_din fifo_data 1 18 }  { dst_5_V_V_full_n fifo_status 0 1 }  { dst_5_V_V_write fifo_update 1 1 } } }
	dst_6_V_V { ap_fifo {  { dst_6_V_V_din fifo_data 1 18 }  { dst_6_V_V_full_n fifo_status 0 1 }  { dst_6_V_V_write fifo_update 1 1 } } }
	dst_7_V_V { ap_fifo {  { dst_7_V_V_din fifo_data 1 18 }  { dst_7_V_V_full_n fifo_status 0 1 }  { dst_7_V_V_write fifo_update 1 1 } } }
	dst_8_V_V { ap_fifo {  { dst_8_V_V_din fifo_data 1 18 }  { dst_8_V_V_full_n fifo_status 0 1 }  { dst_8_V_V_write fifo_update 1 1 } } }
	dst_9_V_V { ap_fifo {  { dst_9_V_V_din fifo_data 1 18 }  { dst_9_V_V_full_n fifo_status 0 1 }  { dst_9_V_V_write fifo_update 1 1 } } }
	src_V_offset_out { ap_fifo {  { src_V_offset_out_din fifo_data 1 8 }  { src_V_offset_out_full_n fifo_status 0 1 }  { src_V_offset_out_write fifo_update 1 1 } } }
}
