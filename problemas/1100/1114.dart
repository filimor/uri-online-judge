import 'dart:io';

void main() {
  while (stdin.readLineSync() != '2002') {
    stdout.writeln('Senha Invalida');
  }

  stdout.writeln('Acesso Permitido');
}