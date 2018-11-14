#include "1_keras.h"





conv_in_t mult_add(conv_in_t in, conv_in_t weight, conv_in_t add);



void CNN_1D(t_CNN_src src,t_saveValueLayer1 saveValueLayer1,t_saveValueLayer2 saveValueLayer2,t_saveValueLayer3 saveValueLayer3, t_Layer1_WeightArray Layer1_WeightArray,t_Layer1_BiasArray Layer1_BiasArray,t_Layer2_WeightMatrix Layer2_WeightMatrix, t_Layer2_BiasArray Layer2_BiasArray,t_Layer3_weightArray Layer3_weightArray,t_Layer3_Bias Layer3_Bias,t_Layer4_weightArray Layer4_weightArray,t_Layer4_Bias Layer4_Bias, t_CNN_dst dst)
{


	t_Layer2_Src Layer1_Int;
#pragma HLS ARRAY_PARTITION variable=Layer1_Int complete dim=1
	t_Layer3_Src Layer2_Int;
#pragma HLS RESOURCE variable=Layer2_Int core=RAM_2P_LUTRAM
#pragma HLS ARRAY_PARTITION variable=Layer2_Int complete dim=1
	t_Layer4_Src Layer3_Int;
#pragma HLS RESOURCE variable=Layer3_Int core=RAM_1P_BRAM
#pragma HLS ARRAY_PARTITION variable=Layer3_Int complete dim=1
#pragma HLS STREAM variable=Layer1_Int depth=210 dim=1
#pragma HLS STREAM variable=Layer2_Int depth=104 dim=1



	Layer1_Conv(src,saveValueLayer1,Layer1_WeightArray,Layer1_BiasArray, Layer1_Int);
	Layer2_Conv(Layer1_Int,saveValueLayer2,Layer2_WeightMatrix, Layer2_BiasArray, Layer2_Int);

	Layer3_Dense(Layer2_Int, saveValueLayer3, Layer3_weightArray, Layer3_Bias,Layer3_Int);

	Layer4_Dense(Layer3_Int, Layer4_weightArray, Layer4_Bias,dst);
}
void Layer1_ReadPadding(t_CNN_src src, t_Layer1_Padding &dst)
{

		//Fill src_padding
		Loop_Padding_Before:
		for(int col = 0; col < CONV1_ADDPADDING_LENGTH; col++){
			Loop_NFILTERS_PADDING_Before:
			for(int k = 0; k < CONV1_NFILTERS; k++){
#pragma HLS UNROLL
				dst[k].write(0);
			}
		}

		Loop_Padding_Read:
		for(int col = 0; col < SRC_SIZE; col ++){
#pragma HLS PIPELINE
			Loop_NFILTERS_PADDING_Read:
			for(int k = 0; k < CONV1_NFILTERS; k++){
#pragma HLS UNROLL
				dst[k].write(src[col]);
			}
		}
		Loop_Padding_After:
		for(int col = 0; col < CONV1_ADDPADDING_LENGTH; col++){
			Loop_NFILTERS_PADDING_After:
			for(int k = 0; k < CONV1_NFILTERS; k++){
#pragma HLS UNROLL
				dst[k].write(0);
			}
		}
	}

void Layer1_Conv(t_src src,t_saveValueLayer1 saveValueLayer1,t_Layer1_WeightArray weight, t_Layer1_BiasArray bias, t_Layer2_Src &dst)
{
#pragma HLS INLINE
	t_Layer1_Padding intermediate;
#pragma HLS ARRAY_PARTITION variable=intermediate complete dim=1

#pragma HLS STREAM variable=intermediate depth=210 dim=1
	Layer1_ReadPadding(src,intermediate);
	t_Layer1_Conv1D maxpool[CONV1_NFILTERS];
#pragma HLS ARRAY_PARTITION variable=maxpool complete dim=1

	Loop_Conv:
	for(int i = 0; i < CONV1_NFILTERS; i++){
#pragma HLS STREAM variable=maxpool depth=192 dim=1

//#pragma HLS STREAM variable=maxpool depth=100 dim=1
		Layer1_Conv1D(intermediate[i],weight[i], bias[i],maxpool[i]);
	}

	Layer12_Maxpool_read(maxpool,dst,saveValueLayer1);
}
void Layer1_Conv1D(t_Layer1_Conv1D &src, t_Layer1_weight weight, t_Layer1_bias bias, t_Layer1_Conv1D &dst)
{
#pragma HLS INLINE
	//WINDOWS BUFFER
			Layer1_Window windows_filter;
			t_Layer1_weight weight_in;
#pragma HLS ARRAY_PARTITION variable=weight_in complete dim=1


			Load_weight:
			for(int i=0; i < CONV1_FILTER_LENGTH; i++){
#pragma HLS PIPELINE
					weight_in[i]= weight[i];
			}


			Convolution_Loop:
			for (int i=0; i < SRC_SIZE + CONV1_FILTER_LENGTH - 1; i++){

				conv_in_t inter = src.read();
				windows_filter.shift_left();
				windows_filter.insert_right_col(&inter);
				Loop_Filter_Mult:
				if(i >= CONV1_FILTER_LENGTH-1 ){
					conv_in_t temp = Layer1_mult(bias,windows_filter, weight_in);
					//std::cout << temp << std::endl;
					dst.write(poslin(temp));
				}
			}
		}

