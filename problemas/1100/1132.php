<?php

$x = readline();
$y = readline();
$menor = min($x, $y);
$maior = max($x, $y);
$soma = 0;

for ($i = $menor; $i <= $maior; $i++) {
    if ($i % 13 != 0) {
        $soma += $i;
    }
}

echo $soma . "\n";