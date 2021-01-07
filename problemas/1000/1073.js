const n = require('fs').readFileSync('/dev/stdin', 'utf-8');

for (let i = 2; i <= n; i += 2) {
  console.log(`${i}^2 = ${Math.pow(i, 2)}`);
}