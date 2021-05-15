main(List<String> args) {
  var notas = [7.3, 5.4, 7.7, 8.1, 5.5, 4.9, 9.1, 10.0];
  var total = notas.reduce(somar);
  print(total);

  var nomes = ['Ana', 'Bia', 'Carlos', 'Daniel', 'Maria', 'Pedro'];
  print(nomes.reduce(juntar));
}

double somar(double acumulador, double elemento) {
  print('$acumulador $elemento');
  return acumulador + elemento;
}

String juntar(String a, String b) {
  print('$a $b');
  return '$a,$b';
}
