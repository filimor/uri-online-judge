import 'dart:io';
import 'dart:math';

void main() {
  final raio = double.parse(stdin.readLineSync());
  final volume = 4 / 3 * 3.14159 * pow(raio, 3);
  stdout.writeln('VOLUME = ${volume.toStringAsFixed(3)}');
}