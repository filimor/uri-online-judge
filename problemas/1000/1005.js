const [a, b] = require('fs').readFileSync('/dev/stdin', 'utf8').split('\n').map(x => Number(x));
const media = (a * 3.5 + b * 7.5) / 11.0;

console.log(`MEDIA = ${media.toFixed(5)}`);