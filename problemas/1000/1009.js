var entrada = require('fs').readFileSync('/dev/stdin', 'utf-8').split('\n');

entrada.shift();
var [salario, vendas] = entrada.map(x => Number(x));
var total = salario + vendas * 0.15;
console.log(`TOTAL = R$ ${total.toFixed(2)}`);