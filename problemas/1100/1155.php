<?php

$numeros = range(1, 100);
$s = array_reduce($numeros, fn($x, $y) => $x + 1 / $y);
echo number_format($s, 2) . "\n";