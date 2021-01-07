import 'dart:io';

void main() {
  final n = int.parse(stdin.readLineSync());
  int dentro = 0;
  int fora = 0;

  for (int i = 0; i < n; i++) {
    int x = int.parse(stdin.readLineSync());

    if (x >= 10 && x <= 20) {
      dentro++;
    } else {
      fora++;
    }
  }

  stdout.writeln('$dentro in');
  stdout.writeln('$fora out');
}