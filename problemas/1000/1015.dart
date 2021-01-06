import 'dart:io';
import 'dart:math';

void main() {
  List entrada = stdin.readLineSync().split(' ');
  final x1 = double.parse(entrada[0]);
  final y1 = double.parse(entrada[1]);
  entrada = stdin.readLineSync().split(' ');
  final x2 = double.parse(entrada[0]);
  final y2 = double.parse(entrada[1]);

  final distancia = sqrt(pow(x2 - x1, 2) + pow(y2 - y1, 2));
  stdout.writeln(distancia.toStringAsFixed(4));
}