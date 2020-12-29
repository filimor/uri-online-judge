const entrada = require('fs').readFileSync('/dev/stdin', 'utf-8').split('\n');

entrada.shift();
const [salario, vendas] = entrada.map(x => Number(x));
console.log(`TOTAL = R$ ${(salario + vendas * 0.15).toFixed(2)}`);