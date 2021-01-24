const entrada = require('fs').readFileSync('/dev/stdin', 'utf8').split('\n');
const n = entrada.shift();

for (let i = 0; i < n; i++) {
  const [x, y] = entrada.shift().split(' ').map(x => Number(x));
  console.log(y === 0 ? 'divisao impossivel' : (x / y).toFixed(1));
}