load ModelKerasComplete.mat
steps = 1000;
tic 
for i=0:steps
    ModelKerasComplete
end
END = toc;
print(END)