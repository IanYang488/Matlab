for i = 1:10
    x = linspace(0, 10, 101);
    plot(x, sin(x + 1));
    print(gcf, '-deps', strcat('plot', num2str(i), '.ps'));
end


%% section Flow Control
% if, elseif, else: Execute statement if condition is true.
% for: Execute statement speecified number of times.
% switch, case, otherwise: Execute one of several groups of statements
% try, catch: Execute statements and catch resulting errors.
% while: Repeat execution of statements while condition is true.


% break
% continue
% end
% pause
% return

%% if, elseif, else Demo
a = 3;
if rem(a, 2) == 0
    disp("a is even")
else
    disp("a is odd")
end

%% switch Demo
input_num = 1;
switch input_num
    case -1
        disp("negative 1");
    case 0
        disp("zero");
    case 1
        disp("positive 1");
    otherwise
        disp("other value");
end

%% while Demo
n = 1;
while prod(1:n) < 1e100
    n = n + 1;
end
disp(n);

%% Exercise
n = 1;
sum = 0;
while n <= 999
    sum = sum + n;
    n = n + 1;
end
disp(sum);

%% for Demo
for n = 1:5 %1:2:10 means [1 3 5 7 9], the rest will be zero automatically.
    a(n) = 2^(2*n-1); 
end
disp(a) %Warning, Matlab will not overwrite existed variable.If you need to
%disp(a(1:2:10))       %refresh it, delete the workspace manually. 