const entrada = require('fs')
  .readFileSync('/dev/stdin', 'utf-8')
  .split('\n');

const n = entrada.shift();

for (let i = 0; i < n; i++) {
  const [a, b, c] = entrada.shift().split(' ');
  console.log(((a * 2 + b * 3 + c * 5) / 10).toFixed(1));
}