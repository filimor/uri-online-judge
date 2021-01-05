import 'dart:io';

void main() {
  List entrada = stdin.readLineSync().split(' ');
  int a = int.parse(entrada[0]);
  int b = int.parse(entrada[1]);
  int c = int.parse(entrada[2]);

  List numeros = [a, b, c];
  numeros.sort();

  stdout.writeln('${numeros[0]}\n${numeros[1]}\n${numeros[2]}\n');
  stdout.writeln('$a\n$b\n$c');
}