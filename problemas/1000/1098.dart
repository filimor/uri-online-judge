import 'dart:io';

void main() {
  for (double i = 0; i <= 2; i += 0.2) {
    for (double j = i + 1; j <= i + 3; j++) {
      stdout.writeln('I=${nformat(i)} J=${nformat(j)}');
    }
  }
}

String nformat(double x) {
  return num.parse(x.toStringAsFixed(0)) == num.parse(x.toStringAsFixed(1))
    ? x.toStringAsFixed(0)
    : x.toStringAsFixed(1);
}