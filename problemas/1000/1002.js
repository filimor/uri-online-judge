var raio = require('fs').readFileSync('/dev/stdin', 'utf8');
var area = 3.14159 * raio * raio;
console.log(`A=${area.toFixed(4)}`);