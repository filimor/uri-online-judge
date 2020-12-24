var entrada = require('fs').readFileSync('/dev/stdin', 'utf8');

var linhas = entrada.split('\n');
var a = Number(linhas.shift());
var b = Number(linhas.shift());
var media = (a * 3.5 + b * 7.5) / 11.0;
console.log(`MEDIA = ${media.toFixed(5)}`);