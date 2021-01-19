const n = require('fs').readFileSync('/dev/stdin', 'utf8');

for (let i = 0, j = 1; i < n; i++, j += 4) {
  console.log(`${j} ${j + 1} ${j + 2} PUM`);
}