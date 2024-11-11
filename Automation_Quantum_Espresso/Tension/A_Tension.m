
i = 1;
A = zeros(1, 60); % Preallocate A with 30 elements
a = 19.50693587;
format long g
while i <= 60
   
    B = abs((a * 0.005) + a);
    a =  B;
    A(i) = a; % Assign value to A using indexing
    
    i = i + 1;
end
Result=sprintf('%0.8f ', A);
disp(Result)