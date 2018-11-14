clear 

load HLS_2.mat

In1 = in;



Out1 = poslin((In1 * weight0)+weight1);
Out2 = Softmax((Out1 * weight2)+weight3);
error = norm(Out2 - predict);