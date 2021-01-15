<?php

$n = readline();

for ($i = 0; $i < $n; $i++) {
    [$x, $y] = explode(' ', readline());
    echo $y == 0 ? "divisao impossivel\n" : number_format($x / $y, 1, '.', '') . "\n";
}