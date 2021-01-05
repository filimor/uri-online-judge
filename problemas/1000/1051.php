<?php

$salario = readline();
$imposto = 0.0;

$faixas = array(
    4500.00 => 0.28,
    3000.00 => 0.18,
    2000.00 => 0.08
);

foreach($faixas as $valor => $aliquota) {
    if ($salario > $valor) {
        $diferenca = $salario - $valor;
        $imposto += $diferenca * $aliquota;
        $salario -= $diferenca;
    }
}

echo $imposto == 0.0 ? 'Isento' : 'R$ ' . number_format($imposto, 2, '.', '');
echo "\n";