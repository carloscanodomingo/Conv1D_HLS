clear 

load arrdata.mat
Layer1_lenth = size(weight0,1);
padding_add_layer1 = floor((Layer1_lenth -1) /2);
Layer2_lenth = size(weight2,1);
padding_add_layer2 = floor((Layer2_lenth -1) /2);
Layer3_lenth = 3;

In1 = in;
xmin = min(In1);
xmax = max(In1);
ymin = -1;
ymax = 1;

In1 = in;
In1_lenth = size(In1,2);

padding_In = [zeros(1,padding_add_layer1),In1,zeros(1,padding_add_layer1 + 1)];
out1 = zeros(1,In1_lenth);
out2 = zeros(1,In1_lenth);

for i=1:In1_lenth
    out1(i) = poslin((padding_In(i:i+Layer1_lenth-1) * weight0) + weight1 );
end
out1_padding = [zeros(1,padding_add_layer2),out1,zeros(1,padding_add_layer2 + 1)];

for i=1:In1_lenth
    out2(i) = poslin((out1_padding(i:i+Layer2_lenth-1) * weight2) + weight3 );
end



out3 = tanh((out2 * weight4)+weight5);
out4 = tanh((out3 * weight6)+weight7);

if( sum(out4 - predict) == 0) 
    print('Correcto')
end
