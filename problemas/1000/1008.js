var [numero, horas, valor] = require('fs').readFileSync('/dev/stdin', 'utf-8').split('\n');
var salario = horas * valor;

console.log(`NUMBER = ${numero}`);
console.log(`SALARY = U$ ${salario.toFixed(2)}`);