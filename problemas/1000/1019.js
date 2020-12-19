var n = require('fs').readFileSync('/dev/stdin', 'utf-8');

var horas = parseInt(n / 3600);
n %= 3600;
var minutos = parseInt(n / 60);
n %= 60;
var segundos = n;

console.log(`${horas}:${minutos}:${segundos}`);