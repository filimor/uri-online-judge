import 'dart:io';

void main() {
  final pares = new List<int>();
  final impares = new List<int>();

  for (var i = 0; i < 15; i++) {
    int n = int.parse(stdin.readLineSync());

    if (impares.length == 5) {
        imprimeNumeros(impares, false);
    }
    else if (pares.length == 5) {
        imprimeNumeros(pares, true);
    }

    if (n % 2 == 0) {
        pares.add(n);
    }
    else
    {
        impares.add(n);
    }
  }

  if (!impares.isEmpty) {
      imprimeNumeros(impares, false);
  }

  if (!pares.isEmpty) {
      imprimeNumeros(pares, true);
  }
}

void imprimeNumeros(List<int> numeros, bool saoPares) {
  for (int i = 0; i < numeros.length; i++) {
    stdout.writeln('${saoPares ? 'par' : 'impar'}[$i] = ${numeros[i]}');
  }

  numeros.clear();
}