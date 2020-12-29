const [distancia, combustivel] = require('fs').readFileSync('/dev/stdin', 'utf-8').split('\n');
console.log(`${(distancia / combustivel).toFixed(3)} km/l`);