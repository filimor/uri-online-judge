var entrada = require('fs').readFileSync('/dev/stdin', 'utf8');

var linhas = entrada.split('\n');
var x = linhas.shift();
var y = linhas.shift();
var prod = x * y;
console.log(`PROD = ${prod}`);