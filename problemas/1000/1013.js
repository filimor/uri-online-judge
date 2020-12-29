const [a, b, c] = require('fs').readFileSync('/dev/stdin', 'utf-8').split(' ').map(x => Number(x));
const d = (a + b + Math.abs(a - b)) / 2;
const maior = (c + d + Math.abs(c - d)) / 2;

console.log(`${maior} eh o maior`);