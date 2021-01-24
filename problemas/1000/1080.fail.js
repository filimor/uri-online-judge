const inteiros = require('fs')
  .readFileSync('/dev/stdin', 'utf-8')
  .split('\n')
  .map(x => parseInt(x));
const maior = inteiros.reduce((x, y) => Math.max(x, y));

console.log(maior);
console.log(inteiros.indexOf(maior) + 1);