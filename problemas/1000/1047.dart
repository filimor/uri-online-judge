import 'dart:io';

void main() {
  List entrada = stdin.readLineSync().split(' ');
  int minutoInicial = 60 * int.parse(entrada[0]) + int.parse(entrada[1]);
  int minutoFinal = 60 * int.parse(entrada[2]) + int.parse(entrada[3]);

  int duracao = minutoFinal > minutoInicial
      ? minutoFinal - minutoInicial
      : 1440 - minutoInicial + minutoFinal;

  int horas = duracao ~/ 60;
  int minutos = duracao % 60;

  stdout.writeln('O JOGO DUROU ${horas} HORA(S) E ${minutos} MINUTO(S)');
}