% function to print corners of matrix of any random dimensions

function [a,b,c,d]=corners(A)
[m,n] = size(A);
a=A(1,1) % Top left
b=A(1,n) % Top right
c=A(m,1) % Bottom left
d=A(m,n) % Bottom right
end
