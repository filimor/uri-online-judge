var entrada = require('fs').readFileSync('/dev/stdin', 'utf8');

var linhas = input.split('\n');
var a = parseInt(linhas.shift());
var b = parseInt(linhas.shift());
var x = a + b;
console.log(`X = ${x}`);