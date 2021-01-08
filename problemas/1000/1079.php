<?php

$n = readline();

for ($i = 0; $i < $n; $i++) {
    $linha = explode(' ', readline());
    $a = $linha[0];
    $b = $linha[1];
    $c = $linha[2];

    echo number_format((($a * 2 + $b * 3 + $c * 5) / 10), 1, '.', '') . "\n";
}