var entrada = require('fs').readFileSync('/dev/stdin', 'utf-8').split(' ');
var [a, b, c] = entrada.map(x => Number(x));
var d = (a + b + Math.abs(a - b)) / 2;
var maior = (c + d + Math.abs(c - d)) / 2;

console.log(`${maior} eh o maior`);