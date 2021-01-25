import 'dart:io';

void main() {
  stdout.writeln(fatorial(int.parse(stdin.readLineSync())));
}

int fatorial(int n) {
  return n == 1 ? 1 : n * fatorial(n - 1);
}