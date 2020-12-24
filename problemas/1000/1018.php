<?php

$cedulas = [100, 50, 20, 10, 5, 2, 1];

$valor = readline();
echo($valor . "\n");

foreach($cedulas as $cedula) {
    $quantidade = intdiv($valor, $cedula);
    echo("{$quantidade} nota(s) de R$ {$cedula},00\n");
    $valor %= $cedula;
}