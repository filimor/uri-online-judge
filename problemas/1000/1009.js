var entrada = require('fs').readFileSync('/dev/stdin', 'utf-8');

var linhas = entrada.split('\n');
linhas.shift();
var salario = Number(linhas.shift());
var vendas = Number(linhas.shift());
var total = salario + vendas * 0.15;
console.log(`TOTAL = R$ ${total.toFixed(2)}`);