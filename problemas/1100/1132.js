const [x, y] = require('fs').readFileSync('/dev/stdin', 'utf8').split('\n');
const [menor, maior] = [Math.min(x, y), Math.max(x, y)];
let soma = 0;

for (let i = menor; i <= maior; i++) {
  if (i % 13 != 0) {
    soma += i;
  }
}

console.log(soma);