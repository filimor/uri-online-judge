const lados = require('fs').readFileSync('/dev/stdin', 'utf-8').split(' ').map(x => Number(x));
const [a, b, c] = lados.sort((a, b) => b - a);
let saida;

if (a >= b + c) {
  saida = 'NAO FORMA TRIANGULO';
} else {
  const hipotenusa = Math.pow(a, 2);
  const catetos = Math.pow(b, 2) + Math.pow(c, 2);

  if (hipotenusa === catetos) {
    saida = 'TRIANGULO RETANGULO';
  } else if (hipotenusa > catetos) {
    saida = 'TRIANGULO OBTUSANGULO';
  } else {
    saida = 'TRIANGULO ACUTANGULO';
  }

  if (a === b && b === c) {
    saida += '\nTRIANGULO EQUILATERO';
  } else if (a === b || a === c || b === c) {
    saida += '\nTRIANGULO ISOSCELES';
  }
}

console.log(saida);