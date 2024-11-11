i=1;
x=17;
X=zeros(1,200);
while i<= 200
 x = x +1;
 X(i)=x;
 i=i+1;

end
Result=sprintf('%d ', X);
disp(Result)
%disp(X)