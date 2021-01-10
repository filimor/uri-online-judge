import 'dart:io';

void main() {
  final n = int.parse(stdin.readLineSync());

  final cobaias = {
    'C': 0,
    'R': 0,
    'S': 0
  };

  for (var i = 0; i < n; i++) {
    final linha = stdin.readLineSync().split(' ');
    cobaias[linha[1]] += int.parse(linha[0]);
  }

  final total = cobaias.values.reduce((x, y) => x + y);
  final divisor = total / 100;

  stdout.writeln('Total: $total cobaias');
  stdout.writeln('Total de coelhos: ${cobaias['C']}');
  stdout.writeln('Total de ratos: ${cobaias['R']}');
  stdout.writeln('Total de sapos: ${cobaias['S']}');
  stdout.writeln('Percentual de coelhos: ${(cobaias['C'] / divisor).toStringAsFixed(2)} %');
  stdout.writeln('Percentual de ratos: ${(cobaias['R'] / divisor).toStringAsFixed(2)} %');
  stdout.writeln('Percentual de sapos: ${(cobaias['S'] / divisor).toStringAsFixed(2)} %');
}