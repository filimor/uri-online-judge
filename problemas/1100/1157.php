<?php

$n = readline();
$divisores = array_filter(range(1, $n), fn($x) => $n % $x == 0);
echo join("\n", $divisores) . "\n";