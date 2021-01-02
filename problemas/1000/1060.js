const numeros = require('fs').readFileSync('/dev/stdin', 'utf-8').split('\n');

let positivos = 0;

for (let i = 0; i < 6; i++) {
  if (numeros.shift() > 0) {
    positivos++;
  }
}

console.log(`${positivos} valores positivos`);