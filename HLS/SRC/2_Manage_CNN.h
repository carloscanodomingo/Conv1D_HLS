#ifndef __2_MANAGE_CNN_
#define __2_MANAGE_CNN_

#include "1_keras.h"

struct Config_CNN{
	unsigned char rep;
};
struct Save_values{
	t_saveValueLayer1 Save1;
	t_saveValueLayer2 Save2;
	t_saveValueLayer3 Save3;
};


#define BATCH_MAX 200
typedef conv_in_t t_batch_src[BATCH_MAX][SRC_SIZE];
typedef conv_out_t t_batch_dst[BATCH_MAX][DENSE4_NEURON];

void MASTER_CNN(Config_CNN Config,t_batch_src src, t_batch_dst dst,t_saveValueLayer1 saveValueLayer1,t_saveValueLayer2 saveValueLayer2,t_saveValueLayer3 saveValueLayer3, t_Layer1_WeightArray Layer1_WeightArray,t_Layer1_BiasArray Layer1_BiasArray,t_Layer2_WeightMatrix Layer2_WeightMatrix, t_Layer2_BiasArray Layer2_BiasArray,t_Layer3_weightArray Layer3_weightArray,t_Layer3_Bias Layer3_Bias,t_Layer4_weightArray Layer4_weightArray,t_Layer4_Bias Layer4_Bias);

#endif // NOt define __2_MANAGE_CNN_
