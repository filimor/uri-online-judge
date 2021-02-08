<?php

$pares = [];
$impares = [];

for ($i = 0; $i < 15; $i++) {
    $n = readline();

    if (count($impares) == 5) {
        imprimeNumeros($impares, false);
    } else if (count($pares) == 5) {
        imprimeNumeros($pares, true);
    }

    if ($n % 2 == 0) {
        array_push($pares, $n);
    } else {
        array_push($impares, $n);
    }
}

if (count($impares) > 0) {
    imprimeNumeros($impares, false);
}

if (count($pares) > 0) {
    imprimeNumeros($pares, true);
}

function imprimeNumeros(&$numeros, $saoPares) {
    for ($i = 0; $i < count($numeros); $i++) {
        echo ($saoPares ? 'par' : 'impar') . "[{$i}] = {$numeros[$i]}\n";
    }

    $numeros = array();
}