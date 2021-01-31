import 'dart:io';

void main() {
  final n = int.parse(stdin.readLineSync());

  for (var i = 0; i < n; i++) {
    int x = int.parse(stdin.readLineSync());
    bool primo = true;

    for (var j = 2; j < x; j++) {
      if (x % j == 0) {
        primo = false;
      }
    }

    stdout.writeln(x.toString() + (primo ? ' eh primo' : ' nao eh primo'));
  }
}