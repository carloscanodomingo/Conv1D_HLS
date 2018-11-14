clear 

load HLS_3.mat

In1 = in;

%PADING LAYER 1
filter1_lenth = size(weight0,1);
padding_add_layer1 = floor((filter1_lenth -1) /2);

padding_In = [zeros(1,padding_add_layer1),In1,zeros(1,padding_add_layer1 + 1)];
%CONV1D LAYER 1

In1_lenth = size(In1,2);
Out1 = zeros(1,In1_lenth);
In1_nfilters = size(weight0,3);
Layer1_lenth = size(weight0,1);

for k=1:In1_nfilters
    for i=1:In1_lenth
        Out1(k,i) = poslin((padding_In(i:i+Layer1_lenth-1) * weight0(:,1,k) + weight1(k) ));
    end
end

%RESHAPE LAYER 2
Out1_reshape =  reshape(Out1,1,size(weight2,1));

Out2 = poslin((Out1_reshape * weight2)+weight3);
Out3 = Softmax((Out2 * weight4)+weight5);
error = norm(Out3 - predict);