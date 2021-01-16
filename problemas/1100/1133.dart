import 'dart:io';
import 'dart:math';

void main() {
  final x = int.parse(stdin.readLineSync());
  final y = int.parse(stdin.readLineSync());
  final menor = min(x, y);
  final maior = max(x, y);

  for (int i = menor + 1; i < maior; i++) {
    if (i % 5 == 2 || i % 5 == 3) {
      stdout.writeln(i);
    }
  }
}