import 'dart:io';

void main() {
  final combustiveis = <int, String> {
    1: 'Alcool',
    2: 'Gasolina',
    3: 'Diesel',
    4: 'Fim'
  };

  int endKey = combustiveis.keys.firstWhere((x) => combustiveis[x] == 'Fim');
  var abastecidos = new Map<int, int>();
  int tipo;

  combustiveis.forEach((key, value) {
    abastecidos.addAll({key : 0});
  });

  while ((tipo = int.parse(stdin.readLineSync())) != endKey) {
    if (abastecidos.containsKey(tipo)) {
      abastecidos[tipo]++;
    }
  }

  abastecidos.remove(endKey);
  stdout.writeln('MUITO OBRIGADO');
  abastecidos.forEach((key, value) {
    stdout.writeln('${combustiveis[key]}: ${value}');
  });
}