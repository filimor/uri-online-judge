<?php

$palavra = readline();

if ($palavra == 'vertebrado')
{
    $palavra = readLine();
    if ($palavra == 'ave') {
        $palavra = readLine();
        $animal = $palavra == 'carnivoro' ? 'aguia' : 'pomba';
    } else {
        $palavra = readLine();
        $animal = $palavra == 'onivoro' ? 'homem' : 'vaca';
    }
} else {
    $palavra = readLine();
    if ($palavra == 'inseto') {
        $palavra = readLine();
        $animal = $palavra == 'hematofago' ? 'pulga' : 'lagarta';
    } else {
        $palavra = readLine();
        $animal = $palavra == 'hematofago' ? 'sanguessuga' : 'minhoca';
    }
}

echo ("{$animal}\n");