clear 

load arrdata.mat
Layer1_lenth = size(weight0,1);
padding_add = floor((Layer1_lenth -1) /2);
Layer2_lenth = 9;
Layer3_lenth = 3;

In1 = in;
xmin = min(In1);
xmax = max(In1);
ymin = -1;
ymax = 1;

In1 = in;
In1_lenth = size(In1,2);

padding_In = [zeros(1,padding_add),In1,zeros(1,padding_add + 1)];
out1 = zeros(1,In1_lenth);

for i=1:In1_lenth
    out1(i) = poslin((padding_In(i:i+Layer1_lenth-1) * weight0) + weight1 );
end



out2 = tanh((out1 * weight2)+weight3);
out3 = tanh((out2 * weight4)+weight5);

if( sum(out3 - predict) == 0) 
    print('Correcto')
end



