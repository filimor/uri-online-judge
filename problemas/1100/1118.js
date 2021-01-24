const entrada = require('fs').readFileSync('/dev/stdin', 'utf8').split('\n');

while (true) {
  let nota1 = parseFloat(entrada.shift());

  while (nota1 < 0 || nota1 > 10) {
    console.log('nota invalida');
    nota1 = parseFloat(entrada.shift());
  }

  let nota2 = parseFloat(entrada.shift());

  while (nota2 < 0 || nota2 > 10) {
    console.log('nota invalida');
    nota2 = parseFloat(entrada.shift());
  }

  console.log(`media = ${((nota1 + nota2) / 2).toFixed(2)}`);

  while (true) {
    console.log('novo calculo (1-sim 2-nao)');
    const opcao = entrada.shift();

    if (opcao === '1') {
      break;
    }

    if (opcao === '2') {
      return;
    }
  }
}