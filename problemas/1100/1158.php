<?php

$n = readline();

for ($i = 0; $i < $n; $i++) {
    [$x, $y] = explode(' ', readline());
    $soma = 0;

    if ($x % 2 == 0) {
        $x++;
    }

    for ($j = 0; $j < $y * 2; $j += 2) {
        $soma += $x + $j;
    }

    echo $soma . "\n";
}