import 'dart:io';

void main() {
  final numeros = new List();

  for (int i = 0; i < 6; i++) {
    double x = double.parse(stdin.readLineSync());
    if (x > 0) {
      numeros.add(x);
    }
  }

  stdout.writeln('${numeros.length} valores positivos');
  final media = numeros.reduce((a, b) => a + b) / numeros.length;
  stdout.writeln(media.toStringAsFixed(1));
}