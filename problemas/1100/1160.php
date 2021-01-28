<?php

$t = readline();

for ($i = 0; $i < $t; $i++) {
    [$pa, $pb, $g1, $g2] = explode(' ', readline());
    $g1 /= 100;
    $g2 /= 100;
    $tempo = 'Mais de 1 seculo.';

    for ($j = 1; $j < 101; $j++) {
        $pa += floor($pa * $g1);
        $pb += floor($pb * $g2);

        if ($pa > $pb) {
            $tempo = "{$j} anos.";
            break;
        }
    }

    echo $tempo . "\n";
}