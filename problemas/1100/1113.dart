import 'dart:io';

void main() {
  while (true) {
    final entrada = stdin.readLineSync().split(' ');
    final x = int.parse(entrada[0]);
    final y = int.parse(entrada[1]);

    if (x == y) {
      break;
    }

    stdout.writeln(x < y ? 'Crescente' : 'Decrescente');
  }
}