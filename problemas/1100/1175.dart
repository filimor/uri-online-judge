import 'dart:io';

void main() {
  final n = List<int>.generate(20, (_) => int.parse(stdin.readLineSync()));

  for (var i = 0; i < 10; i++) {
    int temp = n[i];
    n[i] = n[n.length - i - 1];
    n[n.length - i - 1] = temp;
  }

  for (int i = 0; i < 20; i++) {
    stdout.writeln('N[$i] = ${n[i]}');
  }
}