import 'dart:io';

void main() {
  final n = int.parse(stdin.readLineSync());
  for (int i = 0, j = 1; i < n; i++, j += 4) {
    stdout.writeln('$j ${j + 1} ${j + 2} PUM');
  }
}