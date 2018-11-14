clear 

load arrdata.mat
Layer1_lenth = size(weight0,1);
padding_add_layer1 = floor((Layer1_lenth -1) /2);
Layer2_lenth = size(weight2,1);
padding_add_layer2 = floor((Layer2_lenth -1) /2);
Layer3_lenth = 3;


In1 = in;
In1_lenth = size(In1,2);
n_filters = size(weight0,3);

padding_In = [zeros(1,padding_add_layer1),In1,zeros(1,padding_add_layer1 + 1)];
out1 = zeros(n_filters,In1_lenth);


for k=1:n_filters
    for i=1:In1_lenth
        out1(k,i) = poslin((padding_In(i:i+Layer1_lenth-1) * weight0(:,1,k) + weight1(k) ));
    end
end

In2_lenth = In1_lenth/2;
In1_nfilters = size(weight0,3);
out1_maxpool = zeros(In1_nfilters,In2_lenth);

for k=1:In1_nfilters
    for i=1:In2_lenth
        out1_maxpool(k,i) = max(out1(k,(i*2)-1:i*2));
    end
end
%PADDING LAYER 2

Layer2_lenth = size(weight2,1);
padding_add_layer2 = floor((Layer2_lenth -1) /2);

In2_padding = [zeros(In1_nfilters,padding_add_layer2),out1_maxpool,zeros(In1_nfilters,padding_add_layer2 + 1)];

%CONV LAYER 2

out2 = zeros(1,In2_lenth);

for i=1:In2_lenth
    for j=1:In1_nfilters
        out2(i) = out2(i) + (In2_padding(j,i:i+Layer2_lenth-1) * weight2(:,j));
    end
    out2(i) = poslin(out2(i) + weight3);
    
end


out1_reshape = reshape(out2,1,size(weight4,1));

out2 = tanh((out1_reshape * weight4)+weight5);
out3 = Softmax((out2 * weight6)+weight7);

