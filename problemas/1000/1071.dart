import 'dart:io';
import 'dart:math';

void main() {
  final x = int.parse(stdin.readLineSync());
  final y = int.parse(stdin.readLineSync());
  final menor = min(x, y) + 1;
  final maior = max(x, y) - 1;
  int soma = 0;

  for (var i = menor; i <= maior; i++) {
    if (i % 2 != 0) {
      soma += i;
    }
  }

  stdout.writeln(soma);
}