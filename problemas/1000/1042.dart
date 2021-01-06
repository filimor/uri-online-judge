import 'dart:io';

void main() {
  final entrada = stdin.readLineSync().split(' ');
  final a = int.parse(entrada[0]);
  final b = int.parse(entrada[1]);
  final c = int.parse(entrada[2]);

  final numeros = [a, b, c];
  numeros.sort();

  stdout.writeln('${numeros[0]}\n${numeros[1]}\n${numeros[2]}\n');
  stdout.writeln('$a\n$b\n$c');
}