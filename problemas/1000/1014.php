<?php

$distancia = readline();
$combustivel = readline();
$consumo = $distancia / $combustivel;
echo number_format($consumo, 3, '.', '') . " km/l\n";