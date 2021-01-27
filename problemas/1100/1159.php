<?php

while (($n = readline()) != 0) {
    $soma = 0;

    if ($n % 2 != 0) {
        $n++;
    }

    for ($i = 0; $i < 5; $i++) {
        $soma += $n + $i * 2;
    }

    echo $soma . "\n";
}