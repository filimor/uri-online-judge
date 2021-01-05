import 'dart:io';

void main() {
  int diaInicio = int.parse(stdin.readLineSync().replaceAll('Dia ', ''));
  String horaInicio = stdin.readLineSync().replaceAll(' ', '');
  int diaFim = int.parse(stdin.readLineSync().replaceAll('Dia ', ''));
  String horaFim = stdin.readLineSync().replaceAll(' ', '');

  String doisDigitos(int n) {
    if (n >= 10) return '$n';
    return '0$n';
  }

  DateTime dataInicio =
    DateTime.parse('${DateTime.now().year}-04-${doisDigitos(diaInicio)} $horaInicio');
  DateTime dataFim =
    DateTime.parse('${DateTime.now().year}-04-${doisDigitos(diaFim)} $horaFim');
  Duration duracao = dataFim.difference(dataInicio);

  stdout.writeln('${duracao.inDays} dia(s)');
  stdout.writeln('${duracao.inHours.remainder(24)} hora(s)');
  stdout.writeln('${duracao.inMinutes.remainder(60)} minuto(s)');
  stdout.writeln('${duracao.inSeconds.remainder(60)} segundo(s)');
}