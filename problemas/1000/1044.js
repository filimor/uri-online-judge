var [a, b] = require('fs').readFileSync('/dev/stdin', 'utf-8').split(' ');
console.log(a % b == 0 || b % a == 0 ? 'Sao Multiplos' : 'Nao sao Multiplos');