<?php

while (true) {
    $entrada = explode(' ', readline());
    $menor = min($entrada[0], $entrada[1]);
    $maior = max($entrada[0], $entrada[1]);

    if ($menor <= 0 || $maior <= 0) {
        break;
    }

    $soma = 0;

    for ($i = $menor; $i <= $maior; $i++) {
        echo $i . ' ';

        $soma += $i;
    }

    echo "Sum={$soma}\n";
}