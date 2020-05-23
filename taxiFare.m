% calculate taxi fare, $5 for 1st km, $2 for every next 1 km, $0.25 for 1 min of waiting, when a km is started, count it as whole.

function f=taxi_fare(d,t)
f=5+((ceil(d)-1)*2)+(ceil(t)*0.25);
end
