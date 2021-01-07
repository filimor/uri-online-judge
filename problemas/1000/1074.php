<?php

$n = readline();

for ($i = 0; $i < $n; $i++) {
    $x = readline();

    if ($x == 0) {
        $saida = 'NULL';
    } else {
        $saida = $x % 2 == 0 ? 'EVEN' : 'ODD';

        if ($x > 0) {
            $saida .= ' POSITIVE';
        } else {
            $saida .= ' NEGATIVE';
        }
    }

    echo $saida . "\n";
}