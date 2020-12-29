const [x, y] = require('fs').readFileSync('/dev/stdin', 'utf8').split('\n');
console.log(`PROD = ${x * y}`);