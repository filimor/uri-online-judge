const entrada = require('fs').readFileSync('/dev/stdin', 'utf8').split('\n');

const x = Number(entrada.shift());
let quantidade = 2;
let soma = 0;
let y;

while ((y = Number(entrada.shift())) <= x) {
}

for (let i = x + 1; ; i++, quantidade++) {
  soma += i;

  if (soma + x > y) {
    console.log(quantidade);
    break;
  }
}