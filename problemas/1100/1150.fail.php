<?php

$x = readline();
$quantidade = 2;
$soma = 0;

while (($y = readline()) <= $x) {
}

for ($i = $x + 1; ; $i++, $quantidade++) {
    $soma += $i;

    if ($soma + $x > $y) {
        echo $quantidade . "\n";
        break;
    }
}