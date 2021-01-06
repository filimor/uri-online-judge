import 'dart:io';

void main() {
  int x = int.parse(stdin.readLineSync());
  for (int i = 1; i <= x; i += 2) {
    stdout.writeln(i);
  }
}