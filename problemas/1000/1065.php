<?php

$numeros = array();

for ($i = 0; $i < 5; $i++) {
    $x = readline();
    if ($x % 2 == 0) {
        array_push($numeros, $x);
    }
}

echo count($numeros) . " valores pares\n";