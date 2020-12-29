const raio = require('fs').readFileSync('/dev/stdin', 'utf-8');
const volume = 4.0 / 3.0 * 3.14159 * Math.pow(raio, 3);
console.log(`VOLUME = ${volume.toFixed(3)}`);