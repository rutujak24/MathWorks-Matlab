function out = picker(condition, in1, in2)
if condition==true
    out=in1;
else
    out=in2;
end
end

Test Cases:
out = picker(true,1,2)
out = picker(false,1,2)
