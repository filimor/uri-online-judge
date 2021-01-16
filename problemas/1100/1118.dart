import 'dart:io';

void main() {
  while (true) {
    double nota1 = double.parse(stdin.readLineSync());

    while (nota1 < 0 || nota1 > 10) {
      stdout.writeln('nota invalida');
      nota1 = double.parse(stdin.readLineSync());
    }

    double nota2 = double.parse(stdin.readLineSync());

    while (nota2 < 0 || nota2 > 10) {
      stdout.writeln('nota invalida');
      nota2 = double.parse(stdin.readLineSync());
    }

    stdout.writeln('media = ${((nota1 + nota2) / 2).toStringAsFixed(2)}');

    while (true) {
      stdout.writeln('novo calculo (1-sim 2-nao)');
      int opcao = int.parse(stdin.readLineSync());

      if (opcao == 1) {
        break;
      }

      if (opcao == 2) {
        return;
      }
    }
  }
}