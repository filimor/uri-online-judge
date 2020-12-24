import 'dart:io';
import 'dart:math';

void main() {
  double raio = double.parse(stdin.readLineSync());
  double volume = 4 / 3 * 3.14159 * pow(raio, 3);
  stdout.writeln('VOLUME = ${volume.toStringAsFixed(3)}');
}