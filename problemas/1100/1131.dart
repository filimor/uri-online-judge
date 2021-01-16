import 'dart:io';

void main() {
  int totalGremio = 0;
  int totalInter = 0;
  int empates = 0;

  do {
    final entrada = stdin.readLineSync().split(' ');
    final inter = int.parse(entrada[0]);
    final gremio = int.parse(entrada[1]);

    if (inter > gremio) {
      totalInter++;
    } else if (gremio > inter) {
      totalGremio++;
    } else {
      empates++;
    }

    stdout.writeln('Novo grenal (1-sim 2-nao)');
  } while (stdin.readLineSync() != '2');

  stdout.writeln('${totalGremio + totalInter + empates} grenais');
    stdout.writeln('Inter:${totalInter}');
    stdout.writeln('Gremio:${totalGremio}');
    stdout.writeln('Empates:${empates}');
    stdout.writeln(totalInter > totalGremio
      ? 'Inter venceu mais'
      : totalGremio > totalInter
        ? 'Gremio venceu mais'
        : 'Nao houve vencedor');
}