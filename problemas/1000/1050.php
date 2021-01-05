<?php

$cidades = array(
    61 => 'Brasilia',
    71 => 'Salvador',
    11 => 'Sao Paulo',
    21 => 'Rio de Janeiro',
    32 => 'Juiz de Fora',
    19 => 'Campinas',
    27 => 'Vitoria',
    31 => 'Belo Horizonte'
);

$ddd = readline();
echo array_key_exists($ddd, $cidades) ? $cidades[$ddd] : 'DDD nao cadastrado';
echo "\n";