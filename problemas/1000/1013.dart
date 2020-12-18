import 'dart:io';

void main() {
  List entrada = stdin.readLineSync().split(' ');
  int a = int.parse(entrada[0]);
  int b = int.parse(entrada[1]);
  int c = int.parse(entrada[2]);
  int d = (a + b + (a - b).abs()) ~/ 2;
  int maior = (c + d + (c - d).abs()) ~/ 2;
  stdout.writeln('${maior} eh o maior');
}