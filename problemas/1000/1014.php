<?php

$distancia = readline();
$combustivel = readline();
echo number_format($distancia / $combustivel, 3, '.', '') . " km/l\n";