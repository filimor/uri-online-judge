import 'dart:io';

void main() {
  int distancia = int.parse(stdin.readLineSync());
  double combustivel = double.parse(stdin.readLineSync());
  double consumo = distancia / combustivel;
  stdout.writeln('${consumo.toStringAsFixed(3)} km/l');
}