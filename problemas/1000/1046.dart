import 'dart:io';

void main() {
  final entrada = stdin.readLineSync().split(' ');
  final horaInicio = int.parse(entrada[0]);
  final horaFim = int.parse(entrada[1]);

  final duracao = horaFim > horaInicio
    ? horaFim - horaInicio
    : 24 - horaInicio + horaFim;

  stdout.writeln('O JOGO DUROU $duracao HORA(S)');
}