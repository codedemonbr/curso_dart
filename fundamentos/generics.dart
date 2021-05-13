main() {
  print('Início');

  List<String> frutas = ['banana', 'maça', 'laranja'];
  frutas.add('melão');

  print(frutas);

  Map<String, double> salarios = {
    'gerente': 19345.78,
    'vendedor': 16354.56,
    'estagiário': 600.00
  };

  print(salarios);
  print(salarios.entries);
  print(salarios.isEmpty);
  print(salarios.keys);
  print(salarios.length);
  print(salarios.values);
  print(salarios.runtimeType);

  // var details = {'Usrname': 'tom', 'Password': 'pass@123'};
  // details['Uid'] = 'U1oo1';
  // print(details);

  var details = new Map();
  details['Usrname'] = 'admin';
  details['Password'] = 'admin@123';
  details['Usrname'] = 'user';
  print(details['Usrname']);
}
