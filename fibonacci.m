function value = fibonacci(index)
    % Returns the value at a given index (1-indexed) in the Fibonacci sequence.
    
    previous = 0;
    current = 1;
    
    for i=2:index
        temp = current;
        current = previous + current;
        previous = temp;
    end
    
    value = current;
end