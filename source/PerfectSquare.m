%perfect square number
function result = PerfectSquare(n)
    orig = sqrt(n);
    result=0 ;
    if isinteger(orig)
        result = 1;
    else
        result = 0;
    end
end