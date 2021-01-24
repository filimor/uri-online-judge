<?php

$n = readline();
$sequencia = Array();
array_push($sequencia, 0);

if ($n > 1) {
    array_push($sequencia, 1);
}

for ($i = 2; $i < $n; $i++) {
    array_push($sequencia, $sequencia[$i - 1] + $sequencia[$i - 2]);
}

echo join(' ', $sequencia) . "\n";