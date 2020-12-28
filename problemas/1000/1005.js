var entrada = require('fs').readFileSync('/dev/stdin', 'utf8').split('\n');
var [a, b] = entrada.map(x => Number(x));
var media = (a * 3.5 + b * 7.5) / 11.0;

console.log(`MEDIA = ${media.toFixed(5)}`);