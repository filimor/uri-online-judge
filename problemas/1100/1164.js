const entrada = require('fs')
  .readFileSync('/dev/stdin', 'utf8')
  .split('\n')
  .map(x => Number(x));
const n = entrada.shift();

for (let i = 0; i < n; i++) {
  const x = entrada.shift();
  let soma = 0;

  for (let j = 0; j < x; j++) {
    if (x % j === 0) {
      soma += j;
    }
  }

  console.log(x + (soma === x ? ' eh perfeito' : ' nao eh perfeito'));
}