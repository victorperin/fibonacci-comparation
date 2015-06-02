using System;
using System.Diagnostics;

namespace ConsoleApplication2{
    class Program{
        static long fibonacci(long n){
            if (n < 2) return 1;
            else return fibonacci(n - 2) + fibonacci(n - 1);
        }
        static void Main(string[] args){
            int fibonacciCount = 40;
            Stopwatch stopWatch = Stopwatch.StartNew();
            long result = fibonacci(fibonacciCount);
            stopWatch.Stop();
            String executionTime = stopWatch.Elapsed.ToString("s'.'ffffff");
            Console.WriteLine("Fibonacci quantity: " + fibonacciCount + "\nResult: " + result + "\nExecultion time: " + executionTime + " seconds");
            Console.ReadKey();
        }
    }
}
