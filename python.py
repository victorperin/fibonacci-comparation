import time

def fibonacci (n):
    if (n < 2):
        return 1;
    else:
        return fibonacci(n-2) + fibonacci(n-1);

fibonacciCount = 40;

start = time.time();
result = fibonacci(fibonacciCount)
end = time.time();
executionTime = end - start
print "Fibonacci quantity:",fibonacciCount,"\nResult:",result,"\nExecution time:",executionTime,"seconds"
