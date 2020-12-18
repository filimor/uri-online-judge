var entrada = require('fs').readFileSync('/dev/stdin', 'utf8');

var [a, b, c, d] = entrada.split('\n');
var diferenca = a * b - c * d;
console.log(`DIFERENCA = ${diferenca}`);