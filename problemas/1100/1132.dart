import 'dart:io';
import 'dart:math';

void main() {
  final x = int.parse(stdin.readLineSync());
  final y = int.parse(stdin.readLineSync());
  final menor = min(x, y);
  final maior = max(x, y);
  int soma = 0;

  for (int i = menor; i <= maior; i++) {
    if (i % 13 != 0) {
      soma += i;
    }
  }

  stdout.writeln(soma);
}