<?php

$t = readline();
$fib = Array(0, 1);

for ($i = 0; $i < $t; $i++) {
    $n = readline();

    while (count($fib) < $n + 1) {
        array_push($fib, $fib[count($fib) - 1] + $fib[count($fib) - 2]);
    }

    echo "Fib({$n}) = {$fib[$n]}\n";
}