import 'dart:io';

void main() {
  int n;

  while ((n = int.parse(stdin.readLineSync())) != 0) {
    int soma = 0;

    if (n % 2 != 0) {
      n++;
    }

    for (int i = 0; i < 5; i++) {
      soma += n + i * 2;
    }

    stdout.writeln(soma);
  }
}