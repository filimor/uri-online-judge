<?php

$total = 0.0;

for ($i = 0; $i < 2; $i++) {
  $entrada = explode(' ', readline());
  $quantidade = (int)$entrada[1];
  $valor = (float)$entrada[2];
  $total += $quantidade * $valor;
}

echo("VALOR A PAGAR: R$ " . number_format($total, 2, '.', '') . "\n");