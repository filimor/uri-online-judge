<?php

[$x1, $y1] = explode(' ', readline());
[$x2, $y2] = explode(' ', readline());
$distancia = sqrt(($x2 - $x1) ** 2 + ($y2 - $y1) ** 2);
echo number_format($distancia, 4, '.', '') . "\n";