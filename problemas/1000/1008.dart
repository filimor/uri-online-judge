import 'dart:io';

void main() {
  final numero = int.parse(stdin.readLineSync());
  final horas = int.parse(stdin.readLineSync());
  final valor = double.parse(stdin.readLineSync());
  stdout.writeln('NUMBER = $numero');
  stdout.writeln('SALARY = U\$ ${(horas * valor).toStringAsFixed(2)}');
}