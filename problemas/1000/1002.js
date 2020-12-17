var input = require('fs').readFileSync('/dev/stdin', 'utf8');

const n = 3.14159;
var raio = input;
var area = n * raio * raio;
console.log(`A=${area.toFixed(4)}`);