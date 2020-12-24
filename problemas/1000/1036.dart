import 'dart:io';
import 'dart:math';

void main() {
  List entrada = stdin.readLineSync().split(' ');
  double a = double.parse(entrada[0]);
  double b = double.parse(entrada[1]);
  double c = double.parse(entrada[2]);
  double delta = b * b - 4 * a * c;

  if (delta < 0 || a == 0) {
    stdout.writeln('Impossivel calcular');
  } else {
    double r1 = (-b + sqrt(delta)) / (2 * a);
    double r2 = (-b - sqrt(delta)) / (2 * a);
    stdout.writeln('R1 = ${r1.toStringAsFixed(5)}');
    stdout.writeln('R2 = ${r2.toStringAsFixed(5)}');
  }
}