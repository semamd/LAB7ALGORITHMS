function [Y] = frac2bin(x,N)
Y = zeros(1,N);
for i=1:N
    x=x*2;
    if x >= 1
        Y(i) = 1;
        x = x - 1;
    end
    if x==0
        break
    end
end 
end

