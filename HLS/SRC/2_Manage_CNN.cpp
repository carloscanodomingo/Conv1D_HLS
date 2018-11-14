#include "2_Manage_CNN.h"


void MASTER_CNN(Config_CNN Config,t_batch_src src, t_batch_dst dst,t_saveValueLayer1 saveValueLayer1,t_saveValueLayer2 saveValueLayer2,t_saveValueLayer3 saveValueLayer3, t_Layer1_WeightArray Layer1_WeightArray,t_Layer1_BiasArray Layer1_BiasArray,t_Layer2_WeightMatrix Layer2_WeightMatrix, t_Layer2_BiasArray Layer2_BiasArray,t_Layer3_weightArray Layer3_weightArray,t_Layer3_Bias Layer3_Bias,t_Layer4_weightArray Layer4_weightArray,t_Layer4_Bias Layer4_Bias){

#pragma HLS INTERFACE s_axilite port=return bundle=BUS_A
#pragma HLS INTERFACE s_axilite port=src bundle=BUS_A
#pragma HLS INTERFACE s_axilite port=dst bundle=BUS_A
#pragma HLS INTERFACE s_axilite port=Config bundle=BUS_A


#pragma HLS RESOURCE variable=Layer4_Bias core=RAM_1P_BRAM
#pragma HLS INTERFACE bram port=Layer4_Bias
#pragma HLS RESOURCE variable=Layer4_weightArray core=RAM_1P_BRAM
#pragma HLS INTERFACE bram port=Layer4_weightArray
#pragma HLS RESOURCE variable=Layer3_Bias core=RAM_1P_BRAM
#pragma HLS INTERFACE bram port=Layer3_Bias
#pragma HLS INTERFACE bram port=Layer3_weightArray
#pragma HLS RESOURCE variable=Layer3_weightArray core=RAM_1P_BRAM
#pragma HLS ARRAY_PARTITION variable=Layer3_weightArray block factor=4 dim=2
#pragma HLS INTERFACE bram port=Layer2_BiasArray
#pragma HLS RESOURCE variable=Layer2_BiasArray core=RAM_1P_BRAM
#pragma HLS INTERFACE bram port=Layer2_WeightMatrix
#pragma HLS RESOURCE variable=Layer2_WeightMatrix core=RAM_1P_BRAM
#pragma HLS INTERFACE bram port=Layer1_BiasArray
#pragma HLS RESOURCE variable=Layer1_BiasArray core=RAM_1P_BRAM
#pragma HLS INTERFACE bram port=Layer1_WeightArray
#pragma HLS RESOURCE variable=Layer1_WeightArray core=RAM_1P_BRAM
#pragma HLS RESOURCE variable=saveValueLayer3 core=RAM_1P_BRAM
#pragma HLS INTERFACE bram port=saveValueLayer3
#pragma HLS RESOURCE variable=saveValueLayer2 core=RAM_1P_BRAM
#pragma HLS INTERFACE bram port=saveValueLayer2
#pragma HLS INTERFACE bram port=saveValueLayer1
#pragma HLS RESOURCE variable=saveValueLayer1 core=RAM_1P_BRAM

	t_CNN_src *src_in;
	t_CNN_dst *dst_out;
	unsigned char rep;

	if (Config.rep < BATCH_MAX){
		rep = Config.rep;
	}else{
		rep = BATCH_MAX;
	}
	Loop_Rep_CNN:
	for(unsigned char i = 0; i < rep; i++){
#pragma HLS LOOP_TRIPCOUNT min=1 max=200 avg=50
		src_in = &src[i];
		dst_out = &dst_out[i];
		Main_Function:
		CNN_1D(src[i], saveValueLayer1, saveValueLayer2, saveValueLayer3, Layer1_WeightArray, Layer1_BiasArray, Layer2_WeightMatrix, Layer2_BiasArray,Layer3_weightArray,Layer3_Bias,Layer4_weightArray,Layer4_Bias,dst[i]);
	}
}
