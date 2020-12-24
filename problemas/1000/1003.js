var entrada = require('fs').readFileSync('/dev/stdin', 'utf8');

var linhas = entrada.split('\n');
var a = Number(linhas.shift());
var b = Number(linhas.shift());
var soma = a + b;
console.log(`SOMA = ${soma}`);