<?php

$lados = explode(' ', readline());
rsort($lados);

if ($lados[0] >= $lados[1] + $lados[2]){
    $saida = 'NAO FORMA TRIANGULO';
} else {
    $hipotenusa = pow($lados[0], 2);
    $catetos = pow($lados[1], 2) + pow($lados[2], 2);

    if ($hipotenusa == $catetos){
        $saida = 'TRIANGULO RETANGULO';
    } elseif ($hipotenusa > $catetos) {
        $saida = 'TRIANGULO OBTUSANGULO';
    } else {
        $saida = 'TRIANGULO ACUTANGULO';
    }
}

if ($lados[0] == $lados[1] && $lados[1] == $lados[2]) {
    $saida .= "\nTRIANGULO EQUILATERO";
} elseif ($lados[0] == $lados[1] || $lados[0] == $lados[2] || $lados[1] == $lados[2]) {
    $saida .= "\nTRIANGULO ISOSCELES";
}

echo("{$saida}\n");