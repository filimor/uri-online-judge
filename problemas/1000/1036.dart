import 'dart:io';
import 'dart:math';

void main() {
  final entrada = stdin.readLineSync().split(' ');
  final a = double.parse(entrada[0]);
  final b = double.parse(entrada[1]);
  final c = double.parse(entrada[2]);
  final delta = b * b - 4 * a * c;

  if (delta < 0 || a == 0) {
    stdout.writeln('Impossivel calcular');
  } else {
    final r1 = (-b + sqrt(delta)) / (2 * a);
    final r2 = (-b - sqrt(delta)) / (2 * a);
    stdout.writeln('R1 = ${r1.toStringAsFixed(5)}');
    stdout.writeln('R2 = ${r2.toStringAsFixed(5)}');
  }
}