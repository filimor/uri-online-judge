const entrada = require('fs').readFileSync('/dev/stdin', 'utf-8').split('\n');
let total = 0.0;

for (let i = 0; i < 2; i++) {
  const [, quantidade, valor] = entrada.shift().split(' ');
  total += quantidade * valor;
}

console.log(`VALOR A PAGAR: R$ ${total.toFixed(2)}`);