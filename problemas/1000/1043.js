var entrada = require('fs').readFileSync('/dev/stdin', 'utf-8').split(' ');
var [a, b, c] = entrada.map(x => Number(x));

if (Math.abs(b - c) < a && Math.abs(a - c) < b && Math.abs(a - b) < c &&
    a < b + c && b < a + c && c < a + b) {
  console.log(`Perimetro = ${(a + b + c).toFixed(1)}`);
} else {
  console.log(`Area = ${((a + b) * c / 2.0).toFixed(1)}`);
}