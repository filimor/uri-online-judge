<?php

$combustiveis = [
    1 => 'Alcool',
    2 => 'Gasolina',
    3 => 'Diesel',
    4 => 'Fim'
];

$endKey = array_search('Fim', $combustiveis);
$abastecidos = array();

foreach ($combustiveis as $key => $value) {
    $abastecidos += array($key => 0);
}

while (($tipo = readline()) != $endKey) {
    if (array_key_exists($tipo, $abastecidos)) {
        $abastecidos[$tipo]++;
    }
}

unset($abastecidos[$endKey]);
echo "MUITO OBRIGADO\n";
foreach ($abastecidos as $key => $value) {
    echo $combustiveis[$key] . ': ' . $value . "\n";
}