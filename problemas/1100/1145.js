const [x, y] = require('fs')
  .readFileSync('/dev/stdin', 'utf8')
  .split(' ')
  .map(x => Number(x));

const numeros = [...Array(y + 1).keys()];
numeros.shift();

while (numeros.length > 0) {
  console.log(numeros.splice(0, x).join(' '));
}