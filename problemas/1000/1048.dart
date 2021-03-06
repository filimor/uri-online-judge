import 'dart:io';

void main() {
  final salario = double.parse(stdin.readLineSync());

  final indice = salario <= 400.00
    ? 0.15
    : salario <= 800.00
      ? 0.12
      : salario <= 1200.00
        ? 0.1
        : salario <= 2000.00
          ? 0.07
          : 0.04;

  final reajuste = salario * indice;

  stdout.writeln('Novo salario: ${(salario + reajuste).toStringAsFixed(2)}');
  stdout.writeln('Reajuste ganho: ${reajuste.toStringAsFixed(2)}');
  stdout.writeln('Em percentual: ${(indice * 100).toStringAsFixed(0)} %');
}