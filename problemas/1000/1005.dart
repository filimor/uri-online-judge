import 'dart:io';

void main() {
  final a = double.parse(stdin.readLineSync());
  final b = double.parse(stdin.readLineSync());
  final media = (a * 3.5 + b * 7.5) / 11;
  stdout.writeln('MEDIA = ${media.toStringAsFixed(5)}');
}
