var input = require('fs').readFileSync('/dev/stdin', 'utf-8');

var lines = input.split('\n');
var numero = lines.shift();
var horas = lines.shift();
var valor = lines.shift();
var salario = horas * valor;
console.log(`NUMBER = ${numero}`);
console.log(`SALARY = U$ ${salario.toFixed(2)}`);