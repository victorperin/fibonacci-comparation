#include<stdio.h>
#include<stdint.h>
#include<time.h>

/* function declaration */
uint64_t fibonacci(uint64_t n);

main(){
  uint64_t fibonacciCount = 40;
  clock_t d1 = clock();
  uint64_t result = fibonacci(fibonacciCount);
    //printf("Max value is : %d\n",maximo);
  clock_t d2 = clock();
  double executionTime = (double)(d2-d1) / CLOCKS_PER_SEC;
  printf("Fibonacci quantity: %llu\nResult: %llu\nExecution time: %f seconds",fibonacciCount,result,executionTime);
}

uint64_t fibonacci(uint64_t n){
  if (n < 2)
    return 1;
  else
    return fibonacci(n-2) + fibonacci(n-1);
}
