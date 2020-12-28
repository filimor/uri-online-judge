var entrada = require('fs').readFileSync('/dev/stdin', 'utf8').split('\n');
var [a, b, c] = entrada.map(x => Number(x));
var media = (a * 2 + b * 3 + c * 5) / 10.0;

console.log(`MEDIA = ${media.toFixed(1)}`);