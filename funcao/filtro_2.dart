main(List<String> args) {
  var notas = [8.2, 7.1, 6.2, 4.4, 3.9, 8.8, 9.1, 5.1];

  var notasBoasFn = (double nota) => nota >= 7;
  var notasMuitoBoasFn = (double nota) => nota >= 8.8;

  var notasBoas = notas.where(notasBoasFn);

  print(notas);
  print(notasBoas);
  print(notasBoas.first);
  print(notasBoas.isEmpty);
  print(notasBoas.last);
  print(notasBoas.length);
  print(notasBoas.elementAt(0));
  print(notasBoas.runtimeType);
}
