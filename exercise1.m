A=[3 4 5;2 -3 7;1 -6 1]
B=[2;-1;3]

sln=inv(A)*B


%Symbolically 
disp('Symbolically solution using solve()')

syms x
syms y
syms z

[x y z]=solve(3*x+4*y+5*z==2,2*x-3*y+7*z==-1,x-6*y+z==3)
