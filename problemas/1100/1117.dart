import 'dart:io';

void main() {
  double nota1 = double.parse(stdin.readLineSync());

  while (nota1 < 0 || nota1 > 10)
  {
    stdout.writeln('nota invalida');
    nota1 = double.parse(stdin.readLineSync());
  }

  double nota2 = double.parse(stdin.readLineSync());

  while (nota2 < 0 || nota2 > 10)
  {
    stdout.writeln('nota invalida');
    nota2 = double.parse(stdin.readLineSync());
  }

  stdout.writeln('media = ${((nota1 + nota2) / 2).toStringAsFixed(2)}');
}