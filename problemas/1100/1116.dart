import 'dart:io';

void main() {
  final n = int.parse(stdin.readLineSync());

  for (var i = 0; i < n; i++) {
    final entrada = stdin.readLineSync().split(' ');
    final x = int.parse(entrada[0]);
    final y = int.parse(entrada[1]);

    stdout.writeln(y == 0 ? 'divisao impossivel' : (x / y).toStringAsFixed(1));
  }
}