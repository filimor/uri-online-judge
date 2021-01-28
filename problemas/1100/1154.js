const entrada = require('fs')
  .readFileSync('/dev/stdin', 'utf8')
  .split('\n')
  .map(x => Number(x));
let n;
const idades = [];

while ((n = entrada.shift()) >= 0) {
  idades.push(n);
}

console.log((idades.reduce((a, b) => a + b) / idades.length).toFixed(2));