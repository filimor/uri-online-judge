import 'dart:io';
import 'dart:math';

void main() {
  while (true) {
    final entrada = stdin.readLineSync().split(' ');
    final menor = min(int.parse(entrada[0]), int.parse(entrada[1]));
    final maior = max(int.parse(entrada[0]), int.parse(entrada[1]));

    if (menor <= 0 || maior <= 0) {
      break;
    }

    int soma = 0;

    for (var i = menor; i <= maior; i++) {
      stdout.write('$i ');
      soma += i;
    }

    stdout.writeln('Sum=$soma');
  }
}