const raio = require('fs').readFileSync('/dev/stdin', 'utf8');

console.log(`A=${(3.14159 * raio * raio).toFixed(4)}`);