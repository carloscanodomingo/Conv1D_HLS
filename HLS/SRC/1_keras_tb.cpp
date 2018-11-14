#include <stdio.h>
#include <iostream>
#include <math.h>

#include "1_keras.h"
#include "2_Manage_CNN.h"
#include "1_keras_tb.h"

#define THRESHOLD 0.001
t_saveValueLayer1 saveValueLayer1;
t_saveValueLayer2 saveValueLayer2;
t_saveValueLayer3 saveValueLayer3;


using namespace std;
void change_double(double enDouble[480][60], conv_in_t enConv[480][60]);
int main(int argc, char *argv[])
{

	unsigned int OUT = 1;
	double correct = ComprobarManageCNN();
	if(correct < 0.1) OUT = 0;
	return 0;



}
float ComprobarManageCNN(){
	t_batch_dst dst;
    Config_CNN Config;
    Config.rep = 40;
    t_Layer3_weightArray weight4_1;

    conv_in_t max;
    int clasS;
    MASTER_CNN(Config,src, dst,saveValueLayer1, saveValueLayer2, saveValueLayer3,  weight0, weight1,weight2,weight3,weight4,weight5,weight6,weight7);
    //for(int i=0; i< 45; i++) cout << out_SW[i][0] << out_SW[i][1] << out_SW[i][2] << dst[i][0] << dst[i][1] << dst[i][2] << endl;
       for(int i =0; i< Config.rep; i++){
			conv_in_t out0 = dst[i][0];
			conv_in_t out1 = dst[i][1];
			conv_in_t out2 = dst[i][2];
			max = out0;
			clasS = 0;
			if(max < out1){
				max = out1;
				clasS = 1;
			}
			if(max < out2){
				max = out2;
				clasS =2 ;
			}
			cout << "POS: " << i<< "\tResults:" << hex << out0 << "\t" << hex<< out1 << "\t" << hex<< out2 << "\tClass: Real " << out_SW[i] << "\tCalculate: " << clasS << endl;
			if(clasS != out_SW[i]) cout << "ERROR " << i << endl;
	}

}

void change_double(double enDouble[480][60], conv_in_t enConv[480][60]){
	for(int i= 0;i< 480 ; i++){
		for(int j=0;j< 60;j++){
			enConv[i][j] =1;// (conv_in_t) enDouble[i][j];
		}
		cout << "Pasa " << i << endl;
	}
}
