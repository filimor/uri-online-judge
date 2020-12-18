var entrada = require('fs').readFileSync('/dev/stdin', 'utf-8');

var linhas = entrada.split('\n');
var numero = linhas.shift();
var horas = linhas.shift();
var valor = linhas.shift();
var salario = horas * valor;
console.log(`NUMBER = ${numero}`);
console.log(`SALARY = U$ ${salario.toFixed(2)}`);