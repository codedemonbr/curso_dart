import 'dart:io';

main() {
  String? digitado = '';

  while (digitado != 'sair') {
    stdout.write('(While)Digite algo ou sair: ');
    digitado = stdin.readLineSync();
  }

  do {
    stdout.write('(Do/While)Digite algo ou sair: ');
    digitado = stdin.readLineSync();
  } while (digitado != 'sair');

  print('Fim!');
}
