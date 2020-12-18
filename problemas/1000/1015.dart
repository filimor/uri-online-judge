import 'dart:io';
import 'dart:math';

void main() {
  List entrada = stdin.readLineSync().split(' ');
  double x1 = double.parse(entrada[0]);
  double y1 = double.parse(entrada[1]);
  entrada = stdin.readLineSync().split(' ');
  double x2 = double.parse(entrada[0]);
  double y2 = double.parse(entrada[1]);

  double distancia = sqrt(pow(x2 - x1, 2) + pow(y2 - y1, 2));
  stdout.writeln(distancia.toStringAsFixed(4));
}