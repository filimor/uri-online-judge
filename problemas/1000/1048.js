const salario = parseFloat(require('fs').readFileSync('/dev/stdin', 'utf-8'));

const indice = salario <= 400.00 ? 0.15
  : salario <= 800.00 ? 0.12
    : salario <= 1200.00 ? 0.1
      : salario <= 2000.00 ? 0.07
        : 0.04;

const reajuste = salario * indice;

console.log(`Novo salario: ${(salario + reajuste).toFixed(2)}`);
console.log(`Reajuste ganho: ${reajuste.toFixed(2)}`);
console.log(`Em percentual: ${(indice * 100). toFixed(0)} %`);