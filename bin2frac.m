function [x] = bin2frac(Y)
x = 0;
c = length(Y);
for i=1:c
    if Y(i) == 1
        x = x + 2^(-i);
    end
end

