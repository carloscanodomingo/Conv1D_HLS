set moduleName CNN_1D_Block_prehea
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {CNN_1D_Block_.prehea}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_read int 18 regular  }
	{ p_read1 int 17 regular  }
	{ Layer3_Int_V int 17 regular {array 60 { 0 } 0 1 }  }
	{ saveValueLayer3_V int 18 regular {bram 60 { 0 } 0 1 }  }
	{ p_read2 int 18 regular  }
	{ p_read3 int 17 regular  }
	{ p_read4 int 18 regular  }
	{ p_read5 int 17 regular  }
	{ p_read6 int 18 regular  }
	{ p_read7 int 17 regular  }
	{ p_read8 int 18 regular  }
	{ p_read9 int 17 regular  }
	{ p_read10 int 18 regular  }
	{ p_read11 int 17 regular  }
	{ p_read12 int 18 regular  }
	{ p_read13 int 17 regular  }
	{ p_read14 int 18 regular  }
	{ p_read15 int 17 regular  }
	{ p_read16 int 18 regular  }
	{ p_read17 int 17 regular  }
	{ p_read18 int 18 regular  }
	{ p_read19 int 17 regular  }
	{ p_read20 int 18 regular  }
	{ p_read21 int 17 regular  }
	{ p_read22 int 18 regular  }
	{ p_read23 int 17 regular  }
	{ p_read24 int 18 regular  }
	{ p_read25 int 17 regular  }
	{ p_read26 int 18 regular  }
	{ p_read27 int 17 regular  }
	{ p_read28 int 18 regular  }
	{ p_read29 int 17 regular  }
	{ p_read30 int 18 regular  }
	{ p_read31 int 17 regular  }
	{ p_read32 int 18 regular  }
	{ p_read33 int 17 regular  }
	{ p_read34 int 18 regular  }
	{ p_read35 int 17 regular  }
	{ p_read36 int 18 regular  }
	{ p_read37 int 17 regular  }
	{ p_read38 int 18 regular  }
	{ p_read39 int 17 regular  }
	{ p_read40 int 18 regular  }
	{ p_read41 int 17 regular  }
	{ p_read42 int 18 regular  }
	{ p_read43 int 17 regular  }
	{ p_read44 int 18 regular  }
	{ p_read45 int 17 regular  }
	{ p_read46 int 18 regular  }
	{ p_read47 int 17 regular  }
	{ p_read48 int 18 regular  }
	{ p_read49 int 17 regular  }
	{ p_read50 int 18 regular  }
	{ p_read51 int 17 regular  }
	{ p_read52 int 18 regular  }
	{ p_read53 int 17 regular  }
	{ p_read54 int 18 regular  }
	{ p_read55 int 17 regular  }
	{ p_read56 int 18 regular  }
	{ p_read57 int 17 regular  }
	{ p_read58 int 18 regular  }
	{ p_read59 int 17 regular  }
	{ p_read60 int 18 regular  }
	{ p_read61 int 17 regular  }
	{ p_read62 int 18 regular  }
	{ p_read63 int 17 regular  }
	{ p_read64 int 18 regular  }
	{ p_read65 int 17 regular  }
	{ p_read66 int 18 regular  }
	{ p_read67 int 17 regular  }
	{ p_read68 int 18 regular  }
	{ p_read69 int 17 regular  }
	{ p_read70 int 18 regular  }
	{ p_read71 int 17 regular  }
	{ p_read72 int 18 regular  }
	{ p_read73 int 17 regular  }
	{ p_read74 int 18 regular  }
	{ p_read75 int 17 regular  }
	{ p_read76 int 18 regular  }
	{ p_read77 int 17 regular  }
	{ p_read78 int 18 regular  }
	{ p_read79 int 17 regular  }
	{ p_read80 int 18 regular  }
	{ p_read81 int 17 regular  }
	{ p_read82 int 18 regular  }
	{ p_read83 int 17 regular  }
	{ p_read84 int 18 regular  }
	{ p_read85 int 17 regular  }
	{ p_read86 int 18 regular  }
	{ p_read87 int 17 regular  }
	{ p_read88 int 18 regular  }
	{ p_read89 int 17 regular  }
	{ p_read90 int 18 regular  }
	{ p_read91 int 17 regular  }
	{ p_read92 int 18 regular  }
	{ p_read93 int 17 regular  }
	{ p_read94 int 18 regular  }
	{ p_read95 int 17 regular  }
	{ p_read96 int 18 regular  }
	{ p_read97 int 17 regular  }
	{ p_read98 int 18 regular  }
	{ p_read99 int 17 regular  }
	{ p_read100 int 18 regular  }
	{ p_read101 int 17 regular  }
	{ p_read102 int 18 regular  }
	{ p_read103 int 17 regular  }
	{ p_read104 int 18 regular  }
	{ p_read105 int 17 regular  }
	{ p_read106 int 18 regular  }
	{ p_read107 int 17 regular  }
	{ p_read108 int 18 regular  }
	{ p_read109 int 17 regular  }
	{ p_read110 int 18 regular  }
	{ p_read111 int 17 regular  }
	{ p_read112 int 18 regular  }
	{ p_read113 int 17 regular  }
	{ p_read114 int 18 regular  }
	{ p_read115 int 17 regular  }
	{ p_read116 int 18 regular  }
	{ p_read117 int 17 regular  }
	{ p_read118 int 18 regular  }
	{ p_read119 int 17 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "Layer3_Int_V", "interface" : "memory", "bitwidth" : 17, "direction" : "WRITEONLY"} , 
 	{ "Name" : "saveValueLayer3_V", "interface" : "bram", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "p_read4", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "p_read5", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "p_read6", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "p_read7", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "p_read8", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "p_read9", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "p_read10", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "p_read11", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "p_read12", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "p_read13", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "p_read14", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "p_read15", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "p_read16", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "p_read17", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "p_read18", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "p_read19", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "p_read20", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "p_read21", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "p_read22", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "p_read23", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "p_read24", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "p_read25", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "p_read26", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "p_read27", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "p_read28", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "p_read29", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "p_read30", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "p_read31", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "p_read32", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "p_read33", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "p_read34", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "p_read35", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "p_read36", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "p_read37", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "p_read38", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "p_read39", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "p_read40", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "p_read41", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "p_read42", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "p_read43", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "p_read44", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "p_read45", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "p_read46", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "p_read47", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "p_read48", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "p_read49", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "p_read50", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "p_read51", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "p_read52", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "p_read53", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "p_read54", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "p_read55", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "p_read56", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "p_read57", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "p_read58", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "p_read59", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "p_read60", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "p_read61", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "p_read62", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "p_read63", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "p_read64", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "p_read65", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "p_read66", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "p_read67", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "p_read68", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "p_read69", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "p_read70", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "p_read71", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "p_read72", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "p_read73", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "p_read74", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "p_read75", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "p_read76", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "p_read77", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "p_read78", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "p_read79", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "p_read80", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "p_read81", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "p_read82", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "p_read83", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "p_read84", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "p_read85", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "p_read86", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "p_read87", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "p_read88", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "p_read89", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "p_read90", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "p_read91", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "p_read92", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "p_read93", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "p_read94", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "p_read95", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "p_read96", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "p_read97", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "p_read98", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "p_read99", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "p_read100", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "p_read101", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "p_read102", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "p_read103", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "p_read104", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "p_read105", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "p_read106", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "p_read107", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "p_read108", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "p_read109", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "p_read110", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "p_read111", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "p_read112", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "p_read113", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "p_read114", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "p_read115", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "p_read116", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "p_read117", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "p_read118", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "p_read119", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 136
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_read sc_in sc_lv 18 signal 0 } 
	{ p_read1 sc_in sc_lv 17 signal 1 } 
	{ Layer3_Int_V_address0 sc_out sc_lv 6 signal 2 } 
	{ Layer3_Int_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ Layer3_Int_V_we0 sc_out sc_logic 1 signal 2 } 
	{ Layer3_Int_V_d0 sc_out sc_lv 17 signal 2 } 
	{ saveValueLayer3_V_Addr_A sc_out sc_lv 32 signal 3 } 
	{ saveValueLayer3_V_EN_A sc_out sc_logic 1 signal 3 } 
	{ saveValueLayer3_V_WEN_A sc_out sc_lv 4 signal 3 } 
	{ saveValueLayer3_V_Din_A sc_out sc_lv 32 signal 3 } 
	{ saveValueLayer3_V_Dout_A sc_in sc_lv 32 signal 3 } 
	{ p_read2 sc_in sc_lv 18 signal 4 } 
	{ p_read3 sc_in sc_lv 17 signal 5 } 
	{ p_read4 sc_in sc_lv 18 signal 6 } 
	{ p_read5 sc_in sc_lv 17 signal 7 } 
	{ p_read6 sc_in sc_lv 18 signal 8 } 
	{ p_read7 sc_in sc_lv 17 signal 9 } 
	{ p_read8 sc_in sc_lv 18 signal 10 } 
	{ p_read9 sc_in sc_lv 17 signal 11 } 
	{ p_read10 sc_in sc_lv 18 signal 12 } 
	{ p_read11 sc_in sc_lv 17 signal 13 } 
	{ p_read12 sc_in sc_lv 18 signal 14 } 
	{ p_read13 sc_in sc_lv 17 signal 15 } 
	{ p_read14 sc_in sc_lv 18 signal 16 } 
	{ p_read15 sc_in sc_lv 17 signal 17 } 
	{ p_read16 sc_in sc_lv 18 signal 18 } 
	{ p_read17 sc_in sc_lv 17 signal 19 } 
	{ p_read18 sc_in sc_lv 18 signal 20 } 
	{ p_read19 sc_in sc_lv 17 signal 21 } 
	{ p_read20 sc_in sc_lv 18 signal 22 } 
	{ p_read21 sc_in sc_lv 17 signal 23 } 
	{ p_read22 sc_in sc_lv 18 signal 24 } 
	{ p_read23 sc_in sc_lv 17 signal 25 } 
	{ p_read24 sc_in sc_lv 18 signal 26 } 
	{ p_read25 sc_in sc_lv 17 signal 27 } 
	{ p_read26 sc_in sc_lv 18 signal 28 } 
	{ p_read27 sc_in sc_lv 17 signal 29 } 
	{ p_read28 sc_in sc_lv 18 signal 30 } 
	{ p_read29 sc_in sc_lv 17 signal 31 } 
	{ p_read30 sc_in sc_lv 18 signal 32 } 
	{ p_read31 sc_in sc_lv 17 signal 33 } 
	{ p_read32 sc_in sc_lv 18 signal 34 } 
	{ p_read33 sc_in sc_lv 17 signal 35 } 
	{ p_read34 sc_in sc_lv 18 signal 36 } 
	{ p_read35 sc_in sc_lv 17 signal 37 } 
	{ p_read36 sc_in sc_lv 18 signal 38 } 
	{ p_read37 sc_in sc_lv 17 signal 39 } 
	{ p_read38 sc_in sc_lv 18 signal 40 } 
	{ p_read39 sc_in sc_lv 17 signal 41 } 
	{ p_read40 sc_in sc_lv 18 signal 42 } 
	{ p_read41 sc_in sc_lv 17 signal 43 } 
	{ p_read42 sc_in sc_lv 18 signal 44 } 
	{ p_read43 sc_in sc_lv 17 signal 45 } 
	{ p_read44 sc_in sc_lv 18 signal 46 } 
	{ p_read45 sc_in sc_lv 17 signal 47 } 
	{ p_read46 sc_in sc_lv 18 signal 48 } 
	{ p_read47 sc_in sc_lv 17 signal 49 } 
	{ p_read48 sc_in sc_lv 18 signal 50 } 
	{ p_read49 sc_in sc_lv 17 signal 51 } 
	{ p_read50 sc_in sc_lv 18 signal 52 } 
	{ p_read51 sc_in sc_lv 17 signal 53 } 
	{ p_read52 sc_in sc_lv 18 signal 54 } 
	{ p_read53 sc_in sc_lv 17 signal 55 } 
	{ p_read54 sc_in sc_lv 18 signal 56 } 
	{ p_read55 sc_in sc_lv 17 signal 57 } 
	{ p_read56 sc_in sc_lv 18 signal 58 } 
	{ p_read57 sc_in sc_lv 17 signal 59 } 
	{ p_read58 sc_in sc_lv 18 signal 60 } 
	{ p_read59 sc_in sc_lv 17 signal 61 } 
	{ p_read60 sc_in sc_lv 18 signal 62 } 
	{ p_read61 sc_in sc_lv 17 signal 63 } 
	{ p_read62 sc_in sc_lv 18 signal 64 } 
	{ p_read63 sc_in sc_lv 17 signal 65 } 
	{ p_read64 sc_in sc_lv 18 signal 66 } 
	{ p_read65 sc_in sc_lv 17 signal 67 } 
	{ p_read66 sc_in sc_lv 18 signal 68 } 
	{ p_read67 sc_in sc_lv 17 signal 69 } 
	{ p_read68 sc_in sc_lv 18 signal 70 } 
	{ p_read69 sc_in sc_lv 17 signal 71 } 
	{ p_read70 sc_in sc_lv 18 signal 72 } 
	{ p_read71 sc_in sc_lv 17 signal 73 } 
	{ p_read72 sc_in sc_lv 18 signal 74 } 
	{ p_read73 sc_in sc_lv 17 signal 75 } 
	{ p_read74 sc_in sc_lv 18 signal 76 } 
	{ p_read75 sc_in sc_lv 17 signal 77 } 
	{ p_read76 sc_in sc_lv 18 signal 78 } 
	{ p_read77 sc_in sc_lv 17 signal 79 } 
	{ p_read78 sc_in sc_lv 18 signal 80 } 
	{ p_read79 sc_in sc_lv 17 signal 81 } 
	{ p_read80 sc_in sc_lv 18 signal 82 } 
	{ p_read81 sc_in sc_lv 17 signal 83 } 
	{ p_read82 sc_in sc_lv 18 signal 84 } 
	{ p_read83 sc_in sc_lv 17 signal 85 } 
	{ p_read84 sc_in sc_lv 18 signal 86 } 
	{ p_read85 sc_in sc_lv 17 signal 87 } 
	{ p_read86 sc_in sc_lv 18 signal 88 } 
	{ p_read87 sc_in sc_lv 17 signal 89 } 
	{ p_read88 sc_in sc_lv 18 signal 90 } 
	{ p_read89 sc_in sc_lv 17 signal 91 } 
	{ p_read90 sc_in sc_lv 18 signal 92 } 
	{ p_read91 sc_in sc_lv 17 signal 93 } 
	{ p_read92 sc_in sc_lv 18 signal 94 } 
	{ p_read93 sc_in sc_lv 17 signal 95 } 
	{ p_read94 sc_in sc_lv 18 signal 96 } 
	{ p_read95 sc_in sc_lv 17 signal 97 } 
	{ p_read96 sc_in sc_lv 18 signal 98 } 
	{ p_read97 sc_in sc_lv 17 signal 99 } 
	{ p_read98 sc_in sc_lv 18 signal 100 } 
	{ p_read99 sc_in sc_lv 17 signal 101 } 
	{ p_read100 sc_in sc_lv 18 signal 102 } 
	{ p_read101 sc_in sc_lv 17 signal 103 } 
	{ p_read102 sc_in sc_lv 18 signal 104 } 
	{ p_read103 sc_in sc_lv 17 signal 105 } 
	{ p_read104 sc_in sc_lv 18 signal 106 } 
	{ p_read105 sc_in sc_lv 17 signal 107 } 
	{ p_read106 sc_in sc_lv 18 signal 108 } 
	{ p_read107 sc_in sc_lv 17 signal 109 } 
	{ p_read108 sc_in sc_lv 18 signal 110 } 
	{ p_read109 sc_in sc_lv 17 signal 111 } 
	{ p_read110 sc_in sc_lv 18 signal 112 } 
	{ p_read111 sc_in sc_lv 17 signal 113 } 
	{ p_read112 sc_in sc_lv 18 signal 114 } 
	{ p_read113 sc_in sc_lv 17 signal 115 } 
	{ p_read114 sc_in sc_lv 18 signal 116 } 
	{ p_read115 sc_in sc_lv 17 signal 117 } 
	{ p_read116 sc_in sc_lv 18 signal 118 } 
	{ p_read117 sc_in sc_lv 17 signal 119 } 
	{ p_read118 sc_in sc_lv 18 signal 120 } 
	{ p_read119 sc_in sc_lv 17 signal 121 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "Layer3_Int_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Layer3_Int_V", "role": "address0" }} , 
 	{ "name": "Layer3_Int_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer3_Int_V", "role": "ce0" }} , 
 	{ "name": "Layer3_Int_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer3_Int_V", "role": "we0" }} , 
 	{ "name": "Layer3_Int_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "Layer3_Int_V", "role": "d0" }} , 
 	{ "name": "saveValueLayer3_V_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "saveValueLayer3_V", "role": "Addr_A" }} , 
 	{ "name": "saveValueLayer3_V_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "saveValueLayer3_V", "role": "EN_A" }} , 
 	{ "name": "saveValueLayer3_V_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "saveValueLayer3_V", "role": "WEN_A" }} , 
 	{ "name": "saveValueLayer3_V_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "saveValueLayer3_V", "role": "Din_A" }} , 
 	{ "name": "saveValueLayer3_V_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "saveValueLayer3_V", "role": "Dout_A" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
 	{ "name": "p_read4", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "p_read4", "role": "default" }} , 
 	{ "name": "p_read5", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "p_read5", "role": "default" }} , 
 	{ "name": "p_read6", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "p_read6", "role": "default" }} , 
 	{ "name": "p_read7", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "p_read7", "role": "default" }} , 
 	{ "name": "p_read8", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "p_read8", "role": "default" }} , 
 	{ "name": "p_read9", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "p_read9", "role": "default" }} , 
 	{ "name": "p_read10", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "p_read10", "role": "default" }} , 
 	{ "name": "p_read11", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "p_read11", "role": "default" }} , 
 	{ "name": "p_read12", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "p_read12", "role": "default" }} , 
 	{ "name": "p_read13", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "p_read13", "role": "default" }} , 
 	{ "name": "p_read14", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "p_read14", "role": "default" }} , 
 	{ "name": "p_read15", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "p_read15", "role": "default" }} , 
 	{ "name": "p_read16", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "p_read16", "role": "default" }} , 
 	{ "name": "p_read17", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "p_read17", "role": "default" }} , 
 	{ "name": "p_read18", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "p_read18", "role": "default" }} , 
 	{ "name": "p_read19", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "p_read19", "role": "default" }} , 
 	{ "name": "p_read20", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "p_read20", "role": "default" }} , 
 	{ "name": "p_read21", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "p_read21", "role": "default" }} , 
 	{ "name": "p_read22", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "p_read22", "role": "default" }} , 
 	{ "name": "p_read23", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "p_read23", "role": "default" }} , 
 	{ "name": "p_read24", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "p_read24", "role": "default" }} , 
 	{ "name": "p_read25", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "p_read25", "role": "default" }} , 
 	{ "name": "p_read26", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "p_read26", "role": "default" }} , 
 	{ "name": "p_read27", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "p_read27", "role": "default" }} , 
 	{ "name": "p_read28", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "p_read28", "role": "default" }} , 
 	{ "name": "p_read29", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "p_read29", "role": "default" }} , 
 	{ "name": "p_read30", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "p_read30", "role": "default" }} , 
 	{ "name": "p_read31", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "p_read31", "role": "default" }} , 
 	{ "name": "p_read32", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "p_read32", "role": "default" }} , 
 	{ "name": "p_read33", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "p_read33", "role": "default" }} , 
 	{ "name": "p_read34", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "p_read34", "role": "default" }} , 
 	{ "name": "p_read35", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "p_read35", "role": "default" }} , 
 	{ "name": "p_read36", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "p_read36", "role": "default" }} , 
 	{ "name": "p_read37", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "p_read37", "role": "default" }} , 
 	{ "name": "p_read38", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "p_read38", "role": "default" }} , 
 	{ "name": "p_read39", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "p_read39", "role": "default" }} , 
 	{ "name": "p_read40", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "p_read40", "role": "default" }} , 
 	{ "name": "p_read41", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "p_read41", "role": "default" }} , 
 	{ "name": "p_read42", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "p_read42", "role": "default" }} , 
 	{ "name": "p_read43", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "p_read43", "role": "default" }} , 
 	{ "name": "p_read44", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "p_read44", "role": "default" }} , 
 	{ "name": "p_read45", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "p_read45", "role": "default" }} , 
 	{ "name": "p_read46", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "p_read46", "role": "default" }} , 
 	{ "name": "p_read47", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "p_read47", "role": "default" }} , 
 	{ "name": "p_read48", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "p_read48", "role": "default" }} , 
 	{ "name": "p_read49", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "p_read49", "role": "default" }} , 
 	{ "name": "p_read50", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "p_read50", "role": "default" }} , 
 	{ "name": "p_read51", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "p_read51", "role": "default" }} , 
 	{ "name": "p_read52", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "p_read52", "role": "default" }} , 
 	{ "name": "p_read53", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "p_read53", "role": "default" }} , 
 	{ "name": "p_read54", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "p_read54", "role": "default" }} , 
 	{ "name": "p_read55", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "p_read55", "role": "default" }} , 
 	{ "name": "p_read56", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "p_read56", "role": "default" }} , 
 	{ "name": "p_read57", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "p_read57", "role": "default" }} , 
 	{ "name": "p_read58", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "p_read58", "role": "default" }} , 
 	{ "name": "p_read59", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "p_read59", "role": "default" }} , 
 	{ "name": "p_read60", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "p_read60", "role": "default" }} , 
 	{ "name": "p_read61", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "p_read61", "role": "default" }} , 
 	{ "name": "p_read62", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "p_read62", "role": "default" }} , 
 	{ "name": "p_read63", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "p_read63", "role": "default" }} , 
 	{ "name": "p_read64", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "p_read64", "role": "default" }} , 
 	{ "name": "p_read65", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "p_read65", "role": "default" }} , 
 	{ "name": "p_read66", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "p_read66", "role": "default" }} , 
 	{ "name": "p_read67", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "p_read67", "role": "default" }} , 
 	{ "name": "p_read68", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "p_read68", "role": "default" }} , 
 	{ "name": "p_read69", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "p_read69", "role": "default" }} , 
 	{ "name": "p_read70", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "p_read70", "role": "default" }} , 
 	{ "name": "p_read71", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "p_read71", "role": "default" }} , 
 	{ "name": "p_read72", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "p_read72", "role": "default" }} , 
 	{ "name": "p_read73", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "p_read73", "role": "default" }} , 
 	{ "name": "p_read74", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "p_read74", "role": "default" }} , 
 	{ "name": "p_read75", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "p_read75", "role": "default" }} , 
 	{ "name": "p_read76", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "p_read76", "role": "default" }} , 
 	{ "name": "p_read77", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "p_read77", "role": "default" }} , 
 	{ "name": "p_read78", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "p_read78", "role": "default" }} , 
 	{ "name": "p_read79", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "p_read79", "role": "default" }} , 
 	{ "name": "p_read80", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "p_read80", "role": "default" }} , 
 	{ "name": "p_read81", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "p_read81", "role": "default" }} , 
 	{ "name": "p_read82", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "p_read82", "role": "default" }} , 
 	{ "name": "p_read83", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "p_read83", "role": "default" }} , 
 	{ "name": "p_read84", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "p_read84", "role": "default" }} , 
 	{ "name": "p_read85", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "p_read85", "role": "default" }} , 
 	{ "name": "p_read86", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "p_read86", "role": "default" }} , 
 	{ "name": "p_read87", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "p_read87", "role": "default" }} , 
 	{ "name": "p_read88", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "p_read88", "role": "default" }} , 
 	{ "name": "p_read89", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "p_read89", "role": "default" }} , 
 	{ "name": "p_read90", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "p_read90", "role": "default" }} , 
 	{ "name": "p_read91", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "p_read91", "role": "default" }} , 
 	{ "name": "p_read92", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "p_read92", "role": "default" }} , 
 	{ "name": "p_read93", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "p_read93", "role": "default" }} , 
 	{ "name": "p_read94", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "p_read94", "role": "default" }} , 
 	{ "name": "p_read95", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "p_read95", "role": "default" }} , 
 	{ "name": "p_read96", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "p_read96", "role": "default" }} , 
 	{ "name": "p_read97", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "p_read97", "role": "default" }} , 
 	{ "name": "p_read98", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "p_read98", "role": "default" }} , 
 	{ "name": "p_read99", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "p_read99", "role": "default" }} , 
 	{ "name": "p_read100", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "p_read100", "role": "default" }} , 
 	{ "name": "p_read101", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "p_read101", "role": "default" }} , 
 	{ "name": "p_read102", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "p_read102", "role": "default" }} , 
 	{ "name": "p_read103", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "p_read103", "role": "default" }} , 
 	{ "name": "p_read104", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "p_read104", "role": "default" }} , 
 	{ "name": "p_read105", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "p_read105", "role": "default" }} , 
 	{ "name": "p_read106", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "p_read106", "role": "default" }} , 
 	{ "name": "p_read107", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "p_read107", "role": "default" }} , 
 	{ "name": "p_read108", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "p_read108", "role": "default" }} , 
 	{ "name": "p_read109", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "p_read109", "role": "default" }} , 
 	{ "name": "p_read110", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "p_read110", "role": "default" }} , 
 	{ "name": "p_read111", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "p_read111", "role": "default" }} , 
 	{ "name": "p_read112", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "p_read112", "role": "default" }} , 
 	{ "name": "p_read113", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "p_read113", "role": "default" }} , 
 	{ "name": "p_read114", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "p_read114", "role": "default" }} , 
 	{ "name": "p_read115", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "p_read115", "role": "default" }} , 
 	{ "name": "p_read116", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "p_read116", "role": "default" }} , 
 	{ "name": "p_read117", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "p_read117", "role": "default" }} , 
 	{ "name": "p_read118", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "p_read118", "role": "default" }} , 
 	{ "name": "p_read119", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "p_read119", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "CNN_1D_Block_prehea",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "Layer3_Int_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "saveValueLayer3_V", "Type" : "Bram", "Direction" : "O"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read16", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read17", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read18", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read19", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read20", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read21", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read22", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read23", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read24", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read25", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read26", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read27", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read28", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read29", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read30", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read31", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read32", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read33", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read34", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read35", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read36", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read37", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read38", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read39", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read40", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read41", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read42", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read43", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read44", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read45", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read46", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read47", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read48", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read49", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read50", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read51", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read52", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read53", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read54", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read55", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read56", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read57", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read58", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read59", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read60", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read61", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read62", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read63", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read64", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read65", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read66", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read67", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read68", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read69", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read70", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read71", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read72", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read73", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read74", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read75", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read76", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read77", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read78", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read79", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read80", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read81", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read82", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read83", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read84", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read85", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read86", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read87", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read88", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read89", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read90", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read91", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read92", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read93", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read94", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read95", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read96", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read97", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read98", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read99", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read100", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read101", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read102", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read103", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read104", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read105", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read106", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read107", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read108", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read109", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read110", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read111", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read112", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read113", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read114", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read115", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read116", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read117", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read118", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read119", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"}]}]}


