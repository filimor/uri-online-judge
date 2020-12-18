var entrada = require('fs').readFileSync('/dev/stdin', 'utf-8');

var [tempo, velocidade] = entrada.split('\n');
var quantidade = tempo * velocidade / 12.0;
console.log(quantidade.toFixed(3));