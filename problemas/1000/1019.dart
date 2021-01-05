import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync());

  int horas = n ~/ 3600;
  n %= 3600;
  int minutos = n ~/ 60;
  n %= 60;
  int segundos = n;

  stdout.writeln('$horas:$minutos:$segundos');
}