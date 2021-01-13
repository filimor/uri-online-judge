<?php

[$codigo, $quantidade] = explode(' ', readline());

$itens = array(
    1 => 4.00,
    2 => 4.50,
    3 => 5.00,
    4 => 2.00,
    5 => 1.50
);

$total = $itens[$codigo] * $quantidade;
echo 'Total: R$ ' . number_format($total, 2, '.', '') . "\n";