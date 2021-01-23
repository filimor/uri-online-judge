import 'dart:io';

void main() {
  final entrada = stdin.readLineSync().split(' ');
  final a = int.parse(entrada.first);
  final n = int.parse(entrada.last);
  int soma = 0;

  for (var i = 0; i < n; i++) {
    soma += a + i;
  }

  stdout.writeln(soma);
}