const entrada = require('fs').readFileSync('/dev/stdin', 'utf8').split('\n');

while (true) {
  const [x, y] = entrada.shift().split(' ').map(x => Number(x));

  if (x === 0 || y === 0) {
    break;
  }

  quadrante = x > 0 && y > 0 ?
    'primeiro'
    : x < 0 && y > 0 ?
      'segundo'
      : x < 0 && y < 0 ?
        'terceiro'
        : 'quarto';

  console.log(quadrante);
}