<?php

$salario = readline();

$indice = $salario <= 400.00
    ? 0.15
    : ($salario <= 800.00
        ? 0.12
        : ($salario <= 1200.00
            ? 0.1
            : ($salario <= 2000.00
                ? 0.07
                : 0.04)));

$reajuste = $salario * $indice;

echo 'Novo salario: ' . number_format($salario + $reajuste, 2, '.', '') . "\n";
echo 'Reajuste ganho: ' . number_format($reajuste, 2, '.', '') . "\n";
echo 'Em percentual: ' . number_format($indice * 100, 0) . " %\n";