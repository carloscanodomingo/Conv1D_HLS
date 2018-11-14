clear 

load arrdata.mat
Layer1_lenth = 10;
Layer2_lenth = 9;
Layer3_lenth = 3;
In1 = in;

out1 = tanh((In1 * weight0)+weight1);
out2 = (out1 * weight2)+weight3;

sol = Softmax(out2);



