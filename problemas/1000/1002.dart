import 'dart:io';

void main() {
  final raio = double.parse(stdin.readLineSync());
  final area = 3.14159 * raio * raio;
  stdout.writeln('A=${area.toStringAsFixed(4)}');
}