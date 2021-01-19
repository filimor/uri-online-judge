const entrada = require('fs')
  .readFileSync('/dev/stdin', 'utf8')
  .split('\n')
  .map(x => x.replace('\r', ''));

const combustiveis = {
  1: 'Alcool',
  2: 'Gasolina',
  3: 'Diesel',
  4: 'Fim'
};

const endKey = Object.keys(combustiveis).find(key => combustiveis[key] == 'Fim');
const abastecidos = {};
let tipo;

for (const key in combustiveis) {
    abastecidos[key] = 0;
}

while ((tipo = entrada.shift()) != endKey) {
  if (abastecidos.hasOwnProperty(tipo)) {
    abastecidos[tipo] = (abastecidos[tipo] + 1);
  }
}

delete abastecidos[endKey];
console.log('MUITO OBRIGADO');
for (const key in abastecidos) {
  console.log(`${combustiveis[key]}: ${abastecidos[key]}`);
}