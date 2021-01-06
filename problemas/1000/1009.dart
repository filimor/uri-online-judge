import 'dart:io';

void main() {
  stdin.readLineSync();
  final salario = double.parse(stdin.readLineSync());
  final vendas = double.parse(stdin.readLineSync());
  stdout.writeln('TOTAL = R\$ ${(salario + vendas * 0.15).toStringAsFixed(2)}');
}