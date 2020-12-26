var entrada = require('fs').readFileSync('/dev/stdin', 'utf-8').split(' ');
var a = Number(entrada.shift());
var b = Number(entrada.shift());
var c = Number(entrada.shift());
var numeros = [a, b, c];
numeros.sort((a, b) => a - b);
console.log(`${numeros[0]}\n${numeros[1]}\n${numeros[2]}\n`);
console.log(`${a}\n${b}\n${c}`);