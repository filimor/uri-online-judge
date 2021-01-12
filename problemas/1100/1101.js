const entrada = require('fs').readFileSync('/dev/stdin', 'utf8').split('\n');

while (true) {
  const [m, n] = entrada.shift().split(' ');

  if (n <= 0 || m <= 0) {
    break;
  }

  const menor = Math.min(m, n);
  const maior = Math.max(m, n);
  let soma = 0;

  for (let i = menor; i <= maior; i++) {
    process.stdout.write(i + ' ');
    soma += i;
  }

  console.log(`Sum=${soma}`);
}