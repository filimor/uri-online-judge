<?php

$entrada = explode(' ', readline());
$x1 = $entrada[0];
$y1 = $entrada[1];
$entrada = explode(' ', readline());
$x2 = $entrada[0];
$y2 = $entrada[1];

$distancia = sqrt(pow($x2 - $x1, 2) + pow($y2 - $y1, 2));
echo number_format($distancia, 4, '.', '') . "\n";