<?php

$n = readline();

for ($i = 1; $i <= $n; $i++) {
    $quadrado = $i ** 2;
    $cubo = $i ** 3;
    echo $i . ' ' . ($quadrado) . ' ' . ($cubo) . "\n";
    echo $i . ' ' . ($quadrado + 1) . ' ' . ($cubo + 1) . "\n";
}