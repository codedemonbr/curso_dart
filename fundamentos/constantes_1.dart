import 'dart:io';

import 'dart:math';

main() {
  const PI = 3.1415;

  stdout.write("Informe o raio: ");
  final entrada = stdin.readLineSync();
  double raio = 0;
  if (entrada is String) {
    raio = double.parse(entrada);
  }

  final area = PI * (pow(raio, 2));
  print("O valor da área é: " + area.toString());
}
