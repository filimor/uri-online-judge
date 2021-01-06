import 'dart:io';

void main() {
  final a = int.parse(stdin.readLineSync());
  final b = int.parse(stdin.readLineSync());
  final c = int.parse(stdin.readLineSync());
  final d = int.parse(stdin.readLineSync());
  stdout.writeln('DIFERENCA = ${a * b - c * d}');
}