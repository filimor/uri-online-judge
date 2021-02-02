import 'dart:io';

void main() {
  final n = new List<int>();
  n.add(int.parse(stdin.readLineSync()));
  stdout.writeln('N[0] = ${n[0]}');

  for (var i = 1; i < 10; i++) {
    n.add(n[i - 1] * 2);
    stdout.writeln('N[$i] = ${n[i]}');
  }
}