const entrada = require('fs').readFileSync('/dev/stdin', 'utf-8').split('\n');
entrada.shift();

entrada.map(x => x.split(' ')).forEach(y => {
  const menor = Math.min(y[0], y[1]);
  const maior = Math.max(y[0], y[1]);
  let soma = 0;

  for (let i = menor + 1; i < maior; i++) {
    if (i % 2 !== 0) {
      soma += i;
    }
  }

  console.log(soma);
});