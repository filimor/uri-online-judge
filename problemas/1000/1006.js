var entrada = require('fs').readFileSync('/dev/stdin', 'utf8');

var linhas = entrada.split('\n');
var a = parseFloat(linhas.shift());
var b = parseFloat(linhas.shift());
var c = parseFloat(linhas.shift());
var media = (a * 2 + b * 3 + c * 5) / 10.0;
console.log(`MEDIA = ${media.toFixed(1)}`);