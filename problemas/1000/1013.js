var entrada = require('fs').readFileSync('/dev/stdin', 'utf-8');

var linhas = entrada.split(' ');
var a = parseInt(linhas[0]);
var b = parseInt(linhas[1]);
var c = parseInt(linhas[2]);
var d = (a + b + Math.abs(a - b)) / 2;
var maior = (c + d + Math.abs(c - d)) / 2;
console.log(`${maior} eh o maior`);