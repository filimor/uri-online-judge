const entrada = require('fs').readFileSync('/dev/stdin', 'utf8').split('\n');

let nota1 = Number(entrada.shift());

while (nota1 < 0 || nota1 > 10) {
  console.log('nota invalida');
  nota1 = Number(entrada.shift());
}

let nota2 = Number(entrada.shift());

while (nota2 < 0 || nota2 > 10) {
  console.log('nota invalida');
  nota2 = Number(entrada.shift());
}

console.log(`media = ${((nota1 + nota2) / 2).toFixed(2)}`);