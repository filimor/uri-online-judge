const entrada = require('fs').readFileSync('/dev/stdin', 'utf-8');
let intervalo;

if (entrada >= 0 && entrada <= 25) {
  intervalo = 'Intervalo [0,25]';
}
else if (entrada > 25 && entrada <= 50) {
  intervalo = 'Intervalo (25,50]';
}
else if (entrada > 75 && entrada <= 100) {
  intervalo = 'Intervalo (75,100]';
}
else {
  intervalo = 'Fora de intervalo';
}

console.log(intervalo);