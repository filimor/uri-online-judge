const [a, b] = require('fs').readFileSync('/dev/stdin', 'utf-8').split('\n').map(x => Number(x));

console.log(`X = ${a + b}`);