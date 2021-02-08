import 'dart:io';

void main() {
  final n = new List<double>();
  n.add(double.parse(stdin.readLineSync()));
  stdout.writeln('N[0] = ${n[0].toStringAsFixed(4)}');

  for (var i = 1; i < 100; i++) {
    n.add(n[i - 1] / 2);
    stdout.writeln('N[$i] = ${n[i].toStringAsFixed(4)}');
  }
}