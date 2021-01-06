import 'dart:io';

void main() {
  final entrada = double.parse(stdin.readLineSync());
  String intervalo;

  if (entrada >= 0 && entrada <= 25) {
    intervalo = 'Intervalo [0,25]';
  }
  else if (entrada > 25 && entrada <= 50) {
    intervalo = 'Intervalo (25,50]';
  }
  else if (entrada > 75 && entrada <= 100) {
    intervalo = 'Intervalo (75,100]';
  }
  else {
    intervalo = 'Fora de intervalo';
  }

  stdout.writeln(intervalo);
}