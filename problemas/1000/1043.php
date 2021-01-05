<?php

$entrada = explode(' ', readline());
$a = $entrada[0];
$b = $entrada[1];
$c = $entrada[2];

if (abs($b - $c) < $a && abs($a - $c) < $b && abs($a - $b) < $c &&
    $a < $b + $c && $b < $a + $c && $c < $a + $b) {
    echo 'Perimetro = ' . number_format(($a + $b + $c), 1, '.', '') . "\n";
} else {
    echo 'Area = ' . number_format((($a + $b) * $c / 2), 1, '.', '') . "\n";
}