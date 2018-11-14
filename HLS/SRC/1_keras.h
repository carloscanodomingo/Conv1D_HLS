#ifndef __1_KERAS_
#define __1_KERAS_


// Types and top-level function prototype
#include <hls_stream.h>
#include <ap_int.h>

#include <hls_video.h>
#include "hls_linear_algebra.h"
#include <hls_math.h>

// Define widths of fixed point fields
#define W_IN    18
#define IW_IN   8
#define W_OUT   16
#define IW_OUT  2
#define W_COEF  16
#define IW_COEF 2

#define SRC_SIZE 192
#define SRC_SIZE_2 SRC_SIZE/2
#define SRC_SIZE_3 SRC_SIZE/4

#define CONV1_FILTER_LENGTH 19
#define CONV1_ADDPADDING_LENGTH 9
#define CONV1_PADDING_LENGTH SRC_SIZE+(2*CONV1_ADDPADDING_LENGTH)
#define CONV1_NFILTERS 10

#define CONV2_FILTER_LENGTH 9
#define CONV2_ADDPADDING_LENGTH 4
#define CONV2_PADDING_LENGTH SRC_SIZE_2+(2*CONV2_ADDPADDING_LENGTH)
#define CONV2_NFILTERS 10

#define DENSE3_NEURON 60

#define DENSE4_NEURON 3




/*
// Define fixed  point types for input, output and coefficients
typedef ap_fixed<W_IN,IW_IN> conv_in_t;
typedef ap_fixed<W_OUT,IW_OUT> conv_out_t;
typedef ap_fixed<W_COEF,IW_COEF> conv_coef_t;
*/

// Define fixed  point types for input, output and coefficients
//typedef float conv_in_t;
//typedef float conv_out_t;


typedef ap_fixed<W_IN,IW_IN> conv_in_t;
typedef ap_fixed<16,8> conv_out_t;
typedef ap_fixed<24,16> conv_int_t;



typedef hls::stream<conv_in_t> t_Layer1_Padding[CONV1_NFILTERS];
typedef hls::stream<conv_in_t> t_Layer1_Conv1D;
typedef hls::stream<conv_in_t> t_Layer1_forMaxpool[CONV1_NFILTERS];


typedef hls::stream<conv_in_t> t_Layer2_Src[CONV2_NFILTERS][CONV1_NFILTERS];
typedef hls::stream<conv_in_t> t_Layer2_Conv1D[CONV1_NFILTERS];

typedef hls::stream<conv_in_t> t_Layer2_Conv;
typedef hls::stream<conv_in_t> t_Layer2_Conv_Out[CONV2_NFILTERS];

typedef conv_in_t t_Layer3_Src[CONV2_NFILTERS * SRC_SIZE_3];


typedef hls::stream<conv_in_t> t_Layer1_Maxpool_Read[CONV2_NFILTERS];

typedef conv_in_t t_saveValueLayer1[CONV1_NFILTERS][SRC_SIZE];
typedef conv_in_t t_saveValueLayer2[CONV2_NFILTERS][SRC_SIZE_2];
typedef conv_in_t t_saveValueLayer3[DENSE3_NEURON];
typedef hls::stream<conv_in_t> t_Layer2[CONV1_NFILTERS];
typedef conv_in_t t_Layer4_Src[DENSE3_NEURON];

typedef conv_in_t t_CNN_src[SRC_SIZE];

typedef conv_out_t t_CNN_dst[DENSE4_NEURON];

typedef hls::Window<1, CONV1_FILTER_LENGTH, conv_in_t> Layer1_Window;
typedef hls::Window<1, CONV2_FILTER_LENGTH, conv_in_t> Layer2_Window;
typedef hls::Window<1, CONV2_FILTER_LENGTH, conv_in_t> Layer2_WindowArray[CONV1_NFILTERS];

typedef conv_in_t t_src[SRC_SIZE];

typedef conv_in_t t_Layer1_weight[CONV1_FILTER_LENGTH];
typedef conv_in_t t_Layer1_WeightArray[CONV1_NFILTERS][CONV1_FILTER_LENGTH];

typedef conv_in_t t_Layer1_bias;
typedef conv_in_t t_Layer1_BiasArray[CONV1_NFILTERS];

typedef conv_in_t t_Layer2_weight[CONV2_FILTER_LENGTH];
typedef conv_in_t t_Layer2_weightArray[CONV1_NFILTERS][CONV2_FILTER_LENGTH];
typedef conv_in_t t_Layer2_WeightMatrix[CONV2_NFILTERS][CONV1_NFILTERS][CONV2_FILTER_LENGTH];


