var entrada = require('fs').readFileSync('/dev/stdin', 'utf-8').split('\n');
var  [a, b] = entrada.map(x => Number(x));

console.log(`X = ${a + b}`);