void Layer12_Maxpool_read(t_Layer1_forMaxpool &src, t_Layer2_Src &dst, t_saveValueLayer1 saveValueLayer1)
{
	//Fill src_padding
	fill_loop:
	for(int i = 0; i < CONV1_NFILTERS; i++){
#pragma HLS UNROLL
		Loop_Padding_Before:
		for(int col = 0; col < CONV2_ADDPADDING_LENGTH; col++){
			Loop_NFILTERS_PADDING_Before:
			for(int k = 0; k < CONV2_NFILTERS; k++){
#pragma HLS UNROLL
					dst[k][i].write(0);
				}
			}
		}
		static conv_in_t Max;
		for(int i = 0; i < CONV1_NFILTERS; i++){
		Loop_Padding_Read:
		for(int col = 0; col < SRC_SIZE_2; col ++){
#pragma HLS PIPELINE
			unsigned int pos = col * 2;
			conv_in_t in1 = src[i].read();
			conv_in_t in2 = src[i].read();
			saveValueLayer1[i][pos] = in1;
			saveValueLayer1[i][pos + 1] = in2;

			//std::cout << in1 << "\t" << in2 << "\t" << std::endl;
				if(in1 > in2){
					 Max = in1;
				}else{
					 Max = in2;
				}
				for(int k = 0; k < CONV2_NFILTERS; k++){
					//std::cout << Max << std::endl;
					dst[k][i].write(Max);
				}
			}
		}
		for(int i = 0; i < CONV1_NFILTERS; i++){
			Loop_Padding_After:
			for(int col = 0; col < CONV2_ADDPADDING_LENGTH; col++){
				Loop_NFILTERS_PADDING_After:
				for(int k = 0; k < CONV2_NFILTERS; k++){
#pragma HLS UNROLL
					dst[k][i].write(0);
				}
			}
	}
}
void Layer2_Conv(t_Layer2_Src &src,t_saveValueLayer2 saveValueLayer2,t_Layer2_WeightMatrix weight, t_Layer2_BiasArray bias, t_Layer3_Src dst){
#pragma HLS INLINE
#pragma HLS DATAFLOW
	//Entrada Stream 2D, porque hemos replicado los canales de salida de la anterior etapa
	//Pesos, son 3Dimensiones, porque cada filtro tiene un peso en cada posicion 9(FILTER2_LENGTH), tiene pesos distintos en cada canal de entrada 10(CONV1_NFILTER), y en cada filtro 10(CONV2_NFILTER)
	//Bias, Matriz de 2D, con 10 bias distintos para cada matriz de entrada y 10 para cada filtro
	//Salida Stream 2D Salida de los 10 filtros,
	//t_Layer2_Conv1D Intermediate;




	t_Layer2_Conv1D Conv2_Inter;
#pragma HLS ARRAY_PARTITION variable=Conv2_Inter complete dim=1
	Loop_FILTERS_CONV2:
#pragma HLS STREAM variable=Conv2_Inter depth=104 dim=1
	Layer2_Conv1D(src,weight, bias,Conv2_Inter);

	Layer23_Maxpool_read(Conv2_Inter,saveValueLayer2, dst);


}
void Layer2_Conv1D(t_Layer2_Src &src,t_Layer2_WeightMatrix weight, t_Layer2_BiasArray bias, t_Layer2_Conv1D &dst){
#pragma HLS INLINE


	//CADA FILTRO
	//Entrada Stream Array, cada canal de la convolucion anterior
	//Pesos, son  2D, una para cada cada posicion del filtro(FILTER_LENGTH) para cada canal de entrada (CONV1_NFILTERS)
	//Bias ARRAY, un valor para cada canal de entrada
	//Salida Stream, Una sola salida, el canal

	for (int p=0; p < CONV2_NFILTERS; p++){
	//WINDOWS BUFFER

				Layer2_WindowArray windows_filter;
				t_Layer2_weightArray weight_in;
#pragma HLS ARRAY_PARTITION variable=windows_filter complete dim=1
#pragma HLS ARRAY_PARTITION variable=weight_in complete dim=2
#pragma HLS ARRAY_PARTITION variable=weight_in complete dim=1
				Buffer_weight3_outer:
				for(int i = 0; i < CONV1_NFILTERS; i++ ){
					Buffer_weight3_inner:
					for(int j = 0; j < CONV2_FILTER_LENGTH; j++){
						weight_in[i][j]= weight[p][i][j];
					}
				}

				Convolution_Loop:
				for (int i=0; i < SRC_SIZE_2 + CONV2_FILTER_LENGTH - 1; i++){
#pragma HLS PIPELINE
					Loop_Ind_Conv:
					for(int k=0; k < CONV1_NFILTERS; k++){
						conv_in_t inter = src[p][k].read();
						windows_filter[k].shift_left();
						windows_filter[k].insert_right_col(&inter);
					}
					Loop_Filter_Mult:
					if(i >= CONV2_FILTER_LENGTH-1 ){
						conv_in_t temp = Layer2_mult_out(windows_filter, weight_in, bias[p]);

						if(temp < 0){
							dst[p].write(0);
							}else{
							dst[p].write(temp);
							}

					}
				}
	}
}

