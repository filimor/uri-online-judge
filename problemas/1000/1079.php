<?php

$n = readline();

for ($i = 0; $i < $n; $i++) {
    [$a, $b, $c] = explode(' ', readline());
    echo number_format((($a * 2 + $b * 3 + $c * 5) / 10), 1, '.', '') . "\n";
}