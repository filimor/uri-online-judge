import 'dart:io';

void main() {
  final entrada = stdin.readLineSync().split(' ');
  final x = int.parse(entrada[0]);
  final y = int.parse(entrada[1]);

  for (var i = 1; i <= y;) {
    for (var j = 1; j < x; j++) {
      stdout.write('${i++} ');
    }

    if (i <= y) {
      stdout.writeln('${i++}');
    }
  }
}