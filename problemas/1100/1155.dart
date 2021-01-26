import 'dart:io';

void main() {
  var numeros = new List<int>
    .generate(100, (i) => i + 1)
    .map((x) => x.toDouble());
  var s = numeros.reduce((x, y) => x + 1 / y);
  stdout.writeln(s.toStringAsFixed(2));
}