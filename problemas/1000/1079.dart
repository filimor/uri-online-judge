import 'dart:io';

void main() {
  final n = int.parse(stdin.readLineSync());

  for (int i = 0; i < n; i++)
  {
    final linha = stdin.readLineSync().split(' ');
    final a = double.parse(linha[0]);
    final b = double.parse(linha[1]);
    final c = double.parse(linha[2]);

    stdout.writeln(((a * 2 + b * 3 + c * 5) / 10.0).toStringAsFixed(1));
  }
}