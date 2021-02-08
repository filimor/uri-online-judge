<?php

$n = array(10);
$n[0] = readline();
echo "N[0] = {$n[0]}\n";

for ($i = 1; $i < 10; $i++) {
    $n[$i] = $n[$i - 1] * 2;
    echo "N[{$i}] = {$n[$i]}\n";
}