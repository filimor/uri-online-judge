var entrada = require('fs').readFileSync('/dev/stdin', 'utf8').split('\n');
var [a, b] = entrada.map(x => Number(x));

console.log(`SOMA = ${a + b}`);