import 'dart:io';

void main() {
  final cedulas = [100, 50, 20, 10, 5, 2, 1];
  int valor = int.parse(stdin.readLineSync());
  stdout.writeln(valor);

  for (var cedula in cedulas) {
    stdout.writeln('${valor ~/ cedula} nota(s) de R\$ $cedula,00');
    valor %= cedula;
  }
}