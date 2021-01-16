const [x, y] = require('fs').readFileSync('/dev/stdin', 'utf8').split('\n');
const [menor, maior] = [Math.min(x, y), Math.max(x, y)];

for (let i = menor + 1; i < maior; i++) {
  if (i % 5 == 2 || i % 5 == 3) {
    console.log(i);
  }
}