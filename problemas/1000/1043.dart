import 'dart:io';

void main() {
  final entrada = stdin.readLineSync().split(' ');
  final a = double.parse(entrada[0]);
  final b = double.parse(entrada[1]);
  final c = double.parse(entrada[2]);

  if ((b - c).abs() < a && (a - c).abs() < b && (a - b).abs() < c &&
    a < b + c && b < a + c && c < a + b) {
      stdout.writeln('Perimetro = ${(a + b + c).toStringAsFixed(1)}');
    } else {
      stdout.writeln('Area = ${((a + b) * c / 2).toStringAsFixed(1)}');
    }
}