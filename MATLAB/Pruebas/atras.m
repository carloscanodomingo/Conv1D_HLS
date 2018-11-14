clear


load Atras.mat
Layer1_lenth = 10;
Layer2_lenth = 9;
Layer3_lenth = 3;
In1 = in;
sat = @(x, delta) min(max(x/delta, -1), 1);

out1 = tanh((In1 * weight0)+weight1);
out2 = tanh((out1 * weight2)+weight3);


out1_weight2 = atanh(predict)-weight3;
out1_ = out1_weight2./weight2;
sat(out1_,1)




