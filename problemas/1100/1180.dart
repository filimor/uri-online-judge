import 'dart:io';
import 'dart:math';

void main() {
  final n = int.parse(stdin.readLineSync());
  final x = new List<int>();
  final entrada = stdin.readLineSync().split(' ');

  for (var i = 0; i < n; i++) {
    x.add(int.parse(entrada[i]));
  }

  stdout.writeln('Menor valor: ${x.reduce(min)}');
  stdout.writeln('Posicao: ${x.indexOf(x.reduce(min))}');
}