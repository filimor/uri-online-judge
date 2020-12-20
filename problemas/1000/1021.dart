import 'dart:io';

void main() {
  double valor = double.parse(stdin.readLineSync());
  List cedulas = [100, 50, 20, 10, 5, 2];
  List moedas = [100, 50, 25, 10, 5, 1];

  stdout.writeln('NOTAS:');
  for (var cedula in cedulas) {
    stdout.writeln('${valor ~/ cedula} nota(s) de R\$ ${cedula}.00');
    valor %= cedula;
  }

  valor *= 100;
  stdout.writeln('MOEDAS:');
  for (var moeda in moedas) {
    stdout.writeln('${valor ~/ moeda} moeda(s) de R\$ ${(moeda / 100).toStringAsFixed(2)}');
    valor %= moeda;
  }
}