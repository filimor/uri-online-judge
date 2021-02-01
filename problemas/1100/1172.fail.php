<?php

$x = array_map(fn() => readline(), range(0, 9));
$x = array_map(fn($x) => $x > 0 ? $x : 1, $x);

for ($i = 0; $i < 10; $i ++) {
    echo "X[{$i}] = {$x[$i]}\n";
}