<?php

$entrada = explode(' ', readline());
$minutoInicial = 60 * $entrada[0] + $entrada[1];
$minutoFinal = 60 * $entrada[2] + $entrada[3];

$duracao = $minutoFinal > $minutoInicial
    ? $minutoFinal - $minutoInicial
    :  1440 - $minutoInicial + $minutoFinal;

$horas = intdiv($duracao, 60);
$minutos = $duracao % 60;

echo("O JOGO DUROU {$horas} HORA(S) E {$minutos} MINUTO(S)\n");