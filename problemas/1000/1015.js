const entrada = require('fs').readFileSync('/dev/stdin', 'utf-8').split('\n');
const [x1, y1] = entrada.shift().split(' ');
const [x2, y2] = entrada.shift().split(' ');
const distancia = Math.sqrt(Math.pow(x2 - x1, 2) + Math.pow(y2 - y1, 2));

console.log(distancia.toFixed(4));