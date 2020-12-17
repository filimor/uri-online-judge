import 'dart:io';

void main() {
  double a = double.parse(stdin.readLineSync());
  double b = double.parse(stdin.readLineSync());
  double c = double.parse(stdin.readLineSync());
  double media = (a * 2 + b * 3 + c * 5) / 10.0;
  stdout.writeln('MEDIA = ${media.toStringAsFixed(1)}');
}