<?php

$n = readline();

for ($i = 0, $j = 1; $i < $n; $i++, $j += 4) {
    echo $j . ' ' . ($j + 1) . ' ' . ($j + 2) . " PUM\n";
}