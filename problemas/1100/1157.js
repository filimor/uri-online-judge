const n = Number(require('fs').readFileSync('/dev/stdin', 'utf8'));
const divisores = [...Array(n + 1).keys()].filter(x => n % x === 0);
console.log(divisores.join('\n'));