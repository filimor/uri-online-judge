import 'dart:io';

void main() {
  List entrada = stdin.readLineSync().split(' ');
  double a = double.parse(entrada[0]);
  double b = double.parse(entrada[1]);
  double c = double.parse(entrada[2]);
  stdout.writeln('TRIANGULO: ${(a * c / 2.0).toStringAsFixed(3)}');
  stdout.writeln('CIRCULO: ${(3.14159 * c * c).toStringAsFixed(3)}');
  stdout.writeln('TRAPEZIO: ${((a + b) * c / 2.0).toStringAsFixed(3)}');
  stdout.writeln('QUADRADO: ${(b * b).toStringAsFixed(3)}');
  stdout.writeln('RETANGULO: ${(a * b).toStringAsFixed(3)}');
}