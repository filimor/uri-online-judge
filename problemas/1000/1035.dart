import 'dart:io';

void main() {
  List entrada = stdin.readLineSync().split(' ');
  int a = int.parse(entrada[0]);
  int b = int.parse(entrada[1]);
  int c = int.parse(entrada[2]);
  int d = int.parse(entrada[3]);

  if (b > c && d > a && c + d > a + b && c > 0 && d > 0 && a % 2 == 0)
  {
    stdout.writeln('Valores aceitos');
  }
  else
  {
    stdout.writeln('Valores nao aceitos');
  }
}