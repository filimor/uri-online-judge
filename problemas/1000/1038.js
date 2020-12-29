const [codigo, quantidade] = require('fs').readFileSync('/dev/stdin', 'utf-8').split(' ');
const itens = {
  1: 4.00,
  2: 4.50,
  3: 5.00,
  4: 2.00,
  5: 1.50
};
const total = itens[codigo] * quantidade;

console.log(`Total: R$ ${total.toFixed(2)}`);