var entrada = require('fs').readFileSync('/dev/stdin', 'utf-8').split(' ');

var a = Number(entrada.shift());
var b = Number(entrada.shift());
var c = Number(entrada.shift());
var d = Number(entrada.shift());

if (b > c && d > a && c + d > a + b && c > 0 && d > 0 && a % 2 == 0) {
  console.log('Valores aceitos');
} else {
  console.log('Valores nao aceitos');
}