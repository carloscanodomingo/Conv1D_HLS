clear
load arrdata.mat
In = in;
weight0 = squeeze(weight0);
n_filters = 1;
filter1_size = size(weight0-1,1);
In_lenth = size(In,2);
padding_In = [zeros(1,filter1_size-1),In,zeros(1,filter1_size-1)];
out1 = zeros(n_filters,In_lenth);

for i=1:In_lenth
    for k=1:n_filters     
    out1(k,i) = poslin( padding_In(i:i+filter1_size-1) * weight0(:,k) + weight1(k));
    end
end


In2 = reshape(out1,[1,size(weight2,1)]);

out2 = zeros(1,size(weight2,2));


for k=1:3     
    out2(k) = tanh(In2 * weight2(:,k) + weight3(k));
end
