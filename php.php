<?php
  //yes, php is that much lazier than others languages tested yet!
  function fibonacci($n) {
    if ($n < 2)
      return 1;
    else
      return fibonacci($n-2) + fibonacci($n-1);
  }
  $d1 = microtime(true);
  $result = fibonacci(40);
  $d2 = microtime(true);


  $executionTime =$d2-$d1;
  echo "Result: ".$result."\nExecution time: ".$executionTime." seconds";

?>
