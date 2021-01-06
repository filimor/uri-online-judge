<?php

$x = readline();

if ($x % 2 == 0) {
    $x++;
}

for ($i = 0; $i < 12; $i += 2) {
    echo $x + $i . "\n";
}