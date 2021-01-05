<?php

$diaInicio = str_replace('Dia ', '', readline());
$horaInicio = str_replace(' ', '', readline());
$diaFim = str_replace('Dia ', '', readline());
$horaFim = str_replace(' ', '', readline());

$ano = date_create('NOW')->format('Y');
$dataInicio = new DateTime("{$ano}-04-{$diaInicio} {$horaInicio}");
$dataFim = new DateTime("{$ano}-04-{$diaFim} {$horaFim}");
$duracao = date_diff($dataFim, $dataInicio);

echo $duracao->format("%d dia(s)\n");
echo $duracao->format("%h hora(s)\n");
echo $duracao->format("%i minuto(s)\n");
echo $duracao->format("%s segundo(s)\n");