import 'dart:io';

void main() {
  final distancia = int.parse(stdin.readLineSync());
  final combustivel = double.parse(stdin.readLineSync());
  stdout.writeln('${(distancia / combustivel).toStringAsFixed(3)} km/l');
}