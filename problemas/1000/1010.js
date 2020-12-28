var entrada = require('fs').readFileSync('/dev/stdin', 'utf-8').split('\n');
var total = 0.0;

for (let i = 0; i < 2; i++) {
  let [, quantidade, valor] = entrada.shift().split(' ');
  total += quantidade * valor;
}

console.log(`VALOR A PAGAR: R$ ${total.toFixed(2)}`);