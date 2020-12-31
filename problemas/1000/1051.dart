import 'dart:io';

void main() {
  double salario = double.parse(stdin.readLineSync());
  double imposto = 0.0;

  var faixas = {
    4500.00: 0.28,
    3000.00: 0.18,
    2000.00: 0.08
  };

  faixas.forEach((valor, aliquota) {
    if (salario > valor) {
      double diferenca = salario - valor;
      imposto += diferenca * aliquota;
      salario -= diferenca;
    }
  });

  stdout.writeln(imposto == 0.0 ? 'Isento' : 'R\$ ${imposto.toStringAsFixed(2)}');
}