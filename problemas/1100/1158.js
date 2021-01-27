const entrada = require('fs').readFileSync('/dev/stdin', 'utf8').split('\n');
const n = parseInt(entrada.shift());

for (let i = 0; i < n; i++) {
  let [x, y] = entrada.shift().split(' ').map(z => Number(z));
  let soma = 0;

  if (x % 2 === 0) {
    x++;
  }

  for (let j = 0; j < y * 2; j += 2) {
    soma += x + j;
  }

  console.log(soma);
}