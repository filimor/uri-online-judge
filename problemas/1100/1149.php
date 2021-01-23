<?php

$entrada = explode(' ', readline());
$a = $entrada[0];
$n = $entrada[count($entrada) - 1];
$soma = 0;

for ($i = 0; $i < $n; $i++) {
    $soma += $a + $i;
}

echo $soma . "\n";