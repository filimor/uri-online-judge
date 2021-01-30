import 'dart:io';

void main() {
  final n = int.parse(stdin.readLineSync());

  for (var i = 0; i < n; i++) {
    int x = int.parse(stdin.readLineSync());
    int soma = 0;

    for (var j = 1; j < x; j++) {
      if (x % j == 0) {
          soma += j;
      }
    }

    stdout.writeln(x.toString() +
      (soma == x ? ' eh perfeito' : ' nao eh perfeito'));
  }
}