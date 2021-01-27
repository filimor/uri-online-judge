import 'dart:io';

void main() {
  final n = int.parse(stdin.readLineSync());
  final divisores = List<int>.generate(n, (x) => x + 1).where((x) => n % x == 0);
  stdout.writeln(divisores.join('\n'));
}