<?php

$numero = readline();
$horas = readline();
$valor = readline();
$salario = $horas * $valor;
echo("NUMBER = {$numero}\n");
echo("SALARY = U$ " . number_format($salario, 2, '.', '') . "\n");