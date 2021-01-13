<?php

[$horaInicio, $horaFim] = explode(' ', readline());

$duracao = $horaFim > $horaInicio
    ? $horaFim - $horaInicio
    : 24 - $horaInicio + $horaFim;

echo "O JOGO DUROU {$duracao} HORA(S)\n";