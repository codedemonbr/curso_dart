import 'dart:math';

void executar({Function? fnPar, Function? fnImpar}) {
  var sorteado = Random().nextInt(11);
  print('O valor sorteado foi $sorteado');
  if (fnPar != null && fnImpar != null)
    sorteado % 2 == 0 ? fnPar() : fnImpar();
  else
    print('Função nula');
}

main(List<String> args) {
  var minhaFnPar = () => print('Eita! O valor é par!');
  var minhaFnImpar = () => print('Legal! O valor é impar!');

  executar(fnPar: minhaFnPar, fnImpar: minhaFnImpar);
}
