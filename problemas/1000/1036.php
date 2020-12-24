<?php

$entrada = explode(' ', readline());
$a = $entrada[0];
$b = $entrada[1];
$c = $entrada[2];
$delta = $b * $b - 4.0 * $a * $c;

if ($delta < 0 || $a == 0) {
    echo("Impossivel calcular\n");
} else {
    $r1 = (-$b + sqrt($delta)) / (2.0 * $a);
    $r2 = (-$b - sqrt($delta)) / (2.0 * $a);
    echo("R1 = " . number_format($r1, 5, '.', '') . "\n");
    echo("R2 = " . number_format($r2, 5, '.', '') . "\n");
}