import 'dart:io';

void main() {
  int n;

  while((n = int.parse(stdin.readLineSync())) != 0) {
    final numeros = List<int>.generate(n, (x) => x + 1);
    stdout.writeln(numeros.join(" "));
  }
}