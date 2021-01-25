const idades = require('fs')
  .readFileSync('/dev/stdin', 'utf8')
  .split('\n')
  .map(x => Number(x));
idades.pop();
console.log((idades.reduce((a, b) => a + b) / idades.length).toFixed(2));