<?php

$n = Array(1000);
$n[0] = readline();
echo 'N[0] = ' . number_format($n[0], 4, '.', '') . "\n";

for ($i = 1; $i < 100; $i++) {
    $n[$i] = $n[$i - 1] / 2;
    echo "N[{$i}] = " . number_format($n[$i], 4, '.', '') . "\n";
}