import 'dart:io';

void main() {
  final n = 3.14159;
  double raio = double.parse(stdin.readLineSync());
  double area = n * raio * raio;
  stdout.writeln("A=${area.toStringAsFixed(4)}");
}