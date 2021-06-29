clear
clc
tic
for ii = 1:2000
    for jj = 1:2000
        A(ii, jj) = ii + jj;
    end
end
toc

tic 
A = zeros(2000, 2000);
for ii = 1:size(A, 1)
    for jj = 1:size(A, 2)
        A(ii, jj) = ii + jj;
    end
end
toc
% AKA 提前占坑

%% Exercise
clear
A = [0 -1 4;
    9 -14 25;
    -34 49 64];
B = zeros(3,3);
for n = 1:9 
    if A(n) >= 0
        B(n) = A(n);
    else
        B(n) = 22;
    end
end

%% break Demo
clear all
x = 2; k = 0; error = inf;
error_threshold = 1e32;
while error > error_threshold
    if k >100
        break
    end
    x = x - sin(x)/cos(x); %... is line changer
    error = abs(x - pi);
    k = k + 1;
end
