syms y(x)
% y'' cofficient
coff1 = input("coff. 1: ");
% y' cofficient
coff2 = input("coff. 2: ");
% y cofficient
coff3 = input("coff. 3: ");
% equation's R.H.S
result = input("value: ");
% equation's L.H.S
ode = coff1 * diff(y,x,2)+ coff2 * diff(y,x)+ coff3 * y == result;
ySol (x) = dsolve(ode,y(1) == 2)
ezplot(ySol)