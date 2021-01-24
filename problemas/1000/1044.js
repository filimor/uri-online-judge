const [a, b] = require('fs')
  .readFileSync('/dev/stdin', 'utf-8')
  .split(' ')
  .map(x => Number(x));

console.log(a % b === 0 || b % a === 0 ? 'Sao Multiplos' : 'Nao sao Multiplos');