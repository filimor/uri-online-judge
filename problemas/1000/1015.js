var entrada = require('fs').readFileSync('/dev/stdin', 'utf-8');

var linhas = entrada.split('\n');
var [x1, y1] = linhas.shift().split(' ');
var [x2, y2] = linhas.shift().split(' ');
var distancia = Math.sqrt(Math.pow(x2 - x1, 2) + Math.pow(y2 - y1, 2));
console.log(distancia.toFixed(4));