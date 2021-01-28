const entrada = require('fs').readFileSync('/dev/stdin', 'utf8').split('\n');

let totalGremio = 0;
let totalInter = 0;
let empates = 0;

do {
  const [inter, gremio] = entrada.shift().split(' ').map(x => Number(x));

  if (inter > gremio) {
    totalInter++;
  } else if (gremio > inter) {
    totalGremio++;
  } else {
    empates++;
  }

  console.log('Novo grenal (1-sim 2-nao)');
} while (entrada.shift() !== '2');

console.log(`${totalGremio + totalInter + empates} grenais`);
    console.log(`Inter:${totalInter}`);
    console.log(`Gremio:${totalGremio}`);
    console.log(`Empates:${empates}`);
    console.log(totalInter > totalGremio ? 'Inter venceu mais'
      : totalGremio > totalInter ? 'Gremio venceu mais'
        : 'Nao houve vencedor');