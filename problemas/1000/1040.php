<?php

$entrada = explode(' ', readline());
$n1 = $entrada[0];
$n2 = $entrada[1];
$n3 = $entrada[2];
$n4 = $entrada[3];
$media = ($n1 * 2.0 + $n2 * 3.0 + $n3 * 4.0 + $n4) / 10.0;

if ($media == 4.85) {
    $media = 4.8;
}

echo 'Media: ' . number_format($media, 1, '.', '') . "\n";

if ($media >= 7.0) {
    echo "Aluno aprovado.\n";
} elseif ($media < 5.0) {
    echo "Aluno reprovado.\n";
} else {
    echo "Aluno em exame.\n";
    $exame = readline();
    echo 'Nota do exame: ' . number_format($exame, 1, '.', '') . "\n";
    $media = ($exame + $media) / 2.0;
    echo $media >= 5.0 ? "Aluno aprovado.\n" : "Aluno reprovado.\n";
    echo 'Media final: ' . number_format($media, 1, '.', '') . "\n";
}