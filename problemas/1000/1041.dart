import 'dart:io';

void main() {
  List entrada = stdin.readLineSync().split(' ');
  double x = double.parse(entrada[0]);
  double y = double.parse(entrada[1]);
  String quadrante = x == 0 && y == 0
    ? "Origem"
    : x == 0
      ? "Eixo Y"
      : y == 0
        ? "Eixo X"
        : x > 0 && y > 0
          ? "Q1"
          : x < 0 && y > 0
            ? "Q2"
            : x < 0 && y < 0
              ? "Q3"
              : "Q4";
  stdout.writeln(quadrante);

}