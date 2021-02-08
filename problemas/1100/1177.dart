import 'dart:io';

void main() {
  final t = int.parse(stdin.readLineSync());
  final n = new List<int>();
  int j = 0;

  for (var i = 0; i < 1000; i++) {
    n.add(j++);
    stdout.writeln('N[$i] = ${n[i]}');

    if (j == t) {
      j = 0;
    }
  }
}