var input = require('fs').readFileSync('/dev/stdin', 'utf-8');

var lines = input.split('\n');
var numero = parseInt(lines.shift());
var horas = parseInt(lines.shift());
var valor = parseFloat(lines.shift());
var salario = horas * valor;
console.log(`NUMBER = ${numero}`);
console.log(`SALARY = U$ ${salario.toFixed(2)}`);