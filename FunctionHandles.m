% A way to create anoymous functions]
clear 
clc
f = @(x) exp(-2 * x); % Function handle is a pointer, to point 
                      % f to exp(-2 * x)
x = 0:0.1:2;
plot(x, f(x))