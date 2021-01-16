<?php

while (true) {
    $nota1 = readline();

    while ($nota1 < 0 || $nota1 > 10) {
        echo "nota invalida\n";
        $nota1 = readline();
    }

    $nota2 = readline();

    while ($nota2 < 0 || $nota2 > 10) {
        echo "nota invalida\n";
        $nota2 = readline();
    }

    echo 'media = ' . number_format(($nota1 + $nota2) / 2, 2) . "\n";

    while (true) {
        echo "novo calculo (1-sim 2-nao)\n";
        $opcao = readline();

        if ($opcao == 1) {
            break;
        }

        if ($opcao == 2) {
            return;
        }
    }
}