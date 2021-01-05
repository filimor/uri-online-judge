import 'dart:io';

void main() {
  int numero = int.parse(stdin.readLineSync());
  int horas = int.parse(stdin.readLineSync());
  double valor = double.parse(stdin.readLineSync());
  double salario = horas * valor;
  stdout.writeln('NUMBER = $numero');
  stdout.writeln('SALARY = U\$ ${salario.toStringAsFixed(2)}');
}