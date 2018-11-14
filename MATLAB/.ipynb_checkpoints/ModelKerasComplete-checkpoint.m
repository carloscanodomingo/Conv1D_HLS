clear 

load ModelKerasComplete.mat




src = in;

%PADING LAYER 1
CONV1_FILTER_LENGTH = size(weight0,1);
CONV1_ADDPADDING_LENGTH = floor((CONV1_FILTER_LENGTH -1) /2);
CONV1_PADDING_LENGTH = CONV1_FILTER_LENGTH + (2 * CONV1_FILTER_LENGTH);
    
src_padding = [zeros(1,CONV1_ADDPADDING_LENGTH),src,zeros(1,CONV1_ADDPADDING_LENGTH)];
%CONV1D LAYER 1

src_length = size(src,2);
out1 = zeros(1,src_length);
In1_nfilters = size(weight0,3);
Layer1_lenth = size(weight0,1);

for k=1:In1_nfilters
    for i=1:src_length
        out1(k,i) = poslin((src_padding(i:i+Layer1_lenth-1) * weight0(:,1,k) + weight1(k) ));
    end
end

%MAXPOOL Layer 1

In2_lenth = src_length/2;
In1_nfilters = size(weight0,3);
out1_maxpool = zeros(1,In2_lenth);

for k=1:In1_nfilters
    for i=1:In2_lenth
        out1_maxpool(k,i) = max(out1(k,(i*2)-1:i*2));
    end
end


%PADDING LAYER 2
Layer2_lenth = size(weight2,1);
padding_add_layer2 = floor((Layer2_lenth -1) /2);

out1_padding = [zeros(In1_nfilters,padding_add_layer2),out1_maxpool,zeros(In1_nfilters,padding_add_layer2 + 1)];

%CONV LAYER 2
In2_nfilters = size(weight2,3);
out2 = zeros(In2_nfilters,In2_lenth);

for i=1:In2_lenth
    for k=1:In2_nfilters
        for j=1:In1_nfilters
            out2(k,i) = out2(k,i) + (out1_padding(j,i:i+Layer2_lenth-1) * weight2(:,j,k));
        end
        out2(k,i) = poslin(out2(k,i) + weight3(k));
    end
end

% MAXPOOL LAYER 2
In3_lenth = In2_lenth/2;

out2_maxpool = zeros(In2_nfilters,In3_lenth);

for i=1:In3_lenth
    for k=1:In2_nfilters
        out2_maxpool(k,i) = max(out2(k,(i*2)-1:i*2));
    end
end
%RESHAPE LAYER 2
out2_reshape =  reshape(out2_maxpool,1,size(weight4,1));

%DENSE LAYER 3


out3 = poslin((out2_reshape * weight4) + weight5);

%DENSE LAYER 4

out4 = Softmax((out3 * weight6) + weight7);



error = norm(out4 - predict)