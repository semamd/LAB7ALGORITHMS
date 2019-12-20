clear
A = zeros(1,99);
B = zeros(1,99);
C = zeros(1,10);
for i=1:99
    A(i) = A(i) +0.01*i;
    C = frac2bin(A(i),10);
    x2 = bin2frac(C);
    B(i) = x2;
end

plot(A,B)
