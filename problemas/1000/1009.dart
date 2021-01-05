import 'dart:io';

void main() {
  stdin.readLineSync();
  double salario = double.parse(stdin.readLineSync());
  double vendas = double.parse(stdin.readLineSync());
  stdout.writeln('TOTAL = R\$ ${(salario + vendas * 0.15).toStringAsFixed(2)}');
}