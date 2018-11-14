set moduleName CNN_1D_Loop_2_proc14
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {CNN_1D_Loop_2_proc14}
set C_modelType { void 0 }
set C_modelArgList {
	{ Layer2_BiasArray_V int 18 regular {bram 10 { 1 } 1 1 }  }
	{ Layer2_WeightMatrix_V int 18 regular {bram 900 { 1 } 1 1 }  }
	{ Layer1_Int_0_9_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_0_8_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_0_7_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_0_6_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_0_5_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_0_4_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_0_3_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_0_2_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_0_1_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_0_0_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_1_0_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_2_0_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_3_0_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_4_0_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_5_0_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_6_0_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_7_0_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_8_0_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_9_0_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_1_1_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_2_1_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_3_1_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_4_1_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_5_1_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_6_1_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_7_1_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_8_1_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_9_1_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_1_2_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_2_2_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_3_2_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_4_2_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_5_2_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_6_2_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_7_2_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_8_2_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_9_2_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_1_3_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_2_3_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_3_3_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_4_3_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_5_3_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_6_3_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_7_3_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_8_3_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_9_3_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_1_4_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_2_4_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_3_4_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_4_4_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_5_4_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_6_4_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_7_4_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_8_4_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_9_4_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_1_5_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_2_5_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_3_5_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_4_5_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_5_5_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_6_5_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_7_5_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_8_5_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_9_5_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_1_6_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_2_6_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_3_6_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_4_6_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_5_6_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_6_6_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_7_6_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_8_6_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_9_6_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_1_7_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_2_7_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_3_7_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_4_7_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_5_7_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_6_7_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_7_7_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_8_7_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_9_7_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_1_8_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_2_8_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_3_8_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_4_8_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_5_8_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_6_8_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_7_8_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_8_8_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_9_8_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_1_9_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_2_9_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_3_9_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_4_9_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_5_9_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_6_9_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_7_9_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_8_9_V_V int 18 regular {fifo 0 volatile }  }
	{ Layer1_Int_9_9_V_V int 18 regular {fifo 0 volatile }  }
	{ Conv2_Inter_0_V_V int 18 regular {fifo 1 volatile }  }
	{ Conv2_Inter_1_V_V int 18 regular {fifo 1 volatile }  }
	{ Conv2_Inter_2_V_V int 18 regular {fifo 1 volatile }  }
	{ Conv2_Inter_3_V_V int 18 regular {fifo 1 volatile }  }
	{ Conv2_Inter_4_V_V int 18 regular {fifo 1 volatile }  }
	{ Conv2_Inter_5_V_V int 18 regular {fifo 1 volatile }  }
	{ Conv2_Inter_6_V_V int 18 regular {fifo 1 volatile }  }
	{ Conv2_Inter_7_V_V int 18 regular {fifo 1 volatile }  }
	{ Conv2_Inter_8_V_V int 18 regular {fifo 1 volatile }  }
	{ Conv2_Inter_9_V_V int 18 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "Layer2_BiasArray_V", "interface" : "bram", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer2_WeightMatrix_V", "interface" : "bram", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_0_9_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_0_8_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_0_7_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_0_6_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_0_5_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_0_4_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_0_3_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_0_2_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_0_1_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_0_0_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_1_0_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_2_0_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_3_0_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_4_0_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_5_0_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_6_0_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_7_0_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_8_0_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_9_0_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_1_1_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_2_1_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_3_1_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_4_1_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_5_1_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_6_1_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_7_1_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_8_1_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_9_1_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_1_2_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_2_2_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_3_2_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_4_2_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_5_2_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_6_2_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_7_2_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_8_2_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_9_2_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_1_3_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_2_3_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_3_3_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_4_3_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_5_3_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_6_3_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_7_3_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_8_3_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_9_3_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_1_4_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_2_4_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_3_4_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_4_4_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_5_4_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_6_4_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_7_4_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_8_4_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_9_4_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_1_5_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_2_5_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_3_5_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_4_5_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_5_5_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_6_5_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_7_5_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_8_5_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_9_5_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_1_6_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_2_6_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_3_6_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_4_6_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_5_6_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_6_6_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_7_6_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_8_6_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_9_6_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_1_7_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_2_7_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_3_7_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_4_7_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_5_7_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_6_7_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_7_7_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_8_7_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_9_7_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_1_8_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_2_8_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_3_8_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_4_8_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_5_8_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_6_8_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_7_8_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_8_8_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_9_8_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_1_9_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_2_9_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_3_9_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_4_9_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_5_9_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_6_9_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_7_9_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_8_9_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Layer1_Int_9_9_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "Conv2_Inter_0_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Conv2_Inter_1_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Conv2_Inter_2_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Conv2_Inter_3_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Conv2_Inter_4_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Conv2_Inter_5_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Conv2_Inter_6_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Conv2_Inter_7_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Conv2_Inter_8_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Conv2_Inter_9_V_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 350
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
	{ Layer2_BiasArray_V_Addr_A sc_out sc_lv 32 signal 0 } 
	{ Layer2_BiasArray_V_EN_A sc_out sc_logic 1 signal 0 } 
	{ Layer2_BiasArray_V_WEN_A sc_out sc_lv 4 signal 0 } 
	{ Layer2_BiasArray_V_Din_A sc_out sc_lv 32 signal 0 } 
	{ Layer2_BiasArray_V_Dout_A sc_in sc_lv 32 signal 0 } 
	{ Layer2_WeightMatrix_V_Addr_A sc_out sc_lv 32 signal 1 } 
	{ Layer2_WeightMatrix_V_EN_A sc_out sc_logic 1 signal 1 } 
	{ Layer2_WeightMatrix_V_WEN_A sc_out sc_lv 4 signal 1 } 
	{ Layer2_WeightMatrix_V_Din_A sc_out sc_lv 32 signal 1 } 
	{ Layer2_WeightMatrix_V_Dout_A sc_in sc_lv 32 signal 1 } 
	{ Layer1_Int_0_9_V_V_dout sc_in sc_lv 18 signal 2 } 
	{ Layer1_Int_0_9_V_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ Layer1_Int_0_9_V_V_read sc_out sc_logic 1 signal 2 } 
	{ Layer1_Int_0_8_V_V_dout sc_in sc_lv 18 signal 3 } 
	{ Layer1_Int_0_8_V_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ Layer1_Int_0_8_V_V_read sc_out sc_logic 1 signal 3 } 
	{ Layer1_Int_0_7_V_V_dout sc_in sc_lv 18 signal 4 } 
	{ Layer1_Int_0_7_V_V_empty_n sc_in sc_logic 1 signal 4 } 
	{ Layer1_Int_0_7_V_V_read sc_out sc_logic 1 signal 4 } 
	{ Layer1_Int_0_6_V_V_dout sc_in sc_lv 18 signal 5 } 
	{ Layer1_Int_0_6_V_V_empty_n sc_in sc_logic 1 signal 5 } 
	{ Layer1_Int_0_6_V_V_read sc_out sc_logic 1 signal 5 } 
	{ Layer1_Int_0_5_V_V_dout sc_in sc_lv 18 signal 6 } 
	{ Layer1_Int_0_5_V_V_empty_n sc_in sc_logic 1 signal 6 } 
	{ Layer1_Int_0_5_V_V_read sc_out sc_logic 1 signal 6 } 
	{ Layer1_Int_0_4_V_V_dout sc_in sc_lv 18 signal 7 } 
	{ Layer1_Int_0_4_V_V_empty_n sc_in sc_logic 1 signal 7 } 
	{ Layer1_Int_0_4_V_V_read sc_out sc_logic 1 signal 7 } 
	{ Layer1_Int_0_3_V_V_dout sc_in sc_lv 18 signal 8 } 
	{ Layer1_Int_0_3_V_V_empty_n sc_in sc_logic 1 signal 8 } 
	{ Layer1_Int_0_3_V_V_read sc_out sc_logic 1 signal 8 } 
	{ Layer1_Int_0_2_V_V_dout sc_in sc_lv 18 signal 9 } 
	{ Layer1_Int_0_2_V_V_empty_n sc_in sc_logic 1 signal 9 } 
	{ Layer1_Int_0_2_V_V_read sc_out sc_logic 1 signal 9 } 
	{ Layer1_Int_0_1_V_V_dout sc_in sc_lv 18 signal 10 } 
	{ Layer1_Int_0_1_V_V_empty_n sc_in sc_logic 1 signal 10 } 
	{ Layer1_Int_0_1_V_V_read sc_out sc_logic 1 signal 10 } 
	{ Layer1_Int_0_0_V_V_dout sc_in sc_lv 18 signal 11 } 
	{ Layer1_Int_0_0_V_V_empty_n sc_in sc_logic 1 signal 11 } 
	{ Layer1_Int_0_0_V_V_read sc_out sc_logic 1 signal 11 } 
	{ Layer1_Int_1_0_V_V_dout sc_in sc_lv 18 signal 12 } 
	{ Layer1_Int_1_0_V_V_empty_n sc_in sc_logic 1 signal 12 } 
	{ Layer1_Int_1_0_V_V_read sc_out sc_logic 1 signal 12 } 
	{ Layer1_Int_2_0_V_V_dout sc_in sc_lv 18 signal 13 } 
	{ Layer1_Int_2_0_V_V_empty_n sc_in sc_logic 1 signal 13 } 
	{ Layer1_Int_2_0_V_V_read sc_out sc_logic 1 signal 13 } 
	{ Layer1_Int_3_0_V_V_dout sc_in sc_lv 18 signal 14 } 
	{ Layer1_Int_3_0_V_V_empty_n sc_in sc_logic 1 signal 14 } 
	{ Layer1_Int_3_0_V_V_read sc_out sc_logic 1 signal 14 } 
	{ Layer1_Int_4_0_V_V_dout sc_in sc_lv 18 signal 15 } 
	{ Layer1_Int_4_0_V_V_empty_n sc_in sc_logic 1 signal 15 } 
	{ Layer1_Int_4_0_V_V_read sc_out sc_logic 1 signal 15 } 
	{ Layer1_Int_5_0_V_V_dout sc_in sc_lv 18 signal 16 } 
	{ Layer1_Int_5_0_V_V_empty_n sc_in sc_logic 1 signal 16 } 
	{ Layer1_Int_5_0_V_V_read sc_out sc_logic 1 signal 16 } 
	{ Layer1_Int_6_0_V_V_dout sc_in sc_lv 18 signal 17 } 
	{ Layer1_Int_6_0_V_V_empty_n sc_in sc_logic 1 signal 17 } 
	{ Layer1_Int_6_0_V_V_read sc_out sc_logic 1 signal 17 } 
	{ Layer1_Int_7_0_V_V_dout sc_in sc_lv 18 signal 18 } 
	{ Layer1_Int_7_0_V_V_empty_n sc_in sc_logic 1 signal 18 } 
	{ Layer1_Int_7_0_V_V_read sc_out sc_logic 1 signal 18 } 
	{ Layer1_Int_8_0_V_V_dout sc_in sc_lv 18 signal 19 } 
	{ Layer1_Int_8_0_V_V_empty_n sc_in sc_logic 1 signal 19 } 
	{ Layer1_Int_8_0_V_V_read sc_out sc_logic 1 signal 19 } 
	{ Layer1_Int_9_0_V_V_dout sc_in sc_lv 18 signal 20 } 
	{ Layer1_Int_9_0_V_V_empty_n sc_in sc_logic 1 signal 20 } 
	{ Layer1_Int_9_0_V_V_read sc_out sc_logic 1 signal 20 } 
	{ Layer1_Int_1_1_V_V_dout sc_in sc_lv 18 signal 21 } 
	{ Layer1_Int_1_1_V_V_empty_n sc_in sc_logic 1 signal 21 } 
	{ Layer1_Int_1_1_V_V_read sc_out sc_logic 1 signal 21 } 
	{ Layer1_Int_2_1_V_V_dout sc_in sc_lv 18 signal 22 } 
	{ Layer1_Int_2_1_V_V_empty_n sc_in sc_logic 1 signal 22 } 
	{ Layer1_Int_2_1_V_V_read sc_out sc_logic 1 signal 22 } 
	{ Layer1_Int_3_1_V_V_dout sc_in sc_lv 18 signal 23 } 
	{ Layer1_Int_3_1_V_V_empty_n sc_in sc_logic 1 signal 23 } 
	{ Layer1_Int_3_1_V_V_read sc_out sc_logic 1 signal 23 } 
	{ Layer1_Int_4_1_V_V_dout sc_in sc_lv 18 signal 24 } 
	{ Layer1_Int_4_1_V_V_empty_n sc_in sc_logic 1 signal 24 } 
	{ Layer1_Int_4_1_V_V_read sc_out sc_logic 1 signal 24 } 
	{ Layer1_Int_5_1_V_V_dout sc_in sc_lv 18 signal 25 } 
	{ Layer1_Int_5_1_V_V_empty_n sc_in sc_logic 1 signal 25 } 
	{ Layer1_Int_5_1_V_V_read sc_out sc_logic 1 signal 25 } 
	{ Layer1_Int_6_1_V_V_dout sc_in sc_lv 18 signal 26 } 
	{ Layer1_Int_6_1_V_V_empty_n sc_in sc_logic 1 signal 26 } 
	{ Layer1_Int_6_1_V_V_read sc_out sc_logic 1 signal 26 } 
	{ Layer1_Int_7_1_V_V_dout sc_in sc_lv 18 signal 27 } 
	{ Layer1_Int_7_1_V_V_empty_n sc_in sc_logic 1 signal 27 } 
	{ Layer1_Int_7_1_V_V_read sc_out sc_logic 1 signal 27 } 
	{ Layer1_Int_8_1_V_V_dout sc_in sc_lv 18 signal 28 } 
	{ Layer1_Int_8_1_V_V_empty_n sc_in sc_logic 1 signal 28 } 
	{ Layer1_Int_8_1_V_V_read sc_out sc_logic 1 signal 28 } 
	{ Layer1_Int_9_1_V_V_dout sc_in sc_lv 18 signal 29 } 
	{ Layer1_Int_9_1_V_V_empty_n sc_in sc_logic 1 signal 29 } 
	{ Layer1_Int_9_1_V_V_read sc_out sc_logic 1 signal 29 } 
	{ Layer1_Int_1_2_V_V_dout sc_in sc_lv 18 signal 30 } 
	{ Layer1_Int_1_2_V_V_empty_n sc_in sc_logic 1 signal 30 } 
	{ Layer1_Int_1_2_V_V_read sc_out sc_logic 1 signal 30 } 
	{ Layer1_Int_2_2_V_V_dout sc_in sc_lv 18 signal 31 } 
	{ Layer1_Int_2_2_V_V_empty_n sc_in sc_logic 1 signal 31 } 
	{ Layer1_Int_2_2_V_V_read sc_out sc_logic 1 signal 31 } 
	{ Layer1_Int_3_2_V_V_dout sc_in sc_lv 18 signal 32 } 
	{ Layer1_Int_3_2_V_V_empty_n sc_in sc_logic 1 signal 32 } 
	{ Layer1_Int_3_2_V_V_read sc_out sc_logic 1 signal 32 } 
	{ Layer1_Int_4_2_V_V_dout sc_in sc_lv 18 signal 33 } 
	{ Layer1_Int_4_2_V_V_empty_n sc_in sc_logic 1 signal 33 } 
	{ Layer1_Int_4_2_V_V_read sc_out sc_logic 1 signal 33 } 
	{ Layer1_Int_5_2_V_V_dout sc_in sc_lv 18 signal 34 } 
	{ Layer1_Int_5_2_V_V_empty_n sc_in sc_logic 1 signal 34 } 
	{ Layer1_Int_5_2_V_V_read sc_out sc_logic 1 signal 34 } 
	{ Layer1_Int_6_2_V_V_dout sc_in sc_lv 18 signal 35 } 
	{ Layer1_Int_6_2_V_V_empty_n sc_in sc_logic 1 signal 35 } 
	{ Layer1_Int_6_2_V_V_read sc_out sc_logic 1 signal 35 } 
	{ Layer1_Int_7_2_V_V_dout sc_in sc_lv 18 signal 36 } 
	{ Layer1_Int_7_2_V_V_empty_n sc_in sc_logic 1 signal 36 } 
	{ Layer1_Int_7_2_V_V_read sc_out sc_logic 1 signal 36 } 
	{ Layer1_Int_8_2_V_V_dout sc_in sc_lv 18 signal 37 } 
	{ Layer1_Int_8_2_V_V_empty_n sc_in sc_logic 1 signal 37 } 
	{ Layer1_Int_8_2_V_V_read sc_out sc_logic 1 signal 37 } 
	{ Layer1_Int_9_2_V_V_dout sc_in sc_lv 18 signal 38 } 
	{ Layer1_Int_9_2_V_V_empty_n sc_in sc_logic 1 signal 38 } 
	{ Layer1_Int_9_2_V_V_read sc_out sc_logic 1 signal 38 } 
	{ Layer1_Int_1_3_V_V_dout sc_in sc_lv 18 signal 39 } 
	{ Layer1_Int_1_3_V_V_empty_n sc_in sc_logic 1 signal 39 } 
	{ Layer1_Int_1_3_V_V_read sc_out sc_logic 1 signal 39 } 
	{ Layer1_Int_2_3_V_V_dout sc_in sc_lv 18 signal 40 } 
	{ Layer1_Int_2_3_V_V_empty_n sc_in sc_logic 1 signal 40 } 
	{ Layer1_Int_2_3_V_V_read sc_out sc_logic 1 signal 40 } 
	{ Layer1_Int_3_3_V_V_dout sc_in sc_lv 18 signal 41 } 
	{ Layer1_Int_3_3_V_V_empty_n sc_in sc_logic 1 signal 41 } 
	{ Layer1_Int_3_3_V_V_read sc_out sc_logic 1 signal 41 } 
	{ Layer1_Int_4_3_V_V_dout sc_in sc_lv 18 signal 42 } 
	{ Layer1_Int_4_3_V_V_empty_n sc_in sc_logic 1 signal 42 } 
	{ Layer1_Int_4_3_V_V_read sc_out sc_logic 1 signal 42 } 
	{ Layer1_Int_5_3_V_V_dout sc_in sc_lv 18 signal 43 } 
	{ Layer1_Int_5_3_V_V_empty_n sc_in sc_logic 1 signal 43 } 
	{ Layer1_Int_5_3_V_V_read sc_out sc_logic 1 signal 43 } 
	{ Layer1_Int_6_3_V_V_dout sc_in sc_lv 18 signal 44 } 
	{ Layer1_Int_6_3_V_V_empty_n sc_in sc_logic 1 signal 44 } 
	{ Layer1_Int_6_3_V_V_read sc_out sc_logic 1 signal 44 } 
	{ Layer1_Int_7_3_V_V_dout sc_in sc_lv 18 signal 45 } 
	{ Layer1_Int_7_3_V_V_empty_n sc_in sc_logic 1 signal 45 } 
	{ Layer1_Int_7_3_V_V_read sc_out sc_logic 1 signal 45 } 
	{ Layer1_Int_8_3_V_V_dout sc_in sc_lv 18 signal 46 } 
	{ Layer1_Int_8_3_V_V_empty_n sc_in sc_logic 1 signal 46 } 
	{ Layer1_Int_8_3_V_V_read sc_out sc_logic 1 signal 46 } 
	{ Layer1_Int_9_3_V_V_dout sc_in sc_lv 18 signal 47 } 
	{ Layer1_Int_9_3_V_V_empty_n sc_in sc_logic 1 signal 47 } 
	{ Layer1_Int_9_3_V_V_read sc_out sc_logic 1 signal 47 } 
	{ Layer1_Int_1_4_V_V_dout sc_in sc_lv 18 signal 48 } 
	{ Layer1_Int_1_4_V_V_empty_n sc_in sc_logic 1 signal 48 } 
	{ Layer1_Int_1_4_V_V_read sc_out sc_logic 1 signal 48 } 
	{ Layer1_Int_2_4_V_V_dout sc_in sc_lv 18 signal 49 } 
	{ Layer1_Int_2_4_V_V_empty_n sc_in sc_logic 1 signal 49 } 
	{ Layer1_Int_2_4_V_V_read sc_out sc_logic 1 signal 49 } 
	{ Layer1_Int_3_4_V_V_dout sc_in sc_lv 18 signal 50 } 
	{ Layer1_Int_3_4_V_V_empty_n sc_in sc_logic 1 signal 50 } 
	{ Layer1_Int_3_4_V_V_read sc_out sc_logic 1 signal 50 } 
	{ Layer1_Int_4_4_V_V_dout sc_in sc_lv 18 signal 51 } 
	{ Layer1_Int_4_4_V_V_empty_n sc_in sc_logic 1 signal 51 } 
	{ Layer1_Int_4_4_V_V_read sc_out sc_logic 1 signal 51 } 
	{ Layer1_Int_5_4_V_V_dout sc_in sc_lv 18 signal 52 } 
	{ Layer1_Int_5_4_V_V_empty_n sc_in sc_logic 1 signal 52 } 
	{ Layer1_Int_5_4_V_V_read sc_out sc_logic 1 signal 52 } 
	{ Layer1_Int_6_4_V_V_dout sc_in sc_lv 18 signal 53 } 
	{ Layer1_Int_6_4_V_V_empty_n sc_in sc_logic 1 signal 53 } 
	{ Layer1_Int_6_4_V_V_read sc_out sc_logic 1 signal 53 } 
	{ Layer1_Int_7_4_V_V_dout sc_in sc_lv 18 signal 54 } 
	{ Layer1_Int_7_4_V_V_empty_n sc_in sc_logic 1 signal 54 } 
	{ Layer1_Int_7_4_V_V_read sc_out sc_logic 1 signal 54 } 
	{ Layer1_Int_8_4_V_V_dout sc_in sc_lv 18 signal 55 } 
	{ Layer1_Int_8_4_V_V_empty_n sc_in sc_logic 1 signal 55 } 
	{ Layer1_Int_8_4_V_V_read sc_out sc_logic 1 signal 55 } 
	{ Layer1_Int_9_4_V_V_dout sc_in sc_lv 18 signal 56 } 
	{ Layer1_Int_9_4_V_V_empty_n sc_in sc_logic 1 signal 56 } 
	{ Layer1_Int_9_4_V_V_read sc_out sc_logic 1 signal 56 } 
	{ Layer1_Int_1_5_V_V_dout sc_in sc_lv 18 signal 57 } 
	{ Layer1_Int_1_5_V_V_empty_n sc_in sc_logic 1 signal 57 } 
	{ Layer1_Int_1_5_V_V_read sc_out sc_logic 1 signal 57 } 
	{ Layer1_Int_2_5_V_V_dout sc_in sc_lv 18 signal 58 } 
	{ Layer1_Int_2_5_V_V_empty_n sc_in sc_logic 1 signal 58 } 
	{ Layer1_Int_2_5_V_V_read sc_out sc_logic 1 signal 58 } 
	{ Layer1_Int_3_5_V_V_dout sc_in sc_lv 18 signal 59 } 
	{ Layer1_Int_3_5_V_V_empty_n sc_in sc_logic 1 signal 59 } 
	{ Layer1_Int_3_5_V_V_read sc_out sc_logic 1 signal 59 } 
	{ Layer1_Int_4_5_V_V_dout sc_in sc_lv 18 signal 60 } 
	{ Layer1_Int_4_5_V_V_empty_n sc_in sc_logic 1 signal 60 } 
	{ Layer1_Int_4_5_V_V_read sc_out sc_logic 1 signal 60 } 
	{ Layer1_Int_5_5_V_V_dout sc_in sc_lv 18 signal 61 } 
	{ Layer1_Int_5_5_V_V_empty_n sc_in sc_logic 1 signal 61 } 
	{ Layer1_Int_5_5_V_V_read sc_out sc_logic 1 signal 61 } 
	{ Layer1_Int_6_5_V_V_dout sc_in sc_lv 18 signal 62 } 
	{ Layer1_Int_6_5_V_V_empty_n sc_in sc_logic 1 signal 62 } 
	{ Layer1_Int_6_5_V_V_read sc_out sc_logic 1 signal 62 } 
	{ Layer1_Int_7_5_V_V_dout sc_in sc_lv 18 signal 63 } 
	{ Layer1_Int_7_5_V_V_empty_n sc_in sc_logic 1 signal 63 } 
	{ Layer1_Int_7_5_V_V_read sc_out sc_logic 1 signal 63 } 
	{ Layer1_Int_8_5_V_V_dout sc_in sc_lv 18 signal 64 } 
	{ Layer1_Int_8_5_V_V_empty_n sc_in sc_logic 1 signal 64 } 
	{ Layer1_Int_8_5_V_V_read sc_out sc_logic 1 signal 64 } 
	{ Layer1_Int_9_5_V_V_dout sc_in sc_lv 18 signal 65 } 
	{ Layer1_Int_9_5_V_V_empty_n sc_in sc_logic 1 signal 65 } 
	{ Layer1_Int_9_5_V_V_read sc_out sc_logic 1 signal 65 } 
	{ Layer1_Int_1_6_V_V_dout sc_in sc_lv 18 signal 66 } 
	{ Layer1_Int_1_6_V_V_empty_n sc_in sc_logic 1 signal 66 } 
	{ Layer1_Int_1_6_V_V_read sc_out sc_logic 1 signal 66 } 
	{ Layer1_Int_2_6_V_V_dout sc_in sc_lv 18 signal 67 } 
	{ Layer1_Int_2_6_V_V_empty_n sc_in sc_logic 1 signal 67 } 
	{ Layer1_Int_2_6_V_V_read sc_out sc_logic 1 signal 67 } 
	{ Layer1_Int_3_6_V_V_dout sc_in sc_lv 18 signal 68 } 
	{ Layer1_Int_3_6_V_V_empty_n sc_in sc_logic 1 signal 68 } 
	{ Layer1_Int_3_6_V_V_read sc_out sc_logic 1 signal 68 } 
	{ Layer1_Int_4_6_V_V_dout sc_in sc_lv 18 signal 69 } 
	{ Layer1_Int_4_6_V_V_empty_n sc_in sc_logic 1 signal 69 } 
	{ Layer1_Int_4_6_V_V_read sc_out sc_logic 1 signal 69 } 
	{ Layer1_Int_5_6_V_V_dout sc_in sc_lv 18 signal 70 } 
	{ Layer1_Int_5_6_V_V_empty_n sc_in sc_logic 1 signal 70 } 
	{ Layer1_Int_5_6_V_V_read sc_out sc_logic 1 signal 70 } 
	{ Layer1_Int_6_6_V_V_dout sc_in sc_lv 18 signal 71 } 
	{ Layer1_Int_6_6_V_V_empty_n sc_in sc_logic 1 signal 71 } 
	{ Layer1_Int_6_6_V_V_read sc_out sc_logic 1 signal 71 } 
	{ Layer1_Int_7_6_V_V_dout sc_in sc_lv 18 signal 72 } 
	{ Layer1_Int_7_6_V_V_empty_n sc_in sc_logic 1 signal 72 } 
	{ Layer1_Int_7_6_V_V_read sc_out sc_logic 1 signal 72 } 
	{ Layer1_Int_8_6_V_V_dout sc_in sc_lv 18 signal 73 } 
	{ Layer1_Int_8_6_V_V_empty_n sc_in sc_logic 1 signal 73 } 
	{ Layer1_Int_8_6_V_V_read sc_out sc_logic 1 signal 73 } 
	{ Layer1_Int_9_6_V_V_dout sc_in sc_lv 18 signal 74 } 
	{ Layer1_Int_9_6_V_V_empty_n sc_in sc_logic 1 signal 74 } 
	{ Layer1_Int_9_6_V_V_read sc_out sc_logic 1 signal 74 } 
	{ Layer1_Int_1_7_V_V_dout sc_in sc_lv 18 signal 75 } 
	{ Layer1_Int_1_7_V_V_empty_n sc_in sc_logic 1 signal 75 } 
	{ Layer1_Int_1_7_V_V_read sc_out sc_logic 1 signal 75 } 
	{ Layer1_Int_2_7_V_V_dout sc_in sc_lv 18 signal 76 } 
	{ Layer1_Int_2_7_V_V_empty_n sc_in sc_logic 1 signal 76 } 
	{ Layer1_Int_2_7_V_V_read sc_out sc_logic 1 signal 76 } 
	{ Layer1_Int_3_7_V_V_dout sc_in sc_lv 18 signal 77 } 
	{ Layer1_Int_3_7_V_V_empty_n sc_in sc_logic 1 signal 77 } 
	{ Layer1_Int_3_7_V_V_read sc_out sc_logic 1 signal 77 } 
	{ Layer1_Int_4_7_V_V_dout sc_in sc_lv 18 signal 78 } 
	{ Layer1_Int_4_7_V_V_empty_n sc_in sc_logic 1 signal 78 } 
	{ Layer1_Int_4_7_V_V_read sc_out sc_logic 1 signal 78 } 
	{ Layer1_Int_5_7_V_V_dout sc_in sc_lv 18 signal 79 } 
	{ Layer1_Int_5_7_V_V_empty_n sc_in sc_logic 1 signal 79 } 
	{ Layer1_Int_5_7_V_V_read sc_out sc_logic 1 signal 79 } 
	{ Layer1_Int_6_7_V_V_dout sc_in sc_lv 18 signal 80 } 
	{ Layer1_Int_6_7_V_V_empty_n sc_in sc_logic 1 signal 80 } 
	{ Layer1_Int_6_7_V_V_read sc_out sc_logic 1 signal 80 } 
	{ Layer1_Int_7_7_V_V_dout sc_in sc_lv 18 signal 81 } 
	{ Layer1_Int_7_7_V_V_empty_n sc_in sc_logic 1 signal 81 } 
	{ Layer1_Int_7_7_V_V_read sc_out sc_logic 1 signal 81 } 
	{ Layer1_Int_8_7_V_V_dout sc_in sc_lv 18 signal 82 } 
	{ Layer1_Int_8_7_V_V_empty_n sc_in sc_logic 1 signal 82 } 
	{ Layer1_Int_8_7_V_V_read sc_out sc_logic 1 signal 82 } 
	{ Layer1_Int_9_7_V_V_dout sc_in sc_lv 18 signal 83 } 
	{ Layer1_Int_9_7_V_V_empty_n sc_in sc_logic 1 signal 83 } 
	{ Layer1_Int_9_7_V_V_read sc_out sc_logic 1 signal 83 } 
	{ Layer1_Int_1_8_V_V_dout sc_in sc_lv 18 signal 84 } 
	{ Layer1_Int_1_8_V_V_empty_n sc_in sc_logic 1 signal 84 } 
	{ Layer1_Int_1_8_V_V_read sc_out sc_logic 1 signal 84 } 
	{ Layer1_Int_2_8_V_V_dout sc_in sc_lv 18 signal 85 } 
	{ Layer1_Int_2_8_V_V_empty_n sc_in sc_logic 1 signal 85 } 
	{ Layer1_Int_2_8_V_V_read sc_out sc_logic 1 signal 85 } 
	{ Layer1_Int_3_8_V_V_dout sc_in sc_lv 18 signal 86 } 
	{ Layer1_Int_3_8_V_V_empty_n sc_in sc_logic 1 signal 86 } 
	{ Layer1_Int_3_8_V_V_read sc_out sc_logic 1 signal 86 } 
	{ Layer1_Int_4_8_V_V_dout sc_in sc_lv 18 signal 87 } 
	{ Layer1_Int_4_8_V_V_empty_n sc_in sc_logic 1 signal 87 } 
	{ Layer1_Int_4_8_V_V_read sc_out sc_logic 1 signal 87 } 
	{ Layer1_Int_5_8_V_V_dout sc_in sc_lv 18 signal 88 } 
	{ Layer1_Int_5_8_V_V_empty_n sc_in sc_logic 1 signal 88 } 
	{ Layer1_Int_5_8_V_V_read sc_out sc_logic 1 signal 88 } 
	{ Layer1_Int_6_8_V_V_dout sc_in sc_lv 18 signal 89 } 
	{ Layer1_Int_6_8_V_V_empty_n sc_in sc_logic 1 signal 89 } 
	{ Layer1_Int_6_8_V_V_read sc_out sc_logic 1 signal 89 } 
	{ Layer1_Int_7_8_V_V_dout sc_in sc_lv 18 signal 90 } 
	{ Layer1_Int_7_8_V_V_empty_n sc_in sc_logic 1 signal 90 } 
	{ Layer1_Int_7_8_V_V_read sc_out sc_logic 1 signal 90 } 
	{ Layer1_Int_8_8_V_V_dout sc_in sc_lv 18 signal 91 } 
	{ Layer1_Int_8_8_V_V_empty_n sc_in sc_logic 1 signal 91 } 
	{ Layer1_Int_8_8_V_V_read sc_out sc_logic 1 signal 91 } 
	{ Layer1_Int_9_8_V_V_dout sc_in sc_lv 18 signal 92 } 
	{ Layer1_Int_9_8_V_V_empty_n sc_in sc_logic 1 signal 92 } 
	{ Layer1_Int_9_8_V_V_read sc_out sc_logic 1 signal 92 } 
	{ Layer1_Int_1_9_V_V_dout sc_in sc_lv 18 signal 93 } 
	{ Layer1_Int_1_9_V_V_empty_n sc_in sc_logic 1 signal 93 } 
	{ Layer1_Int_1_9_V_V_read sc_out sc_logic 1 signal 93 } 
	{ Layer1_Int_2_9_V_V_dout sc_in sc_lv 18 signal 94 } 
	{ Layer1_Int_2_9_V_V_empty_n sc_in sc_logic 1 signal 94 } 
	{ Layer1_Int_2_9_V_V_read sc_out sc_logic 1 signal 94 } 
	{ Layer1_Int_3_9_V_V_dout sc_in sc_lv 18 signal 95 } 
	{ Layer1_Int_3_9_V_V_empty_n sc_in sc_logic 1 signal 95 } 
	{ Layer1_Int_3_9_V_V_read sc_out sc_logic 1 signal 95 } 
	{ Layer1_Int_4_9_V_V_dout sc_in sc_lv 18 signal 96 } 
	{ Layer1_Int_4_9_V_V_empty_n sc_in sc_logic 1 signal 96 } 
	{ Layer1_Int_4_9_V_V_read sc_out sc_logic 1 signal 96 } 
	{ Layer1_Int_5_9_V_V_dout sc_in sc_lv 18 signal 97 } 
	{ Layer1_Int_5_9_V_V_empty_n sc_in sc_logic 1 signal 97 } 
	{ Layer1_Int_5_9_V_V_read sc_out sc_logic 1 signal 97 } 
	{ Layer1_Int_6_9_V_V_dout sc_in sc_lv 18 signal 98 } 
	{ Layer1_Int_6_9_V_V_empty_n sc_in sc_logic 1 signal 98 } 
	{ Layer1_Int_6_9_V_V_read sc_out sc_logic 1 signal 98 } 
	{ Layer1_Int_7_9_V_V_dout sc_in sc_lv 18 signal 99 } 
	{ Layer1_Int_7_9_V_V_empty_n sc_in sc_logic 1 signal 99 } 
	{ Layer1_Int_7_9_V_V_read sc_out sc_logic 1 signal 99 } 
	{ Layer1_Int_8_9_V_V_dout sc_in sc_lv 18 signal 100 } 
	{ Layer1_Int_8_9_V_V_empty_n sc_in sc_logic 1 signal 100 } 
	{ Layer1_Int_8_9_V_V_read sc_out sc_logic 1 signal 100 } 
	{ Layer1_Int_9_9_V_V_dout sc_in sc_lv 18 signal 101 } 
	{ Layer1_Int_9_9_V_V_empty_n sc_in sc_logic 1 signal 101 } 
	{ Layer1_Int_9_9_V_V_read sc_out sc_logic 1 signal 101 } 
	{ Conv2_Inter_0_V_V_din sc_out sc_lv 18 signal 102 } 
	{ Conv2_Inter_0_V_V_full_n sc_in sc_logic 1 signal 102 } 
	{ Conv2_Inter_0_V_V_write sc_out sc_logic 1 signal 102 } 
	{ Conv2_Inter_1_V_V_din sc_out sc_lv 18 signal 103 } 
	{ Conv2_Inter_1_V_V_full_n sc_in sc_logic 1 signal 103 } 
	{ Conv2_Inter_1_V_V_write sc_out sc_logic 1 signal 103 } 
	{ Conv2_Inter_2_V_V_din sc_out sc_lv 18 signal 104 } 
	{ Conv2_Inter_2_V_V_full_n sc_in sc_logic 1 signal 104 } 
	{ Conv2_Inter_2_V_V_write sc_out sc_logic 1 signal 104 } 
	{ Conv2_Inter_3_V_V_din sc_out sc_lv 18 signal 105 } 
	{ Conv2_Inter_3_V_V_full_n sc_in sc_logic 1 signal 105 } 
	{ Conv2_Inter_3_V_V_write sc_out sc_logic 1 signal 105 } 
	{ Conv2_Inter_4_V_V_din sc_out sc_lv 18 signal 106 } 
	{ Conv2_Inter_4_V_V_full_n sc_in sc_logic 1 signal 106 } 
	{ Conv2_Inter_4_V_V_write sc_out sc_logic 1 signal 106 } 
	{ Conv2_Inter_5_V_V_din sc_out sc_lv 18 signal 107 } 
	{ Conv2_Inter_5_V_V_full_n sc_in sc_logic 1 signal 107 } 
	{ Conv2_Inter_5_V_V_write sc_out sc_logic 1 signal 107 } 
	{ Conv2_Inter_6_V_V_din sc_out sc_lv 18 signal 108 } 
	{ Conv2_Inter_6_V_V_full_n sc_in sc_logic 1 signal 108 } 
	{ Conv2_Inter_6_V_V_write sc_out sc_logic 1 signal 108 } 
	{ Conv2_Inter_7_V_V_din sc_out sc_lv 18 signal 109 } 
	{ Conv2_Inter_7_V_V_full_n sc_in sc_logic 1 signal 109 } 
	{ Conv2_Inter_7_V_V_write sc_out sc_logic 1 signal 109 } 
	{ Conv2_Inter_8_V_V_din sc_out sc_lv 18 signal 110 } 
	{ Conv2_Inter_8_V_V_full_n sc_in sc_logic 1 signal 110 } 
	{ Conv2_Inter_8_V_V_write sc_out sc_logic 1 signal 110 } 
	{ Conv2_Inter_9_V_V_din sc_out sc_lv 18 signal 111 } 
	{ Conv2_Inter_9_V_V_full_n sc_in sc_logic 1 signal 111 } 
	{ Conv2_Inter_9_V_V_write sc_out sc_logic 1 signal 111 } 
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
 	{ "name": "Layer2_BiasArray_V_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Layer2_BiasArray_V", "role": "Addr_A" }} , 
 	{ "name": "Layer2_BiasArray_V_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer2_BiasArray_V", "role": "EN_A" }} , 
 	{ "name": "Layer2_BiasArray_V_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Layer2_BiasArray_V", "role": "WEN_A" }} , 
 	{ "name": "Layer2_BiasArray_V_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Layer2_BiasArray_V", "role": "Din_A" }} , 
 	{ "name": "Layer2_BiasArray_V_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Layer2_BiasArray_V", "role": "Dout_A" }} , 
 	{ "name": "Layer2_WeightMatrix_V_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Layer2_WeightMatrix_V", "role": "Addr_A" }} , 
 	{ "name": "Layer2_WeightMatrix_V_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer2_WeightMatrix_V", "role": "EN_A" }} , 
 	{ "name": "Layer2_WeightMatrix_V_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Layer2_WeightMatrix_V", "role": "WEN_A" }} , 
 	{ "name": "Layer2_WeightMatrix_V_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Layer2_WeightMatrix_V", "role": "Din_A" }} , 
 	{ "name": "Layer2_WeightMatrix_V_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Layer2_WeightMatrix_V", "role": "Dout_A" }} , 
 	{ "name": "Layer1_Int_0_9_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_0_9_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_0_9_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_0_9_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_0_9_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_0_9_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_0_8_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_0_8_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_0_8_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_0_8_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_0_8_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_0_8_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_0_7_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_0_7_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_0_7_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_0_7_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_0_7_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_0_7_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_0_6_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_0_6_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_0_6_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_0_6_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_0_6_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_0_6_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_0_5_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_0_5_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_0_5_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_0_5_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_0_5_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_0_5_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_0_4_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_0_4_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_0_4_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_0_4_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_0_4_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_0_4_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_0_3_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_0_3_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_0_3_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_0_3_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_0_3_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_0_3_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_0_2_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_0_2_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_0_2_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_0_2_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_0_2_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_0_2_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_0_1_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_0_1_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_0_1_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_0_1_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_0_1_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_0_1_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_0_0_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_0_0_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_0_0_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_0_0_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_0_0_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_0_0_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_1_0_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_1_0_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_1_0_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_1_0_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_1_0_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_1_0_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_2_0_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_2_0_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_2_0_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_2_0_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_2_0_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_2_0_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_3_0_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_3_0_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_3_0_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_3_0_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_3_0_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_3_0_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_4_0_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_4_0_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_4_0_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_4_0_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_4_0_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_4_0_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_5_0_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_5_0_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_5_0_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_5_0_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_5_0_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_5_0_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_6_0_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_6_0_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_6_0_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_6_0_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_6_0_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_6_0_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_7_0_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_7_0_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_7_0_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_7_0_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_7_0_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_7_0_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_8_0_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_8_0_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_8_0_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_8_0_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_8_0_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_8_0_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_9_0_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_9_0_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_9_0_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_9_0_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_9_0_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_9_0_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_1_1_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_1_1_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_1_1_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_1_1_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_1_1_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_1_1_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_2_1_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_2_1_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_2_1_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_2_1_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_2_1_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_2_1_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_3_1_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_3_1_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_3_1_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_3_1_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_3_1_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_3_1_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_4_1_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_4_1_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_4_1_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_4_1_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_4_1_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_4_1_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_5_1_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_5_1_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_5_1_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_5_1_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_5_1_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_5_1_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_6_1_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_6_1_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_6_1_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_6_1_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_6_1_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_6_1_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_7_1_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_7_1_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_7_1_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_7_1_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_7_1_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_7_1_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_8_1_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_8_1_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_8_1_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_8_1_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_8_1_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_8_1_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_9_1_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_9_1_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_9_1_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_9_1_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_9_1_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_9_1_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_1_2_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_1_2_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_1_2_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_1_2_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_1_2_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_1_2_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_2_2_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_2_2_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_2_2_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_2_2_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_2_2_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_2_2_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_3_2_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_3_2_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_3_2_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_3_2_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_3_2_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_3_2_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_4_2_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_4_2_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_4_2_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_4_2_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_4_2_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_4_2_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_5_2_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_5_2_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_5_2_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_5_2_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_5_2_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_5_2_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_6_2_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_6_2_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_6_2_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_6_2_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_6_2_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_6_2_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_7_2_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_7_2_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_7_2_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_7_2_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_7_2_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_7_2_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_8_2_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_8_2_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_8_2_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_8_2_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_8_2_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_8_2_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_9_2_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_9_2_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_9_2_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_9_2_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_9_2_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_9_2_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_1_3_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_1_3_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_1_3_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_1_3_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_1_3_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_1_3_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_2_3_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_2_3_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_2_3_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_2_3_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_2_3_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_2_3_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_3_3_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_3_3_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_3_3_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_3_3_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_3_3_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_3_3_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_4_3_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_4_3_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_4_3_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_4_3_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_4_3_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_4_3_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_5_3_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_5_3_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_5_3_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_5_3_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_5_3_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_5_3_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_6_3_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_6_3_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_6_3_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_6_3_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_6_3_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_6_3_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_7_3_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_7_3_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_7_3_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_7_3_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_7_3_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_7_3_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_8_3_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_8_3_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_8_3_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_8_3_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_8_3_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_8_3_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_9_3_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_9_3_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_9_3_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_9_3_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_9_3_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_9_3_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_1_4_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_1_4_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_1_4_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_1_4_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_1_4_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_1_4_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_2_4_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_2_4_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_2_4_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_2_4_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_2_4_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_2_4_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_3_4_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_3_4_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_3_4_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_3_4_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_3_4_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_3_4_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_4_4_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_4_4_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_4_4_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_4_4_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_4_4_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_4_4_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_5_4_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_5_4_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_5_4_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_5_4_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_5_4_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_5_4_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_6_4_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_6_4_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_6_4_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_6_4_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_6_4_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_6_4_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_7_4_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_7_4_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_7_4_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_7_4_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_7_4_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_7_4_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_8_4_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_8_4_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_8_4_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_8_4_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_8_4_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_8_4_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_9_4_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_9_4_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_9_4_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_9_4_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_9_4_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_9_4_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_1_5_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_1_5_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_1_5_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_1_5_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_1_5_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_1_5_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_2_5_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_2_5_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_2_5_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_2_5_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_2_5_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_2_5_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_3_5_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_3_5_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_3_5_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_3_5_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_3_5_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_3_5_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_4_5_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_4_5_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_4_5_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_4_5_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_4_5_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_4_5_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_5_5_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_5_5_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_5_5_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_5_5_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_5_5_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_5_5_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_6_5_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_6_5_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_6_5_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_6_5_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_6_5_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_6_5_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_7_5_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_7_5_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_7_5_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_7_5_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_7_5_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_7_5_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_8_5_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_8_5_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_8_5_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_8_5_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_8_5_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_8_5_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_9_5_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_9_5_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_9_5_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_9_5_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_9_5_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_9_5_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_1_6_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_1_6_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_1_6_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_1_6_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_1_6_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_1_6_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_2_6_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_2_6_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_2_6_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_2_6_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_2_6_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_2_6_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_3_6_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_3_6_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_3_6_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_3_6_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_3_6_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_3_6_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_4_6_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_4_6_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_4_6_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_4_6_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_4_6_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_4_6_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_5_6_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_5_6_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_5_6_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_5_6_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_5_6_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_5_6_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_6_6_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_6_6_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_6_6_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_6_6_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_6_6_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_6_6_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_7_6_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_7_6_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_7_6_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_7_6_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_7_6_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_7_6_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_8_6_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_8_6_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_8_6_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_8_6_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_8_6_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_8_6_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_9_6_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_9_6_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_9_6_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_9_6_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_9_6_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_9_6_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_1_7_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_1_7_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_1_7_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_1_7_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_1_7_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_1_7_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_2_7_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_2_7_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_2_7_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_2_7_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_2_7_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_2_7_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_3_7_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_3_7_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_3_7_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_3_7_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_3_7_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_3_7_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_4_7_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_4_7_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_4_7_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_4_7_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_4_7_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_4_7_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_5_7_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_5_7_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_5_7_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_5_7_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_5_7_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_5_7_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_6_7_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_6_7_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_6_7_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_6_7_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_6_7_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_6_7_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_7_7_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_7_7_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_7_7_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_7_7_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_7_7_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_7_7_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_8_7_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_8_7_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_8_7_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_8_7_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_8_7_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_8_7_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_9_7_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_9_7_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_9_7_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_9_7_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_9_7_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_9_7_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_1_8_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_1_8_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_1_8_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_1_8_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_1_8_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_1_8_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_2_8_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_2_8_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_2_8_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_2_8_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_2_8_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_2_8_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_3_8_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_3_8_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_3_8_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_3_8_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_3_8_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_3_8_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_4_8_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_4_8_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_4_8_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_4_8_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_4_8_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_4_8_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_5_8_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_5_8_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_5_8_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_5_8_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_5_8_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_5_8_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_6_8_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_6_8_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_6_8_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_6_8_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_6_8_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_6_8_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_7_8_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_7_8_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_7_8_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_7_8_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_7_8_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_7_8_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_8_8_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_8_8_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_8_8_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_8_8_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_8_8_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_8_8_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_9_8_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_9_8_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_9_8_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_9_8_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_9_8_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_9_8_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_1_9_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_1_9_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_1_9_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_1_9_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_1_9_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_1_9_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_2_9_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_2_9_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_2_9_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_2_9_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_2_9_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_2_9_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_3_9_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_3_9_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_3_9_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_3_9_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_3_9_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_3_9_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_4_9_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_4_9_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_4_9_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_4_9_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_4_9_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_4_9_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_5_9_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_5_9_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_5_9_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_5_9_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_5_9_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_5_9_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_6_9_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_6_9_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_6_9_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_6_9_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_6_9_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_6_9_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_7_9_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_7_9_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_7_9_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_7_9_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_7_9_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_7_9_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_8_9_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_8_9_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_8_9_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_8_9_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_8_9_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_8_9_V_V", "role": "read" }} , 
 	{ "name": "Layer1_Int_9_9_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Layer1_Int_9_9_V_V", "role": "dout" }} , 
 	{ "name": "Layer1_Int_9_9_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_9_9_V_V", "role": "empty_n" }} , 
 	{ "name": "Layer1_Int_9_9_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Layer1_Int_9_9_V_V", "role": "read" }} , 
 	{ "name": "Conv2_Inter_0_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Conv2_Inter_0_V_V", "role": "din" }} , 
 	{ "name": "Conv2_Inter_0_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv2_Inter_0_V_V", "role": "full_n" }} , 
 	{ "name": "Conv2_Inter_0_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv2_Inter_0_V_V", "role": "write" }} , 
 	{ "name": "Conv2_Inter_1_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Conv2_Inter_1_V_V", "role": "din" }} , 
 	{ "name": "Conv2_Inter_1_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv2_Inter_1_V_V", "role": "full_n" }} , 
 	{ "name": "Conv2_Inter_1_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv2_Inter_1_V_V", "role": "write" }} , 
 	{ "name": "Conv2_Inter_2_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Conv2_Inter_2_V_V", "role": "din" }} , 
 	{ "name": "Conv2_Inter_2_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv2_Inter_2_V_V", "role": "full_n" }} , 
 	{ "name": "Conv2_Inter_2_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv2_Inter_2_V_V", "role": "write" }} , 
 	{ "name": "Conv2_Inter_3_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Conv2_Inter_3_V_V", "role": "din" }} , 
 	{ "name": "Conv2_Inter_3_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv2_Inter_3_V_V", "role": "full_n" }} , 
 	{ "name": "Conv2_Inter_3_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv2_Inter_3_V_V", "role": "write" }} , 
 	{ "name": "Conv2_Inter_4_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Conv2_Inter_4_V_V", "role": "din" }} , 
 	{ "name": "Conv2_Inter_4_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv2_Inter_4_V_V", "role": "full_n" }} , 
 	{ "name": "Conv2_Inter_4_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv2_Inter_4_V_V", "role": "write" }} , 
 	{ "name": "Conv2_Inter_5_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Conv2_Inter_5_V_V", "role": "din" }} , 
 	{ "name": "Conv2_Inter_5_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv2_Inter_5_V_V", "role": "full_n" }} , 
 	{ "name": "Conv2_Inter_5_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv2_Inter_5_V_V", "role": "write" }} , 
 	{ "name": "Conv2_Inter_6_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Conv2_Inter_6_V_V", "role": "din" }} , 
 	{ "name": "Conv2_Inter_6_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv2_Inter_6_V_V", "role": "full_n" }} , 
 	{ "name": "Conv2_Inter_6_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv2_Inter_6_V_V", "role": "write" }} , 
 	{ "name": "Conv2_Inter_7_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Conv2_Inter_7_V_V", "role": "din" }} , 
 	{ "name": "Conv2_Inter_7_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv2_Inter_7_V_V", "role": "full_n" }} , 
 	{ "name": "Conv2_Inter_7_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv2_Inter_7_V_V", "role": "write" }} , 
 	{ "name": "Conv2_Inter_8_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Conv2_Inter_8_V_V", "role": "din" }} , 
 	{ "name": "Conv2_Inter_8_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv2_Inter_8_V_V", "role": "full_n" }} , 
 	{ "name": "Conv2_Inter_8_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv2_Inter_8_V_V", "role": "write" }} , 
 	{ "name": "Conv2_Inter_9_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "Conv2_Inter_9_V_V", "role": "din" }} , 
 	{ "name": "Conv2_Inter_9_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv2_Inter_9_V_V", "role": "full_n" }} , 
 	{ "name": "Conv2_Inter_9_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv2_Inter_9_V_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "11", "21", "31", "41", "51", "61", "71", "81", "91"],
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
			{"Name" : "Layer1_Int_0_9_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_0_9_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_0_8_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_0_8_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_0_7_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_0_7_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_0_6_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_0_6_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_0_5_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_0_5_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_0_4_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_0_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_0_3_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_0_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_0_2_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_0_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_0_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_0_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_0_0_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_0_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_1_0_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_1_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_2_0_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_2_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_3_0_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_3_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_4_0_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_4_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_5_0_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_5_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_6_0_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_6_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_7_0_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_7_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_8_0_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_8_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_9_0_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_9_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_1_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_1_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_2_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_2_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_3_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_3_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_4_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_4_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_5_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_5_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_6_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_6_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_7_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_7_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_8_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_8_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_9_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_9_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_1_2_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_1_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_2_2_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_2_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_3_2_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_3_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_4_2_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_4_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_5_2_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_5_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_6_2_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_6_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_7_2_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_7_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_8_2_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_8_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_9_2_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_9_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_1_3_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_1_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_2_3_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_2_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_3_3_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_3_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_4_3_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_4_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_5_3_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_5_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_6_3_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_6_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_7_3_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_7_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_8_3_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_8_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_9_3_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_9_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_1_4_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_1_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_2_4_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_2_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_3_4_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_3_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_4_4_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_4_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_5_4_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_5_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_6_4_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_6_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_7_4_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_7_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_8_4_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_8_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_9_4_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_9_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_1_5_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_1_5_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_2_5_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_2_5_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_3_5_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_3_5_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_4_5_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_4_5_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_5_5_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_5_5_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_6_5_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_6_5_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_7_5_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_7_5_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_8_5_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_8_5_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_9_5_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_9_5_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_1_6_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_1_6_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_2_6_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_2_6_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_3_6_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_3_6_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_4_6_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_4_6_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_5_6_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_5_6_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_6_6_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_6_6_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_7_6_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_7_6_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_8_6_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_8_6_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_9_6_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_9_6_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_1_7_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_1_7_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_2_7_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_2_7_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_3_7_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_3_7_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_4_7_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_4_7_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_5_7_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_5_7_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_6_7_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_6_7_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_7_7_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_7_7_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_8_7_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_8_7_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_9_7_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_9_7_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_1_8_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_1_8_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_2_8_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_2_8_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_3_8_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_3_8_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_4_8_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_4_8_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_5_8_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_5_8_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_6_8_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_6_8_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_7_8_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_7_8_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_8_8_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_8_8_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_9_8_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_9_8_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_1_9_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_1_9_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_2_9_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_2_9_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_3_9_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_3_9_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_4_9_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_4_9_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_5_9_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_5_9_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_6_9_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_6_9_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_7_9_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_7_9_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_8_9_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_8_9_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Layer1_Int_9_9_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Layer1_Int_9_9_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Conv2_Inter_0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Conv2_Inter_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Conv2_Inter_1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Conv2_Inter_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Conv2_Inter_2_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Conv2_Inter_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Conv2_Inter_3_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Conv2_Inter_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Conv2_Inter_4_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Conv2_Inter_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Conv2_Inter_5_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Conv2_Inter_5_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Conv2_Inter_6_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Conv2_Inter_6_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Conv2_Inter_7_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Conv2_Inter_7_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Conv2_Inter_8_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Conv2_Inter_8_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Conv2_Inter_9_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Conv2_Inter_9_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2023", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2023.MASTER_CNN_mul_mucud_U153", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2023.MASTER_CNN_mac_mubkb_U154", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2023.MASTER_CNN_mac_mubkb_U155", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2023.MASTER_CNN_mac_mubkb_U156", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2023.MASTER_CNN_mac_mubkb_U157", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2023.MASTER_CNN_mac_mubkb_U158", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2023.MASTER_CNN_mac_mubkb_U159", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2023.MASTER_CNN_mac_mubkb_U160", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2023.MASTER_CNN_mac_mubkb_U161", "Parent" : "1"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2046", "Parent" : "0", "Child" : ["12", "13", "14", "15", "16", "17", "18", "19", "20"],
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
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2046.MASTER_CNN_mul_mucud_U153", "Parent" : "11"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2046.MASTER_CNN_mac_mubkb_U154", "Parent" : "11"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2046.MASTER_CNN_mac_mubkb_U155", "Parent" : "11"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2046.MASTER_CNN_mac_mubkb_U156", "Parent" : "11"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2046.MASTER_CNN_mac_mubkb_U157", "Parent" : "11"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2046.MASTER_CNN_mac_mubkb_U158", "Parent" : "11"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2046.MASTER_CNN_mac_mubkb_U159", "Parent" : "11"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2046.MASTER_CNN_mac_mubkb_U160", "Parent" : "11"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2046.MASTER_CNN_mac_mubkb_U161", "Parent" : "11"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2069", "Parent" : "0", "Child" : ["22", "23", "24", "25", "26", "27", "28", "29", "30"],
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
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2069.MASTER_CNN_mul_mucud_U153", "Parent" : "21"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2069.MASTER_CNN_mac_mubkb_U154", "Parent" : "21"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2069.MASTER_CNN_mac_mubkb_U155", "Parent" : "21"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2069.MASTER_CNN_mac_mubkb_U156", "Parent" : "21"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2069.MASTER_CNN_mac_mubkb_U157", "Parent" : "21"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2069.MASTER_CNN_mac_mubkb_U158", "Parent" : "21"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2069.MASTER_CNN_mac_mubkb_U159", "Parent" : "21"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2069.MASTER_CNN_mac_mubkb_U160", "Parent" : "21"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2069.MASTER_CNN_mac_mubkb_U161", "Parent" : "21"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2092", "Parent" : "0", "Child" : ["32", "33", "34", "35", "36", "37", "38", "39", "40"],
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
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2092.MASTER_CNN_mul_mucud_U153", "Parent" : "31"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2092.MASTER_CNN_mac_mubkb_U154", "Parent" : "31"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2092.MASTER_CNN_mac_mubkb_U155", "Parent" : "31"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2092.MASTER_CNN_mac_mubkb_U156", "Parent" : "31"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2092.MASTER_CNN_mac_mubkb_U157", "Parent" : "31"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2092.MASTER_CNN_mac_mubkb_U158", "Parent" : "31"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2092.MASTER_CNN_mac_mubkb_U159", "Parent" : "31"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2092.MASTER_CNN_mac_mubkb_U160", "Parent" : "31"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2092.MASTER_CNN_mac_mubkb_U161", "Parent" : "31"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2115", "Parent" : "0", "Child" : ["42", "43", "44", "45", "46", "47", "48", "49", "50"],
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
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2115.MASTER_CNN_mul_mucud_U153", "Parent" : "41"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2115.MASTER_CNN_mac_mubkb_U154", "Parent" : "41"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2115.MASTER_CNN_mac_mubkb_U155", "Parent" : "41"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2115.MASTER_CNN_mac_mubkb_U156", "Parent" : "41"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2115.MASTER_CNN_mac_mubkb_U157", "Parent" : "41"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2115.MASTER_CNN_mac_mubkb_U158", "Parent" : "41"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2115.MASTER_CNN_mac_mubkb_U159", "Parent" : "41"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2115.MASTER_CNN_mac_mubkb_U160", "Parent" : "41"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2115.MASTER_CNN_mac_mubkb_U161", "Parent" : "41"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2138", "Parent" : "0", "Child" : ["52", "53", "54", "55", "56", "57", "58", "59", "60"],
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
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2138.MASTER_CNN_mul_mucud_U153", "Parent" : "51"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2138.MASTER_CNN_mac_mubkb_U154", "Parent" : "51"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2138.MASTER_CNN_mac_mubkb_U155", "Parent" : "51"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2138.MASTER_CNN_mac_mubkb_U156", "Parent" : "51"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2138.MASTER_CNN_mac_mubkb_U157", "Parent" : "51"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2138.MASTER_CNN_mac_mubkb_U158", "Parent" : "51"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2138.MASTER_CNN_mac_mubkb_U159", "Parent" : "51"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2138.MASTER_CNN_mac_mubkb_U160", "Parent" : "51"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2138.MASTER_CNN_mac_mubkb_U161", "Parent" : "51"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2161", "Parent" : "0", "Child" : ["62", "63", "64", "65", "66", "67", "68", "69", "70"],
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
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2161.MASTER_CNN_mul_mucud_U153", "Parent" : "61"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2161.MASTER_CNN_mac_mubkb_U154", "Parent" : "61"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2161.MASTER_CNN_mac_mubkb_U155", "Parent" : "61"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2161.MASTER_CNN_mac_mubkb_U156", "Parent" : "61"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2161.MASTER_CNN_mac_mubkb_U157", "Parent" : "61"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2161.MASTER_CNN_mac_mubkb_U158", "Parent" : "61"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2161.MASTER_CNN_mac_mubkb_U159", "Parent" : "61"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2161.MASTER_CNN_mac_mubkb_U160", "Parent" : "61"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2161.MASTER_CNN_mac_mubkb_U161", "Parent" : "61"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2184", "Parent" : "0", "Child" : ["72", "73", "74", "75", "76", "77", "78", "79", "80"],
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
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2184.MASTER_CNN_mul_mucud_U153", "Parent" : "71"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2184.MASTER_CNN_mac_mubkb_U154", "Parent" : "71"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2184.MASTER_CNN_mac_mubkb_U155", "Parent" : "71"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2184.MASTER_CNN_mac_mubkb_U156", "Parent" : "71"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2184.MASTER_CNN_mac_mubkb_U157", "Parent" : "71"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2184.MASTER_CNN_mac_mubkb_U158", "Parent" : "71"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2184.MASTER_CNN_mac_mubkb_U159", "Parent" : "71"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2184.MASTER_CNN_mac_mubkb_U160", "Parent" : "71"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2184.MASTER_CNN_mac_mubkb_U161", "Parent" : "71"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2207", "Parent" : "0", "Child" : ["82", "83", "84", "85", "86", "87", "88", "89", "90"],
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
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2207.MASTER_CNN_mul_mucud_U153", "Parent" : "81"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2207.MASTER_CNN_mac_mubkb_U154", "Parent" : "81"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2207.MASTER_CNN_mac_mubkb_U155", "Parent" : "81"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2207.MASTER_CNN_mac_mubkb_U156", "Parent" : "81"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2207.MASTER_CNN_mac_mubkb_U157", "Parent" : "81"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2207.MASTER_CNN_mac_mubkb_U158", "Parent" : "81"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2207.MASTER_CNN_mac_mubkb_U159", "Parent" : "81"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2207.MASTER_CNN_mac_mubkb_U160", "Parent" : "81"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2207.MASTER_CNN_mac_mubkb_U161", "Parent" : "81"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2230", "Parent" : "0", "Child" : ["92", "93", "94", "95", "96", "97", "98", "99", "100"],
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
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2230.MASTER_CNN_mul_mucud_U153", "Parent" : "91"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2230.MASTER_CNN_mac_mubkb_U154", "Parent" : "91"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2230.MASTER_CNN_mac_mubkb_U155", "Parent" : "91"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2230.MASTER_CNN_mac_mubkb_U156", "Parent" : "91"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2230.MASTER_CNN_mac_mubkb_U157", "Parent" : "91"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2230.MASTER_CNN_mac_mubkb_U158", "Parent" : "91"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2230.MASTER_CNN_mac_mubkb_U159", "Parent" : "91"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2230.MASTER_CNN_mac_mubkb_U160", "Parent" : "91"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer2_mult_inner_fu_2230.MASTER_CNN_mac_mubkb_U161", "Parent" : "91"}]}


set ArgLastReadFirstWriteLatency {
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
		weight_8_V_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4071", "Max" : "4071"}
	, {"Name" : "Interval", "Min" : "4071", "Max" : "4071"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	Layer2_BiasArray_V { bram {  { Layer2_BiasArray_V_Addr_A mem_address 1 32 }  { Layer2_BiasArray_V_EN_A mem_ce 1 1 }  { Layer2_BiasArray_V_WEN_A mem_we 1 4 }  { Layer2_BiasArray_V_Din_A mem_din 1 32 }  { Layer2_BiasArray_V_Dout_A mem_dout 0 32 } } }
	Layer2_WeightMatrix_V { bram {  { Layer2_WeightMatrix_V_Addr_A mem_address 1 32 }  { Layer2_WeightMatrix_V_EN_A mem_ce 1 1 }  { Layer2_WeightMatrix_V_WEN_A mem_we 1 4 }  { Layer2_WeightMatrix_V_Din_A mem_din 1 32 }  { Layer2_WeightMatrix_V_Dout_A mem_dout 0 32 } } }
	Layer1_Int_0_9_V_V { ap_fifo {  { Layer1_Int_0_9_V_V_dout fifo_data 0 18 }  { Layer1_Int_0_9_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_0_9_V_V_read fifo_update 1 1 } } }
	Layer1_Int_0_8_V_V { ap_fifo {  { Layer1_Int_0_8_V_V_dout fifo_data 0 18 }  { Layer1_Int_0_8_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_0_8_V_V_read fifo_update 1 1 } } }
	Layer1_Int_0_7_V_V { ap_fifo {  { Layer1_Int_0_7_V_V_dout fifo_data 0 18 }  { Layer1_Int_0_7_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_0_7_V_V_read fifo_update 1 1 } } }
	Layer1_Int_0_6_V_V { ap_fifo {  { Layer1_Int_0_6_V_V_dout fifo_data 0 18 }  { Layer1_Int_0_6_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_0_6_V_V_read fifo_update 1 1 } } }
	Layer1_Int_0_5_V_V { ap_fifo {  { Layer1_Int_0_5_V_V_dout fifo_data 0 18 }  { Layer1_Int_0_5_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_0_5_V_V_read fifo_update 1 1 } } }
	Layer1_Int_0_4_V_V { ap_fifo {  { Layer1_Int_0_4_V_V_dout fifo_data 0 18 }  { Layer1_Int_0_4_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_0_4_V_V_read fifo_update 1 1 } } }
	Layer1_Int_0_3_V_V { ap_fifo {  { Layer1_Int_0_3_V_V_dout fifo_data 0 18 }  { Layer1_Int_0_3_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_0_3_V_V_read fifo_update 1 1 } } }
	Layer1_Int_0_2_V_V { ap_fifo {  { Layer1_Int_0_2_V_V_dout fifo_data 0 18 }  { Layer1_Int_0_2_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_0_2_V_V_read fifo_update 1 1 } } }
	Layer1_Int_0_1_V_V { ap_fifo {  { Layer1_Int_0_1_V_V_dout fifo_data 0 18 }  { Layer1_Int_0_1_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_0_1_V_V_read fifo_update 1 1 } } }
	Layer1_Int_0_0_V_V { ap_fifo {  { Layer1_Int_0_0_V_V_dout fifo_data 0 18 }  { Layer1_Int_0_0_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_0_0_V_V_read fifo_update 1 1 } } }
	Layer1_Int_1_0_V_V { ap_fifo {  { Layer1_Int_1_0_V_V_dout fifo_data 0 18 }  { Layer1_Int_1_0_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_1_0_V_V_read fifo_update 1 1 } } }
	Layer1_Int_2_0_V_V { ap_fifo {  { Layer1_Int_2_0_V_V_dout fifo_data 0 18 }  { Layer1_Int_2_0_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_2_0_V_V_read fifo_update 1 1 } } }
	Layer1_Int_3_0_V_V { ap_fifo {  { Layer1_Int_3_0_V_V_dout fifo_data 0 18 }  { Layer1_Int_3_0_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_3_0_V_V_read fifo_update 1 1 } } }
	Layer1_Int_4_0_V_V { ap_fifo {  { Layer1_Int_4_0_V_V_dout fifo_data 0 18 }  { Layer1_Int_4_0_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_4_0_V_V_read fifo_update 1 1 } } }
	Layer1_Int_5_0_V_V { ap_fifo {  { Layer1_Int_5_0_V_V_dout fifo_data 0 18 }  { Layer1_Int_5_0_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_5_0_V_V_read fifo_update 1 1 } } }
	Layer1_Int_6_0_V_V { ap_fifo {  { Layer1_Int_6_0_V_V_dout fifo_data 0 18 }  { Layer1_Int_6_0_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_6_0_V_V_read fifo_update 1 1 } } }
	Layer1_Int_7_0_V_V { ap_fifo {  { Layer1_Int_7_0_V_V_dout fifo_data 0 18 }  { Layer1_Int_7_0_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_7_0_V_V_read fifo_update 1 1 } } }
	Layer1_Int_8_0_V_V { ap_fifo {  { Layer1_Int_8_0_V_V_dout fifo_data 0 18 }  { Layer1_Int_8_0_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_8_0_V_V_read fifo_update 1 1 } } }
	Layer1_Int_9_0_V_V { ap_fifo {  { Layer1_Int_9_0_V_V_dout fifo_data 0 18 }  { Layer1_Int_9_0_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_9_0_V_V_read fifo_update 1 1 } } }
	Layer1_Int_1_1_V_V { ap_fifo {  { Layer1_Int_1_1_V_V_dout fifo_data 0 18 }  { Layer1_Int_1_1_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_1_1_V_V_read fifo_update 1 1 } } }
	Layer1_Int_2_1_V_V { ap_fifo {  { Layer1_Int_2_1_V_V_dout fifo_data 0 18 }  { Layer1_Int_2_1_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_2_1_V_V_read fifo_update 1 1 } } }
	Layer1_Int_3_1_V_V { ap_fifo {  { Layer1_Int_3_1_V_V_dout fifo_data 0 18 }  { Layer1_Int_3_1_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_3_1_V_V_read fifo_update 1 1 } } }
	Layer1_Int_4_1_V_V { ap_fifo {  { Layer1_Int_4_1_V_V_dout fifo_data 0 18 }  { Layer1_Int_4_1_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_4_1_V_V_read fifo_update 1 1 } } }
	Layer1_Int_5_1_V_V { ap_fifo {  { Layer1_Int_5_1_V_V_dout fifo_data 0 18 }  { Layer1_Int_5_1_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_5_1_V_V_read fifo_update 1 1 } } }
	Layer1_Int_6_1_V_V { ap_fifo {  { Layer1_Int_6_1_V_V_dout fifo_data 0 18 }  { Layer1_Int_6_1_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_6_1_V_V_read fifo_update 1 1 } } }
	Layer1_Int_7_1_V_V { ap_fifo {  { Layer1_Int_7_1_V_V_dout fifo_data 0 18 }  { Layer1_Int_7_1_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_7_1_V_V_read fifo_update 1 1 } } }
	Layer1_Int_8_1_V_V { ap_fifo {  { Layer1_Int_8_1_V_V_dout fifo_data 0 18 }  { Layer1_Int_8_1_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_8_1_V_V_read fifo_update 1 1 } } }
	Layer1_Int_9_1_V_V { ap_fifo {  { Layer1_Int_9_1_V_V_dout fifo_data 0 18 }  { Layer1_Int_9_1_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_9_1_V_V_read fifo_update 1 1 } } }
	Layer1_Int_1_2_V_V { ap_fifo {  { Layer1_Int_1_2_V_V_dout fifo_data 0 18 }  { Layer1_Int_1_2_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_1_2_V_V_read fifo_update 1 1 } } }
	Layer1_Int_2_2_V_V { ap_fifo {  { Layer1_Int_2_2_V_V_dout fifo_data 0 18 }  { Layer1_Int_2_2_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_2_2_V_V_read fifo_update 1 1 } } }
	Layer1_Int_3_2_V_V { ap_fifo {  { Layer1_Int_3_2_V_V_dout fifo_data 0 18 }  { Layer1_Int_3_2_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_3_2_V_V_read fifo_update 1 1 } } }
	Layer1_Int_4_2_V_V { ap_fifo {  { Layer1_Int_4_2_V_V_dout fifo_data 0 18 }  { Layer1_Int_4_2_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_4_2_V_V_read fifo_update 1 1 } } }
	Layer1_Int_5_2_V_V { ap_fifo {  { Layer1_Int_5_2_V_V_dout fifo_data 0 18 }  { Layer1_Int_5_2_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_5_2_V_V_read fifo_update 1 1 } } }
	Layer1_Int_6_2_V_V { ap_fifo {  { Layer1_Int_6_2_V_V_dout fifo_data 0 18 }  { Layer1_Int_6_2_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_6_2_V_V_read fifo_update 1 1 } } }
	Layer1_Int_7_2_V_V { ap_fifo {  { Layer1_Int_7_2_V_V_dout fifo_data 0 18 }  { Layer1_Int_7_2_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_7_2_V_V_read fifo_update 1 1 } } }
	Layer1_Int_8_2_V_V { ap_fifo {  { Layer1_Int_8_2_V_V_dout fifo_data 0 18 }  { Layer1_Int_8_2_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_8_2_V_V_read fifo_update 1 1 } } }
	Layer1_Int_9_2_V_V { ap_fifo {  { Layer1_Int_9_2_V_V_dout fifo_data 0 18 }  { Layer1_Int_9_2_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_9_2_V_V_read fifo_update 1 1 } } }
	Layer1_Int_1_3_V_V { ap_fifo {  { Layer1_Int_1_3_V_V_dout fifo_data 0 18 }  { Layer1_Int_1_3_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_1_3_V_V_read fifo_update 1 1 } } }
	Layer1_Int_2_3_V_V { ap_fifo {  { Layer1_Int_2_3_V_V_dout fifo_data 0 18 }  { Layer1_Int_2_3_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_2_3_V_V_read fifo_update 1 1 } } }
	Layer1_Int_3_3_V_V { ap_fifo {  { Layer1_Int_3_3_V_V_dout fifo_data 0 18 }  { Layer1_Int_3_3_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_3_3_V_V_read fifo_update 1 1 } } }
	Layer1_Int_4_3_V_V { ap_fifo {  { Layer1_Int_4_3_V_V_dout fifo_data 0 18 }  { Layer1_Int_4_3_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_4_3_V_V_read fifo_update 1 1 } } }
	Layer1_Int_5_3_V_V { ap_fifo {  { Layer1_Int_5_3_V_V_dout fifo_data 0 18 }  { Layer1_Int_5_3_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_5_3_V_V_read fifo_update 1 1 } } }
	Layer1_Int_6_3_V_V { ap_fifo {  { Layer1_Int_6_3_V_V_dout fifo_data 0 18 }  { Layer1_Int_6_3_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_6_3_V_V_read fifo_update 1 1 } } }
	Layer1_Int_7_3_V_V { ap_fifo {  { Layer1_Int_7_3_V_V_dout fifo_data 0 18 }  { Layer1_Int_7_3_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_7_3_V_V_read fifo_update 1 1 } } }
	Layer1_Int_8_3_V_V { ap_fifo {  { Layer1_Int_8_3_V_V_dout fifo_data 0 18 }  { Layer1_Int_8_3_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_8_3_V_V_read fifo_update 1 1 } } }
	Layer1_Int_9_3_V_V { ap_fifo {  { Layer1_Int_9_3_V_V_dout fifo_data 0 18 }  { Layer1_Int_9_3_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_9_3_V_V_read fifo_update 1 1 } } }
	Layer1_Int_1_4_V_V { ap_fifo {  { Layer1_Int_1_4_V_V_dout fifo_data 0 18 }  { Layer1_Int_1_4_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_1_4_V_V_read fifo_update 1 1 } } }
	Layer1_Int_2_4_V_V { ap_fifo {  { Layer1_Int_2_4_V_V_dout fifo_data 0 18 }  { Layer1_Int_2_4_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_2_4_V_V_read fifo_update 1 1 } } }
	Layer1_Int_3_4_V_V { ap_fifo {  { Layer1_Int_3_4_V_V_dout fifo_data 0 18 }  { Layer1_Int_3_4_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_3_4_V_V_read fifo_update 1 1 } } }
	Layer1_Int_4_4_V_V { ap_fifo {  { Layer1_Int_4_4_V_V_dout fifo_data 0 18 }  { Layer1_Int_4_4_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_4_4_V_V_read fifo_update 1 1 } } }
	Layer1_Int_5_4_V_V { ap_fifo {  { Layer1_Int_5_4_V_V_dout fifo_data 0 18 }  { Layer1_Int_5_4_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_5_4_V_V_read fifo_update 1 1 } } }
	Layer1_Int_6_4_V_V { ap_fifo {  { Layer1_Int_6_4_V_V_dout fifo_data 0 18 }  { Layer1_Int_6_4_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_6_4_V_V_read fifo_update 1 1 } } }
	Layer1_Int_7_4_V_V { ap_fifo {  { Layer1_Int_7_4_V_V_dout fifo_data 0 18 }  { Layer1_Int_7_4_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_7_4_V_V_read fifo_update 1 1 } } }
	Layer1_Int_8_4_V_V { ap_fifo {  { Layer1_Int_8_4_V_V_dout fifo_data 0 18 }  { Layer1_Int_8_4_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_8_4_V_V_read fifo_update 1 1 } } }
	Layer1_Int_9_4_V_V { ap_fifo {  { Layer1_Int_9_4_V_V_dout fifo_data 0 18 }  { Layer1_Int_9_4_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_9_4_V_V_read fifo_update 1 1 } } }
	Layer1_Int_1_5_V_V { ap_fifo {  { Layer1_Int_1_5_V_V_dout fifo_data 0 18 }  { Layer1_Int_1_5_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_1_5_V_V_read fifo_update 1 1 } } }
	Layer1_Int_2_5_V_V { ap_fifo {  { Layer1_Int_2_5_V_V_dout fifo_data 0 18 }  { Layer1_Int_2_5_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_2_5_V_V_read fifo_update 1 1 } } }
	Layer1_Int_3_5_V_V { ap_fifo {  { Layer1_Int_3_5_V_V_dout fifo_data 0 18 }  { Layer1_Int_3_5_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_3_5_V_V_read fifo_update 1 1 } } }
	Layer1_Int_4_5_V_V { ap_fifo {  { Layer1_Int_4_5_V_V_dout fifo_data 0 18 }  { Layer1_Int_4_5_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_4_5_V_V_read fifo_update 1 1 } } }
	Layer1_Int_5_5_V_V { ap_fifo {  { Layer1_Int_5_5_V_V_dout fifo_data 0 18 }  { Layer1_Int_5_5_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_5_5_V_V_read fifo_update 1 1 } } }
	Layer1_Int_6_5_V_V { ap_fifo {  { Layer1_Int_6_5_V_V_dout fifo_data 0 18 }  { Layer1_Int_6_5_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_6_5_V_V_read fifo_update 1 1 } } }
	Layer1_Int_7_5_V_V { ap_fifo {  { Layer1_Int_7_5_V_V_dout fifo_data 0 18 }  { Layer1_Int_7_5_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_7_5_V_V_read fifo_update 1 1 } } }
	Layer1_Int_8_5_V_V { ap_fifo {  { Layer1_Int_8_5_V_V_dout fifo_data 0 18 }  { Layer1_Int_8_5_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_8_5_V_V_read fifo_update 1 1 } } }
	Layer1_Int_9_5_V_V { ap_fifo {  { Layer1_Int_9_5_V_V_dout fifo_data 0 18 }  { Layer1_Int_9_5_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_9_5_V_V_read fifo_update 1 1 } } }
	Layer1_Int_1_6_V_V { ap_fifo {  { Layer1_Int_1_6_V_V_dout fifo_data 0 18 }  { Layer1_Int_1_6_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_1_6_V_V_read fifo_update 1 1 } } }
	Layer1_Int_2_6_V_V { ap_fifo {  { Layer1_Int_2_6_V_V_dout fifo_data 0 18 }  { Layer1_Int_2_6_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_2_6_V_V_read fifo_update 1 1 } } }
	Layer1_Int_3_6_V_V { ap_fifo {  { Layer1_Int_3_6_V_V_dout fifo_data 0 18 }  { Layer1_Int_3_6_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_3_6_V_V_read fifo_update 1 1 } } }
	Layer1_Int_4_6_V_V { ap_fifo {  { Layer1_Int_4_6_V_V_dout fifo_data 0 18 }  { Layer1_Int_4_6_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_4_6_V_V_read fifo_update 1 1 } } }
	Layer1_Int_5_6_V_V { ap_fifo {  { Layer1_Int_5_6_V_V_dout fifo_data 0 18 }  { Layer1_Int_5_6_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_5_6_V_V_read fifo_update 1 1 } } }
	Layer1_Int_6_6_V_V { ap_fifo {  { Layer1_Int_6_6_V_V_dout fifo_data 0 18 }  { Layer1_Int_6_6_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_6_6_V_V_read fifo_update 1 1 } } }
	Layer1_Int_7_6_V_V { ap_fifo {  { Layer1_Int_7_6_V_V_dout fifo_data 0 18 }  { Layer1_Int_7_6_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_7_6_V_V_read fifo_update 1 1 } } }
	Layer1_Int_8_6_V_V { ap_fifo {  { Layer1_Int_8_6_V_V_dout fifo_data 0 18 }  { Layer1_Int_8_6_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_8_6_V_V_read fifo_update 1 1 } } }
	Layer1_Int_9_6_V_V { ap_fifo {  { Layer1_Int_9_6_V_V_dout fifo_data 0 18 }  { Layer1_Int_9_6_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_9_6_V_V_read fifo_update 1 1 } } }
	Layer1_Int_1_7_V_V { ap_fifo {  { Layer1_Int_1_7_V_V_dout fifo_data 0 18 }  { Layer1_Int_1_7_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_1_7_V_V_read fifo_update 1 1 } } }
	Layer1_Int_2_7_V_V { ap_fifo {  { Layer1_Int_2_7_V_V_dout fifo_data 0 18 }  { Layer1_Int_2_7_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_2_7_V_V_read fifo_update 1 1 } } }
	Layer1_Int_3_7_V_V { ap_fifo {  { Layer1_Int_3_7_V_V_dout fifo_data 0 18 }  { Layer1_Int_3_7_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_3_7_V_V_read fifo_update 1 1 } } }
	Layer1_Int_4_7_V_V { ap_fifo {  { Layer1_Int_4_7_V_V_dout fifo_data 0 18 }  { Layer1_Int_4_7_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_4_7_V_V_read fifo_update 1 1 } } }
	Layer1_Int_5_7_V_V { ap_fifo {  { Layer1_Int_5_7_V_V_dout fifo_data 0 18 }  { Layer1_Int_5_7_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_5_7_V_V_read fifo_update 1 1 } } }
	Layer1_Int_6_7_V_V { ap_fifo {  { Layer1_Int_6_7_V_V_dout fifo_data 0 18 }  { Layer1_Int_6_7_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_6_7_V_V_read fifo_update 1 1 } } }
	Layer1_Int_7_7_V_V { ap_fifo {  { Layer1_Int_7_7_V_V_dout fifo_data 0 18 }  { Layer1_Int_7_7_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_7_7_V_V_read fifo_update 1 1 } } }
	Layer1_Int_8_7_V_V { ap_fifo {  { Layer1_Int_8_7_V_V_dout fifo_data 0 18 }  { Layer1_Int_8_7_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_8_7_V_V_read fifo_update 1 1 } } }
	Layer1_Int_9_7_V_V { ap_fifo {  { Layer1_Int_9_7_V_V_dout fifo_data 0 18 }  { Layer1_Int_9_7_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_9_7_V_V_read fifo_update 1 1 } } }
	Layer1_Int_1_8_V_V { ap_fifo {  { Layer1_Int_1_8_V_V_dout fifo_data 0 18 }  { Layer1_Int_1_8_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_1_8_V_V_read fifo_update 1 1 } } }
	Layer1_Int_2_8_V_V { ap_fifo {  { Layer1_Int_2_8_V_V_dout fifo_data 0 18 }  { Layer1_Int_2_8_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_2_8_V_V_read fifo_update 1 1 } } }
	Layer1_Int_3_8_V_V { ap_fifo {  { Layer1_Int_3_8_V_V_dout fifo_data 0 18 }  { Layer1_Int_3_8_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_3_8_V_V_read fifo_update 1 1 } } }
	Layer1_Int_4_8_V_V { ap_fifo {  { Layer1_Int_4_8_V_V_dout fifo_data 0 18 }  { Layer1_Int_4_8_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_4_8_V_V_read fifo_update 1 1 } } }
	Layer1_Int_5_8_V_V { ap_fifo {  { Layer1_Int_5_8_V_V_dout fifo_data 0 18 }  { Layer1_Int_5_8_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_5_8_V_V_read fifo_update 1 1 } } }
	Layer1_Int_6_8_V_V { ap_fifo {  { Layer1_Int_6_8_V_V_dout fifo_data 0 18 }  { Layer1_Int_6_8_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_6_8_V_V_read fifo_update 1 1 } } }
	Layer1_Int_7_8_V_V { ap_fifo {  { Layer1_Int_7_8_V_V_dout fifo_data 0 18 }  { Layer1_Int_7_8_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_7_8_V_V_read fifo_update 1 1 } } }
	Layer1_Int_8_8_V_V { ap_fifo {  { Layer1_Int_8_8_V_V_dout fifo_data 0 18 }  { Layer1_Int_8_8_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_8_8_V_V_read fifo_update 1 1 } } }
	Layer1_Int_9_8_V_V { ap_fifo {  { Layer1_Int_9_8_V_V_dout fifo_data 0 18 }  { Layer1_Int_9_8_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_9_8_V_V_read fifo_update 1 1 } } }
	Layer1_Int_1_9_V_V { ap_fifo {  { Layer1_Int_1_9_V_V_dout fifo_data 0 18 }  { Layer1_Int_1_9_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_1_9_V_V_read fifo_update 1 1 } } }
	Layer1_Int_2_9_V_V { ap_fifo {  { Layer1_Int_2_9_V_V_dout fifo_data 0 18 }  { Layer1_Int_2_9_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_2_9_V_V_read fifo_update 1 1 } } }
	Layer1_Int_3_9_V_V { ap_fifo {  { Layer1_Int_3_9_V_V_dout fifo_data 0 18 }  { Layer1_Int_3_9_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_3_9_V_V_read fifo_update 1 1 } } }
	Layer1_Int_4_9_V_V { ap_fifo {  { Layer1_Int_4_9_V_V_dout fifo_data 0 18 }  { Layer1_Int_4_9_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_4_9_V_V_read fifo_update 1 1 } } }
	Layer1_Int_5_9_V_V { ap_fifo {  { Layer1_Int_5_9_V_V_dout fifo_data 0 18 }  { Layer1_Int_5_9_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_5_9_V_V_read fifo_update 1 1 } } }
	Layer1_Int_6_9_V_V { ap_fifo {  { Layer1_Int_6_9_V_V_dout fifo_data 0 18 }  { Layer1_Int_6_9_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_6_9_V_V_read fifo_update 1 1 } } }
	Layer1_Int_7_9_V_V { ap_fifo {  { Layer1_Int_7_9_V_V_dout fifo_data 0 18 }  { Layer1_Int_7_9_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_7_9_V_V_read fifo_update 1 1 } } }
	Layer1_Int_8_9_V_V { ap_fifo {  { Layer1_Int_8_9_V_V_dout fifo_data 0 18 }  { Layer1_Int_8_9_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_8_9_V_V_read fifo_update 1 1 } } }
	Layer1_Int_9_9_V_V { ap_fifo {  { Layer1_Int_9_9_V_V_dout fifo_data 0 18 }  { Layer1_Int_9_9_V_V_empty_n fifo_status 0 1 }  { Layer1_Int_9_9_V_V_read fifo_update 1 1 } } }
	Conv2_Inter_0_V_V { ap_fifo {  { Conv2_Inter_0_V_V_din fifo_data 1 18 }  { Conv2_Inter_0_V_V_full_n fifo_status 0 1 }  { Conv2_Inter_0_V_V_write fifo_update 1 1 } } }
	Conv2_Inter_1_V_V { ap_fifo {  { Conv2_Inter_1_V_V_din fifo_data 1 18 }  { Conv2_Inter_1_V_V_full_n fifo_status 0 1 }  { Conv2_Inter_1_V_V_write fifo_update 1 1 } } }
	Conv2_Inter_2_V_V { ap_fifo {  { Conv2_Inter_2_V_V_din fifo_data 1 18 }  { Conv2_Inter_2_V_V_full_n fifo_status 0 1 }  { Conv2_Inter_2_V_V_write fifo_update 1 1 } } }
	Conv2_Inter_3_V_V { ap_fifo {  { Conv2_Inter_3_V_V_din fifo_data 1 18 }  { Conv2_Inter_3_V_V_full_n fifo_status 0 1 }  { Conv2_Inter_3_V_V_write fifo_update 1 1 } } }
	Conv2_Inter_4_V_V { ap_fifo {  { Conv2_Inter_4_V_V_din fifo_data 1 18 }  { Conv2_Inter_4_V_V_full_n fifo_status 0 1 }  { Conv2_Inter_4_V_V_write fifo_update 1 1 } } }
	Conv2_Inter_5_V_V { ap_fifo {  { Conv2_Inter_5_V_V_din fifo_data 1 18 }  { Conv2_Inter_5_V_V_full_n fifo_status 0 1 }  { Conv2_Inter_5_V_V_write fifo_update 1 1 } } }
	Conv2_Inter_6_V_V { ap_fifo {  { Conv2_Inter_6_V_V_din fifo_data 1 18 }  { Conv2_Inter_6_V_V_full_n fifo_status 0 1 }  { Conv2_Inter_6_V_V_write fifo_update 1 1 } } }
	Conv2_Inter_7_V_V { ap_fifo {  { Conv2_Inter_7_V_V_din fifo_data 1 18 }  { Conv2_Inter_7_V_V_full_n fifo_status 0 1 }  { Conv2_Inter_7_V_V_write fifo_update 1 1 } } }
	Conv2_Inter_8_V_V { ap_fifo {  { Conv2_Inter_8_V_V_din fifo_data 1 18 }  { Conv2_Inter_8_V_V_full_n fifo_status 0 1 }  { Conv2_Inter_8_V_V_write fifo_update 1 1 } } }
	Conv2_Inter_9_V_V { ap_fifo {  { Conv2_Inter_9_V_V_din fifo_data 1 18 }  { Conv2_Inter_9_V_V_full_n fifo_status 0 1 }  { Conv2_Inter_9_V_V_write fifo_update 1 1 } } }
}
