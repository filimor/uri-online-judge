import 'dart:io';

void main() {
  List entrada = stdin.readLineSync().split(' ');
  int a = int.parse(entrada[0]);
  int b = int.parse(entrada[1]);

  stdout.writeln(a % b == 0 || b % a == 0 ? 'Sao Multiplos' : 'Nao sao Multiplos');
}