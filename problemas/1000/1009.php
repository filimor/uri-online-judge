<?php

readline();
$salario = readline();
$vendas = readline();
echo 'TOTAL = R$ ' . number_format($salario + $vendas * 0.15, 2, '.', '') . "\n";