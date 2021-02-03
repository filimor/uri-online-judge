<?php

$a = array_map(fn() => readline(), range(0, 100));

for ($i = 0; $i < 100; $i++) {
    if ($a[$i] <= 10) {
        echo "A[{$i}] = " . number_format($a[$i], 1, '.', '') . "\n";
    }
}