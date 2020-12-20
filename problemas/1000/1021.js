var valor = require('fs').readFileSync('/dev/stdin', 'utf-8');

var cedulas = [100, 50, 20, 10, 5, 2];
var moedas = [100, 50, 25, 10, 5, 1];

console.log('NOTAS:');
for (let cedula of cedulas) {
  console.log(`${parseInt(valor / cedula)} nota(s) de R$ ${cedula}.00`);
  valor %= cedula;
}

valor *= 100;
console.log('MOEDAS:');
for (let moeda of moedas) {
  console.log(`${parseInt(valor / moeda + 0.00001)} moeda(s) de R$ ${(moeda / 100).toFixed(2)}`);
  valor %= moeda;
}