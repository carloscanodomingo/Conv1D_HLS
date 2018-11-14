clear 

load HLS_1.mat

In1 = in;

out1 = Softmax((In1 * weight0)+weight1);

error = norm(out1 - predict);