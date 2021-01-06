import 'dart:io';

void main() {
  final diaInicio = int.parse(stdin.readLineSync().replaceAll('Dia ', ''));
  final horaInicio = stdin.readLineSync().replaceAll(' ', '');
  final diaFim = int.parse(stdin.readLineSync().replaceAll('Dia ', ''));
  final horaFim = stdin.readLineSync().replaceAll(' ', '');

  String doisDigitos(int n) {
    if (n >= 10) return '$n';
    return '0$n';
  }

  final dataInicio =
    DateTime.parse('${DateTime.now().year}-04-${doisDigitos(diaInicio)} $horaInicio');
  final dataFim =
    DateTime.parse('${DateTime.now().year}-04-${doisDigitos(diaFim)} $horaFim');
  final duracao = dataFim.difference(dataInicio);

  stdout.writeln('${duracao.inDays} dia(s)');
  stdout.writeln('${duracao.inHours.remainder(24)} hora(s)');
  stdout.writeln('${duracao.inMinutes.remainder(60)} minuto(s)');
  stdout.writeln('${duracao.inSeconds.remainder(60)} segundo(s)');
}