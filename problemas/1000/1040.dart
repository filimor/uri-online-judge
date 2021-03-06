import 'dart:io';

void main() {
  final entrada = stdin.readLineSync().split(' ');
  final n1 = double.parse(entrada[0]);
  final n2 = double.parse(entrada[1]);
  final n3 = double.parse(entrada[2]);
  final n4 = double.parse(entrada[3]);
  double media = (n1 * 2 + n2 * 3 + n3 * 4 + n4) / 10;

  stdout.writeln('Media: ${media.toStringAsFixed(1)}');

  if (media >= 7) {
    stdout.writeln('Aluno aprovado.');
  } else if (media < 5) {
    stdout.writeln('Aluno reprovado.');
  } else {
    stdout.writeln('Aluno em exame.');
    double exame = double.parse(stdin.readLineSync());
    stdout.writeln('Nota do exame: ${exame.toStringAsFixed(1)}');
    media = (exame + media) / 2;
    stdout.writeln(media >= 5 ? 'Aluno aprovado.' : 'Aluno reprovado');
    stdout.writeln('Media final: ${media.toStringAsFixed(1)}');
  }
}