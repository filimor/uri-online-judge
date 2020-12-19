<?php

$n = readline();

$horas = intdiv($n, 3600);
$n %= 3600;
$minutos = intdiv($n, 60);
$n %= 60;
$segundos = $n;

echo("{$horas}:{$minutos}:{$segundos}\n");