const n = require('fs')
  .readFileSync('/dev/stdin', 'utf8')
  .split('\n')
  .map(x => Number(x));

for (let i = 0; i < 10; i++) {
  [n[i], n[n.length - i - 1]] = [n[n.length - i - 1], n[i]];
}

for (let i = 0; i < 20; i++) {
  console.log(`N[${i}] = ${n[i]}`);
}