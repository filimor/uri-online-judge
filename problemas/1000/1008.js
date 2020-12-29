const [numero, horas, valor] = require('fs').readFileSync('/dev/stdin', 'utf-8').split('\n');

console.log(`NUMBER = ${numero}`);
console.log(`SALARY = U$ ${(horas * valor).toFixed(2)}`);