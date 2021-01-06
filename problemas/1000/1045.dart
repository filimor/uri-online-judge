import 'dart:io';
import 'dart:math';

void main() {
  final lados = stdin.readLineSync()
    .split(' ')
    .map((x) => double.parse(x))
    .toList()
    ..sort((a, b) => b.compareTo(a));

  String saida = '';

  if (lados[0] >= lados[1] + lados[2]) {
    saida = 'NAO FORMA TRIANGULO';
  } else {
    double hipotenusa = pow(lados[0], 2);
    double catetos = pow(lados[1], 2) + pow(lados[2], 2);

    if (hipotenusa == catetos) {
      saida = 'TRIANGULO RETANGULO';
    } else if (hipotenusa > catetos) {
        saida = 'TRIANGULO OBTUSANGULO';
    } else {
        saida = 'TRIANGULO ACUTANGULO';
    }

    if (lados[0] == lados[1] && lados[1] == lados[2]) {
      saida += '\nTRIANGULO EQUILATERO';
    } else if (lados[0] == lados[1] || lados[0] == lados[2] || lados[1] == lados[2]) {
      saida += '\nTRIANGULO ISOSCELES';
    }
  }

  stdout.writeln(saida);
}