const entrada = require('fs').readFileSync('/dev/stdin', 'utf-8').split(' ');
const [a, b, c] = entrada.map(x => Number(x));
const numeros = Array.from([a, b, c]);

numeros.sort((a, b) => a - b);
console.log(`${numeros[0]}\n${numeros[1]}\n${numeros[2]}\n`);
console.log(`${a}\n${b}\n${c}`);