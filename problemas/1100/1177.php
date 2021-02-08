<?php

$t = readline();
$j = 0;
$n = array(1000);

for ($i = 0; $i < 1000; $i++) {
    $n[$i] = $j++;
    echo "N[{$i}] = {$n[$i]}\n";

    if ($j == $t) {
        $j = 0;
    }
}