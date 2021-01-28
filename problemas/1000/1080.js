const inteiros = require('fs')
  .readFileSync('/dev/stdin', 'utf-8')
  .split('\n')
  .map(x => Number(x));
const maior = Math.max(...inteiros);

console.log(maior);
console.log(inteiros.indexOf(maior) + 1);