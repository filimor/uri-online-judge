import 'dart:io';

void main() {
  List numeros = new List();

  for (int i = 0; i < 5; i++) {
    int x = int.parse(stdin.readLineSync());
    if (x % 2 == 0) {
      numeros.add(x);
    }
  }

  stdout.writeln('${numeros.length} valores pares');
}