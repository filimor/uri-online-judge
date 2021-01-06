import 'dart:io';

void main() {
  final entrada = stdin.readLineSync().split(' ');
  final a = int.parse(entrada[0]);
  final b = int.parse(entrada[1]);
  final c = int.parse(entrada[2]);
  final d = (a + b + (a - b).abs()) ~/ 2;
  final maior = (c + d + (c - d).abs()) ~/ 2;
  stdout.writeln('$maior eh o maior');
}