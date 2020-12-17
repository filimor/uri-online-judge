import 'dart:io';

void main() {
  stdin.readLineSync();
  double salario = double.parse(stdin.readLineSync());
  double vendas = double.parse(stdin.readLineSync());
  double total = salario + vendas * 0.15;
  stdout.writeln('TOTAL = R\$ ${total.toStringAsFixed(2)}');
}