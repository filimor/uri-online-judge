<?php

$numero = (int)readline();
$horas = (int)readline();
$valor = (float)readline();
$salario = $horas * $valor;
echo("NUMBER = {$numero}\n");
echo("SALARY = U$ " . number_format($salario, 2, '.', '') . "\n");