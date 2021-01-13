<?php

while (true) {
    [$x, $y] = explode(' ', readline());

    if ($x == $y) {
        break;
    }

    echo $x < $y ? "Crescente\n" : "Decrescente\n";
}