set moduleName Layer23_Maxpool_read
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {Layer23_Maxpool_read}
set C_modelType { void 0 }
set C_modelArgList {
	{ src_0_V_V int 18 regular {fifo 0 volatile }  }
	{ src_1_V_V int 18 regular {fifo 0 volatile }  }
	{ src_2_V_V int 18 regular {fifo 0 volatile }  }
	{ src_3_V_V int 18 regular {fifo 0 volatile }  }
	{ src_4_V_V int 18 regular {fifo 0 volatile }  }
	{ src_5_V_V int 18 regular {fifo 0 volatile }  }
	{ src_6_V_V int 18 regular {fifo 0 volatile }  }
	{ src_7_V_V int 18 regular {fifo 0 volatile }  }
	{ src_8_V_V int 18 regular {fifo 0 volatile }  }
	{ src_9_V_V int 18 regular {fifo 0 volatile }  }
	{ saveValueLayer2_V int 18 regular {bram 960 { 0 } 0 1 }  }
	{ dst_V int 18 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "src_0_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "src_1_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "src_2_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "src_3_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "src_4_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "src_5_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "src_6_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "src_7_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "src_8_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "src_9_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "saveValueLayer2_V", "interface" : "bram", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dst_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 45
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ src_0_V_V_dout sc_in sc_lv 18 signal 0 } 
	{ src_0_V_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ src_0_V_V_read sc_out sc_logic 1 signal 0 } 
	{ src_1_V_V_dout sc_in sc_lv 18 signal 1 } 
	{ src_1_V_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ src_1_V_V_read sc_out sc_logic 1 signal 1 } 
	{ src_2_V_V_dout sc_in sc_lv 18 signal 2 } 
	{ src_2_V_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ src_2_V_V_read sc_out sc_logic 1 signal 2 } 
	{ src_3_V_V_dout sc_in sc_lv 18 signal 3 } 
	{ src_3_V_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ src_3_V_V_read sc_out sc_logic 1 signal 3 } 
	{ src_4_V_V_dout sc_in sc_lv 18 signal 4 } 
	{ src_4_V_V_empty_n sc_in sc_logic 1 signal 4 } 
	{ src_4_V_V_read sc_out sc_logic 1 signal 4 } 
	{ src_5_V_V_dout sc_in sc_lv 18 signal 5 } 
	{ src_5_V_V_empty_n sc_in sc_logic 1 signal 5 } 
	{ src_5_V_V_read sc_out sc_logic 1 signal 5 } 
	{ src_6_V_V_dout sc_in sc_lv 18 signal 6 } 
	{ src_6_V_V_empty_n sc_in sc_logic 1 signal 6 } 
	{ src_6_V_V_read sc_out sc_logic 1 signal 6 } 
	{ src_7_V_V_dout sc_in sc_lv 18 signal 7 } 
	{ src_7_V_V_empty_n sc_in sc_logic 1 signal 7 } 
	{ src_7_V_V_read sc_out sc_logic 1 signal 7 } 
	{ src_8_V_V_dout sc_in sc_lv 18 signal 8 } 
	{ src_8_V_V_empty_n sc_in sc_logic 1 signal 8 } 
	{ src_8_V_V_read sc_out sc_logic 1 signal 8 } 
	{ src_9_V_V_dout sc_in sc_lv 18 signal 9 } 
	{ src_9_V_V_empty_n sc_in sc_logic 1 signal 9 } 
	{ src_9_V_V_read sc_out sc_logic 1 signal 9 } 
	{ saveValueLayer2_V_Addr_A sc_out sc_lv 32 signal 10 } 
	{ saveValueLayer2_V_EN_A sc_out sc_logic 1 signal 10 } 
	{ saveValueLayer2_V_WEN_A sc_out sc_lv 4 signal 10 } 
	{ saveValueLayer2_V_Din_A sc_out sc_lv 32 signal 10 } 
	{ saveValueLayer2_V_Dout_A sc_in sc_lv 32 signal 10 } 
	{ dst_V_din sc_out sc_lv 18 signal 11 } 
	{ dst_V_full_n sc_in sc_logic 1 signal 11 } 
	{ dst_V_write sc_out sc_logic 1 signal 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "src_0_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "src_0_V_V", "role": "dout" }} , 
 	{ "name": "src_0_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_0_V_V", "role": "empty_n" }} , 
 	{ "name": "src_0_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_0_V_V", "role": "read" }} , 
 	{ "name": "src_1_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "src_1_V_V", "role": "dout" }} , 
 	{ "name": "src_1_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_1_V_V", "role": "empty_n" }} , 
 	{ "name": "src_1_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_1_V_V", "role": "read" }} , 
 	{ "name": "src_2_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "src_2_V_V", "role": "dout" }} , 
 	{ "name": "src_2_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_2_V_V", "role": "empty_n" }} , 
 	{ "name": "src_2_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_2_V_V", "role": "read" }} , 
 	{ "name": "src_3_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "src_3_V_V", "role": "dout" }} , 
 	{ "name": "src_3_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_3_V_V", "role": "empty_n" }} , 
 	{ "name": "src_3_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_3_V_V", "role": "read" }} , 
 	{ "name": "src_4_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "src_4_V_V", "role": "dout" }} , 
 	{ "name": "src_4_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_4_V_V", "role": "empty_n" }} , 
 	{ "name": "src_4_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_4_V_V", "role": "read" }} , 
 	{ "name": "src_5_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "src_5_V_V", "role": "dout" }} , 
 	{ "name": "src_5_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_5_V_V", "role": "empty_n" }} , 
 	{ "name": "src_5_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_5_V_V", "role": "read" }} , 
 	{ "name": "src_6_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "src_6_V_V", "role": "dout" }} , 
 	{ "name": "src_6_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_6_V_V", "role": "empty_n" }} , 
 	{ "name": "src_6_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_6_V_V", "role": "read" }} , 
 	{ "name": "src_7_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "src_7_V_V", "role": "dout" }} , 
 	{ "name": "src_7_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_7_V_V", "role": "empty_n" }} , 
 	{ "name": "src_7_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_7_V_V", "role": "read" }} , 
 	{ "name": "src_8_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "src_8_V_V", "role": "dout" }} , 
 	{ "name": "src_8_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_8_V_V", "role": "empty_n" }} , 
 	{ "name": "src_8_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_8_V_V", "role": "read" }} , 
 	{ "name": "src_9_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "src_9_V_V", "role": "dout" }} , 
 	{ "name": "src_9_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_9_V_V", "role": "empty_n" }} , 
 	{ "name": "src_9_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_9_V_V", "role": "read" }} , 
 	{ "name": "saveValueLayer2_V_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "saveValueLayer2_V", "role": "Addr_A" }} , 
 	{ "name": "saveValueLayer2_V_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "saveValueLayer2_V", "role": "EN_A" }} , 
 	{ "name": "saveValueLayer2_V_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "saveValueLayer2_V", "role": "WEN_A" }} , 
 	{ "name": "saveValueLayer2_V_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "saveValueLayer2_V", "role": "Din_A" }} , 
 	{ "name": "saveValueLayer2_V_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "saveValueLayer2_V", "role": "Dout_A" }} , 
 	{ "name": "dst_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "dst_V", "role": "din" }} , 
 	{ "name": "dst_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_V", "role": "full_n" }} , 
 	{ "name": "dst_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "Layer23_Maxpool_read",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "src_0_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "src_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "src_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_2_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "src_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_3_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "src_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_4_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "src_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_5_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "src_5_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_6_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "src_6_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_7_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "src_7_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_8_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "src_8_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_9_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "src_9_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "saveValueLayer2_V", "Type" : "Bram", "Direction" : "O"},
			{"Name" : "dst_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dst_V_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
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
		dst_V {Type O LastRead -1 FirstWrite 4}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "962", "Max" : "962"}
	, {"Name" : "Interval", "Min" : "962", "Max" : "962"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	src_0_V_V { ap_fifo {  { src_0_V_V_dout fifo_data 0 18 }  { src_0_V_V_empty_n fifo_status 0 1 }  { src_0_V_V_read fifo_update 1 1 } } }
	src_1_V_V { ap_fifo {  { src_1_V_V_dout fifo_data 0 18 }  { src_1_V_V_empty_n fifo_status 0 1 }  { src_1_V_V_read fifo_update 1 1 } } }
	src_2_V_V { ap_fifo {  { src_2_V_V_dout fifo_data 0 18 }  { src_2_V_V_empty_n fifo_status 0 1 }  { src_2_V_V_read fifo_update 1 1 } } }
	src_3_V_V { ap_fifo {  { src_3_V_V_dout fifo_data 0 18 }  { src_3_V_V_empty_n fifo_status 0 1 }  { src_3_V_V_read fifo_update 1 1 } } }
	src_4_V_V { ap_fifo {  { src_4_V_V_dout fifo_data 0 18 }  { src_4_V_V_empty_n fifo_status 0 1 }  { src_4_V_V_read fifo_update 1 1 } } }
	src_5_V_V { ap_fifo {  { src_5_V_V_dout fifo_data 0 18 }  { src_5_V_V_empty_n fifo_status 0 1 }  { src_5_V_V_read fifo_update 1 1 } } }
	src_6_V_V { ap_fifo {  { src_6_V_V_dout fifo_data 0 18 }  { src_6_V_V_empty_n fifo_status 0 1 }  { src_6_V_V_read fifo_update 1 1 } } }
	src_7_V_V { ap_fifo {  { src_7_V_V_dout fifo_data 0 18 }  { src_7_V_V_empty_n fifo_status 0 1 }  { src_7_V_V_read fifo_update 1 1 } } }
	src_8_V_V { ap_fifo {  { src_8_V_V_dout fifo_data 0 18 }  { src_8_V_V_empty_n fifo_status 0 1 }  { src_8_V_V_read fifo_update 1 1 } } }
	src_9_V_V { ap_fifo {  { src_9_V_V_dout fifo_data 0 18 }  { src_9_V_V_empty_n fifo_status 0 1 }  { src_9_V_V_read fifo_update 1 1 } } }
	saveValueLayer2_V { bram {  { saveValueLayer2_V_Addr_A mem_address 1 32 }  { saveValueLayer2_V_EN_A mem_ce 1 1 }  { saveValueLayer2_V_WEN_A mem_we 1 4 }  { saveValueLayer2_V_Din_A mem_din 1 32 }  { saveValueLayer2_V_Dout_A mem_dout 0 32 } } }
	dst_V { ap_fifo {  { dst_V_din fifo_data 1 18 }  { dst_V_full_n fifo_status 0 1 }  { dst_V_write fifo_update 1 1 } } }
}
