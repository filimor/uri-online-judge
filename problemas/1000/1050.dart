import 'dart:io';

void main() {
  var cidades = {
    61: 'Brasilia',
    71: 'Salvador',
    11: 'Sao Paulo',
    21: 'Rio de Janeiro',
    32: 'Juiz de Fora',
    19: 'Campinas',
    27: 'Vitoria',
    31: 'Belo Horizonte'
  };

  int ddd = int.parse(stdin.readLineSync());
  stdout.writeln(cidades.containsKey(ddd) ? cidades[ddd] : 'DDD nao cadastrado');
}