<?php

$n = Array();
array_push($n, readline());
echo "N[0] = {$n[0]}\n";

for ($i = 1; $i < 10; $i++) {
    array_push($n, $n[$i - 1] * 2);
    echo "N[{$i}] = {$n[$i]}\n";
}