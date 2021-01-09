const entrada = require('fs').readFileSync('/dev/stdin', 'utf-8').split('\n');

entrada.shift();

const cobaias = {
  'C': 0,
  'R': 0,
  'S': 0
};

console.log(entrada);

entrada.forEach((x) => {
  const linha = x.replace('\r', '').split(' ');
  cobaias[linha[1]] += parseInt(linha[0]);
});


const total = Object.values(cobaias).reduce((x, y) => x + y);
const divisor = total / 100;

console.log(`Total: ${total} cobaias`);
console.log(`Total de coelhos: ${cobaias.C}`);
console.log(`Total de ratos: ${cobaias.R}`);
console.log(`Total de sapos: ${cobaias.S}`);
console.log(`Percentual de coelhos: ${(cobaias.C / divisor).toFixed(2)} %`);
console.log(`Percentual de ratos: ${(cobaias.R / divisor).toFixed(2)} %`);
console.log(`Percentual de sapos: ${(cobaias.S / divisor).toFixed(2)} %`);