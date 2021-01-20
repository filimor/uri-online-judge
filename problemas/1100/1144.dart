import 'dart:io';
import 'dart:math';

void main() {
  final n = int.parse(stdin.readLineSync());
  for (int i = 1; i <= n; i++) {
    final quadrado = pow(i, 2);
    final cubo = pow(i, 3);
    stdout.writeln('$i $quadrado $cubo');
    stdout.writeln('$i ${quadrado + 1} ${cubo + 1}');
  }
}