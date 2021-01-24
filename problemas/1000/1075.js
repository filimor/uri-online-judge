const n = Number(require('fs').readFileSync('/dev/stdin', 'utf-8'));

for (let i = 1; i < 10000; i++) {
  if (i % n === 2) {
    console.log(i);
  }
}