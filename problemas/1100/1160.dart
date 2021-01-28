import 'dart:io';

void main() {
  final t = int.parse(stdin.readLineSync());
  String tempo;

  for (var i = 0; i < t; i++) {
    final entrada = stdin.readLineSync().split(' ');
    double pa = double.parse(entrada[0]);
    double pb = double.parse(entrada[1]);
    final g1 = double.parse(entrada[2]) / 100;
    final g2 = double.parse(entrada[3]) / 100;

    tempo = 'Mais de 1 seculo.';

    for (var j = 1; j < 101; j++) {
      pa += (pa * g1).floor();
      pb += (pb * g2).floor();

      if (pa > pb) {
        tempo = '$j anos.';
        break;
      }
    }

    stdout.writeln(tempo);
  }
}