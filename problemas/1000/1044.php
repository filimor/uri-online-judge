<?php

$entrada = explode(' ', readline());
$a = $entrada[0];
$b = $entrada[1];

echo($a % $b == 0 || $b % $a == 0 ? "Sao Multiplos\n" : "Nao sao Multiplos\n");