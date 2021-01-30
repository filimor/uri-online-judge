<?php

$n = readline();

for ($i = 0; $i < $n; $i++) {
    $x = readline();
    $soma = 0;

    for ($j = 1; $j < $x; $j++) {
        if ($x % $j == 0) {
            $soma += $j;
        }
    }

    echo $x . ($soma == $x ? " eh perfeito\n" : " nao eh perfeito\n");
}