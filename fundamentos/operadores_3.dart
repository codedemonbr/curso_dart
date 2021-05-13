main(List<String> args) {
  int a = 3;
  int b = 4;

  //Operadores unários
  a++;
  --a;
  print(a);

  print(a++ == --b);
  print(a == b);

  //Operador lógico unário (not)
  print(!true);
  print(!false);

  bool x = false;
  print(!x);
}
