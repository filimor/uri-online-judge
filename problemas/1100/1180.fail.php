<?php

readline();
$x = explode(' ', readline());
echo 'Menor valor: ' . min($x) . "\n";
echo 'Posicao: ' . array_search(min($x), $x) . "\n";