void Layer23_Maxpool_read(t_Layer2_Conv1D &src,t_saveValueLayer2 saveValueLayer2, t_Layer3_Src dst)
{



			Loop_Padding_Read:
			for(int col = 0; col < SRC_SIZE_3; col ++){
#pragma HLS PIPELINE
				int offset = col * CONV2_NFILTERS;
				Layer23_Maxpool_read_label0:for(int i = 0; i < CONV2_NFILTERS; i++){
				conv_in_t in1 = src[i].read();
				conv_in_t in2 = src[i].read();
				unsigned int pos = col * 2;
				saveValueLayer2[i][pos] = in1;
				saveValueLayer2[i][pos + 1] = in2;

				//std::cout << in1 << "\t" << in2 << "\t" << std::endl;
					if(in1 > in2){
						dst[offset + i] = in1;
					}else{
						dst[offset + i] = in2;
					}

				}
		}


}

void Layer3_Dense(t_Layer3_Src src,t_saveValueLayer3 saveValueLayer3,t_Layer3_weightArray weight,t_Layer3_Bias Bias,t_Layer4_Src dst){
#pragma HLS INLINE
	conv_in_t sum[DENSE3_NEURON];
#pragma HLS ARRAY_PARTITION variable=sum complete dim=1
	Load_Bias:
	for(int i =0; i< DENSE3_NEURON; i++){
#pragma HLS UNROLL
		sum[i] = Bias[i];
	}
	Loop_Mult:
	for(int j = 0; j < CONV2_NFILTERS * SRC_SIZE_3; j++){
#pragma HLS PIPELINE
		conv_in_t in = src[j];
		Loop_OUT:
		for(int i=0; i < DENSE3_NEURON; i++){
#pragma HLS UNROLL
			Loop_Mult_inner:
			sum[i] = Layer3_mult_add(in,weight[j][i], sum[i]);
		}
	}
	Loop_DST:
	for(int i =0; i< DENSE3_NEURON; i++){
#pragma HLS UNROLL
		conv_in_t temp = poslin(sum[i]);
		if(temp < 0){
			dst[i] = 0;
			saveValueLayer3[i] = 0;
			}else{
			dst[i] = temp;
			saveValueLayer3[i] = temp;
		}

	}
	//hls::matrix_multiply_top <hls::NoTranspose, hls::NoTranspose, A_ROWS, A_COLS, B_ROWS, B_COLS, C_ROWS, C_COLS, MY_CONFIG, MATRIX_T, MATRIX_T> (src, weight, dst);

}

