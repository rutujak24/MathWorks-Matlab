function [a] = under_age(age, limit)
if nargin<2
    limit=21;
end
if age<limit
    a=true;
else
    a=false;
end
end
