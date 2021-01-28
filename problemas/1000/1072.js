const entrada = require('fs')
  .readFileSync('/dev/stdin', 'utf-8')
  .split('\n')
  .map(x => Number(x));

entrada.shift();
console.log(`${entrada.filter(x => x >= 10 && x <= 20).length} in`);
console.log(`${entrada.filter(x => x < 10 || x > 20).length} out`);