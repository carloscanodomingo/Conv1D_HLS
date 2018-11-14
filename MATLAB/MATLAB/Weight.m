%EXPORT WEIGHT
filename = 'weight0'
for i=1:10
    actual = "A" + int2str((i-1)*10 + 1);
    xlswrite(filename,(weight2(:,:,i)'),'Pagina',actual);
end
