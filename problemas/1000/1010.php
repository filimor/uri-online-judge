<?php

$total = 0.0;

for ($i = 0; $i < 2; $i++) {
    [, $quantidade, $valor] = explode(' ', readline());
    $total += $quantidade * $valor;
}

echo 'VALOR A PAGAR: R$ ' . number_format($total, 2, '.', '') . "\n";