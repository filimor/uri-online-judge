import 'dart:io';

void main() {
  final entrada = stdin.readLineSync().split(' ');
  final codigo = int.parse(entrada[0]);
  final quantidade = int.parse(entrada[1]);

  var itens = <int, double> {
    1: 4.00,
    2: 4.50,
    3: 5.00,
    4: 2.00,
    5: 1.50
  };

  stdout.writeln('Total: R\$ ${(itens[codigo] * quantidade).toStringAsFixed(2)}');
}