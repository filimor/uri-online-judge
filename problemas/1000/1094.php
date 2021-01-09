<?php

$n = readline();

$cobaias = [
    'C' => 0,
    'R' => 0,
    'S' => 0
];

for ($i = 0; $i < $n; $i++) {
    $linha = explode(' ', readline());
    $cobaias[$linha[1]] += $linha[0];
}

$total = array_sum($cobaias);
$divisor = $total / 100;

echo 'Total: ' . $total . " cobaias\n";
echo 'Total de coelhos: ' . $cobaias['C'] . "\n";
echo 'Total de ratos: ' . $cobaias['R'] . "\n";
echo 'Total de sapos: ' . $cobaias['S'] . "\n";
echo 'Percentual de coelhos: ' . number_format($cobaias['C'] / $divisor, 2, '.', '' ) . " %\n";
echo 'Percentual de ratos: ' . number_format($cobaias['R'] / $divisor, 2, '.', '' ) . " %\n";
echo 'Percentual de sapos: ' . number_format($cobaias['S'] / $divisor, 2, '.', '' ) . " %\n";