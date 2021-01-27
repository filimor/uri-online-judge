<?php

$s = 0;

for ($n = 1, $d = 1; $n <= 39; $n += 2, $d *= 2) {
    $s += $n / $d;
}

echo number_format($s, 2) . "\n";