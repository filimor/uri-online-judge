const entrada = require('fs').readFileSync('/dev/stdin', 'utf8').split(' ');
const a = parseInt(entrada.shift());
const n = parseInt(entrada.pop());
let soma = 0;

for (let i = 0; i < n; i++) {
  soma += a + i;
}

console.log(soma);