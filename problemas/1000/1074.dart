import 'dart:io';

void main() {
  final n = int.parse(stdin.readLineSync());
  String saida;

  for (int i = 0; i < n; i++) {
    int x = int.parse(stdin.readLineSync());

    if (x == 0) {
      saida = 'NULL';
    } else {
      saida = x % 2 == 0 ? 'EVEN' : 'ODD';

      if (x > 0) {
        saida += ' POSITIVE';
      } else {
        saida += ' NEGATIVE';
      }
    }

    stdout.writeln(saida);
  }
}
