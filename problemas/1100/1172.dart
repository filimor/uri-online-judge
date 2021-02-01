import 'dart:io';

void main() {
  final x = List<int>.generate(10, (x) => int.parse(stdin.readLineSync()))
    .map((x) => x > 0 ? x : 1)
    .toList();

  for (var i = 0; i < 10; i++) {
    stdout.writeln('X[$i] = ${x[i]}');
  }
}