typedef conv_in_t t_Layer2_Bias;
typedef conv_in_t t_Layer2_BiasArray[CONV2_NFILTERS];

typedef conv_in_t t_Layer3_weight[SRC_SIZE_3 * CONV2_NFILTERS];
typedef conv_in_t t_Layer3_weightArray[SRC_SIZE_3 * CONV2_NFILTERS][DENSE3_NEURON];
typedef conv_in_t t_Layer3_Bias[DENSE3_NEURON];


typedef conv_in_t t_Layer4_weight[DENSE3_NEURON];
typedef conv_in_t t_Layer4_weightArray[DENSE3_NEURON][DENSE4_NEURON];
typedef conv_in_t t_Layer4_Bias[DENSE4_NEURON];


typedef conv_int_t SoftMax_Ind[DENSE4_NEURON];
void CNN_1D(t_CNN_src src,t_saveValueLayer1 saveValueLayer1,t_saveValueLayer2 saveValueLayer2,t_saveValueLayer3 saveValueLayer3, t_Layer1_WeightArray Layer1_WeightArray,t_Layer1_BiasArray Layer1_BiasArray,t_Layer2_WeightMatrix Layer2_WeightMatrix, t_Layer2_BiasArray Layer2_BiasArray,t_Layer3_weightArray Layer3_weightArray,t_Layer3_Bias Layer3_Bias,t_Layer4_weightArray Layer4_weightArray,t_Layer4_Bias Layer4_Bias, t_CNN_dst dst);

void Layer1_ReadPadding(t_CNN_src src, t_Layer1_Padding &dst);
void Layer1_Conv(t_src src,t_saveValueLayer1 saveValueLayer1,t_Layer1_WeightArray weight, t_Layer1_BiasArray bias, t_Layer2_Src &dst);
void Layer1_Conv1D(t_Layer1_Conv1D &src, t_Layer1_weight weight, t_Layer1_bias bias, t_Layer1_Conv1D &dst);

void Layer12_Maxpool_read(t_Layer1_forMaxpool &src, t_Layer2_Src &dst,t_saveValueLayer1 saveValueLayer1);
void Layer2_Conv(t_Layer2_Src &src,t_saveValueLayer2 saveValueLayer2,t_Layer2_WeightMatrix weight, t_Layer2_BiasArray bias, t_Layer3_Src dst);
void Layer2_Conv1D(t_Layer2_Src &src,t_Layer2_WeightMatrix weight, t_Layer2_BiasArray bias, t_Layer2_Conv1D &dst);
void Layer23_Maxpool_read(t_Layer2_Conv1D &src,t_saveValueLayer2 saveValueLayer2, t_Layer3_Src dst);
void Layer3_Dense(t_Layer3_Src src,t_saveValueLayer3 saveValueLayer3,t_Layer3_weightArray weight,t_Layer3_Bias Bias,t_Layer4_Src dst);
void Layer4_Dense(t_Layer4_Src src,t_Layer4_weightArray weight,t_Layer4_Bias Bias,t_CNN_dst dst);



conv_in_t Layer2_mult_out(Layer2_WindowArray  filters, t_Layer2_weightArray weight,t_Layer2_Bias bias);
conv_in_t Layer2_mult_inner(Layer2_Window  filters, t_Layer2_weight weight);
conv_in_t Layer2_mult_add(conv_in_t in, conv_in_t weight, conv_in_t add);

conv_in_t Layer3_mult_add(conv_in_t in, conv_in_t weight, conv_in_t add);

conv_in_t Layer4_mult_add(conv_in_t in, conv_in_t weight, conv_in_t add);

void Consistent_Out(t_Layer3_Src &in, t_CNN_dst out);

conv_in_t poslin(conv_in_t x);
conv_in_t Layer1_mult(t_Layer1_bias bias,Layer1_Window  filters, t_Layer1_weight weight);

const unsigned A_ROWS = 1;
const unsigned A_COLS = SRC_SIZE_3 * CONV2_NFILTERS;
const unsigned B_ROWS = SRC_SIZE_3 * CONV2_NFILTERS;
const unsigned B_COLS = DENSE3_NEURON;
const unsigned C_ROWS = A_ROWS;
const unsigned C_COLS = B_COLS;

// Define implementation type
typedef conv_in_t MATRIX_T;



#endif // 1_KERAS_ not defined
