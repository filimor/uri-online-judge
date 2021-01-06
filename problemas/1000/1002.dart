import 'dart:io';

void main() {
  final n = 3.14159;
  final raio = double.parse(stdin.readLineSync());
  final area = n * raio * raio;
  stdout.writeln('A=${area.toStringAsFixed(4)}');
}