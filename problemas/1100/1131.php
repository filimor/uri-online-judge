<?php

$totalGremio = 0;
$totalInter = 0;
$empates = 0;

do {
    [$inter, $gremio] = explode(" ", readline());

    if ($inter > $gremio) {
        $totalInter++;
    } else if ($gremio > $inter) {
        $totalGremio++;
    } else {
        $empates++;
    }

    echo "Novo grenal (1-sim 2-nao)\n";
} while (readline() != 2);

echo $totalGremio + $totalInter + $empates . " grenais\n";
echo "Inter:{$totalInter}\n";
echo "Gremio:{$totalGremio}\n";
echo "Empates:{$empates}\n";
echo $totalInter > $totalGremio
  ? "Inter venceu mais\n"
  : ($totalGremio > $totalInter
    ? "Gremio venceu mais\n"
    : "Nao houve vencedor\n");