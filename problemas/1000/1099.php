<?php

$n = readline();

for ($i = 0; $i < $n; $i++) {
    $linha = explode(' ', readline());
    $menor = min($linha[0], $linha[1]);
    $maior = max($linha[0], $linha[1]);
    $soma = 0;

    for ($j = $menor + 1; $j < $maior; $j++) {
        if ($j % 2 != 0) {
            $soma += $j;
        }
    }

    echo $soma . "\n";
}