var entrada = require('fs').readFileSync('/dev/stdin', 'utf8');

var linhas = entrada.split('\n');
var a = parseInt(linhas.shift());
var b = parseInt(linhas.shift());
var soma = a + b;
console.log(`SOMA = ${soma}`);