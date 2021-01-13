const entrada = require('fs').readFileSync('/dev/stdin', 'utf8').split('\n');

while (true) {
  [x, y] = entrada.shift().split(' ').map(x => parseInt(x));

  if (x == y) {
    break;
  }

  console.log(x < y ? 'Crescente' : 'Decrescente');
}