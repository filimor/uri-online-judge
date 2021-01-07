<?php

$x = readline();
$y = readline();
$menor = min($x, $y) + 1;
$maior = max($x, $y) - 1;
$soma = 0;

for ($i = $menor; $i <= $maior; $i++) {
    if ($i % 2 != 0) {
        $soma += $i;
    }
}

echo $soma . "\n";