<?php

$n = 3.14159;
$raio = (float)readline();
$area = $n * $raio * $raio;
echo("A=" . number_format($area, 4, '.', '') . "\n");