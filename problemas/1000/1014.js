var entrada = require('fs').readFileSync('/dev/stdin', 'utf-8');

var [distancia, combustivel] = entrada.split('\n');
var consumo = distancia / combustivel;
console.log(`${consumo.toFixed(3)} km/l`);