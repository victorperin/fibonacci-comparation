function fibonacci(n) {
  if (n < 2)
    return 1;
  else
    return fibonacci(n-2) + fibonacci(n-1);
}
var fibonacciCount = 40;
var d1 = new Date();
var result = fibonacci(fibonacciCount);
var d2 = new Date();


var executionTime = (d2-d1)/1000;
console.log("Fibonacci quantity: "+fibonacciCount+"\nResult: "+result+ "\nExecution time: "+executionTime+" seconds");
