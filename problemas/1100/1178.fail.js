const n = [Number(require('fs').readFileSync('/dev/stdin', 'utf8'))];
console.log(`N[0] = ${n[0].toFixed(4)}`);

for (let i = 0; i < 100; i++) {
  n.push(n[i - 1] / 2);
  console.log(`N[${i}] = ${n[i].toFixed(4)}`);
}