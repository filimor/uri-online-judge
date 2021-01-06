let x = parseInt(require('fs').readFileSync('/dev/stdin', 'utf-8'));

if (x % 2 == 0) {
  x++;
}

for (let i = 0; i < 12; i += 2) {
  console.log(x + i);
}