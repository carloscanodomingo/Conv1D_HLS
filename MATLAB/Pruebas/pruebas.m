f = [1 4 2 5];
g = [1 4 3];
fp = [zeros(1,1),f,zeros(1,)];

for i=1:4
    out(i) = fp(i:i+2) * g';
end