var entrada = require('fs').readFileSync('/dev/stdin', 'utf-8').split('\n');

var notas = entrada.shift().split(' ');
var n1 = Number(notas.shift());
var n2 = Number(notas.shift());
var n3 = Number(notas.shift());
var n4 = Number(notas.shift());
var media = (n1 * 2.0 + n2 * 3.0 + n3 * 4.0 + n4) / 10.0;

console.log(`Media: ${media.toFixed(1)}`);

if (media >= 7.0) {
  console.log('Aluno aprovado.');
} else if (media < 5.0) {
  console.log('Aluno reprovado.');
} else {
  console.log('Aluno em exame.');
  var exame = Number(entrada.shift());
  console.log(`Nota do exame: ${exame.toFixed(1)}`);
  media = (exame + media) / 2.0;
  console.log(media >= 5.0 ? 'Aluno aprovado.' : 'Aluno reprovado.');
  console.log(`Media final: ${media.toFixed(1)}`);
}