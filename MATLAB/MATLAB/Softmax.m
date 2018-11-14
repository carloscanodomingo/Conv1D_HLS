function [softmax] = Softmax(out2)
z_exp = exp(out2); 
sum_z_exp = sum(z_exp);
softmax = z_exp ./ sum_z_exp;
end

