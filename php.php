<?php
  //yes, php is that much lazier than others languages tested yet!
  function fibonacci($n) {
    if ($n < 2)
      return 1;
    else
      return fibonacci($n-2) + fibonacci($n-1);
  }
  $fibonacciCount = 20;
  $d1 = microtime();
  $result = fibonacci($fibonacciCount);
  $d2 = microtime();


  $executionTime =$d2-$d1;
  echo "Fibonacci quantity: ".$fibonacciCount."\nResult: ".$result."\nExecution time: ".$executionTime." seconds";

?>
