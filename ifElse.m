function admit= eligible(v, q)
a=0.5*(v+q);
if v>88 && q>88
    if a>=92
        admit=true;
    else
        admit=false;
    end
else
    admit=false;
end
end
