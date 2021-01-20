import 'dart:io';
import 'dart:math';

void main() {
  final n = int.parse(stdin.readLineSync());
  for (int i = 1; i <= n; i++) {
    stdout.writeln('$i ${i * i} ${pow(i, 3)}');
  }
}