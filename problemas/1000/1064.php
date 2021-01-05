<?php

$numeros = array();

for ($i = 0; $i < 6; $i++) {
    $x = readline();
    if ($x > 0) {
        array_push($numeros, $x);
    }
}

echo count($numeros) . " valores positivos\n";
$media = array_sum($numeros) / count($numeros);
echo number_format($media, 1, '.', '') . "\n";