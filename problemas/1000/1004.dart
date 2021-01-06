import 'dart:io';

void main() {
  final x = int.parse(stdin.readLineSync());
  final y = int.parse(stdin.readLineSync());
  stdout.writeln('PROD = ${x * y}');
}
