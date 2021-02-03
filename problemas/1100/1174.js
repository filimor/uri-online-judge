const a = require('fs')
  .readFileSync('/dev/stdin', 'utf8')
  .split('\n')
  .map(x => Number(x));

for (let i = 0; i < 100; i++) {
  if (a[i] <= 10) {
    console.log(`A[${i}] = ${a[i].toFixed(1)}`);
  }
}