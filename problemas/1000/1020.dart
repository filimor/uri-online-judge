import 'dart:io';

void main() {
  int dias = int.parse(stdin.readLineSync());
  stdout.writeln('${dias ~/ 365} ano(s)');
  dias %= 365;
  stdout.writeln('${dias ~/ 30} mes(es)');
  dias %= 30;
  stdout.writeln('$dias dia(s)');
}