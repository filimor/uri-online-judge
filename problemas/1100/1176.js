const entrada = require('fs')
  .readFileSync('/dev/stdin', 'utf8')
  .split('\n')
  .map(x => Number(x));

const t = entrada.shift();
const fib = [0, 1];

for (let i = 0; i < t; i++) {
  const n = entrada.shift();

  while (fib.length < n + 1) {
    fib.push(fib[fib.length - 1] + fib[fib.length - 2]);
  }

  console.log(`Fib(${n}) = ${fib[n]}`);
}