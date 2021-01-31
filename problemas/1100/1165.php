<?php

$n = readline();

for ($i = 0; $i < $n; $i++) {
    $x = readline();
    $primo = true;

    for ($j = 2; $j < $x; $j++) {
        if ($x % $j == 0) {
            $primo = false;
        }
    }

    echo $x . ($primo ? " eh primo\n" : " nao eh primo\n");
}