function value = fibonacci(index)
    % Returns the value at a given index (1-indexed) in the Fibonacci sequence.
    if index < 1
        error(sprintf('Fibonacci requires positive index, got %d', index))
    end
    
    index = index - 1;
    
    golden = (1 + sqrt(5))/2;
    conjugate = (1 - sqrt(5))/2;
    
    value = round((golden^index - conjugate^index)/sqrt(5));
end
