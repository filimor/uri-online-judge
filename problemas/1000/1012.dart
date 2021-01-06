import 'dart:io';

void main() {
  final entrada = stdin.readLineSync().split(' ');
  final a = double.parse(entrada[0]);
  final b = double.parse(entrada[1]);
  final c = double.parse(entrada[2]);
  stdout.writeln('TRIANGULO: ${(a * c / 2).toStringAsFixed(3)}');
  stdout.writeln('CIRCULO: ${(3.14159 * c * c).toStringAsFixed(3)}');
  stdout.writeln('TRAPEZIO: ${((a + b) * c / 2).toStringAsFixed(3)}');
  stdout.writeln('QUADRADO: ${(b * b).toStringAsFixed(3)}');
  stdout.writeln('RETANGULO: ${(a * b).toStringAsFixed(3)}');
}