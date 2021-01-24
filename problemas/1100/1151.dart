import 'dart:io';

void main() {
  final n = int.parse(stdin.readLineSync());
  var sequencia = new List<int>();
  sequencia.add(0);

  if (n > 1) {
    sequencia.add(1);
  }

  for (var i = 2; i < n; i++) {
    sequencia.add(sequencia[i - 1] + sequencia[i - 2]);
  }

  stdout.writeln(sequencia.join(' '));
}