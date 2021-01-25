<?php

$idades = Array();

while (($n = readline()) >= 0) {
    array_push($idades, $n);
}

echo number_format(array_sum($idades) / count($idades), 2) . "\n";