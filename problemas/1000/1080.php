<?php

$inteiros = array();

for ($i = 0; $i < 100; $i++) {
    array_push($inteiros, readline());
}

$maior = array_reduce($inteiros, fn($x, $y) => max($x, $y));
echo $maior . "\n";
echo array_search($maior, $inteiros) + 1 . "\n";