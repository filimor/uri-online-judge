import 'dart:io';

void main() {
  int x = int.parse(stdin.readLineSync());
  int y = int.parse(stdin.readLineSync());
  stdout.writeln('PROD = ${x * y}');
}
