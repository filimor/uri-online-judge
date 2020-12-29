const entrada = require('fs').readFileSync('/dev/stdin', 'utf-8').split('\n');

const [n1, n2, n3, n4] = entrada.shift().split(' ').map(x => Number(x));
const media = (n1 * 2.0 + n2 * 3.0 + n3 * 4.0 + n4) / 10.0;

console.log(`Media: ${media.toFixed(1)}`);

if (media >= 7.0) {
  console.log('Aluno aprovado.');
} else if (media < 5.0) {
  console.log('Aluno reprovado.');
} else {
  console.log('Aluno em exame.');
  const exame = Number(entrada.shift());
  console.log(`Nota do exame: ${exame.toFixed(1)}`);
  const mediaFinal = (exame + media) / 2.0;
  console.log(mediaFinal >= 5.0 ? 'Aluno aprovado.' : 'Aluno reprovado.');
  console.log(`Media final: ${mediaFinal.toFixed(1)}`);
}