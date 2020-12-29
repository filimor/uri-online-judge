const [a, b] = require('fs').readFileSync('/dev/stdin', 'utf8').split('\n').map(x => Number(x));

console.log(`SOMA = ${a + b}`);