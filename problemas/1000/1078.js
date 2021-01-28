const n = Number(require('fs').readFileSync('/dev/stdin', 'utf-8'));

for (let i = 1; i <= 10; i++) {
  console.log(`${i} x ${n} = ${i * n}`);
}