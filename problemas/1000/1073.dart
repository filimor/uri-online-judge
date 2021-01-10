import 'dart:io';
import 'dart:math';

void main() {
  final n = int.parse(stdin.readLineSync());

  for (var i = 2; i <= n; i += 2) {
    stdout.writeln('$i^2 = ${pow(i, 2)}');
  }
}