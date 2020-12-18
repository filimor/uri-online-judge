var input = require('fs').readFileSync('/dev/stdin', 'utf-8');

var [a, b, c] = input.split(' ');
console.log(`TRIANGULO: ${(a * c / 2.0).toFixed(3)}`);
console.log(`CIRCULO: ${(3.14159 * c * c).toFixed(3)}`);
console.log(`TRAPEZIO: ${((parseFloat(a) + parseFloat(b)) * c / 2.0).toFixed(3)}`);
console.log(`QUADRADO: ${(b * b).toFixed(3)}`);
console.log(`RETANGULO: ${(a * b).toFixed(3)}`);