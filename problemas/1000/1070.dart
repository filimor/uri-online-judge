import 'dart:io';

void main() {
  int x = int.parse(stdin.readLineSync());

  if (x % 2 == 0) {
    x++;
  }

  for (int i = 0; i < 12; i += 2) {
    stdout.writeln(x + i);
  }
}