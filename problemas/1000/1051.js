let salario = parseFloat(require('fs').readFileSync('/dev/stdin', 'utf-8'));
let imposto = 0.0;

const faixas = new Map([
  [4500.00, 0.28],
  [3000.00, 0.18],
  [2000.00, 0.08]
]);

for (let [valor, aliquota] of faixas) {
  if (salario > valor) {
      diferenca = salario - valor;
      imposto += diferenca * aliquota;
      salario -= diferenca;
  }
}

console.log(imposto === 0.0 ? 'Isento' : `R$ ${imposto.toFixed(2)}`);