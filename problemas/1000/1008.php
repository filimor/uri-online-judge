<?php

$numero = readline();
$horas = readline();
$valor = readline();
echo "NUMBER = {$numero}\n";
echo 'SALARY = U$ ' . number_format($horas * $valor, 2, '.', '') . "\n";