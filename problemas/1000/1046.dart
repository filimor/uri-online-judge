import 'dart:io';

void main() {
  List entrada = stdin.readLineSync().split(' ');
  int horaInicio = int.parse(entrada[0]);
  int horaFim = int.parse(entrada[1]);

  int duracao = horaFim > horaInicio
    ? horaFim - horaInicio
    : 24 - horaInicio + horaFim;

  stdout.writeln('O JOGO DUROU $duracao HORA(S)');
}