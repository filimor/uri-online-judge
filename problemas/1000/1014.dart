import 'dart:io';

void main() {
  int distancia = int.parse(stdin.readLineSync());
  double combustivel = double.parse(stdin.readLineSync());
  stdout.writeln('${(distancia / combustivel).toStringAsFixed(3)} km/l');
}