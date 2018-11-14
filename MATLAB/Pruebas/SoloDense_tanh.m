clear 

load arrdata.mat

In1 = in;

out1 = zeros(1,3);

for k=1:3     
    out1(k) = tanh(In1 * weight0(:,k) + weight1(k));
end

