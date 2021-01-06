import 'dart:io';

void main() {
  final a = double.parse(stdin.readLineSync());
  final b = double.parse(stdin.readLineSync());
  final c = double.parse(stdin.readLineSync());
  final media = (a * 2 + b * 3 + c * 5) / 10;
  stdout.writeln('MEDIA = ${media.toStringAsFixed(1)}');
}