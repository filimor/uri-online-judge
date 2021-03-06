const [a, b, c] = require('fs')
  .readFileSync('/dev/stdin', 'utf-8')
  .split(' ')
  .map(x => Number(x));
const delta = b * b - 4.0 * a * c;

if (delta < 0 || a === 0) {
  console.log('Impossivel calcular');
} else {
  var r1 = (-b + Math.sqrt(delta)) / (2.0 * a);
  var r2 = (-b - Math.sqrt(delta)) / (2.0 * a);
  console.log(`R1 = ${r1.toFixed(5)}`);
  console.log(`R2 = ${r2.toFixed(5)}`);
}