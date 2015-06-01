function fibonacci(n) {
  if (n < 2)
    return 1;
  else
    return fibonacci(n-2) + fibonacci(n-1);
}

var d1 = new Date();
fibonacci(40);
var d2 = new Date();


var executionTime = (d2-d1)/1000;
console.log(executionTime+" seconds.");
