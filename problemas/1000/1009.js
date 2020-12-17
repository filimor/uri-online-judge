var input = require('fs').readFileSync('/dev/stdin', 'utf-8');

var lines = input.split('\n');
lines.shift();
var salario = parseFloat(lines.shift());
var vendas = parseFloat(lines.shift());
var total = salario + vendas * 0.15;
console.log(`TOTAL = R$ ${total.toFixed(2)}`);