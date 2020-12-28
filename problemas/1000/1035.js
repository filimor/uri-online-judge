var entrada = require('fs').readFileSync('/dev/stdin', 'utf-8').split(' ');
var [a, b, c, d] = entrada.map(x => Number(x));

if (b > c && d > a && c + d > a + b && c > 0 && d > 0 && a % 2 == 0) {
  console.log('Valores aceitos');
} else {
  console.log('Valores nao aceitos');
}