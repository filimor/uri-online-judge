const n = Number(require('fs').readFileSync('/dev/stdin', 'utf8'));
let sequencia = [];
sequencia.push(0);

if (n > 1) {
  sequencia.push(1);
}

for (let i = 2; i < n; i++) {
  sequencia.push(sequencia[i - 1] + sequencia[i - 2]);
}

console.log(sequencia.join(' '));