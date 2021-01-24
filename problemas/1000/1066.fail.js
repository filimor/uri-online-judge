const numeros = require('fs')
  .readFileSync('/dev/stdin', 'utf-8')
  .split('\n')
  .map(x => parseInt(x));

let pares = 0;
let impares = 0;
let positivos = 0;
let negativos = 0;

for (let numero of numeros) {
  if (numero % 2 == 0) {
    pares++;
  } else {
    impares++;
  }

  if (numero > 0) {
    positivos++;
  } else if (numero < 0) {
    negativos++;
  }
}

console.log(`${pares} valor(es) par(es)`);
console.log(`${impares} valor(es) impar(es)`);
console.log(`${positivos} valor(es) positivo(s)`);
console.log(`${negativos} valor(es) negativo(s)`);