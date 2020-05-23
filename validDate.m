%here s is variable used for finding whether year is leap year or not 
function valid = valid_date(year, month, day)
year1 = year/4;
p = year1==round(year1);
year2 = year/100;
q = year2==round(year2);
year3 = year/400;
r = year3==round(year3);

if (r)
     s=1;
elseif ( q)
     s=0;
elseif ( p )
     s=1;
else
    s=0;
end 
s

if isscalar(year) && year>=1 && isscalar(month) && month>=1 && month<=12 && isscalar(day) && day>=1 &&day<=31
    if s
        if month == 2 
           valid= day<=29;
        elseif month == 1 || month==3 || month==5 || month==7 || month==8 || month==10 || month==12
           valid = day<=31;
        else
           valid=day <=30;
        end
    else
        if month == 2 
           valid= day<=28;
        elseif month == 1 || month==3 || month==5 || month==7 || month==8 || month==10 || month==12
           valid = day<=31;
        else
           valid=day <=30;
        end
     
    end
else 
    valid = false;
end
end
