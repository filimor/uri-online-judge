const entrada = require('fs')
  .readFileSync('/dev/stdin', 'utf8')
  .split('\n')
  .map(x => Number(x));
const n = entrada.shift();

for (let i = 0; i < n; i++) {
  const x = entrada.shift();
  let primo = true;

  for (let j = 2; j < x; j++) {
    if (x % j === 0) {
      primo = false;
    }
  }

  console.log(x + (primo ? ' eh primo' : ' nao eh primo'));
}