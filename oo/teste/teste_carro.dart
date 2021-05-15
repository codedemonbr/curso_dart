import '../modelo/carro.dart';

main(List<String> args) {
  var carro1 = new Carro(320);
  var velocidade = carro1.velocidadeAtual;
  print(velocidade);
  print(carro1.velocidadeMaxima);
  var i;

  for (i = 0; i < 100; i++) {
    print(carro1.acelerar());
    if (carro1.estaNoLimite()) {
      print(carro1.estaNoLimite());
    }
 
  }
  // for (i = 0; i < 100; i++) {
  //   print(carro1.frear());
  //   if (carro1.estaNoLimite()) {
  //     print(carro1.estaNoLimite());
  //   }
  // }
}
