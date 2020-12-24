var entrada = require('fs').readFileSync('/dev/stdin', 'utf-8');

var linhas = entrada.split('\n');
var a = Number(linhas.shift());
var b = Number(linhas.shift());
var x = a + b;
console.log(`X = ${x}`);