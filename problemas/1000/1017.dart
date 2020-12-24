import 'dart:io';

void main() {
  int tempo = int.parse(stdin.readLineSync());
  int velocidade = int.parse(stdin.readLineSync());
  double quantidade = tempo * velocidade / 12;
  stdout.writeln(quantidade.toStringAsFixed(3));
}