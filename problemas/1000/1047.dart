import 'dart:io';

void main() {
  final entrada = stdin.readLineSync().split(' ');
  final minutoInicial = 60 * int.parse(entrada[0]) + int.parse(entrada[1]);
  final minutoFinal = 60 * int.parse(entrada[2]) + int.parse(entrada[3]);

  final duracao = minutoFinal > minutoInicial
      ? minutoFinal - minutoInicial
      : 1440 - minutoInicial + minutoFinal;

  final horas = duracao ~/ 60;
  final minutos = duracao % 60;

  stdout.writeln('O JOGO DUROU $horas HORA(S) E $minutos MINUTO(S)');
}