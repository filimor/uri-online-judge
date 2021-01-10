import 'dart:io';

void main() {
  for (int i = 1; i <= 9; i += 2) {
    for (int j = 7; j >= 5; j--) {
      stdout.writeln('I=${i} J=${j}');
    }
  }
}