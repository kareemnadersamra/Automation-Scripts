i=1;
x=0;
X=zeros(1,112);
while i<= 112
 x = x +1;
 X(i)=x;
 i=i+1;

end
Result=sprintf('%d ', X);
disp(Result)
%disp(X)