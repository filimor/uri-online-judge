const numeros = require('fs')
  .readFileSync('/dev/stdin', 'utf-8')
  .split('\n')
  .map(x => parseFloat(x))
  .filter(x => x > 0);

console.log(`${numeros.length} valores positivos`);
const media = numeros.reduce((a, b) => a + b) / numeros.length;
console.log(media.toFixed(1));