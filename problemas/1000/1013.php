<?php

$entrada = explode(' ', readline());
$a = (int)$entrada[0];
$b = (int)$entrada[1];
$c = (int)$entrada[2];
$d = ($a + $b + abs($a - $b)) / 2;
$maior = ($c + $d + abs($c - $d)) / 2;
echo "{$maior} eh o maior\n";