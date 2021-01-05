<?php

$entrada = explode(' ', readline());
$a = $entrada[0];
$b = $entrada[1];
$c = $entrada[2];
$d = $entrada[3];

if ($b > $c && $d > $a && $c + $d > $a + $b && $c > 0 && $d > 0 && $a % 2 == 0) {
    echo "Valores aceitos\n";
} else {
    echo "Valores nao aceitos\n";
}