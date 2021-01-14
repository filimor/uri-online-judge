<?php

while (true) {
    [$x, $y] = explode(' ', readline());

    if ($x == 0 || $y == 0) {
        break;
    }

    $quadrante = $x > 0 && $y > 0
        ? "primeiro"
        : ($x < 0 && $y > 0
            ? "segundo"
            : ($x < 0 && $y < 0
                ? "terceiro"
                : "quarto"));

    echo $quadrante . "\n";
}