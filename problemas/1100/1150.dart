import 'dart:io';

void main() {
  final x = int.parse(stdin.readLineSync());
  int quantidade = 2;
  int soma = 0;
  int y;

  while ((y = int.parse(stdin.readLineSync())) <= x) {
  }

  for (int i = x + 1; ; i++, quantidade++) {
    soma += i;

    if (soma + x > y) {
      stdout.writeln(quantidade);
      break;
    }
  }
}