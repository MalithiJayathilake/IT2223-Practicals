function fact = findFactorialRecursive(n)
    
if n == 0 || n==1
   
    fact = 1;

    else
        fact = n* findFactorialRecursive(n-1);

    end
end
