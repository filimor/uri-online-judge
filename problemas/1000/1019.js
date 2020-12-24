var n = require('fs').readFileSync('/dev/stdin', 'utf-8');

var horas = Number(n / 3600);
n %= 3600;
var minutos = Number(n / 60);
n %= 60;
var segundos = n;

console.log(`${horas}:${minutos}:${segundos}`);