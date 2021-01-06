import 'dart:io';

void main() {
  final entrada = stdin.readLineSync().split(' ');
  final a = int.parse(entrada[0]);
  final b = int.parse(entrada[1]);
  final c = int.parse(entrada[2]);
  final d = int.parse(entrada[3]);

  if (b > c && d > a && c + d > a + b && c > 0 && d > 0 && a % 2 == 0)
  {
    stdout.writeln('Valores aceitos');
  }
  else
  {
    stdout.writeln('Valores nao aceitos');
  }
}