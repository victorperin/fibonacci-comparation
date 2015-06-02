public class java{
  public static long fibonacci(long n){
    if (n < 2) return 1;
    else return fibonacci(n-2) + fibonacci(n-1);
  }
  public static void main(String[] args){
    int fibonacciCount = 40;
    long d1 = System.currentTimeMillis();
    long result = fibonacci(fibonacciCount);
    long d2 = System.currentTimeMillis();

    float executionTime = ((float)(d2 - d1))/1000;
    System.out.println("Fibonacci quantity: "+fibonacciCount+"\nResult: "+result+"\nExecultion time: "+ executionTime+" seconds");
  }
}