void Layer4_Dense(t_Layer4_Src src,t_Layer4_weightArray weight,t_Layer4_Bias Bias,t_CNN_dst dst){
	conv_in_t sum[DENSE4_NEURON];
#pragma HLS ARRAY_PARTITION variable=sum complete dim=1
	Load_Bias:
	for(int i =0; i< DENSE4_NEURON; i++){
#pragma HLS UNROLL
		sum[i] = Bias[i];
	}
	Loop_Mult:
	for(int j = 0; j < DENSE3_NEURON; j++){
#pragma HLS PIPELINE
		conv_in_t in = src[j];
		Loop_OUT:
		for(int i=0; i < DENSE4_NEURON; i++){
#pragma HLS UNROLL
			Loop_Mult_inner:
			sum[i] = Layer4_mult_add(in,weight[j][i], sum[i]);
		}
	}
	Loop_DST:
	conv_int_t Sum_Exp = 0;
	SoftMax_Ind Exp_Int;
#pragma HLS ARRAY_PARTITION variable=Exp_Int complete dim=1
	SoftMax_Ind Exp_Out;
#pragma HLS ARRAY_PARTITION variable=Exp_Out complete dim=1
	Loop_Exp:
	for(int i =0; i< DENSE4_NEURON; i++){
#pragma HLS UNROLL skip_exit_check
		//std::cout << sum[i] << " ";
		Exp_Int[i] = (conv_int_t) (sum[i] / 16);
		//std::cout << Exp_Int[i] << " ";
		Exp_Out[i] = hls::exp(Exp_Int[i]);
		//std::cout << Exp_Out[i] << " ";
	}

	Loop_Exp_sum:
	Sum_Exp = 0;
	for(int i = 0; i < DENSE4_NEURON; i++){
#pragma HLS PIPELINE
		Sum_Exp = Sum_Exp + Exp_Out[i];
	}

	Loop_DIV_Save:
	for(int i =0; i< DENSE4_NEURON; i++){
#pragma HLS UNROLL

			if(Sum_Exp == 0)dst[i] = 1;
			else dst[i] = Exp_Out[i] / Sum_Exp;
			}


	//hls::matrix_multiply_top <hls::NoTranspose, hls::NoTranspose, A_ROWS, A_COLS, B_ROWS, B_COLS, C_ROWS, C_COLS, MY_CONFIG, MATRIX_T, MATRIX_T> (src, weight, dst);

}


conv_in_t poslin(conv_in_t x){
#pragma HLS INLINE
	conv_in_t y;
	ReLu:
	if(x < 0){
		y = 0;
	}else{
		y = x;
	}

	return y;
}

conv_in_t Layer1_mult(t_Layer1_bias bias,Layer1_Window  filters, t_Layer1_weight weight)
{


	conv_in_t sum = bias;
	Loop_Mult:
	for(int j = 0; j < CONV1_FILTER_LENGTH; j++){
		sum = mult_add(filters.getval(0, j), weight[j], sum);
	}
	return sum;
}

conv_in_t Layer2_mult_out(Layer2_WindowArray  filters, t_Layer2_weightArray weight,t_Layer2_Bias bias){
	conv_in_t sum[CONV1_NFILTERS];
#pragma HLS ARRAY_PARTITION variable=sum complete dim=1
	Loop_Mult_Out:
	for(int i=0; i< CONV1_NFILTERS; i++){
#pragma HLS UNROLL
		sum[i] = Layer2_mult_inner(filters[i],weight[i]);
		//std::cout << "sum[" << i << "]:\t" << sum[i] <<std::endl;
	}
	conv_in_t out=bias;
	Loop_SUM:
	for(int i=0;i < CONV1_NFILTERS; i++){
#pragma HLS UNROLL skip_exit_check
		out = sum[i] + out;
	}
	//std::cout << "OUT:\t" << out <<std::endl;
	return out;

}
conv_in_t Layer2_mult_inner(Layer2_Window  filters, t_Layer2_weight weight){
#pragma HLS INLINE off
	conv_in_t sum = 0;
	Loop_Mult_inner:
	for(int i=0; i< CONV2_FILTER_LENGTH; i++){
#pragma HLS PIPELINE
		sum = Layer2_mult_add(filters.getval(0, i),weight[i],sum);
	}
	return sum;
}


conv_in_t mult_add(conv_in_t in, conv_in_t weight, conv_in_t add){
#pragma HLS INLINE off
#pragma HLS RESOURCE variable=return core=DSP48
	//std::cout << " in:\t" << in << " weight:\t" << weight << " add:\t" << add << " result:\t" << ((in * weight) + add) << std::endl;
	return ((in * weight) + add);
}

conv_in_t Layer2_mult_add(conv_in_t in, conv_in_t weight, conv_in_t add){
#pragma HLS INLINE
#pragma HLS RESOURCE variable=return core=DSP48
	//std::cout << " in:\t" << in << " weight:\t" << weight << " add:\t" << add << " result:\t" << ((in * weight) + add) << std::endl;
	return ((in * weight) + add);
}
conv_in_t Layer3_mult_add(conv_in_t in, conv_in_t weight, conv_in_t add){
#pragma HLS INLINE
#pragma HLS RESOURCE variable=return core=DSP48
	//std::cout << " in:\t" << in << " weight:\t" << weight << " add:\t" << add << " result:\t" << ((in * weight) + add) << std::endl;
	return ((in * weight) + add);
}
conv_in_t Layer4_mult_add(conv_in_t in, conv_in_t weight, conv_in_t add){
#pragma HLS INLINE
#pragma HLS RESOURCE variable=return core=DSP48
	//std::cout << " in:\t" << in << " weight:\t" << weight << " add:\t" << add << " result:\t" << ((in * weight) + add) << std::endl;
	return ((in * weight) + add);
}
