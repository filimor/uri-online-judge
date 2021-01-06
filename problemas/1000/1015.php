<?php

$entrada = explode(' ', readline());
$x1 = $entrada[0];
$y1 = $entrada[1];
$entrada = explode(' ', readline());
$x2 = $entrada[0];
$y2 = $entrada[1];

$distancia = sqrt(($x2 - $x1) ** 2 + ($y2 - $y1) ** 2);
echo number_format($distancia, 4, '.', '') . "\n";