import 'dart:io';

void main() {
  final a = int.parse(stdin.readLineSync());
  final b = int.parse(stdin.readLineSync());
  stdout.writeln('SOMA = ${a + b}');
}