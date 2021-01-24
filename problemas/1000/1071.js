const [x, y] = require('fs')
  .readFileSync('/dev/stdin', 'utf-8')
  .split('\n')
  .map(x => Number(x));

const menor = Math.min(x, y) + 1;
const maior = Math.max(x, y) - 1;
var soma = 0;

for (let i = menor; i <= maior; i++) {
  if (i % 2 !== 0) {
    soma += i;
  }
}

console.log(soma);