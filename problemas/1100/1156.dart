import 'dart:io';

void main() {
  double s = 0;

  for (int n = 1, d = 1; n <= 39; n += 2, d *= 2) {
    s += n / d;
  }

  stdout.writeln(s.toStringAsFixed(2));
}