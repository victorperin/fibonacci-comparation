def fibonacci(n)
  if(n<2) then
    return 1
  else
   return fibonacci(n - 2) + fibonacci(n - 1)
 end
end

fibonacciCount = 40
start = Time.now
result = fibonacci(fibonacciCount)
finish = Time.now
executionTime = finish - start

puts "Fibonacci quantity: #{fibonacciCount}\nResult: #{result}\nExecution time: #{executionTime} seconds"
