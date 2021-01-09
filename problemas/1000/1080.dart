import 'dart:io';
import 'dart:math';

void main() {
  final inteiros = new List<int>();

  for (int i = 0; i < 100; i++) {
    inteiros.add(int.parse(stdin.readLineSync()));
  }

  int maior = inteiros.reduce(max);
  stdout.writeln(maior);
  stdout.writeln(inteiros.indexOf(maior) + 1);
}