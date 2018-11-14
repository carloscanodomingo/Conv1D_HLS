function [outputArg1] = poslin2(inputArg1)
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here
    if(inputArg1 < 0)
        outputArg1 = 0;
    elseif(inputArg1 > 1)
        outputArg1 = 1;
    else
        outputArg1 = inputArg1;
    end
end

