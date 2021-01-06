import 'dart:io';

void main() {
  final entrada = stdin.readLineSync().split(' ');
  final a = int.parse(entrada[0]);
  final b = int.parse(entrada[1]);

  stdout.writeln(a % b == 0 || b % a == 0 ? 'Sao Multiplos' : 'Nao sao Multiplos');
}