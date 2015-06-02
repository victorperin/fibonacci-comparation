package main

import "fmt"
import "time"
import "strconv"

func fibonacci(n int) uint64{
    if (n < 2){
      return 1
    }else{
      return (fibonacci(n - 2) + fibonacci(n - 1))
    }
}

func main() {
  var fibonacciCount = 40

  var start = time.Now()

	var result uint64= fibonacci(fibonacciCount)

  var executionTime = time.Since(start)

  fmt.Println("Fibonacci quantity: "+strconv.Itoa(fibonacciCount)+"\nResult: "+strconv.FormatUint(result, 10)+ "\nExecution time: "+fmt.Sprint(executionTime)+" seconds")
}
