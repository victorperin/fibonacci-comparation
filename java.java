public class java{
  public static long fibonacci(long n){
    if (n < 2) return 1;
    else return fibonacci(n-2) + fibonacci(n-1);
  }
  public static void main(String[] args){
    long d1 = System.currentTimeMillis();
    long result = fibonacci(40);
    long d2 = System.currentTimeMillis();

    float executionTime = ((float)(d2 - d1))/1000;
    System.out.println("Result: "+result+"\nExecultion time: "+ executionTime+" seconds");
  }
}
