import 'dart:io';

void main() {
  double total = 0.0;

  for (var i = 0; i < 2; i++) {
    List entrada = stdin.readLineSync().split(' ');
    int quantidade = int.parse(entrada[1]);
    double valor = double.parse(entrada[2]);
    total += quantidade * valor;
  }

  stdout.writeln('VALOR A PAGAR: R\$ ${total.toStringAsFixed(2)}');
}