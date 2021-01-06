import 'dart:io';

void main() {
  final tempo = int.parse(stdin.readLineSync());
  final velocidade = int.parse(stdin.readLineSync());
  stdout.writeln((tempo * velocidade / 12).toStringAsFixed(3));
}