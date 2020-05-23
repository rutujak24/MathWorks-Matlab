% mmr= array of difference btw max of row and min of row
% mmm= value of matrix of row-min of whole matrix

function [mmr, mmm]=minimax(M)
mmm=max(M(:))-min(M(:));
A = max(M, [], 2);

B = min(M, [], 2);
mmrr=[A-B];
mmr=mmrr';
end
