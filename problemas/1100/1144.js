const n = require('fs').readFileSync('/dev/stdin', 'utf8');

for (let i = 1; i <= n; i++) {
  const quadrado = Math.pow(i, 2);
  const cubo = Math.pow(i, 3);
  console.log(`${i} ${quadrado} ${cubo}`);
  console.log(`${i} ${quadrado + 1} ${cubo + 1}`);
}