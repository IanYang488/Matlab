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
