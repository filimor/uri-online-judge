const [x, y] = require('fs').readFileSync('/dev/stdin', 'utf8').split(' ');

for (let i = 1; i <= y;) {
  for (let j = 1; j < x; j++) {
    process.stdout.write(`${i++} `);
  }

  if (i <= y) {
    console.log(`${i++}`);
  }
}