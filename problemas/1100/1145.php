<?php

[$x, $y] = explode(' ', readline());

for ($i = 1; $i <= $y;) {
    for ($j = 1; $j < $x; $j++) {
        echo $i++ . ' ';
    }

    if ($i <= $y) {
        echo $i++ . "\n";
    }
}