function numfreeze = freezing(A) 
n = logical(A(A<32));
numfreeze = sum(n); 
end

%Returns the no of days that have temp below freezing temp.
%I/P: numfreeze = freezing([45 21 32 31 51 12])
