<?php

$x = readline();
$y = readline();
$menor = min($x, $y);
$maior = max($x, $y);

for ($i = $menor + 1; $i < $maior; $i++) {
    if ($i % 5 == 2 || $i % 5 == 3) {
        echo $i . "\n";
    }
}