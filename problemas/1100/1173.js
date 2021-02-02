const n = [Number(require('fs').readFileSync('/dev/stdin', 'utf8'))];
console.log(`N[0] = ${n[0]}`);

for (let i = 1; i < 10; i++) {
  n.push(n[i - 1] * 2);
  console.log(`N[${i}] = ${n[i]}`);
}