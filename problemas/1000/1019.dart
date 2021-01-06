import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync());

  final horas = n ~/ 3600;
  n %= 3600;
  final minutos = n ~/ 60;
  n %= 60;
  final segundos = n;

  stdout.writeln('$horas:$minutos:$segundos');
}