<?php

readline();
$salario = (float)readline();
$vendas = (float)readline();
$total = $salario + $vendas * 0.15;
echo("TOTAL = R$ " . number_format($total, 2, '.', '') . "\n");