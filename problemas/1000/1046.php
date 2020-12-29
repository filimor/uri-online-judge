<?php

$entrada = explode(' ', readline());
$horaInicio = $entrada[0];
$horaFim = $entrada[1];

$duracao = $horaFim > $horaInicio
    ? $horaFim - $horaInicio
    : 24 - $horaInicio + $horaFim;

echo("O JOGO DUROU {$duracao} HORA(S)\n");