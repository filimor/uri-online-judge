const entrada = require('fs').readFileSync('/dev/stdin', 'utf8').split('\n');

function* range(start, end) {
  for (let i = start; i <= end; i++) {
    yield i;
  }
}

while((n = Number(entrada.shift())) !== 0) {
  console.log([...range(1, n)].join(' '));
}