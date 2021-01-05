import 'dart:io';

void main() {
  int positivos = 0;

  for (int i = 0; i < 6; i++) {
    if (double.parse(stdin.readLineSync()) > 0) {
      positivos++;
    }
  }

  stdout.writeln('$positivos valores positivos');
}