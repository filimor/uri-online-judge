import 'dart:io';

void main() {
  final n = int.parse(stdin.readLineSync());

  for (int i = 1; i < 10000; i++) {
    if (i % n == 2) {
      stdout.writeln(i);
    }
  }
}