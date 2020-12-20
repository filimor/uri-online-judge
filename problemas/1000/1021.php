<?php

$valor = (float)readline();
$cedulas = [100, 50, 20, 10, 5, 2];
$moedas = [100, 50, 25, 10, 5, 1];
echo("NOTAS:\n");
foreach ($cedulas as $cedula) {
  $quantidade = intdiv($valor, $cedula);
  echo("{$quantidade} nota(s) de R$ {$cedula}.00\n");
  $valor = fmod($valor, $cedula);
}
$valor *= 100;
echo("MOEDAS:\n");
foreach ($moedas as $moeda) {
  $quantidade = intdiv($valor, $moeda);
  echo("{$quantidade} moeda(s) de R$ " . number_format($moeda / 100, 2) . "\n");
  $valor %= $moeda;
}