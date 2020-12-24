import 'dart:io';

void main() {
  List entrada = stdin.readLineSync().split(' ');
  int codigo = int.parse(entrada[0]);
  int quantidade = int.parse(entrada[1]);

  var itens = <int, double> {
    1: 4.00,
    2: 4.50,
    3: 5.00,
    4: 2.00,
    5: 1.50
  };

  double total = itens[codigo] * quantidade;
  stdout.writeln('Total: R\$ ${total.toStringAsFixed(2)}');
}