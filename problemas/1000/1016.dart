import 'dart:io';

void main() {
  int distancia = int.parse(stdin.readLineSync());
  stdout.writeln('${distancia * 2} minutos');
}