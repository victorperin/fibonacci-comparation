fibonacci = (n) ->
  return 1 if n < 2
  return fibonacci(n - 2) + fibonacci(n - 1)

fibonacciCount = 40
d1 = new Date
result = fibonacci(fibonacciCount)
d2 = new Date
executionTime = (d2 - d1) / 1000

console.log 'Fibonacci quantity: ' + fibonacciCount + '\nResult: ' + result + '\nExecution time: ' + executionTime + ' seconds'
