import 'dart:io';

void main() {
  final a = List<double>.generate(100, (_) => double.parse(stdin.readLineSync()));

  for (var i = 0; i < 100; i++) {
    if (a[i] <= 10) {
      stdout.writeln('A[$i] = ${a[i].toStringAsFixed(1)}');
    }
  }
}