function C = F2C(F) %#ok<*INUSD>
F = input("Temperaure in F: ");
while  isempty(F) == 0
    C = (F - 32) .* (5/9);
    disp("Temperature in C is: " + num2str(C))
    F = input("Temperaure in F: ");
end
