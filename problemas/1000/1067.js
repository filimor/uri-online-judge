const x = parseInt(require('fs').readFileSync('/dev/stdin', 'utf-8'));

for (let i = 1; i <= x; i += 2) {
  console.log(i);
}