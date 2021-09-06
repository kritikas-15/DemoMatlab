%%Calculation of Nth value of Fibonacci series 
function result=Fibonacci(n)
    first_term=1;
    second_term=1;
    third_term=1;
    if n==0
        third_term=-1;
    end
    for i=3:n
        third_term=first_term + second_term;
        first_term=second_term;
        second_term=third_term;
    end
    result =third_term;
end