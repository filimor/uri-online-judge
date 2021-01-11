import 'dart:io';
import 'dart:math';

void main() {
  final n = int.parse(stdin.readLineSync());

  for (var i = 0; i < n; i++) {
    List linha = stdin.readLineSync().split(' ');
    final x = int.parse(linha[0]);
    final y = int.parse(linha[1]);
    final menor = min(x, y);
    final maior = max(x, y);
    int soma = 0;

    for (var j = menor + 1; j < maior; j++) {
      if (j % 2 != 0) {
        soma += j;
      }
    }

    stdout.writeln(soma);
  }
}