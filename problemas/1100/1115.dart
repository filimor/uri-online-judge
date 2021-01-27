import 'dart:io';

void main() {
  while (true) {
    final entrada = stdin.readLineSync().split(' ');
    final x = int.parse(entrada[0]);
    final y = int.parse(entrada[1]);
    String quadrante;

    if (x == 0 || y == 0) {
      break;
    }

    quadrante = x > 0 && y > 0
      ? 'primeiro'
      : x < 0 && y > 0
        ? 'segundo'
        : x < 0 && y < 0
          ? 'terceiro'
          : 'quarto';

    stdout.writeln(quadrante);
  }
}