import 'dart:io';

void main() {
  final n = int.parse(stdin.readLineSync());

  for (var i = 0; i < n; i++) {
    final entrada = stdin.readLineSync().split(' ');
    int x = int.parse(entrada[0]);
    final y = int.parse(entrada[1]);
    int soma = 0;

    if (x % 2 == 0) {
      x++;
    }

    for (int j = 0; j < y * 2; j += 2) {
      soma += x + j;
    }

    stdout.writeln(soma);
  }
}