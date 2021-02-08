const t = Number(require('fs').readFileSync('/dev/stdin', 'utf8'));
const n = [];
let j = 0;

for (let i = 0; i < 1000; i++) {
  n.push(j++);
  console.log(`N[${i}] = ${n[i]}`);

  if (j == t) {
    j = 0;
  }
}