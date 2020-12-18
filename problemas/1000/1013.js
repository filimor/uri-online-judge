var input = require('fs').readFileSync('/dev/stdin', 'utf-8');

var entrada = input.split(' ');
var a = parseInt(entrada[0]);
var b = parseInt(entrada[1]);
var c = parseInt(entrada[2]);
var d = (a + b + Math.abs(a - b)) / 2;
var maior = (c + d + Math.abs(c - d)) / 2;
console.log(`${maior} eh o maior`);