function fibonacci (n)
  if n < 2 then
    return 2
  else
    return fibonacci(n-2) + fibonacci(n-1);
  end
end

fibonacciCount = 40;
d1 = os.clock()
result = fibonacci(fibonacciCount)
d2 = os.clock()

executionTime = string.format("%.3f", d2 - d1)
print("Fibonacci quantity: "..fibonacciCount.."\nResult: "..result.. "\nExecution time: "..executionTime.." seconds");
