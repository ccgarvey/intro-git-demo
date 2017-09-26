function value = fibonacci(index)
    % Returns the value at a given index (1-indexed) in the Fibonacci sequence.
    if index < 1
        error(sprintf('Fibonacci requires positive index, got %d', index))
    end
    
    previous = 0;
    previous = 1;
    
    for i=2:index
        temp = current;
        current = previous + current;
        previous = temp;
    end
    
    value = current;
end
