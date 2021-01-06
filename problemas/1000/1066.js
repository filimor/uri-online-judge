const numeros = require('fs')
  .readFileSync('/dev/stdin', 'utf-8')
  .split('\n');

console.log(`${numeros.filter(x => x % 2 == 0).length} valor(es) par(es)`);
console.log(`${numeros.filter(x => x % 2 != 0).length} valor(es) impar(es)`);
console.log(`${numeros.filter(x => x > 0).length} valor(es) positivo(s)`);
console.log(`${numeros.filter(x => x < 0).length} valor(es) negativo(s)`);