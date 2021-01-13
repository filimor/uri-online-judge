<?php

[$a, $b, $c] = explode(' ', readline());

$numeros = array($a, $b, $c);
sort($numeros);

echo "{$numeros[0]}\n{$numeros[1]}\n{$numeros[2]}\n\n";
echo "{$a}\n{$b}\n{$c}\n";