var valor = Number(require('fs').readFileSync('/dev/stdin', 'utf-8'));
var cedulas = [100, 50, 20, 10, 5 , 2, 1];

console.log(valor);

for (let cedula of cedulas) {
  console.log(`${Number(valor / cedula)} nota(s) de R$ ${cedula},00`);
  valor %= cedula;
}