set ArgLastReadFirstWriteLatency {
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
		p_read119 {Type I LastRead 59 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "59", "Max" : "59"}
	, {"Name" : "Interval", "Min" : "59", "Max" : "59"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_read { ap_none {  { p_read in_data 0 18 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 17 } } }
	Layer3_Int_V { ap_memory {  { Layer3_Int_V_address0 mem_address 1 6 }  { Layer3_Int_V_ce0 mem_ce 1 1 }  { Layer3_Int_V_we0 mem_we 1 1 }  { Layer3_Int_V_d0 mem_din 1 17 } } }
	saveValueLayer3_V { bram {  { saveValueLayer3_V_Addr_A mem_address 1 32 }  { saveValueLayer3_V_EN_A mem_ce 1 1 }  { saveValueLayer3_V_WEN_A mem_we 1 4 }  { saveValueLayer3_V_Din_A mem_din 1 32 }  { saveValueLayer3_V_Dout_A mem_dout 0 32 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 18 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 17 } } }
	p_read4 { ap_none {  { p_read4 in_data 0 18 } } }
	p_read5 { ap_none {  { p_read5 in_data 0 17 } } }
	p_read6 { ap_none {  { p_read6 in_data 0 18 } } }
	p_read7 { ap_none {  { p_read7 in_data 0 17 } } }
	p_read8 { ap_none {  { p_read8 in_data 0 18 } } }
	p_read9 { ap_none {  { p_read9 in_data 0 17 } } }
	p_read10 { ap_none {  { p_read10 in_data 0 18 } } }
	p_read11 { ap_none {  { p_read11 in_data 0 17 } } }
	p_read12 { ap_none {  { p_read12 in_data 0 18 } } }
	p_read13 { ap_none {  { p_read13 in_data 0 17 } } }
	p_read14 { ap_none {  { p_read14 in_data 0 18 } } }
	p_read15 { ap_none {  { p_read15 in_data 0 17 } } }
	p_read16 { ap_none {  { p_read16 in_data 0 18 } } }
	p_read17 { ap_none {  { p_read17 in_data 0 17 } } }
	p_read18 { ap_none {  { p_read18 in_data 0 18 } } }
	p_read19 { ap_none {  { p_read19 in_data 0 17 } } }
	p_read20 { ap_none {  { p_read20 in_data 0 18 } } }
	p_read21 { ap_none {  { p_read21 in_data 0 17 } } }
	p_read22 { ap_none {  { p_read22 in_data 0 18 } } }
	p_read23 { ap_none {  { p_read23 in_data 0 17 } } }
	p_read24 { ap_none {  { p_read24 in_data 0 18 } } }
	p_read25 { ap_none {  { p_read25 in_data 0 17 } } }
	p_read26 { ap_none {  { p_read26 in_data 0 18 } } }
	p_read27 { ap_none {  { p_read27 in_data 0 17 } } }
	p_read28 { ap_none {  { p_read28 in_data 0 18 } } }
	p_read29 { ap_none {  { p_read29 in_data 0 17 } } }
	p_read30 { ap_none {  { p_read30 in_data 0 18 } } }
	p_read31 { ap_none {  { p_read31 in_data 0 17 } } }
	p_read32 { ap_none {  { p_read32 in_data 0 18 } } }
	p_read33 { ap_none {  { p_read33 in_data 0 17 } } }
	p_read34 { ap_none {  { p_read34 in_data 0 18 } } }
	p_read35 { ap_none {  { p_read35 in_data 0 17 } } }
	p_read36 { ap_none {  { p_read36 in_data 0 18 } } }
	p_read37 { ap_none {  { p_read37 in_data 0 17 } } }
	p_read38 { ap_none {  { p_read38 in_data 0 18 } } }
	p_read39 { ap_none {  { p_read39 in_data 0 17 } } }
	p_read40 { ap_none {  { p_read40 in_data 0 18 } } }
	p_read41 { ap_none {  { p_read41 in_data 0 17 } } }
	p_read42 { ap_none {  { p_read42 in_data 0 18 } } }
	p_read43 { ap_none {  { p_read43 in_data 0 17 } } }
	p_read44 { ap_none {  { p_read44 in_data 0 18 } } }
	p_read45 { ap_none {  { p_read45 in_data 0 17 } } }
	p_read46 { ap_none {  { p_read46 in_data 0 18 } } }
	p_read47 { ap_none {  { p_read47 in_data 0 17 } } }
	p_read48 { ap_none {  { p_read48 in_data 0 18 } } }
	p_read49 { ap_none {  { p_read49 in_data 0 17 } } }
	p_read50 { ap_none {  { p_read50 in_data 0 18 } } }
	p_read51 { ap_none {  { p_read51 in_data 0 17 } } }
	p_read52 { ap_none {  { p_read52 in_data 0 18 } } }
	p_read53 { ap_none {  { p_read53 in_data 0 17 } } }
	p_read54 { ap_none {  { p_read54 in_data 0 18 } } }
	p_read55 { ap_none {  { p_read55 in_data 0 17 } } }
	p_read56 { ap_none {  { p_read56 in_data 0 18 } } }
	p_read57 { ap_none {  { p_read57 in_data 0 17 } } }
	p_read58 { ap_none {  { p_read58 in_data 0 18 } } }
	p_read59 { ap_none {  { p_read59 in_data 0 17 } } }
	p_read60 { ap_none {  { p_read60 in_data 0 18 } } }
	p_read61 { ap_none {  { p_read61 in_data 0 17 } } }
	p_read62 { ap_none {  { p_read62 in_data 0 18 } } }
	p_read63 { ap_none {  { p_read63 in_data 0 17 } } }
	p_read64 { ap_none {  { p_read64 in_data 0 18 } } }
	p_read65 { ap_none {  { p_read65 in_data 0 17 } } }
	p_read66 { ap_none {  { p_read66 in_data 0 18 } } }
	p_read67 { ap_none {  { p_read67 in_data 0 17 } } }
	p_read68 { ap_none {  { p_read68 in_data 0 18 } } }
	p_read69 { ap_none {  { p_read69 in_data 0 17 } } }
	p_read70 { ap_none {  { p_read70 in_data 0 18 } } }
	p_read71 { ap_none {  { p_read71 in_data 0 17 } } }
	p_read72 { ap_none {  { p_read72 in_data 0 18 } } }
	p_read73 { ap_none {  { p_read73 in_data 0 17 } } }
	p_read74 { ap_none {  { p_read74 in_data 0 18 } } }
	p_read75 { ap_none {  { p_read75 in_data 0 17 } } }
	p_read76 { ap_none {  { p_read76 in_data 0 18 } } }
	p_read77 { ap_none {  { p_read77 in_data 0 17 } } }
	p_read78 { ap_none {  { p_read78 in_data 0 18 } } }
	p_read79 { ap_none {  { p_read79 in_data 0 17 } } }
	p_read80 { ap_none {  { p_read80 in_data 0 18 } } }
	p_read81 { ap_none {  { p_read81 in_data 0 17 } } }
	p_read82 { ap_none {  { p_read82 in_data 0 18 } } }
	p_read83 { ap_none {  { p_read83 in_data 0 17 } } }
	p_read84 { ap_none {  { p_read84 in_data 0 18 } } }
	p_read85 { ap_none {  { p_read85 in_data 0 17 } } }
	p_read86 { ap_none {  { p_read86 in_data 0 18 } } }
	p_read87 { ap_none {  { p_read87 in_data 0 17 } } }
	p_read88 { ap_none {  { p_read88 in_data 0 18 } } }
	p_read89 { ap_none {  { p_read89 in_data 0 17 } } }
	p_read90 { ap_none {  { p_read90 in_data 0 18 } } }
	p_read91 { ap_none {  { p_read91 in_data 0 17 } } }
	p_read92 { ap_none {  { p_read92 in_data 0 18 } } }
	p_read93 { ap_none {  { p_read93 in_data 0 17 } } }
	p_read94 { ap_none {  { p_read94 in_data 0 18 } } }
	p_read95 { ap_none {  { p_read95 in_data 0 17 } } }
	p_read96 { ap_none {  { p_read96 in_data 0 18 } } }
	p_read97 { ap_none {  { p_read97 in_data 0 17 } } }
	p_read98 { ap_none {  { p_read98 in_data 0 18 } } }
	p_read99 { ap_none {  { p_read99 in_data 0 17 } } }
	p_read100 { ap_none {  { p_read100 in_data 0 18 } } }
	p_read101 { ap_none {  { p_read101 in_data 0 17 } } }
	p_read102 { ap_none {  { p_read102 in_data 0 18 } } }
	p_read103 { ap_none {  { p_read103 in_data 0 17 } } }
	p_read104 { ap_none {  { p_read104 in_data 0 18 } } }
	p_read105 { ap_none {  { p_read105 in_data 0 17 } } }
	p_read106 { ap_none {  { p_read106 in_data 0 18 } } }
	p_read107 { ap_none {  { p_read107 in_data 0 17 } } }
	p_read108 { ap_none {  { p_read108 in_data 0 18 } } }
	p_read109 { ap_none {  { p_read109 in_data 0 17 } } }
	p_read110 { ap_none {  { p_read110 in_data 0 18 } } }
	p_read111 { ap_none {  { p_read111 in_data 0 17 } } }
	p_read112 { ap_none {  { p_read112 in_data 0 18 } } }
	p_read113 { ap_none {  { p_read113 in_data 0 17 } } }
	p_read114 { ap_none {  { p_read114 in_data 0 18 } } }
	p_read115 { ap_none {  { p_read115 in_data 0 17 } } }
	p_read116 { ap_none {  { p_read116 in_data 0 18 } } }
	p_read117 { ap_none {  { p_read117 in_data 0 17 } } }
	p_read118 { ap_none {  { p_read118 in_data 0 18 } } }
	p_read119 { ap_none {  { p_read119 in_data 0 17 } } }
}
