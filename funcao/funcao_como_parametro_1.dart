import 'dart:math';

void executar({Function fnPar, Function fnImpar}) {
  var sorteado = Random().nextInt(10 + 1);
  print('O valor sorteado foi $sorteado');
  sorteado % 2 == 0 ? fnPar() : fnImpar();
}

main() {
  var minhaFnPar = () => print('Eita! O Valor é par!');
  var minhaFnImpar = () => print('Legal! O Valor é impar!');

  executar(fnPar: minhaFnPar, fnImpar: minhaFnImpar);
}
