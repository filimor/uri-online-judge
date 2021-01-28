const entrada = require('fs').readFileSync('/dev/stdin', 'utf-8').split('\n');
const n = Number(entrada.shift());

for (let i = 0; i < n; i++) {
  const [x, y] = entrada.shift().split(' ');
  const menor = Math.min(x, y);
  const maior = Math.max(x, y);
  let soma = 0;

  for (let i = menor + 1; i < maior; i++) {
    if (i % 2 !== 0) {
      soma += i;
    }
  }

  console.log(soma);
}