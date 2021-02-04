import 'dart:io';

void main() {
  final t = int.parse(stdin.readLineSync());
  final fib = new List<BigInt>.from([BigInt.zero, BigInt.one]);

  for (var i = 0; i < t; i++) {
    final n = int.parse(stdin.readLineSync());

    while (fib.length < n + 1) {
      fib.add(fib[fib.length - 1] + fib[fib.length - 2]);
    }

    stdout.writeln('Fib($n) = ${fib[n].toUnsigned(64)}');
  }
}