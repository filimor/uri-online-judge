const entrada = require('fs').readFileSync('/dev/stdin', 'utf-8').split('\n');
const n = entrada.shift();

for (let i = 0; i < n; i++) {
  const x = entrada.shift();

  if (x == 0) {
    saida = 'NULL';
  } else {
    saida = x % 2 == 0 ? 'EVEN' : 'ODD';

    if (x > 0) {
      saida += ' POSITIVE';
    } else {
      saida += ' NEGATIVE';
    }
  }

  console.log(saida);
}