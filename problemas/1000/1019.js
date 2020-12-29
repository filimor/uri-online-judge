let n = require('fs').readFileSync('/dev/stdin', 'utf-8');

const horas = Number(n / 3600);
n %= 3600;
const minutos = Number(n / 60);
n %= 60;
const segundos = n;

console.log(`${horas}:${minutos}:${segundos}`);