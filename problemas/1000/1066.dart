import 'dart:io';

void main() {
  List numeros = new List();

  for (int i = 0; i < 5; i++) {
    numeros.add(int.parse(stdin.readLineSync()));
  }

  stdout.writeln('${numeros.where((x) => x % 2 == 0).length} valor(es) par(es)');
  stdout.writeln('${numeros.where((x) => x % 2 != 0).length} valor(es) impar(es)');
  stdout.writeln('${numeros.where((x) => x > 0).length} valor(es) positivo(s)');
  stdout.writeln('${numeros.where((x) => x < 0).length} valor(es) negativo(s)');
}