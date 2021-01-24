const numeros = require('fs')
  .readFileSync('/dev/stdin', 'utf-8')
  .split('\n')
  .map(x => parseFloat(x))
  .filter(x => x % 2 === 0);

console.log(`${numeros.length} valores pares`);