main() {
  for (var i = 0; i < 10; i++) {
    if (i == 6) {
      break;
    }
    print(i);
  }

  print('Depois do primeiro laço');

  for (var i = 0; i < 10; i++) {
    if (i % 2 == 1) {
      continue;
    }
    print(i);
  }

  print('Depois do segundo laço');
}
