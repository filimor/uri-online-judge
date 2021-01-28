const numeros = require('fs')
  .readFileSync('/dev/stdin', 'utf-8')
  .split('\n')
  .map(x => Number(x))
  .filter(x => x % 2 === 0);

console.log(`${numeros.length} valores pares`);