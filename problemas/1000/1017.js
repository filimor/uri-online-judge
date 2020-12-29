const [tempo, velocidade] = require('fs').readFileSync('/dev/stdin', 'utf-8').split('\n');
console.log((tempo * velocidade / 12.0).toFixed(3));