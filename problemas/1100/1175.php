<?php

$n = array_map(fn() => readline(), range(0, 19));

for ($i = 0; $i < 10; $i++) {
    [$n[$i], $n[count($n) - $i - 1]] = [$n[count($n) - $i - 1], $n[$i]];
}

for ($i = 0; $i < 20; $i++) {
    echo "N[{$i}] = {$n[$i]}\n";
}