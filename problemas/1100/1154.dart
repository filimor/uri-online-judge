import 'dart:io';

void main() {
  int n;
  var idades = new List<int>();

  while((n = int.parse(stdin.readLineSync())) >= 0) {
    idades.add(n);
  }

  stdout.writeln((idades.reduce((a, b) => a + b) / idades.length).toStringAsFixed(2));
}