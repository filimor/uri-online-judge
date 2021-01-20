const n = require('fs').readFileSync('/dev/stdin', 'utf8');

for (let i = 1; i <= n; i++) {
  console.log(`${i} ${i * i} ${Math.pow(i, 3)}`);
}