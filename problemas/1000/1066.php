<?php

//$numeros = array();

for ($i = 0; $i < 5; $i++) {
    array_push($numeros, readline());
}

echo count(array_filter($numeros, fn($x) => $x % 2 == 0)) . " valor(es) par(es)\n";
echo count(array_filter($numeros, fn($x) => $x % 2 != 0)) . " valor(es) impar(es)\n";
echo count(array_filter($numeros, fn($x) => $x > 0)) . " valor(es) positivo(s)\n";
echo count(array_filter($numeros, fn($x) => $x < 0)) . " valor(es) negativo(s)\n";