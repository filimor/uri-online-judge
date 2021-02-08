<?php

$t = readline();
$j = 0;
$n = Array();

for ($i = 0; $i < 1000; $i++) {
    array_push($n, $j++);
    echo "N[{$i}] = {$n[$i]}\n";

    if ($j == $t) {
        $j = 0;
    }
}