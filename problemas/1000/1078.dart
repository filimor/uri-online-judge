import 'dart:io';

void main() {
  final n = int.parse(stdin.readLineSync());

  for (int i = 1; i <= 10; i++) {
    stdout.writeln('${i} x ${n} = ${i * n}');
  }
}